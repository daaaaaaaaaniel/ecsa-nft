import { ethers, run } from "hardhat";
import { UnitStorage35 } from "../../../../typechain";

async function main() {
  const [deployer,] = await ethers.getSigners();
  
  console.log(`\\n🤖 deployer address ${deployer.address}\\n`)

  // Deploy the VisionTreasury
  const unitStorage35 = await ethers.getContractFactory('UnitStorage35')
  const unitStorage35Contract = await unitStorage35.deploy() as UnitStorage35; // as UnitStorage35
  await unitStorage35Contract.deployed()
  console.log(`🎥 unitStorage35Contract contract deployed at ${unitStorage35Contract.address}\\n`)

  // VisionTreasury verification
  await new Promise(resolve => setTimeout(resolve, 20000))
  await run("verify:verify", {
    address: unitStorage35Contract.address,
    network: ethers.provider.network,
    constructorArguments: [],
    contract: "contracts/storage/unit/UnitStorage35.sol:UnitStorage35"
  })

}

// We recommend this pattern to be able to use async/await everywhere
// and properly handle errors.
main().catch((error) => {
  console.error(error);
  process.exitCode = 2;
});
