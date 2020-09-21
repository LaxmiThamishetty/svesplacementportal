import { Component, OnInit } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { Router } from '@angular/router';
import { AuthService } from '../services/auth/auth.service';
import { User } from '../models/user';
import { UserService } from '../services/user/user.service';
import { StudentService } from '../services/student/student.service';

@Component({
  selector: 'app-login',
  templateUrl: './user-login.component.html',
  styleUrls: ['./user-login.component.css']
})
export class UserLoginComponent {

  user = new User();
  submitted = false;
  message = '';
  data: any;
  invalid = false;

  constructor(
    private Auth: AuthService,
    private http: HttpClient, 
    private router: Router, 
    private userService: UserService,
    private studentService: StudentService) { 
  }

login(){
  this.submitted = true;
  this.authenticate();
  // this.studentService.generateTex(null)
}

private authenticate(): void {
  
  this.Auth.getUserDetails(this.user.id, this.user.password).subscribe(data => {
    console.log(data.success)
    if(data.success) {
      localStorage.setItem('currentUser', this.user.id);
      const id = localStorage.getItem('currentUser');
      this.userService.getUser(id).subscribe(user => {
        localStorage.setItem('role', user.user_type_id)
        localStorage.setItem('college', user.college_id)
        if(user.user_type_id == "STUD"){
          this.studentService.getVerifiedStudent(id).subscribe(student => {
            console.log("std",student)
          if (student) {
            console.log("STUD", student)
            this.router.navigate(['/user-profile'])
            this.Auth.setLoggedIn(true)
          }else{
            this.studentService.getStudent(id).subscribe(std => {
              console.log(std)
              if(std  == null){
              this.router.navigate(['/student/add'])
              }else{
              this.router.navigate(['/message'])
              }
            })
          }});
        }else{
          this.router.navigate(['/admin/placements'])
          // console.log("LoggedIn Admin")
          this.Auth.setLoggedIn(true)
        }
      })
    } else {
      console.log('Error:', data.msg);
      this.invalid = true;
      this.message = data.msg
      // window.alert(data.msg)
    }
  })
  // this.studentService.generateTex()
  // console.log(username, password)
  // this.userService.authenticate(this.user.id, this.user.password)
  //       .subscribe();
  }
}
