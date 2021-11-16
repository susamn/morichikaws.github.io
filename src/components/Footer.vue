<template>
  <div class="footer-container">
    <div class="p-3 m-3 footer-div">
        <div class="row justify-content-center">
          <div class="col-auto">
            <a href="mailto:morichika.ws2020@gmail.com" class="badge badge-success">Email</a>
          </div>
          <div class="col-auto">
            <a href="https://www.facebook.com/Morichika.SJ" class="badge badge-success">Facebook</a>
          </div>
          <div class="col-auto">
            <a href="#" class="badge badge-primary">Phone</a>
          </div>
        </div>
    </div>



  </div>
</template>
<script>
export default {
  name: 'Footer',
  props: {
    msg: String
  }
}
</script>
<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>

.footer-div{
 background: #c68522;
}


</style>
