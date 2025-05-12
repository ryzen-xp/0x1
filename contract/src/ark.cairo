#[starknet::contract]
mod ArkContract {
    use core::starknet::storage::{StoragePointerReadAccess, StoragePointerWriteAccess};
    use crate::interface::IArkContract;
    #[storage]
    struct Storage {
       
    }

    #[abi(embed_v0)]
    impl ArkContractImpl of IArkContract<ContractState> {

    }
}
