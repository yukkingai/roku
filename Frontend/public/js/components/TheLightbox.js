export default {
    name: 'TheLightboxComponent',

    props: ['movie'],

    emits: ['closelightbox'],
    

    template: `
    <section class="lightbox">
    
        <header>
            <img @click="closeLB" src="images/closeIcon.png" class="lightbox_close">
        </header>
        
        <div class="lb-content">   
            <video controls class="movie-demo" src="./images/demo.mov"></video>
        </div>

    </section>
    `,

    methods: {
        closeLB() {
            this.$emit('closelightbox');
        }
    
    }
}