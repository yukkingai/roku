// inports always ho here
import UserComponent from "./TheUserComponent.js";

export default {
    name: 'TheAllUsersComponent',

    template: `
    <section class="users">
        <div class="user-menu-text">
            <h2 class="hero-text">Hello! Welcome back!<br></h2>
            <h3 class="hero-text">Who are you?</h3>
        </div>

        <user @setcurrentuser="this.$emit('setactive', user)" v-for="user in users" :user="user"></user>
    </section>
    `,
    
    created() {
        console.log('all users is ready');
        fetch('ums/users') // bond to http://localhost:3000/
        .then(res => res.json())
        .then(data => {
            console.table(data);
            // push the users into the vm's data object
            this.users = data;
        })
    .catch(error => console.error(error));
    },

    data() {
        return {
            users: []
        }
    },

    components: {
        user: UserComponent
    }
}