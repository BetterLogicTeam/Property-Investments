import logo from './logo.svg';
import './App.css';
import Header from './Components/Header/Header';
import DashBoard from './Components/DashBoard/DashBoard';
import Sidebar_side from './Components/Sidebar_side/Sidebar_side';
import DashBoard_Main from './Components/DashBoard_Main';
import Navbarnav from './Components/Website/Navbar_her/Navbarnav';
import Website_data from './Components/Website_data';
import { BrowserRouter as Router, Route } from 'react-router-dom';
import {FaArrowAltCircleUp} from 'react-icons/fa'


function App() {
  const scrolltop=()=>{
    window.scrollTo({
      top:0,
      behavior:'smooth'
    })
  }
  return (
    <div className="App">
      {/* <DashBoard_Main/> */}
      {/* <Website_data /> */}

      <Router>


        <Route exact path="/" component={DashBoard_Main}></Route>
        <Route exact path="/Website_data" component={Website_data}></Route>


      </Router>


      <div class=" arrow_here elementor-element elementor-element-44dd243 elementor-widget__width-auto elementor-fixed elementor-widget elementor-widget-elementskit-back-to-top" data-id="44dd243" data-element_type="widget" data-settings="{&quot;_position&quot;:&quot;fixed&quot;}" data-widget_type="elementskit-back-to-top.default"  onClick={()=>scrolltop()}>
        <div class="elementor-widget-container">
          <div class="ekit-wid-con"> <div class="ekit-back-to-top-container ekit-btt icon_only" data-settings="{&quot;offset_top&quot;:0,&quot;show_after&quot;:null,&quot;show_scroll&quot;:&quot;&quot;,&quot;style&quot;:&quot;icon_only&quot;,&quot;fg&quot;:null,&quot;bg&quot;:null}">
            <span class="ekit-btt__button "> <FaArrowAltCircleUp className='icon_here' /></span> </div> </div> </div>
      </div>
    </div>
  );
}

export default App;
