var user = require('../models/User.model');
var router = require('express').Router();
var schoolController = require('../Controllers/UserController.controller');

router.get('/:id', getUser);
router.post('/', createUser);
router.put('/:id',updateUser)
module.exports = router

function updateUser(req,res){
    var idUser = req.params.id;
    var newUser = req.body;
    newUser._id = idUser;
    User.controller.updateUser(newUser)
    .then(() => {
        return res.send('okay');
    })
    .catch((err) => {
        return res.send('fail');
    })

}
function getSchools(req,res){
    schoolController.getSchool()
    .then(school=>{
       return res.send(school)
    })
    .catch(err=>{
        return res.send('fail')
    })
}
function createSchool(req, res) {
    var newSchool = new School(req.body);
    schoolController.createSchool(newSchool).then(function (schools) {
        res.send(schools);
    }, function (err) {
        //   next(err); // cai next nay la khi nao may add error handdler moi next con ko next la gi  
        res.send('fail!');
    })
}