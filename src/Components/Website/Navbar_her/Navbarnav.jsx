import { React, useState } from 'react'
import './Navbarstyle.css'
import { Navbar, Container, NavDropdown, Nav } from 'react-bootstrap'
import { Link } from 'react-router-dom'

export default function Navbarnav() {
  const [show, setShow] = useState(false);
  const [about, setabout] = useState(false);

  const [buy, setbuy] = useState(false);


  const showDropdown = (e) => {
    setShow(!show);
  }
  const hideDropdown = e => {
    setShow(false);
  }


  const showsetabout = (e) => {
    setabout(!about);
  }
  const hidesetabout = e => {
    setabout(false);
  }

  const showsetbuy = (e) => {
    setbuy(!buy);
  }
  const hidesetbuy = e => {
    setbuy(false);
  }
  return (
    <div>

      <Navbar collapseOnSelect expand="lg" variant="dark" className='navbghere'>
        <Container>
          <Navbar.Brand href="#home" className='brand'> <img src="newlogo.png" alt="" width="100%" className='log_nav' /></Navbar.Brand>
          <Navbar.Toggle aria-controls="responsive-navbar-nav" />
          <Navbar.Collapse id="responsive-navbar-nav">
            <Nav className="ms-auto mainnavlink">
              {/* <Nav.Link href="#" className='navhere' ><span className='navlink '>About EverGrow</span></Nav.Link> */}

              <NavDropdown
                id="nav-dropdown-dark-example"
                title={<span className='navlink '>About Property Investment
                </span>}
              show={about}

              className='navhere'
              onMouseEnter={showsetabout}
              onMouseLeave={hidesetabout}>
              
              
                <NavDropdown.Item href="#ourteam" className='droplink'>Our Team</NavDropdown.Item>
                <NavDropdown.Item href="#Tokemics" className='droplink'>Tokenomics</NavDropdown.Item>
                <NavDropdown.Item href="#Ecosystem" className='droplink'>Ecosystem</NavDropdown.Item>
             
              </NavDropdown>

              {/* <Nav.Link href="#pricing" className='navlink'>Buy</Nav.Link> */}


              <NavDropdown
                id="nav-dropdown-dark-example"
                title={<span className='navlink '>Buy
                </span>}
              className='navhere'
              show={buy}
              onMouseEnter={showsetbuy}
              onMouseLeave={hidesetbuy}>
              
              
                <NavDropdown.Item href="#action/3.1" className='droplink'>Swap</NavDropdown.Item>
                <NavDropdown.Item href="https://poocoin.app/swap?outputCurrency=0xC001BBe2B87079294C63EcE98BdD0a88D761434e" className='droplink'>PancakeSwap</NavDropdown.Item>
                <NavDropdown.Item href="https://pancakeswap.finance/swap?outputCurrency=0xC001BBe2B87079294C63EcE98BdD0a88D761434e" className='droplink'>Poocoin Swap</NavDropdown.Item>
         
              </NavDropdown>
              <Link to="/"  className='decoration'>
              <Nav.Link href="/" className='navhere'  >  <span className='navlink'>DashBoard</span></Nav.Link>
              </Link>

              <NavDropdown title={<span className='navlink '>Community
              </span>} id="collasible-nav-dropdown" className='' show={show}
                onMouseEnter={showDropdown}
                onMouseLeave={hideDropdown}>
                <NavDropdown.Item href="#" className='droplink'>Reddit</NavDropdown.Item>
                <NavDropdown.Item href="https://discord.com/invite/DewGsSEhNb" target="_blank" className='droplink'>Discord</NavDropdown.Item>
                <NavDropdown.Item href="https://twitter.com/pic_coin" target="_blank" className='droplink'>Twitter</NavDropdown.Item>
                <NavDropdown.Item href="#" className='droplink'>Telegram</NavDropdown.Item>
                <NavDropdown.Item href="#" className='droplink'>Facebook</NavDropdown.Item>

                <NavDropdown.Item href="https://www.instagram.com/propertyinvestmentcoin/?hl=en" target="_blank" className='droplink'>Instagram</NavDropdown.Item>
              </NavDropdown>

            
            </Nav>

          </Navbar.Collapse>
        </Container>
      </Navbar>



    </div>
  )
}
