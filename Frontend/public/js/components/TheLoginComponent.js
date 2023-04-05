export default {
    name: 'TheLoginComponent',
    template:
    `
          <div class="login-desc">
              
          <p class="hero-text">Enjoy on your</p>
          <p class="hero-text"><span>Movies, TVs and Musics</span></p>
          <p class="hero-text">Anytime, Anywhere.</p>
          </div>
      
          <section class="form">

            <div class="form-container">
              <label class="sr-only" for="inlineFormInputName">Name</label>
              <input ref="username" v-model="username" type="text" class="form-control" id="inlineFormInputName" placeholder="username" required>

            </div>
      
            <div class="form-container">
              <label class="sr-only" for="inlineFormPassword">Password</label>
              <input ref="password" v-model="password" type="password" class="form-control" id="inlineFormPassword" placeholder="password" required>
            </div>


          <button @click="trylogin" type="submit" class="btn btn-primary login-submit"
            >Log-in</button>
      
          <button v-if="signup" @click="trySignUp" type="submit" class="btn btn-primary login-submit signup-submit">Get Started</button>

          </section>

          <div class="forget-text">
            <p><br>Please log-in or create a new account<br>
                to enjoy the services.<br><br>
                <a class="forget" href="">Forgot user name / password</a>
            </p>
          </div>
        
    `,

    data() {
      return {
        username: '',
        password: '',
        signup: false
      }
    },

    methods: {
      trySignUp(){
        debugger;
      },

      trylogin() {
        // debugger;
        // sanitize our inputs, make sure they're noy empty etc ""
        if (this.username.trim().length == 0) {
          console.log('username input is empty');
          this.$refs['username'].classList.add('field-error');
          return; // exits the login function
        }
        if (this.password.trim().length == 0) {
          console.log('password input is empty');
          this.$refs['password'].classList.add('field-error');
          return; // exits the login function
        }

        // end input validation
        this.$refs['username'].classList.remove('field-error');
        this.$refs['password'].classList.remove('field-error');


        let userData = {
          username: this.username,
          password: this.password
        }

        fetch('/ums/login', {
          method: "POST",
          headers: {
          'Accept': 'application/json, text/plain, */*',
          'Content-type': 'application/json'
          },
          body: JSON.stringify(userData)
        })
        .then (res => res.json())
        .then(data => {
          console.log(data);
          // check for no user and then present a sign up control of some kind
          if (data.message == "no user") {
            // trun the signup button on in the template, set some kind of data to control its appeaance in the UI
            // you can add a new route to post a user to the database => sign up for Roku
            this.signup = true;
          }
          // check for a broken password
          // if it's broken, make it and tell the user to try again
          if (data.message == "wrong password") {
            this.$refs['password'].classList.add('field-error');
            // this.$refs['password'].placeholder = "wrong password!"; // it won't work on pwd, change the label to reflect the error
            // animated sth to tell the user there's a problem
            // record some profanity and play it now. really loud!
          }
          
          // if there's a user in the data object, that means we've successfully logged in
          //  the user has been validated on the server side, so we're good to go!
          if (data.user) {
      

            // let the app know this user is valid and can haz accessto everything
            this.$emit('setauthenticated');

            // save the user in localStorage so they don't have to login again
            window.localStorage.setItem('user', JSON.stringify(data.user));

            // send the user to all 
            this.$router.push({name: 'allusers'});
          }
        })
        .catch(error => console.error(error));
      
      }
    }
}