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
        <div class="mission col">
          <div class="mission-title p-2">Our Mission</div>
          <div class="mission-text p-4">Our mission is to build a global community. From last 5 years we have been helping
          in different ways and have been contributing to the community. We support young kids in their journey to achieving
          education and fulfil their dream. So far we have been able to support 43 kids. Our mission is to support more
          and more kids like this. We also arrange food and clothes distribution arrangements. Our all Morichika family and a
          lot of people celebrate their birthday and special occassions with Morichika by contributing some money in feeding
          some kids or supporting thier education endavours.</div>
        </div>

        <div class="row mt-5 justify-content-center" id="videoContainer">
          <div class="col-auto">
            <img src="../assets/images/about.jpg" class="links-icon" alt="about"/>
            <p class="text-center">About</p>
          </div>

          <div class="col-auto">
            <img src="../assets/images/community.jpg" class="links-icon" alt="about"/>
            <p class="text-center">Community</p>
          </div>

          <div class="col-auto">
            <img src="../assets/images/initiatives.jpg" class="links-icon" alt="about"/>
            <p class="text-center">Programmes</p>
          </div>

          <div class="col-auto">
            <img src="../assets/images/strategy.jpg" class="links-icon" alt="about"/>
            <p class="text-center">Strategy</p>
          </div>

          <div class="col-auto">
            <img src="../assets/images/globe.jpg" class="links-icon" alt="about"/>
            <p class="text-center">Geographical Reach</p>
          </div>

          <div class="col-auto">
            <img src="../assets/images/achievements.jpg" class="links-icon" alt="about"/>
            <p class="text-center">Achievements</p>
          </div>

          <div class="col-auto">
            <img src="../assets/images/success.jpg" class="links-icon" alt="about"/>
            <p class="text-center">Success Stories</p>
          </div>

        </div>
      </div>
    </div>

    <div class="p-3 m-3 images-container">
      <div class="images">
        <div class="row justify-content-center">
          <div class="col-auto">
            <img src="../assets/images/activity1.jpg" class="activity" alt="act1"/>
          </div>
          <div class="col-auto">
            <img src="../assets/images/activity2.jpg" class="activity" alt="act1"/>
          </div>
          <div class="col-auto">
            <img src="../assets/images/activity5.jpg" class="activity" alt="act1"/>
          </div>
          <div class="col-auto">
            <img src="../assets/images/activity6.jpg" class="activity" alt="act1"/>
          </div>
          <div class="col-auto">
            <img src="../assets/images/activity7.jpg" class="activity" alt="act1"/>
          </div>
          <div class="col-auto">
            <img src="../assets/images/activity8.jpg" class="activity" alt="act1"/>
          </div>
        </div>

      </div>
    </div>

    <div class="donate-link text-center mt-2">
      <a href="https://docs.google.com/forms/d/e/1FAIpQLSfzWkjU8Cc3nMCovckGOySxLSAun8appfCM6Tq2-XSfmTLSHQ/viewform?usp=sf_link" class="badge badge-primary">
        <span  class="donate-label">Donate</span>
      </a>
    </div>

    <Graphics class="mt-5" />

    <Footer/>

  </div>
</template>
<script>
import Graphics from "./Graphics";
import Footer from "./Footer";
export default {
  name: 'Landing',
  props: {
    msg: String
  },
  components:{
    Footer,
    Graphics
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
  background: #c68522;
  color: white;
  border-radius: 30px;
}

.activity {
  width: 20rem;
  height: 10rem;
  object-fit: cover;
  border-radius: 10px;
  margin: 10px 10px;
}

.images-container{
  #background: #FCDEB0;
  #border-radius: 30px;
}

.donate-link{
  display: block;
  font-size: 3rem;
}

.donate-label{
  border: 1px solid #FCDE10;
  padding: 1rem 1rem;
  border-radius: 20px;
  background: #c68522;
  color: white;
  text-decoration: none;
}



</style>
