     
pragma solidity ^0.8.4;
// SPDX-License-Identifier: GPL-3.0-or-later
import "../IStorage.sol";

contract UnitStorage25 is IStorage{
    string[] public units;
    
    // set to onlyOwner()
    // check if value exists - 
    constructor(){
        // 460
        units.push("Conventionally-conceived markets specify the rights of buyers and sellers as they come together in a \\u2018market place.\\u2019 The analytical point is the individual who comes to market. The Economic Space Protocol recognizes these rights and adds additional foundational layers of rights compared with those attributed to a \\u2018citizen.\\u2019[133] However, when analysis starts with a single agent, interactions across agents in a network can often go unacknowledged. Our focus on economic space gives that acknowledgement: the context is not a \\u2018market_place_,\\u2019 but a \\u2019market_space\\u2019_ or exchange network. These shared (distributed network) protocols frame the formalized rights and the responsibilities of agents and become the foundations upon which contractual relations can be created.");
       units.push("These relations all have expression in protocol accounting operations. There will need to be many such operations and hence many network conventions built. Our objective is not an exhaustive coverage of these requirements, but to reference illustrations of the style of these protocol requirements and show how protocol design transitions from conceptual proposals about the nature of markets, tokens and prices to formal ledger-based practices. The issues we have chosen to illustrate are those that were core to our initial reframing of markets in Chapter 3: the processes of offer issuance, matching, netting and clearing. This and the following chapter are expositions of those processes.");
       units.push("RECIPROCAL ISSUANCE: OFFERS AND MATCHING");
       units.push("Exchange between any two (or more) parties can be framed as an exchange of rights and expressed on a balance sheet as a transfer of assets and liabilities. This framing is what Perry Mehrling calls \\u2018the money view\\u2019 of exchange, for it records, as a bank does, assets and liabilities rather than income and expenditure accounts.[134] So the recording of a simple good or service sale sees the seller gain an asset in the form of a token and the loss of an asset (a commodity) of equal value. The buyer has a reciprocal movement \\u2013 the acquisition of the commodity and the liability of a payment of a token. The formal expression of Mehrling\\u2019s money view is consistent with the requirements of protocol design.");
       units.push("An offer is a statement of the rights an agent is willing to give and the rights they are seeking to receive from _any_ other agent in the network. Reciprocal issuance is the realization of an offer as a formal agreement between two or more _specific_ agents. This would make no sense prior to the development of distributed network applications, for there would be no credible basis for trust in distributed issuance. But a network ledger and exchange protocol provides a basis for verification: protocols, in a contractual form of rights on one side and duty or obligation on the other, can enable agents to have confidence that making offers and their matching, recorded on a ledger, will replace the role currently performed by the state\\u2019s money and central and private banks.");
       units.push("When an exchange occurs in a network, whether it be for commodities or stake, we depict traders as making offers to either exchange commodities/stake for credits (buy), or credit for commodities/stake (sell). But this is not the conventional simple exchange of the economic textbook, and in two critical ways: \\n- _The whole network is involved_. Exchange is not between two autonomous agents, but between each agent and the network. This is more than a statement that the seller may not know or meet the buyer. It is that the process of offer-matching, netting and clearing requires the whole network of participants (and its full set of protocols) on the other side of the contract.[135] The need for this complexity is integral to scalability and liquidity[136] of the network and it differentiates the Economic Space Protocol from many p2p systems that require direct matching or personal relations to secure trust in the process. \\n- _The time interval of exchange is critical._ In the conventional economy, money \\u2018solves\\u2019 the time interval because it stands in for the other commodity: a commodity can be exchanged for money and money later converted to another commodity. In the equivalent process in the Economic Space Protocol, an offer must be matched with an acceptance by another agent. There may be a direct match on offer but, if not, the network must find a coordinated set of matches, and matching may require a temporary issuance of network credit to \\u2018buy time\\u2019 in order to generate a match.");
       units.push("Tokens are transferable and quantifiable bundles of rights, whose ownership gets recorded through a ledger. Tokens themselves hold no mystery: they are simply a representational device that point to \\u2018real\\u2019 assets. As these transfers are specific, so the tokens that represent them are specific,[137] and as the transfers are between two agents, mediated by the network, so tokens can only be issued by agents (not centrally). It follows that tokens have a corresponding right \\u2013 a commodity, stake or credit \\u2013 that they represent. They are, in essence, (smart) contracts which trigger ledger entries.");
       units.push("The key to token ledgers is that the token and the \\u2018real\\u2019 item move in opposite directions. For example, an agent who offers a good or service to the network will receive a token specific to that offer in acknowledgment of the offer being matched. More specifically, the act of matching offers validates the offered outputs (be it good or service, stake or credit), resulting in the issuance of a token from the accepting agent to the offering agent. Note that it is not a promise to deliver an output to a buyer; it is a confirmation by the traders that the exchange of rights have been successfully completed.");
       units.push("In summary, in a network context: \\n- Ledgers record assets and liabilities, not income and expenditure _per se_. The focus is on changes in stock and the flows that generate those changes. \\n- Credit, we saw in Chapter 8, is the key to network liquidity. The network presumes that agents hold lines of credit, for it is through credit that token transfers settle. \\n- For any agent the object of clearing credit is not to be free of credit, for that would mean free of liquidity, but to open the space for new credit offers. Paying down a line of credit is the equivalent of a payment because it enables an agent to acquire more credit equal to the paydown. \\n- The network discovers the importance of a shared unit of exchange to commensurate credit between different agents. The unit of credit arises from the unit of exchange, as credit\\u2019s fungibility makes it the most liquid form of exchange. Functionally, a unit of credit emerges not only to enable relations of exchange, but to enable credit changes that result from exchanges to be cleared.");
       units.push("NETTING AND CLEARING");
       units.push("In the Economic Space Protocol both netting and clearing are a network process, where every agent participates and collectively assumes the role commonly taken by a specialized third party like a clearing house. This is a distributed exchange protocol, and it enables four levels of exchange: \\n- _Exact match._ This is where token offers can match one to one. The ask of an offer is the bid of another, and vice versa. It is tokenized barter. \\n- _Partial match_. This is where the token offers are partially matched, and require several commodity matches to fulfill the offer. This is fractional tokenized barter. \\n- _Mediated match_. This is when two offers are matched through a third asset, but that asset itself is netted away. In this process, the unit of exchange performs the role of measuring the asset in a way that makes it universally recognized in the network. \\n- _Credit mediated match_. This is when two offers are matched, through time, and mediated through a credit-giving instrument. In the following chapter, we identify this instrument as the liquidity token.");
       units.push("Exchange mediated through a unit of exchange and recorded on a ledger involves a process of netting: the simultaneous exchange of each party\\u2019s asks and bids. More complex exchanges, lacking the \\u2018double coincidence of wants,\\u2019 require more complex ledger processes, involving an interval of time and a token (credit) that can stand for a commodity offer that awaits matching. Here, netting of the ledger is a clearance process.");
       units.push("In conventional markets, this is the function of (central) clearing houses that rely on records of flows inward and outward from multiple clients in order to net and clear the market. Where there is an exchange to money before conversion to another commodity, credit is being offered to the seller, and there is a clearing function.");
       units.push("In the Economic Space Protocol, when an agent has different offers but where the unit of exchange is present simultaneously in the ask and the bid component, offers may be netted, using the unit of exchange as means of computing their exchange rate. Hence, the common asset itself does not need to be \\u2018owned\\u2019 nor exchanged.");
       units.push("As the network scales, there is diminishing likelihood of direct matches in the barter process: \\u2018blockages\\u2019 become more pervasive and netting starts to require an interval of time for the \\u2018discovery\\u2019 of a netting pathway. To find matches for offers on the network, the protocols of the network will \\u2018induce\\u2019 moments of credit to remove \\u2018blockages\\u2019 (illiquidity) in the netting and clearing process. This is an additional role of credit in the network to that identified in the previous chapter. The time interval implicitly requires the creation of credit, which can be retracted when the match is found. It is the oil that lubricates the netting process: it temporarily \\u2018stands in\\u2019 for different sorts of commodities (or stakes) in the facilitation of the netting process. As the network scales, and the \\u2018blockages\\u2019 in direct netting become more pervasive, the role of liquidity via credit grows. In the process, the unit of exchange/credit consolidates its role as the universal unit of commensuration.");
       units.push("ECONOMIES ENABLED BY PROTOCOLS");
       units.push("The processes defined in this chapter are, in effect, the application of concepts developed in Chapter 3. There, key concepts were being differentiated from conventional framings of markets, prices and money. They perhaps appeared simply as asserted redefinitions. By now we can see what those redefinitions have enabled: the broad dynamics of the network-as-process that can be expressed on a ledger. This is an insight into the sorts of dynamics the Economic Space Protocol must design and enable and the ledger-expressed procedure that design expresses. The resulting \\u2018network awareness\\u2019 enables us to reason about the economy \\u2013 its agents and its artifacts \\u2013 as protocols. Awareness also means that protocols will be created so as to be redesignable by the network. This ensures that protocol design will remain current and fit for purpose. \\nThe following chapter takes this identification further, to look at the exchange of commodities) stake and credit as ledger-based, and hence token centered, processes.");
       units.push("TOKENS AND NETWORK DERIVATIVES");
       units.push("In conventional markets, derivatives are understood as tools of risk management, delineated as futures, options and swaps. They involve ownership of attributes of an underlying asset, but no necessary ownership of that asset itself. Those attributes are generally related to price spreads, but could in principle apply to any index constructed to describe the underlier.[138]");
        // 478
    }
    function set(uint256 location, string calldata _unit) external {
        units[location] = _unit;
    }
    function getById(uint256 location) external override returns (string memory unit) {
        return units[location];
    }

}