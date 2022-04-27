import React, { useState, useEffect } from 'react'

import './Header.css'
import { Navbar, NavDropdown, Offcanvas, Container, Nav } from 'react-bootstrap'
import { loadWeb3, } from '../Api/api';
import { Link } from 'react-router-dom'
import {GiHamburgerMenu} from 'react-icons/gi'
import {ImCross}  from 'react-icons/im'




export default function Header() {
  let [btnTxt, setBtTxt] = useState("Connect")
  const [show, setShow] = useState(false);

  const handleClose = () => setShow(false);
  const handleShow = () => setShow(true);

  const getAccount = async () => {
    let acc = await loadWeb3();
    // console.log("ACC=",acc)
    if (acc == "No Wallet") {
      setBtTxt("No Wallet")
    }
    else if (acc == "Wrong Network") {
      setBtTxt("Wrong Network")
    } else {
      let myAcc = acc?.substring(0, 4) + "..." + acc?.substring(acc?.length - 4);
      setBtTxt(myAcc);

    }
  }
  useEffect(() => {
    setInterval(() => {
      getAccount();
    }, 1000);
  }, []);
  return (
    <div>

      <header
        class="v-sheet theme--dark v-toolbar v-app-bar v-app-bar--fixed "
        data-booted="true"
        style={{
          height: "56px",
          marginTop: "0px",
          transform: "translateY(0px)",
          left: "0px",
          right: "0px",
          width: "100%"
        }}
      >
        <div class="v-toolbar__content" style={{ height: "56px" }}>
          <div class="main-header  navtoprespon">
            <div class="container">
              <div class="row">
                <div class="inner-header">
                  <div class="logo">
                    <a href="/">
                      <img
                        src="newlogo.png"
                        width="200"
                        class="d-flex imgherder"
                      />
                    </a>
                  </div>
                  <div class="header-btn">
                    <button
                      type="button"
                      class="pa-1 v-btn v-btn--is-elevated v-btn--has-bg theme--dark v-size--default blue darken-4  d-none"
                    >
                      <span class="v-btn__content">{btnTxt}</span>
                    </button>
                    {/* <button
                      type="button"
                      class="v-app-bar__nav-icon d-sm-none v-btn v-btn--icon v-btn--round theme--dark v-size--default"
                    >
                      <span class="v-btn__content">
                        <i
                          aria-hidden="true"
                          class="v-icon notranslate mdi mdi-menu theme--dark"
                        ></i>
                      </span>
                    </button> */}
                  </div>
                </div>
              </div>
            </div>
          </div>


          <div className="navinsmall  ">
            <Navbar expand={false} className="offcanvsnav">
              <Container fluid>
                <Navbar.Brand href="#">
                  <img
                    src="newlogo.png"
                    width="200"
                    class="d-flex "
                  /></Navbar.Brand>
                <Navbar.Toggle   onClick={handleShow} >
                  <GiHamburgerMenu className='toggle'/>
                </Navbar.Toggle>

                </Container>

                <Offcanvas show={show} onHide={handleClose}  className="color_style">
                  <Offcanvas.Header closeButton className='clodebtn' />
                  {/* <ImCross  closeButton '  /> */}
                  
                  
          
                  <Offcanvas.Body>

                    <div className="maindiv">
                      <div className="iinerdiv">
                      <Link to="/" className='decoration'>
                        <a href="#" className='textd'>
                          <div className="first_link">

                            <img src="Wallet_Icon.d00b11b2.png" width="40px" />
                            <div class="text-white">Earnings</div>


                          </div>
                        </a>
                        </Link>
                        <a href="#" className='textd'>
                          <div className="first_link">

                          <img src="Arrow_Icon.ba246326.png" width="40px" />

                            <div class="text-white">Swap Tokens</div>


                          </div>
                        </a>
                        <Link to="/Website_data" className='decoration'>
                        <a href="#" className='textd'>
                          <div className="first_link">

                          <img src="World_Icon.b78edbd4.png" width="40px"  />

                            <div class="text-white">Website</div>


                          </div>
                        </a>
                        </Link>
                        <a href="#" className='textd'>
                          <div className="first_link">

                          <img src="User_Icon.fcffcad4.png" width="40px" />

                            <div class="text-white">Communities</div>


                          </div>
                        </a>

                      </div>
                    </div>



                  </Offcanvas.Body>
                </Offcanvas>
             
            </Navbar>

          </div>


          <div align="center" class="original-announcement mt-5">
            <div class="wrtext">
              (Please make sure you are visiting https://app.PropertyInvestment.com)
            </div>
          </div>
        </div>
      </header>




    </div>
  )
}
