import React from 'react'
import './News.css'

export default function News() {
    return (
        <div>
            <div className="news_page_main_div">
                <div className="container">

                    <div class="elementor-widget-container news_heading">
                        <h2 class="elementor-heading-title elementor-size-default">Latest News</h2>
                    </div>




                    {/* <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
                        <div class="carousel-indicators">
                            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
                            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
                        </div>
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                
                                <img src="https://evergrowcoin.com/wp-content/uploads/2021/12/GiftEvergrow.jpg" class="d-block w-30 " />
                                    <div class="carousel-caption d-none d-md-block">
                                     
                                        <p>EverGrow Wallet launching on iOS & Android Q2 2022!</p>
                                    </div>

                                    <img src="https://evergrowcoin.com/wp-content/uploads/2021/12/10_CRYPTOCURRENCIES_TO_EXPLODE.jpg" class="d-block w-30" />
                                    <div class="carousel-caption d-none d-md-block">
                                      
                                        <p>10 CRYPTOCURRENCIES TO EXPLODE BETWEEN 2022 AND 2025</p>
                                    </div>
                            </div>
                            <div class="carousel-item">
                           
                                <img src="https://evergrowcoin.com/wp-content/uploads/2021/12/10_CRYPTOCURRENCIES_TO_EXPLODE.jpg" class="d-block w-30" />
                                    <div class="carousel-caption d-none d-md-block">
                                      
                                        <p>10 CRYPTOCURRENCIES TO EXPLODE BETWEEN 2022 AND 2025</p>
                                    </div>

                                    <img src="https://evergrowcoin.com/wp-content/uploads/2021/12/Evergrow_Shiba.jpg" class="d-block w-30"  />
                                    <div class="carousel-caption d-none d-md-block">
                                        
                                        <p>Can EverGrow Coin Be the Next SHIBA INU?</p>
                                    </div>
                            </div>
                            <div class="carousel-item">
                            <img src="https://evergrowcoin.com/wp-content/uploads/2021/12/Evergrow_Shiba.jpg" class="d-block w-30"  />
                                    <div class="carousel-caption d-none d-md-block">
                                        
                                        <p>Can EverGrow Coin Be the Next SHIBA INU?</p>
                                    </div>





                                    <img src="https://evergrowcoin.com/wp-content/uploads/2021/12/Evergrow_Shiba.jpg" class="d-block w-30"  />
                                    <div class="carousel-caption d-none d-md-block">
                                        
                                        <p>Can EverGrow Coin Be the Next SHIBA INU?</p>
                                    </div>
                            </div>
                        </div>
                        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Previous</span>
                        </button>
                        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Next</span>
                        </button>
                    </div> */}


<div className="container mt-5 ">
                    <div className='icon_slider_targert'>


                        <div id="carouselExampleControls" class="carousel  news_slider_main slide" data-bs-ride="carousel">
                            <div class="carousel-inner target_Q2_slider">
                                <div class="carousel-item active">
                                    <img class="swiper-slide-image" src="https://evergrowcoin.com/wp-content/uploads/2021/12/GiftEvergrow.jpg" width="30%" alt="Grey Dawn" />
                                    <div class="carousel-caption d-none d-md-block">
                                     
                                     <p>EverGrow Wallet launching on iOS & Android Q2 2022!</p>
                                 </div>
                                    <img class="swiper_slide_image_second_img" src="https://evergrowcoin.com/wp-content/uploads/2021/12/10_CRYPTOCURRENCIES_TO_EXPLODE.jpg"  width="30%"  alt="Grey Dawn" />
                                    <div class="carousel-caption d-none d-md-block">
                                     
                                     <p>EverGrow Wallet launching on iOS & Android Q2 2022!</p>
                                 </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="swiper-slide-image" src="https://evergrowcoin.com/wp-content/uploads/elementor/thumbs/Vanta-Sky-pk5k1gczehsb4om82k8jy08ehca6qc4uluv3c8fa10.png" alt="Vanta Sky" />
                                    <img class="swiper-slide-image" src="https://evergrowcoin.com/wp-content/uploads/elementor/thumbs/Vanta-Sky-2-pk5k1gczehsb4om82k8jy08ehca6qc4uluv3c8fa10.png" alt="Vanta Sky" />
                                </div>
                                <div class="carousel-item">
                                    <img class="swiper-slide-image" src="https://evergrowcoin.com/wp-content/uploads/elementor/thumbs/Ochre-Oasis-pk5k1gczehsb4om82k8jy08ehca6qc4uluv3c8fa10.png" alt="Ochre Oasis" />
                                    <img class="swiper-slide-image" src="https://evergrowcoin.com/wp-content/uploads/elementor/thumbs/Ochre-Oasis-1-pk5k1gczehsb4om82k8jy08ehca6qc4uluv3c8fa10.png" alt="Ochre Oasis" />
                                </div>
                                <div class="carousel-item">
                                    <img class="swiper-slide-image" src="https://evergrowcoin.com/wp-content/uploads/elementor/thumbs/Pink-Rain-1-pk5k1gczehsb4om82k8jy08ehca6qc4uluv3c8fa10.png" alt="Pink Rain" />
                                    <img class="swiper-slide-image" src="https://evergrowcoin.com/wp-content/uploads/elementor/thumbs/Pink-Rain-2-pk5k1gczehsb4om82k8jy08ehca6qc4uluv3c8fa10.png" alt="Pink Rain" />
                                </div>
                                <div class="carousel-item">
                                    <img class="swiper-slide-image" src="https://evergrowcoin.com/wp-content/uploads/elementor/thumbs/Purple-Dusk-pk5k1gczehsb4om82k8jy08ehca6qc4uluv3c8fa10.png" alt="Purple Dusk" />
                                    <img class="swiper-slide-image" src="https://evergrowcoin.com/wp-content/uploads/elementor/thumbs/Purple-Dusk-1-pk5k1gczehsb4om82k8jy08ehca6qc4uluv3c8fa10.png" alt="Purple Dusk" />
                                </div>
                                <div class="carousel-item">
                                    <img class="swiper-slide-image" src="https://evergrowcoin.com/wp-content/uploads/elementor/thumbs/Sand-Storm-pk5k1gczehsb4om82k8jy08ehca6qc4uluv3c8fa10.png" alt="Sand Storm" />
                                    <img class="swiper-slide-image" src="https://evergrowcoin.com/wp-content/uploads/elementor/thumbs/Sand-Storm-1-pk5k1gczehsb4om82k8jy08ehca6qc4uluv3c8fa10.png" alt="Sand Storm" />
                                </div>
                                <div class="carousel-item">
                                    <img class="swiper-slide-image" src="https://evergrowcoin.com/wp-content/uploads/elementor/thumbs/Grey-Dawn-pk5k1gczehsb4om82k8jy08ehca6qc4uluv3c8fa10.png" alt="Grey Dawn" />
                                    <img class="swiper-slide-image" src="https://evergrowcoin.com/wp-content/uploads/elementor/thumbs/Grey-Dawn-1-pk5k1gczehsb4om82k8jy08ehca6qc4uluv3c8fa10.png" alt="Grey Dawn" />
                                </div>
                            </div>
                            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
                                {/* <RiArrowDropLeftFill className='iconbtn' /> */}
                                <span class="visually-hidden">Previous</span>
                            </button>
                            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
                                {/* <RiArrowDropRightFill className='iconbtn' /> */}

                                <span class="visually-hidden">Next</span>
                            </button>
                        </div>
                    </div>


                    {/* <div class="elementor-widget-container down_main_p ">
                        <p class="font-normal text_slider_down">Buy, Sell and Swap your crypto on a wallet fully designed for the latest revolutionary rewards tokens, along with traditional crypto investing. Fully integrated, multi reward-options tokenomics.</p> </div>
 */}



                </div>

                </div>
            </div>


        </div>
    )
}
