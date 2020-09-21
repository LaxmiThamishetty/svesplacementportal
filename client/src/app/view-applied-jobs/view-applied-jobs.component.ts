import { Component, OnInit } from '@angular/core';
import { JobPostActivity } from 'src/app/models/job-post-activity';
import { JobPostsService } from 'src/app/services/job-posts/job-posts.service';
import { CompanyService } from 'src/app/services/company/company.service';
import { JobPosts } from '../models/jobposts';
import { UtilsService } from '../services/utils/utils.service';
import { JobStage } from '../models/jobstage';
import {MatTableModule} from '@angular/material/table';
import { StudentPlacementStatus } from '../models/student-placement-status';
import { StudentService } from '../services/student/student.service';

@Component({
  selector: 'app-view-applied-jobs',
  templateUrl: './view-applied-jobs.component.html',
  styleUrls: ['./view-applied-jobs.component.css']
})
export class ViewAppliedJobsComponent implements OnInit {

  constructor( private jobPostsService : JobPostsService,
    private  companyService: CompanyService,
    private utilService: UtilsService,
    private studentService : StudentService) {  
  }

  data = []
  jobposts = new JobPosts()
  jobstages : JobStage[]
  stages = {}
  status = {}

  ngOnInit() {
    this.utilService.getJobStages().subscribe(stages =>{
        stages.forEach(stage => {
        this.stages[stage.id] = stage.stage_name 
      })
    })
    console.log('11111',this.stages, this.stages['1'])
    const id = localStorage.getItem('currentUser');
    this.jobPostsService.getAppliedJobDetails(id).subscribe(job_posts =>
      {
        job_posts.forEach(job_post => {
          var job_post_activity = new JobPostActivity()
          console.log(job_post)
          job_post_activity  = job_post 
          this.jobPostsService.getJobDetails(job_post.job_post_id.toString()).subscribe(job_post_details =>{
            if(job_post_details.job_type == 3 || job_post_details.job_type == 4){
              job_post_activity.job_details = job_post_details
            }
            this.studentService.getJobProcessStudent(job_post.job_post_id, id).subscribe(processes => {
              processes.forEach(process => {
                  console.log('PPP', process, process.job_process_id)
                  this.status[process.job_process_id.toString()] = process.is_qualified
                  console.log('status', this.status)
              })
            })
            console.log("jpd", job_post_details, this.status)
              this.utilService.getJobProcess(job_post.job_post_id).subscribe(jobprocess => {
                console.log(jobprocess)
                job_post_activity.jobprocesses = jobprocess
              })
              this.companyService.getCompany(job_post_details.company_id).subscribe(company => {
                job_post_activity.job_details.company = company;
                console.log('jpa',job_post_activity)      
                this.data.push(job_post_activity)
              })
            }
          )
        });
      })
  }

}
