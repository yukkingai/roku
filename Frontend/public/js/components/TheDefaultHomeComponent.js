export default {
    name: 'TheDefaultHomeComponent',

    props: ['user'],


    template: `
    <div class="movies-page">
        <h3 class="movies-head">Movies</h3>
        
        <div>
            <div class="video-player">

            <video :src="trailerUrl" type="video/mp4" ref="videoPlayer" poster="/images/thumb.png">
            </video>
            
            <img @click="toggleLike" class="like big-like" :src="emptyHeartImage" v-if="!playVideo">
            <div class="video-summary" v-if="!playVideo">
              <div class="heading">
                  <div @click="playMovie" class="play"><img src="/images/play-btn.png"></div>
                  <h2>{{ movieTitle }}</h2>
              </div>
              <div class="sum">
                 <p>{{ summary }}</p>
                 <button @click="playTrailer()">Play Trailer</button>
                 <p>PG-13<br>
                 3 hours 14 minutes<br>
                 Romance ‧ Drama
                 </p>
              </div>
            </div> 
            </div>
        </div>


        <h2 class="movies-title">Year 1990s ></h2>
        <div class="movies-container">
            <div class="arrow left" @click="scroll(-1)"></div>
            <div class="movies" ref="moviesContainer">
                    <li>
                        <div class="frame" v-for="movie in movies90" :key="movie.id"><img :src="movie.image">
                            <div class="caption">
                                <h2>{{movie.title}}</h2><br><br>
                            <div class="desc">
                                <img class="play" src="/images/play-btn.png">
                                <img @click="toggleLike" class="like" :src="emptyHeartImage">
                                <h3>PG-13<br>
                                    3 hours 14 minutes<br>
                                    Romance ‧ Drama
                                </h3>
                            </div>
                            </div>
                        </div>
                    </li>
            </div>
            <div class="arrow right" @click="scroll(1)"></div>
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
                                <h3>PG-13<br>
                                    3 hours 14 minutes<br>
                                    Romance ‧ Drama
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
                            <h3>PG-13<br>
                                    3 hours 14 minutes<br>
                                    Romance ‧ Drama
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
                            <h3>PG-13<br>
                                    3 hours 14 minutes<br>
                                    Romance ‧ Drama
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
                    <div class="frame"><img class="frame-img" :src="movie.image">
                        <div class="caption">
                            <h2>{{movie.title}}</h2><br><br>
                        <div class="desc">
                            <img class="play" src="/images/play-btn.png">
                            <img @click="toggleLike" class="like" :src="emptyHeartImage">
                            <h3>PG-13<br>
                                    3 hours 14 minutes<br>
                                    Romance ‧ Drama
                            </h3>
                        </div>
                        </div>
                    </div>
                </li>
        </div>
        <div class="arrow right"></div>
        </div>

        

    </div>
    `,


    created() {
        // fetch the appropriate video data from the IMDb API 
        // and load it into your view -> WATCH the youtube video!


        const urls = [
          //  'https://imdb-api.com/API/AdvancedSearch/k_60b722uh?release_date=1990-01-01,1999-01-01&languages=en',
          //  'https://imdb-api.com/API/AdvancedSearch/k_60b722uh?release_date=1980-01-01,1989-01-01&languages=en',
          //  'https://imdb-api.com/API/AdvancedSearch/k_60b722uh?release_date=1970-01-01,1979-01-01&languages=en',
          //  'https://imdb-api.com/API/AdvancedSearch/k_60b722uh?release_date=1960-01-01,1969-01-01&languages=en',
           'https://imdb-api.com/API/AdvancedSearch/k_60b722uh?release_date=1950-01-01,1959-01-01&languages=en'
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

      
            
    },

    data() {
        return {
          trailerUrl: '/images/Titanic-Trailer.mp4',
          movieTitle: 'Titanic',
          summary: 'The story Titanic is told by an old women by the name of Rose DeWitt Bukater stating her recollection of when her young self sailed on the Titanic and what event occurred during her stay…',
          playVideo: false,
          liked: false,
          emptyHeartImage: '/images/heart.svg',
          filledHeartImage: '/images/heart-filled.png',
          movies90: [],
          movies80: [],
          movies70: [],
          movies60: [],
          movies50: []
        };
    },

    methods: {
        playTrailer() {
          this.playVideo = true;
          this.$refs.videoPlayer.play();
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
        }
        
    }



}


//<video :src="trailerUrl" type="video/mp4" ref="videoPlayer" poster="/images/thumb.jpg">
// </video>

// <div class="video-summary" v-if="!playVideo">
//      <h2>{{ movieTitle }}</h2>
//      <p>{{ summary }}</p>
//      <button @click="playVideo = true">Play Trailer</button>
//      <p>PG-13<br>
//      3 hours 14 minutes<br>
//      Romance ‧ Drama
//      </p>
// </div> 