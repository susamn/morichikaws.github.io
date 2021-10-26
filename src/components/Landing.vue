<template>
  <div class="container">
    <div class="jumbotron">
      <div class="header-container">
        <p class="header-text top-left text-dark display-4">Welcome to Morichika Welfare Society</p>
        <img class="header" src="../assets/images/header.jpeg" alt=""/>
        <p class="header-text bottom-left text-light">A community to help the community. For the community, to the community.</p>
      </div>
    </div>

  </div>
</template>

<script>
export default {
  name: 'Landing',
  props: {
    msg: String
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
.header-container{
  position: relative;
  text-align: center;
  color: white;
}
.top-left {
  position: absolute;
  top: 8px;
  left: 16px;
  -webkit-text-stroke: 2px white; /* width and color */
}
.bottom-left{
  position: absolute;
  bottom: 8px;
  left: 16px;
}
.header{
  width: 100%;
  height: 300px;
  object-fit: cover;
}
.header-text{
  font-family: serif;
}

</style>
