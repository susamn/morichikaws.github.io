<template>
  <div class="container">
    <div class="jumbotron">
      <div class="header-container">
        <p class="header-text top-left text-dark display-4">Welcome to Morichika Welfare Society</p>
        <img class="header-img" src="../assets/images/header.jpg" alt=""/>
        <p class="header-text bottom-left text-light">A community to help the community. For the community, to the community.</p>
      </div>
    </div>

    <div class="px-3 m-3">
      Morichika Welfare Society is a voluntary non-profit organization dedicated to the community. We help small kids in
        their journey to attain higer education, donate food, clothes to the needed and also arrange cultural programs. It was
        founded by a small group in New Jersey to help small kids in their education based in West Bengal.
    </div>

    <div class="info flex-column px-5">
      <div class="row">
        <div class="mission col-lg-6 col-md-12 col-sm-12 mt-md-4 mt-sm-4">
          <div class="mission-title p-2">Our Mission</div>
          <div class="mission-text p-2">Our mission is to build a global community. From last 5 years we have been helping
          in different ways and have been contributing to the community. We support young kids in their journey to achieving
          education and fulfil their dream. So far we have been able to support 43 kids. Our mission is to support more
          and more kids like this. We also arrange food and clothes distribution arrangements. Our all Morichika family and a
          lot of people celebrate their birthday and special occassions with Morichika by contributing some money in feeding
          some kids or supporting thier education endavours.</div>
        </div>
        <div class="links col-lg-6 col-md-12 col-sm-12 mx-auto  mt-md-4 mt-sm-4">
          <div class="mx-auto ">
            <div class="row">
              <div class="col-4">
                <img src="../assets/images/about.jpg" class="links-icon" alt="about"/>
                <p class="text-center">About</p>
              </div>

              <div class="col-4">
                <img src="../assets/images/community.jpg" class="links-icon" alt="about"/>
                <p class="text-center">Community</p>
              </div>

              <div class="col-4">
                <img src="../assets/images/initiatives.jpg" class="links-icon" alt="about"/>
                <p class="text-center">Initiatives</p>
              </div>
            </div>

          </div>
        </div>
      </div>
    </div>

    <div class="p-3 m-3 images-container">
      <div class="images">
        <div class="row">
          <div class="col-lg-3 col-md-6 col-sm-12">
            <img src="../assets/images/activity1.jpg" class="activity" alt="act1"/>
          </div>
          <div class="col-lg-3 col-md-6 col-sm-12">
            <img src="../assets/images/activity2.jpg" class="activity" alt="act1"/>
          </div>
          <div class="col-lg-3 col-md-6 col-sm-12">
            <img src="../assets/images/activity5.jpg" class="activity" alt="act1"/>
          </div>
          <div class="col-lg-3 col-md-6 col-sm-12">
            <img src="../assets/images/activity6.jpg" class="activity" alt="act1"/>
          </div>
        </div>

        <div class="row mt-3">
          <div class="col-lg-3 col-md-6 col-sm-12">
            <img src="../assets/images/activity7.jpg" class="activity" alt="act1"/>
          </div>
          <div class="col-lg-3 col-md-6 col-sm-12">
            <img src="../assets/images/activity8.jpg" class="activity" alt="act1"/>
          </div>
        </div>

      </div>
    </div>

  </div>
</template>
<script>
export default {
  name: 'Landing',
  props: {
    msg: String
  },
  components:{
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
.header-img{
  width: 100%;
  height: 300px;
  object-fit: cover;
}
.header-text{
  font-family: serif;
}
.mission-title{
  font-family: serif;
  font-size:  2em;
}
.links-icon{
  width: 7rem;
  height: 7rem;
  border-radius: 30px;
  display: block;
  margin-left: auto;
  margin-right: auto;
}

.mission{
  background: #FCDEB0;
  border-radius: 30px;
}

.activity {
  width: 15rem;
  height: 10rem;
  object-fit: cover;
  border-radius: 10px;
}

.images-container{
  background: #FCDEB0;
  border-radius: 30px;
}





</style>
