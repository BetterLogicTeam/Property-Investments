import React from 'react'
import About_page from './Website/About_page/About_page'
import Community from './Website/Community/Community'
import Documents from './Website/Documents/Documents'
import EcoSystem from './Website/Ecosystem/EcoSystem'
import FAQ from './Website/FAQ/FAQ'
import Feature from './Website/Features/Feature'
import Footer from './Website/Footer/Footer'
import Landing_page from './Website/landing+page/Landing_page'
import Core_team from './Website/Meet_Team/Core_team'
import Navbarnav from './Website/Navbar_her/Navbarnav'
import News from './Website/News_page/News'
import Target_Q1 from './Website/Target_Q1/Target_Q1'
import Target_Q2 from './Website/Target_Q2/Target_Q2'
import Target_Q2_Second from './Website/Target_Q2_Second/Target_Q2_Second'
import Target_Q3 from './Website/Target_Q3/Target_Q3'
import {BiUpArrowCircle} from 'react-icons/bi'
import './Website_main.css'


export default function Website_data() {

  const scrolltop=()=>{
    window.scrollTo({
      top:0,
      behavior:'smooth'
    })
  }
  return (
    <div>
      <Navbarnav />
      <Landing_page />
      <About_page />
      <Feature />
      <EcoSystem />
      <Target_Q1 />
      <Target_Q2 />
      <Target_Q2_Second />
      <Target_Q3 />
      <Documents />
      <FAQ />
      <Core_team />
    
      <Community />
      <Footer />
      
    </div>
  )
}
