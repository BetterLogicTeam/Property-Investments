import React from "react";
import "./Sidebar_style.css";
import { Link } from 'react-router-dom'

export default function Sidebar_side() {
  return (
    <div>

      <div>
        <nav
          class="v-navigation-drawer v-navigation-drawer--fixed v-navigation-drawer--mini-variant v-navigation-drawer--custom-mini-variant v-navigation-drawer--open theme--dark d-none d-sm-flex"
          elevation="5"
          data-booted="true"
          style={{
            height: "100vh",
            top: "0px",
            maxHeight: "calc(100% - 0px)",
            transform: "translateX(0%)",
            width: "100px",
          }}
        >


          <div class="v-navigation-drawer__content ">
            <div
              tabindex="-1"
              height=""
              class="mt-2 mb-2 d-none d-sm-flex v-list-item theme--dark"
            >
              <div height="60" class="v-list-item__title title"></div>
              <button
                type="button"
                class="v-btn v-btn--icon v-btn--round theme--dark v-size--default"
              >
                <span class="v-btn__content">
                  <i
                    aria-hidden="true"
                    class="v-icon notranslate mdi mdi-chevron-left theme--dark"
                  ></i>
                </span>
              </button>
            </div>
            <div class="v-list v-sheet theme--dark v-list--nav mt-5">
              <div
                role="listbox"
                class="border-top v-item-group theme--dark v-list-item-group">


                <a
                  href="/"
                  aria-current="page"
                  class="v-item--active v-list-item--active v-list-item v-list-item--link theme--dark"
                  tabindex="0" >
                  <div title="Earnings" class="v-list-item__icon">
                    <img src="Wallet_Icon.d00b11b2.png" width="40px" />
                  </div>
                  <div class="v-list-item__content">
                    <div class="v-list-item__title">Earnings</div>
                  </div>
                </a>


                <Link to="/Website_data">
                  <a
                    tabindex="0"
                    href="#"
                    target="_blank"
                    class="v-list-item v-list-item--link theme--dark"

                  >
                    <div title="Swap Tokens" class="v-list-item__icon">
                      <img src="World_Icon.b78edbd4.png" width="40px" />

                    </div>
                    <div class="v-list-item__content">
                      <div class="v-list-item__title">Swap Tokens</div>
                    </div>
                  </a>
                </Link>
                <a
                  tabindex="0"
                  href="/Website_data"
                  target="_blank"
                  class="v-list-item v-list-item--link theme--dark"
                >
                  <div title="Swap Tokens" class="v-list-item__icon">
                    <img src="Arrow_Icon.ba246326.png" width="40px" />
                  </div>
                  <div class="v-list-item__content">
                    <div class="v-list-item__title">Swap Tokens</div>
                  </div>
                </a>


              </div>
            </div>




            <div class="v-list v-sheet theme--dark v-list--nav">
              <div
                role="listbox"
                class="v-item-group theme--dark v-list-item-group"
              >
                <a
                  tabindex="0"
                  href="#"
                  target="_blank"
                  class="v-list-item v-list-item--link theme--dark"
                >
                  <div title="Website" class="v-list-item__icon">
                    <img src="User_Icon.fcffcad4.png" width="40px" />
                  </div>
                  <div class="v-list-item__content">
                    <div class="v-list-item__title">Communities</div>
                  </div>
                </a>
              </div>
            </div>

            {/* <div class="v-list v-sheet theme--dark v-list--nav">
            <div class="v-list-group">
              <div
                tabindex="0"
                aria-expanded="false"
                role="button"
                class="v-list-group__header v-list-item v-list-item--link theme--dark"
              >
                <div class="v-list-item__icon">
                  <img src="User_Icon.fcffcad4.png" width="40px" />
                </div>
                <div class="v-list-item__content">
                  <div class="v-list-item__title">Communities</div>
                </div>
                <div class="v-list-item__icon v-list-group__header__append-icon">
                  <i
                    aria-hidden="true"
                    class="v-icon notranslate mdi mdi-chevron-down theme--dark"
                  ></i>
                </div>
              </div>
            </div>
          </div> */}
          </div>
          <div class="v-navigation-drawer__border"></div>
        </nav>
      </div>







    </div>
  );
}
