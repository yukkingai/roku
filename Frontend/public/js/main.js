// import your modules/components here
import LoginPage from "./components/TheLoginComponent.js";
import AllUsersPage from "./components/TheAllUsersComponent.js";
import DefaultHome from "./components/TheDefaultHomeComponent.js";
import KidsHome from "./components/TheKidsHomeComponent.js";

// import ErrorPage from './modules/ErrorPage.js';


const router = VueRouter.createRouter({
    // 4. Provide the history implementation to use. We are using the hash history for simplicity here.
    history: VueRouter.createWebHashHistory(),
        routes: [  // vue will try to match the following routes
        // and render the appropriate component onto the page
        {
            path: '/', // the location bar URL
            name: 'login', // the name of the route (for programmatic navigation)
            component: LoginPage // the component to the render
        },

        {
            path: '/users', // the location bar URL
            name: 'allusers', // the name of the route (for programmatic navigation)
            component: AllUsersPage // the component to the render
        },
        {
            path: '/home', // the location bar URL
            name: 'defaulthome', // the name of the route (for programmatic navigation)
            component: DefaultHome // the component to the render
        },
        {
            path: '/kidshome', // the location bar URL
            name: 'kidshome', // the name of the route (for programmatic navigation)
            component: KidsHome // the component to the render
        }


    ] // short for `routes: routes`

  })
  
  // 5. Create and mount the root instance.
  const app = Vue.createApp({
    mounted() {
        // check to see if the user has already logged in
        // if they are, push them to the all users route
        if(window.localStorage.getItem('user')){
            this.authenticated = true;
            this.$router.push({name: 'allusers'});
        }

    },

    data() {
        return {
            authenticated: false, // visible in apperiated time
            // save the curent user so that we can access this data later
            currentUser:{}
        }
    },



    methods: {
        setAuth() {
            this.authenticated = true;
            this.currentUser ={};
        },

        logOut() {
            // switch off controls that shouldn't be visible 
            this.authenticated = false;

            // remove the saved user from local stroge
            window.localStorage.removeItem('user');

            // push the user back to the login page
            this.$router.push({name: 'login'});
        },

        changeUser() {
            this.$router.push({name: 'allusers'});
        },

        setCurrentUser(user) {
            // receive the user data from the user's panel in the alluserscomponent
            // save it here so that we can re-inject it into the user's home page
            this.currentUser = user;
        }

        
        
    }

  })
  // Make sure to _use_ the router instance to make the
  // whole app router-aware.
  app.use(router);
  
  app.mount('#app')