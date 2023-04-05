const express = require('express');

const router = express.Router();

// import the sql package 
const sql = require('mysql');
const creds = require('../config/user');

// create a pool of potential connections and use the
// sql user credentials to connect to your instance of mySQL
// on your machine
const pool  = sql.createPool(creds);

router.get('/', (req, res) => {
    res.json({message: 'hit ums API root'});
})

// try  to authenticate a user via the login route
router.post("/login", (req, res) => {
  console.log('hit the login route');
  console.log('user data:', req.body); // be able to see it through server 

  pool.getConnection(function(err, connection) {
    if (err) throw err; // not connected!
   
    // Use the connection
    connection.query(`SELECT username, password FROM users WHERE username="${req.body.username}"`, function (error, results) {
      // When done with the connection, release it.
      connection.release();
   
      // Handle error after the release.
      if (error) throw error;    
      
      let result = { message: '' }

       // what if the user doesn't exist? no username
      if(results.length == 0) {
        // no matching username ... maybe provide a sign ip form/ button?
        result.message = 'no user';
      }else if (results[0].password !== req.body.password) {
        // no matching password ... mark the password field on the client sdie
        result.message = 'wrong password'
      }else {
        // erro checks all passed, so we have a valid user!
        result.message = 'success',

        // get rid of the user password here boz that's sensitive info that sholdn't be public 
        delete results[0].password;
        result.user = results[0]; // pass the user data back to the Roku app
      }
   
      // Don't use the connection here, it has been returned to the pool.
      res.json(result);
    });
  });
})

// retrieve all users from a database
router.get('/users', (req, res) => {
    console.log(req.params.user);
    pool.getConnection(function(err, connection) {
        if (err) throw err; // not connected!
       
        // Use the connection
        connection.query(`SELECT * FROM users`, function (error, results) {
          // When done with the connection, release it.
          connection.release();
       
          // Handle error after the release.
          if (error) throw error;      
          
          results.forEach(user => {
            // sanitize our data a bit - get ride of stuffs that shouldn't be public
            delete user.password;
            delete user.fanme;
            delete user.lname;
          

          // if there is no avatar, set a default
          if(!user.avatar) {
            user.avatar = "temp_avatar.jpg";
          }
          })

          // console.log(results);
       
          // Don't use the connection here, it has been returned to the pool.
          res.json(results);
        });
      });

})

router.get('/users/:user', (req, res) => {
    console.log(req.params.user);
    pool.getConnection(function(err, connection) {
        if (err) throw err; // not connected!
       
        // Use the connection
        connection.query(`SELECT * FROM users WHERE id=${req.params.user}`, function (error, results) {
          // When done with the connection, release it.
          connection.release();
       
          // Handle error after the release.
          if (error) throw error;

          // remove any sensitive info from the datasets(s)
          delete results[0].password;
          delete results[0].fname;
          delete results[0].lname;

          // add a temp avatar if there isn't one

          if (results[0].avatar == null) {
            results[0].avatar = "temp_avatar.jpg";
          }

          console.log(results);
       
          // Don't use the connection here, it has been returned to the pool.
          res.json(results);
        });
      });

})
// retrieves one user from a database based on that user's ID or another field


module.exports = router;