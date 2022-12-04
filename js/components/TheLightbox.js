export default {
    name: 'TheLightboxComponent',

    props: ['mov'],

    emits: ['closelightbox'],
    

    template: `
    <section class="lightbox">
        <img @click="closeLB" src="images/closeIcon.png" class="lightbox_close">
            <p class="movie-data">{{mov.desc}}</p>
            
    </section>
    `,

    methods: {
        closeLB() {
            this.$emit('closelightbox');
        }
    
    }
}