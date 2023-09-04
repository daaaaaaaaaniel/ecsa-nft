import { ethers, run } from "hardhat";
import { NumFootnotesStorage1, NumFootnotesStorage2 } from "../../../../typechain";
import { StorageHandler } from '../../../StorageHandler';

async function main() {
  const [deployer,] = await ethers.getSigners();
  const storageHandler = new StorageHandler();

  console.log(`\\n🤖 deployer address ${deployer.address}\\n`)
  const numFootnotesStorageContractsAddresses: any[] = [];

  // Deploy the NumFootnoteStorageStorage1
  const numFootnotesStorage1 = await ethers.getContractFactory('NumFootnotesStorage1')
  const numFootnotesStorage1Contract = await numFootnotesStorage1.deploy() as NumFootnotesStorage1; // as NumFootnotesStorage1
  await numFootnotesStorage1Contract.deployed()
  console.log(`🎥 NumFootnotesStorage1Contract contract deployed at ${numFootnotesStorage1Contract.address}\\n`)

  // Deploy the NumFootnoteStorageStorage2
  const numFootnotesStorage2 = await ethers.getContractFactory('NumFootnotesStorage2')
  const numFootnotesStorage2Contract = await numFootnotesStorage2.deploy() as NumFootnotesStorage2; // as NumFootnotesStorage2
  await numFootnotesStorage2Contract.deployed()
  console.log(`🎥 NumFootnotesStorage2Contract contract deployed at ${numFootnotesStorage2Contract.address}\\n`)

  const outputFile = 'deployment/numfootnotes_storage.json';  
  storageHandler.saveStorageDeploymentAddresses(numFootnotesStorageContractsAddresses, outputFile);

  //NumFootnoteStorageStorage1 verification
  await new Promise(resolve => setTimeout(resolve, 20000))
  await run("verify:verify", {
    address: numFootnotesStorage1Contract.address,
    network: ethers.provider.network,
    constructorArguments: [],
    contract: "contracts/storage/numfootnotes/NumFootnotesStorage1.sol:NumFootnotesStorage1"
  })
  //NumFootnoteStorageStorage2 verification
  await new Promise(resolve => setTimeout(resolve, 20000))
  await run("verify:verify", {
    address: numFootnotesStorage2Contract.address,
    network: ethers.provider.network,
    constructorArguments: [],
    contract: "contracts/storage/numfootnotes/NumFootnotesStorage2.sol:NumFootnotesStorage2"
  })
}

// We recommend this pattern to be able to use async/await everywhere
// and properly handle errors.
main().catch((error) => {
  console.error(error);
  process.exitCode = 2;
});
