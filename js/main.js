import MovThumb from "./components/ThePortComponent.js";
import LightBox from "./components/TheLightbox.js";
    // instantiate the Vue instance here
    const { createApp } = Vue;
    
    createApp({
      // ALWAYS get your remote data here, in the created lifecycle hook, using fetch or the dataMiner
      created() {
        // fetch the json data and pass it to the Vue instance
        fetch("./data.json")
          .then((res) => res.json())
          .then((data) => {
            // throw the data into the Vue instance
            // the "this" keyword ALWAYS refers to the Vue instance itself
            this.movData = data;
          })
          .catch((error) => console.error(error));
      },


      data() {
        return {
          movData: {},
          lbData: {},
          showLB: false,
        };
      },
    
      components: {
        // custom html tag
        themovthumb: MovThumb, 
        thelightbox: LightBox // register the lb
      },
    
      methods: {
        loadLightBox(mov) {
            this.lbData = mov;
    
            this.showLB = true;
        },
      }    

}).mount("#app");

let testData = document.querySelector('.movie-data');

console.log('experiement fried')

