const mongoose = require('mongoose');
const Schema = mongoose.Schema;
const db = require('../utils/db');
const autoIncrement = require('mongoose-auto-increment');

var userSchema = new Schema({
    Userid: {
        type: Number, 
        required: true, 
        unique: true},
    Username:{
      type: String,
      unique: true,
      required: true
    },
    Email: {
        type: String, 
        required: true, 
        unique: true},
    Pass: { 
        type: String, 
        required: true },
    Phone: {
      type: Number,
      required: true,
      unique: true
    },
})

const User = mongoose.model('User', userSchema);
autoIncrement.initialize(mongoose.connection);
userSchema.plugin(autoIncrement.plugin, { model: 'User', field: 'Userid' });

//Lấy user theo id
app.get('/User/', (req, res) => {
  var userID = req.params.userID;

  User.find().then((User) => {
    res.send(User);
  }, (e) => {
    res.status(400).send(e);
  });
});

//app.get('/User/:Userid', (req, res) => {
//  var userID = req.params.userID;
//
//  User.findOne({Userid:userID}).then((User) => {
//    res.send(User);
//  }, (e) => {
//    res.status(400).send(e);
//  });
//});

//Thêm 1 user
app.post('/User', (req, res) => {
    var user = new User({
        Userid: req.body.Userid,
        Username: req.body.Username,
        Email: req.body.Email,
       Phone: req.body.Phone,
       Pass:req.body.Pass
    });
    user.save().then((User) => {
      res.send(User);
    }, (e) => {
      res.status(400).send(e);
    });
});

//Sửa 
app.put('/User/:Userid', (req, res) => {
  var query = { Userid: req.params.Userid };

  User.findOneAndUpdate(query, {
    Email: req.body.Email,
       Phone: req.body.Phone,
       Pass:req.body.Pass
  }, {upsert:true}, (e, raw) => {
    if (e) {
      res.status(400).send('Invalid user supplied');
    }
    res.send(raw);
  });
});

//xóa
//app.delete('/user/:userID', (req, res) => {
//  var query = { userID: req.params.userID };
//  User.findOneAndRemove(query, 
//    (e, raw) => {
//      if (e) {
//        res.status(400).send('Invalid username supplied');
//      }
//    res.send(raw);
//  });
//});

module.exports = {
    User
};