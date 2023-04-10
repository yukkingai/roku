export default {
    name: 'TheUserComponent',
    props: ['user'],

    template:  `
    
    <div @click="NavToHome" class="avatar s-one-item">
        <div class="text-center">
            <img :src='"images/" + user.avatar' class="rounded-circle img-fluid" :style="{ width: 200 + 'px' }">
            <p>{{user.username}}</p>
        </div>
    </div>
    
    `,

    methods: {
        NavToHome() {

        // emit an event that triggers the app to save this user's data as the current user
        // this will save it top-level in main.js so that it's accessible to the entire app 
        this.$emit('setcurrentuser', this.user);

        // look at the user's permission level and set a route based on the value 
        // if it's less than 3, send them to the kid's home page
        // else send them to the default home page
        // can use GPT to test that

            // let targetRoute = 'defaulthome';

            // if(this.user.permissions < 3) {
            //     targetRoute = "kidshome";
            // }

            // ternary statements (weird stuff like this with a question mark) are shorthand if/else statements
            // the condition in brackets is evaluated; if it's true, the variable's value is set to whatever is to the left of the colon
            // if it's false, the variable's value is whatever is set to whatever is to the right of the colon
            let targetRoute = (this.user.permissions <= 3) ? 'kidshome' : 'defaulthome';

            this.$router.push({ name:targetRoute });

        } 
    }
}