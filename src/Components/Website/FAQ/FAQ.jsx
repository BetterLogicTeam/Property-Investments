import React from 'react'
import './FAQ.css'

export default function FAQ() {
    return (
        <div>

            <div className="main_div_FAQ_here">
                <div className="container">
                    <div className="inner_div_FAQ">
                        <div class="elementor-element elementor-element-acf37d0 freq elementor-widget elementor-widget-text-editor" data-id="acf37d0" data-element_type="widget" data-widget_type="text-editor.default">
                            <div class="elementor-widget-container">
                                <div class="row distribution-section faq-section FAQ_setion_div_imd_and_text">
                                    <div className="col-lg-2"></div>
                                    <div class="col-lg-6 main-heading">
                                        <h2 style={{ color: "#eec884" }}>Frequently Asked Questions</h2>
                                    </div>
                                    <div class="col-lg-4 position-coin-img">
                                        <img src="https://evergrowcoin.com/wp-content/uploads/2021/12/FAQ_Pic.png" />
                                    </div>
                                </div> </div>
                        </div>








                        <div className='check'>
                            <div class="m-5 Faq_div_width_here">
                                <div class="accordion " id="myAccordion">
                                    <div class="accordion-item faq_faq_heading ">
                                        <h2 class="accordion-header faq_faq_heading" id="headingOne">
                                            <a type="button" class="accordion-button text_accountfaq collapsed faq_faq_heading" data-bs-toggle="collapse" data-bs-target="#collapseOne"> What is slippage for?</a>
                                        </h2>
                                        <div id="collapseOne" class="accordion-collapse collapse" data-bs-parent="#myAccordion">
                                            <div class="card-body">
                                                <p>To set the tolerance on the maximum percentage of price movement you can live with. IT IS NOT A TAX.</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="accordion-item faq_faq_heading">
                                        <h2 class="accordion-header" id="headingTwo">
                                            <a type="button" class="accordion-button text_accountfaq faq_faq_heading" data-bs-toggle="collapse" data-bs-target="#collapseTwo">Why am I not receiving rewards?</a>
                                        </h2>
                                        <div id="collapseTwo" class="accordion-collapse collapse " data-bs-parent="#myAccordion">
                                            <div class="card-body">
                                                <p>Rewards are directly related to Trading Volume and your bag size. <br /> Higher trading volume, higher and quicker rewards. A bigger bag gets higher and quicker rewards.</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="accordion-item faq_faq_heading">
                                        <h2 class="accordion-header" id="headingThree">
                                            <a type="button" class="accordion-button text_accountfaq collapsed faq_faq_heading" data-bs-toggle="collapse" data-bs-target="#collapseThree">Why is there a price difference between CMC and TrustWallet?</a>
                                        </h2>
                                        <div id="collapseThree" class="accordion-collapse collapse" data-bs-parent="#myAccordion">
                                            <div class="card-body">
                                                <p>CMC uses the average price between DEX and CEX on which the coin is being traded.</p>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="accordion-item faq_faq_heading">
                                        <h2 class="accordion-header" id="headingFoure">
                                            <a type="button" class="accordion-button text_accountfaq collapsed faq_faq_heading" data-bs-toggle="collapse" data-bs-target="#collapseFoure">How can I check the amount of coins burned?</a>
                                        </h2>
                                        <div id="collapseFoure" class="accordion-collapse collapse" data-bs-parent="#myAccordion">
                                            <div class="card-body">
                                                <p>On BSC Scan, the first address is the BURN ADDRESS. https://bscscan.com/token/<br />0xc001bbe2b87079294c63ece98bdd0a88d761434e?<br />a=0x000000000000000000000000000000000000dead.</p>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="accordion-item faq_faq_heading">
                                        <h2 class="accordion-header" id="headingFive">
                                            <a type="button" class="accordion-button text_accountfaq collapsed faq_faq_heading" data-bs-toggle="collapse" data-bs-target="#collapseFive">Why 14% tax and when is it applied?</a>
                                        </h2>
                                        <div id="collapseFive" class="accordion-collapse collapse" data-bs-parent="#myAccordion">
                                            <div class="card-body">
                                                <p>
                                                    <ul class="token-list ">
                                                        <li>8% of every buy/transfer/sell is redistributed to all holders in $BUSD</li>
                                                        <li>3% of every transaction is transferred into the Liquidity Pool on Pancakeswap to create a stable price floor.</li>
                                                        <li>2% of every transaction is used for strategic BuyBack &amp; Burn.</li>
                                                        <li>1% of every transaction is sent to the marketing wallet to fund marketing, utility development and community management.</li>
                                                    </ul>
                                                </p>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="accordion-item faq_faq_heading">
                                        <h2 class="accordion-header" id="headingSix">
                                            <a type="button" class="accordion-button text_accountfaq collapsed faq_faq_heading" data-bs-toggle="collapse" data-bs-target="#collapseSix">What is AMA and when do they happen?</a>
                                        </h2>
                                        <div id="collapseSix" class="accordion-collapse collapse" data-bs-parent="#myAccordion">
                                            <div class="card-body">
                                                <p>Ask Me Anything, (AMA) is an open space where investors can talk to the developers and ask questions. The Property Investment  Coin team hold AMAs every other Sunday.</p>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="accordion-item faq_faq_heading">
                                        <h2 class="accordion-header" id="headingSeven">
                                            <a type="button" class="accordion-button text_accountfaq collapsed faq_faq_heading" data-bs-toggle="collapse" data-bs-target="#collapseSeven">Are airdrops real?</a>
                                        </h2>
                                        <div id="collapseSeven" class="accordion-collapse collapse" data-bs-parent="#myAccordion">
                                            <div class="card-body">
                                                <p>No!! It’s a scam!! Unless it is announced on our official channels. Please make sure to follow the links on our official page.</p>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="accordion-item faq_faq_heading">
                                        <h2 class="accordion-header" id="headingEight">
                                            <a type="button" class="accordion-button text_accountfaq collapsed faq_faq_heading" data-bs-toggle="collapse" data-bs-target="#collapseEight">Wen Lambo?</a>
                                        </h2>
                                        <div id="collapseEight" class="accordion-collapse collapse" data-bs-parent="#myAccordion">
                                            <div class="card-body">
                                                <p>Hold and soon!!</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>





        </div>
    )
}
