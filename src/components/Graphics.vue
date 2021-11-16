<template>
  <div class="donate">
    <div class="row mt-3 justify-content-center" id="videoContainer">
      <div class="col-auto mt-2">
        <img src="../assets/images/kids.jpg" class="donate-img" alt="kids-reading"/>
      </div>
      <div class="col-auto mt-2">
        <img src="../assets/images/donatecloths.jpg" class="donate-img" alt="donate-cloths"/>
      </div>
      <div class="col-auto mt-2">
        <img src="../assets/images/donatefood.jpg" class="donate-img" alt="donate-food"/>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name:'Graphics'
}
</script>

<style scoped>
.donate{
  display: block;
}
.donate-img{
  width: 400px;
  height: 200px;
  object-fit: cover;
  border-radius: 20px;
}
</style>