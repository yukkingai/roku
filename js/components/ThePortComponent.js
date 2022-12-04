export default {

  name: 'TheRoku',

  emits: ['loadlbdata'],

  props: {
    mov: Object
  },

  template:  `
  <section class="movie">
            <h2 class="hidden">Movie</h2>
            <div class="box" :style="{ 'background-image': 'url(../images/' + mov.pic + ')' }">
                <ul>
                  <li @click="loadLBData">
                      <h3>{{mov.name}}</h3>
                      <h4>{{mov.subtitle}}</h4>
                  </li>
                </ul>
              </div>   
  </section>
  `,


  methods: {
    loadLBData() {
        this.$emit('loadlbdata', this.mov);
    }
}
};
