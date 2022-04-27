import React from 'react'
import './About_style.css'

export default function About_page() {
    return (
        <div>

            <div className="main_page_about mt-5">
                <div className="container">
                    <div className="inner_div_about">
                        <div className="img_div_about">
                            <div class="about-position-image">
                                <img src="https://evergrowcoin.com/wp-content/uploads/2021/12/Plaque_Left.png" className='about_imge_here' />
                            </div>
                        </div>



                        <div class="conent">
                            <div class="main-heading">
                                <h2>ABOUT</h2>
                            </div>
                            <p class="mb">Property Investment Coin ($PIC) is a deflationary token designed to become scarcer over time. Eligible Holders* of $EGC will earn an 8% reward from every Buy/Transfer/Sell Transaction in Binance pegged USD ($BUSD), which is automatically sent to your wallet. This generates a stable passive income.</p>
                            <div class="main-heading">
                                <h2>WHY HOLD PROPERTY INVESTMENT COIN?</h2>
                            </div>
                            <p class="">There are various strategies in place to decrease the supply of Property Investment  Coin over time, meaning individual holdings will become more valuable and receive a higher proportion of rewards.</p>
                            <p class="">Via BuyBack &amp; Burn, 2% $EGC is collected from every transaction and converted to BNB, which are stored in the contract. When BuyBack &amp; Burn is enabled, the contract purchases $EGC directly from exchanges, driving the price up, and immediately and permanently removes those purchased tokens from circulating supply by sending them to the contract ‘Burn’ address. This means less circulating supply, so a higher share of rewards paid to holders.</p>
                            <p class="">Property Investment  are also launching a series of utilities and platforms over the coming months, which will all generate revenue independently. Rather than this revenue going to the Property Investment  founders and staff, all profits will be used for further BuyBack &amp; Burn, generating positive price action, and removing more tokens from circulating supply and rewards eligibility.</p>
                            <p class="">The founders and team can only generate income and operating revenue via the same rewards system investors benefit from, fully aligning investors and those running the project with one common goal.</p>
                            <div class="about-bottom-text">
                                <div class="ab-bootom-l list-flex-mob">
                                    <ul>
                                        <li>
                                            <img src="https://evergrowcoin.com/wp-content/uploads/2021/12/BUSDRewards_Icon.png" />
                                            <p class="icon-right">$BUSD</p>
                                            <p class="">Reward</p>
                                        </li>
                                        <li class="bdr-lr">
                                            <img src="https://evergrowcoin.com/wp-content/uploads/2021/12/AutoLiquidity_Icon.png" />
                                            <p class="icon-right">AUTO</p>
                                            <p class="">Liquidity</p>
                                        </li>
                                        <li>
                                            <img src="https://evergrowcoin.com/wp-content/uploads/2021/12/BuyBack_Icon.png" />
                                            <p class="icon-right">MULTIPLE</p>
                                            <p class="">Buy Back &amp; Burn</p>
                                        </li>
                                    </ul>
                                </div>
                                <div class="ab-bootom-r">
                                    <img src="https://evergrowcoin.com/wp-content/uploads/2021/12/Graph_Bottom.png" width="80%" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            {/* ------------------------------------------------------------------TOKENOMICS---------------------------------------- */}


            <div className="main_div_Tokenmics mt-5" id='Tokemics'>
                <div className="container">
                    <div className="inner_div_Tokenomics">
                        <div className="img_div_about">
                            <div class="about-position-image">
                                <img src="https://evergrowcoin.com/wp-content/uploads/2021/12/Plaque_Left.png" className='about_imge_here' />
                            </div>
                        </div>


                        <div class="conent">
                            <div class="about-bottom-text text_and_img_tokenomics row">
                                <div class="ab-bootom-l col-lg-6 col-md-6">
                                    <div class="main-heading mb-5">
                                        <h2>TOKENOMICS</h2>
                                    </div>
                                    <p class="">Property Investment  Coin is the next evolution of reflection token on the Binance Smart Chain (BSC): the first $BUSD reflection token to maximize your earnings both now &amp; in the future. Simply hold $EGC in an eligible wallet* and automatically receive 8% $BUSD rewards from every transaction.</p>
                                </div>
                                <div class="ab-bootom-r col-lg-6 col-md-6">
                                    <img class="alignnone" src="https://evergrowcoin.com/wp-content/uploads/2021/12/Graph_Complete.png" width="50%" />
                                </div>
                            </div>
                            <ul class="token-list ">
                                <li>8% of every buy/transfer/sell is redistributed to all holders in $BUSD</li>
                                <li>3% of every transaction is transferred into the Liquidity Pool on Pancakeswap to create a stable price floor.</li>
                                <li>2% of every transaction is used for strategic BuyBack &amp; Burn.</li>
                                <li>1% of every transaction is sent to the marketing wallet to fund marketing, utility development and community management.</li>
                            </ul>
                            <div class="token-list-para">
                                <p class="">Any transaction between two wallets is taxed 14% by the contract and distributed as above.</p>
                                <p class="">*For those investing in $EGC via centralized exchanges, the taxation and rewards system may differ. Visit www.PropertyInvestmentcoin.com for more information.</p>
                            </div>
                        </div>

                    </div>
                </div>
            </div>

        </div>
    )
}
