     
pragma solidity ^0.8.4;
// SPDX-License-Identifier: GPL-3.0-or-later
import "../IStorage.sol";

contract UnitStorage10 is IStorage{
    string[] public units;
    
    // set to onlyOwner()
    // check if value exists - 
    constructor(){
        //174
       units.push("_Time._ Hayek works with a limited conception of time as purely linear, clock time. In credit, interest accrues over time, but time itself is analytically passive. Investment is explained as a return to entrepreneurship and foresight. Capital is a riddle: \\u2018Why,\\u2019 asks Hayek (1941: 60), \\u2018should the more time-consuming methods of production yield a greater return,\\u2019 and he answers it by reference to the requirements of technical change in production. In each case, there is simply clock time, and its importance is only to compare rates of return.");
       units.push("A network requires a different conception of time, for time is the condition of contingencies and what matters is the sequence of events (what financial markets call \\u2018tick time\\u2019).[53]\\n\\n[53] See, for example Goldman Sachs analyst (later Professor of Financial Engineering at Columbia University) Emanuel Derman (2002) says of short-term investors: \\u2018They may perceive and experience the risk and return of a stock in _intrinsic time_, a dimensionless time scale that counts the number of trading opportunities that occur, but pays no attention to the calendar time that passes between them.\\u2019");
       units.push("In an exchange, the ledger-based processes of offers, matches, netting and clearing may all happen virtually instantaneously, as if timeless, but may take time to execute. Our analytical focus is the _duration_,[54] or on the set of state changes required for the exchange. It logically forms an interval, and within the duration of this interval, while certain mechanical processes may be risk-free, contingencies are critical.[55] In \\u2018performances,\\u2019 as we are framing them, this interval is occupied by the momentum for innovation, affect and social change. In standard analysis, these would be cast as \\u2018subjective\\u2019 and unmeasurable, though when they manifest in \\u2018price\\u2019 they suddenly become objective and measured. Tick time is defined by the rhythm of those momentums and dynamics: the focus is on the repetition of occurrences and patterns.[56] It gives quantifiable access to the way in which people respond to a duration. More abstractly, and as we will explore in relation to units of account, tick time opens up the question of what is measured (what is deemed by the network as important to measure), how to measure it and the meanings of duration.\\n\\n[54] Reference here is to Henri Bergson\\u2019s (1889) framing of duration, further developed by Deleuze (1988). The critical point is that the time of change and event cannot be reduced to its preconditions, thus going beyond a linear (and spatial) conception of time.\\n [55] This process depicts the network as if it were, in key respects, an automated market maker: an agency which executes orders on behalf of agents in the network.\\n [56] In Marx\\u2019s depiction of capitalism, this dynamic is expressed as the pursuit by capital of relative surplus value (growing profit from changing the conditions of production: a creative but nonetheless extractive logic). But if we take innovation out of the discourse of profit-seeking capitalism, it is the momentum to pursue many, diverse developments, consistent with the values expressed by the network, that will enable the expanded reproduction of the system.");
       units.push("When we add time and contingency we open the conditions of a derivative framing not addressed by Hayek. In the era of blockchain and big data, and in the language of Gilles Deleuze we can \\u2018dividuate\\u2019 knowledge: break it down into its underlying, determining elements (that Hayek thought were too complex to code), but without necessarily aspiring to see those elements combined so as to ontologically privilege the totalized category of a singular \\u2018knowledge,\\u2019 linked to \\u2018price.\\u2019 Knowledge is a synthetic asset; an assembly of processed information. Its purpose does not have to be the formation of \\u2018market price.\\u2019[57]\\n\\n[57] It follows that we can think of Hayek\\u2019s price as itself a derivative on those underlying forms of information of which price is said to be the condensate. In Hayek\\u2019s analysis, \\u2018price\\u2019 is really the strike price on the option on a synthetic asset called \\u2018knowledge.\\u2019");
       units.push("_Liquidity_. In Hayekian analysis (and in conventional economic analysis) all markets are assumed to be liquid.[58] The presumption of liquidity is required in order to assume that there is a single price for any good or service: there will be no need to discount from normal prices to secure a trade. This assumption forms the foundation of financial pricing models and conceptions of efficiency, be it the efficient markets hypothesis, the capital asset pricing model or the Black Scholes Merton options pricing model. Marx\\u2019s analysis also assumes liquidity: that buyers and sellers are in sufficient numbers to enable outputs to sell \\u2018at their value.\\u2019 The absence of liquidity is a definition of \\u2018crisis.\\u2019\\n\\n[58] For Hayek, and Keynesian economics, the story of liquidity ties to agents\\u2019 desires to hold liquid or illiquid assets and the capacity of the rate of interest to impact that choice.");
       units.push("Where there are two prices \\u2013 a bid-ask spread \\u2013 it is unclear what is meant, in Hayekian discourse, by \\u2018price,\\u2019 and hence in the depth of knowledge that is said to condense into price.[59] A spread framed simply as two prices points to inefficiency or distortion, not innovation (or an impossibility of telling the difference) and the momentum that gets focus is not the dynamic of innovation, but the dynamic of arbitrage and the process by which the spread closes. The point is that price risks are embedded in price but cannot be separated from price: a price alone cannot disclose the probability of the price changing, though a price spread can. Prices cannot be disentangled from derivatives of prices.\\n\\n[59] In Marx, too, the existence of a bid-ask spread creates challenges in the depiction of price in relation to value. We thank Colin Drumm for this point.");
       units.push("There is more here than this technical point, and our proposal needs to identify two critical factors. \\nFirst, in a network of mutual credit issuance (which is yet to be elaborated), liquidity is an index of sociality: the preparedness of agents to issue credit and make markets is an expression of social engagement and trust in network protocols. The basis of trust is not that the state monetary authorities or banks will \\u2018do the right thing\\u2019 in their policy discretion, but that there is knowledge that a) all credit is fully collateralized (Chapter 8); b) default risk will be spread across the network (because ownership is dispersed, see Chapter 5) and c) all agents understand the liquidity requirements of others by understanding their own liquidity requirements (Chapter 8). A breakdown of liquidity, such as happened in the 2007-2008 financial crisis and the 2019-2022 pandemic crisis, is itself a breakdown of sociality because the centralized financial system highlighted the difference between individual interest (wanting to receive liquidity, but not give it) and collective interest. In a distributed economic system, all economic agents must take responsibility for the provision of liquidity, and performance indices must produce measures to verify the need for and conditions of liquidity. This is why the mutual issuance of credit is critical to the Economic Space Protocol, for it makes provision of liquidity and the distributed, not hierarchical, sociality of the network integrally related.");
       units.push("Second, markets will see bid-ask spreads that cannot be presumed to close in the time interval implicit in an automated market making function of the network. In an equilibrium framing, this is a market failure, where prices aren\\u2019t adjusting to clear the market. But where the focus is on innovation, spreads are always opening up, the propensity is not towards balance, but dynamic change and the creation of a surplus by the network-as-a-whole. In the conventional analysis of a bid-ask spread, a profit is presumed to accrue by trading on the spread. In a postcapitalist network, the question to be addressed is: who lays claim to the surplus, and how can it be realized as a _social_ surplus rather than a private one? This issue is addressed directly in Chapter 5.3 and Appendix 5.2.");
       units.push("IMPLICATIONS");
       units.push("We have gone through an engagement with Hayek (but also, indirectly, Marx, Keynes and others) to give focus to the proposition that markets and the prices they generate do not have to connect to profits, and profits are not the sole, nor indeed primary, measure of economic achievement. Our goal has been to contest these assumed links not just as an ethical stand in the name of social goals of equality and respect for the biosphere and humanity, but as an analytical proposition. We can \\u2018unpick\\u2019 the apparent logic that links individual interest to markets and markets to profits and \\u2018design\\u2019 market relations quite differently. They need not focus on prices, or profits or individuals, but they can generate information systems that can utilize indices other than price; a range of goals and of interand intra-agent relations. But they will still be markets \\u2013 markets as communication networks. The objective of protocol design is to give an orderly opportunity to re-imagine the ways in which economic goals are set and measured. We are seeking to develop the protocols for utilizing network-generated data to keep social goals \\u2013 multiple goals \\u2013 at the forefront of calculative processes.");
       units.push("DO \\u2018BIG DATA\\u2019 CHANGE THE STORY?");
       units.push("There is now a growing literature proclaiming that the emergence of big data is dramatically transforming, even abolishing capitalism (e.g. Zuboff, 2019). Often Hayek\\u2019s work forms a point of departure. Viktor Mayer-Sch\\u00F6nberger and Thomas Ramge, the authors of _Reinventing Capitalism in the Age of Big Data_,[60] for example, tell us that we no longer need to see all knowledge reduced to \\u2018prices.\\u2019 Directly-accessed data will supplement and in some ways supplant prices as the critical source of information. This, they say, challenges the role of money in a capitalist society.\\n\\n[60] We nominate this book amongst a range of recent contributions about the implications of big data for understanding the future of capitalism because of its claims to significance. The original German version is titled _Das Data_; a play on Marx\\u2019s _Das Kapital_.");
       units.push("We half agree. The standing of a unitary measure of price as the driver of exchange can and should be under challenge. Other metrics will themselves be indexified and those indices tokenized. Diverse tokens will express a \\u2018market\\u2019 for innovation in social valuation: a market potentially far more important than competition over prices.[61] But we do not agree that this is a challenge to the role of money, nor to capitalism itself.\\n\\n[61] A parallel proposition in relation to capitalism is that competition for technical change (motivated by cost cutting, new product design, etc.) is of greater long-term significance than competition over prices in a market. Indeed, history shows that the great monopolies/oligopolies of history are defeated by being technologically superseded, not by competition from lower cost providers. We do not believe that data will somehow sit alongside price as an additional input to decision making, for within conventional calculus data will predictably be incorporated into pricing, and product design (and marketing) will become more differentiated in response to the patterned diversity revealed in data. We concur that the role of capitalist money will indeed be challenged. Yet the challenge will not be by recourse to an amorphous mass of statistics. It will occur via the invention of new, different indices: new modes of \\u2018money\\u2019 (tokens) expressing different social knowledges.");
       units.push("In popular debate, big data are framed as individual surveillance by corporations and states, and hence a privacy and civil liberties issue.[62] This, too, resonates with a Hayekian focus on the rights of individuals. Yet big data are also what national and international statistical agencies collect to enable a monitoring of dispersed processes in order to build an aggregate depiction of the economy, and to feed into economic policy formation. Clearly, the categories in which those data are assembled themselves embed a particular social and economic approach to society.[63] So there is an immediate contradiction that big data, cast as a digital record of \\u2018the social,\\u2019 will be used against society. For Hayek this combination of issues saw Soviet-style central planning as _The Road to Serfdom_ (1944): that central control of data and planning was innately authoritarian and contrary to the rights and freedoms of individuals. We know that this understanding is not specific to mid 20th century so-called socialist planning: in the digital era there is a clear record of social media companies \\u2013 including the largest global companies in the world \\u2013 mining personal data and manipulating both individuals and political processes.\\n\\n[62] See Chapter 4.4 for some consideration of internally-generated data, although this analysis is not intended as an engagement with social debates about big data.\\n [63] Keynes wrote his _General Theory_ (1936), which transformed economic policy in the mid 20th century, without use of data. His view was that the economic data which were collected at the time were assembled in taxonomies incompatible with his new theory. Empirical Keynesianism awaited the development of national accounts compiled in \\u2018Keynesian\\u2019 categories.");
       units.push("Conversely, Posner and Weyl (2018), in what they take to be the spirit of Hayek, advocate that individuals should own and trade their own data. From our perspective, people\\u2019s ownership of their own data is fundamental, but the Posner and Weyl proposal is at most a second best alternative. Individuals may receive a fee for their data, but will then lose control over how those data are used once sold. It does not address the loss of control; it simply prices it.");
       units.push("Our preferred position, embedded in the protocol design of the new economic space, is that individual data are considered the property of individuals, but it is also recognized that pooled data are critical to identifying the health and dynamism of the network.");
       units.push("Instead of an individual data market, the new economic space proposes a data commons: individual agents can choose whether, and to what degree, to share their data with the commons, and in return acquire access (according to the degree of sharing) to the aggregate data of the commons. The protocols of the commons are considered in Chapter 6. In the current context, we note simply that mutual staking of a commons enables a distributed but shared position on economic design,[64] securing both individual rights of engagement and the benefits of co-operative endeavor.\\n\\n[64] Morozov (2019) has drawn attention to the seemingly-neglected work of Daniel Saros (2014). Saros develops important insights on the use of big data in decentralized planning. While written without reference to crypto and blockchain, it is clearly blockchain-relevant.");
       units.push("MARKETS AS COMMUNICATION NETWORKS");
       units.push("INTRODUCTION");
        //192
    }
    function set(uint256 location, string calldata _unit) external {
        units[location] = _unit;
    }
    function getById(uint256 location) external override returns (string memory unit) {
        return units[location];
    }

}