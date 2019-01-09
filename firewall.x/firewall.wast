(module
 (type $FUNCSIG$viijjjj (func (param i32 i32 i64 i64 i64 i64)))
 (type $FUNCSIG$viij (func (param i32 i32 i64)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$vij (func (param i32 i64)))
 (type $FUNCSIG$viji (func (param i32 i64 i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$vijiiii (func (param i32 i64 i32 i32 i32 i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$ijjjiij (func (param i64 i64 i64 i32 i32 i64) (result i32)))
 (type $FUNCSIG$ij (func (param i64) (result i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$ijjj (func (param i64 i64 i64) (result i32)))
 (type $FUNCSIG$ijjjiii (func (param i64 i64 i64 i32 i32 i32) (result i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_end_i64" (func $db_end_i64 (param i64 i64 i64) (result i32)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_idx256_find_primary" (func $db_idx256_find_primary (param i64 i64 i64 i32 i32 i64) (result i32)))
 (import "env" "db_idx256_lowerbound" (func $db_idx256_lowerbound (param i64 i64 i64 i32 i32 i32) (result i32)))
 (import "env" "db_idx256_next" (func $db_idx256_next (param i32 i32) (result i32)))
 (import "env" "db_idx256_remove" (func $db_idx256_remove (param i32)))
 (import "env" "db_idx256_store" (func $db_idx256_store (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_lowerbound_i64" (func $db_lowerbound_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_next_i64" (func $db_next_i64 (param i32 i32) (result i32)))
 (import "env" "db_previous_i64" (func $db_previous_i64 (param i32 i32) (result i32)))
 (import "env" "db_remove_i64" (func $db_remove_i64 (param i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "eosio_exit" (func $eosio_exit (param i32)))
 (import "env" "has_auth" (func $has_auth (param i64) (result i32)))
 (import "env" "is_account" (func $is_account (param i64) (result i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "memmove" (func $memmove (param i32 i32 i32) (result i32)))
 (import "env" "memset" (func $memset (param i32 i32 i32) (result i32)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "read_transaction" (func $read_transaction (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (import "env" "sha256" (func $sha256 (param i32 i32 i32)))
 (import "env" "transaction_size" (func $transaction_size (result i32)))
 (table 20 20 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN9firewallx8firewall8addwhiteENSt3__16vectorIyNS1_9allocatorIyEEEEy $_ZN9firewallx8firewall6trxlogE11checksum256 $_ZN9firewallx8firewall4initEN5eosio14extended_assetEyyyy $_ZN9firewallx8firewall10resumedappEy $_ZN9firewallx8firewall11addcontractENSt3__16vectorIyNS1_9allocatorIyEEEE $_ZN9firewallx8firewall7rmwhiteENSt3__16vectorIyNS1_9allocatorIyEEEEy $_ZN9firewallx8firewall10cleartableENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEy $_ZN9firewallx8firewall7rmblackENSt3__16vectorIyNS1_9allocatorIyEEEEy $_ZN9firewallx8firewall10addextendsENSt3__16vectorIyNS1_9allocatorIyEEEENS1_12basic_stringIcNS1_11char_traitsIcEENS3_IcEEEE $_ZN9firewallx8firewall12addmaliciousENSt3__16vectorI11checksum256NS1_9allocatorIS3_EEEE $_ZN9firewallx8firewall8setrulesEybbbNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE $_ZN9firewallx8firewall4statEv $_ZN9firewallx8firewall7inlstatEy $_ZN9firewallx8firewall6inllogEy11checksum256 $_ZN9firewallx8firewall9pausedappEy $_ZN9firewallx8firewall8addblackENSt3__16vectorIyNS1_9allocatorIyEEEEy $_ZN9firewallx8firewall10rmcontractENSt3__16vectorIyNS1_9allocatorIyEEEE $_ZN9firewallx8firewall8clearlogEy $_ZN9firewallx8firewall10rmaliciousENSt3__16vectorI11checksum256NS1_9allocatorIS3_EEEE)
 (memory $0 1)
 (data (i32.const 4) "\c0i\00\00")
 (data (i32.const 16) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 80) "already inited\00")
 (data (i32.const 96) "invalid token\00")
 (data (i32.const 112) "singleton does not exist\00")
 (data (i32.const 144) "cannot pass end iterator to modify\00")
 (data (i32.const 192) "cannot create objects in table of another contract\00")
 (data (i32.const 256) "magnitude of asset amount must be less than 2^62\00")
 (data (i32.const 320) "invalid symbol name\00")
 (data (i32.const 352) "write\00")
 (data (i32.const 368) "object passed to modify is not in multi_index\00")
 (data (i32.const 416) "cannot modify objects in table of another contract\00")
 (data (i32.const 480) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 544) "error reading iterator\00")
 (data (i32.const 576) "read\00")
 (data (i32.const 592) "config\00")
 (data (i32.const 608) "cannot pass end iterator to erase\00")
 (data (i32.const 656) "cannot increment end iterator\00")
 (data (i32.const 688) "malicious\00")
 (data (i32.const 704) "contractlst\00")
 (data (i32.const 720) "blacklst\00")
 (data (i32.const 736) "whitelst\00")
 (data (i32.const 752) "loglst\00")
 (data (i32.const 768) "member\00")
 (data (i32.const 784) "extends\00")
 (data (i32.const 800) "object passed to erase is not in multi_index\00")
 (data (i32.const 848) "cannot erase objects in table of another contract\00")
 (data (i32.const 912) "attempt to remove object that was not in multi_index\00")
 (data (i32.const 976) "get\00")
 (data (i32.const 992) "scope should be self\00")
 (data (i32.const 1024) "you have not permission to manage this dapp\00")
 (data (i32.const 1072) "send less account one time\00")
 (data (i32.const 1104) "dapp no register\00")
 (data (i32.const 1136) "you are not dapp manage\00")
 (data (i32.const 1168) "read transaction failed\00")
 (data (i32.const 1200) "unexpected error in fixed_key constructor\00")
 (data (i32.const 1248) "next primary key in table is at autoincrement limit\00")
 (data (i32.const 1312) "cannot decrement end iterator when the table is empty\00")
 (data (i32.const 1376) "cannot decrement iterator at beginning of table\00")
 (data (i32.const 1424) "\a0\05\00\00")
 (data (i32.const 1440) ".12345abcdefghijklmnopqrstuvwxyz\00")
 (data (i32.const 1488) "dapp no exist\00")
 (data (i32.const 1520) "don\'t allow account to directly transfer to contract\00")
 (data (i32.const 1584) "can\'t transfer to self\00")
 (data (i32.const 1616) "invalid quantity in transfer\00")
 (data (i32.const 1648) "non positive quantity is disallowed in transfer\00")
 (data (i32.const 1696) "comparison of assets with different symbols is not allowed\00")
 (data (i32.const 1760) "donate amount should big than minimum\00")
 (data (i32.const 1808) "eosio.token\00")
 (data (i32.const 1824) "only alow EOS\00")
 (data (i32.const 1840) "memo has more than 256 bytes\00")
 (data (i32.const 1872) "account not existed\00")
 (data (i32.const 1904) "manage account not existed\00")
 (data (i32.const 1936) "attempt to add asset with different symbol\00")
 (data (i32.const 1984) "addition underflow\00")
 (data (i32.const 2016) "addition overflow\00")
 (data (i32.const 2048) "init\00")
 (data (i32.const 2064) "cleartable\00")
 (data (i32.const 2080) "transfer\00")
 (data (i32.const 2096) "onerror\00")
 (data (i32.const 2112) "eosio\00")
 (data (i32.const 2128) "onerror action\'s are only valid from the \"eosio\" system account\00")
 (data (i32.const 10592) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "now" (func $now))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "_ZN9firewallx8firewall4initEN5eosio14extended_assetEyyyy" (func $_ZN9firewallx8firewall4initEN5eosio14extended_assetEyyyy))
 (export "_ZN9firewallx8firewall10cleartableENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEy" (func $_ZN9firewallx8firewall10cleartableENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEy))
 (export "_ZN9firewallx8firewall8addwhiteENSt3__16vectorIyNS1_9allocatorIyEEEEy" (func $_ZN9firewallx8firewall8addwhiteENSt3__16vectorIyNS1_9allocatorIyEEEEy))
 (export "_ZN9firewallx8firewall7rmwhiteENSt3__16vectorIyNS1_9allocatorIyEEEEy" (func $_ZN9firewallx8firewall7rmwhiteENSt3__16vectorIyNS1_9allocatorIyEEEEy))
 (export "_ZN9firewallx8firewall8addblackENSt3__16vectorIyNS1_9allocatorIyEEEEy" (func $_ZN9firewallx8firewall8addblackENSt3__16vectorIyNS1_9allocatorIyEEEEy))
 (export "_ZN9firewallx8firewall7rmblackENSt3__16vectorIyNS1_9allocatorIyEEEEy" (func $_ZN9firewallx8firewall7rmblackENSt3__16vectorIyNS1_9allocatorIyEEEEy))
 (export "_ZN9firewallx8firewall12addmaliciousENSt3__16vectorI11checksum256NS1_9allocatorIS3_EEEE" (func $_ZN9firewallx8firewall12addmaliciousENSt3__16vectorI11checksum256NS1_9allocatorIS3_EEEE))
 (export "_ZN9firewallx8firewall10rmaliciousENSt3__16vectorI11checksum256NS1_9allocatorIS3_EEEE" (func $_ZN9firewallx8firewall10rmaliciousENSt3__16vectorI11checksum256NS1_9allocatorIS3_EEEE))
 (export "_ZN9firewallx8firewall11addcontractENSt3__16vectorIyNS1_9allocatorIyEEEE" (func $_ZN9firewallx8firewall11addcontractENSt3__16vectorIyNS1_9allocatorIyEEEE))
 (export "_ZN9firewallx8firewall10rmcontractENSt3__16vectorIyNS1_9allocatorIyEEEE" (func $_ZN9firewallx8firewall10rmcontractENSt3__16vectorIyNS1_9allocatorIyEEEE))
 (export "_ZN9firewallx8firewall10addextendsENSt3__16vectorIyNS1_9allocatorIyEEEENS1_12basic_stringIcNS1_11char_traitsIcEENS3_IcEEEE" (func $_ZN9firewallx8firewall10addextendsENSt3__16vectorIyNS1_9allocatorIyEEEENS1_12basic_stringIcNS1_11char_traitsIcEENS3_IcEEEE))
 (export "_ZN9firewallx8firewall9pausedappEy" (func $_ZN9firewallx8firewall9pausedappEy))
 (export "_ZN9firewallx8firewall10resumedappEy" (func $_ZN9firewallx8firewall10resumedappEy))
 (export "_ZN9firewallx8firewall6trxlogE11checksum256" (func $_ZN9firewallx8firewall6trxlogE11checksum256))
 (export "_ZN9firewallx8firewall6inllogEy11checksum256" (func $_ZN9firewallx8firewall6inllogEy11checksum256))
 (export "_ZN9firewallx8firewall8clearlogEy" (func $_ZN9firewallx8firewall8clearlogEy))
 (export "_ZN9firewallx8firewall4statEv" (func $_ZN9firewallx8firewall4statEv))
 (export "_ZN9firewallx8firewall7inlstatEy" (func $_ZN9firewallx8firewall7inlstatEy))
 (export "_ZN9firewallx8firewall8setrulesEybbbNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE" (func $_ZN9firewallx8firewall8setrulesEybbbNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE))
 (export "_ZN9firewallx8firewall2onERKN5eosio8currency8transferEy" (func $_ZN9firewallx8firewall2onERKN5eosio8currency8transferEy))
 (export "_ZN9firewallx8firewall5applyEyy" (func $_ZN9firewallx8firewall5applyEyy))
 (export "apply" (func $apply))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (export "memcmp" (func $memcmp))
 (export "strlen" (func $strlen))
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZeqRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZneRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.ne
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
   (i32.const 0)
  )
 )
 (func $now (result i32)
  (i32.wrap/i64
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
 )
 (func $_ZN5eosio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $_ZN9firewallx8firewall4initEN5eosio14extended_assetEyyyy (type $FUNCSIG$viijjjj) (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i64) (param $4 i64) (param $5 i64)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (set_local $8
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 88)
   )
   (i32.const 0)
  )
  (i64.store offset=72
   (get_local $6)
   (i64.const -1)
  )
  (i64.store offset=80
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=56
   (get_local $6)
   (tee_local $7
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=64
   (get_local $6)
   (get_local $7)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $9
       (call $db_find_i64
        (get_local $7)
        (get_local $7)
        (i64.const 4982871454518345728)
        (i64.const 4982871454518345728)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=56
       (call $_ZNK5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN9firewallx6configEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $6)
         (i32.const 56)
        )
        (get_local $9)
       )
      )
      (i32.add
       (get_local $6)
       (i32.const 56)
      )
     )
     (i32.const 16)
    )
    (set_local $9
     (i32.const 0)
    )
    (br $label$0)
   )
   (set_local $9
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $9)
   (i32.const 80)
  )
  (block $label$2
   (br_if $label$2
    (i64.gt_u
     (i64.add
      (i64.load
       (get_local $1)
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $7
    (i64.shr_u
     (i64.load offset=8
      (get_local $1)
     )
     (i64.const 8)
    )
   )
   (set_local $9
    (i32.const 0)
   )
   (block $label$3
    (loop $label$4
     (br_if $label$3
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $7)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$5
      (br_if $label$5
       (i64.ne
        (i64.and
         (tee_local $7
          (i64.shr_u
           (get_local $7)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$6
       (br_if $label$3
        (i64.ne
         (i64.and
          (tee_local $7
           (i64.shr_u
            (get_local $7)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$6
        (i32.lt_s
         (tee_local $9
          (i32.add
           (get_local $9)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $8
      (i32.const 1)
     )
     (br_if $label$4
      (i32.lt_s
       (tee_local $9
        (i32.add
         (get_local $9)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$2)
    )
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $8)
   (i32.const 96)
  )
  (i64.store
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i64.store
   (get_local $6)
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=24
   (get_local $6)
   (get_local $2)
  )
  (i64.store offset=32
   (get_local $6)
   (get_local $3)
  )
  (i64.store offset=40
   (get_local $6)
   (get_local $4)
  )
  (i64.store offset=48
   (get_local $6)
   (get_local $5)
  )
  (call $_ZN5eosio9singletonILy4982871454518345728EN9firewallx6configEE3setERKS2_y
   (i32.add
    (get_local $6)
    (i32.const 56)
   )
   (get_local $6)
   (i64.load
    (get_local $0)
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.eq
      (tee_local $9
       (i32.load
        (i32.add
         (get_local $6)
         (i32.const 84)
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 80)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=56
       (tee_local $9
        (i32.load
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (i32.add
       (get_local $6)
       (i32.const 56)
      )
     )
     (i32.const 16)
    )
    (br $label$7)
   )
   (set_local $9
    (i32.const 0)
   )
   (br_if $label$7
    (i32.lt_s
     (tee_local $1
      (call $db_find_i64
       (i64.load offset=56
        (get_local $6)
       )
       (i64.load
        (i32.add
         (i32.add
          (get_local $6)
          (i32.const 56)
         )
         (i32.const 8)
        )
       )
       (i64.const 4982871454518345728)
       (i64.const 4982871454518345728)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=56
      (tee_local $9
       (call $_ZNK5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN9firewallx6configEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $6)
         (i32.const 56)
        )
        (get_local $1)
       )
      )
     )
     (i32.add
      (get_local $6)
      (i32.const 56)
     )
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $9)
    (i32.const 0)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 72)
    )
    (tee_local $0
     (call $memcpy
      (get_local $6)
      (get_local $9)
      (i32.const 56)
     )
    )
    (i32.const 56)
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (tee_local $1
      (i32.load offset=80
       (get_local $0)
      )
     )
    )
   )
   (block $label$10
    (block $label$11
     (br_if $label$11
      (i32.eq
       (tee_local $9
        (i32.load
         (tee_local $8
          (i32.add
           (get_local $0)
           (i32.const 84)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$12
      (set_local $6
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $9)
       (i32.const 0)
      )
      (block $label$13
       (br_if $label$13
        (i32.eqz
         (get_local $6)
        )
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (br_if $label$12
       (i32.ne
        (get_local $1)
        (get_local $9)
       )
      )
     )
     (set_local $9
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 80)
       )
      )
     )
     (br $label$10)
    )
    (set_local $9
     (get_local $1)
    )
   )
   (i32.store
    (get_local $8)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 96)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN9firewallx6configEE3rowEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $4
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $5
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 544)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $5)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $5)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $5)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $5)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $5)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $5)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.store offset=8
    (tee_local $4
     (call $_Znwj
      (i32.const 72)
     )
    )
    (i64.const 1398362884)
   )
   (i64.store
    (get_local $4)
    (i64.const 0)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 256)
   )
   (set_local $7
    (i64.const 5462355)
   )
   (set_local $5
    (i32.const 0)
   )
   (block $label$7
    (block $label$8
     (loop $label$9
      (br_if $label$8
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $7)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$10
       (br_if $label$10
        (i64.ne
         (i64.and
          (tee_local $7
           (i64.shr_u
            (get_local $7)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$11
        (br_if $label$8
         (i64.ne
          (i64.and
           (tee_local $7
            (i64.shr_u
             (get_local $7)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$11
         (i32.lt_s
          (tee_local $5
           (i32.add
            (get_local $5)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (br_if $label$9
       (i32.lt_s
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$7)
     )
    )
    (set_local $6
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $6)
    (i32.const 320)
   )
   (i32.store offset=56
    (get_local $4)
    (get_local $0)
   )
   (drop
    (call $_ZN9firewallxrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_6configE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $4)
    )
   )
   (i32.store offset=60
    (get_local $4)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=16
    (get_local $8)
    (i64.const 4982871454518345728)
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $6
     (i32.load offset=60
      (get_local $4)
     )
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i32.ge_u
       (tee_local $5
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $5)
      (i64.const 4982871454518345728)
     )
     (i32.store offset=16
      (get_local $5)
      (get_local $6)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $5)
      (get_local $4)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $5)
       (i32.const 24)
      )
     )
     (br $label$12)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4982871454518345728ENS1_9singletonILy4982871454518345728EN9firewallx6configEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_
     (get_local $3)
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $5
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $5)
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $4)
 )
 (func $_ZN5eosio9singletonILy4982871454518345728EN9firewallx6configEE3setERKS2_y (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
        (i32.load offset=24
         (get_local $0)
        )
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=56
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $3)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $0)
       )
       (i32.const 16)
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (br_if $label$1
      (i32.lt_s
       (tee_local $3
        (call $db_find_i64
         (i64.load
          (get_local $0)
         )
         (i64.load offset=8
          (get_local $0)
         )
         (i64.const 4982871454518345728)
         (i64.const 4982871454518345728)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=56
        (tee_local $3
         (call $_ZNK5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN9firewallx6configEE3rowEJEE31load_object_by_primary_iteratorEl
          (get_local $0)
          (get_local $3)
         )
        )
       )
       (get_local $0)
      )
      (i32.const 16)
     )
    )
    (i32.store
     (get_local $4)
     (get_local $1)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 144)
    )
    (call $_ZN5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN9firewallx6configEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_
     (get_local $0)
     (get_local $3)
     (get_local $2)
     (get_local $4)
    )
    (br $label$0)
   )
   (i32.store offset=8
    (get_local $4)
    (get_local $1)
   )
   (call $_ZN5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN9firewallx6configEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_
    (get_local $4)
    (get_local $0)
    (get_local $2)
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN9firewallx6configEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=56
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 368)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 416)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load
     (get_local $3)
    )
    (i32.const 56)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
  )
  (i32.store offset=72
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 56)
   )
  )
  (i32.store offset=68
   (get_local $4)
   (get_local $4)
  )
  (i32.store offset=64
   (get_local $4)
   (get_local $4)
  )
  (drop
   (call $_ZN9firewallxlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_6configE
    (i32.add
     (get_local $4)
     (i32.const 64)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=60
    (get_local $1)
   )
   (get_local $2)
   (get_local $4)
   (i32.const 56)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.load offset=16
      (get_local $0)
     )
     (i64.const 4982871454518345728)
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.const 4982871454518345729)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN9firewallx6configEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 192)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (drop
   (call $_ZN5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN9firewallx6configEE3rowEJEE4itemC2IZNS6_7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_EUlRSF_E_EEPKS6_SG_
    (tee_local $3
     (call $_Znwj
      (i32.const 72)
     )
    )
    (get_local $1)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 4982871454518345728)
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=60
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (i64.const 4982871454518345728)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4982871454518345728ENS1_9singletonILy4982871454518345728EN9firewallx6configEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN9firewallx6configEE3rowEJEE4itemC2IZNS6_7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_EUlRSF_E_EEPKS6_SG_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 1398362884)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 256)
  )
  (set_local $3
   (i64.shr_u
    (i64.load offset=8
     (get_local $0)
    )
    (i64.const 8)
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 320)
  )
  (i32.store offset=56
   (get_local $0)
   (get_local $1)
  )
  (set_local $5
   (i32.load
    (get_local $2)
   )
  )
  (set_local $4
   (call $memcpy
    (get_local $0)
    (i32.load
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 56)
   )
  )
  (i32.store offset=72
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 56)
   )
  )
  (i32.store offset=68
   (get_local $6)
   (get_local $6)
  )
  (i32.store offset=64
   (get_local $6)
   (get_local $6)
  )
  (drop
   (call $_ZN9firewallxlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_6configE
    (i32.add
     (get_local $6)
     (i32.const 64)
    )
    (get_local $4)
   )
  )
  (i32.store offset=60
   (get_local $4)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $5)
    )
    (i64.const 4982871454518345728)
    (i64.load
     (i32.load offset=8
      (get_local $2)
     )
    )
    (i64.const 4982871454518345728)
    (get_local $6)
    (i32.const 56)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.gt_u
     (i64.load offset=16
      (get_local $5)
     )
     (i64.const 4982871454518345728)
    )
   )
   (i64.store
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (i64.const 4982871454518345729)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 80)
   )
  )
  (get_local $4)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy4982871454518345728ENS1_9singletonILy4982871454518345728EN9firewallx6configEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN9firewallxlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_6configE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZN9firewallxrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_6configE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 576)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 576)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 576)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 576)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 576)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 576)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 576)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZN9firewallx8firewall10cleartableENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEy (type $FUNCSIG$viij) (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (get_local $2)
     (i64.const 0)
    )
   )
   (set_local $2
    (i64.load
     (get_local $0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (block $label$5
       (block $label$6
        (block $label$7
         (block $label$8
          (block $label$9
           (block $label$10
            (block $label$11
             (block $label$12
              (block $label$13
               (block $label$14
                (block $label$15
                 (block $label$16
                  (block $label$17
                   (block $label$18
                    (block $label$19
                     (block $label$20
                      (block $label$21
                       (block $label$22
                        (block $label$23
                         (block $label$24
                          (block $label$25
                           (br_if $label$25
                            (i32.ne
                             (tee_local $5
                              (call $strlen
                               (i32.const 592)
                              )
                             )
                             (select
                              (i32.load offset=4
                               (get_local $1)
                              )
                              (i32.shr_u
                               (tee_local $6
                                (i32.load8_u
                                 (get_local $1)
                                )
                               )
                               (i32.const 1)
                              )
                              (i32.and
                               (get_local $6)
                               (i32.const 1)
                              )
                             )
                            )
                           )
                           (br_if $label$24
                            (i32.eqz
                             (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj
                              (get_local $1)
                              (i32.const 0)
                              (i32.const -1)
                              (i32.const 592)
                              (get_local $5)
                             )
                            )
                           )
                          )
                          (block $label$26
                           (br_if $label$26
                            (i32.ne
                             (tee_local $3
                              (call $strlen
                               (i32.const 688)
                              )
                             )
                             (select
                              (i32.load
                               (tee_local $5
                                (i32.add
                                 (get_local $1)
                                 (i32.const 4)
                                )
                               )
                              )
                              (i32.shr_u
                               (tee_local $6
                                (i32.load8_u
                                 (get_local $1)
                                )
                               )
                               (i32.const 1)
                              )
                              (i32.and
                               (get_local $6)
                               (i32.const 1)
                              )
                             )
                            )
                           )
                           (set_local $6
                            (i32.const 0)
                           )
                           (br_if $label$23
                            (i32.eqz
                             (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj
                              (get_local $1)
                              (i32.const 0)
                              (i32.const -1)
                              (i32.const 688)
                              (get_local $3)
                             )
                            )
                           )
                          )
                          (block $label$27
                           (br_if $label$27
                            (i32.ne
                             (tee_local $3
                              (call $strlen
                               (i32.const 704)
                              )
                             )
                             (select
                              (i32.load
                               (get_local $5)
                              )
                              (i32.shr_u
                               (tee_local $6
                                (i32.load8_u
                                 (get_local $1)
                                )
                               )
                               (i32.const 1)
                              )
                              (i32.and
                               (get_local $6)
                               (i32.const 1)
                              )
                             )
                            )
                           )
                           (set_local $6
                            (i32.const 0)
                           )
                           (br_if $label$22
                            (i32.eqz
                             (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj
                              (get_local $1)
                              (i32.const 0)
                              (i32.const -1)
                              (i32.const 704)
                              (get_local $3)
                             )
                            )
                           )
                          )
                          (block $label$28
                           (br_if $label$28
                            (i32.ne
                             (tee_local $3
                              (call $strlen
                               (i32.const 720)
                              )
                             )
                             (select
                              (i32.load
                               (tee_local $5
                                (i32.add
                                 (get_local $1)
                                 (i32.const 4)
                                )
                               )
                              )
                              (i32.shr_u
                               (tee_local $6
                                (i32.load8_u
                                 (get_local $1)
                                )
                               )
                               (i32.const 1)
                              )
                              (i32.and
                               (get_local $6)
                               (i32.const 1)
                              )
                             )
                            )
                           )
                           (set_local $6
                            (i32.const 0)
                           )
                           (br_if $label$21
                            (i32.eqz
                             (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj
                              (get_local $1)
                              (i32.const 0)
                              (i32.const -1)
                              (i32.const 720)
                              (get_local $3)
                             )
                            )
                           )
                          )
                          (block $label$29
                           (br_if $label$29
                            (i32.ne
                             (tee_local $3
                              (call $strlen
                               (i32.const 736)
                              )
                             )
                             (select
                              (i32.load
                               (get_local $5)
                              )
                              (i32.shr_u
                               (tee_local $6
                                (i32.load8_u
                                 (get_local $1)
                                )
                               )
                               (i32.const 1)
                              )
                              (i32.and
                               (get_local $6)
                               (i32.const 1)
                              )
                             )
                            )
                           )
                           (set_local $6
                            (i32.const 0)
                           )
                           (br_if $label$20
                            (i32.eqz
                             (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj
                              (get_local $1)
                              (i32.const 0)
                              (i32.const -1)
                              (i32.const 736)
                              (get_local $3)
                             )
                            )
                           )
                          )
                          (block $label$30
                           (br_if $label$30
                            (i32.ne
                             (tee_local $3
                              (call $strlen
                               (i32.const 752)
                              )
                             )
                             (select
                              (i32.load
                               (tee_local $5
                                (i32.add
                                 (get_local $1)
                                 (i32.const 4)
                                )
                               )
                              )
                              (i32.shr_u
                               (tee_local $6
                                (i32.load8_u
                                 (get_local $1)
                                )
                               )
                               (i32.const 1)
                              )
                              (i32.and
                               (get_local $6)
                               (i32.const 1)
                              )
                             )
                            )
                           )
                           (set_local $6
                            (i32.const 0)
                           )
                           (br_if $label$19
                            (i32.eqz
                             (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj
                              (get_local $1)
                              (i32.const 0)
                              (i32.const -1)
                              (i32.const 752)
                              (get_local $3)
                             )
                            )
                           )
                          )
                          (block $label$31
                           (br_if $label$31
                            (i32.ne
                             (tee_local $3
                              (call $strlen
                               (i32.const 768)
                              )
                             )
                             (select
                              (i32.load
                               (get_local $5)
                              )
                              (i32.shr_u
                               (tee_local $6
                                (i32.load8_u
                                 (get_local $1)
                                )
                               )
                               (i32.const 1)
                              )
                              (i32.and
                               (get_local $6)
                               (i32.const 1)
                              )
                             )
                            )
                           )
                           (set_local $6
                            (i32.const 0)
                           )
                           (br_if $label$18
                            (i32.eqz
                             (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj
                              (get_local $1)
                              (i32.const 0)
                              (i32.const -1)
                              (i32.const 768)
                              (get_local $3)
                             )
                            )
                           )
                          )
                          (br_if $label$1
                           (i32.ne
                            (tee_local $5
                             (call $strlen
                              (i32.const 784)
                             )
                            )
                            (select
                             (i32.load
                              (i32.add
                               (get_local $1)
                               (i32.const 4)
                              )
                             )
                             (i32.shr_u
                              (tee_local $6
                               (i32.load8_u
                                (get_local $1)
                               )
                              )
                              (i32.const 1)
                             )
                             (i32.and
                              (get_local $6)
                              (i32.const 1)
                             )
                            )
                           )
                          )
                          (set_local $6
                           (i32.const 0)
                          )
                          (br_if $label$1
                           (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj
                            (get_local $1)
                            (i32.const 0)
                            (i32.const -1)
                            (i32.const 784)
                            (get_local $5)
                           )
                          )
                          (i32.store
                           (i32.add
                            (get_local $8)
                            (i32.const 32)
                           )
                           (i32.const 0)
                          )
                          (i64.store offset=16
                           (get_local $8)
                           (i64.const -1)
                          )
                          (i64.store
                           (get_local $8)
                           (tee_local $4
                            (i64.load
                             (get_local $0)
                            )
                           )
                          )
                          (i64.store offset=8
                           (get_local $8)
                           (get_local $2)
                          )
                          (set_local $7
                           (i64.const 0)
                          )
                          (i64.store offset=24
                           (get_local $8)
                           (i64.const 0)
                          )
                          (i32.store8 offset=36
                           (get_local $8)
                           (i32.const 0)
                          )
                          (block $label$32
                           (br_if $label$32
                            (i32.lt_s
                             (tee_local $1
                              (call $db_lowerbound_i64
                               (get_local $4)
                               (get_local $2)
                               (i64.const 6301285363369377792)
                               (i64.const 0)
                              )
                             )
                             (i32.const 0)
                            )
                           )
                           (set_local $6
                            (call $_ZNK5eosio11multi_indexILy6301285363369377792EN9firewallx11extends_lstEJNS_10indexed_byILy5447293294801321984EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_9by_digestEvEEEEEEEE31load_object_by_primary_iteratorEl
                             (get_local $8)
                             (get_local $1)
                            )
                           )
                          )
                          (set_local $5
                           (i32.add
                            (get_local $0)
                            (i32.const 96)
                           )
                          )
                          (block $label$33
                           (loop $label$34
                            (br_if $label$33
                             (i32.eqz
                              (get_local $6)
                             )
                            )
                            (call $eosio_assert
                             (i32.const 1)
                             (i32.const 608)
                            )
                            (call $eosio_assert
                             (i32.const 1)
                             (i32.const 656)
                            )
                            (set_local $1
                             (i32.const 0)
                            )
                            (block $label$35
                             (br_if $label$35
                              (i32.lt_s
                               (tee_local $0
                                (call $db_next_i64
                                 (i32.load offset=52
                                  (get_local $6)
                                 )
                                 (i32.add
                                  (get_local $8)
                                  (i32.const 40)
                                 )
                                )
                               )
                               (i32.const 0)
                              )
                             )
                             (set_local $1
                              (call $_ZNK5eosio11multi_indexILy6301285363369377792EN9firewallx11extends_lstEJNS_10indexed_byILy5447293294801321984EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_9by_digestEvEEEEEEEE31load_object_by_primary_iteratorEl
                               (get_local $8)
                               (get_local $0)
                              )
                             )
                            )
                            (call $_ZN5eosio11multi_indexILy6301285363369377792EN9firewallx11extends_lstEJNS_10indexed_byILy5447293294801321984EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_9by_digestEvEEEEEEEE5eraseERKS2_
                             (get_local $8)
                             (get_local $6)
                            )
                            (set_local $6
                             (get_local $1)
                            )
                            (br_if $label$34
                             (i64.ge_u
                              (i64.add
                               (i64.load
                                (get_local $5)
                               )
                               (i64.const -1)
                              )
                              (tee_local $7
                               (i64.add
                                (get_local $7)
                                (i64.const 1)
                               )
                              )
                             )
                            )
                           )
                          )
                          (br_if $label$1
                           (i32.eqz
                            (tee_local $0
                             (i32.load offset=24
                              (get_local $8)
                             )
                            )
                           )
                          )
                          (br_if $label$3
                           (i32.eq
                            (tee_local $1
                             (i32.load
                              (tee_local $5
                               (i32.add
                                (get_local $8)
                                (i32.const 28)
                               )
                              )
                             )
                            )
                            (get_local $0)
                           )
                          )
                          (loop $label$36
                           (set_local $6
                            (i32.load
                             (tee_local $1
                              (i32.add
                               (get_local $1)
                               (i32.const -24)
                              )
                             )
                            )
                           )
                           (i32.store
                            (get_local $1)
                            (i32.const 0)
                           )
                           (block $label$37
                            (br_if $label$37
                             (i32.eqz
                              (get_local $6)
                             )
                            )
                            (call $_ZdlPv
                             (get_local $6)
                            )
                           )
                           (br_if $label$36
                            (i32.ne
                             (get_local $0)
                             (get_local $1)
                            )
                           )
                          )
                          (set_local $1
                           (i32.load
                            (i32.add
                             (get_local $8)
                             (i32.const 24)
                            )
                           )
                          )
                          (br $label$2)
                         )
                         (i32.store
                          (i32.add
                           (get_local $8)
                           (i32.const 32)
                          )
                          (i32.const 0)
                         )
                         (i64.store offset=16
                          (get_local $8)
                          (i64.const -1)
                         )
                         (i64.store offset=24
                          (get_local $8)
                          (i64.const 0)
                         )
                         (i64.store
                          (get_local $8)
                          (tee_local $7
                           (i64.load
                            (get_local $0)
                           )
                          )
                         )
                         (i64.store offset=8
                          (get_local $8)
                          (get_local $2)
                         )
                         (block $label$38
                          (br_if $label$38
                           (i32.lt_s
                            (tee_local $1
                             (call $db_find_i64
                              (get_local $7)
                              (get_local $2)
                              (i64.const 4982871454518345728)
                              (i64.const 4982871454518345728)
                             )
                            )
                            (i32.const 0)
                           )
                          )
                          (call $eosio_assert
                           (i32.eq
                            (i32.load offset=56
                             (tee_local $1
                              (call $_ZNK5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN9firewallx6configEE3rowEJEE31load_object_by_primary_iteratorEl
                               (get_local $8)
                               (get_local $1)
                              )
                             )
                            )
                            (get_local $8)
                           )
                           (i32.const 16)
                          )
                          (call $eosio_assert
                           (i32.const 1)
                           (i32.const 608)
                          )
                          (call $eosio_assert
                           (i32.const 1)
                           (i32.const 656)
                          )
                          (block $label$39
                           (br_if $label$39
                            (i32.lt_s
                             (tee_local $6
                              (call $db_next_i64
                               (i32.load offset=60
                                (get_local $1)
                               )
                               (i32.add
                                (get_local $8)
                                (i32.const 40)
                               )
                              )
                             )
                             (i32.const 0)
                            )
                           )
                           (drop
                            (call $_ZNK5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN9firewallx6configEE3rowEJEE31load_object_by_primary_iteratorEl
                             (get_local $8)
                             (get_local $6)
                            )
                           )
                          )
                          (call $_ZN5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN9firewallx6configEE3rowEJEE5eraseERKS5_
                           (get_local $8)
                           (get_local $1)
                          )
                         )
                         (br_if $label$1
                          (i32.eqz
                           (tee_local $0
                            (i32.load offset=24
                             (get_local $8)
                            )
                           )
                          )
                         )
                         (br_if $label$17
                          (i32.eq
                           (tee_local $1
                            (i32.load
                             (tee_local $5
                              (i32.add
                               (get_local $8)
                               (i32.const 28)
                              )
                             )
                            )
                           )
                           (get_local $0)
                          )
                         )
                         (loop $label$40
                          (set_local $6
                           (i32.load
                            (tee_local $1
                             (i32.add
                              (get_local $1)
                              (i32.const -24)
                             )
                            )
                           )
                          )
                          (i32.store
                           (get_local $1)
                           (i32.const 0)
                          )
                          (block $label$41
                           (br_if $label$41
                            (i32.eqz
                             (get_local $6)
                            )
                           )
                           (call $_ZdlPv
                            (get_local $6)
                           )
                          )
                          (br_if $label$40
                           (i32.ne
                            (get_local $0)
                            (get_local $1)
                           )
                          )
                         )
                         (set_local $1
                          (i32.load
                           (i32.add
                            (get_local $8)
                            (i32.const 24)
                           )
                          )
                         )
                         (br $label$16)
                        )
                        (i32.store
                         (i32.add
                          (get_local $8)
                          (i32.const 32)
                         )
                         (i32.const 0)
                        )
                        (i64.store offset=16
                         (get_local $8)
                         (i64.const -1)
                        )
                        (i64.store
                         (get_local $8)
                         (tee_local $4
                          (i64.load
                           (get_local $0)
                          )
                         )
                        )
                        (i64.store offset=8
                         (get_local $8)
                         (get_local $2)
                        )
                        (set_local $7
                         (i64.const 0)
                        )
                        (i64.store offset=24
                         (get_local $8)
                         (i64.const 0)
                        )
                        (i32.store8 offset=36
                         (get_local $8)
                         (i32.const 0)
                        )
                        (block $label$42
                         (br_if $label$42
                          (i32.lt_s
                           (tee_local $1
                            (call $db_lowerbound_i64
                             (get_local $4)
                             (get_local $2)
                             (i64.const -7952543051627364352)
                             (i64.const 0)
                            )
                           )
                           (i32.const 0)
                          )
                         )
                         (set_local $6
                          (call $_ZNK5eosio11multi_indexILy10494201022082187264EN9firewallx13malicious_lstEJNS_10indexed_byILy3614022818670313472EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_11by_acnthashEvEEEEEEEE31load_object_by_primary_iteratorEl
                           (get_local $8)
                           (get_local $1)
                          )
                         )
                        )
                        (set_local $5
                         (i32.add
                          (get_local $0)
                          (i32.const 96)
                         )
                        )
                        (block $label$43
                         (loop $label$44
                          (br_if $label$43
                           (i32.eqz
                            (get_local $6)
                           )
                          )
                          (call $eosio_assert
                           (i32.const 1)
                           (i32.const 608)
                          )
                          (call $eosio_assert
                           (i32.const 1)
                           (i32.const 656)
                          )
                          (set_local $1
                           (i32.const 0)
                          )
                          (block $label$45
                           (br_if $label$45
                            (i32.lt_s
                             (tee_local $0
                              (call $db_next_i64
                               (i32.load offset=52
                                (get_local $6)
                               )
                               (i32.add
                                (get_local $8)
                                (i32.const 40)
                               )
                              )
                             )
                             (i32.const 0)
                            )
                           )
                           (set_local $1
                            (call $_ZNK5eosio11multi_indexILy10494201022082187264EN9firewallx13malicious_lstEJNS_10indexed_byILy3614022818670313472EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_11by_acnthashEvEEEEEEEE31load_object_by_primary_iteratorEl
                             (get_local $8)
                             (get_local $0)
                            )
                           )
                          )
                          (call $_ZN5eosio11multi_indexILy10494201022082187264EN9firewallx13malicious_lstEJNS_10indexed_byILy3614022818670313472EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_11by_acnthashEvEEEEEEEE5eraseERKS2_
                           (get_local $8)
                           (get_local $6)
                          )
                          (set_local $6
                           (get_local $1)
                          )
                          (br_if $label$44
                           (i64.ge_u
                            (i64.add
                             (i64.load
                              (get_local $5)
                             )
                             (i64.const -1)
                            )
                            (tee_local $7
                             (i64.add
                              (get_local $7)
                              (i64.const 1)
                             )
                            )
                           )
                          )
                         )
                        )
                        (br_if $label$1
                         (i32.eqz
                          (tee_local $0
                           (i32.load offset=24
                            (get_local $8)
                           )
                          )
                         )
                        )
                        (br_if $label$15
                         (i32.eq
                          (tee_local $1
                           (i32.load
                            (tee_local $5
                             (i32.add
                              (get_local $8)
                              (i32.const 28)
                             )
                            )
                           )
                          )
                          (get_local $0)
                         )
                        )
                        (loop $label$46
                         (set_local $6
                          (i32.load
                           (tee_local $1
                            (i32.add
                             (get_local $1)
                             (i32.const -24)
                            )
                           )
                          )
                         )
                         (i32.store
                          (get_local $1)
                          (i32.const 0)
                         )
                         (block $label$47
                          (br_if $label$47
                           (i32.eqz
                            (get_local $6)
                           )
                          )
                          (call $_ZdlPv
                           (get_local $6)
                          )
                         )
                         (br_if $label$46
                          (i32.ne
                           (get_local $0)
                           (get_local $1)
                          )
                         )
                        )
                        (set_local $1
                         (i32.load
                          (i32.add
                           (get_local $8)
                           (i32.const 24)
                          )
                         )
                        )
                        (br $label$14)
                       )
                       (i32.store
                        (i32.add
                         (get_local $8)
                         (i32.const 32)
                        )
                        (i32.const 0)
                       )
                       (i64.store offset=16
                        (get_local $8)
                        (i64.const -1)
                       )
                       (i64.store
                        (get_local $8)
                        (tee_local $4
                         (i64.load
                          (get_local $0)
                         )
                        )
                       )
                       (i64.store offset=8
                        (get_local $8)
                        (get_local $2)
                       )
                       (set_local $7
                        (i64.const 0)
                       )
                       (i64.store offset=24
                        (get_local $8)
                        (i64.const 0)
                       )
                       (block $label$48
                        (br_if $label$48
                         (i32.lt_s
                          (tee_local $1
                           (call $db_lowerbound_i64
                            (get_local $4)
                            (get_local $2)
                            (i64.const 4983122594569794048)
                            (i64.const 0)
                           )
                          )
                          (i32.const 0)
                         )
                        )
                        (set_local $6
                         (call $_ZNK5eosio11multi_indexILy4983122594569794048EN9firewallx12contract_lstEJEE31load_object_by_primary_iteratorEl
                          (get_local $8)
                          (get_local $1)
                         )
                        )
                       )
                       (set_local $5
                        (i32.add
                         (get_local $0)
                         (i32.const 96)
                        )
                       )
                       (block $label$49
                        (loop $label$50
                         (br_if $label$49
                          (i32.eqz
                           (get_local $6)
                          )
                         )
                         (call $eosio_assert
                          (i32.const 1)
                          (i32.const 608)
                         )
                         (call $eosio_assert
                          (i32.const 1)
                          (i32.const 656)
                         )
                         (set_local $1
                          (i32.const 0)
                         )
                         (block $label$51
                          (br_if $label$51
                           (i32.lt_s
                            (tee_local $0
                             (call $db_next_i64
                              (i32.load offset=12
                               (get_local $6)
                              )
                              (i32.add
                               (get_local $8)
                               (i32.const 40)
                              )
                             )
                            )
                            (i32.const 0)
                           )
                          )
                          (set_local $1
                           (call $_ZNK5eosio11multi_indexILy4983122594569794048EN9firewallx12contract_lstEJEE31load_object_by_primary_iteratorEl
                            (get_local $8)
                            (get_local $0)
                           )
                          )
                         )
                         (call $_ZN5eosio11multi_indexILy4983122594569794048EN9firewallx12contract_lstEJEE5eraseERKS2_
                          (get_local $8)
                          (get_local $6)
                         )
                         (set_local $6
                          (get_local $1)
                         )
                         (br_if $label$50
                          (i64.ge_u
                           (i64.add
                            (i64.load
                             (get_local $5)
                            )
                            (i64.const -1)
                           )
                           (tee_local $7
                            (i64.add
                             (get_local $7)
                             (i64.const 1)
                            )
                           )
                          )
                         )
                        )
                       )
                       (br_if $label$1
                        (i32.eqz
                         (tee_local $0
                          (i32.load offset=24
                           (get_local $8)
                          )
                         )
                        )
                       )
                       (br_if $label$13
                        (i32.eq
                         (tee_local $1
                          (i32.load
                           (tee_local $5
                            (i32.add
                             (get_local $8)
                             (i32.const 28)
                            )
                           )
                          )
                         )
                         (get_local $0)
                        )
                       )
                       (loop $label$52
                        (set_local $6
                         (i32.load
                          (tee_local $1
                           (i32.add
                            (get_local $1)
                            (i32.const -24)
                           )
                          )
                         )
                        )
                        (i32.store
                         (get_local $1)
                         (i32.const 0)
                        )
                        (block $label$53
                         (br_if $label$53
                          (i32.eqz
                           (get_local $6)
                          )
                         )
                         (call $_ZdlPv
                          (get_local $6)
                         )
                        )
                        (br_if $label$52
                         (i32.ne
                          (get_local $0)
                          (get_local $1)
                         )
                        )
                       )
                       (set_local $1
                        (i32.load
                         (i32.add
                          (get_local $8)
                          (i32.const 24)
                         )
                        )
                       )
                       (br $label$12)
                      )
                      (i32.store
                       (i32.add
                        (get_local $8)
                        (i32.const 32)
                       )
                       (i32.const 0)
                      )
                      (i64.store offset=16
                       (get_local $8)
                       (i64.const -1)
                      )
                      (i64.store
                       (get_local $8)
                       (tee_local $4
                        (i64.load
                         (get_local $0)
                        )
                       )
                      )
                      (i64.store offset=8
                       (get_local $8)
                       (get_local $2)
                      )
                      (set_local $7
                       (i64.const 0)
                      )
                      (i64.store offset=24
                       (get_local $8)
                       (i64.const 0)
                      )
                      (block $label$54
                       (br_if $label$54
                        (i32.lt_s
                         (tee_local $1
                          (call $db_lowerbound_i64
                           (get_local $4)
                           (get_local $2)
                           (i64.const 4344997579449171968)
                           (i64.const 0)
                          )
                         )
                         (i32.const 0)
                        )
                       )
                       (set_local $6
                        (call $_ZNK5eosio11multi_indexILy4344997579449171968EN9firewallx9black_lstEJEE31load_object_by_primary_iteratorEl
                         (get_local $8)
                         (get_local $1)
                        )
                       )
                      )
                      (set_local $5
                       (i32.add
                        (get_local $0)
                        (i32.const 96)
                       )
                      )
                      (block $label$55
                       (loop $label$56
                        (br_if $label$55
                         (i32.eqz
                          (get_local $6)
                         )
                        )
                        (call $eosio_assert
                         (i32.const 1)
                         (i32.const 608)
                        )
                        (call $eosio_assert
                         (i32.const 1)
                         (i32.const 656)
                        )
                        (set_local $1
                         (i32.const 0)
                        )
                        (block $label$57
                         (br_if $label$57
                          (i32.lt_s
                           (tee_local $0
                            (call $db_next_i64
                             (i32.load offset=12
                              (get_local $6)
                             )
                             (i32.add
                              (get_local $8)
                              (i32.const 40)
                             )
                            )
                           )
                           (i32.const 0)
                          )
                         )
                         (set_local $1
                          (call $_ZNK5eosio11multi_indexILy4344997579449171968EN9firewallx9black_lstEJEE31load_object_by_primary_iteratorEl
                           (get_local $8)
                           (get_local $0)
                          )
                         )
                        )
                        (call $_ZN5eosio11multi_indexILy4344997579449171968EN9firewallx9black_lstEJEE5eraseERKS2_
                         (get_local $8)
                         (get_local $6)
                        )
                        (set_local $6
                         (get_local $1)
                        )
                        (br_if $label$56
                         (i64.ge_u
                          (i64.add
                           (i64.load
                            (get_local $5)
                           )
                           (i64.const -1)
                          )
                          (tee_local $7
                           (i64.add
                            (get_local $7)
                            (i64.const 1)
                           )
                          )
                         )
                        )
                       )
                      )
                      (br_if $label$1
                       (i32.eqz
                        (tee_local $0
                         (i32.load offset=24
                          (get_local $8)
                         )
                        )
                       )
                      )
                      (br_if $label$11
                       (i32.eq
                        (tee_local $1
                         (i32.load
                          (tee_local $5
                           (i32.add
                            (get_local $8)
                            (i32.const 28)
                           )
                          )
                         )
                        )
                        (get_local $0)
                       )
                      )
                      (loop $label$58
                       (set_local $6
                        (i32.load
                         (tee_local $1
                          (i32.add
                           (get_local $1)
                           (i32.const -24)
                          )
                         )
                        )
                       )
                       (i32.store
                        (get_local $1)
                        (i32.const 0)
                       )
                       (block $label$59
                        (br_if $label$59
                         (i32.eqz
                          (get_local $6)
                         )
                        )
                        (call $_ZdlPv
                         (get_local $6)
                        )
                       )
                       (br_if $label$58
                        (i32.ne
                         (get_local $0)
                         (get_local $1)
                        )
                       )
                      )
                      (set_local $1
                       (i32.load
                        (i32.add
                         (get_local $8)
                         (i32.const 24)
                        )
                       )
                      )
                      (br $label$10)
                     )
                     (i32.store
                      (i32.add
                       (get_local $8)
                       (i32.const 32)
                      )
                      (i32.const 0)
                     )
                     (i64.store offset=16
                      (get_local $8)
                      (i64.const -1)
                     )
                     (i64.store
                      (get_local $8)
                      (tee_local $4
                       (i64.load
                        (get_local $0)
                       )
                      )
                     )
                     (i64.store offset=8
                      (get_local $8)
                      (get_local $2)
                     )
                     (set_local $7
                      (i64.const 0)
                     )
                     (i64.store offset=24
                      (get_local $8)
                      (i64.const 0)
                     )
                     (block $label$60
                      (br_if $label$60
                       (i32.lt_s
                        (tee_local $1
                         (call $db_lowerbound_i64
                          (get_local $4)
                          (get_local $2)
                          (i64.const -2063328921671172096)
                          (i64.const 0)
                         )
                        )
                        (i32.const 0)
                       )
                      )
                      (set_local $6
                       (call $_ZNK5eosio11multi_indexILy16383415152038379520EN9firewallx9white_lstEJEE31load_object_by_primary_iteratorEl
                        (get_local $8)
                        (get_local $1)
                       )
                      )
                     )
                     (set_local $5
                      (i32.add
                       (get_local $0)
                       (i32.const 96)
                      )
                     )
                     (block $label$61
                      (loop $label$62
                       (br_if $label$61
                        (i32.eqz
                         (get_local $6)
                        )
                       )
                       (call $eosio_assert
                        (i32.const 1)
                        (i32.const 608)
                       )
                       (call $eosio_assert
                        (i32.const 1)
                        (i32.const 656)
                       )
                       (set_local $1
                        (i32.const 0)
                       )
                       (block $label$63
                        (br_if $label$63
                         (i32.lt_s
                          (tee_local $0
                           (call $db_next_i64
                            (i32.load offset=12
                             (get_local $6)
                            )
                            (i32.add
                             (get_local $8)
                             (i32.const 40)
                            )
                           )
                          )
                          (i32.const 0)
                         )
                        )
                        (set_local $1
                         (call $_ZNK5eosio11multi_indexILy16383415152038379520EN9firewallx9white_lstEJEE31load_object_by_primary_iteratorEl
                          (get_local $8)
                          (get_local $0)
                         )
                        )
                       )
                       (call $_ZN5eosio11multi_indexILy16383415152038379520EN9firewallx9white_lstEJEE5eraseERKS2_
                        (get_local $8)
                        (get_local $6)
                       )
                       (set_local $6
                        (get_local $1)
                       )
                       (br_if $label$62
                        (i64.ge_u
                         (i64.add
                          (i64.load
                           (get_local $5)
                          )
                          (i64.const -1)
                         )
                         (tee_local $7
                          (i64.add
                           (get_local $7)
                           (i64.const 1)
                          )
                         )
                        )
                       )
                      )
                     )
                     (br_if $label$1
                      (i32.eqz
                       (tee_local $0
                        (i32.load offset=24
                         (get_local $8)
                        )
                       )
                      )
                     )
                     (br_if $label$9
                      (i32.eq
                       (tee_local $1
                        (i32.load
                         (tee_local $5
                          (i32.add
                           (get_local $8)
                           (i32.const 28)
                          )
                         )
                        )
                       )
                       (get_local $0)
                      )
                     )
                     (loop $label$64
                      (set_local $6
                       (i32.load
                        (tee_local $1
                         (i32.add
                          (get_local $1)
                          (i32.const -24)
                         )
                        )
                       )
                      )
                      (i32.store
                       (get_local $1)
                       (i32.const 0)
                      )
                      (block $label$65
                       (br_if $label$65
                        (i32.eqz
                         (get_local $6)
                        )
                       )
                       (call $_ZdlPv
                        (get_local $6)
                       )
                      )
                      (br_if $label$64
                       (i32.ne
                        (get_local $0)
                        (get_local $1)
                       )
                      )
                     )
                     (set_local $1
                      (i32.load
                       (i32.add
                        (get_local $8)
                        (i32.const 24)
                       )
                      )
                     )
                     (br $label$8)
                    )
                    (i32.store
                     (i32.add
                      (get_local $8)
                      (i32.const 32)
                     )
                     (i32.const 0)
                    )
                    (i64.store offset=16
                     (get_local $8)
                     (i64.const -1)
                    )
                    (i64.store
                     (get_local $8)
                     (tee_local $4
                      (i64.load
                       (get_local $0)
                      )
                     )
                    )
                    (i64.store offset=8
                     (get_local $8)
                     (get_local $2)
                    )
                    (set_local $7
                     (i64.const 0)
                    )
                    (i64.store offset=24
                     (get_local $8)
                     (i64.const 0)
                    )
                    (block $label$66
                     (br_if $label$66
                      (i32.lt_s
                       (tee_local $1
                        (call $db_lowerbound_i64
                         (get_local $4)
                         (get_local $2)
                         (i64.const -8279555224121638912)
                         (i64.const 0)
                        )
                       )
                       (i32.const 0)
                      )
                     )
                     (set_local $6
                      (call $_ZNK5eosio11multi_indexILy10167188849587912704EN9firewallx7log_lstEJEE31load_object_by_primary_iteratorEl
                       (get_local $8)
                       (get_local $1)
                      )
                     )
                    )
                    (set_local $5
                     (i32.add
                      (get_local $0)
                      (i32.const 96)
                     )
                    )
                    (block $label$67
                     (loop $label$68
                      (br_if $label$67
                       (i32.eqz
                        (get_local $6)
                       )
                      )
                      (call $eosio_assert
                       (i32.const 1)
                       (i32.const 608)
                      )
                      (call $eosio_assert
                       (i32.const 1)
                       (i32.const 656)
                      )
                      (set_local $1
                       (i32.const 0)
                      )
                      (block $label$69
                       (br_if $label$69
                        (i32.lt_s
                         (tee_local $0
                          (call $db_next_i64
                           (i32.load offset=68
                            (get_local $6)
                           )
                           (i32.add
                            (get_local $8)
                            (i32.const 40)
                           )
                          )
                         )
                         (i32.const 0)
                        )
                       )
                       (set_local $1
                        (call $_ZNK5eosio11multi_indexILy10167188849587912704EN9firewallx7log_lstEJEE31load_object_by_primary_iteratorEl
                         (get_local $8)
                         (get_local $0)
                        )
                       )
                      )
                      (call $_ZN5eosio11multi_indexILy10167188849587912704EN9firewallx7log_lstEJEE5eraseERKS2_
                       (get_local $8)
                       (get_local $6)
                      )
                      (set_local $6
                       (get_local $1)
                      )
                      (br_if $label$68
                       (i64.ge_u
                        (i64.add
                         (i64.load
                          (get_local $5)
                         )
                         (i64.const -1)
                        )
                        (tee_local $7
                         (i64.add
                          (get_local $7)
                          (i64.const 1)
                         )
                        )
                       )
                      )
                     )
                    )
                    (br_if $label$1
                     (i32.eqz
                      (tee_local $0
                       (i32.load offset=24
                        (get_local $8)
                       )
                      )
                     )
                    )
                    (br_if $label$7
                     (i32.eq
                      (tee_local $1
                       (i32.load
                        (tee_local $5
                         (i32.add
                          (get_local $8)
                          (i32.const 28)
                         )
                        )
                       )
                      )
                      (get_local $0)
                     )
                    )
                    (loop $label$70
                     (set_local $6
                      (i32.load
                       (tee_local $1
                        (i32.add
                         (get_local $1)
                         (i32.const -24)
                        )
                       )
                      )
                     )
                     (i32.store
                      (get_local $1)
                      (i32.const 0)
                     )
                     (block $label$71
                      (br_if $label$71
                       (i32.eqz
                        (get_local $6)
                       )
                      )
                      (call $_ZdlPv
                       (get_local $6)
                      )
                     )
                     (br_if $label$70
                      (i32.ne
                       (get_local $0)
                       (get_local $1)
                      )
                     )
                    )
                    (set_local $1
                     (i32.load
                      (i32.add
                       (get_local $8)
                       (i32.const 24)
                      )
                     )
                    )
                    (br $label$6)
                   )
                   (i32.store
                    (i32.add
                     (get_local $8)
                     (i32.const 32)
                    )
                    (i32.const 0)
                   )
                   (i64.store offset=16
                    (get_local $8)
                    (i64.const -1)
                   )
                   (i64.store
                    (get_local $8)
                    (tee_local $4
                     (i64.load
                      (get_local $0)
                     )
                    )
                   )
                   (i64.store offset=8
                    (get_local $8)
                    (get_local $2)
                   )
                   (set_local $7
                    (i64.const 0)
                   )
                   (i64.store offset=24
                    (get_local $8)
                    (i64.const 0)
                   )
                   (block $label$72
                    (br_if $label$72
                     (i32.lt_s
                      (tee_local $1
                       (call $db_lowerbound_i64
                        (get_local $4)
                        (get_local $2)
                        (i64.const -7880044409994084352)
                        (i64.const 0)
                       )
                      )
                      (i32.const 0)
                     )
                    )
                    (set_local $6
                     (call $_ZNK5eosio11multi_indexILy10566699663715467264EN9firewallx10member_lstEJEE31load_object_by_primary_iteratorEl
                      (get_local $8)
                      (get_local $1)
                     )
                    )
                   )
                   (set_local $5
                    (i32.add
                     (get_local $0)
                     (i32.const 96)
                    )
                   )
                   (block $label$73
                    (loop $label$74
                     (br_if $label$73
                      (i32.eqz
                       (get_local $6)
                      )
                     )
                     (call $eosio_assert
                      (i32.const 1)
                      (i32.const 608)
                     )
                     (call $eosio_assert
                      (i32.const 1)
                      (i32.const 656)
                     )
                     (set_local $1
                      (i32.const 0)
                     )
                     (block $label$75
                      (br_if $label$75
                       (i32.lt_s
                        (tee_local $0
                         (call $db_next_i64
                          (i32.load offset=68
                           (get_local $6)
                          )
                          (i32.add
                           (get_local $8)
                           (i32.const 40)
                          )
                         )
                        )
                        (i32.const 0)
                       )
                      )
                      (set_local $1
                       (call $_ZNK5eosio11multi_indexILy10566699663715467264EN9firewallx10member_lstEJEE31load_object_by_primary_iteratorEl
                        (get_local $8)
                        (get_local $0)
                       )
                      )
                     )
                     (call $_ZN5eosio11multi_indexILy10566699663715467264EN9firewallx10member_lstEJEE5eraseERKS2_
                      (get_local $8)
                      (get_local $6)
                     )
                     (set_local $6
                      (get_local $1)
                     )
                     (br_if $label$74
                      (i64.ge_u
                       (i64.add
                        (i64.load
                         (get_local $5)
                        )
                        (i64.const -1)
                       )
                       (tee_local $7
                        (i64.add
                         (get_local $7)
                         (i64.const 1)
                        )
                       )
                      )
                     )
                    )
                   )
                   (br_if $label$1
                    (i32.eqz
                     (tee_local $0
                      (i32.load offset=24
                       (get_local $8)
                      )
                     )
                    )
                   )
                   (br_if $label$5
                    (i32.eq
                     (tee_local $1
                      (i32.load
                       (tee_local $5
                        (i32.add
                         (get_local $8)
                         (i32.const 28)
                        )
                       )
                      )
                     )
                     (get_local $0)
                    )
                   )
                   (loop $label$76
                    (set_local $6
                     (i32.load
                      (tee_local $1
                       (i32.add
                        (get_local $1)
                        (i32.const -24)
                       )
                      )
                     )
                    )
                    (i32.store
                     (get_local $1)
                     (i32.const 0)
                    )
                    (block $label$77
                     (br_if $label$77
                      (i32.eqz
                       (get_local $6)
                      )
                     )
                     (block $label$78
                      (br_if $label$78
                       (i32.eqz
                        (i32.and
                         (i32.load8_u offset=44
                          (get_local $6)
                         )
                         (i32.const 1)
                        )
                       )
                      )
                      (call $_ZdlPv
                       (i32.load
                        (i32.add
                         (get_local $6)
                         (i32.const 52)
                        )
                       )
                      )
                     )
                     (call $_ZdlPv
                      (get_local $6)
                     )
                    )
                    (br_if $label$76
                     (i32.ne
                      (get_local $0)
                      (get_local $1)
                     )
                    )
                   )
                   (set_local $1
                    (i32.load
                     (i32.add
                      (get_local $8)
                      (i32.const 24)
                     )
                    )
                   )
                   (br $label$4)
                  )
                  (set_local $1
                   (get_local $0)
                  )
                 )
                 (i32.store
                  (get_local $5)
                  (get_local $0)
                 )
                 (call $_ZdlPv
                  (get_local $1)
                 )
                 (br $label$1)
                )
                (set_local $1
                 (get_local $0)
                )
               )
               (i32.store
                (get_local $5)
                (get_local $0)
               )
               (call $_ZdlPv
                (get_local $1)
               )
               (br $label$1)
              )
              (set_local $1
               (get_local $0)
              )
             )
             (i32.store
              (get_local $5)
              (get_local $0)
             )
             (call $_ZdlPv
              (get_local $1)
             )
             (br $label$1)
            )
            (set_local $1
             (get_local $0)
            )
           )
           (i32.store
            (get_local $5)
            (get_local $0)
           )
           (call $_ZdlPv
            (get_local $1)
           )
           (br $label$1)
          )
          (set_local $1
           (get_local $0)
          )
         )
         (i32.store
          (get_local $5)
          (get_local $0)
         )
         (call $_ZdlPv
          (get_local $1)
         )
         (br $label$1)
        )
        (set_local $1
         (get_local $0)
        )
       )
       (i32.store
        (get_local $5)
        (get_local $0)
       )
       (call $_ZdlPv
        (get_local $1)
       )
       (br $label$1)
      )
      (set_local $1
       (get_local $0)
      )
     )
     (i32.store
      (get_local $5)
      (get_local $0)
     )
     (call $_ZdlPv
      (get_local $1)
     )
     (br $label$1)
    )
    (set_local $1
     (get_local $0)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN9firewallx6configEE3rowEJEE5eraseERKS5_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=56
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 800)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 848)
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $5
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
    )
    (i32.load offset=24
     (get_local $0)
    )
   )
   (i32.const 912)
  )
  (set_local $4
   (i32.add
    (get_local $5)
    (i32.const -24)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (get_local $5)
       (tee_local $6
        (i32.load
         (get_local $6)
        )
       )
      )
     )
     (set_local $2
      (i32.sub
       (i32.const 0)
       (get_local $6)
      )
     )
     (loop $label$3
      (set_local $3
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $4)
          (i32.const 24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (set_local $5
       (i32.load
        (get_local $4)
       )
      )
      (i32.store
       (get_local $4)
       (get_local $3)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (i32.store
       (i32.add
        (get_local $4)
        (i32.const 16)
       )
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 40)
        )
       )
      )
      (i64.store
       (i32.add
        (get_local $4)
        (i32.const 8)
       )
       (i64.load
        (i32.add
         (get_local $4)
         (i32.const 32)
        )
       )
      )
      (set_local $4
       (get_local $6)
      )
      (br_if $label$3
       (i32.ne
        (i32.add
         (get_local $6)
         (get_local $2)
        )
        (i32.const -24)
       )
      )
     )
     (br_if $label$1
      (i32.ne
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 28)
         )
        )
       )
       (get_local $6)
      )
     )
     (br $label$0)
    )
    (set_local $6
     (get_local $4)
    )
   )
   (loop $label$5
    (set_local $4
     (i32.load
      (tee_local $5
       (i32.add
        (get_local $5)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $5)
     (i32.const 0)
    )
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$5
     (i32.ne
      (get_local $6)
      (get_local $5)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $6)
  )
  (call $db_remove_i64
   (i32.load offset=60
    (get_local $1)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy10494201022082187264EN9firewallx13malicious_lstEJNS_10indexed_byILy3614022818670313472EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_11by_acnthashEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 544)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $7
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $7)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $7
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.store offset=48
    (tee_local $6
     (call $_Znwj
      (i32.const 64)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 576)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $7)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.gt_u
     (i32.add
      (get_local $4)
      (i32.const -8)
     )
     (i32.const 31)
    )
    (i32.const 576)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i32.const 32)
    )
   )
   (i32.store offset=56
    (get_local $6)
    (i32.const -1)
   )
   (i32.store offset=52
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=52
      (get_local $6)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy10494201022082187264EN9firewallx13malicious_lstEJNS1_10indexed_byILy3614022818670313472EN5boost11multi_index13const_mem_funIS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_11by_acnthashEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy10494201022082187264EN9firewallx13malicious_lstEJNS_10indexed_byILy3614022818670313472EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_11by_acnthashEvEEEEEEEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=48
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 800)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 848)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 912)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=52
    (get_local $1)
   )
  )
  (block $label$8
   (block $label$9
    (br_if $label$9
     (i32.gt_s
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 56)
        )
       )
      )
      (i32.const -1)
     )
    )
    (i64.store
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (i64.const 0)
    )
    (i64.store
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (i64.const 0)
    )
    (i64.store offset=8
     (get_local $9)
     (i64.const 0)
    )
    (i64.store
     (get_local $9)
     (i64.const 0)
    )
    (br_if $label$8
     (i32.lt_s
      (tee_local $7
       (call $db_idx256_find_primary
        (i64.load
         (get_local $0)
        )
        (i64.load offset=8
         (get_local $0)
        )
        (i64.const -7952543051627364352)
        (get_local $9)
        (i32.const 2)
        (i64.load
         (get_local $1)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx256_remove
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy4983122594569794048EN9firewallx12contract_lstEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 544)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $7
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $7)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $7
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.store offset=8
    (tee_local $6
     (call $_Znwj
      (i32.const 24)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 576)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $7)
     (i32.const 8)
    )
   )
   (i32.store offset=12
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=12
      (get_local $6)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4983122594569794048EN9firewallx12contract_lstEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy4983122594569794048EN9firewallx12contract_lstEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=8
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 800)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 848)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 912)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=12
    (get_local $1)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy4344997579449171968EN9firewallx9black_lstEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 544)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $7
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $7)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $7
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.store offset=8
    (tee_local $6
     (call $_Znwj
      (i32.const 24)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 576)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $7)
     (i32.const 8)
    )
   )
   (i32.store offset=12
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=12
      (get_local $6)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4344997579449171968EN9firewallx9black_lstEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy4344997579449171968EN9firewallx9black_lstEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=8
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 800)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 848)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 912)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=12
    (get_local $1)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy16383415152038379520EN9firewallx9white_lstEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 544)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $7
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $7)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $7
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.store offset=8
    (tee_local $6
     (call $_Znwj
      (i32.const 24)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 576)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $7)
     (i32.const 8)
    )
   )
   (i32.store offset=12
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=12
      (get_local $6)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy16383415152038379520EN9firewallx9white_lstEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy16383415152038379520EN9firewallx9white_lstEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=8
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 800)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 848)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 912)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=12
    (get_local $1)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy10167188849587912704EN9firewallx7log_lstEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 544)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $7
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $7)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $7
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.store offset=64
    (tee_local $6
     (call $_Znwj
      (i32.const 80)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 576)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $7)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.gt_u
     (i32.add
      (get_local $4)
      (i32.const -8)
     )
     (i32.const 31)
    )
    (i32.const 576)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i32.const 32)
    )
   )
   (call $eosio_assert
    (i32.ne
     (i32.and
      (get_local $4)
      (i32.const -8)
     )
     (i32.const 40)
    )
    (i32.const 576)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 48)
     )
     (i32.add
      (get_local $7)
      (i32.const 40)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=68
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=68
      (get_local $6)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy10167188849587912704EN9firewallx7log_lstEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy10167188849587912704EN9firewallx7log_lstEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=64
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 800)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 848)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 912)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=68
    (get_local $1)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy10566699663715467264EN9firewallx10member_lstEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $4
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $5
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 544)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $5)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $5)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $5)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $5)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $5)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $5)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.store offset=24
    (tee_local $4
     (call $_Znwj
      (i32.const 80)
     )
    )
    (i64.const 1398362884)
   )
   (i64.store offset=16
    (get_local $4)
    (i64.const 0)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 256)
   )
   (set_local $7
    (i64.const 5462355)
   )
   (set_local $5
    (i32.const 0)
   )
   (block $label$7
    (block $label$8
     (loop $label$9
      (br_if $label$8
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $7)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$10
       (br_if $label$10
        (i64.ne
         (i64.and
          (tee_local $7
           (i64.shr_u
            (get_local $7)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$11
        (br_if $label$8
         (i64.ne
          (i64.and
           (tee_local $7
            (i64.shr_u
             (get_local $7)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$11
         (i32.lt_s
          (tee_local $5
           (i32.add
            (get_local $5)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (br_if $label$9
       (i32.lt_s
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$7)
     )
    )
    (set_local $6
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $6)
    (i32.const 320)
   )
   (i32.store offset=52
    (get_local $4)
    (i32.const 0)
   )
   (i64.store offset=44 align=4
    (get_local $4)
    (i64.const 0)
   )
   (i32.store offset=64
    (get_local $4)
    (get_local $0)
   )
   (drop
    (call $_ZN9firewallxrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_10member_lstE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $4)
    )
   )
   (i32.store offset=68
    (get_local $4)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $7
     (i64.load
      (get_local $4)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $6
     (i32.load offset=68
      (get_local $4)
     )
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i32.ge_u
       (tee_local $5
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $5)
      (get_local $7)
     )
     (i32.store offset=16
      (get_local $5)
      (get_local $6)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $5)
      (get_local $4)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $5)
       (i32.const 24)
      )
     )
     (br $label$12)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy10566699663715467264EN9firewallx10member_lstEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (get_local $3)
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $5
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $5)
    )
   )
   (block $label$14
    (br_if $label$14
     (i32.eqz
      (i32.and
       (i32.load8_u offset=44
        (get_local $5)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $5)
       (i32.const 52)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $4)
 )
 (func $_ZN5eosio11multi_indexILy10566699663715467264EN9firewallx10member_lstEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=64
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 800)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 848)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 912)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (i32.and
          (i32.load8_u offset=44
           (get_local $4)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $4)
          (i32.const 52)
         )
        )
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$7
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$8
     (br_if $label$8
      (i32.eqz
       (get_local $4)
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.eqz
        (i32.and
         (i32.load8_u offset=44
          (get_local $4)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 52)
        )
       )
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$7
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=68
    (get_local $1)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy6301285363369377792EN9firewallx11extends_lstEJNS_10indexed_byILy5447293294801321984EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_9by_digestEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 544)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $7
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $7)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $7
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.store offset=48
    (tee_local $6
     (call $_Znwj
      (i32.const 64)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 576)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $7)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.gt_u
     (i32.add
      (get_local $4)
      (i32.const -8)
     )
     (i32.const 31)
    )
    (i32.const 576)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i32.const 32)
    )
   )
   (i32.store offset=56
    (get_local $6)
    (i32.const -1)
   )
   (i32.store offset=52
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=52
      (get_local $6)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy6301285363369377792EN9firewallx11extends_lstEJNS1_10indexed_byILy5447293294801321984EN5boost11multi_index13const_mem_funIS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_9by_digestEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy6301285363369377792EN9firewallx11extends_lstEJNS_10indexed_byILy5447293294801321984EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_9by_digestEvEEEEEEEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=48
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 800)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 848)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 912)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=52
    (get_local $1)
   )
  )
  (block $label$8
   (block $label$9
    (br_if $label$9
     (i32.gt_s
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 56)
        )
       )
      )
      (i32.const -1)
     )
    )
    (i64.store
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (i64.const 0)
    )
    (i64.store
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (i64.const 0)
    )
    (i64.store offset=8
     (get_local $9)
     (i64.const 0)
    )
    (i64.store
     (get_local $9)
     (i64.const 0)
    )
    (br_if $label$8
     (i32.lt_s
      (tee_local $7
       (call $db_idx256_find_primary
        (i64.load
         (get_local $0)
        )
        (i64.load offset=8
         (get_local $0)
        )
        (i64.const 6301285363369377792)
        (get_local $9)
        (i32.const 2)
        (i64.load
         (get_local $1)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx256_remove
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy6301285363369377792EN9firewallx11extends_lstEJNS1_10indexed_byILy5447293294801321984EN5boost11multi_index13const_mem_funIS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_9by_digestEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN9firewallxrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_10member_lstE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 576)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 576)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 576)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 576)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 576)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 576)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 12)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (i32.store8 offset=40
   (get_local $1)
   (i32.ne
    (i32.load8_u offset=12
     (get_local $3)
    )
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 576)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 13)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (i32.store8 offset=41
   (get_local $1)
   (i32.ne
    (i32.load8_u offset=13
     (get_local $3)
    )
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 576)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 14)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (i32.store8 offset=42
   (get_local $1)
   (i32.ne
    (i32.load8_u offset=14
     (get_local $3)
    )
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 576)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store8 offset=43
   (get_local $1)
   (i32.ne
    (i32.load8_u offset=15
     (get_local $3)
    )
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
        (get_local $0)
        (i32.add
         (get_local $1)
         (i32.const 44)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 576)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy10566699663715467264EN9firewallx10member_lstEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (block $label$10
      (br_if $label$10
       (i32.eqz
        (i32.and
         (i32.load8_u offset=44
          (get_local $1)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 52)
        )
       )
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
    (get_local $0)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (br_if $label$8
            (i32.ne
             (tee_local $5
              (i32.load offset=20
               (get_local $7)
              )
             )
             (tee_local $4
              (i32.load offset=16
               (get_local $7)
              )
             )
            )
           )
           (br_if $label$7
            (i32.and
             (i32.load8_u
              (get_local $1)
             )
             (i32.const 1)
            )
           )
           (i32.store16
            (get_local $1)
            (i32.const 0)
           )
           (set_local $4
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (br $label$6)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
           (i32.const 0)
          )
          (i64.store
           (get_local $7)
           (i64.const 0)
          )
          (br_if $label$0
           (i32.ge_u
            (tee_local $2
             (i32.sub
              (get_local $5)
              (get_local $4)
             )
            )
            (i32.const -16)
           )
          )
          (br_if $label$5
           (i32.ge_u
            (get_local $2)
            (i32.const 11)
           )
          )
          (i32.store8
           (get_local $7)
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (set_local $6
           (i32.or
            (get_local $7)
            (i32.const 1)
           )
          )
          (br_if $label$4
           (get_local $2)
          )
          (br $label$3)
         )
         (i32.store8
          (i32.load offset=8
           (get_local $1)
          )
          (i32.const 0)
         )
         (i32.store offset=4
          (get_local $1)
          (i32.const 0)
         )
         (set_local $4
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
         (get_local $1)
         (i32.const 0)
        )
        (i32.store
         (get_local $4)
         (i32.const 0)
        )
        (i64.store align=4
         (get_local $1)
         (i64.const 0)
        )
        (br_if $label$2
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
        (br $label$1)
       )
       (set_local $6
        (call $_Znwj
         (tee_local $5
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $7)
        (i32.or
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $7)
        (get_local $6)
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $2)
       )
      )
      (set_local $3
       (get_local $2)
      )
      (set_local $5
       (get_local $6)
      )
      (loop $label$9
       (i32.store8
        (get_local $5)
        (i32.load8_u
         (get_local $4)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (br_if $label$9
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -1)
         )
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (get_local $2)
       )
      )
     )
     (i32.store8
      (get_local $6)
      (i32.const 0)
     )
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.and
         (i32.load8_u
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.store16
        (get_local $1)
        (i32.const 0)
       )
       (br $label$10)
      )
      (i32.store8
       (i32.load offset=8
        (get_local $1)
       )
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $1)
       (i32.const 0)
      )
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
      (get_local $1)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (get_local $1)
      (i64.load
       (get_local $7)
      )
     )
     (br_if $label$1
      (i32.eqz
       (tee_local $4
        (i32.load offset=16
         (get_local $7)
        )
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $7)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 976)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $3
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $2
       (i32.sub
        (tee_local $7
         (i32.load offset=4
          (get_local $1)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $1)
         )
        )
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $3)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $3)
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ge_u
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $5)
    )
    (tee_local $5
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.const 576)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $5)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (i32.load
     (get_local $7)
    )
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy10167188849587912704EN9firewallx7log_lstEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy16383415152038379520EN9firewallx9white_lstEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy4344997579449171968EN9firewallx9black_lstEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy4983122594569794048EN9firewallx12contract_lstEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy10494201022082187264EN9firewallx13malicious_lstEJNS1_10indexed_byILy3614022818670313472EN5boost11multi_index13const_mem_funIS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_11by_acnthashEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN9firewallx8firewall8addwhiteENSt3__16vectorIyNS1_9allocatorIyEEEEy (type $FUNCSIG$viij) (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $15
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i64.ne
      (tee_local $3
       (call $_ZN9firewallx8firewall12get_operatorEv
        (get_local $0)
       )
      )
      (i64.load
       (get_local $0)
      )
     )
    )
    (call $require_auth
     (get_local $3)
    )
    (call $eosio_assert
     (i64.eq
      (i64.load
       (get_local $0)
      )
      (get_local $2)
     )
     (i32.const 992)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (call $_ZN9firewallx8firewall15check_dapp_authEyy
     (get_local $0)
     (get_local $2)
     (get_local $3)
    )
    (i32.const 1024)
   )
  )
  (set_local $3
   (i64.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i64.ge_u
    (i64.load
     (i32.add
      (get_local $0)
      (i32.const 112)
     )
    )
    (i64.extend_u/i32
     (i32.shr_s
      (i32.sub
       (i32.load offset=4
        (get_local $1)
       )
       (i32.load
        (get_local $1)
       )
      )
      (i32.const 3)
     )
    )
   )
   (i32.const 1072)
  )
  (i32.store
   (tee_local $7
    (i32.add
     (get_local $15)
     (i32.const 40)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $15)
   (get_local $2)
  )
  (i64.store offset=24
   (get_local $15)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $15)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $15)
   (i64.load
    (get_local $0)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eq
     (i32.load offset=4
      (get_local $1)
     )
     (tee_local $0
      (i32.load
       (get_local $1)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 8)
     )
     (i32.const 24)
    )
   )
   (set_local $8
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (set_local $9
    (i32.add
     (get_local $15)
     (i32.const 24)
    )
   )
   (set_local $10
    (i32.add
     (get_local $15)
     (i32.const 36)
    )
   )
   (set_local $11
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
   )
   (set_local $12
    (i32.const 0)
   )
   (set_local $14
    (i32.const 0)
   )
   (set_local $13
    (i32.const 0)
   )
   (loop $label$3
    (set_local $2
     (i64.load
      (i32.add
       (get_local $0)
       (i32.shl
        (get_local $13)
        (i32.const 3)
       )
      )
     )
    )
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $14)
       (get_local $12)
      )
     )
     (set_local $0
      (i32.add
       (get_local $14)
       (i32.const -24)
      )
     )
     (set_local $5
      (i32.sub
       (i32.const 0)
       (get_local $12)
      )
     )
     (loop $label$5
      (br_if $label$4
       (i64.eq
        (i64.load
         (i32.load
          (get_local $0)
         )
        )
        (get_local $2)
       )
      )
      (set_local $14
       (get_local $0)
      )
      (set_local $0
       (tee_local $6
        (i32.add
         (get_local $0)
         (i32.const -24)
        )
       )
      )
      (br_if $label$5
       (i32.ne
        (i32.add
         (get_local $6)
         (get_local $5)
        )
        (i32.const -24)
       )
      )
     )
    )
    (block $label$6
     (block $label$7
      (block $label$8
       (br_if $label$8
        (i32.eq
         (get_local $14)
         (get_local $12)
        )
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=8
          (tee_local $0
           (i32.load
            (i32.add
             (get_local $14)
             (i32.const -24)
            )
           )
          )
         )
         (i32.add
          (get_local $15)
          (i32.const 8)
         )
        )
        (i32.const 16)
       )
       (br_if $label$6
        (get_local $0)
       )
       (br $label$7)
      )
      (br_if $label$7
       (i32.lt_s
        (tee_local $0
         (call $db_find_i64
          (i64.load offset=8
           (get_local $15)
          )
          (i64.load
           (get_local $8)
          )
          (i64.const -2063328921671172096)
          (get_local $2)
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=8
         (call $_ZNK5eosio11multi_indexILy16383415152038379520EN9firewallx9white_lstEJEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $15)
           (i32.const 8)
          )
          (get_local $0)
         )
        )
        (i32.add
         (get_local $15)
         (i32.const 8)
        )
       )
       (i32.const 16)
      )
      (br $label$6)
     )
     (call $eosio_assert
      (i64.eq
       (i64.load offset=8
        (get_local $15)
       )
       (call $current_receiver)
      )
      (i32.const 192)
     )
     (i32.store offset=8
      (tee_local $0
       (call $_Znwj
        (i32.const 24)
       )
      )
      (i32.add
       (get_local $15)
       (i32.const 8)
      )
     )
     (i64.store
      (get_local $0)
      (get_local $2)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 352)
     )
     (drop
      (call $memcpy
       (i32.add
        (get_local $15)
        (i32.const 64)
       )
       (get_local $0)
       (i32.const 8)
      )
     )
     (i32.store offset=12
      (get_local $0)
      (tee_local $14
       (call $db_store_i64
        (i64.load
         (get_local $8)
        )
        (i64.const -2063328921671172096)
        (get_local $3)
        (tee_local $2
         (i64.load
          (get_local $0)
         )
        )
        (i32.add
         (get_local $15)
         (i32.const 64)
        )
        (i32.const 8)
       )
      )
     )
     (block $label$9
      (br_if $label$9
       (i64.lt_u
        (get_local $2)
        (i64.load
         (get_local $9)
        )
       )
      )
      (i64.store
       (get_local $9)
       (select
        (i64.const -2)
        (i64.add
         (get_local $2)
         (i64.const 1)
        )
        (i64.gt_u
         (get_local $2)
         (i64.const -3)
        )
       )
      )
     )
     (i32.store offset=56
      (get_local $15)
      (get_local $0)
     )
     (i64.store offset=64
      (get_local $15)
      (tee_local $2
       (i64.load
        (get_local $0)
       )
      )
     )
     (i32.store offset=52
      (get_local $15)
      (get_local $14)
     )
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.ge_u
         (tee_local $6
          (i32.load
           (get_local $10)
          )
         )
         (i32.load
          (get_local $7)
         )
        )
       )
       (i64.store offset=8
        (get_local $6)
        (get_local $2)
       )
       (i32.store offset=16
        (get_local $6)
        (get_local $14)
       )
       (i32.store offset=56
        (get_local $15)
        (i32.const 0)
       )
       (i32.store
        (get_local $6)
        (get_local $0)
       )
       (i32.store
        (get_local $10)
        (i32.add
         (get_local $6)
         (i32.const 24)
        )
       )
       (br $label$10)
      )
      (call $_ZNSt3__16vectorIN5eosio11multi_indexILy16383415152038379520EN9firewallx9white_lstEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
       (get_local $4)
       (i32.add
        (get_local $15)
        (i32.const 56)
       )
       (i32.add
        (get_local $15)
        (i32.const 64)
       )
       (i32.add
        (get_local $15)
        (i32.const 52)
       )
      )
     )
     (set_local $0
      (i32.load offset=56
       (get_local $15)
      )
     )
     (i32.store offset=56
      (get_local $15)
      (i32.const 0)
     )
     (br_if $label$6
      (i32.eqz
       (get_local $0)
      )
     )
     (call $_ZdlPv
      (get_local $0)
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.ge_u
       (tee_local $13
        (i32.add
         (get_local $13)
         (i32.const 1)
        )
       )
       (i32.shr_s
        (i32.sub
         (i32.load
          (get_local $11)
         )
         (tee_local $0
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.const 3)
       )
      )
     )
     (set_local $12
      (i32.load
       (get_local $4)
      )
     )
     (set_local $14
      (i32.load
       (get_local $10)
      )
     )
     (br $label$3)
    )
   )
   (br_if $label$2
    (i32.eqz
     (tee_local $14
      (i32.load offset=32
       (get_local $15)
      )
     )
    )
   )
   (block $label$13
    (block $label$14
     (br_if $label$14
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $15)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $14)
      )
     )
     (loop $label$15
      (set_local $6
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$16
       (br_if $label$16
        (i32.eqz
         (get_local $6)
        )
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (br_if $label$15
       (i32.ne
        (get_local $14)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $15)
        (i32.const 32)
       )
      )
     )
     (br $label$13)
    )
    (set_local $0
     (get_local $14)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $14)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $15)
    (i32.const 80)
   )
  )
 )
 (func $_ZN9firewallx8firewall12get_operatorEv (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (get_local $4)
     (i32.and
      (i32.add
       (tee_local $1
        (call $transaction_size)
       )
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (get_local $1)
    (call $read_transaction
     (get_local $2)
     (get_local $1)
    )
   )
   (i32.const 1168)
  )
  (set_local $3
   (call $current_time)
  )
  (i32.store
   (i32.add
    (tee_local $4
     (get_local $4)
    )
    (i32.const 28)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i32.store offset=12
   (get_local $4)
   (i32.const 0)
  )
  (i32.store8 offset=16
   (get_local $4)
   (i32.const 0)
  )
  (i32.store offset=20
   (get_local $4)
   (i32.const 0)
  )
  (i32.store offset=24
   (get_local $4)
   (i32.const 0)
  )
  (i32.store
   (get_local $4)
   (i32.add
    (i32.wrap/i64
     (i64.div_u
      (get_local $3)
      (i64.const 1000000)
     )
    )
    (i32.const 60)
   )
  )
  (i32.store offset=36
   (get_local $4)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 44)
   )
   (i32.const 0)
  )
  (i32.store offset=48
   (get_local $4)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 52)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i32.store offset=68
   (get_local $4)
   (get_local $2)
  )
  (i32.store offset=64
   (get_local $4)
   (get_local $2)
  )
  (i32.store offset=72
   (get_local $4)
   (i32.add
    (get_local $2)
    (get_local $1)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_18transaction_headerE
    (i32.add
     (get_local $4)
     (i32.const 64)
    )
    (get_local $4)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEENSt3__15tupleIJtNS5_6vectorIcNS5_9allocatorIcEEEEEEEEERT_SD_RNS7_IT0_NS8_ISE_EEEE
    (call $_ZN5eosiorsINS_10datastreamIPKcEENS_6actionEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
     (call $_ZN5eosiorsINS_10datastreamIPKcEENS_6actionEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
      (i32.add
       (get_local $4)
       (i32.const 64)
      )
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (i32.add
      (get_local $4)
      (i32.const 36)
     )
    )
    (i32.add
     (get_local $4)
     (i32.const 48)
    )
   )
  )
  (set_local $3
   (i64.load
    (i32.load offset=16
     (i32.load offset=36
      (get_local $4)
     )
    )
   )
  )
  (drop
   (call $_ZN5eosio11transactionD2Ev
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 80)
   )
  )
  (get_local $3)
 )
 (func $_ZN9firewallx8firewall15check_dapp_authEyy (param $0 i32) (param $1 i64) (param $2 i64) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $8)
   (get_local $2)
  )
  (i64.store offset=24
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $8)
   (tee_local $6
    (i64.load
     (get_local $0)
    )
   )
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $5
      (call $db_find_i64
       (get_local $6)
       (get_local $2)
       (i64.const -7880044409994084352)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=64
      (tee_local $0
       (call $_ZNK5eosio11multi_indexILy10566699663715467264EN9firewallx10member_lstEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $8)
         (i32.const 8)
        )
        (get_local $5)
       )
      )
     )
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $0)
    (i32.const 0)
   )
   (i32.const 1104)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 1136)
  )
  (set_local $3
   (call $has_auth
    (get_local $2)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $4
      (i32.load offset=32
       (get_local $8)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $7
          (i32.add
           (get_local $8)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$4
      (set_local $5
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$5
       (br_if $label$5
        (i32.eqz
         (get_local $5)
        )
       )
       (block $label$6
        (br_if $label$6
         (i32.eqz
          (i32.and
           (i32.load8_u offset=44
            (get_local $5)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $5)
           (i32.const 52)
          )
         )
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$4
       (i32.ne
        (get_local $4)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 32)
       )
      )
     )
     (br $label$2)
    )
    (set_local $0
     (get_local $4)
    )
   )
   (i32.store
    (get_local $7)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $3)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_18transaction_headerE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 3)
   )
   (i32.const 576)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 1)
   )
   (i32.const 576)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 2)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 576)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $5
   (i64.const 0)
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $4)
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
    (i32.const 976)
   )
   (set_local $2
    (i32.load8_u
     (tee_local $4
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
     )
    )
   )
   (i32.store
    (get_local $7)
    (tee_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $2)
        (i32.const 127)
       )
       (tee_local $6
        (i32.and
         (get_local $6)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $5)
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $2)
     (i32.const 7)
    )
   )
  )
  (i64.store32 offset=12
   (get_local $1)
   (get_local $5)
  )
  (call $eosio_assert
   (i32.ne
    (i32.load
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
    (get_local $4)
   )
   (i32.const 576)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load
     (tee_local $4
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $4)
   (tee_local $6
    (i32.add
     (i32.load
      (get_local $4)
     )
     (i32.const 1)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $5
   (i64.const 0)
  )
  (loop $label$1
   (call $eosio_assert
    (i32.lt_u
     (get_local $6)
     (i32.load
      (get_local $3)
     )
    )
    (i32.const 976)
   )
   (set_local $2
    (i32.load8_u
     (tee_local $6
      (i32.load
       (get_local $4)
      )
     )
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $2)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $5)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$1
    (i32.shr_u
     (get_local $2)
     (i32.const 7)
    )
   )
  )
  (i64.store32 offset=20
   (get_local $1)
   (get_local $5)
  )
  (get_local $0)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEENS_6actionEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (set_local $7
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $7)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 976)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $7
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $7
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $6
        (i32.and
         (get_local $6)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $5)
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $4
       (i32.wrap/i64
        (get_local $5)
       )
      )
      (tee_local $7
       (i32.div_s
        (i32.sub
         (tee_local $2
          (i32.load offset=4
           (get_local $1)
          )
         )
         (tee_local $6
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.const 40)
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $4)
      (get_local $7)
     )
    )
    (set_local $2
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $4)
     (get_local $7)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $2)
      (tee_local $3
       (i32.add
        (get_local $6)
        (tee_local $4
         (i32.mul
          (get_local $4)
          (i32.const 40)
         )
        )
       )
      )
     )
    )
    (set_local $6
     (i32.sub
      (i32.sub
       (i32.const 0)
       (get_local $6)
      )
      (get_local $4)
     )
    )
    (set_local $4
     (i32.add
      (get_local $2)
      (i32.const -24)
     )
    )
    (loop $label$4
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (tee_local $7
         (i32.load
          (i32.add
           (get_local $4)
           (i32.const 12)
          )
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $4)
        (i32.const 16)
       )
       (get_local $7)
      )
      (call $_ZdlPv
       (get_local $7)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.eqz
        (tee_local $7
         (i32.load
          (get_local $4)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $4)
        (i32.const 4)
       )
       (get_local $7)
      )
      (call $_ZdlPv
       (get_local $7)
      )
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -40)
         )
        )
        (get_local $6)
       )
       (i32.const -24)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (get_local $3)
   )
   (set_local $2
    (get_local $3)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (tee_local $7
      (i32.load
       (get_local $1)
      )
     )
     (get_local $2)
    )
   )
   (set_local $4
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$8
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (i32.load
        (get_local $4)
       )
      )
      (i32.const 7)
     )
     (i32.const 576)
    )
    (drop
     (call $memcpy
      (get_local $7)
      (i32.load
       (get_local $4)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $3
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (get_local $6)
       )
       (get_local $3)
      )
      (i32.const 7)
     )
     (i32.const 576)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i32.load
       (get_local $4)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 8)
     )
    )
    (drop
     (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
      (call $_ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
       (get_local $0)
       (i32.add
        (get_local $7)
        (i32.const 16)
       )
      )
      (i32.add
       (get_local $7)
       (i32.const 28)
      )
     )
    )
    (br_if $label$8
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
      (get_local $2)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEENSt3__15tupleIJtNS5_6vectorIcNS5_9allocatorIcEEEEEEEEERT_SD_RNS7_IT0_NS8_ISE_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 976)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $4
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $5
       (i32.shr_s
        (i32.sub
         (tee_local $7
          (i32.load offset=4
           (get_local $1)
          )
         )
         (tee_local $3
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.const 4)
       )
      )
     )
    )
    (call $_ZNSt3__16vectorINS_5tupleIJtNS0_IcNS_9allocatorIcEEEEEEENS2_IS5_EEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $4)
      (get_local $5)
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $4)
     (get_local $5)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $2
       (i32.add
        (get_local $3)
        (tee_local $4
         (i32.shl
          (get_local $4)
          (i32.const 4)
         )
        )
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.sub
       (i32.const 0)
       (get_local $3)
      )
      (get_local $4)
     )
    )
    (set_local $4
     (i32.add
      (get_local $7)
      (i32.const -12)
     )
    )
    (loop $label$4
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (tee_local $5
         (i32.load
          (get_local $4)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $4)
        (i32.const 4)
       )
       (get_local $5)
      )
      (call $_ZdlPv
       (get_local $5)
      )
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -16)
         )
        )
        (get_local $3)
       )
       (i32.const -12)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (get_local $2)
   )
   (set_local $7
    (get_local $2)
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eq
     (tee_local $4
      (i32.load
       (get_local $1)
      )
     )
     (get_local $7)
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (loop $label$7
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (get_local $3)
       )
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
      )
      (i32.const 1)
     )
     (i32.const 576)
    )
    (drop
     (call $memcpy
      (get_local $4)
      (i32.load
       (get_local $5)
      )
      (i32.const 2)
     )
    )
    (i32.store
     (get_local $5)
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 2)
     )
    )
    (drop
     (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
      (get_local $0)
      (i32.add
       (get_local $4)
       (i32.const 4)
      )
     )
    )
    (br_if $label$7
     (i32.ne
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 16)
       )
      )
      (get_local $7)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio11transactionD2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load offset=48
       (get_local $0)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $0)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (set_local $2
      (i32.sub
       (i32.const 0)
       (get_local $1)
      )
     )
     (set_local $5
      (i32.add
       (get_local $5)
       (i32.const -12)
      )
     )
     (loop $label$3
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (tee_local $3
          (i32.load
           (get_local $5)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $5)
         (i32.const 4)
        )
        (get_local $3)
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$3
       (i32.ne
        (i32.add
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const -16)
          )
         )
         (get_local $2)
        )
        (i32.const -12)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 48)
       )
      )
     )
     (br $label$1)
    )
    (set_local $5
     (get_local $1)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $1
      (i32.load offset=36
       (get_local $0)
      )
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $0)
           (i32.const 40)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (set_local $2
      (i32.sub
       (i32.const 0)
       (get_local $1)
      )
     )
     (set_local $5
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
     (loop $label$8
      (block $label$9
       (br_if $label$9
        (i32.eqz
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $5)
            (i32.const 12)
           )
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $5)
         (i32.const 16)
        )
        (get_local $3)
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (block $label$10
       (br_if $label$10
        (i32.eqz
         (tee_local $3
          (i32.load
           (get_local $5)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $5)
         (i32.const 4)
        )
        (get_local $3)
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$8
       (i32.ne
        (i32.add
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const -40)
          )
         )
         (get_local $2)
        )
        (i32.const -24)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 36)
       )
      )
     )
     (br $label$6)
    )
    (set_local $5
     (get_local $1)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (tee_local $1
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (set_local $2
      (i32.sub
       (i32.const 0)
       (get_local $1)
      )
     )
     (set_local $5
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
     (loop $label$14
      (block $label$15
       (br_if $label$15
        (i32.eqz
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $5)
            (i32.const 12)
           )
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $5)
         (i32.const 16)
        )
        (get_local $3)
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (block $label$16
       (br_if $label$16
        (i32.eqz
         (tee_local $3
          (i32.load
           (get_local $5)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $5)
         (i32.const 4)
        )
        (get_local $3)
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$14
       (i32.ne
        (i32.add
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const -40)
          )
         )
         (get_local $2)
        )
        (i32.const -24)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 24)
       )
      )
     )
     (br $label$12)
    )
    (set_local $5
     (get_local $1)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorINS_5tupleIJtNS0_IcNS_9allocatorIcEEEEEEENS2_IS5_EEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.shr_s
          (i32.sub
           (tee_local $8
            (i32.load offset=8
             (get_local $0)
            )
           )
           (tee_local $7
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
          (i32.const 4)
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.ge_u
         (tee_local $7
          (i32.add
           (tee_local $4
            (i32.shr_s
             (i32.sub
              (get_local $7)
              (tee_local $5
               (i32.load
                (get_local $0)
               )
              )
             )
             (i32.const 4)
            )
           )
           (get_local $1)
          )
         )
         (i32.const 268435456)
        )
       )
       (set_local $6
        (i32.const 268435455)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (i32.shr_s
           (tee_local $8
            (i32.sub
             (get_local $8)
             (get_local $5)
            )
           )
           (i32.const 4)
          )
          (i32.const 134217726)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $7)
            (tee_local $6
             (i32.shr_s
              (get_local $8)
              (i32.const 3)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $7)
            )
           )
          )
         )
        )
        (br_if $label$1
         (i32.ge_u
          (get_local $6)
          (i32.const 268435456)
         )
        )
       )
       (set_local $8
        (call $_Znwj
         (i32.shl
          (get_local $6)
          (i32.const 4)
         )
        )
       )
       (br $label$0)
      )
      (set_local $6
       (get_local $7)
      )
      (set_local $8
       (get_local $1)
      )
      (loop $label$6
       (i32.store16
        (get_local $6)
        (i32.const 0)
       )
       (i64.store align=4
        (i32.add
         (get_local $6)
         (i32.const 4)
        )
        (i64.const 0)
       )
       (i32.store
        (i32.add
         (get_local $6)
         (i32.const 12)
        )
        (i32.const 0)
       )
       (set_local $6
        (i32.add
         (get_local $6)
         (i32.const 16)
        )
       )
       (br_if $label$6
        (tee_local $8
         (i32.add
          (get_local $8)
          (i32.const -1)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
       (i32.add
        (get_local $7)
        (i32.shl
         (get_local $1)
         (i32.const 4)
        )
       )
      )
      (return)
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $8
      (i32.const 0)
     )
     (br $label$0)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (call $abort)
   (unreachable)
  )
  (set_local $2
   (i32.add
    (get_local $8)
    (i32.shl
     (get_local $6)
     (i32.const 4)
    )
   )
  )
  (set_local $6
   (tee_local $8
    (i32.add
     (get_local $8)
     (i32.shl
      (get_local $4)
      (i32.const 4)
     )
    )
   )
  )
  (set_local $7
   (get_local $1)
  )
  (loop $label$7
   (i32.store16
    (get_local $6)
    (i32.const 0)
   )
   (i64.store align=4
    (i32.add
     (get_local $6)
     (i32.const 4)
    )
    (i64.const 0)
   )
   (i32.store
    (i32.add
     (get_local $6)
     (i32.const 12)
    )
    (i32.const 0)
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
   (br_if $label$7
    (tee_local $7
     (i32.add
      (get_local $7)
      (i32.const -1)
     )
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $8)
    (i32.shl
     (get_local $1)
     (i32.const 4)
    )
   )
  )
  (block $label$8
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $6
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (set_local $4
     (i32.sub
      (i32.const 0)
      (get_local $6)
     )
    )
    (set_local $6
     (i32.add
      (get_local $7)
      (i32.const -16)
     )
    )
    (loop $label$10
     (i32.store16
      (i32.add
       (get_local $8)
       (i32.const -16)
      )
      (i32.load16_u
       (get_local $6)
      )
     )
     (i64.store align=4
      (tee_local $7
       (i32.add
        (get_local $8)
        (i32.const -12)
       )
      )
      (i64.const 0)
     )
     (i32.store
      (tee_local $1
       (i32.add
        (get_local $8)
        (i32.const -4)
       )
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $7)
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $6)
         (i32.const 4)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $8)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 8)
       )
      )
     )
     (i32.store
      (get_local $1)
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $6)
         (i32.const 12)
        )
       )
      )
     )
     (i32.store
      (get_local $7)
      (i32.const 0)
     )
     (i64.store align=4
      (get_local $5)
      (i64.const 0)
     )
     (set_local $8
      (i32.add
       (get_local $8)
       (i32.const -16)
      )
     )
     (br_if $label$10
      (i32.ne
       (i32.add
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const -16)
         )
        )
        (get_local $4)
       )
       (i32.const -16)
      )
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
    (br $label$8)
   )
   (set_local $1
    (get_local $6)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $8)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $3)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $2)
  )
  (block $label$11
   (br_if $label$11
    (i32.eq
     (get_local $6)
     (get_local $1)
    )
   )
   (set_local $7
    (i32.sub
     (i32.const 0)
     (get_local $1)
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const -12)
    )
   )
   (loop $label$12
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (tee_local $8
        (i32.load
         (get_local $6)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $6)
       (i32.const 4)
      )
      (get_local $8)
     )
     (call $_ZdlPv
      (get_local $8)
     )
    )
    (br_if $label$12
     (i32.ne
      (i32.add
       (tee_local $6
        (i32.add
         (get_local $6)
         (i32.const -16)
        )
       )
       (get_local $7)
      )
      (i32.const -12)
     )
    )
   )
  )
  (block $label$14
   (br_if $label$14
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.div_s
          (i32.sub
           (tee_local $8
            (i32.load offset=8
             (get_local $0)
            )
           )
           (tee_local $7
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
          (i32.const 40)
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.ge_u
         (tee_local $6
          (i32.add
           (tee_local $5
            (i32.div_s
             (i32.sub
              (get_local $7)
              (tee_local $4
               (i32.load
                (get_local $0)
               )
              )
             )
             (i32.const 40)
            )
           )
           (get_local $1)
          )
         )
         (i32.const 107374183)
        )
       )
       (set_local $7
        (i32.const 107374182)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $8
           (i32.div_s
            (i32.sub
             (get_local $8)
             (get_local $4)
            )
            (i32.const 40)
           )
          )
          (i32.const 53687090)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $7
           (select
            (get_local $6)
            (tee_local $7
             (i32.shl
              (get_local $8)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $7)
             (get_local $6)
            )
           )
          )
         )
        )
       )
       (set_local $8
        (call $_Znwj
         (i32.mul
          (get_local $7)
          (i32.const 40)
         )
        )
       )
       (br $label$1)
      )
      (set_local $8
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i64.store
        (get_local $7)
        (i64.const 0)
       )
       (i64.store offset=16 align=4
        (get_local $7)
        (i64.const 0)
       )
       (i64.store
        (i32.add
         (get_local $7)
         (i32.const 8)
        )
        (i64.const 0)
       )
       (i64.store align=4
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
        (i64.const 0)
       )
       (i64.store align=4
        (i32.add
         (get_local $7)
         (i32.const 32)
        )
        (i64.const 0)
       )
       (i32.store
        (get_local $8)
        (tee_local $7
         (i32.add
          (i32.load
           (get_local $8)
          )
          (i32.const 40)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $7
      (i32.const 0)
     )
     (set_local $8
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $2
    (i32.add
     (get_local $8)
     (i32.mul
      (get_local $7)
      (i32.const 40)
     )
    )
   )
   (set_local $7
    (tee_local $8
     (i32.add
      (get_local $8)
      (i32.mul
       (get_local $5)
       (i32.const 40)
      )
     )
    )
   )
   (loop $label$7
    (i64.store
     (get_local $7)
     (i64.const 0)
    )
    (i64.store offset=16 align=4
     (get_local $7)
     (i64.const 0)
    )
    (i64.store
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i64.const 0)
    )
    (i64.store align=4
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
     (i64.const 0)
    )
    (i64.store align=4
     (i32.add
      (get_local $7)
      (i32.const 32)
     )
     (i64.const 0)
    )
    (set_local $7
     (i32.add
      (get_local $7)
      (i32.const 40)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (block $label$8
    (block $label$9
     (br_if $label$9
      (i32.eq
       (tee_local $1
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $4
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (set_local $3
      (i32.sub
       (i32.const 0)
       (get_local $4)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -20)
      )
     )
     (loop $label$10
      (i64.store
       (i32.add
        (get_local $8)
        (i32.const -32)
       )
       (i64.load
        (i32.add
         (get_local $1)
         (i32.const -12)
        )
       )
      )
      (i64.store
       (i32.add
        (get_local $8)
        (i32.const -40)
       )
       (i64.load
        (i32.add
         (get_local $1)
         (i32.const -20)
        )
       )
      )
      (i64.store align=4
       (tee_local $4
        (i32.add
         (get_local $8)
         (i32.const -24)
        )
       )
       (i64.const 0)
      )
      (i32.store
       (tee_local $5
        (i32.add
         (get_local $8)
         (i32.const -16)
        )
       )
       (i32.const 0)
      )
      (i32.store
       (get_local $4)
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const -4)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $8)
        (i32.const -20)
       )
       (i32.load
        (get_local $1)
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (i64.store align=4
       (tee_local $4
        (i32.add
         (get_local $8)
         (i32.const -12)
        )
       )
       (i64.const 0)
      )
      (i64.store align=4
       (get_local $6)
       (i64.const 0)
      )
      (i32.store
       (tee_local $5
        (i32.add
         (get_local $8)
         (i32.const -4)
        )
       )
       (i32.const 0)
      )
      (i32.store
       (get_local $4)
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 8)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $8)
        (i32.const -8)
       )
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 12)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $1)
          (i32.const 16)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (i64.store align=4
       (get_local $6)
       (i64.const 0)
      )
      (set_local $8
       (i32.add
        (get_local $8)
        (i32.const -40)
       )
      )
      (br_if $label$10
       (i32.ne
        (i32.add
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const -40)
          )
         )
         (get_local $3)
        )
        (i32.const -20)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (set_local $5
      (i32.load
       (get_local $0)
      )
     )
     (br $label$8)
    )
    (set_local $5
     (get_local $4)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $8)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $7)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $2)
   )
   (block $label$11
    (br_if $label$11
     (i32.eq
      (get_local $4)
      (get_local $5)
     )
    )
    (set_local $1
     (i32.sub
      (i32.const 0)
      (get_local $5)
     )
    )
    (set_local $7
     (i32.add
      (get_local $4)
      (i32.const -24)
     )
    )
    (loop $label$12
     (block $label$13
      (br_if $label$13
       (i32.eqz
        (tee_local $8
         (i32.load
          (i32.add
           (get_local $7)
           (i32.const 12)
          )
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $7)
        (i32.const 16)
       )
       (get_local $8)
      )
      (call $_ZdlPv
       (get_local $8)
      )
     )
     (block $label$14
      (br_if $label$14
       (i32.eqz
        (tee_local $8
         (i32.load
          (get_local $7)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $7)
        (i32.const 4)
       )
       (get_local $8)
      )
      (call $_ZdlPv
       (get_local $8)
      )
     )
     (br_if $label$12
      (i32.ne
       (i32.add
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -40)
         )
        )
        (get_local $1)
       )
       (i32.const -24)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (get_local $5)
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (set_local $7
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $7)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 976)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $7
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $7
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $6
        (i32.and
         (get_local $6)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $5)
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.le_u
       (tee_local $4
        (i32.wrap/i64
         (get_local $5)
        )
       )
       (tee_local $6
        (i32.shr_s
         (i32.sub
          (tee_local $2
           (i32.load offset=4
            (get_local $1)
           )
          )
          (tee_local $7
           (i32.load
            (get_local $1)
           )
          )
         )
         (i32.const 4)
        )
       )
      )
     )
     (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8__appendEj
      (get_local $1)
      (i32.sub
       (get_local $4)
       (get_local $6)
      )
     )
     (br_if $label$2
      (i32.ne
       (tee_local $7
        (i32.load
         (get_local $1)
        )
       )
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
     )
     (br $label$1)
    )
    (block $label$4
     (br_if $label$4
      (i32.ge_u
       (get_local $4)
       (get_local $6)
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
      (tee_local $2
       (i32.add
        (get_local $7)
        (i32.shl
         (get_local $4)
         (i32.const 4)
        )
       )
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
   )
   (set_local $6
    (i32.load
     (tee_local $4
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
   )
   (loop $label$5
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $6)
      )
      (i32.const 7)
     )
     (i32.const 576)
    )
    (drop
     (call $memcpy
      (get_local $7)
      (i32.load
       (get_local $4)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (get_local $3)
       )
       (get_local $6)
      )
      (i32.const 7)
     )
     (i32.const 576)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i32.load
       (get_local $4)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$5
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 16)
       )
      )
      (get_local $2)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.shr_s
          (i32.sub
           (tee_local $2
            (i32.load offset=8
             (get_local $0)
            )
           )
           (tee_local $7
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
          (i32.const 4)
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.ge_u
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.shr_s
             (i32.sub
              (get_local $7)
              (tee_local $6
               (i32.load
                (get_local $0)
               )
              )
             )
             (i32.const 4)
            )
           )
           (get_local $1)
          )
         )
         (i32.const 268435456)
        )
       )
       (set_local $5
        (i32.const 268435455)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (i32.shr_s
           (tee_local $2
            (i32.sub
             (get_local $2)
             (get_local $6)
            )
           )
           (i32.const 4)
          )
          (i32.const 134217726)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $5
           (select
            (get_local $4)
            (tee_local $5
             (i32.shr_s
              (get_local $2)
              (i32.const 3)
             )
            )
            (i32.lt_u
             (get_local $5)
             (get_local $4)
            )
           )
          )
         )
        )
        (br_if $label$1
         (i32.ge_u
          (get_local $5)
          (i32.const 268435456)
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (i32.shl
          (get_local $5)
          (i32.const 4)
         )
        )
       )
       (set_local $7
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (set_local $6
        (i32.load
         (get_local $0)
        )
       )
       (br $label$0)
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
       (i32.add
        (get_local $7)
        (i32.shl
         (get_local $1)
         (i32.const 4)
        )
       )
      )
      (return)
     )
     (set_local $5
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$0)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (call $abort)
   (unreachable)
  )
  (set_local $4
   (i32.sub
    (tee_local $3
     (i32.add
      (get_local $2)
      (i32.shl
       (get_local $3)
       (i32.const 4)
      )
     )
    )
    (tee_local $7
     (i32.sub
      (get_local $7)
      (get_local $6)
     )
    )
   )
  )
  (set_local $1
   (i32.add
    (get_local $3)
    (i32.shl
     (get_local $1)
     (i32.const 4)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $2)
    (i32.shl
     (get_local $5)
     (i32.const 4)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.lt_s
     (get_local $7)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $4)
     (get_local $6)
     (get_local $7)
    )
   )
   (set_local $6
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $5)
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN9firewallx8firewall7rmwhiteENSt3__16vectorIyNS1_9allocatorIyEEEEy (type $FUNCSIG$viij) (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i64.ne
      (tee_local $3
       (call $_ZN9firewallx8firewall12get_operatorEv
        (get_local $0)
       )
      )
      (i64.load
       (get_local $0)
      )
     )
    )
    (call $require_auth
     (get_local $3)
    )
    (call $eosio_assert
     (i64.eq
      (i64.load
       (get_local $0)
      )
      (get_local $2)
     )
     (i32.const 992)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (call $_ZN9firewallx8firewall15check_dapp_authEyy
     (get_local $0)
     (get_local $2)
     (get_local $3)
    )
    (i32.const 1024)
   )
  )
  (i32.store
   (i32.add
    (get_local $13)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $13)
   (get_local $2)
  )
  (i64.store offset=16
   (get_local $13)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $13)
   (i64.const 0)
  )
  (i64.store
   (get_local $13)
   (i64.load
    (get_local $0)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eq
     (i32.load offset=4
      (get_local $1)
     )
     (tee_local $0
      (i32.load
       (get_local $1)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $13)
     (i32.const 8)
    )
   )
   (set_local $7
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
   )
   (set_local $8
    (i32.add
     (get_local $13)
     (i32.const 24)
    )
   )
   (set_local $9
    (i32.add
     (get_local $13)
     (i32.const 28)
    )
   )
   (set_local $10
    (i32.const 0)
   )
   (set_local $12
    (i32.const 0)
   )
   (set_local $11
    (i32.const 0)
   )
   (loop $label$3
    (set_local $2
     (i64.load
      (i32.add
       (get_local $0)
       (i32.shl
        (get_local $11)
        (i32.const 3)
       )
      )
     )
    )
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $12)
       (get_local $10)
      )
     )
     (set_local $0
      (i32.add
       (get_local $12)
       (i32.const -24)
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 0)
       (get_local $10)
      )
     )
     (loop $label$5
      (br_if $label$4
       (i64.eq
        (i64.load
         (i32.load
          (get_local $0)
         )
        )
        (get_local $2)
       )
      )
      (set_local $12
       (get_local $0)
      )
      (set_local $0
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const -24)
        )
       )
      )
      (br_if $label$5
       (i32.ne
        (i32.add
         (get_local $5)
         (get_local $4)
        )
        (i32.const -24)
       )
      )
     )
    )
    (block $label$6
     (block $label$7
      (block $label$8
       (br_if $label$8
        (i32.eq
         (get_local $12)
         (get_local $10)
        )
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=8
          (tee_local $0
           (i32.load
            (i32.add
             (get_local $12)
             (i32.const -24)
            )
           )
          )
         )
         (get_local $13)
        )
        (i32.const 16)
       )
       (br_if $label$7
        (get_local $0)
       )
       (br $label$6)
      )
      (br_if $label$6
       (i32.lt_s
        (tee_local $0
         (call $db_find_i64
          (i64.load
           (get_local $13)
          )
          (i64.load
           (get_local $6)
          )
          (i64.const -2063328921671172096)
          (get_local $2)
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=8
         (tee_local $0
          (call $_ZNK5eosio11multi_indexILy16383415152038379520EN9firewallx9white_lstEJEE31load_object_by_primary_iteratorEl
           (get_local $13)
           (get_local $0)
          )
         )
        )
        (get_local $13)
       )
       (i32.const 16)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 608)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 656)
     )
     (block $label$9
      (br_if $label$9
       (i32.lt_s
        (tee_local $5
         (call $db_next_i64
          (i32.load offset=12
           (get_local $0)
          )
          (i32.add
           (get_local $13)
           (i32.const 40)
          )
         )
        )
        (i32.const 0)
       )
      )
      (drop
       (call $_ZNK5eosio11multi_indexILy16383415152038379520EN9firewallx9white_lstEJEE31load_object_by_primary_iteratorEl
        (get_local $13)
        (get_local $5)
       )
      )
     )
     (call $_ZN5eosio11multi_indexILy16383415152038379520EN9firewallx9white_lstEJEE5eraseERKS2_
      (get_local $13)
      (get_local $0)
     )
    )
    (block $label$10
     (br_if $label$10
      (i32.ge_u
       (tee_local $11
        (i32.add
         (get_local $11)
         (i32.const 1)
        )
       )
       (i32.shr_s
        (i32.sub
         (i32.load
          (get_local $7)
         )
         (tee_local $0
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.const 3)
       )
      )
     )
     (set_local $10
      (i32.load
       (get_local $8)
      )
     )
     (set_local $12
      (i32.load
       (get_local $9)
      )
     )
     (br $label$3)
    )
   )
   (br_if $label$2
    (i32.eqz
     (tee_local $12
      (i32.load offset=24
       (get_local $13)
      )
     )
    )
   )
   (block $label$11
    (block $label$12
     (br_if $label$12
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $13)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $12)
      )
     )
     (loop $label$13
      (set_local $5
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$14
       (br_if $label$14
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$13
       (i32.ne
        (get_local $12)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 24)
       )
      )
     )
     (br $label$11)
    )
    (set_local $0
     (get_local $12)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $12)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $13)
    (i32.const 48)
   )
  )
 )
 (func $_ZN9firewallx8firewall8addblackENSt3__16vectorIyNS1_9allocatorIyEEEEy (type $FUNCSIG$viij) (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $15
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i64.ne
      (tee_local $3
       (call $_ZN9firewallx8firewall12get_operatorEv
        (get_local $0)
       )
      )
      (i64.load
       (get_local $0)
      )
     )
    )
    (call $require_auth
     (get_local $3)
    )
    (call $eosio_assert
     (i64.eq
      (i64.load
       (get_local $0)
      )
      (get_local $2)
     )
     (i32.const 992)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (call $_ZN9firewallx8firewall15check_dapp_authEyy
     (get_local $0)
     (get_local $2)
     (get_local $3)
    )
    (i32.const 1024)
   )
  )
  (set_local $3
   (i64.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i64.ge_u
    (i64.load
     (i32.add
      (get_local $0)
      (i32.const 112)
     )
    )
    (i64.extend_u/i32
     (i32.shr_s
      (i32.sub
       (i32.load offset=4
        (get_local $1)
       )
       (i32.load
        (get_local $1)
       )
      )
      (i32.const 3)
     )
    )
   )
   (i32.const 1072)
  )
  (i32.store
   (tee_local $7
    (i32.add
     (get_local $15)
     (i32.const 40)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $15)
   (get_local $2)
  )
  (i64.store offset=24
   (get_local $15)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $15)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $15)
   (i64.load
    (get_local $0)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eq
     (i32.load offset=4
      (get_local $1)
     )
     (tee_local $0
      (i32.load
       (get_local $1)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 8)
     )
     (i32.const 24)
    )
   )
   (set_local $8
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (set_local $9
    (i32.add
     (get_local $15)
     (i32.const 24)
    )
   )
   (set_local $10
    (i32.add
     (get_local $15)
     (i32.const 36)
    )
   )
   (set_local $11
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
   )
   (set_local $12
    (i32.const 0)
   )
   (set_local $14
    (i32.const 0)
   )
   (set_local $13
    (i32.const 0)
   )
   (loop $label$3
    (set_local $2
     (i64.load
      (i32.add
       (get_local $0)
       (i32.shl
        (get_local $13)
        (i32.const 3)
       )
      )
     )
    )
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $14)
       (get_local $12)
      )
     )
     (set_local $0
      (i32.add
       (get_local $14)
       (i32.const -24)
      )
     )
     (set_local $5
      (i32.sub
       (i32.const 0)
       (get_local $12)
      )
     )
     (loop $label$5
      (br_if $label$4
       (i64.eq
        (i64.load
         (i32.load
          (get_local $0)
         )
        )
        (get_local $2)
       )
      )
      (set_local $14
       (get_local $0)
      )
      (set_local $0
       (tee_local $6
        (i32.add
         (get_local $0)
         (i32.const -24)
        )
       )
      )
      (br_if $label$5
       (i32.ne
        (i32.add
         (get_local $6)
         (get_local $5)
        )
        (i32.const -24)
       )
      )
     )
    )
    (block $label$6
     (block $label$7
      (block $label$8
       (br_if $label$8
        (i32.eq
         (get_local $14)
         (get_local $12)
        )
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=8
          (tee_local $0
           (i32.load
            (i32.add
             (get_local $14)
             (i32.const -24)
            )
           )
          )
         )
         (i32.add
          (get_local $15)
          (i32.const 8)
         )
        )
        (i32.const 16)
       )
       (br_if $label$6
        (get_local $0)
       )
       (br $label$7)
      )
      (br_if $label$7
       (i32.lt_s
        (tee_local $0
         (call $db_find_i64
          (i64.load offset=8
           (get_local $15)
          )
          (i64.load
           (get_local $8)
          )
          (i64.const 4344997579449171968)
          (get_local $2)
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=8
         (call $_ZNK5eosio11multi_indexILy4344997579449171968EN9firewallx9black_lstEJEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $15)
           (i32.const 8)
          )
          (get_local $0)
         )
        )
        (i32.add
         (get_local $15)
         (i32.const 8)
        )
       )
       (i32.const 16)
      )
      (br $label$6)
     )
     (call $eosio_assert
      (i64.eq
       (i64.load offset=8
        (get_local $15)
       )
       (call $current_receiver)
      )
      (i32.const 192)
     )
     (i32.store offset=8
      (tee_local $0
       (call $_Znwj
        (i32.const 24)
       )
      )
      (i32.add
       (get_local $15)
       (i32.const 8)
      )
     )
     (i64.store
      (get_local $0)
      (get_local $2)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 352)
     )
     (drop
      (call $memcpy
       (i32.add
        (get_local $15)
        (i32.const 64)
       )
       (get_local $0)
       (i32.const 8)
      )
     )
     (i32.store offset=12
      (get_local $0)
      (tee_local $14
       (call $db_store_i64
        (i64.load
         (get_local $8)
        )
        (i64.const 4344997579449171968)
        (get_local $3)
        (tee_local $2
         (i64.load
          (get_local $0)
         )
        )
        (i32.add
         (get_local $15)
         (i32.const 64)
        )
        (i32.const 8)
       )
      )
     )
     (block $label$9
      (br_if $label$9
       (i64.lt_u
        (get_local $2)
        (i64.load
         (get_local $9)
        )
       )
      )
      (i64.store
       (get_local $9)
       (select
        (i64.const -2)
        (i64.add
         (get_local $2)
         (i64.const 1)
        )
        (i64.gt_u
         (get_local $2)
         (i64.const -3)
        )
       )
      )
     )
     (i32.store offset=56
      (get_local $15)
      (get_local $0)
     )
     (i64.store offset=64
      (get_local $15)
      (tee_local $2
       (i64.load
        (get_local $0)
       )
      )
     )
     (i32.store offset=52
      (get_local $15)
      (get_local $14)
     )
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.ge_u
         (tee_local $6
          (i32.load
           (get_local $10)
          )
         )
         (i32.load
          (get_local $7)
         )
        )
       )
       (i64.store offset=8
        (get_local $6)
        (get_local $2)
       )
       (i32.store offset=16
        (get_local $6)
        (get_local $14)
       )
       (i32.store offset=56
        (get_local $15)
        (i32.const 0)
       )
       (i32.store
        (get_local $6)
        (get_local $0)
       )
       (i32.store
        (get_local $10)
        (i32.add
         (get_local $6)
         (i32.const 24)
        )
       )
       (br $label$10)
      )
      (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4344997579449171968EN9firewallx9black_lstEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
       (get_local $4)
       (i32.add
        (get_local $15)
        (i32.const 56)
       )
       (i32.add
        (get_local $15)
        (i32.const 64)
       )
       (i32.add
        (get_local $15)
        (i32.const 52)
       )
      )
     )
     (set_local $0
      (i32.load offset=56
       (get_local $15)
      )
     )
     (i32.store offset=56
      (get_local $15)
      (i32.const 0)
     )
     (br_if $label$6
      (i32.eqz
       (get_local $0)
      )
     )
     (call $_ZdlPv
      (get_local $0)
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.ge_u
       (tee_local $13
        (i32.add
         (get_local $13)
         (i32.const 1)
        )
       )
       (i32.shr_s
        (i32.sub
         (i32.load
          (get_local $11)
         )
         (tee_local $0
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.const 3)
       )
      )
     )
     (set_local $12
      (i32.load
       (get_local $4)
      )
     )
     (set_local $14
      (i32.load
       (get_local $10)
      )
     )
     (br $label$3)
    )
   )
   (br_if $label$2
    (i32.eqz
     (tee_local $14
      (i32.load offset=32
       (get_local $15)
      )
     )
    )
   )
   (block $label$13
    (block $label$14
     (br_if $label$14
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $15)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $14)
      )
     )
     (loop $label$15
      (set_local $6
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$16
       (br_if $label$16
        (i32.eqz
         (get_local $6)
        )
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (br_if $label$15
       (i32.ne
        (get_local $14)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $15)
        (i32.const 32)
       )
      )
     )
     (br $label$13)
    )
    (set_local $0
     (get_local $14)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $14)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $15)
    (i32.const 80)
   )
  )
 )
 (func $_ZN9firewallx8firewall7rmblackENSt3__16vectorIyNS1_9allocatorIyEEEEy (type $FUNCSIG$viij) (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i64.ne
      (tee_local $3
       (call $_ZN9firewallx8firewall12get_operatorEv
        (get_local $0)
       )
      )
      (i64.load
       (get_local $0)
      )
     )
    )
    (call $require_auth
     (get_local $3)
    )
    (call $eosio_assert
     (i64.eq
      (i64.load
       (get_local $0)
      )
      (get_local $2)
     )
     (i32.const 992)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (call $_ZN9firewallx8firewall15check_dapp_authEyy
     (get_local $0)
     (get_local $2)
     (get_local $3)
    )
    (i32.const 1024)
   )
  )
  (i32.store
   (i32.add
    (get_local $13)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $13)
   (get_local $2)
  )
  (i64.store offset=16
   (get_local $13)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $13)
   (i64.const 0)
  )
  (i64.store
   (get_local $13)
   (i64.load
    (get_local $0)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eq
     (i32.load offset=4
      (get_local $1)
     )
     (tee_local $0
      (i32.load
       (get_local $1)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $13)
     (i32.const 8)
    )
   )
   (set_local $7
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
   )
   (set_local $8
    (i32.add
     (get_local $13)
     (i32.const 24)
    )
   )
   (set_local $9
    (i32.add
     (get_local $13)
     (i32.const 28)
    )
   )
   (set_local $10
    (i32.const 0)
   )
   (set_local $12
    (i32.const 0)
   )
   (set_local $11
    (i32.const 0)
   )
   (loop $label$3
    (set_local $2
     (i64.load
      (i32.add
       (get_local $0)
       (i32.shl
        (get_local $11)
        (i32.const 3)
       )
      )
     )
    )
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $12)
       (get_local $10)
      )
     )
     (set_local $0
      (i32.add
       (get_local $12)
       (i32.const -24)
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 0)
       (get_local $10)
      )
     )
     (loop $label$5
      (br_if $label$4
       (i64.eq
        (i64.load
         (i32.load
          (get_local $0)
         )
        )
        (get_local $2)
       )
      )
      (set_local $12
       (get_local $0)
      )
      (set_local $0
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const -24)
        )
       )
      )
      (br_if $label$5
       (i32.ne
        (i32.add
         (get_local $5)
         (get_local $4)
        )
        (i32.const -24)
       )
      )
     )
    )
    (block $label$6
     (block $label$7
      (block $label$8
       (br_if $label$8
        (i32.eq
         (get_local $12)
         (get_local $10)
        )
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=8
          (tee_local $0
           (i32.load
            (i32.add
             (get_local $12)
             (i32.const -24)
            )
           )
          )
         )
         (get_local $13)
        )
        (i32.const 16)
       )
       (br_if $label$7
        (get_local $0)
       )
       (br $label$6)
      )
      (br_if $label$6
       (i32.lt_s
        (tee_local $0
         (call $db_find_i64
          (i64.load
           (get_local $13)
          )
          (i64.load
           (get_local $6)
          )
          (i64.const 4344997579449171968)
          (get_local $2)
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=8
         (tee_local $0
          (call $_ZNK5eosio11multi_indexILy4344997579449171968EN9firewallx9black_lstEJEE31load_object_by_primary_iteratorEl
           (get_local $13)
           (get_local $0)
          )
         )
        )
        (get_local $13)
       )
       (i32.const 16)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 608)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 656)
     )
     (block $label$9
      (br_if $label$9
       (i32.lt_s
        (tee_local $5
         (call $db_next_i64
          (i32.load offset=12
           (get_local $0)
          )
          (i32.add
           (get_local $13)
           (i32.const 40)
          )
         )
        )
        (i32.const 0)
       )
      )
      (drop
       (call $_ZNK5eosio11multi_indexILy4344997579449171968EN9firewallx9black_lstEJEE31load_object_by_primary_iteratorEl
        (get_local $13)
        (get_local $5)
       )
      )
     )
     (call $_ZN5eosio11multi_indexILy4344997579449171968EN9firewallx9black_lstEJEE5eraseERKS2_
      (get_local $13)
      (get_local $0)
     )
    )
    (block $label$10
     (br_if $label$10
      (i32.ge_u
       (tee_local $11
        (i32.add
         (get_local $11)
         (i32.const 1)
        )
       )
       (i32.shr_s
        (i32.sub
         (i32.load
          (get_local $7)
         )
         (tee_local $0
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.const 3)
       )
      )
     )
     (set_local $10
      (i32.load
       (get_local $8)
      )
     )
     (set_local $12
      (i32.load
       (get_local $9)
      )
     )
     (br $label$3)
    )
   )
   (br_if $label$2
    (i32.eqz
     (tee_local $12
      (i32.load offset=24
       (get_local $13)
      )
     )
    )
   )
   (block $label$11
    (block $label$12
     (br_if $label$12
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $13)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $12)
      )
     )
     (loop $label$13
      (set_local $5
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$14
       (br_if $label$14
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$13
       (i32.ne
        (get_local $12)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 24)
       )
      )
     )
     (br $label$11)
    )
    (set_local $0
     (get_local $12)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $12)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $13)
    (i32.const 48)
   )
  )
 )
 (func $_ZN9firewallx8firewall12addmaliciousENSt3__16vectorI11checksum256NS1_9allocatorIS3_EEEE (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $15
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.and
    (i64.ne
     (tee_local $7
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 104)
       )
      )
     )
     (i64.const 0)
    )
    (i64.ge_u
     (get_local $7)
     (i64.extend_u/i32
      (i32.shr_s
       (i32.sub
        (i32.load offset=4
         (get_local $1)
        )
        (i32.load
         (get_local $1)
        )
       )
       (i32.const 5)
      )
     )
    )
   )
   (i32.const 1072)
  )
  (i32.store
   (tee_local $5
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 64)
     )
     (i32.const 32)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=80
   (get_local $15)
   (i64.const -1)
  )
  (i64.store offset=88
   (get_local $15)
   (i64.const 0)
  )
  (i64.store offset=64
   (get_local $15)
   (tee_local $7
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=72
   (get_local $15)
   (get_local $7)
  )
  (i32.store8 offset=100
   (get_local $15)
   (i32.const 0)
  )
  (set_local $6
   (i32.load
    (get_local $1)
   )
  )
  (set_local $13
   (i32.load offset=4
    (get_local $1)
   )
  )
  (i32.store offset=56
   (get_local $15)
   (i32.add
    (get_local $15)
    (i32.const 64)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (get_local $13)
     (get_local $6)
    )
   )
   (set_local $2
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 64)
     )
     (i32.const 24)
    )
   )
   (set_local $11
    (i32.add
     (get_local $15)
     (i32.const 92)
    )
   )
   (set_local $12
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
   )
   (set_local $13
    (i32.const 0)
   )
   (set_local $14
    (i32.const 0)
   )
   (loop $label$1
    (i32.store offset=52
     (get_local $15)
     (tee_local $6
      (i32.add
       (get_local $6)
       (get_local $13)
      )
     )
    )
    (set_local $7
     (i64.load
      (i32.add
       (get_local $6)
       (i32.const 24)
      )
     )
    )
    (set_local $8
     (i64.load
      (i32.add
       (get_local $6)
       (i32.const 16)
      )
     )
    )
    (set_local $9
     (i64.load
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
     )
    )
    (set_local $10
     (i64.load
      (get_local $6)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 1200)
    )
    (i64.store offset=24
     (get_local $15)
     (get_local $10)
    )
    (i64.store offset=16
     (get_local $15)
     (get_local $9)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 1200)
    )
    (i64.store
     (tee_local $4
      (i32.add
       (i32.add
        (get_local $15)
        (i32.const 16)
       )
       (i32.const 24)
      )
     )
     (get_local $8)
    )
    (i64.store
     (tee_local $3
      (i32.add
       (i32.add
        (get_local $15)
        (i32.const 16)
       )
       (i32.const 16)
      )
     )
     (get_local $7)
    )
    (call $_ZNK5eosio11multi_indexILy10494201022082187264EN9firewallx13malicious_lstEJNS_10indexed_byILy3614022818670313472EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_11by_acnthashEvEEEEEEEE5indexILy3614022818670313472ES9_Ly0ELb0EE11lower_boundERKS8_
     (i32.add
      (get_local $15)
      (i32.const 120)
     )
     (i32.add
      (get_local $15)
      (i32.const 56)
     )
     (i32.add
      (get_local $15)
      (i32.const 16)
     )
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $6
         (i32.load offset=124
          (get_local $15)
         )
        )
       )
      )
      (set_local $9
       (i64.load
        (i32.add
         (get_local $6)
         (i32.const 40)
        )
       )
      )
      (set_local $10
       (i64.load
        (i32.add
         (get_local $6)
         (i32.const 32)
        )
       )
      )
      (set_local $7
       (i64.load
        (i32.add
         (get_local $6)
         (i32.const 24)
        )
       )
      )
      (set_local $8
       (i64.load offset=16
        (get_local $6)
       )
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 1200)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 1200)
      )
      (br_if $label$3
       (i64.ne
        (i64.or
         (i64.xor
          (get_local $7)
          (i64.load offset=16
           (get_local $15)
          )
         )
         (i64.xor
          (get_local $8)
          (i64.load offset=24
           (get_local $15)
          )
         )
        )
        (i64.const 0)
       )
      )
      (br_if $label$3
       (i32.eqz
        (i64.eqz
         (i64.or
          (i64.xor
           (i64.load
            (get_local $3)
           )
           (get_local $9)
          )
          (i64.xor
           (i64.load
            (get_local $4)
           )
           (get_local $10)
          )
         )
        )
       )
      )
      (br_if $label$2
       (i32.load offset=124
        (get_local $15)
       )
      )
     )
     (set_local $7
      (i64.load
       (get_local $0)
      )
     )
     (i32.store offset=12
      (get_local $15)
      (i32.add
       (get_local $15)
       (i32.const 52)
      )
     )
     (i32.store offset=8
      (get_local $15)
      (i32.add
       (get_local $15)
       (i32.const 64)
      )
     )
     (i64.store offset=120
      (get_local $15)
      (get_local $7)
     )
     (call $eosio_assert
      (i64.eq
       (i64.load offset=64
        (get_local $15)
       )
       (call $current_receiver)
      )
      (i32.const 192)
     )
     (i32.store
      (i32.add
       (i32.add
        (get_local $15)
        (i32.const 16)
       )
       (i32.const 8)
      )
      (i32.add
       (get_local $15)
       (i32.const 120)
      )
     )
     (i32.store offset=20
      (get_local $15)
      (i32.add
       (get_local $15)
       (i32.const 8)
      )
     )
     (i32.store offset=16
      (get_local $15)
      (i32.add
       (get_local $15)
       (i32.const 64)
      )
     )
     (i32.store offset=48
      (tee_local $6
       (call $_Znwj
        (i32.const 64)
       )
      )
      (i32.add
       (get_local $15)
       (i32.const 64)
      )
     )
     (call $_ZZN5eosio11multi_indexILy10494201022082187264EN9firewallx13malicious_lstEJNS_10indexed_byILy3614022818670313472EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_11by_acnthashEvEEEEEEEE7emplaceIZNS1_8firewall12addmaliciousENSt3__16vectorI11checksum256NSE_9allocatorISG_EEEEE3$_2EENSB_14const_iteratorEyOT_ENKUlRSM_E_clINSB_4itemEEEDaSO_
      (i32.add
       (get_local $15)
       (i32.const 16)
      )
      (get_local $6)
     )
     (i32.store offset=112
      (get_local $15)
      (get_local $6)
     )
     (i64.store offset=16
      (get_local $15)
      (tee_local $7
       (i64.load
        (get_local $6)
       )
      )
     )
     (i32.store offset=108
      (get_local $15)
      (tee_local $3
       (i32.load offset=52
        (get_local $6)
       )
      )
     )
     (block $label$4
      (block $label$5
       (br_if $label$5
        (i32.ge_u
         (tee_local $4
          (i32.load
           (get_local $11)
          )
         )
         (i32.load
          (get_local $5)
         )
        )
       )
       (i64.store offset=8
        (get_local $4)
        (get_local $7)
       )
       (i32.store offset=16
        (get_local $4)
        (get_local $3)
       )
       (i32.store offset=112
        (get_local $15)
        (i32.const 0)
       )
       (i32.store
        (get_local $4)
        (get_local $6)
       )
       (i32.store
        (get_local $11)
        (i32.add
         (get_local $4)
         (i32.const 24)
        )
       )
       (br $label$4)
      )
      (call $_ZNSt3__16vectorIN5eosio11multi_indexILy10494201022082187264EN9firewallx13malicious_lstEJNS1_10indexed_byILy3614022818670313472EN5boost11multi_index13const_mem_funIS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_11by_acnthashEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_
       (get_local $2)
       (i32.add
        (get_local $15)
        (i32.const 112)
       )
       (i32.add
        (get_local $15)
        (i32.const 16)
       )
       (i32.add
        (get_local $15)
        (i32.const 108)
       )
      )
     )
     (set_local $6
      (i32.load offset=112
       (get_local $15)
      )
     )
     (i32.store offset=112
      (get_local $15)
      (i32.const 0)
     )
     (br_if $label$2
      (i32.eqz
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $6)
     )
    )
    (set_local $13
     (i32.add
      (get_local $13)
      (i32.const 32)
     )
    )
    (br_if $label$1
     (i32.lt_u
      (tee_local $14
       (i32.add
        (get_local $14)
        (i32.const 1)
       )
      )
      (i32.shr_s
       (i32.sub
        (i32.load
         (get_local $12)
        )
        (tee_local $6
         (i32.load
          (get_local $1)
         )
        )
       )
       (i32.const 5)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (tee_local $4
      (i32.load offset=88
       (get_local $15)
      )
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.eq
       (tee_local $6
        (i32.load
         (tee_local $14
          (i32.add
           (get_local $15)
           (i32.const 92)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$8
      (set_local $13
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (block $label$9
       (br_if $label$9
        (i32.eqz
         (get_local $13)
        )
       )
       (call $_ZdlPv
        (get_local $13)
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $4)
        (get_local $6)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $15)
        (i32.const 88)
       )
      )
     )
     (br $label$6)
    )
    (set_local $6
     (get_local $4)
    )
   )
   (i32.store
    (get_local $14)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $15)
    (i32.const 128)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy10494201022082187264EN9firewallx13malicious_lstEJNS_10indexed_byILy3614022818670313472EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_11by_acnthashEvEEEEEEEE5indexILy3614022818670313472ES9_Ly0ELb0EE11lower_boundERKS8_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $10)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $10)
    (i32.const 24)
   )
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (i64.store
   (get_local $10)
   (i64.load
    (get_local $2)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_idx256_lowerbound
       (i64.load
        (tee_local $8
         (i32.load
          (get_local $1)
         )
        )
       )
       (i64.load offset=8
        (get_local $8)
       )
       (i64.const -7952543051627364352)
       (get_local $10)
       (i32.const 2)
       (i32.add
        (get_local $10)
        (i32.const 40)
       )
      )
     )
     (i32.const 0)
    )
   )
   (set_local $5
    (i64.load offset=40
     (get_local $10)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $9
       (i32.load
        (i32.add
         (tee_local $4
          (i32.load
           (get_local $1)
          )
         )
         (i32.const 28)
        )
       )
      )
      (tee_local $6
       (i32.load offset=24
        (get_local $4)
       )
      )
     )
    )
    (set_local $2
     (i32.add
      (get_local $9)
      (i32.const -24)
     )
    )
    (set_local $7
     (i32.sub
      (i32.const 0)
      (get_local $6)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i64.eq
       (i64.load
        (i32.load
         (get_local $2)
        )
       )
       (get_local $5)
      )
     )
     (set_local $9
      (get_local $2)
     )
     (set_local $2
      (tee_local $8
       (i32.add
        (get_local $2)
        (i32.const -24)
       )
      )
     )
     (br_if $label$2
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $7)
       )
       (i32.const -24)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $9)
       (get_local $6)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=48
        (tee_local $2
         (i32.load
          (i32.add
           (get_local $9)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $4)
      )
      (i32.const 16)
     )
     (br $label$3)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=48
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy10494201022082187264EN9firewallx13malicious_lstEJNS_10indexed_byILy3614022818670313472EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_11by_acnthashEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (call $db_find_i64
          (i64.load
           (get_local $4)
          )
          (i64.load offset=8
           (get_local $4)
          )
          (i64.const -7952543051627364352)
          (get_local $5)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 16)
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 56)
    )
    (get_local $3)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 48)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy10494201022082187264EN9firewallx13malicious_lstEJNS_10indexed_byILy3614022818670313472EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_11by_acnthashEvEEEEEEEE7emplaceIZNS1_8firewall12addmaliciousENSt3__16vectorI11checksum256NSE_9allocatorISG_EEEEE3$_2EENSB_14const_iteratorEyOT_ENKUlRSM_E_clINSB_4itemEEEDaSO_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i32)
  (local $15 i32)
  (set_local $14
   (tee_local $15
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $15)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $4
      (i64.load offset=16
       (tee_local $5
        (i32.load
         (tee_local $3
          (i32.load offset=4
           (get_local $0)
          )
         )
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $4
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $6
       (call $db_lowerbound_i64
        (i64.load
         (get_local $5)
        )
        (i64.load offset=8
         (get_local $5)
        )
        (i64.const -7952543051627364352)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy10494201022082187264EN9firewallx13malicious_lstEJNS_10indexed_byILy3614022818670313472EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_11by_acnthashEvEEEEEEEE31load_object_by_primary_iteratorEl
      (get_local $5)
      (get_local $6)
     )
    )
    (i32.store offset=4
     (get_local $14)
     (i32.const 0)
    )
    (i32.store
     (get_local $14)
     (get_local $5)
    )
    (set_local $4
     (select
      (i64.const -2)
      (i64.add
       (tee_local $4
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy10494201022082187264EN9firewallx13malicious_lstEJNS_10indexed_byILy3614022818670313472EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_11by_acnthashEvEEEEEEEE14const_iteratormmEv
           (get_local $14)
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $4)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (get_local $4)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $4)
    (i64.const -2)
   )
   (i32.const 1248)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load
    (tee_local $5
     (i32.load
      (i32.load offset=4
       (get_local $3)
      )
     )
    )
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
   (i64.load
    (i32.add
     (get_local $5)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (tee_local $6
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
   (i64.load
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (tee_local $7
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
   (i64.load
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.add
     (tee_local $15
      (get_local $15)
     )
     (i32.const -48)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $15)
     (i32.const -40)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 32)
   )
  )
  (i32.store offset=52
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -7952543051627364352)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $4
     (i64.load
      (get_local $1)
     )
    )
    (get_local $5)
    (i32.const 40)
   )
  )
  (block $label$2
   (br_if $label$2
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (set_local $8
   (i64.load
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $9
   (i64.load
    (get_local $1)
   )
  )
  (set_local $10
   (i64.load
    (get_local $3)
   )
  )
  (set_local $11
   (i64.load
    (get_local $6)
   )
  )
  (set_local $12
   (i64.load
    (get_local $7)
   )
  )
  (set_local $13
   (i64.load offset=16
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1200)
  )
  (i64.store offset=8
   (get_local $14)
   (get_local $13)
  )
  (i64.store
   (get_local $14)
   (get_local $12)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1200)
  )
  (i64.store
   (i32.add
    (get_local $14)
    (i32.const 24)
   )
   (get_local $11)
  )
  (i64.store offset=16
   (get_local $14)
   (get_local $10)
  )
  (i32.store offset=56
   (get_local $1)
   (call $db_idx256_store
    (get_local $4)
    (i64.const -7952543051627364352)
    (get_local $8)
    (get_local $9)
    (get_local $14)
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $14)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy10494201022082187264EN9firewallx13malicious_lstEJNS_10indexed_byILy3614022818670313472EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_11by_acnthashEvEEEEEEEE14const_iteratormmEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $1
        (call $db_previous_i64
         (i32.load offset=52
          (get_local $1)
         )
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 1376)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $1
      (call $db_end_i64
       (i64.load
        (tee_local $1
         (i32.load
          (get_local $0)
         )
        )
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const -7952543051627364352)
      )
     )
     (i32.const -1)
    )
    (i32.const 1312)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $1
       (call $db_previous_i64
        (get_local $1)
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 1312)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy10494201022082187264EN9firewallx13malicious_lstEJNS_10indexed_byILy3614022818670313472EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_11by_acnthashEvEEEEEEEE31load_object_by_primary_iteratorEl
    (i32.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN9firewallx8firewall10rmaliciousENSt3__16vectorI11checksum256NS1_9allocatorIS3_EEEE (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (set_local $9
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 48)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=64
   (get_local $11)
   (i64.const -1)
  )
  (i64.store offset=72
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $11)
   (tee_local $2
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=56
   (get_local $11)
   (get_local $2)
  )
  (i32.store8 offset=84
   (get_local $11)
   (i32.const 0)
  )
  (set_local $0
   (i32.load
    (get_local $1)
   )
  )
  (set_local $10
   (i32.load offset=4
    (get_local $1)
   )
  )
  (i32.store offset=40
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 48)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (get_local $10)
     (get_local $0)
    )
   )
   (set_local $8
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
   )
   (set_local $10
    (i32.const 0)
   )
   (loop $label$1
    (set_local $2
     (i64.load
      (i32.add
       (tee_local $0
        (i32.add
         (get_local $0)
         (get_local $9)
        )
       )
       (i32.const 24)
      )
     )
    )
    (set_local $3
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 16)
      )
     )
    )
    (set_local $4
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
    (set_local $5
     (i64.load
      (get_local $0)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 1200)
    )
    (i64.store offset=8
     (get_local $11)
     (get_local $5)
    )
    (i64.store
     (get_local $11)
     (get_local $4)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 1200)
    )
    (i64.store
     (tee_local $6
      (i32.add
       (get_local $11)
       (i32.const 24)
      )
     )
     (get_local $3)
    )
    (i64.store
     (tee_local $7
      (i32.add
       (get_local $11)
       (i32.const 16)
      )
     )
     (get_local $2)
    )
    (call $_ZNK5eosio11multi_indexILy10494201022082187264EN9firewallx13malicious_lstEJNS_10indexed_byILy3614022818670313472EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_11by_acnthashEvEEEEEEEE5indexILy3614022818670313472ES9_Ly0ELb0EE11lower_boundERKS8_
     (i32.add
      (get_local $11)
      (i32.const 88)
     )
     (i32.add
      (get_local $11)
      (i32.const 40)
     )
     (get_local $11)
    )
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (tee_local $0
        (i32.load offset=92
         (get_local $11)
        )
       )
      )
     )
     (set_local $4
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 40)
       )
      )
     )
     (set_local $5
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
     )
     (set_local $2
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 24)
       )
      )
     )
     (set_local $3
      (i64.load offset=16
       (get_local $0)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 1200)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 1200)
     )
     (br_if $label$2
      (i64.ne
       (i64.or
        (i64.xor
         (get_local $2)
         (i64.load
          (get_local $11)
         )
        )
        (i64.xor
         (get_local $3)
         (i64.load offset=8
          (get_local $11)
         )
        )
       )
       (i64.const 0)
      )
     )
     (br_if $label$2
      (i32.eqz
       (i64.eqz
        (i64.or
         (i64.xor
          (i64.load
           (get_local $7)
          )
          (get_local $4)
         )
         (i64.xor
          (i64.load
           (get_local $6)
          )
          (get_local $5)
         )
        )
       )
      )
     )
     (br_if $label$2
      (i32.eqz
       (tee_local $0
        (i32.load offset=92
         (get_local $11)
        )
       )
      )
     )
     (i64.store
      (get_local $11)
      (i64.or
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 32)
       )
       (i64.load32_u offset=88
        (get_local $11)
       )
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 608)
     )
     (drop
      (call $_ZN5eosio11multi_indexILy10494201022082187264EN9firewallx13malicious_lstEJNS_10indexed_byILy3614022818670313472EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_11by_acnthashEvEEEEEEEE5indexILy3614022818670313472ES9_Ly0ELb0EE14const_iteratorppEv
       (get_local $11)
      )
     )
     (call $_ZN5eosio11multi_indexILy10494201022082187264EN9firewallx13malicious_lstEJNS_10indexed_byILy3614022818670313472EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_11by_acnthashEvEEEEEEEE5eraseERKS2_
      (i32.load offset=40
       (get_local $11)
      )
      (get_local $0)
     )
    )
    (set_local $9
     (i32.add
      (get_local $9)
      (i32.const 32)
     )
    )
    (br_if $label$1
     (i32.lt_u
      (tee_local $10
       (i32.add
        (get_local $10)
        (i32.const 1)
       )
      )
      (i32.shr_s
       (i32.sub
        (i32.load
         (get_local $8)
        )
        (tee_local $0
         (i32.load
          (get_local $1)
         )
        )
       )
       (i32.const 5)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (tee_local $10
      (i32.load offset=72
       (get_local $11)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $11)
           (i32.const 76)
          )
         )
        )
       )
       (get_local $10)
      )
     )
     (loop $label$5
      (set_local $9
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (get_local $9)
        )
       )
       (call $_ZdlPv
        (get_local $9)
       )
      )
      (br_if $label$5
       (i32.ne
        (get_local $10)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 72)
       )
      )
     )
     (br $label$3)
    )
    (set_local $0
     (get_local $10)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $10)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy10494201022082187264EN9firewallx13malicious_lstEJNS_10indexed_byILy3614022818670313472EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_11by_acnthashEvEEEEEEEE5indexILy3614022818670313472ES9_Ly0ELb0EE14const_iteratorppEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 0)
   )
   (i32.const 656)
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (tee_local $7
      (i32.load offset=56
       (tee_local $6
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const -1)
    )
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
    (i64.const 0)
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (i64.const 0)
   )
   (i64.store offset=8
    (get_local $9)
    (i64.const 0)
   )
   (i64.store
    (get_local $9)
    (i64.const 0)
   )
   (set_local $7
    (call $db_idx256_find_primary
     (i64.load
      (tee_local $7
       (i32.load
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (i64.load offset=8
      (get_local $7)
     )
     (i64.const -7952543051627364352)
     (get_local $9)
     (i32.const 2)
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=56
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (get_local $7)
   )
  )
  (i64.store
   (get_local $9)
   (i64.const 0)
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.le_s
        (tee_local $1
         (call $db_idx256_next
          (get_local $7)
          (get_local $9)
         )
        )
        (i32.const -1)
       )
      )
      (set_local $3
       (i64.load
        (get_local $9)
       )
      )
      (block $label$5
       (br_if $label$5
        (i32.eq
         (tee_local $8
          (i32.load
           (i32.add
            (tee_local $2
             (i32.load
              (i32.load
               (get_local $0)
              )
             )
            )
            (i32.const 28)
           )
          )
         )
         (tee_local $4
          (i32.load offset=24
           (get_local $2)
          )
         )
        )
       )
       (set_local $7
        (i32.add
         (get_local $8)
         (i32.const -24)
        )
       )
       (set_local $5
        (i32.sub
         (i32.const 0)
         (get_local $4)
        )
       )
       (loop $label$6
        (br_if $label$5
         (i64.eq
          (i64.load
           (i32.load
            (get_local $7)
           )
          )
          (get_local $3)
         )
        )
        (set_local $8
         (get_local $7)
        )
        (set_local $7
         (tee_local $6
          (i32.add
           (get_local $7)
           (i32.const -24)
          )
         )
        )
        (br_if $label$6
         (i32.ne
          (i32.add
           (get_local $6)
           (get_local $5)
          )
          (i32.const -24)
         )
        )
       )
      )
      (br_if $label$3
       (i32.eq
        (get_local $8)
        (get_local $4)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=48
         (tee_local $7
          (i32.load
           (i32.add
            (get_local $8)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $2)
       )
       (i32.const 16)
      )
      (br $label$2)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=48
       (tee_local $7
        (call $_ZNK5eosio11multi_indexILy10494201022082187264EN9firewallx13malicious_lstEJNS_10indexed_byILy3614022818670313472EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_11by_acnthashEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $2)
         (call $db_find_i64
          (i64.load
           (get_local $2)
          )
          (i64.load offset=8
           (get_local $2)
          )
          (i64.const -7952543051627364352)
          (get_local $3)
         )
        )
       )
      )
      (get_local $2)
     )
     (i32.const 16)
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $7)
   )
   (i32.store
    (i32.add
     (get_local $7)
     (i32.const 56)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
  (get_local $0)
 )
 (func $_ZN9firewallx8firewall11addcontractENSt3__16vectorIyNS1_9allocatorIyEEEE (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $16
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.and
    (i64.ne
     (tee_local $3
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 104)
       )
      )
     )
     (i64.const 0)
    )
    (i64.ge_u
     (get_local $3)
     (i64.extend_u/i32
      (i32.shr_s
       (i32.sub
        (i32.load offset=4
         (get_local $1)
        )
        (i32.load
         (get_local $1)
        )
       )
       (i32.const 3)
      )
     )
    )
   )
   (i32.const 1072)
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $16)
     (i32.const 40)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $16)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $16)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $16)
   (tee_local $3
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=16
   (get_local $16)
   (get_local $3)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (i32.load offset=4
      (get_local $1)
     )
     (tee_local $14
      (i32.load
       (get_local $1)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 8)
     )
     (i32.const 24)
    )
   )
   (set_local $7
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (set_local $9
    (i32.add
     (get_local $16)
     (i32.const 24)
    )
   )
   (set_local $10
    (i32.add
     (get_local $16)
     (i32.const 36)
    )
   )
   (set_local $11
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
   )
   (set_local $12
    (i32.const 0)
   )
   (set_local $15
    (i32.const 0)
   )
   (set_local $13
    (i32.const 0)
   )
   (loop $label$1
    (set_local $3
     (i64.load
      (i32.add
       (get_local $14)
       (i32.shl
        (get_local $13)
        (i32.const 3)
       )
      )
     )
    )
    (block $label$2
     (br_if $label$2
      (i32.eq
       (get_local $15)
       (get_local $12)
      )
     )
     (set_local $14
      (i32.add
       (get_local $15)
       (i32.const -24)
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 0)
       (get_local $12)
      )
     )
     (loop $label$3
      (br_if $label$2
       (i64.eq
        (i64.load
         (i32.load
          (get_local $14)
         )
        )
        (get_local $3)
       )
      )
      (set_local $15
       (get_local $14)
      )
      (set_local $14
       (tee_local $5
        (i32.add
         (get_local $14)
         (i32.const -24)
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (i32.add
         (get_local $5)
         (get_local $4)
        )
        (i32.const -24)
       )
      )
     )
    )
    (block $label$4
     (block $label$5
      (block $label$6
       (br_if $label$6
        (i32.eq
         (get_local $15)
         (get_local $12)
        )
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=8
          (tee_local $14
           (i32.load
            (i32.add
             (get_local $15)
             (i32.const -24)
            )
           )
          )
         )
         (i32.add
          (get_local $16)
          (i32.const 8)
         )
        )
        (i32.const 16)
       )
       (br_if $label$4
        (get_local $14)
       )
       (br $label$5)
      )
      (br_if $label$5
       (i32.lt_s
        (tee_local $14
         (call $db_find_i64
          (i64.load offset=8
           (get_local $16)
          )
          (i64.load
           (get_local $7)
          )
          (i64.const 4983122594569794048)
          (get_local $3)
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=8
         (call $_ZNK5eosio11multi_indexILy4983122594569794048EN9firewallx12contract_lstEJEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $16)
           (i32.const 8)
          )
          (get_local $14)
         )
        )
        (i32.add
         (get_local $16)
         (i32.const 8)
        )
       )
       (i32.const 16)
      )
      (br $label$4)
     )
     (set_local $8
      (i64.load
       (get_local $0)
      )
     )
     (call $eosio_assert
      (i64.eq
       (i64.load offset=8
        (get_local $16)
       )
       (call $current_receiver)
      )
      (i32.const 192)
     )
     (i32.store offset=8
      (tee_local $14
       (call $_Znwj
        (i32.const 24)
       )
      )
      (i32.add
       (get_local $16)
       (i32.const 8)
      )
     )
     (i64.store
      (get_local $14)
      (get_local $3)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 352)
     )
     (drop
      (call $memcpy
       (i32.add
        (get_local $16)
        (i32.const 64)
       )
       (get_local $14)
       (i32.const 8)
      )
     )
     (i32.store offset=12
      (get_local $14)
      (tee_local $15
       (call $db_store_i64
        (i64.load
         (get_local $7)
        )
        (i64.const 4983122594569794048)
        (get_local $8)
        (tee_local $3
         (i64.load
          (get_local $14)
         )
        )
        (i32.add
         (get_local $16)
         (i32.const 64)
        )
        (i32.const 8)
       )
      )
     )
     (block $label$7
      (br_if $label$7
       (i64.lt_u
        (get_local $3)
        (i64.load
         (get_local $9)
        )
       )
      )
      (i64.store
       (get_local $9)
       (select
        (i64.const -2)
        (i64.add
         (get_local $3)
         (i64.const 1)
        )
        (i64.gt_u
         (get_local $3)
         (i64.const -3)
        )
       )
      )
     )
     (i32.store offset=56
      (get_local $16)
      (get_local $14)
     )
     (i64.store offset=64
      (get_local $16)
      (tee_local $3
       (i64.load
        (get_local $14)
       )
      )
     )
     (i32.store offset=52
      (get_local $16)
      (get_local $15)
     )
     (block $label$8
      (block $label$9
       (br_if $label$9
        (i32.ge_u
         (tee_local $5
          (i32.load
           (get_local $10)
          )
         )
         (i32.load
          (get_local $6)
         )
        )
       )
       (i64.store offset=8
        (get_local $5)
        (get_local $3)
       )
       (i32.store offset=16
        (get_local $5)
        (get_local $15)
       )
       (i32.store offset=56
        (get_local $16)
        (i32.const 0)
       )
       (i32.store
        (get_local $5)
        (get_local $14)
       )
       (i32.store
        (get_local $10)
        (i32.add
         (get_local $5)
         (i32.const 24)
        )
       )
       (br $label$8)
      )
      (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4983122594569794048EN9firewallx12contract_lstEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
       (get_local $2)
       (i32.add
        (get_local $16)
        (i32.const 56)
       )
       (i32.add
        (get_local $16)
        (i32.const 64)
       )
       (i32.add
        (get_local $16)
        (i32.const 52)
       )
      )
     )
     (set_local $14
      (i32.load offset=56
       (get_local $16)
      )
     )
     (i32.store offset=56
      (get_local $16)
      (i32.const 0)
     )
     (br_if $label$4
      (i32.eqz
       (get_local $14)
      )
     )
     (call $_ZdlPv
      (get_local $14)
     )
    )
    (block $label$10
     (br_if $label$10
      (i32.ge_u
       (tee_local $13
        (i32.add
         (get_local $13)
         (i32.const 1)
        )
       )
       (i32.shr_s
        (i32.sub
         (i32.load
          (get_local $11)
         )
         (tee_local $14
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.const 3)
       )
      )
     )
     (set_local $12
      (i32.load
       (get_local $2)
      )
     )
     (set_local $15
      (i32.load
       (get_local $10)
      )
     )
     (br $label$1)
    )
   )
   (br_if $label$0
    (i32.eqz
     (tee_local $15
      (i32.load offset=32
       (get_local $16)
      )
     )
    )
   )
   (block $label$11
    (block $label$12
     (br_if $label$12
      (i32.eq
       (tee_local $14
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $16)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $15)
      )
     )
     (loop $label$13
      (set_local $5
       (i32.load
        (tee_local $14
         (i32.add
          (get_local $14)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $14)
       (i32.const 0)
      )
      (block $label$14
       (br_if $label$14
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$13
       (i32.ne
        (get_local $15)
        (get_local $14)
       )
      )
     )
     (set_local $14
      (i32.load
       (i32.add
        (get_local $16)
        (i32.const 32)
       )
      )
     )
     (br $label$11)
    )
    (set_local $14
     (get_local $15)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $15)
   )
   (call $_ZdlPv
    (get_local $14)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $16)
    (i32.const 80)
   )
  )
 )
 (func $_ZN9firewallx8firewall10rmcontractENSt3__16vectorIyNS1_9allocatorIyEEEE (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $12)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $12)
   (i64.const 0)
  )
  (i64.store
   (get_local $12)
   (tee_local $2
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=8
   (get_local $12)
   (get_local $2)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (i32.load offset=4
      (get_local $1)
     )
     (tee_local $0
      (i32.load
       (get_local $1)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $12)
     (i32.const 8)
    )
   )
   (set_local $6
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
   )
   (set_local $7
    (i32.add
     (get_local $12)
     (i32.const 24)
    )
   )
   (set_local $8
    (i32.add
     (get_local $12)
     (i32.const 28)
    )
   )
   (set_local $9
    (i32.const 0)
   )
   (set_local $11
    (i32.const 0)
   )
   (set_local $10
    (i32.const 0)
   )
   (loop $label$1
    (set_local $2
     (i64.load
      (i32.add
       (get_local $0)
       (i32.shl
        (get_local $10)
        (i32.const 3)
       )
      )
     )
    )
    (block $label$2
     (br_if $label$2
      (i32.eq
       (get_local $11)
       (get_local $9)
      )
     )
     (set_local $0
      (i32.add
       (get_local $11)
       (i32.const -24)
      )
     )
     (set_local $3
      (i32.sub
       (i32.const 0)
       (get_local $9)
      )
     )
     (loop $label$3
      (br_if $label$2
       (i64.eq
        (i64.load
         (i32.load
          (get_local $0)
         )
        )
        (get_local $2)
       )
      )
      (set_local $11
       (get_local $0)
      )
      (set_local $0
       (tee_local $4
        (i32.add
         (get_local $0)
         (i32.const -24)
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (i32.add
         (get_local $4)
         (get_local $3)
        )
        (i32.const -24)
       )
      )
     )
    )
    (block $label$4
     (block $label$5
      (block $label$6
       (br_if $label$6
        (i32.eq
         (get_local $11)
         (get_local $9)
        )
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=8
          (tee_local $0
           (i32.load
            (i32.add
             (get_local $11)
             (i32.const -24)
            )
           )
          )
         )
         (get_local $12)
        )
        (i32.const 16)
       )
       (br_if $label$5
        (get_local $0)
       )
       (br $label$4)
      )
      (br_if $label$4
       (i32.lt_s
        (tee_local $0
         (call $db_find_i64
          (i64.load
           (get_local $12)
          )
          (i64.load
           (get_local $5)
          )
          (i64.const 4983122594569794048)
          (get_local $2)
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=8
         (tee_local $0
          (call $_ZNK5eosio11multi_indexILy4983122594569794048EN9firewallx12contract_lstEJEE31load_object_by_primary_iteratorEl
           (get_local $12)
           (get_local $0)
          )
         )
        )
        (get_local $12)
       )
       (i32.const 16)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 608)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 656)
     )
     (block $label$7
      (br_if $label$7
       (i32.lt_s
        (tee_local $4
         (call $db_next_i64
          (i32.load offset=12
           (get_local $0)
          )
          (i32.add
           (get_local $12)
           (i32.const 40)
          )
         )
        )
        (i32.const 0)
       )
      )
      (drop
       (call $_ZNK5eosio11multi_indexILy4983122594569794048EN9firewallx12contract_lstEJEE31load_object_by_primary_iteratorEl
        (get_local $12)
        (get_local $4)
       )
      )
     )
     (call $_ZN5eosio11multi_indexILy4983122594569794048EN9firewallx12contract_lstEJEE5eraseERKS2_
      (get_local $12)
      (get_local $0)
     )
    )
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $10
        (i32.add
         (get_local $10)
         (i32.const 1)
        )
       )
       (i32.shr_s
        (i32.sub
         (i32.load
          (get_local $6)
         )
         (tee_local $0
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.const 3)
       )
      )
     )
     (set_local $9
      (i32.load
       (get_local $7)
      )
     )
     (set_local $11
      (i32.load
       (get_local $8)
      )
     )
     (br $label$1)
    )
   )
   (br_if $label$0
    (i32.eqz
     (tee_local $11
      (i32.load offset=24
       (get_local $12)
      )
     )
    )
   )
   (block $label$9
    (block $label$10
     (br_if $label$10
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $12)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $11)
      )
     )
     (loop $label$11
      (set_local $4
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$12
       (br_if $label$12
        (i32.eqz
         (get_local $4)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$11
       (i32.ne
        (get_local $11)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 24)
       )
      )
     )
     (br $label$9)
    )
    (set_local $0
     (get_local $11)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $11)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 48)
   )
  )
 )
 (func $_ZN9firewallx8firewall10addextendsENSt3__16vectorIyNS1_9allocatorIyEEEENS1_12basic_stringIcNS1_11char_traitsIcEENS3_IcEEEE (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $17
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 176)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.and
    (i64.ne
     (tee_local $10
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 104)
       )
      )
     )
     (i64.const 0)
    )
    (i64.ge_u
     (get_local $10)
     (i64.extend_u/i32
      (i32.shr_s
       (i32.sub
        (i32.load offset=4
         (get_local $1)
        )
        (i32.load
         (get_local $1)
        )
       )
       (i32.const 3)
      )
     )
    )
   )
   (i32.const 1072)
  )
  (i32.store
   (tee_local $8
    (i32.add
     (i32.add
      (get_local $17)
      (i32.const 112)
     )
     (i32.const 32)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=128
   (get_local $17)
   (i64.const -1)
  )
  (i64.store offset=136
   (get_local $17)
   (i64.const 0)
  )
  (i64.store offset=112
   (get_local $17)
   (tee_local $10
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=120
   (get_local $17)
   (get_local $10)
  )
  (i32.store8 offset=148
   (get_local $17)
   (i32.const 0)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (set_local $15
   (i32.load offset=4
    (get_local $1)
   )
  )
  (i32.store offset=104
   (get_local $17)
   (i32.add
    (get_local $17)
    (i32.const 112)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (get_local $15)
     (get_local $5)
    )
   )
   (set_local $3
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   (set_local $4
    (i32.add
     (i32.add
      (get_local $17)
      (i32.const 112)
     )
     (i32.const 24)
    )
   )
   (set_local $14
    (i32.add
     (get_local $17)
     (i32.const 140)
    )
   )
   (set_local $15
    (i32.const 0)
   )
   (set_local $16
    (i32.const 0)
   )
   (loop $label$1
    (i64.store offset=16
     (get_local $17)
     (i64.load
      (i32.add
       (get_local $5)
       (get_local $15)
      )
     )
    )
    (call $_ZNK5eosio4name9to_stringEv
     (i32.add
      (get_local $17)
      (i32.const 48)
     )
     (i32.add
      (get_local $17)
      (i32.const 16)
     )
    )
    (i32.store
     (tee_local $9
      (i32.add
       (i32.add
        (get_local $17)
        (i32.const 88)
       )
       (i32.const 8)
      )
     )
     (i32.load
      (tee_local $7
       (i32.add
        (tee_local $5
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
          (i32.add
           (get_local $17)
           (i32.const 48)
          )
          (select
           (i32.load
            (i32.add
             (get_local $2)
             (i32.const 8)
            )
           )
           (get_local $3)
           (tee_local $7
            (i32.and
             (tee_local $5
              (i32.load8_u
               (get_local $2)
              )
             )
             (i32.const 1)
            )
           )
          )
          (select
           (i32.load
            (i32.add
             (get_local $2)
             (i32.const 4)
            )
           )
           (i32.shr_u
            (get_local $5)
            (i32.const 1)
           )
           (get_local $7)
          )
         )
        )
        (i32.const 8)
       )
      )
     )
    )
    (i64.store offset=88
     (get_local $17)
     (i64.load align=4
      (get_local $5)
     )
    )
    (i32.store
     (get_local $5)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $5)
      (i32.const 4)
     )
     (i32.const 0)
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (i32.and
        (i32.load8_u offset=48
         (get_local $17)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (i32.add
         (get_local $17)
         (i32.const 48)
        )
        (i32.const 8)
       )
      )
     )
    )
    (call $sha256
     (i32.add
      (get_local $17)
      (i32.const 88)
     )
     (i32.const 12)
     (i32.add
      (get_local $17)
      (i32.const 48)
     )
    )
    (set_local $10
     (i64.load
      (i32.add
       (i32.add
        (get_local $17)
        (i32.const 48)
       )
       (i32.const 24)
      )
     )
    )
    (set_local $11
     (i64.load
      (i32.add
       (i32.add
        (get_local $17)
        (i32.const 48)
       )
       (i32.const 16)
      )
     )
    )
    (set_local $12
     (i64.load offset=56
      (get_local $17)
     )
    )
    (set_local $13
     (i64.load offset=48
      (get_local $17)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 1200)
    )
    (i64.store offset=24
     (get_local $17)
     (get_local $13)
    )
    (i64.store offset=16
     (get_local $17)
     (get_local $12)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 1200)
    )
    (i64.store
     (tee_local $7
      (i32.add
       (i32.add
        (get_local $17)
        (i32.const 16)
       )
       (i32.const 24)
      )
     )
     (get_local $11)
    )
    (i64.store
     (tee_local $6
      (i32.add
       (i32.add
        (get_local $17)
        (i32.const 16)
       )
       (i32.const 16)
      )
     )
     (get_local $10)
    )
    (call $_ZNK5eosio11multi_indexILy6301285363369377792EN9firewallx11extends_lstEJNS_10indexed_byILy5447293294801321984EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_9by_digestEvEEEEEEEE5indexILy5447293294801321984ES9_Ly0ELb0EE11lower_boundERKS8_
     (i32.add
      (get_local $17)
      (i32.const 168)
     )
     (i32.add
      (get_local $17)
      (i32.const 104)
     )
     (i32.add
      (get_local $17)
      (i32.const 16)
     )
    )
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.eqz
        (tee_local $5
         (i32.load offset=172
          (get_local $17)
         )
        )
       )
      )
      (set_local $12
       (i64.load
        (i32.add
         (get_local $5)
         (i32.const 40)
        )
       )
      )
      (set_local $13
       (i64.load
        (i32.add
         (get_local $5)
         (i32.const 32)
        )
       )
      )
      (set_local $10
       (i64.load
        (i32.add
         (get_local $5)
         (i32.const 24)
        )
       )
      )
      (set_local $11
       (i64.load offset=16
        (get_local $5)
       )
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 1200)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 1200)
      )
      (br_if $label$4
       (i64.ne
        (i64.or
         (i64.xor
          (get_local $10)
          (i64.load offset=16
           (get_local $17)
          )
         )
         (i64.xor
          (get_local $11)
          (i64.load offset=24
           (get_local $17)
          )
         )
        )
        (i64.const 0)
       )
      )
      (br_if $label$4
       (i32.eqz
        (i64.eqz
         (i64.or
          (i64.xor
           (i64.load
            (get_local $6)
           )
           (get_local $12)
          )
          (i64.xor
           (i64.load
            (get_local $7)
           )
           (get_local $13)
          )
         )
        )
       )
      )
      (br_if $label$3
       (i32.load offset=172
        (get_local $17)
       )
      )
     )
     (set_local $10
      (i64.load
       (get_local $0)
      )
     )
     (i32.store offset=12
      (get_local $17)
      (i32.add
       (get_local $17)
       (i32.const 48)
      )
     )
     (i32.store offset=8
      (get_local $17)
      (i32.add
       (get_local $17)
       (i32.const 112)
      )
     )
     (i64.store offset=168
      (get_local $17)
      (get_local $10)
     )
     (call $eosio_assert
      (i64.eq
       (i64.load offset=112
        (get_local $17)
       )
       (call $current_receiver)
      )
      (i32.const 192)
     )
     (i32.store
      (i32.add
       (i32.add
        (get_local $17)
        (i32.const 16)
       )
       (i32.const 8)
      )
      (i32.add
       (get_local $17)
       (i32.const 168)
      )
     )
     (i32.store offset=20
      (get_local $17)
      (i32.add
       (get_local $17)
       (i32.const 8)
      )
     )
     (i32.store offset=16
      (get_local $17)
      (i32.add
       (get_local $17)
       (i32.const 112)
      )
     )
     (i32.store offset=48
      (tee_local $5
       (call $_Znwj
        (i32.const 64)
       )
      )
      (i32.add
       (get_local $17)
       (i32.const 112)
      )
     )
     (call $_ZZN5eosio11multi_indexILy6301285363369377792EN9firewallx11extends_lstEJNS_10indexed_byILy5447293294801321984EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_9by_digestEvEEEEEEEE7emplaceIZNS1_8firewall10addextendsENSt3__16vectorIyNSE_9allocatorIyEEEENSE_12basic_stringIcNSE_11char_traitsIcEENSG_IcEEEEE3$_4EENSB_14const_iteratorEyOT_ENKUlRSQ_E_clINSB_4itemEEEDaSS_
      (i32.add
       (get_local $17)
       (i32.const 16)
      )
      (get_local $5)
     )
     (i32.store offset=160
      (get_local $17)
      (get_local $5)
     )
     (i64.store offset=16
      (get_local $17)
      (tee_local $10
       (i64.load
        (get_local $5)
       )
      )
     )
     (i32.store offset=156
      (get_local $17)
      (tee_local $6
       (i32.load offset=52
        (get_local $5)
       )
      )
     )
     (block $label$5
      (block $label$6
       (br_if $label$6
        (i32.ge_u
         (tee_local $7
          (i32.load
           (get_local $14)
          )
         )
         (i32.load
          (get_local $8)
         )
        )
       )
       (i64.store offset=8
        (get_local $7)
        (get_local $10)
       )
       (i32.store offset=16
        (get_local $7)
        (get_local $6)
       )
       (i32.store offset=160
        (get_local $17)
        (i32.const 0)
       )
       (i32.store
        (get_local $7)
        (get_local $5)
       )
       (i32.store
        (get_local $14)
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
       (br $label$5)
      )
      (call $_ZNSt3__16vectorIN5eosio11multi_indexILy6301285363369377792EN9firewallx11extends_lstEJNS1_10indexed_byILy5447293294801321984EN5boost11multi_index13const_mem_funIS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_9by_digestEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_
       (get_local $4)
       (i32.add
        (get_local $17)
        (i32.const 160)
       )
       (i32.add
        (get_local $17)
        (i32.const 16)
       )
       (i32.add
        (get_local $17)
        (i32.const 156)
       )
      )
     )
     (set_local $5
      (i32.load offset=160
       (get_local $17)
      )
     )
     (i32.store offset=160
      (get_local $17)
      (i32.const 0)
     )
     (br_if $label$3
      (i32.eqz
       (get_local $5)
      )
     )
     (call $_ZdlPv
      (get_local $5)
     )
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (i32.and
        (i32.load8_u offset=88
         (get_local $17)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (get_local $9)
      )
     )
    )
    (set_local $15
     (i32.add
      (get_local $15)
      (i32.const 8)
     )
    )
    (br_if $label$1
     (i32.lt_u
      (tee_local $16
       (i32.add
        (get_local $16)
        (i32.const 1)
       )
      )
      (i32.shr_s
       (i32.sub
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
        (tee_local $5
         (i32.load
          (get_local $1)
         )
        )
       )
       (i32.const 3)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (tee_local $15
      (i32.load offset=136
       (get_local $17)
      )
     )
    )
   )
   (block $label$8
    (block $label$9
     (br_if $label$9
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $7
          (i32.add
           (get_local $17)
           (i32.const 140)
          )
         )
        )
       )
       (get_local $15)
      )
     )
     (loop $label$10
      (set_local $2
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.const 0)
      )
      (block $label$11
       (br_if $label$11
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$10
       (i32.ne
        (get_local $15)
        (get_local $5)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $17)
        (i32.const 136)
       )
      )
     )
     (br $label$8)
    )
    (set_local $5
     (get_local $15)
    )
   )
   (i32.store
    (get_local $7)
    (get_local $15)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $17)
    (i32.const 176)
   )
  )
 )
 (func $_ZNK5eosio4name9to_stringEv (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (tee_local $6
    (call $_Znwj
     (i32.const 16)
    )
   )
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 55834574865)
  )
  (drop
   (call $memset
    (get_local $6)
    (i32.const 46)
    (i32.const 13)
   )
  )
  (i32.store8 offset=13
   (get_local $6)
   (i32.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 1)
   )
  )
  (set_local $8
   (i64.load
    (get_local $1)
   )
  )
  (set_local $7
   (i32.const 17)
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $6
   (i32.const 12)
  )
  (loop $label$0
   (set_local $3
    (i32.load8_u
     (i32.add
      (i32.load offset=1424
       (i32.const 0)
      )
      (i32.wrap/i64
       (i64.and
        (select
         (i64.const 15)
         (i64.const 31)
         (tee_local $4
          (i32.eq
           (get_local $6)
           (i32.const 12)
          )
         )
        )
        (get_local $8)
       )
      )
     )
    )
   )
   (set_local $1
    (get_local $2)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (get_local $7)
       (i32.const 1)
      )
     )
    )
    (set_local $1
     (i32.load
      (get_local $5)
     )
    )
   )
   (block $label$2
    (i32.store8
     (i32.add
      (get_local $1)
      (get_local $6)
     )
     (get_local $3)
    )
    (br_if $label$2
     (i32.eqz
      (get_local $6)
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const -1)
     )
    )
    (set_local $8
     (i64.shr_u
      (get_local $8)
      (select
       (i64.const 4)
       (i64.const 5)
       (get_local $4)
      )
     )
    )
    (set_local $7
     (i32.load8_u
      (get_local $0)
     )
    )
    (br $label$0)
   )
  )
  (set_local $6
   (select
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (i32.shr_u
     (tee_local $6
      (i32.load8_u
       (get_local $0)
      )
     )
     (i32.const 1)
    )
    (tee_local $1
     (i32.and
      (get_local $6)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $7
   (select
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (get_local $2)
    (get_local $1)
   )
  )
  (block $label$3
   (loop $label$4
    (br_if $label$3
     (i32.eqz
      (get_local $6)
     )
    )
    (set_local $1
     (i32.add
      (get_local $7)
      (get_local $6)
     )
    )
    (set_local $6
     (tee_local $3
      (i32.add
       (get_local $6)
       (i32.const -1)
      )
     )
    )
    (br_if $label$4
     (i32.eq
      (i32.load8_u
       (i32.add
        (get_local $1)
        (i32.const -1)
       )
      )
      (i32.const 46)
     )
    )
   )
   (br_if $label$3
    (i32.eq
     (get_local $3)
     (i32.const -1)
    )
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
     (get_local $9)
     (get_local $0)
     (i32.const 0)
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
     (get_local $0)
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (i32.store16
      (get_local $0)
      (i32.const 0)
     )
     (br $label$5)
    )
    (i32.store8
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
     (i32.const 0)
    )
   )
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
    (get_local $0)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
    )
   )
   (i64.store align=4
    (get_local $0)
    (i64.load
     (get_local $9)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy6301285363369377792EN9firewallx11extends_lstEJNS_10indexed_byILy5447293294801321984EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_9by_digestEvEEEEEEEE5indexILy5447293294801321984ES9_Ly0ELb0EE11lower_boundERKS8_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $10)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $10)
    (i32.const 24)
   )
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (i64.store
   (get_local $10)
   (i64.load
    (get_local $2)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_idx256_lowerbound
       (i64.load
        (tee_local $8
         (i32.load
          (get_local $1)
         )
        )
       )
       (i64.load offset=8
        (get_local $8)
       )
       (i64.const 6301285363369377792)
       (get_local $10)
       (i32.const 2)
       (i32.add
        (get_local $10)
        (i32.const 40)
       )
      )
     )
     (i32.const 0)
    )
   )
   (set_local $5
    (i64.load offset=40
     (get_local $10)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $9
       (i32.load
        (i32.add
         (tee_local $4
          (i32.load
           (get_local $1)
          )
         )
         (i32.const 28)
        )
       )
      )
      (tee_local $6
       (i32.load offset=24
        (get_local $4)
       )
      )
     )
    )
    (set_local $2
     (i32.add
      (get_local $9)
      (i32.const -24)
     )
    )
    (set_local $7
     (i32.sub
      (i32.const 0)
      (get_local $6)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i64.eq
       (i64.load
        (i32.load
         (get_local $2)
        )
       )
       (get_local $5)
      )
     )
     (set_local $9
      (get_local $2)
     )
     (set_local $2
      (tee_local $8
       (i32.add
        (get_local $2)
        (i32.const -24)
       )
      )
     )
     (br_if $label$2
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $7)
       )
       (i32.const -24)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $9)
       (get_local $6)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=48
        (tee_local $2
         (i32.load
          (i32.add
           (get_local $9)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $4)
      )
      (i32.const 16)
     )
     (br $label$3)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=48
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy6301285363369377792EN9firewallx11extends_lstEJNS_10indexed_byILy5447293294801321984EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_9by_digestEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (call $db_find_i64
          (i64.load
           (get_local $4)
          )
          (i64.load offset=8
           (get_local $4)
          )
          (i64.const 6301285363369377792)
          (get_local $5)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 16)
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 56)
    )
    (get_local $3)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 48)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy6301285363369377792EN9firewallx11extends_lstEJNS_10indexed_byILy5447293294801321984EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_9by_digestEvEEEEEEEE7emplaceIZNS1_8firewall10addextendsENSt3__16vectorIyNSE_9allocatorIyEEEENSE_12basic_stringIcNSE_11char_traitsIcEENSG_IcEEEEE3$_4EENSB_14const_iteratorEyOT_ENKUlRSQ_E_clINSB_4itemEEEDaSS_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i32)
  (local $15 i32)
  (set_local $14
   (tee_local $15
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $15)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $4
      (i64.load offset=16
       (tee_local $5
        (i32.load
         (tee_local $3
          (i32.load offset=4
           (get_local $0)
          )
         )
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $4
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $6
       (call $db_lowerbound_i64
        (i64.load
         (get_local $5)
        )
        (i64.load offset=8
         (get_local $5)
        )
        (i64.const 6301285363369377792)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy6301285363369377792EN9firewallx11extends_lstEJNS_10indexed_byILy5447293294801321984EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_9by_digestEvEEEEEEEE31load_object_by_primary_iteratorEl
      (get_local $5)
      (get_local $6)
     )
    )
    (i32.store offset=4
     (get_local $14)
     (i32.const 0)
    )
    (i32.store
     (get_local $14)
     (get_local $5)
    )
    (set_local $4
     (select
      (i64.const -2)
      (i64.add
       (tee_local $4
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy6301285363369377792EN9firewallx11extends_lstEJNS_10indexed_byILy5447293294801321984EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_9by_digestEvEEEEEEEE14const_iteratormmEv
           (get_local $14)
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $4)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (get_local $4)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $4)
    (i64.const -2)
   )
   (i32.const 1248)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load
    (tee_local $5
     (i32.load offset=4
      (get_local $3)
     )
    )
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
   (i64.load
    (i32.add
     (get_local $5)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (tee_local $6
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
   (i64.load
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (tee_local $7
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
   (i64.load
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.add
     (tee_local $15
      (get_local $15)
     )
     (i32.const -48)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $15)
     (i32.const -40)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 32)
   )
  )
  (i32.store offset=52
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 6301285363369377792)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $4
     (i64.load
      (get_local $1)
     )
    )
    (get_local $5)
    (i32.const 40)
   )
  )
  (block $label$2
   (br_if $label$2
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (set_local $8
   (i64.load
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $9
   (i64.load
    (get_local $1)
   )
  )
  (set_local $10
   (i64.load
    (get_local $3)
   )
  )
  (set_local $11
   (i64.load
    (get_local $6)
   )
  )
  (set_local $12
   (i64.load
    (get_local $7)
   )
  )
  (set_local $13
   (i64.load offset=16
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1200)
  )
  (i64.store offset=8
   (get_local $14)
   (get_local $13)
  )
  (i64.store
   (get_local $14)
   (get_local $12)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1200)
  )
  (i64.store
   (i32.add
    (get_local $14)
    (i32.const 24)
   )
   (get_local $11)
  )
  (i64.store offset=16
   (get_local $14)
   (get_local $10)
  )
  (i32.store offset=56
   (get_local $1)
   (call $db_idx256_store
    (get_local $4)
    (i64.const 6301285363369377792)
    (get_local $8)
    (get_local $9)
    (get_local $14)
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $14)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy6301285363369377792EN9firewallx11extends_lstEJNS_10indexed_byILy5447293294801321984EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_9by_digestEvEEEEEEEE14const_iteratormmEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $1
        (call $db_previous_i64
         (i32.load offset=52
          (get_local $1)
         )
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 1376)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $1
      (call $db_end_i64
       (i64.load
        (tee_local $1
         (i32.load
          (get_local $0)
         )
        )
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const 6301285363369377792)
      )
     )
     (i32.const -1)
    )
    (i32.const 1312)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $1
       (call $db_previous_i64
        (get_local $1)
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 1312)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy6301285363369377792EN9firewallx11extends_lstEJNS_10indexed_byILy5447293294801321984EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_9by_digestEvEEEEEEEE31load_object_by_primary_iteratorEl
    (i32.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN9firewallx8firewall9pausedappEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i64)
  (call $eosio_assert
   (call $_ZN9firewallx8firewall15check_dapp_authEyy
    (get_local $0)
    (get_local $1)
    (tee_local $2
     (call $_ZN9firewallx8firewall12get_operatorEv
      (get_local $0)
     )
    )
   )
   (i32.const 1024)
  )
  (call $_ZN9firewallx8firewall12set_maintainEyyby
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (i32.const 1)
   (i64.load
    (get_local $0)
   )
  )
  (call $_ZN9firewallx8firewall12set_maintainEyyby
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (i32.const 1)
   (get_local $2)
  )
 )
 (func $_ZN9firewallx8firewall12set_maintainEyyby (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store8 offset=63
   (get_local $8)
   (get_local $3)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=40
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $8)
   (tee_local $6
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=24
   (get_local $8)
   (get_local $4)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_find_i64
       (get_local $6)
       (get_local $4)
       (i64.const -7880044409994084352)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=64
      (tee_local $0
       (call $_ZNK5eosio11multi_indexILy10566699663715467264EN9firewallx10member_lstEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $8)
         (i32.const 16)
        )
        (get_local $3)
       )
      )
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (tee_local $3
    (i32.ne
     (get_local $0)
     (i32.const 0)
    )
   )
   (i32.const 1104)
  )
  (i32.store offset=8
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 63)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 144)
  )
  (call $_ZN5eosio11multi_indexILy10566699663715467264EN9firewallx10member_lstEJEE6modifyIZNS1_8firewall12set_maintainEyybyEUlRT_E_EEvRKS2_yOS6_
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
   (get_local $0)
   (i64.const 0)
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (i32.load offset=40
       (get_local $8)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $7
          (i32.add
           (get_local $8)
           (i32.const 44)
          )
         )
        )
       )
       (get_local $5)
      )
     )
     (loop $label$4
      (set_local $3
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$5
       (br_if $label$5
        (i32.eqz
         (get_local $3)
        )
       )
       (block $label$6
        (br_if $label$6
         (i32.eqz
          (i32.and
           (i32.load8_u offset=44
            (get_local $3)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $3)
           (i32.const 52)
          )
         )
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$4
       (i32.ne
        (get_local $5)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 40)
       )
      )
     )
     (br $label$2)
    )
    (set_local $0
     (get_local $5)
    )
   )
   (i32.store
    (get_local $7)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy10566699663715467264EN9firewallx10member_lstEJEE6modifyIZNS1_8firewall12set_maintainEyybyEUlRT_E_EEvRKS2_yOS6_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (set_local $8
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $7)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=64
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 368)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 416)
  )
  (i32.store8 offset=40
   (get_local $1)
   (i32.load8_u
    (i32.load
     (get_local $3)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
  )
  (set_local $3
   (i32.add
    (tee_local $5
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 48)
       )
      )
      (i32.shr_u
       (tee_local $3
        (i32.load8_u offset=44
         (get_local $1)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $3)
       (i32.const 1)
      )
     )
    )
    (i32.const 52)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (get_local $5)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.lt_u
      (get_local $3)
      (i32.const 513)
     )
    )
    (set_local $7
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$1)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $7
     (i32.sub
      (get_local $7)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $8)
   (get_local $7)
  )
  (i32.store
   (get_local $8)
   (get_local $7)
  )
  (i32.store offset=8
   (get_local $8)
   (i32.add
    (get_local $7)
    (get_local $3)
   )
  )
  (drop
   (call $_ZN9firewallxlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10member_lstE
    (get_local $8)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=68
    (get_local $1)
   )
   (get_local $2)
   (get_local $7)
   (get_local $3)
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $7)
   )
  )
  (block $label$4
   (br_if $label$4
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN9firewallxlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10member_lstE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (i32.store8 offset=12
   (get_local $3)
   (i32.load8_u offset=40
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 0)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $3)
     (i32.const 12)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (i32.store8 offset=13
   (get_local $3)
   (i32.load8_u offset=41
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 0)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $3)
     (i32.const 13)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (i32.store8 offset=14
   (get_local $3)
   (i32.load8_u offset=42
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 0)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $3)
     (i32.const 14)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (i32.store8 offset=15
   (get_local $3)
   (i32.load8_u offset=43
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 0)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
        (get_local $0)
        (i32.add
         (get_local $1)
         (i32.const 44)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (get_local $1)
     )
     (i32.shr_u
      (tee_local $5
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 352)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $5
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $2
        (i32.and
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $3
    (i32.load offset=8
     (get_local $1)
    )
   )
   (call $eosio_assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $6)
     )
     (get_local $5)
    )
    (i32.const 352)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (select
      (get_local $3)
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
      (get_local $2)
     )
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (i32.add
     (i32.load
      (get_local $6)
     )
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN9firewallx8firewall10resumedappEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i64)
  (call $eosio_assert
   (call $_ZN9firewallx8firewall15check_dapp_authEyy
    (get_local $0)
    (get_local $1)
    (tee_local $2
     (call $_ZN9firewallx8firewall12get_operatorEv
      (get_local $0)
     )
    )
   )
   (i32.const 1024)
  )
  (call $_ZN9firewallx8firewall12set_maintainEyyby
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (i32.const 0)
   (i64.load
    (get_local $0)
   )
  )
  (call $_ZN9firewallx8firewall12set_maintainEyyby
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (i32.const 0)
   (get_local $2)
  )
 )
 (func $_ZN9firewallx8firewall6trxlogE11checksum256 (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (set_local $2
   (call $_ZN9firewallx8firewall12get_operatorEv
    (get_local $0)
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 32)
     )
     (i32.const 24)
    )
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 32)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=40
   (get_local $5)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=32
   (get_local $5)
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (get_local $5)
    (i32.const 24)
   )
   (i64.load
    (get_local $3)
   )
  )
  (i64.store
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store
   (get_local $5)
   (i64.load offset=32
    (get_local $5)
   )
  )
  (i64.store offset=8
   (get_local $5)
   (i64.load offset=40
    (get_local $5)
   )
  )
  (call $_ZN9firewallx8firewall6inllogEy11checksum256
   (get_local $0)
   (get_local $2)
   (get_local $5)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
  )
 )
 (func $_ZN9firewallx8firewall6inllogEy11checksum256 (type $FUNCSIG$viji) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $require_auth
   (get_local $1)
  )
  (call $eosio_assert
   (call $_ZN9firewallx8firewall14check_dapp_regEy
    (get_local $0)
    (get_local $1)
   )
   (i32.const 1488)
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $7)
     (i32.const 48)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $7)
   (get_local $1)
  )
  (i64.store offset=32
   (get_local $7)
   (i64.const -1)
  )
  (i64.store offset=40
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $5
    (i64.load
     (get_local $0)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (i64.store offset=88
   (get_local $7)
   (get_local $1)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $5)
    (call $current_receiver)
   )
   (i32.const 192)
  )
  (i32.store offset=68
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
  )
  (i32.store offset=64
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (i32.store offset=72
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 88)
   )
  )
  (i32.store offset=64
   (tee_local $0
    (call $_Znwj
     (i32.const 80)
    )
   )
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (call $_ZZN5eosio11multi_indexILy10167188849587912704EN9firewallx7log_lstEJEE7emplaceIZNS1_8firewall6inllogEy11checksum256E3$_5EENS3_14const_iteratorEyOT_ENKUlRS9_E_clINS3_4itemEEEDaSB_
   (i32.add
    (get_local $7)
    (i32.const 64)
   )
   (get_local $0)
  )
  (i32.store offset=80
   (get_local $7)
   (get_local $0)
  )
  (i64.store offset=64
   (get_local $7)
   (tee_local $1
    (i64.load
     (get_local $0)
    )
   )
  )
  (i32.store offset=60
   (get_local $7)
   (tee_local $3
    (i32.load offset=68
     (get_local $0)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $2
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $7)
          (i32.const 44)
         )
        )
       )
      )
      (i32.load
       (get_local $4)
      )
     )
    )
    (i64.store offset=8
     (get_local $2)
     (get_local $1)
    )
    (i32.store offset=16
     (get_local $2)
     (get_local $3)
    )
    (i32.store offset=80
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $2)
     (get_local $0)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy10167188849587912704EN9firewallx7log_lstEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $7)
     (i32.const 40)
    )
    (i32.add
     (get_local $7)
     (i32.const 80)
    )
    (i32.add
     (get_local $7)
     (i32.const 64)
    )
    (i32.add
     (get_local $7)
     (i32.const 60)
    )
   )
  )
  (set_local $0
   (i32.load offset=80
    (get_local $7)
   )
  )
  (i32.store offset=80
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $0)
    )
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (tee_local $4
      (i32.load offset=40
       (get_local $7)
      )
     )
    )
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $7)
           (i32.const 44)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$6
      (set_local $2
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$7
       (br_if $label$7
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$6
       (i32.ne
        (get_local $4)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (br $label$4)
    )
    (set_local $0
     (get_local $4)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 96)
   )
  )
 )
 (func $_ZN9firewallx8firewall14check_dapp_regEy (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $7)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $7)
   (tee_local $4
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=16
   (get_local $7)
   (get_local $4)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $0
      (call $db_find_i64
       (get_local $4)
       (get_local $4)
       (i64.const -7880044409994084352)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=64
      (call $_ZNK5eosio11multi_indexILy10566699663715467264EN9firewallx10member_lstEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
       (get_local $0)
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
    )
    (i32.const 16)
   )
   (set_local $6
    (i32.const 1)
   )
   (br_if $label$0
    (i32.eqz
     (tee_local $2
      (i32.load offset=32
       (get_local $7)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $7)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$3
      (set_local $3
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $3)
        )
       )
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (i32.and
           (i32.load8_u offset=44
            (get_local $3)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $3)
           (i32.const 52)
          )
         )
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $2)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (br $label$1)
    )
    (set_local $0
     (get_local $2)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZZN5eosio11multi_indexILy10167188849587912704EN9firewallx7log_lstEJEE7emplaceIZNS1_8firewall6inllogEy11checksum256E3$_5EENS3_14const_iteratorEyOT_ENKUlRS9_E_clINS3_4itemEEEDaSB_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.load offset=16
       (tee_local $6
        (i32.load
         (tee_local $3
          (i32.load offset=4
           (get_local $0)
          )
         )
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $5
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $4
       (call $db_lowerbound_i64
        (i64.load
         (get_local $6)
        )
        (i64.load offset=8
         (get_local $6)
        )
        (i64.const -8279555224121638912)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy10167188849587912704EN9firewallx7log_lstEJEE31load_object_by_primary_iteratorEl
      (get_local $6)
      (get_local $4)
     )
    )
    (i32.store offset=12
     (get_local $7)
     (i32.const 0)
    )
    (i32.store offset=8
     (get_local $7)
     (get_local $6)
    )
    (set_local $5
     (select
      (i64.const -2)
      (i64.add
       (tee_local $5
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy10167188849587912704EN9firewallx7log_lstEJEE14const_iteratormmEv
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $5)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
    (get_local $5)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $5)
    (i64.const -2)
   )
   (i32.const 1248)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load
    (tee_local $6
     (i32.load offset=4
      (get_local $3)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
   (i64.load
    (i32.add
     (get_local $6)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
   (i64.load
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
   (i64.load
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=48
   (get_local $1)
   (call $current_time)
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.add
     (tee_local $6
      (get_local $8)
     )
     (i32.const -48)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const -40)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const -8)
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=68
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -8279555224121638912)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $5
     (i64.load
      (get_local $1)
     )
    )
    (get_local $8)
    (i32.const 48)
   )
  )
  (block $label$2
   (br_if $label$2
    (i64.lt_u
     (get_local $5)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $5)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $5)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy10167188849587912704EN9firewallx7log_lstEJEE14const_iteratormmEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $1
        (call $db_previous_i64
         (i32.load offset=68
          (get_local $1)
         )
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 1376)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $1
      (call $db_end_i64
       (i64.load
        (tee_local $1
         (i32.load
          (get_local $0)
         )
        )
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const -8279555224121638912)
      )
     )
     (i32.const -1)
    )
    (i32.const 1312)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $1
       (call $db_previous_i64
        (get_local $1)
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 1312)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy10167188849587912704EN9firewallx7log_lstEJEE31load_object_by_primary_iteratorEl
    (i32.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN9firewallx8firewall8clearlogEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $eosio_assert
   (call $_ZN9firewallx8firewall15check_dapp_authEyy
    (get_local $0)
    (get_local $1)
    (call $_ZN9firewallx8firewall12get_operatorEv
     (get_local $0)
    )
   )
   (i32.const 1024)
  )
  (set_local $7
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 80)
   )
   (i32.const 0)
  )
  (i64.store offset=56
   (get_local $8)
   (get_local $1)
  )
  (i64.store offset=64
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=48
   (get_local $8)
   (tee_local $3
    (i64.load
     (get_local $0)
    )
   )
  )
  (set_local $5
   (i64.const 0)
  )
  (i64.store offset=72
   (get_local $8)
   (i64.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $6
      (call $db_lowerbound_i64
       (get_local $3)
       (get_local $1)
       (i64.const -8279555224121638912)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $7
    (call $_ZNK5eosio11multi_indexILy10167188849587912704EN9firewallx7log_lstEJEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $8)
      (i32.const 48)
     )
     (get_local $6)
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 96)
   )
  )
  (block $label$1
   (loop $label$2
    (br_if $label$1
     (i32.eqz
      (get_local $7)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 608)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 656)
    )
    (set_local $6
     (i32.const 0)
    )
    (block $label$3
     (br_if $label$3
      (i32.lt_s
       (tee_local $2
        (call $db_next_i64
         (i32.load offset=68
          (get_local $7)
         )
         (i32.add
          (get_local $8)
          (i32.const 8)
         )
        )
       )
       (i32.const 0)
      )
     )
     (set_local $6
      (call $_ZNK5eosio11multi_indexILy10167188849587912704EN9firewallx7log_lstEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $8)
        (i32.const 48)
       )
       (get_local $2)
      )
     )
    )
    (call $_ZN5eosio11multi_indexILy10167188849587912704EN9firewallx7log_lstEJEE5eraseERKS2_
     (i32.add
      (get_local $8)
      (i32.const 48)
     )
     (get_local $7)
    )
    (set_local $7
     (get_local $6)
    )
    (br_if $label$2
     (i64.ge_u
      (i64.add
       (i64.load
        (get_local $4)
       )
       (i64.const -1)
      )
      (tee_local $5
       (i64.add
        (get_local $5)
        (i64.const 1)
       )
      )
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=8
   (get_local $8)
   (tee_local $5
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=16
   (get_local $8)
   (get_local $1)
  )
  (i64.store offset=32
   (get_local $8)
   (i64.const 0)
  )
  (set_local $3
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (tee_local $7
      (call $db_lowerbound_i64
       (get_local $5)
       (get_local $1)
       (i64.const -4157498779731230720)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $5
    (i64.extend_u/i32
     (i32.sub
      (i32.add
       (tee_local $6
        (i32.wrap/i64
         (get_local $3)
        )
       )
       (i32.const -90000)
      )
      (i32.rem_u
       (get_local $6)
       (i32.const 3600)
      )
     )
    )
   )
   (set_local $7
    (call $_ZNK5eosio11multi_indexILy14289245293978320896EN9firewallx8stat_lstEJEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
     (get_local $7)
    )
   )
   (loop $label$5
    (block $label$6
     (br_if $label$6
      (i64.ge_u
       (i64.load
        (get_local $7)
       )
       (get_local $5)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (call $eosio_assert
      (tee_local $2
       (i32.ne
        (get_local $7)
        (i32.const 0)
       )
      )
      (i32.const 608)
     )
     (call $eosio_assert
      (get_local $2)
      (i32.const 656)
     )
     (block $label$7
      (br_if $label$7
       (i32.lt_s
        (tee_local $2
         (call $db_next_i64
          (i32.load offset=20
           (get_local $7)
          )
          (i32.add
           (get_local $8)
           (i32.const 88)
          )
         )
        )
        (i32.const 0)
       )
      )
      (set_local $6
       (call $_ZNK5eosio11multi_indexILy14289245293978320896EN9firewallx8stat_lstEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $8)
         (i32.const 8)
        )
        (get_local $2)
       )
      )
     )
     (call $_ZN5eosio11multi_indexILy14289245293978320896EN9firewallx8stat_lstEJEE5eraseERKS2_
      (i32.add
       (get_local $8)
       (i32.const 8)
      )
      (get_local $7)
     )
     (br_if $label$5
      (tee_local $7
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 656)
    )
    (set_local $6
     (i32.load offset=20
      (get_local $7)
     )
    )
    (set_local $7
     (i32.const 0)
    )
    (block $label$8
     (br_if $label$8
      (i32.lt_s
       (tee_local $6
        (call $db_next_i64
         (get_local $6)
         (i32.add
          (get_local $8)
          (i32.const 88)
         )
        )
       )
       (i32.const 0)
      )
     )
     (set_local $7
      (call $_ZNK5eosio11multi_indexILy14289245293978320896EN9firewallx8stat_lstEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $8)
        (i32.const 8)
       )
       (get_local $6)
      )
     )
    )
    (br_if $label$5
     (get_local $7)
    )
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (tee_local $2
      (i32.load offset=32
       (get_local $8)
      )
     )
    )
   )
   (block $label$10
    (block $label$11
     (br_if $label$11
      (i32.eq
       (tee_local $7
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $8)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$12
      (set_local $6
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $7)
       (i32.const 0)
      )
      (block $label$13
       (br_if $label$13
        (i32.eqz
         (get_local $6)
        )
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (br_if $label$12
       (i32.ne
        (get_local $2)
        (get_local $7)
       )
      )
     )
     (set_local $7
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 32)
       )
      )
     )
     (br $label$10)
    )
    (set_local $7
     (get_local $2)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (block $label$14
   (br_if $label$14
    (i32.eqz
     (tee_local $2
      (i32.load offset=72
       (get_local $8)
      )
     )
    )
   )
   (block $label$15
    (block $label$16
     (br_if $label$16
      (i32.eq
       (tee_local $7
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $8)
           (i32.const 76)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$17
      (set_local $6
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $7)
       (i32.const 0)
      )
      (block $label$18
       (br_if $label$18
        (i32.eqz
         (get_local $6)
        )
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (br_if $label$17
       (i32.ne
        (get_local $2)
        (get_local $7)
       )
      )
     )
     (set_local $7
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 72)
       )
      )
     )
     (br $label$15)
    )
    (set_local $7
     (get_local $2)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 96)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy14289245293978320896EN9firewallx8stat_lstEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 544)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $7
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $7)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $7
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.store offset=16
    (tee_local $6
     (call $_Znwj
      (i32.const 32)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 576)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $7)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.ne
     (i32.and
      (get_local $4)
      (i32.const -8)
     )
     (i32.const 8)
    )
    (i32.const 576)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=20
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=20
      (get_local $6)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14289245293978320896EN9firewallx8stat_lstEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy14289245293978320896EN9firewallx8stat_lstEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=16
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 800)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 848)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 912)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=20
    (get_local $1)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy14289245293978320896EN9firewallx8stat_lstEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN9firewallx8firewall4statEv (type $FUNCSIG$vi) (param $0 i32)
  (call $_ZN9firewallx8firewall7inlstatEy
   (get_local $0)
   (call $_ZN9firewallx8firewall12get_operatorEv
    (get_local $0)
   )
  )
 )
 (func $_ZN9firewallx8firewall7inlstatEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $require_auth
   (get_local $1)
  )
  (call $eosio_assert
   (call $_ZN9firewallx8firewall14check_dapp_regEy
    (get_local $0)
    (get_local $1)
   )
   (i32.const 1488)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $8)
   (get_local $1)
  )
  (i64.store offset=24
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $8)
   (tee_local $7
    (i64.load
     (get_local $0)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $0
       (call $db_find_i64
        (get_local $7)
        (get_local $1)
        (i64.const -4157498779731230720)
        (tee_local $2
         (i64.extend_u/i32
          (i32.sub
           (tee_local $0
            (i32.wrap/i64
             (i64.div_u
              (call $current_time)
              (i64.const 1000000)
             )
            )
           )
           (i32.rem_u
            (get_local $0)
            (i32.const 3600)
           )
          )
         )
        )
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=16
       (tee_local $0
        (call $_ZNK5eosio11multi_indexILy14289245293978320896EN9firewallx8stat_lstEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $8)
          (i32.const 8)
         )
         (get_local $0)
        )
       )
      )
      (i32.add
       (get_local $8)
       (i32.const 8)
      )
     )
     (i32.const 16)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 144)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=16
       (get_local $0)
      )
      (i32.add
       (get_local $8)
       (i32.const 8)
      )
     )
     (i32.const 368)
    )
    (call $eosio_assert
     (i64.eq
      (i64.load offset=8
       (get_local $8)
      )
      (call $current_receiver)
     )
     (i32.const 416)
    )
    (i64.store offset=8
     (get_local $0)
     (i64.add
      (i64.load offset=8
       (get_local $0)
      )
      (i64.const 1)
     )
    )
    (set_local $1
     (i64.load
      (get_local $0)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 480)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 352)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $8)
       (i32.const 64)
      )
      (get_local $0)
      (i32.const 8)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 352)
    )
    (drop
     (call $memcpy
      (i32.or
       (i32.add
        (get_local $8)
        (i32.const 64)
       )
       (i32.const 8)
      )
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (call $db_update_i64
     (i32.load offset=20
      (get_local $0)
     )
     (i64.const 0)
     (i32.add
      (get_local $8)
      (i32.const 64)
     )
     (i32.const 16)
    )
    (br_if $label$0
     (i64.lt_u
      (get_local $1)
      (i64.load
       (tee_local $0
        (i32.add
         (i32.add
          (get_local $8)
          (i32.const 8)
         )
         (i32.const 16)
        )
       )
      )
     )
    )
    (i64.store
     (get_local $0)
     (select
      (i64.const -2)
      (i64.add
       (get_local $1)
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $1)
       (i64.const -3)
      )
     )
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i64.eq
     (i64.load offset=8
      (get_local $8)
     )
     (call $current_receiver)
    )
    (i32.const 192)
   )
   (i32.store offset=16
    (tee_local $0
     (call $_Znwj
      (i32.const 32)
     )
    )
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
   )
   (i64.store offset=8
    (get_local $0)
    (i64.const 1)
   )
   (i64.store
    (get_local $0)
    (get_local $2)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 352)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $8)
      (i32.const 64)
     )
     (get_local $0)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 352)
   )
   (drop
    (call $memcpy
     (i32.or
      (i32.add
       (get_local $8)
       (i32.const 64)
      )
      (i32.const 8)
     )
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=20
    (get_local $0)
    (tee_local $5
     (call $db_store_i64
      (i64.load
       (i32.add
        (i32.add
         (get_local $8)
         (i32.const 8)
        )
        (i32.const 8)
       )
      )
      (i64.const -4157498779731230720)
      (get_local $1)
      (tee_local $7
       (i64.load
        (get_local $0)
       )
      )
      (i32.add
       (get_local $8)
       (i32.const 64)
      )
      (i32.const 16)
     )
    )
   )
   (block $label$2
    (br_if $label$2
     (i64.lt_u
      (get_local $7)
      (i64.load
       (tee_local $6
        (i32.add
         (i32.add
          (get_local $8)
          (i32.const 8)
         )
         (i32.const 16)
        )
       )
      )
     )
    )
    (i64.store
     (get_local $6)
     (select
      (i64.const -2)
      (i64.add
       (get_local $7)
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $7)
       (i64.const -3)
      )
     )
    )
   )
   (i32.store offset=56
    (get_local $8)
    (get_local $0)
   )
   (i64.store offset=64
    (get_local $8)
    (tee_local $1
     (i64.load
      (get_local $0)
     )
    )
   )
   (i32.store offset=52
    (get_local $8)
    (get_local $5)
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.ge_u
       (tee_local $6
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $8)
           (i32.const 36)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $8)
         (i32.const 40)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $6)
      (get_local $1)
     )
     (i32.store offset=16
      (get_local $6)
      (get_local $5)
     )
     (i32.store offset=56
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $6)
      (get_local $0)
     )
     (i32.store
      (get_local $4)
      (i32.add
       (get_local $6)
       (i32.const 24)
      )
     )
     (br $label$3)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14289245293978320896EN9firewallx8stat_lstEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (i32.add
      (get_local $8)
      (i32.const 56)
     )
     (i32.add
      (get_local $8)
      (i32.const 64)
     )
     (i32.add
      (get_local $8)
      (i32.const 52)
     )
    )
   )
   (set_local $0
    (i32.load offset=56
     (get_local $8)
    )
   )
   (i32.store offset=56
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (set_local $1
   (i64.extend_u/i32
    (i32.sub
     (i32.add
      (tee_local $0
       (i32.wrap/i64
        (i64.div_u
         (call $current_time)
         (i64.const 1000000)
        )
       )
      )
      (i32.const -90000)
     )
     (i32.rem_u
      (get_local $0)
      (i32.const 3600)
     )
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eq
     (tee_local $5
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 36)
       )
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 32)
       )
      )
     )
    )
   )
   (set_local $0
    (i32.add
     (get_local $5)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$6
    (br_if $label$5
     (i64.eq
      (i64.load
       (i32.load
        (get_local $0)
       )
      )
      (get_local $1)
     )
    )
    (set_local $5
     (get_local $0)
    )
    (set_local $0
     (tee_local $6
      (i32.add
       (get_local $0)
       (i32.const -24)
      )
     )
    )
    (br_if $label$6
     (i32.ne
      (i32.add
       (get_local $6)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$7
   (block $label$8
    (block $label$9
     (br_if $label$9
      (i32.eq
       (get_local $5)
       (get_local $3)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=16
        (tee_local $0
         (i32.load
          (i32.add
           (get_local $5)
           (i32.const -24)
          )
         )
        )
       )
       (i32.add
        (get_local $8)
        (i32.const 8)
       )
      )
      (i32.const 16)
     )
     (br_if $label$8
      (get_local $0)
     )
     (br $label$7)
    )
    (br_if $label$7
     (i32.lt_s
      (tee_local $0
       (call $db_find_i64
        (i64.load offset=8
         (get_local $8)
        )
        (i64.load
         (i32.add
          (get_local $8)
          (i32.const 16)
         )
        )
        (i64.const -4157498779731230720)
        (get_local $1)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=16
       (tee_local $0
        (call $_ZNK5eosio11multi_indexILy14289245293978320896EN9firewallx8stat_lstEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $8)
          (i32.const 8)
         )
         (get_local $0)
        )
       )
      )
      (i32.add
       (get_local $8)
       (i32.const 8)
      )
     )
     (i32.const 16)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 608)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 656)
   )
   (block $label$10
    (br_if $label$10
     (i32.lt_s
      (tee_local $6
       (call $db_next_i64
        (i32.load offset=20
         (get_local $0)
        )
        (i32.add
         (get_local $8)
         (i32.const 64)
        )
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy14289245293978320896EN9firewallx8stat_lstEJEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $8)
       (i32.const 8)
      )
      (get_local $6)
     )
    )
   )
   (call $_ZN5eosio11multi_indexILy14289245293978320896EN9firewallx8stat_lstEJEE5eraseERKS2_
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (get_local $0)
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (tee_local $5
      (i32.load offset=32
       (get_local $8)
      )
     )
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $8)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $5)
      )
     )
     (loop $label$14
      (set_local $6
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$15
       (br_if $label$15
        (i32.eqz
         (get_local $6)
        )
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (br_if $label$14
       (i32.ne
        (get_local $5)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 32)
       )
      )
     )
     (br $label$12)
    )
    (set_local $0
     (get_local $5)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 80)
   )
  )
 )
 (func $_ZN9firewallx8firewall8setrulesEybbbNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE (type $FUNCSIG$vijiiii) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (call $_ZN9firewallx8firewall15check_dapp_authEyy
    (get_local $0)
    (get_local $1)
    (tee_local $6
     (call $_ZN9firewallx8firewall12get_operatorEv
      (get_local $0)
     )
    )
   )
   (i32.const 1024)
  )
  (i64.store offset=20 align=4
   (get_local $11)
   (i64.const 0)
  )
  (i32.store offset=16
   (get_local $11)
   (i32.const 0)
  )
  (set_local $7
   (i64.load
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $8
       (call $strlen
        (i32.const 1504)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (get_local $8)
         (i32.const 11)
        )
       )
       (i32.store8 offset=16
        (get_local $11)
        (i32.shl
         (get_local $8)
         (i32.const 1)
        )
       )
       (set_local $10
        (i32.or
         (i32.add
          (get_local $11)
          (i32.const 16)
         )
         (i32.const 1)
        )
       )
       (br_if $label$3
        (get_local $8)
       )
       (br $label$2)
      )
      (set_local $10
       (call $_Znwj
        (tee_local $9
         (i32.and
          (i32.add
           (get_local $8)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store offset=16
       (get_local $11)
       (i32.or
        (get_local $9)
        (i32.const 1)
       )
      )
      (i32.store offset=24
       (get_local $11)
       (get_local $10)
      )
      (i32.store offset=20
       (get_local $11)
       (get_local $8)
      )
     )
     (drop
      (call $memcpy
       (get_local $10)
       (i32.const 1504)
       (get_local $8)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $10)
      (get_local $8)
     )
     (i32.const 0)
    )
    (call $_ZN9firewallx8firewall9set_rulesEyybbbNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
     (get_local $0)
     (get_local $1)
     (get_local $7)
     (get_local $2)
     (get_local $3)
     (get_local $4)
     (i32.add
      (get_local $11)
      (i32.const 16)
     )
    )
    (block $label$5
     (br_if $label$5
      (i32.eqz
       (i32.and
        (i32.load8_u offset=16
         (get_local $11)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=24
       (get_local $11)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $11)
      (i32.const 8)
     )
     (i32.const 0)
    )
    (i64.store
     (get_local $11)
     (i64.const 0)
    )
    (br_if $label$0
     (i32.ge_u
      (tee_local $8
       (call $strlen
        (i32.const 1504)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$6
     (block $label$7
      (block $label$8
       (br_if $label$8
        (i32.ge_u
         (get_local $8)
         (i32.const 11)
        )
       )
       (i32.store8
        (get_local $11)
        (i32.shl
         (get_local $8)
         (i32.const 1)
        )
       )
       (set_local $10
        (i32.or
         (get_local $11)
         (i32.const 1)
        )
       )
       (br_if $label$7
        (get_local $8)
       )
       (br $label$6)
      )
      (set_local $10
       (call $_Znwj
        (tee_local $9
         (i32.and
          (i32.add
           (get_local $8)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store
       (get_local $11)
       (i32.or
        (get_local $9)
        (i32.const 1)
       )
      )
      (i32.store offset=8
       (get_local $11)
       (get_local $10)
      )
      (i32.store offset=4
       (get_local $11)
       (get_local $8)
      )
     )
     (drop
      (call $memcpy
       (get_local $10)
       (i32.const 1504)
       (get_local $8)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $10)
      (get_local $8)
     )
     (i32.const 0)
    )
    (call $_ZN9firewallx8firewall9set_rulesEyybbbNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
     (get_local $0)
     (get_local $1)
     (get_local $6)
     (get_local $2)
     (get_local $3)
     (get_local $4)
     (get_local $11)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (i32.and
        (i32.load8_u
         (get_local $11)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=8
       (get_local $11)
      )
     )
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $11)
      (i32.const 32)
     )
    )
    (return)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $11)
     (i32.const 16)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $11)
  )
  (unreachable)
 )
 (func $_ZN9firewallx8firewall9set_rulesEyybbbNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store8 offset=63
   (get_local $8)
   (get_local $3)
  )
  (i32.store8 offset=62
   (get_local $8)
   (get_local $4)
  )
  (i32.store8 offset=61
   (get_local $8)
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=40
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $8)
   (tee_local $7
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=24
   (get_local $8)
   (get_local $2)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $5
      (call $db_find_i64
       (get_local $7)
       (get_local $2)
       (i64.const -7880044409994084352)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=64
      (tee_local $0
       (call $_ZNK5eosio11multi_indexILy10566699663715467264EN9firewallx10member_lstEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $8)
         (i32.const 16)
        )
        (get_local $5)
       )
      )
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (tee_local $5
    (i32.ne
     (get_local $0)
     (i32.const 0)
    )
   )
   (i32.const 1104)
  )
  (i32.store offset=12
   (get_local $8)
   (get_local $6)
  )
  (i32.store offset=4
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 62)
   )
  )
  (i32.store
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 63)
   )
  )
  (i32.store offset=8
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 61)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 144)
  )
  (call $_ZN5eosio11multi_indexILy10566699663715467264EN9firewallx10member_lstEJEE6modifyIZNS1_8firewall9set_rulesEyybbbNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E_EEvRKS2_yOSD_
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
   (get_local $0)
   (i64.const 0)
   (get_local $8)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (i32.load offset=40
       (get_local $8)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $8)
           (i32.const 44)
          )
         )
        )
       )
       (get_local $5)
      )
     )
     (loop $label$4
      (set_local $6
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$5
       (br_if $label$5
        (i32.eqz
         (get_local $6)
        )
       )
       (block $label$6
        (br_if $label$6
         (i32.eqz
          (i32.and
           (i32.load8_u offset=44
            (get_local $6)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $6)
           (i32.const 52)
          )
         )
        )
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (br_if $label$4
       (i32.ne
        (get_local $5)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 40)
       )
      )
     )
     (br $label$2)
    )
    (set_local $0
     (get_local $5)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy10566699663715467264EN9firewallx10member_lstEJEE6modifyIZNS1_8firewall9set_rulesEyybbbNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E_EEvRKS2_yOSD_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (set_local $8
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $7)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=64
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 368)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 416)
  )
  (i32.store8 offset=41
   (get_local $1)
   (i32.load8_u
    (i32.load
     (get_local $3)
    )
   )
  )
  (i32.store8 offset=42
   (get_local $1)
   (i32.load8_u
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (i32.store8 offset=43
   (get_local $1)
   (i32.load8_u
    (i32.load offset=8
     (get_local $3)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 44)
    )
    (i32.load offset=12
     (get_local $3)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 480)
  )
  (set_local $3
   (i32.add
    (tee_local $5
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 48)
       )
      )
      (i32.shr_u
       (tee_local $3
        (i32.load8_u offset=44
         (get_local $1)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $3)
       (i32.const 1)
      )
     )
    )
    (i32.const 52)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (get_local $5)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.lt_u
      (get_local $3)
      (i32.const 513)
     )
    )
    (set_local $7
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$1)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $7
     (i32.sub
      (get_local $7)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $8)
   (get_local $7)
  )
  (i32.store
   (get_local $8)
   (get_local $7)
  )
  (i32.store offset=8
   (get_local $8)
   (i32.add
    (get_local $7)
    (get_local $3)
   )
  )
  (drop
   (call $_ZN9firewallxlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10member_lstE
    (get_local $8)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=68
    (get_local $1)
   )
   (get_local $2)
   (get_local $7)
   (get_local $3)
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $7)
   )
  )
  (block $label$4
   (br_if $label$4
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN9firewallx8firewall2onERKN5eosio8currency8transferEy (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i64)
  (local $14 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $14
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (call $eosio_assert
   (i64.ne
    (i64.load
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 1520)
  )
  (call $eosio_assert
   (i64.ne
    (i64.load
     (get_local $1)
    )
    (i64.load offset=8
     (get_local $1)
    )
   )
   (i32.const 1584)
  )
  (block $label$0
   (br_if $label$0
    (i64.eq
     (i64.load
      (get_local $1)
     )
     (tee_local $12
      (i64.load
       (get_local $0)
      )
     )
    )
   )
   (br_if $label$0
    (i64.ne
     (i64.load
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
     )
     (get_local $12)
    )
   )
   (set_local $4
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 24)
     )
    )
   )
   (set_local $10
    (i32.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i64.gt_u
      (i64.add
       (tee_local $3
        (i64.load offset=16
         (get_local $1)
        )
       )
       (i64.const 4611686018427387903)
      )
      (i64.const 9223372036854775806)
     )
    )
    (set_local $12
     (i64.shr_u
      (get_local $4)
      (i64.const 8)
     )
    )
    (set_local $11
     (i32.const 0)
    )
    (block $label$2
     (loop $label$3
      (br_if $label$2
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $12)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$4
       (br_if $label$4
        (i64.ne
         (i64.and
          (tee_local $12
           (i64.shr_u
            (get_local $12)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$5
        (br_if $label$2
         (i64.ne
          (i64.and
           (tee_local $12
            (i64.shr_u
             (get_local $12)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$5
         (i32.lt_s
          (tee_local $11
           (i32.add
            (get_local $11)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $10
       (i32.const 1)
      )
      (br_if $label$3
       (i32.lt_s
        (tee_local $11
         (i32.add
          (get_local $11)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$1)
     )
    )
    (set_local $10
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $10)
    (i32.const 1616)
   )
   (set_local $12
    (i64.const 0)
   )
   (call $eosio_assert
    (i64.gt_s
     (get_local $3)
     (i64.const 0)
    )
    (i32.const 1648)
   )
   (call $eosio_assert
    (i64.eq
     (get_local $4)
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 80)
      )
     )
    )
    (i32.const 1696)
   )
   (call $eosio_assert
    (i64.ge_s
     (get_local $3)
     (i64.load offset=72
      (get_local $0)
     )
    )
    (i32.const 1760)
   )
   (set_local $8
    (i64.const 59)
   )
   (set_local $11
    (i32.const 1808)
   )
   (set_local $13
    (i64.const 0)
   )
   (loop $label$6
    (block $label$7
     (block $label$8
      (block $label$9
       (block $label$10
        (block $label$11
         (br_if $label$11
          (i64.gt_u
           (get_local $12)
           (i64.const 10)
          )
         )
         (br_if $label$10
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $10
              (i32.load8_s
               (get_local $11)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $10
          (i32.add
           (get_local $10)
           (i32.const 165)
          )
         )
         (br $label$9)
        )
        (set_local $9
         (i64.const 0)
        )
        (br_if $label$8
         (i64.eq
          (get_local $12)
          (i64.const 11)
         )
        )
        (br $label$7)
       )
       (set_local $10
        (select
         (i32.add
          (get_local $10)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $10)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $9
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $10)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $9
      (i64.shl
       (i64.and
        (get_local $9)
        (i64.const 31)
       )
       (i64.and
        (get_local $8)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $11
     (i32.add
      (get_local $11)
      (i32.const 1)
     )
    )
    (set_local $8
     (i64.add
      (get_local $8)
      (i64.const -5)
     )
    )
    (set_local $13
     (i64.or
      (get_local $9)
      (get_local $13)
     )
    )
    (br_if $label$6
     (i64.ne
      (tee_local $12
       (i64.add
        (get_local $12)
        (i64.const 1)
       )
      )
      (i64.const 13)
     )
    )
   )
   (call $eosio_assert
    (i64.eq
     (get_local $13)
     (get_local $2)
    )
    (i32.const 1824)
   )
   (call $eosio_assert
    (i64.eq
     (i64.load
      (i32.add
       (get_local $1)
       (i32.const 24)
      )
     )
     (i64.const 1397703940)
    )
    (i32.const 1824)
   )
   (set_local $11
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i32.and
       (tee_local $10
        (i32.load8_u offset=32
         (get_local $1)
        )
       )
       (i32.const 1)
      )
     )
     (set_local $10
      (i32.shr_u
       (get_local $10)
       (i32.const 1)
      )
     )
     (br $label$12)
    )
    (set_local $10
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 36)
      )
     )
    )
   )
   (call $eosio_assert
    (i32.lt_u
     (get_local $10)
     (i32.const 257)
    )
    (i32.const 1840)
   )
   (call $eosio_assert
    (call $is_account
     (i64.load
      (get_local $1)
     )
    )
    (i32.const 1872)
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
     (i32.add
      (get_local $14)
      (i32.const 96)
     )
     (get_local $11)
    )
   )
   (set_local $11
    (select
     (i32.load offset=8
      (tee_local $11
       (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjjPKc
        (i32.add
         (get_local $14)
         (i32.const 96)
        )
        (i32.const 0)
        (i32.const 20)
        (i32.const 1504)
       )
      )
     )
     (i32.add
      (get_local $11)
      (i32.const 1)
     )
     (i32.and
      (i32.load8_u
       (get_local $11)
      )
      (i32.const 1)
     )
    )
   )
   (set_local $10
    (i32.const -1)
   )
   (loop $label$14
    (set_local $7
     (i32.add
      (get_local $11)
      (get_local $10)
     )
    )
    (set_local $10
     (tee_local $5
      (i32.add
       (get_local $10)
       (i32.const 1)
      )
     )
    )
    (br_if $label$14
     (i32.load8_u
      (i32.add
       (get_local $7)
       (i32.const 1)
      )
     )
    )
   )
   (set_local $6
    (i64.extend_u/i32
     (get_local $5)
    )
   )
   (set_local $12
    (i64.const 0)
   )
   (set_local $9
    (i64.const 59)
   )
   (set_local $13
    (i64.const 0)
   )
   (loop $label$15
    (set_local $8
     (i64.const 0)
    )
    (block $label$16
     (br_if $label$16
      (i64.ge_u
       (get_local $12)
       (get_local $6)
      )
     )
     (block $label$17
      (block $label$18
       (br_if $label$18
        (i32.gt_u
         (i32.and
          (i32.add
           (tee_local $10
            (i32.load8_s
             (get_local $11)
            )
           )
           (i32.const -97)
          )
          (i32.const 255)
         )
         (i32.const 25)
        )
       )
       (set_local $10
        (i32.add
         (get_local $10)
         (i32.const 165)
        )
       )
       (br $label$17)
      )
      (set_local $10
       (select
        (i32.add
         (get_local $10)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $10)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $10)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (block $label$19
     (block $label$20
      (br_if $label$20
       (i64.gt_u
        (get_local $12)
        (i64.const 11)
       )
      )
      (set_local $8
       (i64.shl
        (i64.and
         (get_local $8)
         (i64.const 31)
        )
        (i64.and
         (get_local $9)
         (i64.const 4294967295)
        )
       )
      )
      (br $label$19)
     )
     (set_local $8
      (i64.and
       (get_local $8)
       (i64.const 15)
      )
     )
    )
    (set_local $11
     (i32.add
      (get_local $11)
      (i32.const 1)
     )
    )
    (set_local $12
     (i64.add
      (get_local $12)
      (i64.const 1)
     )
    )
    (set_local $13
     (i64.or
      (get_local $8)
      (get_local $13)
     )
    )
    (br_if $label$15
     (i64.ne
      (tee_local $9
       (i64.add
        (get_local $9)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (call $eosio_assert
    (call $is_account
     (get_local $13)
    )
    (i32.const 1904)
   )
   (i64.store offset=80
    (get_local $14)
    (get_local $4)
   )
   (set_local $12
    (i64.load
     (get_local $1)
    )
   )
   (set_local $9
    (i64.load
     (get_local $0)
    )
   )
   (i64.store
    (i32.add
     (i32.add
      (get_local $14)
      (i32.const 24)
     )
     (i32.const 8)
    )
    (get_local $4)
   )
   (i64.store offset=88
    (get_local $14)
    (get_local $2)
   )
   (i64.store
    (i32.add
     (i32.add
      (get_local $14)
      (i32.const 24)
     )
     (i32.const 16)
    )
    (get_local $2)
   )
   (i64.store offset=72
    (get_local $14)
    (get_local $3)
   )
   (i64.store offset=24
    (get_local $14)
    (get_local $3)
   )
   (call $_ZN9firewallx8firewall11create_dappEyyN5eosio14extended_assetEy
    (get_local $0)
    (get_local $12)
    (get_local $13)
    (i32.add
     (get_local $14)
     (i32.const 24)
    )
    (get_local $9)
   )
   (i64.store offset=56
    (get_local $14)
    (get_local $4)
   )
   (i64.store
    (i32.add
     (get_local $14)
     (i32.const 8)
    )
    (get_local $4)
   )
   (i64.store offset=64
    (get_local $14)
    (get_local $2)
   )
   (i64.store
    (i32.add
     (get_local $14)
     (i32.const 16)
    )
    (get_local $2)
   )
   (i64.store offset=48
    (get_local $14)
    (get_local $3)
   )
   (i64.store
    (get_local $14)
    (get_local $3)
   )
   (call $_ZN9firewallx8firewall11create_dappEyyN5eosio14extended_assetEy
    (get_local $0)
    (get_local $12)
    (get_local $13)
    (get_local $14)
    (get_local $13)
   )
   (br_if $label$0
    (i32.eqz
     (i32.and
      (i32.load8_u offset=96
       (get_local $14)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=104
     (get_local $14)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $14)
    (i32.const 112)
   )
  )
 )
 (func $_ZN9firewallx8firewall11create_dappEyyN5eosio14extended_assetEy (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i64.store offset=72
   (get_local $7)
   (get_local $1)
  )
  (i64.store offset=64
   (get_local $7)
   (get_local $2)
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i64.store offset=40
   (get_local $7)
   (i64.const -1)
  )
  (i64.store offset=48
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=32
   (get_local $7)
   (get_local $4)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_s
       (tee_local $5
        (call $db_find_i64
         (get_local $2)
         (get_local $4)
         (i64.const -7880044409994084352)
         (get_local $1)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=64
        (tee_local $0
         (call $_ZNK5eosio11multi_indexILy10566699663715467264EN9firewallx10member_lstEJEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $7)
           (i32.const 24)
          )
          (get_local $5)
         )
        )
       )
       (i32.add
        (get_local $7)
        (i32.const 24)
       )
      )
      (i32.const 16)
     )
     (i32.store offset=12
      (get_local $7)
      (get_local $3)
     )
     (i32.store offset=8
      (get_local $7)
      (i32.add
       (get_local $7)
       (i32.const 64)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 144)
     )
     (call $_ZN5eosio11multi_indexILy10566699663715467264EN9firewallx10member_lstEJEE6modifyIZNS1_8firewall11create_dappEyyNS_14extended_assetEyEUlRT_E0_EEvRKS2_yOS7_
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
      (get_local $0)
      (i64.const 0)
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
     )
     (br_if $label$1
      (tee_local $5
       (i32.load offset=48
        (get_local $7)
       )
      )
     )
     (br $label$0)
    )
    (set_local $4
     (i64.load
      (get_local $0)
     )
    )
    (i32.store offset=16
     (get_local $7)
     (get_local $3)
    )
    (i32.store offset=12
     (get_local $7)
     (i32.add
      (get_local $7)
      (i32.const 64)
     )
    )
    (i32.store offset=8
     (get_local $7)
     (i32.add
      (get_local $7)
      (i32.const 72)
     )
    )
    (call $_ZN5eosio11multi_indexILy10566699663715467264EN9firewallx10member_lstEJEE7emplaceIZNS1_8firewall11create_dappEyyNS_14extended_assetEyEUlRT_E_EENS3_14const_iteratorEyOS7_
     (get_local $7)
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
     (get_local $4)
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $5
       (i32.load offset=48
        (get_local $7)
       )
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $7)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $5)
      )
     )
     (loop $label$5
      (set_local $3
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (get_local $3)
        )
       )
       (block $label$7
        (br_if $label$7
         (i32.eqz
          (i32.and
           (i32.load8_u offset=44
            (get_local $3)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $3)
           (i32.const 52)
          )
         )
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$5
       (i32.ne
        (get_local $5)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 48)
       )
      )
     )
     (br $label$3)
    )
    (set_local $0
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy10566699663715467264EN9firewallx10member_lstEJEE6modifyIZNS1_8firewall11create_dappEyyNS_14extended_assetEyEUlRT_E0_EEvRKS2_yOS7_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (set_local $8
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $7)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=64
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 368)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 416)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load
     (get_local $3)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (tee_local $3
      (i32.load offset=4
       (get_local $3)
      )
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 24)
     )
    )
   )
   (i32.const 1936)
  )
  (i64.store offset=16
   (get_local $1)
   (tee_local $6
    (i64.add
     (i64.load offset=16
      (get_local $1)
     )
     (i64.load
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $6)
    (i64.const -4611686018427387904)
   )
   (i32.const 1984)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=16
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 2016)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 480)
  )
  (set_local $3
   (i32.add
    (tee_local $5
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 48)
       )
      )
      (i32.shr_u
       (tee_local $3
        (i32.load8_u offset=44
         (get_local $1)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $3)
       (i32.const 1)
      )
     )
    )
    (i32.const 52)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (get_local $5)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.lt_u
      (get_local $3)
      (i32.const 513)
     )
    )
    (set_local $7
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$1)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $7
     (i32.sub
      (get_local $7)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $8)
   (get_local $7)
  )
  (i32.store
   (get_local $8)
   (get_local $7)
  )
  (i32.store offset=8
   (get_local $8)
   (i32.add
    (get_local $7)
    (get_local $3)
   )
  )
  (drop
   (call $_ZN9firewallxlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10member_lstE
    (get_local $8)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=68
    (get_local $1)
   )
   (get_local $2)
   (get_local $7)
   (get_local $3)
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $7)
   )
  )
  (block $label$4
   (br_if $label$4
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy10566699663715467264EN9firewallx10member_lstEJEE7emplaceIZNS1_8firewall11create_dappEyyNS_14extended_assetEyEUlRT_E_EENS3_14const_iteratorEyOS7_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 192)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (i64.store offset=24
   (tee_local $4
    (call $_Znwj
     (i32.const 80)
    )
   )
   (i64.const 1398362884)
  )
  (i64.store offset=16
   (get_local $4)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 256)
  )
  (set_local $2
   (i64.const 5462355)
  )
  (set_local $3
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $2)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $2
          (i64.shr_u
           (get_local $2)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $2
           (i64.shr_u
            (get_local $2)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $3
          (i32.add
           (get_local $3)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $6
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 320)
  )
  (i32.store offset=52
   (get_local $4)
   (i32.const 0)
  )
  (i64.store offset=44 align=4
   (get_local $4)
   (i64.const 0)
  )
  (i32.store offset=64
   (get_local $4)
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy10566699663715467264EN9firewallx10member_lstEJEE7emplaceIZNS1_8firewall11create_dappEyyNS_14extended_assetEyEUlRT_E_EENS3_14const_iteratorEyOS7_ENKUlS8_E_clINS3_4itemEEEDaS8_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $4)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $4)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $4)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $6
    (i32.load offset=68
     (get_local $4)
    )
   )
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.ge_u
      (tee_local $3
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $3)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $3)
     (get_local $6)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $3)
     (get_local $4)
    )
    (i32.store
     (get_local $5)
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
    )
    (br $label$5)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy10566699663715467264EN9firewallx10member_lstEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $3
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (get_local $3)
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.eqz
      (i32.and
       (i32.load8_u offset=44
        (get_local $3)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $3)
       (i32.const 52)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy10566699663715467264EN9firewallx10member_lstEJEE7emplaceIZNS1_8firewall11create_dappEyyNS_14extended_assetEyEUlRT_E_EENS3_14const_iteratorEyOS7_ENKUlS8_E_clINS3_4itemEEEDaS8_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (set_local $8
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $7)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (tee_local $5
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load offset=4
     (get_local $5)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load
    (tee_local $5
     (i32.load offset=8
      (get_local $5)
     )
    )
   )
  )
  (set_local $6
   (i64.load
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
  )
  (set_local $3
   (i64.load
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
  )
  (i32.store8 offset=40
   (get_local $1)
   (i32.const 0)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
   (get_local $3)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
   (get_local $6)
  )
  (i64.store offset=56
   (get_local $1)
   (call $current_time)
  )
  (set_local $5
   (i32.add
    (tee_local $4
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 48)
       )
      )
      (i32.shr_u
       (tee_local $5
        (i32.load8_u offset=44
         (get_local $1)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
    )
    (i32.const 52)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (get_local $4)
   )
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.lt_u
      (get_local $5)
      (i32.const 513)
     )
    )
    (set_local $7
     (call $malloc
      (get_local $5)
     )
    )
    (br $label$1)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $7
     (i32.sub
      (get_local $7)
      (i32.and
       (i32.add
        (get_local $5)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $8)
   (get_local $7)
  )
  (i32.store
   (get_local $8)
   (get_local $7)
  )
  (i32.store offset=8
   (get_local $8)
   (i32.add
    (get_local $7)
    (get_local $5)
   )
  )
  (drop
   (call $_ZN9firewallxlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10member_lstE
    (get_local $8)
    (get_local $1)
   )
  )
  (i32.store offset=68
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -7880044409994084352)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $6
     (i64.load
      (get_local $1)
     )
    )
    (get_local $7)
    (get_local $5)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $5)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $7)
   )
  )
  (block $label$4
   (br_if $label$4
    (i64.lt_u
     (get_local $6)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $6)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN9firewallx8firewall5applyEyy (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 400)
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 2048)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $8)
          (i64.const 3)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $10)
     (get_local $9)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.eq
     (get_local $9)
     (get_local $2)
    )
   )
   (set_local $8
    (i64.const 0)
   )
   (set_local $7
    (i64.const 59)
   )
   (set_local $6
    (i32.const 2064)
   )
   (set_local $9
    (i64.const 0)
   )
   (loop $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (br_if $label$12
          (i64.gt_u
           (get_local $8)
           (i64.const 9)
          )
         )
         (br_if $label$11
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $6)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$10)
        )
        (set_local $10
         (i64.const 0)
        )
        (br_if $label$9
         (i64.le_u
          (get_local $8)
          (i64.const 11)
         )
        )
        (br $label$8)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $10
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $10
      (i64.shl
       (i64.and
        (get_local $10)
        (i64.const 31)
       )
       (i64.and
        (get_local $7)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (set_local $8
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
    )
    (set_local $9
     (i64.or
      (get_local $10)
      (get_local $9)
     )
    )
    (br_if $label$7
     (i64.ne
      (tee_local $7
       (i64.add
        (get_local $7)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (br_if $label$6
    (i64.eq
     (get_local $9)
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 392)
    )
    (i32.const 0)
   )
   (i64.store offset=376
    (get_local $11)
    (i64.const -1)
   )
   (i64.store offset=384
    (get_local $11)
    (i64.const 0)
   )
   (i64.store offset=360
    (get_local $11)
    (tee_local $8
     (i64.load
      (get_local $0)
     )
    )
   )
   (i64.store offset=368
    (get_local $11)
    (get_local $8)
   )
   (set_local $6
    (i32.const 0)
   )
   (block $label$13
    (br_if $label$13
     (i32.lt_s
      (tee_local $3
       (call $db_find_i64
        (get_local $8)
        (get_local $8)
        (i64.const 4982871454518345728)
        (i64.const 4982871454518345728)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=56
       (tee_local $6
        (call $_ZNK5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN9firewallx6configEE3rowEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $11)
          (i32.const 360)
         )
         (get_local $3)
        )
       )
      )
      (i32.add
       (get_local $11)
       (i32.const 360)
      )
     )
     (i32.const 16)
    )
   )
   (call $eosio_assert
    (i32.ne
     (get_local $6)
     (i32.const 0)
    )
    (i32.const 112)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $11)
      (i32.const 304)
     )
     (get_local $6)
     (i32.const 56)
    )
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $0)
      (i32.const 72)
     )
     (i32.add
      (get_local $11)
      (i32.const 304)
     )
     (i32.const 56)
    )
   )
   (br_if $label$6
    (i32.eqz
     (tee_local $4
      (i32.load offset=384
       (get_local $11)
      )
     )
    )
   )
   (block $label$14
    (block $label$15
     (br_if $label$15
      (i32.eq
       (tee_local $6
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $11)
           (i32.const 388)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$16
      (set_local $3
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (block $label$17
       (br_if $label$17
        (i32.eqz
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$16
       (i32.ne
        (get_local $4)
        (get_local $6)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 384)
       )
      )
     )
     (br $label$14)
    )
    (set_local $6
     (get_local $4)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 2080)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$18
   (block $label$19
    (block $label$20
     (block $label$21
      (block $label$22
       (block $label$23
        (br_if $label$23
         (i64.gt_u
          (get_local $8)
          (i64.const 7)
         )
        )
        (br_if $label$22
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$21)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$20
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$19)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $10)
     (get_local $9)
    )
   )
   (br_if $label$18
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$24
   (block $label$25
    (br_if $label$25
     (i64.ne
      (get_local $9)
      (get_local $2)
     )
    )
    (call $_ZN5eosio18unpack_action_dataINS_8currency8transferEEET_v
     (i32.add
      (get_local $11)
      (i32.const 304)
     )
    )
    (call $_ZN9firewallx8firewall2onERKN5eosio8currency8transferEy
     (get_local $0)
     (i32.add
      (get_local $11)
      (i32.const 304)
     )
     (get_local $1)
    )
    (br_if $label$24
     (i32.eqz
      (i32.and
       (i32.load8_u offset=336
        (get_local $11)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $11)
       (i32.const 344)
      )
     )
    )
    (br $label$24)
   )
   (br_if $label$24
    (i64.ne
     (i64.load
      (get_local $0)
     )
     (get_local $1)
    )
   )
   (block $label$26
    (block $label$27
     (block $label$28
      (block $label$29
       (block $label$30
        (block $label$31
         (block $label$32
          (block $label$33
           (block $label$34
            (block $label$35
             (block $label$36
              (block $label$37
               (block $label$38
                (block $label$39
                 (block $label$40
                  (block $label$41
                   (block $label$42
                    (block $label$43
                     (br_if $label$43
                      (i64.le_s
                       (get_local $2)
                       (i64.const 3626093248780435455)
                      )
                     )
                     (br_if $label$42
                      (i64.gt_s
                       (get_local $2)
                       (i64.const 4923678793119301631)
                      )
                     )
                     (br_if $label$40
                      (i64.le_s
                       (get_local $2)
                       (i64.const 3626152949955035135)
                      )
                     )
                     (br_if $label$36
                      (i64.eq
                       (get_local $2)
                       (i64.const 3626152949955035136)
                      )
                     )
                     (br_if $label$35
                      (i64.eq
                       (get_local $2)
                       (i64.const 3626280907586221440)
                      )
                     )
                     (br_if $label$24
                      (i64.ne
                       (get_local $2)
                       (i64.const 3626460632129208320)
                      )
                     )
                     (i32.store offset=284
                      (get_local $11)
                      (i32.const 0)
                     )
                     (i32.store offset=280
                      (get_local $11)
                      (i32.const 1)
                     )
                     (i64.store offset=16 align=4
                      (get_local $11)
                      (i64.load offset=280
                       (get_local $11)
                      )
                     )
                     (drop
                      (call $_ZN5eosio14execute_actionIN9firewallx8firewallES2_JNSt3__16vectorIyNS3_9allocatorIyEEEEyEEEbPT_MT0_FvDpT1_E
                       (get_local $0)
                       (i32.add
                        (get_local $11)
                        (i32.const 16)
                       )
                      )
                     )
                     (br $label$24)
                    )
                    (br_if $label$41
                     (i64.le_s
                      (get_local $2)
                      (i64.const -4859021266901385217)
                     )
                    )
                    (br_if $label$39
                     (i64.le_s
                      (get_local $2)
                      (i64.const -4417049072737714177)
                     )
                    )
                    (br_if $label$34
                     (i64.eq
                      (get_local $2)
                      (i64.const -4417049072737714176)
                     )
                    )
                    (br_if $label$33
                     (i64.eq
                      (get_local $2)
                      (i64.const -4157508551318700032)
                     )
                    )
                    (br_if $label$24
                     (i64.ne
                      (get_local $2)
                      (i64.const -3604258283319197696)
                     )
                    )
                    (i32.store offset=204
                     (get_local $11)
                     (i32.const 0)
                    )
                    (i32.store offset=200
                     (get_local $11)
                     (i32.const 2)
                    )
                    (i64.store offset=96 align=4
                     (get_local $11)
                     (i64.load offset=200
                      (get_local $11)
                     )
                    )
                    (drop
                     (call $_ZN5eosio14execute_actionIN9firewallx8firewallES2_J11checksum256EEEbPT_MT0_FvDpT1_E
                      (get_local $0)
                      (i32.add
                       (get_local $11)
                       (i32.const 96)
                      )
                     )
                    )
                    (br $label$24)
                   )
                   (br_if $label$38
                    (i64.le_s
                     (get_local $2)
                     (i64.const 8421045207927095295)
                    )
                   )
                   (br_if $label$32
                    (i64.eq
                     (get_local $2)
                     (i64.const 8422730325997649920)
                    )
                   )
                   (br_if $label$31
                    (i64.eq
                     (get_local $2)
                     (i64.const 8422604521573711872)
                    )
                   )
                   (br_if $label$24
                    (i64.ne
                     (get_local $2)
                     (i64.const 8421045207927095296)
                    )
                   )
                   (i32.store offset=300
                    (get_local $11)
                    (i32.const 0)
                   )
                   (i32.store offset=296
                    (get_local $11)
                    (i32.const 3)
                   )
                   (i64.store align=4
                    (get_local $11)
                    (i64.load offset=296
                     (get_local $11)
                    )
                   )
                   (drop
                    (call $_ZN5eosio14execute_actionIN9firewallx8firewallES2_JNS_14extended_assetEyyyyEEEbPT_MT0_FvDpT1_E
                     (get_local $0)
                     (get_local $11)
                    )
                   )
                   (br $label$24)
                  )
                  (br_if $label$37
                   (i64.gt_s
                    (get_local $2)
                    (i64.const -4860202988790743041)
                   )
                  )
                  (br_if $label$30
                   (i64.eq
                    (get_local $2)
                    (i64.const -6217917317265227776)
                   )
                  )
                  (br_if $label$24
                   (i64.ne
                    (get_local $2)
                    (i64.const -4994024517569527808)
                   )
                  )
                  (i32.store offset=212
                   (get_local $11)
                   (i32.const 0)
                  )
                  (i32.store offset=208
                   (get_local $11)
                   (i32.const 4)
                  )
                  (i64.store offset=88 align=4
                   (get_local $11)
                   (i64.load offset=208
                    (get_local $11)
                   )
                  )
                  (drop
                   (call $_ZN5eosio14execute_actionIN9firewallx8firewallES2_JyEEEbPT_MT0_FvDpT1_E
                    (get_local $0)
                    (i32.add
                     (get_local $11)
                     (i32.const 88)
                    )
                   )
                  )
                  (br $label$24)
                 )
                 (br_if $label$29
                  (i64.eq
                   (get_local $2)
                   (i64.const 3626093248780435456)
                  )
                 )
                 (br_if $label$24
                  (i64.ne
                   (get_local $2)
                   (i64.const 3626112722819756544)
                  )
                 )
                 (i32.store offset=236
                  (get_local $11)
                  (i32.const 0)
                 )
                 (i32.store offset=232
                  (get_local $11)
                  (i32.const 5)
                 )
                 (i64.store offset=64 align=4
                  (get_local $11)
                  (i64.load offset=232
                   (get_local $11)
                  )
                 )
                 (drop
                  (call $_ZN5eosio14execute_actionIN9firewallx8firewallES2_JNSt3__16vectorIyNS3_9allocatorIyEEEEEEEbPT_MT0_FvDpT1_E
                   (get_local $0)
                   (i32.add
                    (get_local $11)
                    (i32.const 64)
                   )
                  )
                 )
                 (br $label$24)
                )
                (br_if $label$28
                 (i64.eq
                  (get_local $2)
                  (i64.const -4859021266901385216)
                 )
                )
                (br_if $label$24
                 (i64.ne
                  (get_local $2)
                  (i64.const -4847888168998928384)
                 )
                )
                (i32.store offset=276
                 (get_local $11)
                 (i32.const 0)
                )
                (i32.store offset=272
                 (get_local $11)
                 (i32.const 6)
                )
                (i64.store offset=24 align=4
                 (get_local $11)
                 (i64.load offset=272
                  (get_local $11)
                 )
                )
                (drop
                 (call $_ZN5eosio14execute_actionIN9firewallx8firewallES2_JNSt3__16vectorIyNS3_9allocatorIyEEEEyEEEbPT_MT0_FvDpT1_E
                  (get_local $0)
                  (i32.add
                   (get_local $11)
                   (i32.const 24)
                  )
                 )
                )
                (br $label$24)
               )
               (br_if $label$27
                (i64.eq
                 (get_local $2)
                 (i64.const 4923678793119301632)
                )
               )
               (br_if $label$24
                (i64.ne
                 (get_local $2)
                 (i64.const 4923678922967252992)
                )
               )
               (i32.store offset=292
                (get_local $11)
                (i32.const 0)
               )
               (i32.store offset=288
                (get_local $11)
                (i32.const 7)
               )
               (i64.store offset=8 align=4
                (get_local $11)
                (i64.load offset=288
                 (get_local $11)
                )
               )
               (drop
                (call $_ZN5eosio14execute_actionIN9firewallx8firewallES2_JNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEyEEEbPT_MT0_FvDpT1_E
                 (get_local $0)
                 (i32.add
                  (get_local $11)
                  (i32.const 8)
                 )
                )
               )
               (br $label$24)
              )
              (br_if $label$26
               (i64.eq
                (get_local $2)
                (i64.const -4860202988790743040)
               )
              )
              (br_if $label$24
               (i64.ne
                (get_local $2)
                (i64.const -4859644436159660032)
               )
              )
              (i32.store offset=260
               (get_local $11)
               (i32.const 0)
              )
              (i32.store offset=256
               (get_local $11)
               (i32.const 8)
              )
              (i64.store offset=40 align=4
               (get_local $11)
               (i64.load offset=256
                (get_local $11)
               )
              )
              (drop
               (call $_ZN5eosio14execute_actionIN9firewallx8firewallES2_JNSt3__16vectorIyNS3_9allocatorIyEEEEyEEEbPT_MT0_FvDpT1_E
                (get_local $0)
                (i32.add
                 (get_local $11)
                 (i32.const 40)
                )
               )
              )
              (br $label$24)
             )
             (i32.store offset=156
              (get_local $11)
              (i32.const 0)
             )
             (i32.store offset=152
              (get_local $11)
              (i32.const 9)
             )
             (i64.store offset=144 align=4
              (get_local $11)
              (i64.load offset=152
               (get_local $11)
              )
             )
             (drop
              (call $_ZN5eosio14execute_actionIN9firewallx8firewallES2_JNSt3__16vectorIyNS3_9allocatorIyEEEENS3_12basic_stringIcNS3_11char_traitsIcEENS5_IcEEEEEEEbPT_MT0_FvDpT1_E
               (get_local $0)
               (i32.add
                (get_local $11)
                (i32.const 144)
               )
              )
             )
             (br $label$24)
            )
            (i32.store offset=252
             (get_local $11)
             (i32.const 0)
            )
            (i32.store offset=248
             (get_local $11)
             (i32.const 10)
            )
            (i64.store offset=48 align=4
             (get_local $11)
             (i64.load offset=248
              (get_local $11)
             )
            )
            (drop
             (call $_ZN5eosio14execute_actionIN9firewallx8firewallES2_JNSt3__16vectorI11checksum256NS3_9allocatorIS5_EEEEEEEbPT_MT0_FvDpT1_E
              (get_local $0)
              (i32.add
               (get_local $11)
               (i32.const 48)
              )
             )
            )
            (br $label$24)
           )
           (i32.store offset=172
            (get_local $11)
            (i32.const 0)
           )
           (i32.store offset=168
            (get_local $11)
            (i32.const 11)
           )
           (i64.store offset=128 align=4
            (get_local $11)
            (i64.load offset=168
             (get_local $11)
            )
           )
           (drop
            (call $_ZN5eosio14execute_actionIN9firewallx8firewallES2_JybbbNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
             (get_local $0)
             (i32.add
              (get_local $11)
              (i32.const 128)
             )
            )
           )
           (br $label$24)
          )
          (i32.store offset=188
           (get_local $11)
           (i32.const 0)
          )
          (i32.store offset=184
           (get_local $11)
           (i32.const 12)
          )
          (i64.store offset=112 align=4
           (get_local $11)
           (i64.load offset=184
            (get_local $11)
           )
          )
          (drop
           (call $_ZN5eosio14execute_actionIN9firewallx8firewallES2_JEEEbPT_MT0_FvDpT1_E
            (get_local $0)
            (i32.add
             (get_local $11)
             (i32.const 112)
            )
           )
          )
          (br $label$24)
         )
         (i32.store offset=180
          (get_local $11)
          (i32.const 0)
         )
         (i32.store offset=176
          (get_local $11)
          (i32.const 13)
         )
         (i64.store offset=120 align=4
          (get_local $11)
          (i64.load offset=176
           (get_local $11)
          )
         )
         (drop
          (call $_ZN5eosio14execute_actionIN9firewallx8firewallES2_JyEEEbPT_MT0_FvDpT1_E
           (get_local $0)
           (i32.add
            (get_local $11)
            (i32.const 120)
           )
          )
         )
         (br $label$24)
        )
        (i32.store offset=196
         (get_local $11)
         (i32.const 0)
        )
        (i32.store offset=192
         (get_local $11)
         (i32.const 14)
        )
        (i64.store offset=104 align=4
         (get_local $11)
         (i64.load offset=192
          (get_local $11)
         )
        )
        (drop
         (call $_ZN5eosio14execute_actionIN9firewallx8firewallES2_Jy11checksum256EEEbPT_MT0_FvDpT1_E
          (get_local $0)
          (i32.add
           (get_local $11)
           (i32.const 104)
          )
         )
        )
        (br $label$24)
       )
       (i32.store offset=220
        (get_local $11)
        (i32.const 0)
       )
       (i32.store offset=216
        (get_local $11)
        (i32.const 15)
       )
       (i64.store offset=80 align=4
        (get_local $11)
        (i64.load offset=216
         (get_local $11)
        )
       )
       (drop
        (call $_ZN5eosio14execute_actionIN9firewallx8firewallES2_JyEEEbPT_MT0_FvDpT1_E
         (get_local $0)
         (i32.add
          (get_local $11)
          (i32.const 80)
         )
        )
       )
       (br $label$24)
      )
      (i32.store offset=268
       (get_local $11)
       (i32.const 0)
      )
      (i32.store offset=264
       (get_local $11)
       (i32.const 16)
      )
      (i64.store offset=32 align=4
       (get_local $11)
       (i64.load offset=264
        (get_local $11)
       )
      )
      (drop
       (call $_ZN5eosio14execute_actionIN9firewallx8firewallES2_JNSt3__16vectorIyNS3_9allocatorIyEEEEyEEEbPT_MT0_FvDpT1_E
        (get_local $0)
        (i32.add
         (get_local $11)
         (i32.const 32)
        )
       )
      )
      (br $label$24)
     )
     (i32.store offset=228
      (get_local $11)
      (i32.const 0)
     )
     (i32.store offset=224
      (get_local $11)
      (i32.const 17)
     )
     (i64.store offset=72 align=4
      (get_local $11)
      (i64.load offset=224
       (get_local $11)
      )
     )
     (drop
      (call $_ZN5eosio14execute_actionIN9firewallx8firewallES2_JNSt3__16vectorIyNS3_9allocatorIyEEEEEEEbPT_MT0_FvDpT1_E
       (get_local $0)
       (i32.add
        (get_local $11)
        (i32.const 72)
       )
      )
     )
     (br $label$24)
    )
    (i32.store offset=164
     (get_local $11)
     (i32.const 0)
    )
    (i32.store offset=160
     (get_local $11)
     (i32.const 18)
    )
    (i64.store offset=136 align=4
     (get_local $11)
     (i64.load offset=160
      (get_local $11)
     )
    )
    (drop
     (call $_ZN5eosio14execute_actionIN9firewallx8firewallES2_JyEEEbPT_MT0_FvDpT1_E
      (get_local $0)
      (i32.add
       (get_local $11)
       (i32.const 136)
      )
     )
    )
    (br $label$24)
   )
   (i32.store offset=244
    (get_local $11)
    (i32.const 0)
   )
   (i32.store offset=240
    (get_local $11)
    (i32.const 19)
   )
   (i64.store offset=56 align=4
    (get_local $11)
    (i64.load offset=240
     (get_local $11)
    )
   )
   (drop
    (call $_ZN5eosio14execute_actionIN9firewallx8firewallES2_JNSt3__16vectorI11checksum256NS3_9allocatorIS5_EEEEEEEbPT_MT0_FvDpT1_E
     (get_local $0)
     (i32.add
      (get_local $11)
      (i32.const 56)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 400)
   )
  )
 )
 (func $_ZN5eosio18unpack_action_dataINS_8currency8transferEEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $1
       (call $action_data_size)
      )
      (i32.const 513)
     )
    )
    (set_local $2
     (call $malloc
      (get_local $1)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $2
     (i32.sub
      (get_local $4)
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $2)
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 256)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$2
   (block $label$3
    (loop $label$4
     (br_if $label$3
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$5
      (br_if $label$5
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$6
       (br_if $label$3
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$6
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$4
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$2)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 320)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=4
   (get_local $6)
   (get_local $2)
  )
  (i32.store
   (get_local $6)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $6)
   (i32.add
    (get_local $2)
    (get_local $1)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency8transferE
    (get_local $6)
    (get_local $0)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio14execute_actionIN9firewallx8firewallES2_JNS_14extended_assetEyyyyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (set_local $13
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $11)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $12
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $9
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $9
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $9
      (i32.sub
       (get_local $11)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $9)
     (get_local $3)
    )
   )
  )
  (i64.store offset=32
   (get_local $13)
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $13)
   (i64.const 0)
  )
  (i64.store offset=40
   (get_local $13)
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 256)
  )
  (set_local $10
   (i64.const 5462355)
  )
  (block $label$3
   (loop $label$4
    (set_local $11
     (i32.const 0)
    )
    (br_if $label$3
     (i32.gt_u
      (i32.add
       (i32.shl
        (i32.wrap/i64
         (get_local $10)
        )
        (i32.const 24)
       )
       (i32.const -1073741825)
      )
      (i32.const 452984830)
     )
    )
    (block $label$5
     (br_if $label$5
      (i64.ne
       (i64.and
        (tee_local $10
         (i64.shr_u
          (get_local $10)
          (i64.const 8)
         )
        )
        (i64.const 255)
       )
       (i64.const 0)
      )
     )
     (loop $label$6
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $10
          (i64.shr_u
           (get_local $10)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (br_if $label$6
       (i32.lt_s
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
     )
    )
    (set_local $11
     (i32.const 1)
    )
    (br_if $label$4
     (i32.lt_s
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.const 7)
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $11)
   (i32.const 320)
  )
  (i64.store offset=64
   (get_local $13)
   (i64.const 0)
  )
  (i64.store offset=56
   (get_local $13)
   (i64.const 0)
  )
  (i64.store offset=72
   (get_local $13)
   (i64.const 0)
  )
  (i64.store offset=80
   (get_local $13)
   (i64.const 0)
  )
  (i32.store offset=140
   (get_local $13)
   (get_local $9)
  )
  (i32.store offset=136
   (get_local $13)
   (get_local $9)
  )
  (i32.store offset=144
   (get_local $13)
   (i32.add
    (get_local $9)
    (get_local $3)
   )
  )
  (i32.store offset=88
   (get_local $13)
   (i32.add
    (get_local $13)
    (i32.const 136)
   )
  )
  (i32.store offset=112
   (get_local $13)
   (i32.add
    (get_local $13)
    (i32.const 32)
   )
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio14extended_assetEyyyyEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_yyyyEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_
   (i32.add
    (get_local $13)
    (i32.const 112)
   )
   (i32.add
    (get_local $13)
    (i32.const 88)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $9)
   )
  )
  (i64.store
   (tee_local $1
    (i32.add
     (i32.add
      (get_local $13)
      (i32.const 88)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $13)
      (i32.const 32)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store
   (tee_local $11
    (i32.add
     (i32.add
      (get_local $13)
      (i32.const 88)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $13)
      (i32.const 32)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=88
   (get_local $13)
   (i64.load offset=32
    (get_local $13)
   )
  )
  (set_local $10
   (i64.load
    (i32.add
     (get_local $13)
     (i32.const 80)
    )
   )
  )
  (set_local $6
   (i64.load
    (i32.add
     (get_local $13)
     (i32.const 72)
    )
   )
  )
  (set_local $5
   (i64.load
    (i32.add
     (get_local $13)
     (i32.const 64)
    )
   )
  )
  (set_local $4
   (i64.load
    (i32.add
     (get_local $13)
     (i32.const 56)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $13)
     (i32.const 112)
    )
    (i32.const 16)
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $13)
     (i32.const 112)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $11)
   )
  )
  (i64.store offset=112
   (get_local $13)
   (i64.load offset=88
    (get_local $13)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $12
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $12)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $13)
     (i32.const 136)
    )
    (i32.const 16)
   )
   (tee_local $7
    (i64.load
     (i32.add
      (i32.add
       (get_local $13)
       (i32.const 112)
      )
      (i32.const 16)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $13)
     (i32.const 136)
    )
    (i32.const 8)
   )
   (tee_local $8
    (i64.load
     (i32.add
      (i32.add
       (get_local $13)
       (i32.const 112)
      )
      (i32.const 8)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $13)
     (i32.const 8)
    )
    (i32.const 16)
   )
   (get_local $7)
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $13)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (get_local $8)
  )
  (i64.store offset=136
   (get_local $13)
   (tee_local $7
    (i64.load offset=112
     (get_local $13)
    )
   )
  )
  (i64.store offset=8
   (get_local $13)
   (get_local $7)
  )
  (call_indirect (type $FUNCSIG$viijjjj)
   (get_local $1)
   (i32.add
    (get_local $13)
    (i32.const 8)
   )
   (get_local $4)
   (get_local $5)
   (get_local $6)
   (get_local $10)
   (get_local $12)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $13)
    (i32.const 160)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionIN9firewallx8firewallES2_JNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=44
   (tee_local $2
    (get_local $3)
   )
   (get_local $0)
  )
  (i32.store offset=32
   (get_local $2)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=36
   (get_local $2)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $0)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $3)
       (i32.and
        (i32.add
         (get_local $0)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (i32.store offset=16
   (get_local $2)
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $2)
   (i64.const 0)
  )
  (i32.store offset=52
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=48
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $2)
   (i32.add
    (get_local $1)
    (get_local $0)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $2)
     (i32.const 48)
    )
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=56
      (get_local $2)
     )
     (i32.load offset=52
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 576)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 24)
    )
    (i32.load offset=52
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $0)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
  (i32.store offset=48
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 44)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN9firewallx8firewallES6_JNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEyEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJSD_yEEEJLj0ELj1EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $2)
    (i32.const 48)
   )
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=8
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionIN9firewallx8firewallES2_JNSt3__16vectorIyNS3_9allocatorIyEEEEyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $6
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $7)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $7)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $3)
    )
   )
  )
  (i32.store offset=16
   (get_local $6)
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $6)
   (i64.const 0)
  )
  (i32.store offset=52
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=48
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $6)
   (i32.add
    (get_local $1)
    (get_local $3)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEyEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
    (i32.add
     (get_local $6)
     (i32.const 48)
    )
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=56
      (get_local $6)
     )
     (i32.load offset=52
      (get_local $6)
     )
    )
    (i32.const 7)
   )
   (i32.const 576)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 24)
    )
    (i32.load offset=52
     (get_local $6)
    )
    (i32.const 8)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i64.store offset=32
   (get_local $6)
   (i64.const 0)
  )
  (set_local $1
   (i32.const 0)
  )
  (i32.store offset=40
   (get_local $6)
   (i32.const 0)
  )
  (block $label$4
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (tee_local $3
        (i32.shr_s
         (tee_local $7
          (i32.sub
           (i32.load offset=12
            (get_local $6)
           )
           (i32.load offset=8
            (get_local $6)
           )
          )
         )
         (i32.const 3)
        )
       )
      )
     )
     (br_if $label$5
      (i32.ge_u
       (get_local $3)
       (i32.const 536870912)
      )
     )
     (i32.store
      (i32.add
       (get_local $6)
       (i32.const 40)
      )
      (i32.add
       (tee_local $1
        (call $_Znwj
         (get_local $7)
        )
       )
       (i32.shl
        (get_local $3)
        (i32.const 3)
       )
      )
     )
     (i32.store offset=32
      (get_local $6)
      (get_local $1)
     )
     (i32.store offset=36
      (get_local $6)
      (get_local $1)
     )
     (br_if $label$6
      (i32.lt_s
       (tee_local $3
        (i32.sub
         (i32.load offset=12
          (get_local $6)
         )
         (tee_local $7
          (i32.load offset=8
           (get_local $6)
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $1)
       (get_local $7)
       (get_local $3)
      )
     )
     (i32.store offset=36
      (get_local $6)
      (tee_local $1
       (i32.add
        (i32.load offset=36
         (get_local $6)
        )
        (get_local $3)
       )
      )
     )
    )
    (set_local $3
     (i32.add
      (get_local $0)
      (i32.shr_s
       (get_local $2)
       (i32.const 1)
      )
     )
    )
    (set_local $4
     (i64.load
      (i32.add
       (get_local $6)
       (i32.const 24)
      )
     )
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (i32.load
         (get_local $3)
        )
        (get_local $5)
       )
      )
     )
    )
    (i64.store offset=48
     (get_local $6)
     (i64.const 0)
    )
    (i32.store offset=56
     (get_local $6)
     (i32.const 0)
    )
    (block $label$8
     (br_if $label$8
      (i32.eqz
       (tee_local $2
        (i32.shr_s
         (tee_local $1
          (i32.sub
           (get_local $1)
           (i32.load offset=32
            (get_local $6)
           )
          )
         )
         (i32.const 3)
        )
       )
      )
     )
     (br_if $label$4
      (i32.ge_u
       (get_local $2)
       (i32.const 536870912)
      )
     )
     (i32.store
      (i32.add
       (get_local $6)
       (i32.const 56)
      )
      (i32.add
       (tee_local $1
        (call $_Znwj
         (get_local $1)
        )
       )
       (i32.shl
        (get_local $2)
        (i32.const 3)
       )
      )
     )
     (i32.store offset=48
      (get_local $6)
      (get_local $1)
     )
     (i32.store offset=52
      (get_local $6)
      (get_local $1)
     )
     (br_if $label$8
      (i32.lt_s
       (tee_local $2
        (i32.sub
         (i32.load offset=36
          (get_local $6)
         )
         (tee_local $7
          (i32.load offset=32
           (get_local $6)
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $1)
       (get_local $7)
       (get_local $2)
      )
     )
     (i32.store offset=52
      (get_local $6)
      (i32.add
       (get_local $1)
       (get_local $2)
      )
     )
    )
    (call_indirect (type $FUNCSIG$viij)
     (get_local $3)
     (i32.add
      (get_local $6)
      (i32.const 48)
     )
     (get_local $4)
     (get_local $5)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (tee_local $1
        (i32.load offset=48
         (get_local $6)
        )
       )
      )
     )
     (i32.store offset=52
      (get_local $6)
      (get_local $1)
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (block $label$10
     (br_if $label$10
      (i32.eqz
       (tee_local $1
        (i32.load offset=32
         (get_local $6)
        )
       )
      )
     )
     (i32.store offset=36
      (get_local $6)
      (get_local $1)
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (block $label$11
     (br_if $label$11
      (i32.eqz
       (tee_local $1
        (i32.load offset=8
         (get_local $6)
        )
       )
      )
     )
     (i32.store offset=12
      (get_local $6)
      (get_local $1)
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $6)
      (i32.const 64)
     )
    )
    (return
     (i32.const 1)
    )
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $6)
     (i32.const 32)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio14execute_actionIN9firewallx8firewallES2_JNSt3__16vectorI11checksum256NS3_9allocatorIS5_EEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $5
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $4
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $6)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $3)
    )
   )
  )
  (i32.store offset=8
   (get_local $5)
   (i32.const 0)
  )
  (i64.store
   (get_local $5)
   (i64.const 0)
  )
  (i32.store offset=36
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=40
   (get_local $5)
   (i32.add
    (get_local $1)
    (get_local $3)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEE11checksum256EERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
    (i32.add
     (get_local $5)
     (i32.const 32)
    )
    (get_local $5)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const 0)
  )
  (set_local $1
   (i32.const 0)
  )
  (i32.store offset=24
   (get_local $5)
   (i32.const 0)
  )
  (block $label$4
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (tee_local $3
        (i32.shr_s
         (tee_local $6
          (i32.sub
           (i32.load offset=4
            (get_local $5)
           )
           (i32.load
            (get_local $5)
           )
          )
         )
         (i32.const 5)
        )
       )
      )
     )
     (br_if $label$5
      (i32.ge_u
       (get_local $3)
       (i32.const 134217728)
      )
     )
     (i32.store
      (i32.add
       (get_local $5)
       (i32.const 24)
      )
      (i32.add
       (tee_local $1
        (call $_Znwj
         (get_local $6)
        )
       )
       (i32.shl
        (get_local $3)
        (i32.const 5)
       )
      )
     )
     (i32.store offset=16
      (get_local $5)
      (get_local $1)
     )
     (i32.store offset=20
      (get_local $5)
      (get_local $1)
     )
     (br_if $label$6
      (i32.lt_s
       (tee_local $3
        (i32.sub
         (i32.load offset=4
          (get_local $5)
         )
         (tee_local $6
          (i32.load
           (get_local $5)
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $1)
       (get_local $6)
       (get_local $3)
      )
     )
     (i32.store offset=20
      (get_local $5)
      (tee_local $1
       (i32.add
        (i32.load offset=20
         (get_local $5)
        )
        (get_local $3)
       )
      )
     )
    )
    (set_local $3
     (i32.add
      (get_local $0)
      (i32.shr_s
       (get_local $2)
       (i32.const 1)
      )
     )
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (i32.load
         (get_local $3)
        )
        (get_local $4)
       )
      )
     )
    )
    (i64.store offset=32
     (get_local $5)
     (i64.const 0)
    )
    (i32.store offset=40
     (get_local $5)
     (i32.const 0)
    )
    (block $label$8
     (br_if $label$8
      (i32.eqz
       (tee_local $2
        (i32.shr_s
         (tee_local $1
          (i32.sub
           (get_local $1)
           (i32.load offset=16
            (get_local $5)
           )
          )
         )
         (i32.const 5)
        )
       )
      )
     )
     (br_if $label$4
      (i32.ge_u
       (get_local $2)
       (i32.const 134217728)
      )
     )
     (i32.store
      (i32.add
       (get_local $5)
       (i32.const 40)
      )
      (i32.add
       (tee_local $1
        (call $_Znwj
         (get_local $1)
        )
       )
       (i32.shl
        (get_local $2)
        (i32.const 5)
       )
      )
     )
     (i32.store offset=32
      (get_local $5)
      (get_local $1)
     )
     (i32.store offset=36
      (get_local $5)
      (get_local $1)
     )
     (br_if $label$8
      (i32.lt_s
       (tee_local $2
        (i32.sub
         (i32.load offset=20
          (get_local $5)
         )
         (tee_local $6
          (i32.load offset=16
           (get_local $5)
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $1)
       (get_local $6)
       (get_local $2)
      )
     )
     (i32.store offset=36
      (get_local $5)
      (i32.add
       (get_local $1)
       (get_local $2)
      )
     )
    )
    (call_indirect (type $FUNCSIG$vii)
     (get_local $3)
     (i32.add
      (get_local $5)
      (i32.const 32)
     )
     (get_local $4)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (tee_local $1
        (i32.load offset=32
         (get_local $5)
        )
       )
      )
     )
     (i32.store offset=36
      (get_local $5)
      (get_local $1)
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (block $label$10
     (br_if $label$10
      (i32.eqz
       (tee_local $1
        (i32.load offset=16
         (get_local $5)
        )
       )
      )
     )
     (i32.store offset=20
      (get_local $5)
      (get_local $1)
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (block $label$11
     (br_if $label$11
      (i32.eqz
       (tee_local $1
        (i32.load
         (get_local $5)
        )
       )
      )
     )
     (i32.store offset=4
      (get_local $5)
      (get_local $1)
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $5)
      (i32.const 48)
     )
    )
    (return
     (i32.const 1)
    )
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio14execute_actionIN9firewallx8firewallES2_JNSt3__16vectorIyNS3_9allocatorIyEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $5
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $4
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $6)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $3)
    )
   )
  )
  (i32.store offset=8
   (get_local $5)
   (i32.const 0)
  )
  (i64.store
   (get_local $5)
   (i64.const 0)
  )
  (i32.store offset=36
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=40
   (get_local $5)
   (i32.add
    (get_local $1)
    (get_local $3)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEyEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
    (i32.add
     (get_local $5)
     (i32.const 32)
    )
    (get_local $5)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const 0)
  )
  (set_local $1
   (i32.const 0)
  )
  (i32.store offset=24
   (get_local $5)
   (i32.const 0)
  )
  (block $label$4
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (tee_local $3
        (i32.shr_s
         (tee_local $6
          (i32.sub
           (i32.load offset=4
            (get_local $5)
           )
           (i32.load
            (get_local $5)
           )
          )
         )
         (i32.const 3)
        )
       )
      )
     )
     (br_if $label$5
      (i32.ge_u
       (get_local $3)
       (i32.const 536870912)
      )
     )
     (i32.store
      (i32.add
       (get_local $5)
       (i32.const 24)
      )
      (i32.add
       (tee_local $1
        (call $_Znwj
         (get_local $6)
        )
       )
       (i32.shl
        (get_local $3)
        (i32.const 3)
       )
      )
     )
     (i32.store offset=16
      (get_local $5)
      (get_local $1)
     )
     (i32.store offset=20
      (get_local $5)
      (get_local $1)
     )
     (br_if $label$6
      (i32.lt_s
       (tee_local $3
        (i32.sub
         (i32.load offset=4
          (get_local $5)
         )
         (tee_local $6
          (i32.load
           (get_local $5)
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $1)
       (get_local $6)
       (get_local $3)
      )
     )
     (i32.store offset=20
      (get_local $5)
      (tee_local $1
       (i32.add
        (i32.load offset=20
         (get_local $5)
        )
        (get_local $3)
       )
      )
     )
    )
    (set_local $3
     (i32.add
      (get_local $0)
      (i32.shr_s
       (get_local $2)
       (i32.const 1)
      )
     )
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (i32.load
         (get_local $3)
        )
        (get_local $4)
       )
      )
     )
    )
    (i64.store offset=32
     (get_local $5)
     (i64.const 0)
    )
    (i32.store offset=40
     (get_local $5)
     (i32.const 0)
    )
    (block $label$8
     (br_if $label$8
      (i32.eqz
       (tee_local $2
        (i32.shr_s
         (tee_local $1
          (i32.sub
           (get_local $1)
           (i32.load offset=16
            (get_local $5)
           )
          )
         )
         (i32.const 3)
        )
       )
      )
     )
     (br_if $label$4
      (i32.ge_u
       (get_local $2)
       (i32.const 536870912)
      )
     )
     (i32.store
      (i32.add
       (get_local $5)
       (i32.const 40)
      )
      (i32.add
       (tee_local $1
        (call $_Znwj
         (get_local $1)
        )
       )
       (i32.shl
        (get_local $2)
        (i32.const 3)
       )
      )
     )
     (i32.store offset=32
      (get_local $5)
      (get_local $1)
     )
     (i32.store offset=36
      (get_local $5)
      (get_local $1)
     )
     (br_if $label$8
      (i32.lt_s
       (tee_local $2
        (i32.sub
         (i32.load offset=20
          (get_local $5)
         )
         (tee_local $6
          (i32.load offset=16
           (get_local $5)
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $1)
       (get_local $6)
       (get_local $2)
      )
     )
     (i32.store offset=36
      (get_local $5)
      (i32.add
       (get_local $1)
       (get_local $2)
      )
     )
    )
    (call_indirect (type $FUNCSIG$vii)
     (get_local $3)
     (i32.add
      (get_local $5)
      (i32.const 32)
     )
     (get_local $4)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (tee_local $1
        (i32.load offset=32
         (get_local $5)
        )
       )
      )
     )
     (i32.store offset=36
      (get_local $5)
      (get_local $1)
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (block $label$10
     (br_if $label$10
      (i32.eqz
       (tee_local $1
        (i32.load offset=16
         (get_local $5)
        )
       )
      )
     )
     (i32.store offset=20
      (get_local $5)
      (get_local $1)
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (block $label$11
     (br_if $label$11
      (i32.eqz
       (tee_local $1
        (i32.load
         (get_local $5)
        )
       )
      )
     )
     (i32.store offset=4
      (get_local $5)
      (get_local $1)
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $5)
      (i32.const 48)
     )
    )
    (return
     (i32.const 1)
    )
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio14execute_actionIN9firewallx8firewallES2_JyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $4
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $4
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $4)
     (get_local $1)
    )
   )
  )
  (i64.store offset=8
   (get_local $6)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 576)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $6)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $4)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $5)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vij)
   (get_local $1)
   (get_local $3)
   (get_local $5)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionIN9firewallx8firewallES2_J11checksum256EEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $7
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $5)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $6
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $5
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $5
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $5
      (i32.sub
       (get_local $5)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $5)
     (get_local $1)
    )
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 32)
     )
     (i32.const 24)
    )
   )
   (i64.const 0)
  )
  (i64.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 32)
     )
     (i32.const 16)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=40
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $7)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 31)
   )
   (i32.const 576)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (get_local $5)
    (i32.const 32)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $5)
   )
  )
  (i64.store
   (tee_local $1
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 64)
     )
     (i32.const 24)
    )
   )
   (i64.load
    (get_local $3)
   )
  )
  (i64.store
   (tee_local $5
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 64)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store offset=72
   (get_local $7)
   (i64.load offset=40
    (get_local $7)
   )
  )
  (i64.store offset=64
   (get_local $7)
   (i64.load offset=32
    (get_local $7)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 96)
    )
    (i32.const 24)
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 96)
    )
    (i32.const 16)
   )
   (i64.load
    (get_local $5)
   )
  )
  (i64.store offset=104
   (get_local $7)
   (i64.load offset=72
    (get_local $7)
   )
  )
  (i64.store offset=96
   (get_local $7)
   (i64.load offset=64
    (get_local $7)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $6)
     )
    )
   )
  )
  (i64.store
   (tee_local $5
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 128)
     )
     (i32.const 24)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 96)
     )
     (i32.const 24)
    )
   )
  )
  (i64.store
   (tee_local $2
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 128)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 96)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=136
   (get_local $7)
   (i64.load offset=104
    (get_local $7)
   )
  )
  (i64.store offset=128
   (get_local $7)
   (i64.load offset=96
    (get_local $7)
   )
  )
  (i64.store
   (i32.add
    (get_local $7)
    (i32.const 24)
   )
   (i64.load
    (get_local $5)
   )
  )
  (i64.store
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (i64.load
    (get_local $2)
   )
  )
  (i64.store
   (get_local $7)
   (i64.load offset=128
    (get_local $7)
   )
  )
  (i64.store offset=8
   (get_local $7)
   (i64.load offset=136
    (get_local $7)
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $1)
   (get_local $7)
   (get_local $6)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 160)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionIN9firewallx8firewallES2_Jy11checksum256EEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $7
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 176)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $5)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $6
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $3
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $3)
        (i32.const 513)
       )
      )
      (set_local $5
       (call $malloc
        (get_local $3)
       )
      )
      (br $label$1)
     )
     (set_local $5
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $5
      (i32.sub
       (get_local $5)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $5)
     (get_local $3)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $7)
    (i32.const 72)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.const 32)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.const 24)
   )
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $7)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $3)
    (i32.const 7)
   )
   (i32.const 576)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (get_local $5)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.add
     (get_local $3)
     (i32.const -8)
    )
    (i32.const 31)
   )
   (i32.const 576)
  )
  (drop
   (call $memcpy
    (tee_local $1
     (i32.add
      (i32.add
       (get_local $7)
       (i32.const 32)
      )
      (i32.const 16)
     )
    )
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
    (i32.const 32)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $5)
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 80)
     )
     (i32.const 24)
    )
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (tee_local $5
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 80)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (set_local $4
   (i64.load offset=32
    (get_local $7)
   )
  )
  (i64.store offset=80
   (get_local $7)
   (i64.load
    (get_local $1)
   )
  )
  (i32.store offset=92
   (get_local $7)
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=88
   (get_local $7)
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 112)
    )
    (i32.const 24)
   )
   (i64.load
    (get_local $3)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 112)
    )
    (i32.const 16)
   )
   (i64.load
    (get_local $5)
   )
  )
  (i64.store offset=120
   (get_local $7)
   (i64.load offset=88
    (get_local $7)
   )
  )
  (i64.store offset=112
   (get_local $7)
   (i64.load offset=80
    (get_local $7)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $6)
     )
    )
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 144)
     )
     (i32.const 24)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 112)
     )
     (i32.const 24)
    )
   )
  )
  (i64.store
   (tee_local $5
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 144)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 112)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=152
   (get_local $7)
   (i64.load offset=120
    (get_local $7)
   )
  )
  (i64.store offset=144
   (get_local $7)
   (i64.load offset=112
    (get_local $7)
   )
  )
  (i64.store
   (i32.add
    (get_local $7)
    (i32.const 24)
   )
   (i64.load
    (get_local $3)
   )
  )
  (i64.store
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (i64.load
    (get_local $5)
   )
  )
  (i64.store
   (get_local $7)
   (i64.load offset=144
    (get_local $7)
   )
  )
  (i64.store offset=8
   (get_local $7)
   (i64.load offset=152
    (get_local $7)
   )
  )
  (call_indirect (type $FUNCSIG$viji)
   (get_local $1)
   (get_local $4)
   (get_local $7)
   (get_local $6)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 176)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionIN9firewallx8firewallES2_JEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (tee_local $5
    (i32.load offset=4
     (i32.const 0)
    )
   )
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.le_u
      (get_local $3)
      (i32.const 512)
     )
    )
    (drop
     (call $read_action_data
      (tee_local $5
       (call $malloc
        (get_local $3)
       )
      )
      (get_local $3)
     )
    )
    (call $free
     (get_local $5)
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $5
     (i32.sub
      (get_local $5)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $5)
     (get_local $3)
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $3)
      )
      (get_local $1)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vi)
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionIN9firewallx8firewallES2_JybbbNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=44
   (tee_local $2
    (get_local $3)
   )
   (get_local $0)
  )
  (i32.store offset=32
   (get_local $2)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=36
   (get_local $2)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $0)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $3)
       (i32.and
        (i32.add
         (get_local $0)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 28)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $2)
   (i64.const 0)
  )
  (i32.store16 offset=16
   (get_local $2)
   (i32.const 0)
  )
  (i32.store8 offset=18
   (get_local $2)
   (i32.const 0)
  )
  (i64.store offset=20 align=4
   (get_local $2)
   (i64.const 0)
  )
  (i32.store offset=52
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=48
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $2)
   (i32.add
    (get_local $1)
    (get_local $0)
   )
  )
  (i32.store offset=64
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 48)
   )
  )
  (i32.store offset=72
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJybbbNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZN5eosiorsINSG_10datastreamIPKcEEJybbbSD_EEERT_SN_RNS7_IJDpT0_EEEEUlSN_E_EEvRKSM_RKT0_
   (i32.add
    (get_local $2)
    (i32.const 72)
   )
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $0)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
  (i32.store offset=48
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 44)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN9firewallx8firewallES6_JybbbNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJybbbSD_EEEJLj0ELj1ELj2ELj3ELj4EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $2)
    (i32.const 48)
   )
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=20
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 28)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 80)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionIN9firewallx8firewallES2_JNSt3__16vectorIyNS3_9allocatorIyEEEENS3_12basic_stringIcNS3_11char_traitsIcEENS5_IcEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=44
   (tee_local $2
    (get_local $3)
   )
   (get_local $0)
  )
  (i32.store offset=32
   (get_local $2)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=36
   (get_local $2)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $0
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $0)
        (i32.const 513)
       )
      )
      (set_local $1
       (call $malloc
        (get_local $0)
       )
      )
      (br $label$1)
     )
     (set_local $1
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $3)
       (i32.and
        (i32.add
         (get_local $0)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $2)
   (i64.const 0)
  )
  (i32.store offset=52
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=48
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $2)
   (i32.add
    (get_local $1)
    (get_local $0)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEyEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
    (i32.add
     (get_local $2)
     (i32.const 48)
    )
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $2)
     (i32.const 48)
    )
    (i32.add
     (get_local $2)
     (i32.const 20)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $0)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
  (i32.store offset=48
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 44)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN9firewallx8firewallES6_JNSt3__16vectorIyNS7_9allocatorIyEEEENS7_12basic_stringIcNS7_11char_traitsIcEENS9_IcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJSB_SG_EEEJLj0ELj1EEEEDTclclsr3stdE7forwardISH_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISJ_Efp0_EEEEOSH_OSJ_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $2)
    (i32.const 48)
   )
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (i32.load8_u offset=20
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 28)
     )
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (tee_local $1
      (i32.load offset=8
       (get_local $2)
      )
     )
    )
   )
   (i32.store offset=12
    (get_local $2)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEyEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 976)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.le_u
       (tee_local $5
        (i32.wrap/i64
         (get_local $6)
        )
       )
       (tee_local $7
        (i32.shr_s
         (i32.sub
          (tee_local $3
           (i32.load offset=4
            (get_local $1)
           )
          )
          (tee_local $4
           (i32.load
            (get_local $1)
           )
          )
         )
         (i32.const 3)
        )
       )
      )
     )
     (call $_ZNSt3__16vectorIyNS_9allocatorIyEEE8__appendEj
      (get_local $1)
      (i32.sub
       (get_local $5)
       (get_local $7)
      )
     )
     (br_if $label$2
      (i32.ne
       (tee_local $4
        (i32.load
         (get_local $1)
        )
       )
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
     )
     (br $label$1)
    )
    (block $label$4
     (br_if $label$4
      (i32.ge_u
       (get_local $5)
       (get_local $7)
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
      (tee_local $3
       (i32.add
        (get_local $4)
        (i32.shl
         (get_local $5)
         (i32.const 3)
        )
       )
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $4)
      (get_local $3)
     )
    )
   )
   (set_local $7
    (i32.load
     (tee_local $5
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
   )
   (loop $label$5
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (get_local $7)
      )
      (i32.const 7)
     )
     (i32.const 576)
    )
    (drop
     (call $memcpy
      (get_local $4)
      (i32.load
       (get_local $5)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $5)
     (tee_local $7
      (i32.add
       (i32.load
        (get_local $5)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$5
     (i32.ne
      (get_local $3)
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 8)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN9firewallx8firewallES6_JNSt3__16vectorIyNS7_9allocatorIyEEEENS7_12basic_stringIcNS7_11char_traitsIcEENS9_IcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJSB_SG_EEEJLj0ELj1EEEEDTclclsr3stdE7forwardISH_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISJ_Efp0_EEEEOSH_OSJ_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $5)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $2
       (i32.shr_s
        (tee_local $3
         (i32.sub
          (i32.load offset=4
           (get_local $1)
          )
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.const 3)
       )
      )
     )
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $2)
      (i32.const 536870912)
     )
    )
    (i32.store
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
     (i32.add
      (tee_local $3
       (call $_Znwj
        (get_local $3)
       )
      )
      (i32.shl
       (get_local $2)
       (i32.const 3)
      )
     )
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $3)
    )
    (i32.store offset=20
     (get_local $5)
     (get_local $3)
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (i32.sub
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $1)
         )
        )
       )
      )
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $3)
      (get_local $4)
      (get_local $2)
     )
    )
    (i32.store offset=20
     (get_local $5)
     (i32.add
      (get_local $3)
      (get_local $2)
     )
    )
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
     (get_local $5)
     (i32.add
      (get_local $1)
      (i32.const 12)
     )
    )
   )
   (call $_ZZN5eosio14execute_actionIN9firewallx8firewallES2_JNSt3__16vectorIyNS3_9allocatorIyEEEENS3_12basic_stringIcNS3_11char_traitsIcEENS5_IcEEEEEEEbPT_MT0_FvDpT1_EENKUlDpT_E_clIJS7_SC_EEEDaSL_
    (get_local $0)
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (get_local $5)
   )
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (i32.and
       (i32.load8_u
        (get_local $5)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load offset=8
      (get_local $5)
     )
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (tee_local $1
       (i32.load offset=16
        (get_local $5)
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $5)
     (get_local $1)
    )
    (call $_ZdlPv
     (get_local $1)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $5)
     (i32.const 32)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (unreachable)
 )
 (func $_ZZN5eosio14execute_actionIN9firewallx8firewallES2_JNSt3__16vectorIyNS3_9allocatorIyEEEENS3_12basic_stringIcNS3_11char_traitsIcEENS5_IcEEEEEEEbPT_MT0_FvDpT1_EENKUlDpT_E_clIJS7_SC_EEEDaSL_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $3
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $5
      (i32.load offset=4
       (tee_local $0
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $0
    (i32.load
     (i32.add
      (i32.load
       (get_local $3)
      )
      (get_local $0)
     )
    )
   )
  )
  (i32.store offset=24
   (get_local $6)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $6)
   (i64.const 0)
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (tee_local $4
       (i32.shr_s
        (tee_local $5
         (i32.sub
          (i32.load offset=4
           (get_local $1)
          )
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.const 3)
       )
      )
     )
    )
    (br_if $label$1
     (i32.ge_u
      (get_local $4)
      (i32.const 536870912)
     )
    )
    (i32.store
     (i32.add
      (get_local $6)
      (i32.const 24)
     )
     (i32.add
      (tee_local $5
       (call $_Znwj
        (get_local $5)
       )
      )
      (i32.shl
       (get_local $4)
       (i32.const 3)
      )
     )
    )
    (i32.store offset=16
     (get_local $6)
     (get_local $5)
    )
    (i32.store offset=20
     (get_local $6)
     (get_local $5)
    )
    (br_if $label$2
     (i32.lt_s
      (tee_local $1
       (i32.sub
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $1)
         )
        )
       )
      )
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $4)
      (get_local $1)
     )
    )
    (i32.store offset=20
     (get_local $6)
     (i32.add
      (get_local $5)
      (get_local $1)
     )
    )
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
     (get_local $6)
     (get_local $2)
    )
   )
   (call_indirect (type $FUNCSIG$viii)
    (get_local $3)
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
    (get_local $6)
    (get_local $0)
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.load8_u
        (get_local $6)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load offset=8
      (get_local $6)
     )
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (tee_local $1
       (i32.load offset=16
        (get_local $6)
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $6)
     (get_local $1)
    )
    (call $_ZdlPv
     (get_local $1)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $6)
     (i32.const 32)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (unreachable)
 )
 (func $_ZNSt3__16vectorIyNS_9allocatorIyEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.shr_s
          (i32.sub
           (tee_local $7
            (i32.load offset=8
             (get_local $0)
            )
           )
           (tee_local $2
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
          (i32.const 3)
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.ge_u
         (tee_local $2
          (i32.add
           (tee_local $4
            (i32.shr_s
             (i32.sub
              (get_local $2)
              (tee_local $3
               (i32.load
                (get_local $0)
               )
              )
             )
             (i32.const 3)
            )
           )
           (get_local $1)
          )
         )
         (i32.const 536870912)
        )
       )
       (set_local $6
        (i32.const 536870911)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (i32.shr_s
           (tee_local $7
            (i32.sub
             (get_local $7)
             (get_local $3)
            )
           )
           (i32.const 3)
          )
          (i32.const 268435454)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $2)
            (tee_local $6
             (i32.shr_s
              (get_local $7)
              (i32.const 2)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $2)
            )
           )
          )
         )
        )
        (br_if $label$1
         (i32.ge_u
          (get_local $6)
          (i32.const 536870912)
         )
        )
       )
       (set_local $7
        (call $_Znwj
         (i32.shl
          (get_local $6)
          (i32.const 3)
         )
        )
       )
       (br $label$0)
      )
      (set_local $6
       (get_local $2)
      )
      (set_local $7
       (get_local $1)
      )
      (loop $label$6
       (i64.store
        (get_local $6)
        (i64.const 0)
       )
       (set_local $6
        (i32.add
         (get_local $6)
         (i32.const 8)
        )
       )
       (br_if $label$6
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -1)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
       (i32.add
        (get_local $2)
        (i32.shl
         (get_local $1)
         (i32.const 3)
        )
       )
      )
      (return)
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $7
      (i32.const 0)
     )
     (br $label$0)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (call $abort)
   (unreachable)
  )
  (set_local $3
   (i32.add
    (get_local $7)
    (i32.shl
     (get_local $6)
     (i32.const 3)
    )
   )
  )
  (set_local $6
   (tee_local $2
    (i32.add
     (get_local $7)
     (i32.shl
      (get_local $4)
      (i32.const 3)
     )
    )
   )
  )
  (set_local $7
   (get_local $1)
  )
  (loop $label$7
   (i64.store
    (get_local $6)
    (i64.const 0)
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
   (br_if $label$7
    (tee_local $7
     (i32.add
      (get_local $7)
      (i32.const -1)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $2)
    (i32.shl
     (get_local $1)
     (i32.const 3)
    )
   )
  )
  (set_local $1
   (i32.sub
    (get_local $2)
    (tee_local $7
     (i32.sub
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $6
       (i32.load
        (get_local $0)
       )
      )
     )
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_s
     (get_local $7)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $1)
     (get_local $6)
     (get_local $7)
    )
   )
   (set_local $6
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (get_local $5)
   (get_local $4)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $3)
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJybbbNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZN5eosiorsINSG_10datastreamIPKcEEJybbbSD_EEERT_SN_RNS7_IJDpT0_EEEEUlSN_E_EEvRKSM_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 576)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $0
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $0)
    )
   )
   (i32.const 576)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (i32.const 14)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store8 offset=8
   (get_local $2)
   (i32.ne
    (i32.load8_u offset=14
     (get_local $4)
    )
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $0
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $0)
    )
   )
   (i32.const 576)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (i32.const 15)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store8 offset=9
   (get_local $2)
   (i32.ne
    (i32.load8_u offset=15
     (get_local $4)
    )
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $0
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $0)
    )
   )
   (i32.const 576)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (i32.const 13)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store8 offset=10
   (get_local $2)
   (i32.ne
    (i32.load8_u offset=13
     (get_local $4)
    )
    (i32.const 0)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $2)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN9firewallx8firewallES6_JybbbNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJybbbSD_EEEJLj0ELj1ELj2ELj3ELj4EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $5
   (i32.load8_u offset=10
    (get_local $1)
   )
  )
  (set_local $4
   (i32.load8_u offset=9
    (get_local $1)
   )
  )
  (set_local $3
   (i32.load8_u offset=8
    (get_local $1)
   )
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (get_local $7)
    (i32.add
     (get_local $1)
     (i32.const 12)
    )
   )
  )
  (set_local $0
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $6
      (i32.load offset=4
       (tee_local $1
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $6)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $0)
      )
      (get_local $1)
     )
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (get_local $7)
   )
  )
  (call_indirect (type $FUNCSIG$vijiiii)
   (get_local $0)
   (get_local $2)
   (i32.ne
    (i32.and
     (get_local $3)
     (i32.const 255)
    )
    (i32.const 0)
   )
   (i32.ne
    (i32.and
     (get_local $4)
     (i32.const 255)
    )
    (i32.const 0)
   )
   (i32.ne
    (i32.and
     (get_local $5)
     (i32.const 255)
    )
    (i32.const 0)
   )
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $1)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $7)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $7)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $7)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=8
     (get_local $7)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEE11checksum256EERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 976)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.le_u
       (tee_local $5
        (i32.wrap/i64
         (get_local $6)
        )
       )
       (tee_local $7
        (i32.shr_s
         (i32.sub
          (tee_local $3
           (i32.load offset=4
            (get_local $1)
           )
          )
          (tee_local $4
           (i32.load
            (get_local $1)
           )
          )
         )
         (i32.const 5)
        )
       )
      )
     )
     (call $_ZNSt3__16vectorI11checksum256NS_9allocatorIS1_EEE8__appendEj
      (get_local $1)
      (i32.sub
       (get_local $5)
       (get_local $7)
      )
     )
     (br_if $label$2
      (i32.ne
       (tee_local $4
        (i32.load
         (get_local $1)
        )
       )
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
     )
     (br $label$1)
    )
    (block $label$4
     (br_if $label$4
      (i32.ge_u
       (get_local $5)
       (get_local $7)
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
      (tee_local $3
       (i32.add
        (get_local $4)
        (i32.shl
         (get_local $5)
         (i32.const 5)
        )
       )
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $4)
      (get_local $3)
     )
    )
   )
   (set_local $7
    (i32.load
     (tee_local $5
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (loop $label$5
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $7)
      )
      (i32.const 31)
     )
     (i32.const 576)
    )
    (drop
     (call $memcpy
      (get_local $4)
      (i32.load
       (get_local $5)
      )
      (i32.const 32)
     )
    )
    (i32.store
     (get_local $5)
     (tee_local $7
      (i32.add
       (i32.load
        (get_local $5)
       )
       (i32.const 32)
      )
     )
    )
    (br_if $label$5
     (i32.ne
      (get_local $3)
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 32)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorI11checksum256NS_9allocatorIS1_EEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.ge_u
          (i32.shr_s
           (i32.sub
            (tee_local $2
             (i32.load offset=8
              (get_local $0)
             )
            )
            (tee_local $6
             (i32.load offset=4
              (get_local $0)
             )
            )
           )
           (i32.const 5)
          )
          (get_local $1)
         )
        )
        (br_if $label$3
         (i32.ge_u
          (tee_local $4
           (i32.add
            (tee_local $3
             (i32.shr_s
              (i32.sub
               (get_local $6)
               (tee_local $5
                (i32.load
                 (get_local $0)
                )
               )
              )
              (i32.const 5)
             )
            )
            (get_local $1)
           )
          )
          (i32.const 134217728)
         )
        )
        (set_local $6
         (i32.const 134217727)
        )
        (block $label$6
         (br_if $label$6
          (i32.gt_u
           (i32.shr_s
            (tee_local $2
             (i32.sub
              (get_local $2)
              (get_local $5)
             )
            )
            (i32.const 5)
           )
           (i32.const 67108862)
          )
         )
         (br_if $label$4
          (i32.eqz
           (tee_local $6
            (select
             (get_local $4)
             (tee_local $6
              (i32.shr_s
               (get_local $2)
               (i32.const 4)
              )
             )
             (i32.lt_u
              (get_local $6)
              (get_local $4)
             )
            )
           )
          )
         )
         (br_if $label$2
          (i32.ge_u
           (get_local $6)
           (i32.const 134217728)
          )
         )
        )
        (set_local $2
         (call $_Znwj
          (i32.shl
           (get_local $6)
           (i32.const 5)
          )
         )
        )
        (br $label$1)
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (loop $label$7
        (i64.store
         (get_local $6)
         (i64.const 0)
        )
        (i64.store
         (i32.add
          (get_local $6)
          (i32.const 24)
         )
         (i64.const 0)
        )
        (i64.store
         (i32.add
          (get_local $6)
          (i32.const 16)
         )
         (i64.const 0)
        )
        (i64.store
         (i32.add
          (get_local $6)
          (i32.const 8)
         )
         (i64.const 0)
        )
        (i32.store
         (get_local $0)
         (tee_local $6
          (i32.add
           (i32.load
            (get_local $0)
           )
           (i32.const 32)
          )
         )
        )
        (br_if $label$7
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const -1)
          )
         )
        )
        (br $label$0)
       )
      )
      (set_local $6
       (i32.const 0)
      )
      (set_local $2
       (i32.const 0)
      )
      (br $label$1)
     )
     (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
      (get_local $0)
     )
     (unreachable)
    )
    (call $abort)
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (i32.shl
      (get_local $6)
      (i32.const 5)
     )
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (i32.shl
       (get_local $3)
       (i32.const 5)
      )
     )
    )
   )
   (loop $label$8
    (i64.store
     (get_local $6)
     (i64.const 0)
    )
    (i64.store
     (i32.add
      (get_local $6)
      (i32.const 24)
     )
     (i64.const 0)
    )
    (i64.store
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
     (i64.const 0)
    )
    (i64.store
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (i64.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 32)
     )
    )
    (br_if $label$8
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN9firewallx8firewallES6_JNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEyEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJSD_yEEEJLj0ELj1EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (get_local $4)
    (get_local $1)
   )
  )
  (set_local $2
   (i64.load offset=16
    (get_local $1)
   )
  )
  (set_local $1
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $3
      (i32.load offset=4
       (tee_local $0
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (set_local $0
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $0)
     )
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
    (get_local $4)
   )
  )
  (call_indirect (type $FUNCSIG$viij)
   (get_local $1)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
   (get_local $2)
   (get_local $0)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $4)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=8
     (get_local $4)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio14extended_assetEyyyyEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_yyyyEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $4
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 576)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 576)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 576)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $4
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $4)
     )
    )
    (i32.const 7)
   )
   (i32.const 576)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (i32.add
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $4
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $4)
     )
    )
    (i32.const 7)
   )
   (i32.const 576)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (i32.add
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $4
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $4)
     )
    )
    (i32.const 7)
   )
   (i32.const 576)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (i32.add
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $1
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $1)
     )
    )
    (i32.const 7)
   )
   (i32.const 576)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.add
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency8transferE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 576)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 576)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 576)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 576)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
   (get_local $0)
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 2096)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $6)
          (i64.const 6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.ne
     (get_local $7)
     (get_local $2)
    )
   )
   (set_local $6
    (i64.const 0)
   )
   (set_local $5
    (i64.const 59)
   )
   (set_local $4
    (i32.const 2112)
   )
   (set_local $7
    (i64.const 0)
   )
   (loop $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (br_if $label$12
          (i64.gt_u
           (get_local $6)
           (i64.const 4)
          )
         )
         (br_if $label$11
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $4)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$10)
        )
        (set_local $8
         (i64.const 0)
        )
        (br_if $label$9
         (i64.le_u
          (get_local $6)
          (i64.const 11)
         )
        )
        (br $label$8)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $8
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $8
      (i64.shl
       (i64.and
        (get_local $8)
        (i64.const 31)
       )
       (i64.and
        (get_local $5)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $6
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
    )
    (set_local $7
     (i64.or
      (get_local $8)
      (get_local $7)
     )
    )
    (br_if $label$7
     (i64.ne
      (tee_local $5
       (i64.add
        (get_local $5)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (call $eosio_assert
    (i64.eq
     (get_local $7)
     (get_local $1)
    )
    (i32.const 2128)
   )
  )
  (call $_ZN9firewallx8firewall5applyEyy
   (call $_ZN9firewallx8firewallC2Ey
    (get_local $9)
    (get_local $0)
   )
   (get_local $1)
   (get_local $2)
  )
  (call $eosio_exit
   (i32.const 0)
  )
  (unreachable)
 )
 (func $_ZN9firewallx8firewallC2Ey (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i64.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (call $current_time)
  )
  (set_local $2
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 20)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $0)
   (i32.add
    (i32.wrap/i64
     (i64.div_u
      (get_local $1)
      (i64.const 1000000)
     )
    )
    (i32.const 60)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 44)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 52)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 60)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 64)
   )
   (i32.const 0)
  )
  (i64.store offset=72
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 80)
    )
   )
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 256)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $3)
    )
    (i64.const 8)
   )
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 320)
  )
  (get_local $0)
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5eosio14memory_manager6mallocEm
   (i32.const 2192)
   (get_local $0)
  )
 )
 (func $_ZN5eosio14memory_manager6mallocEm (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $13
      (i32.load offset=8384
       (get_local $0)
      )
     )
    )
    (set_local $13
     (i32.const 16)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8384)
     )
     (i32.const 16)
    )
   )
   (set_local $2
    (select
     (i32.sub
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (tee_local $2
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
        (i32.const 7)
       )
      )
     )
     (get_local $1)
     (get_local $2)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (tee_local $10
         (i32.load offset=8388
          (get_local $0)
         )
        )
        (get_local $13)
       )
      )
      (set_local $1
       (i32.add
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $10)
          (i32.const 12)
         )
        )
        (i32.const 8192)
       )
      )
      (block $label$5
       (br_if $label$5
        (get_local $10)
       )
       (br_if $label$5
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 8196)
          )
         )
        )
       )
       (i32.store
        (get_local $1)
        (i32.const 8192)
       )
       (i32.store
        (get_local $13)
        (get_local $0)
       )
      )
      (set_local $10
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.gt_u
          (i32.add
           (tee_local $13
            (i32.load offset=8
             (get_local $1)
            )
           )
           (get_local $10)
          )
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (i32.load offset=4
            (get_local $1)
           )
           (get_local $13)
          )
         )
         (i32.or
          (i32.and
           (i32.load
            (get_local $13)
           )
           (i32.const -2147483648)
          )
          (get_local $2)
         )
        )
        (i32.store
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.add
          (i32.load
           (get_local $1)
          )
          (get_local $10)
         )
        )
        (i32.store
         (get_local $13)
         (i32.or
          (i32.load
           (get_local $13)
          )
          (i32.const -2147483648)
         )
        )
        (br_if $label$3
         (tee_local $1
          (i32.add
           (get_local $13)
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (call $_ZN5eosio14memory_manager16next_active_heapEv
          (get_local $0)
         )
        )
       )
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 2147483644)
       (get_local $2)
      )
     )
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 8392)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 8384)
      )
     )
     (set_local $13
      (tee_local $3
       (i32.load offset=8392
        (get_local $0)
       )
      )
     )
     (loop $label$8
      (call $eosio_assert
       (i32.eq
        (i32.load
         (i32.add
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $13)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 8192)
          )
         )
        )
       )
       (i32.const 10592)
      )
      (set_local $13
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8196)
          )
         )
        )
        (i32.const 4)
       )
      )
      (loop $label$9
       (set_local $7
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $5)
         )
        )
       )
       (set_local $1
        (i32.and
         (tee_local $9
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $13)
             (i32.const -4)
            )
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.lt_s
          (get_local $9)
          (i32.const 0)
         )
        )
        (block $label$11
         (br_if $label$11
          (i32.ge_u
           (get_local $1)
           (get_local $2)
          )
         )
         (loop $label$12
          (br_if $label$11
           (i32.ge_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (get_local $1)
             )
            )
            (get_local $7)
           )
          )
          (br_if $label$11
           (i32.lt_s
            (tee_local $10
             (i32.load
              (get_local $10)
             )
            )
            (i32.const 0)
           )
          )
          (br_if $label$12
           (i32.lt_u
            (tee_local $1
             (i32.add
              (i32.add
               (get_local $1)
               (i32.and
                (get_local $10)
                (i32.const 2147483647)
               )
              )
              (i32.const 4)
             )
            )
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.or
          (select
           (get_local $1)
           (get_local $2)
           (i32.lt_u
            (get_local $1)
            (get_local $2)
           )
          )
          (i32.and
           (get_local $9)
           (i32.const -2147483648)
          )
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.le_u
           (get_local $1)
           (get_local $2)
          )
         )
         (i32.store
          (i32.add
           (get_local $13)
           (get_local $2)
          )
          (i32.and
           (i32.add
            (get_local $4)
            (get_local $1)
           )
           (i32.const 2147483647)
          )
         )
        )
        (br_if $label$2
         (i32.ge_u
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br_if $label$9
        (i32.lt_u
         (tee_local $13
          (i32.add
           (i32.add
            (get_local $13)
            (get_local $1)
           )
           (i32.const 4)
          )
         )
         (get_local $7)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (i32.store
       (get_local $11)
       (tee_local $13
        (select
         (i32.const 0)
         (tee_local $13
          (i32.add
           (i32.load
            (get_local $11)
           )
           (i32.const 1)
          )
         )
         (i32.eq
          (get_local $13)
          (i32.load
           (get_local $12)
          )
         )
        )
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $13)
        (get_local $3)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (i32.store
    (get_local $8)
    (i32.or
     (i32.load
      (get_local $8)
     )
     (i32.const -2147483648)
    )
   )
   (return
    (get_local $13)
   )
  )
  (i32.const 0)
 )
 (func $_ZN5eosio14memory_manager16next_active_heapEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $1
   (i32.load offset=8388
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=10678
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=10680
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=10678
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=10680
    (i32.const 0)
    (tee_local $7
     (i32.shl
      (get_local $7)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $3
   (get_local $7)
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.le_u
        (tee_local $2
         (i32.shr_u
          (i32.add
           (get_local $7)
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $8
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (current_memory)
       )
      )
      (set_local $3
       (i32.load offset=10680
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=10680
      (i32.const 0)
      (get_local $3)
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (set_local $7
      (i32.sub
       (i32.sub
        (i32.add
         (get_local $7)
         (select
          (i32.const 65536)
          (i32.const 131072)
          (tee_local $6
           (i32.lt_u
            (tee_local $8
             (i32.and
              (get_local $7)
              (i32.const 65535)
             )
            )
            (i32.const 64513)
           )
          )
         )
        )
        (select
         (get_local $8)
         (i32.and
          (get_local $7)
          (i32.const 131071)
         )
         (get_local $6)
        )
       )
       (get_local $7)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.load8_u offset=10678
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=10678
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=10680
       (i32.const 0)
       (tee_local $3
        (i32.shl
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 8192)
      )
     )
     (br_if $label$3
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $6
      (get_local $3)
     )
     (block $label$7
      (br_if $label$7
       (i32.le_u
        (tee_local $8
         (i32.shr_u
          (i32.add
           (i32.add
            (tee_local $5
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const 7)
              )
              (i32.const -8)
             )
            )
            (get_local $3)
           )
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $4
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $8)
         (get_local $4)
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $8)
        (current_memory)
       )
      )
      (set_local $6
       (i32.load offset=10680
        (i32.const 0)
       )
      )
     )
     (i32.store offset=10680
      (i32.const 0)
      (i32.add
       (get_local $6)
       (get_local $5)
      )
     )
     (br_if $label$3
      (i32.eq
       (get_local $3)
       (i32.const -1)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (tee_local $1
            (i32.add
             (get_local $0)
             (i32.mul
              (get_local $1)
              (i32.const 12)
             )
            )
           )
           (i32.const 8196)
          )
         )
        )
        (tee_local $8
         (i32.load
          (get_local $2)
         )
        )
       )
       (get_local $3)
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eq
        (get_local $8)
        (tee_local $1
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $1)
            (i32.const 8200)
           )
          )
         )
        )
       )
      )
      (i32.store
       (tee_local $6
        (i32.add
         (get_local $6)
         (get_local $1)
        )
       )
       (i32.or
        (i32.and
         (i32.load
          (get_local $6)
         )
         (i32.const -2147483648)
        )
        (i32.add
         (i32.sub
          (i32.const -4)
          (get_local $1)
         )
         (get_local $8)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (get_local $2)
       )
      )
      (i32.store
       (get_local $6)
       (i32.and
        (i32.load
         (get_local $6)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8388)
       )
      )
      (tee_local $2
       (i32.add
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
       )
      )
     )
     (i32.store
      (i32.add
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $2)
          (i32.const 12)
         )
        )
       )
       (i32.const 8196)
      )
      (get_local $3)
     )
     (i32.store
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 8192)
       )
      )
      (get_local $7)
     )
    )
    (return
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $8
       (i32.load
        (get_local $2)
       )
      )
      (tee_local $7
       (i32.load
        (tee_local $1
         (i32.add
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $1)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
       )
      )
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8196)
        )
       )
       (get_local $7)
      )
     )
     (i32.or
      (i32.and
       (i32.load
        (get_local $3)
       )
       (i32.const -2147483648)
      )
      (i32.add
       (i32.sub
        (i32.const -4)
        (get_local $7)
       )
       (get_local $8)
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (get_local $3)
     (i32.and
      (i32.load
       (get_local $3)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store offset=8384
    (get_local $0)
    (tee_local $3
     (i32.add
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 8388)
        )
       )
      )
      (i32.const 1)
     )
    )
   )
   (i32.store
    (get_local $7)
    (get_local $3)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $2)
   (i32.add
    (get_local $8)
    (get_local $7)
   )
  )
  (get_local $2)
 )
 (func $free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (i32.load offset=10576
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 10384)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 10384)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $0)
       )
      )
      (br_if $label$0
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $3)
         )
        )
        (get_local $0)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
       (get_local $1)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $3)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $_Znwj (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (tee_local $0
     (call $malloc
      (tee_local $1
       (select
        (get_local $0)
        (i32.const 1)
        (get_local $0)
       )
      )
     )
    )
   )
   (loop $label$1
    (set_local $0
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=10684
        (i32.const 0)
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$v)
     (get_local $2)
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (call $malloc
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZdlPv (param $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (call $free
    (get_local $0)
   )
  )
 )
 (func $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (get_local $0)
        (get_local $1)
       )
      )
      (set_local $2
       (select
        (i32.load offset=4
         (get_local $1)
        )
        (i32.shr_u
         (tee_local $2
          (i32.load8_u
           (get_local $1)
          )
         )
         (i32.const 1)
        )
        (tee_local $4
         (i32.and
          (get_local $2)
          (i32.const 1)
         )
        )
       )
      )
      (set_local $5
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.load offset=8
        (get_local $1)
       )
      )
      (set_local $1
       (i32.const 10)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (i32.and
          (tee_local $3
           (i32.load8_u
            (get_local $0)
           )
          )
          (i32.const 1)
         )
        )
       )
       (set_local $1
        (i32.add
         (i32.and
          (tee_local $3
           (i32.load
            (get_local $0)
           )
          )
          (i32.const -2)
         )
         (i32.const -1)
        )
       )
      )
      (set_local $5
       (select
        (get_local $6)
        (get_local $5)
        (get_local $4)
       )
      )
      (set_local $4
       (i32.and
        (get_local $3)
        (i32.const 1)
       )
      )
      (block $label$5
       (block $label$6
        (block $label$7
         (br_if $label$7
          (i32.le_u
           (get_local $2)
           (get_local $1)
          )
         )
         (br_if $label$6
          (get_local $4)
         )
         (set_local $3
          (i32.shr_u
           (i32.and
            (get_local $3)
            (i32.const 254)
           )
           (i32.const 1)
          )
         )
         (br $label$5)
        )
        (br_if $label$2
         (get_local $4)
        )
        (set_local $1
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
        )
        (br_if $label$1
         (get_local $2)
        )
        (br $label$0)
       )
       (set_local $3
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
       (get_local $0)
       (get_local $1)
       (i32.sub
        (get_local $2)
        (get_local $1)
       )
       (get_local $3)
       (i32.const 0)
       (get_local $3)
       (get_local $2)
       (get_local $5)
      )
     )
     (return
      (get_local $0)
     )
    )
    (set_local $1
     (i32.load offset=8
      (get_local $0)
     )
    )
    (br_if $label$0
     (i32.eqz
      (get_local $2)
     )
    )
   )
   (drop
    (call $memmove
     (get_local $1)
     (get_local $5)
     (get_local $2)
    )
   )
  )
  (i32.store8
   (i32.add
    (get_local $1)
    (get_local $2)
   )
   (i32.const 0)
  )
  (block $label$8
   (br_if $label$8
    (i32.and
     (i32.load8_u
      (get_local $0)
     )
     (i32.const 1)
    )
   )
   (i32.store8
    (get_local $0)
    (i32.shl
     (get_local $2)
     (i32.const 1)
    )
   )
   (return
    (get_local $0)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (get_local $0)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (i32.sub
      (i32.const -18)
      (get_local $1)
     )
     (get_local $2)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (set_local $9
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$1)
    )
    (set_local $9
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (set_local $10
    (i32.const -17)
   )
   (block $label$3
    (br_if $label$3
     (i32.gt_u
      (get_local $1)
      (i32.const 2147483622)
     )
    )
    (set_local $10
     (i32.const 11)
    )
    (br_if $label$3
     (i32.lt_u
      (tee_local $2
       (select
        (tee_local $8
         (i32.shl
          (get_local $1)
          (i32.const 1)
         )
        )
        (tee_local $2
         (i32.add
          (get_local $2)
          (get_local $1)
         )
        )
        (i32.lt_u
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $10
     (i32.and
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
      (i32.const -16)
     )
    )
   )
   (set_local $2
    (call $_Znwj
     (get_local $10)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $4)
     )
    )
    (drop
     (call $memcpy
      (get_local $2)
      (get_local $9)
      (get_local $4)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (get_local $6)
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $2)
       (get_local $4)
      )
      (get_local $7)
      (get_local $6)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $7
       (i32.sub
        (tee_local $3
         (i32.sub
          (get_local $3)
          (get_local $5)
         )
        )
        (get_local $4)
       )
      )
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (i32.add
        (get_local $2)
        (get_local $4)
       )
       (get_local $6)
      )
      (i32.add
       (i32.add
        (get_local $9)
        (get_local $4)
       )
       (get_local $5)
      )
      (get_local $7)
     )
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eq
      (get_local $1)
      (i32.const 10)
     )
    )
    (call $_ZdlPv
     (get_local $9)
    )
   )
   (i32.store offset=8
    (get_local $0)
    (get_local $2)
   )
   (i32.store
    (get_local $0)
    (i32.or
     (get_local $10)
     (i32.const 1)
    )
   )
   (i32.store offset=4
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $3)
      (get_local $6)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $2)
     (get_local $4)
    )
    (i32.const 0)
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (get_local $1)
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.const 10)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (tee_local $5
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $2
     (i32.add
      (i32.and
       (tee_local $5
        (i32.load
         (get_local $0)
        )
       )
       (i32.const -2)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $3
      (i32.shr_u
       (i32.and
        (get_local $5)
        (i32.const 254)
       )
       (i32.const 1)
      )
     )
     (br $label$2)
    )
    (set_local $3
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
   (set_local $4
    (i32.const 10)
   )
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (tee_local $1
       (select
        (get_local $3)
        (get_local $1)
        (i32.gt_u
         (get_local $3)
         (get_local $1)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $4
     (i32.add
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
       (i32.const -16)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $4)
      (get_local $2)
     )
    )
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.ne
        (get_local $4)
        (i32.const 10)
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $2
       (i32.load offset=8
        (get_local $0)
       )
      )
      (set_local $7
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $1
      (call $_Znwj
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.gt_u
        (get_local $4)
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.eqz
        (get_local $1)
       )
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.and
        (tee_local $5
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $7
       (i32.const 1)
      )
      (set_local $2
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (set_local $7
      (i32.const 1)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $5
       (i32.shr_u
        (i32.and
         (get_local $5)
         (i32.const 254)
        )
        (i32.const 1)
       )
      )
      (br $label$10)
     )
     (set_local $5
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
     (drop
      (call $memcpy
       (get_local $1)
       (get_local $2)
       (get_local $5)
      )
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (block $label$14
     (br_if $label$14
      (i32.eqz
       (get_local $7)
      )
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store
      (get_local $0)
      (i32.or
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
       (i32.const 1)
      )
     )
     (return)
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (i32.const 10)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (tee_local $3
       (i32.load8_u
        (get_local $0)
       )
      )
      (i32.const 1)
     )
    )
   )
   (set_local $4
    (i32.add
     (i32.and
      (tee_local $3
       (i32.load
        (get_local $0)
       )
      )
      (i32.const -2)
     )
     (i32.const -1)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.and
      (get_local $3)
      (i32.const 1)
     )
    )
    (set_local $5
     (i32.shr_u
      (i32.and
       (get_local $3)
       (i32.const 254)
      )
      (i32.const 1)
     )
    )
    (br $label$1)
   )
   (set_local $5
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.ge_u
     (i32.sub
      (get_local $4)
      (get_local $5)
     )
     (get_local $2)
    )
   )
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
    (get_local $0)
    (get_local $4)
    (i32.add
     (i32.sub
      (get_local $2)
      (get_local $4)
     )
     (get_local $5)
    )
    (get_local $5)
    (get_local $5)
    (i32.const 0)
    (get_local $2)
    (get_local $1)
   )
   (return
    (get_local $0)
   )
  )
  (block $label$4
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (get_local $2)
      )
     )
     (br_if $label$5
      (i32.and
       (get_local $3)
       (i32.const 1)
      )
     )
     (set_local $4
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$4)
    )
    (return
     (get_local $0)
    )
   )
   (set_local $4
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (get_local $5)
    )
    (get_local $1)
    (get_local $2)
   )
  )
  (set_local $2
   (i32.add
    (get_local $5)
    (get_local $2)
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.and
      (i32.load8_u
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $2)
      (i32.const 1)
     )
    )
    (br $label$7)
   )
   (i32.store offset=4
    (get_local $0)
    (get_local $2)
   )
  )
  (i32.store8
   (i32.add
    (get_local $4)
    (get_local $2)
   )
   (i32.const 0)
  )
  (get_local $0)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjjPKc (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjjPKcj
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (call $strlen
    (get_local $3)
   )
  )
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjjPKcj (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (tee_local $8
       (i32.and
        (tee_local $7
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
     )
     (br_if $label$1
      (i32.ge_u
       (tee_local $5
        (i32.shr_u
         (get_local $7)
         (i32.const 1)
        )
       )
       (get_local $1)
      )
     )
     (br $label$0)
    )
    (br_if $label$0
     (i32.lt_u
      (tee_local $5
       (i32.load offset=4
        (get_local $0)
       )
      )
      (get_local $1)
     )
    )
   )
   (set_local $2
    (select
     (tee_local $6
      (i32.sub
       (get_local $5)
       (get_local $1)
      )
     )
     (get_local $2)
     (i32.lt_u
      (get_local $6)
      (get_local $2)
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (get_local $8)
     )
     (set_local $8
      (i32.const 10)
     )
     (br $label$3)
    )
    (set_local $8
     (i32.add
      (i32.and
       (tee_local $7
        (i32.load
         (get_local $0)
        )
       )
       (i32.const -2)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.ge_u
      (i32.add
       (i32.sub
        (get_local $2)
        (get_local $5)
       )
       (get_local $8)
      )
      (get_local $4)
     )
    )
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
     (get_local $0)
     (get_local $8)
     (i32.sub
      (i32.sub
       (i32.add
        (get_local $5)
        (get_local $4)
       )
       (get_local $2)
      )
      (get_local $8)
     )
     (get_local $5)
     (get_local $1)
     (get_local $2)
     (get_local $4)
     (get_local $3)
    )
    (return
     (get_local $0)
    )
   )
   (block $label$6
    (block $label$7
     (block $label$8
      (block $label$9
       (block $label$10
        (block $label$11
         (br_if $label$11
          (i32.and
           (get_local $7)
           (i32.const 1)
          )
         )
         (set_local $8
          (i32.add
           (get_local $0)
           (i32.const 1)
          )
         )
         (br_if $label$10
          (i32.eq
           (get_local $2)
           (get_local $4)
          )
         )
         (br $label$9)
        )
        (set_local $8
         (i32.load offset=8
          (get_local $0)
         )
        )
        (br_if $label$9
         (i32.ne
          (get_local $2)
          (get_local $4)
         )
        )
       )
       (set_local $2
        (get_local $4)
       )
       (br_if $label$8
        (tee_local $7
         (get_local $4)
        )
       )
       (br $label$7)
      )
      (block $label$12
       (block $label$13
        (br_if $label$13
         (i32.eqz
          (tee_local $6
           (i32.sub
            (get_local $6)
            (get_local $2)
           )
          )
         )
        )
        (set_local $7
         (i32.add
          (get_local $8)
          (get_local $1)
         )
        )
        (br_if $label$12
         (i32.le_u
          (get_local $2)
          (get_local $4)
         )
        )
        (block $label$14
         (br_if $label$14
          (i32.eqz
           (get_local $4)
          )
         )
         (drop
          (call $memmove
           (get_local $7)
           (get_local $3)
           (get_local $4)
          )
         )
        )
        (drop
         (call $memmove
          (i32.add
           (get_local $7)
           (get_local $4)
          )
          (i32.add
           (get_local $7)
           (get_local $2)
          )
          (get_local $6)
         )
        )
        (br $label$6)
       )
       (br_if $label$8
        (tee_local $7
         (get_local $4)
        )
       )
       (br $label$7)
      )
      (block $label$15
       (block $label$16
        (br_if $label$16
         (i32.ge_u
          (get_local $7)
          (get_local $3)
         )
        )
        (br_if $label$16
         (i32.le_u
          (i32.add
           (get_local $8)
           (get_local $5)
          )
          (get_local $3)
         )
        )
        (block $label$17
         (br_if $label$17
          (i32.le_u
           (i32.add
            (get_local $7)
            (get_local $2)
           )
           (get_local $3)
          )
         )
         (block $label$18
          (br_if $label$18
           (i32.eqz
            (get_local $2)
           )
          )
          (drop
           (call $memmove
            (get_local $7)
            (get_local $3)
            (get_local $2)
           )
          )
         )
         (set_local $7
          (i32.sub
           (get_local $4)
           (get_local $2)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (get_local $4)
          )
         )
         (set_local $1
          (i32.add
           (get_local $2)
           (get_local $1)
          )
         )
         (set_local $2
          (i32.const 0)
         )
         (br $label$15)
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.sub
           (get_local $4)
           (get_local $2)
          )
         )
        )
       )
       (set_local $7
        (get_local $4)
       )
      )
      (drop
       (call $memmove
        (i32.add
         (tee_local $4
          (i32.add
           (get_local $8)
           (get_local $1)
          )
         )
         (get_local $7)
        )
        (i32.add
         (get_local $4)
         (get_local $2)
        )
        (get_local $6)
       )
      )
      (br_if $label$7
       (i32.eqz
        (get_local $7)
       )
      )
     )
     (drop
      (call $memmove
       (i32.add
        (get_local $8)
        (get_local $1)
       )
       (get_local $3)
       (get_local $7)
      )
     )
     (set_local $4
      (get_local $7)
     )
     (br $label$6)
    )
    (set_local $4
     (i32.const 0)
    )
   )
   (set_local $4
    (i32.add
     (i32.sub
      (get_local $4)
      (get_local $2)
     )
     (get_local $5)
    )
   )
   (block $label$19
    (block $label$20
     (br_if $label$20
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (i32.store8
      (get_local $0)
      (i32.shl
       (get_local $4)
       (i32.const 1)
      )
     )
     (br $label$19)
    )
    (i32.store offset=4
     (get_local $0)
     (get_local $4)
    )
   )
   (i32.store8
    (i32.add
     (get_local $8)
     (get_local $4)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (tee_local $5
      (i32.and
       (tee_local $6
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $6
     (i32.shr_u
      (get_local $6)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $6
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eq
     (get_local $4)
     (i32.const -1)
    )
   )
   (br_if $label$2
    (i32.lt_u
     (get_local $6)
     (get_local $1)
    )
   )
   (set_local $6
    (select
     (tee_local $6
      (i32.sub
       (get_local $6)
       (get_local $1)
      )
     )
     (get_local $2)
     (i32.lt_u
      (get_local $6)
      (get_local $2)
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (get_local $5)
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$3)
    )
    (set_local $0
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (tee_local $2
       (select
        (get_local $4)
        (get_local $6)
        (tee_local $5
         (i32.gt_u
          (get_local $6)
          (get_local $4)
         )
        )
       )
      )
     )
    )
    (br_if $label$5
     (i32.eqz
      (tee_local $1
       (call $memcmp
        (i32.add
         (get_local $0)
         (get_local $1)
        )
        (get_local $3)
        (get_local $2)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (return
    (select
     (i32.const -1)
     (get_local $5)
     (i32.lt_u
      (get_local $6)
      (get_local $4)
     )
    )
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.and
     (i32.load8_u
      (get_local $1)
     )
     (i32.const 1)
    )
   )
   (i64.store align=4
    (get_local $0)
    (i64.load align=4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.ge_u
     (tee_local $3
      (i32.load offset=4
       (get_local $1)
      )
     )
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$3
       (get_local $3)
      )
      (br $label$2)
     )
     (set_local $1
      (call $_Znwj
       (tee_local $4
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $4)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $1)
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $1)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (tee_local $8
      (select
       (i32.load offset=4
        (get_local $1)
       )
       (i32.shr_u
        (tee_local $8
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $5
        (i32.and
         (get_local $8)
         (i32.const 1)
        )
       )
      )
     )
     (get_local $2)
    )
   )
   (br_if $label$0
    (i32.ge_u
     (tee_local $3
      (select
       (tee_local $8
        (i32.sub
         (get_local $8)
         (get_local $2)
        )
       )
       (get_local $3)
       (i32.lt_u
        (get_local $8)
        (get_local $3)
       )
      )
     )
     (i32.const -16)
    )
   )
   (set_local $6
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $8
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (set_local $8
      (call $_Znwj
       (tee_local $7
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $7)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $8)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $8)
      (i32.add
       (select
        (get_local $6)
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
        (get_local $5)
       )
       (get_local $2)
      )
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $8)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $memcmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.ne
       (tee_local $3
        (i32.load8_u
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load8_u
         (get_local $1)
        )
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.sub
     (get_local $3)
     (get_local $4)
    )
   )
  )
  (get_local $5)
 )
 (func $strlen (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $2
   (get_local $0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (get_local $0)
       (i32.const 3)
      )
     )
    )
    (set_local $2
     (get_local $0)
    )
    (loop $label$2
     (br_if $label$0
      (i32.eqz
       (i32.load8_u
        (get_local $2)
       )
      )
     )
     (br_if $label$2
      (i32.and
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 3)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const -4)
    )
   )
   (loop $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.and
        (i32.xor
         (tee_local $1
          (i32.load
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const 4)
            )
           )
          )
         )
         (i32.const -1)
        )
        (i32.add
         (get_local $1)
         (i32.const -16843009)
        )
       )
       (i32.const -2139062144)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
   )
   (loop $label$4
    (br_if $label$4
     (i32.load8_u
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (i32.sub
   (get_local $2)
   (get_local $0)
  )
 )
 (func $__wasm_nullptr (type $FUNCSIG$v)
  (unreachable)
 )
)
