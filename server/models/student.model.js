module.exports = (sequelize, Sequelize) => {
	const Student = sequelize.define('student_profile', {
	  roll_no: {
			type: Sequelize.STRING,
			primaryKey: true
	  },
	  first_name: {
			type: Sequelize.STRING
	  },
	  last_name: {
			type: Sequelize.STRING
		},
		branch: {
			type: Sequelize.STRING
		},
		dob: {
			type: Sequelize.DATEONLY
		},
		alt_email : {
			type : Sequelize.STRING
		},
		backlogs: {
			type: Sequelize.STRING
		},
		aadhar_no: {
			type: Sequelize.STRING
		},
		status : {
			type : Sequelize.STRING,
		},
		comment : {
			type : Sequelize.STRING
		}
		
	},{
			timestamps: false
	});
	
	return Student;
}