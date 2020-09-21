module.exports = function(app) {
 
    const skill_set = require('../controllers/skill-set.controller.js');
    const college = require('../controllers/college.controller.js');
    const branch = require('../controllers/branch.controller.js')
    const utils = require('../controllers/utils.controller')
    const file = require('../controllers/file.controller.js');
    const editjobpost = require('../controllers/editjobposts.controller.js');


    app.post('/api/skill_set', skill_set.create);
 
    app.get('/api/skill_set', skill_set.findAll);
 
    app.get('/api/skill_set/:userId', skill_set.findById);
 
    app.put('/api/skill_set', skill_set.update);
 
    app.delete('/api/skill_set/:userId', skill_set.delete);

   app.post('/api/branch', branch.create);
 
    app.get('/api/branch', branch.findAll);
 
    app.get('/api/branch/:userId', branch.findById);
 
    app.put('/api/branch', branch.update);

    app.delete('/api/branch/:userId', branch.delete);
 
    app.post('/api/college', college.create);
 
    app.get('/api/college', college.findAll);
 
    app.get('/api/college/:userId', college.findById);
 
    app.put('/api/college', college.update);

    app.delete('/api/college/:userId', college.delete);

    app.post('/api/mail',utils.mail);

    app.get('/api/file/retrieve/:id', file.getFileById);

    // app.get('/api/usertype' , usertype.findAll);
     
    app.get('/api/usertype' , branch.getUsers);
}