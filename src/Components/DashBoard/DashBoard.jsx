import React, { useState, useEffect } from 'react'
import './Dashboard_Style.css'
import { loadWeb3, } from '../Api/api';
import { contractAddress, abi, dividendtrackerAddress, dividendtracker_abi, tokenAddress, tokenAbi } from '../../utils/constant'
import { toast } from 'react-toastify';
import Web3 from 'web3';
import {BiUpArrowCircle} from 'react-icons/bi'


export default function DashBoard() {
    const [useraddress, setuseraddress] = useState("Enter Wallet Address")
    const [totalDistribution, settotalDistribution] = useState(0)
    const [totalDividend, settotalDividend] = useState(0)
    const [balnacOf, setbalnacOf] = useState(0)
    const [BUSDbalnceof, setBUSDbalnceof] = useState(0)
    const [getpaid, setgetpaid] = useState(0)
    const [share, setshare] = useState(0)


    const claimDividend = async () => {
        let acc = await loadWeb3();
        // console.log("ACC=",acc)
        if (acc == "No Wallet") {
            toast.error("No Wallet Connected")
        }
        else if (acc == "Wrong Network") {
            toast.error("Wrong Newtwork please connect to test net")
        } else {
            try {

                const web3 = window.web3;
                let ContractOf = new web3.eth.Contract(dividendtracker_abi, dividendtrackerAddress);


                await ContractOf.methods.claimDividend().send({
                    from: acc
                })



            } catch (e) {
                console.log("Error while minting ", e)
                toast.error("Transaction failed")


            }

        }
    }

    const getMydata = async () => {
        let acc = await loadWeb3();
        // console.log("ACC=",acc)
        if (acc == "No Wallet") {
            toast.error("No Wallet Connected")
        }
        else if (acc == "Wrong Network") {
            toast.error("Wrong Newtwork please connect to test net")
        } else {

            try {
                setuseraddress(acc)
                const web3 = window.web3;
                let ContractOf = new web3.eth.Contract(dividendtracker_abi, dividendtrackerAddress);

                let Totaldis = await ContractOf.methods.totalDistributed().call()
                Totaldis = web3.utils.fromWei(Totaldis);
                settotalDistribution(Totaldis)
                console.log("data", Totaldis);

                let Totaldividend = await ContractOf.methods.totalDividends().call()
                console.log("Totaldividend", Totaldividend);
                settotalDividend(Totaldividend)

                let mainContractOf = new web3.eth.Contract(abi, contractAddress);
                let balnceof = await mainContractOf.methods.balanceOf(acc).call()
                balnceof = balnceof / 1e9
                console.log("balnceof", balnceof);
                setbalnacOf(balnceof)


                let BUSDToken = new web3.eth.Contract(tokenAbi, tokenAddress);
                let BUSDbalnceof = await BUSDToken.methods.balanceOf(acc).call()

                BUSDbalnceof = web3.utils.fromWei(BUSDbalnceof);
                console.log("BUSDbalnceof", BUSDbalnceof);
                setBUSDbalnceof(BUSDbalnceof)




                let getUnpaidEarnings = await ContractOf.methods.getUnpaidEarnings(acc).call()
                getUnpaidEarnings = web3.utils.fromWei(getUnpaidEarnings);
                console.log("getUnpaidEarnings", getUnpaidEarnings);
                setgetpaid(getUnpaidEarnings)





                let sharesdata = await ContractOf.methods.shares(acc).call()
                sharesdata = sharesdata.totalRealised
                // getUnpaidEarnings = web3.utils.fromWei(getUnpaidEarnings);
                console.log("sharesdata", sharesdata);
                setshare(sharesdata)







            } catch (e) {
                console.log("Error while Geting Data");
            }
        }
    }


    useEffect(() => {
        setInterval(() => {
            getMydata();

        }, 10000);
        getMydata();
    }, [])


    return (
        <div>

            <main class="v-main blue-white lighten-5" data-booted="true" style={{ padding: "64px 0px 0px 90px" }}>
                <div class="v-main__wrap">
                    <div class="blue-white--text text--darken-4">
                        <div class="main-content">
                            <div class="inner-content">
                                <div class="container">
                                    <div class="row">
                                        <div sm="12">
                                            {/* <div>
                                                <div class="egccol v-card v-sheet   darken-4 pa-1">
                                                    <div align="center" class="d-sm-none">
                                                        <div class="font-weight-light wrtext">(On 📱SmartPhone! Use Dapps Browser like Metamask and Trustwallet and Select "Binance Smart Chain" Network on Wallet to see Your Rewards.)</div>
                                                    </div>
                                                </div>
                                            </div> */}
                                            <div class="pt-4">
                                                <div class="egccol v-card v-sheet  darken-4 pa-1">
                                                    <div align="center">
                                                        <input id="input-38" placeholder="Wallet Address" type="text" value={useraddress} className='form-control inputhere' />

                                                    </div>
                                                </div>
                                            </div>
                                            <div class="pt-4 wallet-section">
                                                <div class="egccol mb-5 v-card v-sheet  darken-4 pa-5">
                                                    <div class="row">
                                                        <div className="col-lg-1 col-md-1 col-sm-12 col-12"></div>
                                                        <div class="left-wallet col-sm-6 col-md-5 col-lg-5 col-sm-12 col-12">
                                                            <div align="center">
                                                                <div class="text-h4 font-weight-light">Your Wallet</div>
                                                                <div align="center" class="mt-3">
                                                                    <span class="text-h4 font-weight-bold fw-bold lh0">{balnacOf}</span>
                                                                    <img src="token.jpeg" width="30" class="ml-1" />
                                                                </div>
                                                                <div align="center">
                                                                    <span class="text-h6 font-weight-light">($0)</span>
                                                                </div>
                                                                <div align="center" class="mt-3">
                                                                    <span class="text-h4 font-weight-bold lh0 fw-bold ">{BUSDbalnceof}</span>
                                                                    <img src="https://bscscan.com/token/images/busd_32.png" width="30" class="ml-1" />
                                                                </div>
                                                                <div align="center">
                                                                    <span class="text-h6 font-weight-light">($0)</span>
                                                                </div>
                                                                <hr role="separator" aria-orientation="horizontal" class="pa-3 v-divider " />
                                                                <div class="text-h4 font-weight-light">Total Earned:</div>
                                                                <div align="center" class="mt-2">
                                                                    <span class="text-h4 font-weight-bold lh0">{share}</span>
                                                                    <img src="https://bscscan.com/token/images/busd_32.png" width="30" class="ml-1" />
                                                                </div>
                                                                <div align="center">
                                                                    <span class="text-h6 font-weight-light">($0)</span>
                                                                </div>
                                                            </div>
                                                        </div>

                                                        <div class="right-wallet col-sm-6 col-md-5 col-lg-5 col-12">
                                                            <hr role="separator" aria-orientation="horizontal" class="d-sm-none pa-2 v-divider " />
                                                            <div align="center">
                                                                <div class="text-h4 font-weight-light">Rewards Not Claimed</div>
                                                                <div align="center" class="mt-5">
                                                                    <span class="text-h4 font-weight-bold lh0">{getpaid}</span>
                                                                    <img src="https://bscscan.com/token/images/busd_32.png" width="30" class="ml-1" /></div>
                                                                <div align="center">
                                                                    <span class="text-h6 font-weight-light">($0)</span>
                                                                </div>
                                                                <button type="button" class="manual-claim-btn v-btn v-btn--is-elevated v-btn--has-bg  v-size--default"
                                                                    onClick={() => claimDividend()}
                                                                >
                                                                    <span class="v-btn__content">Claim Manually</span>
                                                                </button>
                                                            </div>
                                                            <div align="center" class="mt-2">
                                                                <p className='text_Reward_p'> Rewards are automatically sent every 60 minutes. It can, however,
                                                                    take longer depending on your holdings and trading volume. Rewards will
                                                                    be triggered once they are big enough to cover the gas fees. If you are a smaller
                                                                    holder it may take from a couple hours to a few days for rewards to appear in your wallet.
                                                                    You can also manually claim unclaimed rewards, but you will need to pay the gas fees. </p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="reward-section ">
                                    <div class="reward-title">
                                        <div class="container">
                                            <div class="row">
                                                <div class="col-sm-12 text-center">
                                                    <h2>Rewards Distributed To Holders</h2>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="egccol v-card ">
                                        <div class="row container me-5">
                                            {/* <div class="col-sm-1">
                                                &nbsp;</div> */}
                                            <div class="col-sm-12">
                                                <div class="detail-section">
                                                    <div class="details-total">
                                                        <span class="text-h4 font-weight-light">{totalDistribution}</span>
                                                        <span class="text-h4 font-weight-light">({totalDividend})</span>
                                                    </div>
                                                    <div class="busd-coin-img">
                                                        <img src="token.jpeg" className='imgbused' />
                                                    </div>
                                                </div>
                                                <div class="contract-details">
                                                    <div class="contract-img">
                                                        <img src="Contract_icon.61537da5.png" />
                                                    </div>
                                                    <div class="contact-link">
                                                        <div class="contract-head text-h5 font-weight-bold fw-bolder">PIC Contract:</div>
                                                        <div class="contract-link">
                                                            <span class="text-h5 font-weight-light contactaddress inlarge">0x91F316d0ea895Fa78CeeCa44996098a52eB69f1c</span>
                                                            <span class="text-h5 font-weight-light contactaddress inrsponsiver">0x91F3...eB69f1c</span>

                                                            <button type="button" class="v-btn v-btn--icon v-btn--round  v-size--default">
                                                                <span class="v-btn__content">
                                                                    <i aria-hidden="true" class="v-icon notranslate mdi mdi-content-copy "></i>
                                                                </span>
                                                            </button>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="contract-details">
                                                    <div class="contract-img">
                                                        <img src="Contract_icon.61537da5.png" />
                                                    </div>
                                                    <div class="contact-link">
                                                        <div class="contract-head text-h5 font-weight-bold fw-bolder">BUSD Contract:</div>
                                                        <div class="contract-link">
                                                            <span class="text-h5 font-weight-light inlarge">0xe9e7cea3dedca5984780bafc599bd69add087d56</span>
                                                            <span class="text-h5 font-weight-light inrsponsiver">0xe9e7c...d87d56</span>

                                                            <button type="button" class="v-btn v-btn--icon v-btn--round  v-size--default">
                                                                <span class="v-btn__content">
                                                                    <i aria-hidden="true" class="v-icon notranslate mdi mdi-content-copy "></i>
                                                                </span>
                                                            </button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            {/* <div class="col-sm-1">&nbsp;</div> */}
                                        </div>
                                    </div>
                                    <div class="dashboard-footer">
                                        <div class="container">
                                            <div class="row">
                                                <div class="col-sm-5">
                                                    <ul>
                                                        <li>
                                                            <a href="https://evergrowcoin.com/privacy-policy/" target="_blank">Privacy Policy</a>
                                                        </li>
                                                        <li>
                                                            <a href="https://evergrowcoin.com/terms-of-use/" target="_blank">Terms Of Use</a>
                                                        </li>
                                                    </ul>
                                                </div>
                                                <div class="col-sm-6">
                                                    <p>Copyright® 2022 Property Investment All rights reserved.</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                  
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </main>
        </div>
    )
}
