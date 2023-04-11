import LightBox from "./TheLightbox.js";

export default {
    name: 'TheKidsComponent',

    props: ['user'],

    template: `
    <div class="kids-page">
        <h3 class="movies-head">Movies</h3>
        
        <div>
            <div class="video-player">

                <video :src="kidsTrailerUrl" type="video/mp4" ref="KidsVideoPlayer" poster="/images/thumb-kids.jpg">
                </video>
                <img @click="toggleLike" class="like big-like" :src="emptyHeartImage" v-if="!kidsPlayVideo">
                <div class="video-summary" v-if="!kidsPlayVideo">
                    <div class="heading">
                        <div class="play" @click="loadLightBox"><img src="/images/play-btn.png"></div>
                        <h2>{{ movieTitle }}</h2>
                    </div>
                    <div class="sum">
                        <p>{{ summary }}</p>
                        <button @click="kidsPlayTrailer()">Play Trailer</button>
                        <p>PG<br>
                        1 hours 21 minutes<br>
                        Animation ‧ Adventure ‧ Comedy
                        </p>
                    </div>
                </div>
            </div>
        </div>

        <h2 class="movies-title">Year 1990s ></h2>
        <div class="movies-container">
            <div class="arrow left"></div>
            <div class="movies" v-for="movie in movies90">
                    <li>
                        <div class="frame"><img :src="movie.image">
                            <div class="caption">
                                <h2>{{movie.title}}</h2><br><br>
                            <div class="desc">
                                <img class="play" src="/images/play-btn.png">
                                <img @click="toggleLike" class="like" :src="emptyHeartImage">
                                <h3>U<br>
                                1 hours 24 minutes<br>
                                Animation ‧ Family ‧ Fantasy
                                </h3>
                            </div>
                            </div>
                        </div>
                    </li>
            </div>
            <div class="arrow right"></div>
        </div>
        

        <h2 class="movies-title">Year 1980s ></h2>
        <div class="movies-container">
            <div class="arrow left"></div>
            <div class="movies" v-for="movie in movies80">
                    <li>
                        <div class="frame"><img :src="movie.image">
                            <div class="caption">
                                <h2>{{movie.title}}</h2><br><br>
                            <div class="desc">
                                <img class="play" src="/images/play-btn.png">
                                <img @click="toggleLike" class="like" :src="emptyHeartImage">
                                <h3>U<br>
                                1 hours 24 minutes<br>
                                Animation ‧ Family ‧ Fantasy
                                </h3>
                            </div>
                            </div>
                        </div>
                    </li>
            </div>
            <div class="arrow right"></div>
        </div>


        <h2 class="movies-title">Year 1970s ></h2>
        <div class="movies-container">
        <div class="arrow left"></div>
        <div class="movies" v-for="movie in movies70">
                <li>
                    <div class="frame"><img :src="movie.image">
                        <div class="caption">
                            <h2>{{movie.title}}</h2><br><br>
                        <div class="desc">
                            <img class="play" src="/images/play-btn.png">
                            <img @click="toggleLike" class="like" :src="emptyHeartImage">
                            <h3>U<br>
                            1 hours 24 minutes<br>
                            Animation ‧ Family ‧ Fantasy
                            </h3>
                        </div>
                        </div>
                    </div>
                </li>
        </div>
        <div class="arrow right"></div>
        </div>

        <h2 class="movies-title">Year 1960s ></h2>
        <div class="movies-container">
        <div class="arrow left"></div>
        <div class="movies" v-for="movie in movies60">
                <li>
                    <div class="frame"><img :src="movie.image">
                        <div class="caption">
                            <h2>{{movie.title}}</h2><br><br>
                        <div class="desc">
                            <img class="play" src="/images/play-btn.png">
                            <img @click="toggleLike" class="like" :src="emptyHeartImage">
                            <h3>U<br>
                            1 hours 24 minutes<br>
                            Animation ‧ Family ‧ Fantasy
                            </h3>
                        </div>
                        </div>
                    </div>
                </li>
        </div>
        <div class="arrow right"></div>
        </div>

        <h2 class="movies-title">Year 1950s ></h2>
        <div class="movies-container">
        <div class="arrow left"></div>
        <div class="movies" v-for="movie in movies50">
                <li>
                    <div class="frame"><img :src="movie.image">
                        <div class="caption">
                            <h2>{{movie.title}}</h2><br><br>
                        <div class="desc">
                            <img class="play" src="/images/play-btn.png">
                            <img @click="toggleLike" class="like" :src="emptyHeartImage">
                            <h3>U<br>
                            1 hours 24 minutes<br>
                            Animation ‧ Family ‧ Fantasy
                            </h3>
                        </div>
                        </div>
                    </div>
                </li>
        </div>
        <div class="arrow right"></div>
        </div>

        <thelightbox @closelightbox="this.showLB = false" v-if="showLB" :movie="lbData"></thelightbox>

    </div>
    `,

    created() {
        // fetch the appropriate video data from the IMDb API 
        // and load it into your view -> WATCH the youtube video!

        
        const urls = [
            'https://imdb-api.com/API/AdvancedSearch/k_60b722uh?release_date=1990-01-01,1999-01-01&certificates=us:G&languages=en',
            'https://imdb-api.com/API/AdvancedSearch/k_60b722uh?release_date=1980-01-01,1989-01-01&certificates=us:G&languages=en',
            'https://imdb-api.com/API/AdvancedSearch/k_60b722uh?release_date=1970-01-01,1979-01-01&certificates=us:G&languages=en',
            'https://imdb-api.com/API/AdvancedSearch/k_60b722uh?release_date=1960-01-01,1969-01-01&certificates=us:G&languages=en',
            'https://imdb-api.com/API/AdvancedSearch/k_60b722uh?release_date=1950-01-01,1959-01-01&certificates=us:G&languages=en'
         ];
 
        const requests = urls.map(url => fetch(url));

            Promise.all(requests)
            .then(responses => {
                
                responses[0].json()
                    .then(data => {
                    console.log(data.results);
                    this.movies90 = data.results;
                })

                responses[1].json()
                    .then(data => {
                    console.log(data.results);
                    this.movies80 = data.results;
                })

                responses[2].json()
                .then(data => {
                console.log(data.results);
                this.movies70 = data.results;
                })

                responses[3].json()
                .then(data => {
                console.log(data.results);
                this.movies60 = data.results;
                })

                responses[4].json()
                .then(data => {
                console.log(data.results);
                this.movies50 = data.results;
                })

                 .catch(error => console.log(error));
             
           })
           .catch(error => console.log(error));
     },
 
     data() {
         return {
           kidsTrailerUrl: '/images/ToyStoryTrailer.mp4',
           movieTitle: 'Toys Story',
           summary: 'When Andy’s family moves to a new house, Woody and Buzz must escape the clutches of maladjusted neighbor Sid Phillips and reunite with their boy. Toy Story is about the ‘secret life of toys’ when people are not around…',
           kidsPlayVideo: false,
           liked: false,
           emptyHeartImage: '/images/heart.svg',
           filledHeartImage: '/images/heart-filled.png',
           movies90: [],
           movies80: [],
           movies70: [],
           movies60: [],
           movies50: [],
           movieData: {},
           lbData: {},
           showLB: false
         };
     },

     components: {
        thelightbox: LightBox 
      },
 
     methods: {
        kidsPlayTrailer() {
           this.kidsPlayVideo = true;
           this.$refs.KidsVideoPlayer.play();
         },

         toggleLike() {
            this.liked = !this.liked;
            const movies = document.querySelectorAll('.like');
            movies.forEach((movie) => {
              if (movie === event.target) {
                if (this.liked) {
                  movie.src = this.filledHeartImage;
                } else {
                  movie.src = this.emptyHeartImage;
                }
              }
              });
            },

        scroll(direction) {
            console.log(scroll);
            const container = this.$refs.moviesContainer;
            const scrollAmount = container.clientWidth;
            console.log('scrollAmount', scrollAmount);
            if (scrollAmount > 0) {
              container.scrollLeft += scrollAmount * direction;
            }
          },
  
        loadLightBox(movie) {
            this.lbData = movie;
            this.showLB = true;
          },
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