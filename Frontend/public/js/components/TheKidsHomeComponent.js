export default {
    name: 'TheKidsComponent',

    props: ['user'],

    template: `
    <div class="kids-page">
        <h3 class="movies-head">Movies</h3>
        
        <div>
            <div class="video-player">

                <video controls :src="kidsTrailerUrl" type="video/mp4" ref="KidsVideoPlayer" poster="/images/thumb-kids.jpg">
                </video>

                <img @click="toggleLike" class="like" src="liked ? filledHeartImage : emptyHeartImage" v-if="!kidsPlayVideo">
                <div class="video-summary" v-if="!kidsPlayVideo">
                    <h2>{{ movieTitle }}</h2>
                    <p>{{ summary }}</p>
                    <button @click="kidsPlayTrailer()">Play Trailer</button>
                    <p>PG<br>
                    1 hours 21 minutes<br>
                    Animation ‧ Adventure ‧ Comedy
                    </p>
                </div>
            </div>
        </div>


        <h2 class="movies-title">Year 1990s ></h2>
        <div class="movies movies-90"></div>

        <h2 class="movies-title">Year 1980s ></h2>
        <div class="movies movies-80"></div>

        <h2 class="movies-title">Year 1970s ></h2>
        <div class="movies movies-70"></div>

        <h2 class="movies-title">Year 1960s ></h2>
        <div class="movies movies-60"></div>

        <h2 class="movies-title">Year 1950s ></h2>
        <div class="movies movies-50"></div>

    </div>
    `,

    created() {
        // fetch the appropriate video data from the IMDb API 
        // and load it into your view -> WATCH the youtube video!

        
        const urls = [
            'https://imdb-api.com/API/AdvancedSearch/k_60b722uh?release_date=1990-01-01,1999-01-01&certificates=us:G&languages=en',
            'https://imdb-api.com/API/AdvancedSearch/k_60b722uh?release_date=1980-01-01,1989-01-01&certificates=us:G&languages=en'
         ];
 
         const requests = urls.map(url => fetch(url));

            Promise.all(requests)
            .then(responses => {
                responses.forEach(response => {
                response.json()
                    .then(data => {
                    console.log(`Data from ${response.url}:`);
                    console.log(data.results.slice(0, 5));

                    data.results.slice(0, 5).forEach((data, index => {
                        
                        let name = data.title,
                            img = data.image,
                            movie = `<li><div class="frame"><img src="${img}"><h2 class="caption">${name}</h2></div></li>`;
                            
                        if (index === 0) {
                            document.querySelector('.movies-90').innerHTML += movie;
                        } else if (index === 1) {
                            document.querySelector('.movies-80').innerHTML += movie;
                        } 
                        // else if (index === 2) {
                        //     document.querySelector('.movies-70').innerHTML += movie;
                        // } else if (index === 3) {
                        //     document.querySelector('.movies-60').innerHTML += movie;
                        // } else if (index === 4) {
                        //     document.querySelector('.movies-50').innerHTML += movie;
                        // }
                    }))
                })
                 .catch(error => console.log(error));
             });
           })
           .catch(error => console.log(error));
     },
 
     data() {
         return {
           kidsTrailerUrl: '/images/ToyStoryTrailer.mp4',
           movieTitle: 'Toys Story',
           summary: 'When Andy’s family moves to a new house, Woody and Buzz must escape the clutches of maladjusted neighbor Sid Phillips and reunite with their boy. Toy Story is about the ‘secret life of toys’ when people are not around…',
           kidsPlayVideo: false,
           emptyHeartImage: '/images/heart.svg',
           filledHeartImage: '/images/heart-filled.png',
           liked: false
 
         };
     },
 
     methods: {
        kidsPlayTrailer() {
           this.kidsPlayVideo = true;
           this.$refs.KidsVideoPlayer.play();
         },

         toggleLike() {
            liked = !liked;
        }
     
    }
}


// const name = data.results.title;
// const img = data.results.image;
// const movie = `<li><img src="${img}"> <h2>${name}</h2></li>`
// document.querySelector('.movies').innerHTML += movie;


// likeBtn.addEventListener("click", () => {
//     fetch("/api/likes", {
//       method: "POST",
//       headers: {
//         "Content-Type": "application/json",
//       },
//       body: JSON.stringify({ item_id: item.id }),
//     })
// })