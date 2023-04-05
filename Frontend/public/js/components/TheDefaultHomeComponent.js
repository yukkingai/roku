export default {
    name: 'TheDefaultHomeComponent',

    props: ['user'],


    template: `
    <div class="movies-page">
        <h3 class="movies-head">Movies</h3>
        
        <div>
            <div class="video-player">

            <video controls :src="trailerUrl" type="video/mp4" ref="videoPlayer" poster="/images/thumb.jpg">
            </video>
            
            <img class="like" src="/images/heart.svg" v-if="!PlayVideo">
            <div class="video-summary" v-if="!playVideo">
                 <h2>{{ movieTitle }}</h2>
                 <p>{{ summary }}</p>
                 <button @click="playTrailer()">Play Trailer</button>
                 <p>PG-13<br>
                 3 hours 14 minutes<br>
                 Romance ‧ Drama
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
           'https://imdb-api.com/API/AdvancedSearch/k_60b722uh?release_date=1990-01-01,1999-01-01&languages=en'
        ];

        const requests = urls.map(url => fetch(url));

        Promise.all(requests)

        .then(responses => {
            responses.forEach(response => {
              response.json()
                .then(data => {
                    console.log(data)
                    console.log(`Data from ${response.url}:`);
                    console.log(data.results.slice(0, 5));

                    data.results.slice(0, 5).forEach(data => {
                        
                        let name = data.title,
                            img = data.image,
                            movie = `<li><div class="frame"><img src="${img}"><h2 class="caption">${name}</h2></div></li>`
                            document.querySelector('.movies-90').innerHTML += movie;
                    })
                })
                .catch(error => console.log(error));
            });
          })
          .catch(error => console.log(error));
    },

    data() {
        return {
          trailerUrl: '/images/Titanic-Trailer.mp4',
          movieTitle: 'Titanic',
          summary: 'The story Titanic is told by an old women by the name of Rose DeWitt Bukater stating her recollection of when her young self sailed on the Titanic and what event occurred during her stay…',
          playVideo: false

        };
    },

    methods: {
        playTrailer() {
          this.playVideo = true;
          this.$refs.videoPlayer.play();
        },
    },



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