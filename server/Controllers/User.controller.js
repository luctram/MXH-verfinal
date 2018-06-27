var User =require('../models/User.model');

module.exports = {
    createUser: createUser,
    getUserid : getUsertid,
    getUserName : getUserName,
    getUserPhone : getUserPhone,
    updateUser: updateUser
}

function updateUser(newuser) {
    return User.findByIdAndUpdate({_id : newuser._id}, newuser)
        .then(function (user) {
            return Promise.resolve(user);
        })
        .catch(function (err) {
            return Promise.reject(err);
        })
}

function createUser(newuser) {  
    var user = new User(newuser);
    return user.save()
        .then(function (user) {
            return Promise.resolve(user);
        })
        .catch(function (err) {
            return Promise.reject(err);
        })
}
function getUserid(id){

    return User.findOne({Id :id})
    .then ((user)=>{
        console.log(user); // trung qua day ne
        return Promise.resolve(user);
    })
    .catch(err=>{
        return Promise.reject(err);
    })
}
function getUserName(username){

    return User.findOne({Username:username })
    .then ((user)=>{
        return Promise.resolve(user);
    })
    .catch(err=>{
        return Promise.reject(err);
    })
}
fuction getUserPhone(phone){
    return 
}