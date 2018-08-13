(module
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$i (func (result i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_next_i64" (func $db_next_i64 (param i32 i32) (result i32)))
 (import "env" "db_remove_i64" (func $db_remove_i64 (param i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "memmove" (func $memmove (param i32 i32 i32) (result i32)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (table 4 4 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN4nxsd4farm6insertENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_ $_ZN4nxsd4farm6updateENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_ $_ZN4nxsd4farm3delENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_)
 (memory $0 1)
 (data (i32.const 4) "\f0i\00\00")
 (data (i32.const 12) "\10\00\00\00")
 (data (i32.const 16) "nxsd\00")
 (data (i32.const 32) "the table is not exist\00")
 (data (i32.const 64) ",\00")
 (data (i32.const 80) "farmstat\00")
 (data (i32.const 96) "the fileds count is not equal colums of fields\00")
 (data (i32.const 144) "xbeantrx\00")
 (data (i32.const 160) "quantumchook\00")
 (data (i32.const 176) "quantumegg\00")
 (data (i32.const 192) "chook\00")
 (data (i32.const 208) "chookfeeding\00")
 (data (i32.const 224) "cdisinfect\00")
 (data (i32.const 240) "cfatten\00")
 (data (i32.const 256) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 320) "the chook is already exist\00")
 (data (i32.const 352) "cannot create objects in table of another contract\00")
 (data (i32.const 416) "write\00")
 (data (i32.const 432) "error reading iterator\00")
 (data (i32.const 464) "read\00")
 (data (i32.const 480) "get\00")
 (data (i32.const 496) "the disinfecting record is already exist\00")
 (data (i32.const 544) "the feeding record is already exist\00")
 (data (i32.const 592) "the quantum egg is already exist\00")
 (data (i32.const 640) "the quantum chook is already exist\00")
 (data (i32.const 688) "the xbean transaction is already exist\00")
 (data (i32.const 736) "the farm is already exist\00")
 (data (i32.const 768) "when\00")
 (data (i32.const 784) "=\00")
 (data (i32.const 800) "set\00")
 (data (i32.const 816) "the recard of chook fattening is not exist\00")
 (data (i32.const 864) "cannot pass end iterator to modify\00")
 (data (i32.const 912) "object passed to modify is not in multi_index\00")
 (data (i32.const 960) "cannot modify objects in table of another contract\00")
 (data (i32.const 1024) "on_block_time\00")
 (data (i32.const 1040) "killer_time\00")
 (data (i32.const 1056) "fattening_time\00")
 (data (i32.const 1072) "shipping_time\00")
 (data (i32.const 1088) "receiver\00")
 (data (i32.const 1104) "shipping_address\00")
 (data (i32.const 1136) "contact_info\00")
 (data (i32.const 1152) "farm_name\00")
 (data (i32.const 1168) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 1232) "the recard of chook disinfecting is not exist\00")
 (data (i32.const 1280) "disinfect_time\00")
 (data (i32.const 1296) "location\00")
 (data (i32.const 1312) "event\00")
 (data (i32.const 1328) "description\00")
 (data (i32.const 1344) "the recard of chook feeding is not exist\00")
 (data (i32.const 1392) "feeding_time\00")
 (data (i32.const 1408) "food\00")
 (data (i32.const 1424) "the chook is not exist\00")
 (data (i32.const 1456) "owner\00")
 (data (i32.const 1472) "state\00")
 (data (i32.const 1488) "hatch_time\00")
 (data (i32.const 1504) "the quantum egg is not exist\00")
 (data (i32.const 1536) "lay_egg_time\00")
 (data (i32.const 1552) "the quantum chook is not exist\00")
 (data (i32.const 1584) "qualification\00")
 (data (i32.const 1600) "dna\00")
 (data (i32.const 1616) "the xbean transaction is not exist\00")
 (data (i32.const 1664) "create_time\00")
 (data (i32.const 1680) "from\00")
 (data (i32.const 1696) "to\00")
 (data (i32.const 1712) "trx_time\00")
 (data (i32.const 1728) "quantity\00")
 (data (i32.const 1744) "the farm is not exist\00")
 (data (i32.const 1776) "name\00")
 (data (i32.const 1792) "cannot pass end iterator to erase\00")
 (data (i32.const 1840) "cannot increment end iterator\00")
 (data (i32.const 1872) "object passed to erase is not in multi_index\00")
 (data (i32.const 1920) "cannot erase objects in table of another contract\00")
 (data (i32.const 1984) "attempt to remove object that was not in multi_index\00")
 (data (i32.const 2048) "onerror\00")
 (data (i32.const 2064) "eosio\00")
 (data (i32.const 2080) "onerror action\'s are only valid from the \"eosio\" system account\00")
 (data (i32.const 2144) "id\00")
 (data (i32.const 2160) "farm_id\00")
 (data (i32.const 2176) "trx_id\00")
 (data (i32.const 2192) "chook_id\00")
 (data (i32.const 2208) "egg_id\00")
 (data (i32.const 2224) "killser_time\00")
 (data (i32.const 10640) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "now" (func $now))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "_ZN4nxsd5splitENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_" (func $_ZN4nxsd5splitENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_))
 (export "_ZN4nxsd4farm6insertENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_" (func $_ZN4nxsd4farm6insertENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_))
 (export "_ZN4nxsd4farm11farm_insertENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_S7_S7_S7_" (func $_ZN4nxsd4farm11farm_insertENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_S7_S7_S7_))
 (export "_ZN4nxsd4farm12xbean_insertENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_S7_S7_S7_S7_S7_" (func $_ZN4nxsd4farm12xbean_insertENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_S7_S7_S7_S7_S7_))
 (export "_ZN4nxsd4farm19quantumchook_insertENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_S7_S7_S7_S7_" (func $_ZN4nxsd4farm19quantumchook_insertENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_S7_S7_S7_S7_))
 (export "_ZN4nxsd4farm17quantumegg_insertENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_S7_S7_" (func $_ZN4nxsd4farm17quantumegg_insertENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_S7_S7_))
 (export "_ZN4nxsd4farm12chook_insertENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_S7_S7_S7_S7_S7_S7_" (func $_ZN4nxsd4farm12chook_insertENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_S7_S7_S7_S7_S7_S7_))
 (export "_ZN4nxsd4farm19chookfeeding_insertENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_S7_S7_S7_" (func $_ZN4nxsd4farm19chookfeeding_insertENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_S7_S7_S7_))
 (export "_ZN4nxsd4farm16disinfect_insertENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_S7_S7_S7_S7_" (func $_ZN4nxsd4farm16disinfect_insertENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_S7_S7_S7_S7_))
 (export "_ZN4nxsd4farm13fatten_insertENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_S7_S7_S7_S7_S7_S7_S7_" (func $_ZN4nxsd4farm13fatten_insertENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_S7_S7_S7_S7_S7_S7_S7_))
 (export "_ZN4nxsd4farm6updateENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_" (func $_ZN4nxsd4farm6updateENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_))
 (export "_ZN4nxsd4farm11farm_updateERKNSt3__13mapINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_NS1_4lessIS8_EENS6_INS1_4pairIKS8_S8_EEEEEERSC_" (func $_ZN4nxsd4farm11farm_updateERKNSt3__13mapINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_NS1_4lessIS8_EENS6_INS1_4pairIKS8_S8_EEEEEERSC_))
 (export "_ZN4nxsd4farm13xbeans_updateERKNSt3__13mapINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_NS1_4lessIS8_EENS6_INS1_4pairIKS8_S8_EEEEEERSC_" (func $_ZN4nxsd4farm13xbeans_updateERKNSt3__13mapINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_NS1_4lessIS8_EENS6_INS1_4pairIKS8_S8_EEEEEERSC_))
 (export "_ZN4nxsd4farm19quantumchook_updateERKNSt3__13mapINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_NS1_4lessIS8_EENS6_INS1_4pairIKS8_S8_EEEEEERSC_" (func $_ZN4nxsd4farm19quantumchook_updateERKNSt3__13mapINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_NS1_4lessIS8_EENS6_INS1_4pairIKS8_S8_EEEEEERSC_))
 (export "_ZN4nxsd4farm17quantumegg_updateERKNSt3__13mapINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_NS1_4lessIS8_EENS6_INS1_4pairIKS8_S8_EEEEEERSC_" (func $_ZN4nxsd4farm17quantumegg_updateERKNSt3__13mapINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_NS1_4lessIS8_EENS6_INS1_4pairIKS8_S8_EEEEEERSC_))
 (export "_ZN4nxsd4farm12chook_updateERKNSt3__13mapINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_NS1_4lessIS8_EENS6_INS1_4pairIKS8_S8_EEEEEERSC_" (func $_ZN4nxsd4farm12chook_updateERKNSt3__13mapINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_NS1_4lessIS8_EENS6_INS1_4pairIKS8_S8_EEEEEERSC_))
 (export "_ZN4nxsd4farm19chookfeeding_updateERKNSt3__13mapINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_NS1_4lessIS8_EENS6_INS1_4pairIKS8_S8_EEEEEERSC_" (func $_ZN4nxsd4farm19chookfeeding_updateERKNSt3__13mapINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_NS1_4lessIS8_EENS6_INS1_4pairIKS8_S8_EEEEEERSC_))
 (export "_ZN4nxsd4farm16disinfect_updateERKNSt3__13mapINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_NS1_4lessIS8_EENS6_INS1_4pairIKS8_S8_EEEEEERSC_" (func $_ZN4nxsd4farm16disinfect_updateERKNSt3__13mapINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_NS1_4lessIS8_EENS6_INS1_4pairIKS8_S8_EEEEEERSC_))
 (export "_ZN4nxsd4farm13fatten_updateERKNSt3__13mapINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_NS1_4lessIS8_EENS6_INS1_4pairIKS8_S8_EEEEEERSC_" (func $_ZN4nxsd4farm13fatten_updateERKNSt3__13mapINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_NS1_4lessIS8_EENS6_INS1_4pairIKS8_S8_EEEEEERSC_))
 (export "_ZN4nxsd4farm3delENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_" (func $_ZN4nxsd4farm3delENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_))
 (export "_ZN4nxsd4farm8farm_delENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE" (func $_ZN4nxsd4farm8farm_delENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE))
 (export "_ZN4nxsd4farm10xbeans_delENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE" (func $_ZN4nxsd4farm10xbeans_delENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE))
 (export "_ZN4nxsd4farm16quantumchook_delENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE" (func $_ZN4nxsd4farm16quantumchook_delENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE))
 (export "_ZN4nxsd4farm14quantumegg_delENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE" (func $_ZN4nxsd4farm14quantumegg_delENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE))
 (export "_ZN4nxsd4farm9chook_delENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE" (func $_ZN4nxsd4farm9chook_delENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE))
 (export "_ZN4nxsd4farm16chookfeeding_delENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE" (func $_ZN4nxsd4farm16chookfeeding_delENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE))
 (export "_ZN4nxsd4farm13disinfect_delENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE" (func $_ZN4nxsd4farm13disinfect_delENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE))
 (export "_ZN4nxsd4farm10fatten_delENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE" (func $_ZN4nxsd4farm10fatten_delENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE))
 (export "apply" (func $apply))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (export "isspace" (func $isspace))
 (export "memchr" (func $memchr))
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
 (func $_ZN4nxsd5splitENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_ (param $0 i32) (param $1 i32) (param $2 i32)
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
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $18
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
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
    (get_local $1)
    (select
     (i32.load offset=8
      (get_local $2)
     )
     (tee_local $3
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
     )
     (tee_local $16
      (i32.and
       (tee_local $17
        (i32.load8_u
         (get_local $2)
        )
       )
       (i32.const 1)
      )
     )
    )
    (select
     (i32.load offset=4
      (get_local $2)
     )
     (i32.shr_u
      (get_local $17)
      (i32.const 1)
     )
     (get_local $16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.and
      (tee_local $17
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $12
     (i32.shr_u
      (get_local $17)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $12
    (i32.load offset=4
     (get_local $1)
    )
   )
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.lt_s
        (get_local $12)
        (i32.const 1)
       )
      )
      (set_local $4
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (set_local $5
       (i32.or
        (get_local $18)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.const 0)
      )
      (set_local $10
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (set_local $11
       (i32.add
        (get_local $2)
        (i32.const 8)
       )
      )
      (br_if $label$4
       (i32.eqz
        (i32.and
         (get_local $17)
         (i32.const 1)
        )
       )
      )
      (br $label$3)
     )
     (set_local $19
      (i32.const 2)
     )
     (br $label$2)
    )
    (set_local $19
     (i32.const 14)
    )
    (br $label$2)
   )
   (set_local $19
    (i32.const 4)
   )
  )
  (loop $label$6
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
                                        (block $label$44
                                         (block $label$45
                                          (block $label$46
                                           (block $label$47
                                            (block $label$48
                                             (block $label$49
                                              (block $label$50
                                               (block $label$51
                                                (block $label$52
                                                 (block $label$53
                                                  (block $label$54
                                                   (block $label$55
                                                    (block $label$56
                                                     (block $label$57
                                                      (block $label$58
                                                       (block $label$59
                                                        (block $label$60
                                                         (block $label$61
                                                          (block $label$62
                                                           (block $label$63
                                                            (block $label$64
                                                             (br_table $label$41 $label$54 $label$31 $label$53 $label$51 $label$50 $label$49 $label$48 $label$47 $label$46 $label$45 $label$44 $label$43 $label$42 $label$52 $label$40 $label$39 $label$38 $label$37 $label$36 $label$35 $label$34 $label$33 $label$32 $label$64 $label$63 $label$62 $label$60 $label$58 $label$57 $label$56 $label$55 $label$59 $label$61 $label$61
                                                              (get_local $19)
                                                             )
                                                            )
                                                            (set_local $13
                                                             (i32.load
                                                              (get_local $8)
                                                             )
                                                            )
                                                            (set_local $9
                                                             (i32.load offset=4
                                                              (get_local $18)
                                                             )
                                                            )
                                                            (set_local $16
                                                             (i32.load8_u
                                                              (get_local $18)
                                                             )
                                                            )
                                                            (set_local $19
                                                             (i32.const 25)
                                                            )
                                                            (br $label$6)
                                                           )
                                                           (drop
                                                            (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEjj
                                                             (get_local $18)
                                                             (i32.sub
                                                              (get_local $6)
                                                              (tee_local $14
                                                               (select
                                                                (get_local $13)
                                                                (get_local $5)
                                                                (tee_local $17
                                                                 (i32.and
                                                                  (get_local $16)
                                                                  (i32.const 1)
                                                                 )
                                                                )
                                                               )
                                                              )
                                                             )
                                                             (i32.sub
                                                              (i32.add
                                                               (get_local $14)
                                                               (select
                                                                (get_local $9)
                                                                (i32.shr_u
                                                                 (i32.and
                                                                  (get_local $16)
                                                                  (i32.const 254)
                                                                 )
                                                                 (i32.const 1)
                                                                )
                                                                (get_local $17)
                                                               )
                                                              )
                                                              (get_local $6)
                                                             )
                                                            )
                                                           )
                                                           (br_if $label$11
                                                            (i32.eq
                                                             (tee_local $16
                                                              (i32.load
                                                               (tee_local $17
                                                                (i32.add
                                                                 (get_local $0)
                                                                 (i32.const 4)
                                                                )
                                                               )
                                                              )
                                                             )
                                                             (i32.load
                                                              (i32.add
                                                               (get_local $0)
                                                               (i32.const 8)
                                                              )
                                                             )
                                                            )
                                                           )
                                                           (set_local $19
                                                            (i32.const 26)
                                                           )
                                                           (br $label$6)
                                                          )
                                                          (drop
                                                           (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
                                                            (get_local $16)
                                                            (get_local $18)
                                                           )
                                                          )
                                                          (i32.store
                                                           (get_local $17)
                                                           (i32.add
                                                            (i32.load
                                                             (get_local $17)
                                                            )
                                                            (i32.const 12)
                                                           )
                                                          )
                                                          (br $label$10)
                                                         )
                                                         (call $_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEvOT_
                                                          (get_local $0)
                                                          (get_local $18)
                                                         )
                                                         (set_local $19
                                                          (i32.const 27)
                                                         )
                                                         (br $label$6)
                                                        )
                                                        (br_if $label$9
                                                         (i32.and
                                                          (tee_local $17
                                                           (i32.load8_u
                                                            (get_local $2)
                                                           )
                                                          )
                                                          (i32.const 1)
                                                         )
                                                        )
                                                        (set_local $19
                                                         (i32.const 32)
                                                        )
                                                        (br $label$6)
                                                       )
                                                       (set_local $17
                                                        (i32.shr_u
                                                         (get_local $17)
                                                         (i32.const 1)
                                                        )
                                                       )
                                                       (br $label$8)
                                                      )
                                                      (set_local $17
                                                       (i32.load
                                                        (get_local $10)
                                                       )
                                                      )
                                                      (set_local $19
                                                       (i32.const 29)
                                                      )
                                                      (br $label$6)
                                                     )
                                                     (set_local $17
                                                      (i32.add
                                                       (get_local $15)
                                                       (get_local $17)
                                                      )
                                                     )
                                                     (br_if $label$7
                                                      (i32.eqz
                                                       (i32.and
                                                        (i32.load8_u
                                                         (get_local $18)
                                                        )
                                                        (i32.const 1)
                                                       )
                                                      )
                                                     )
                                                     (set_local $19
                                                      (i32.const 30)
                                                     )
                                                     (br $label$6)
                                                    )
                                                    (call $_ZdlPv
                                                     (i32.load
                                                      (get_local $8)
                                                     )
                                                    )
                                                    (set_local $19
                                                     (i32.const 31)
                                                    )
                                                    (br $label$6)
                                                   )
                                                   (set_local $6
                                                    (i32.add
                                                     (get_local $17)
                                                     (i32.const -1)
                                                    )
                                                   )
                                                   (set_local $19
                                                    (i32.const 1)
                                                   )
                                                   (br $label$6)
                                                  )
                                                  (br_if $label$24
                                                   (i32.ge_s
                                                    (tee_local $6
                                                     (i32.add
                                                      (get_local $6)
                                                      (i32.const 1)
                                                     )
                                                    )
                                                    (get_local $12)
                                                   )
                                                  )
                                                  (set_local $19
                                                   (i32.const 3)
                                                  )
                                                  (br $label$6)
                                                 )
                                                 (br_if $label$30
                                                  (i32.and
                                                   (tee_local $17
                                                    (i32.load8_u
                                                     (get_local $1)
                                                    )
                                                   )
                                                   (i32.const 1)
                                                  )
                                                 )
                                                 (set_local $19
                                                  (i32.const 14)
                                                 )
                                                 (br $label$6)
                                                )
                                                (set_local $13
                                                 (get_local $4)
                                                )
                                                (br_if $label$26
                                                 (i32.lt_u
                                                  (tee_local $14
                                                   (i32.shr_u
                                                    (i32.and
                                                     (get_local $17)
                                                     (i32.const 254)
                                                    )
                                                    (i32.const 1)
                                                   )
                                                  )
                                                  (get_local $6)
                                                 )
                                                )
                                                (br $label$25)
                                               )
                                               (set_local $13
                                                (i32.load
                                                 (i32.add
                                                  (get_local $1)
                                                  (i32.const 8)
                                                 )
                                                )
                                               )
                                               (br_if $label$29
                                                (i32.lt_u
                                                 (tee_local $14
                                                  (i32.load
                                                   (i32.add
                                                    (get_local $1)
                                                    (i32.const 4)
                                                   )
                                                  )
                                                 )
                                                 (get_local $6)
                                                )
                                               )
                                               (set_local $19
                                                (i32.const 5)
                                               )
                                               (br $label$6)
                                              )
                                              (set_local $15
                                               (get_local $6)
                                              )
                                              (br_if $label$27
                                               (i32.eqz
                                                (tee_local $16
                                                 (select
                                                  (i32.load
                                                   (get_local $10)
                                                  )
                                                  (i32.shr_u
                                                   (tee_local $17
                                                    (i32.load8_u
                                                     (get_local $2)
                                                    )
                                                   )
                                                   (i32.const 1)
                                                  )
                                                  (tee_local $9
                                                   (i32.and
                                                    (get_local $17)
                                                    (i32.const 1)
                                                   )
                                                  )
                                                 )
                                                )
                                               )
                                              )
                                              (set_local $19
                                               (i32.const 6)
                                              )
                                              (br $label$6)
                                             )
                                             (set_local $17
                                              (tee_local $8
                                               (i32.add
                                                (get_local $13)
                                                (get_local $14)
                                               )
                                              )
                                             )
                                             (br_if $label$23
                                              (i32.lt_s
                                               (tee_local $14
                                                (i32.sub
                                                 (get_local $8)
                                                 (tee_local $15
                                                  (i32.add
                                                   (get_local $13)
                                                   (get_local $6)
                                                  )
                                                 )
                                                )
                                               )
                                               (get_local $16)
                                              )
                                             )
                                             (set_local $19
                                              (i32.const 7)
                                             )
                                             (br $label$6)
                                            )
                                            (set_local $9
                                             (i32.load8_u
                                              (tee_local $7
                                               (select
                                                (i32.load
                                                 (get_local $11)
                                                )
                                                (get_local $3)
                                                (get_local $9)
                                               )
                                              )
                                             )
                                            )
                                            (set_local $19
                                             (i32.const 8)
                                            )
                                            (br $label$6)
                                           )
                                           (br_if $label$21
                                            (i32.eqz
                                             (tee_local $17
                                              (i32.add
                                               (i32.sub
                                                (get_local $14)
                                                (get_local $16)
                                               )
                                               (i32.const 1)
                                              )
                                             )
                                            )
                                           )
                                           (set_local $19
                                            (i32.const 9)
                                           )
                                           (br $label$6)
                                          )
                                          (br_if $label$20
                                           (i32.eqz
                                            (tee_local $17
                                             (call $memchr
                                              (get_local $15)
                                              (get_local $9)
                                              (get_local $17)
                                             )
                                            )
                                           )
                                          )
                                          (set_local $19
                                           (i32.const 10)
                                          )
                                          (br $label$6)
                                         )
                                         (br_if $label$19
                                          (i32.eqz
                                           (call $memcmp
                                            (get_local $17)
                                            (get_local $7)
                                            (get_local $16)
                                           )
                                          )
                                         )
                                         (set_local $19
                                          (i32.const 11)
                                         )
                                         (br $label$6)
                                        )
                                        (br_if $label$22
                                         (i32.ge_s
                                          (tee_local $14
                                           (i32.sub
                                            (get_local $8)
                                            (tee_local $15
                                             (i32.add
                                              (get_local $17)
                                              (i32.const 1)
                                             )
                                            )
                                           )
                                          )
                                          (get_local $16)
                                         )
                                        )
                                        (set_local $19
                                         (i32.const 12)
                                        )
                                        (br $label$6)
                                       )
                                       (set_local $17
                                        (get_local $8)
                                       )
                                       (set_local $19
                                        (i32.const 13)
                                       )
                                       (br $label$6)
                                      )
                                      (set_local $15
                                       (select
                                        (i32.const -1)
                                        (i32.sub
                                         (get_local $17)
                                         (get_local $13)
                                        )
                                        (i32.eq
                                         (get_local $17)
                                         (get_local $8)
                                        )
                                       )
                                      )
                                      (set_local $19
                                       (i32.const 0)
                                      )
                                      (br $label$6)
                                     )
                                     (br_if $label$28
                                      (i32.ge_u
                                       (get_local $15)
                                       (get_local $12)
                                      )
                                     )
                                     (set_local $19
                                      (i32.const 15)
                                     )
                                     (br $label$6)
                                    )
                                    (drop
                                     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
                                      (get_local $18)
                                      (get_local $1)
                                      (get_local $6)
                                      (i32.sub
                                       (get_local $15)
                                       (get_local $6)
                                      )
                                      (get_local $1)
                                     )
                                    )
                                    (set_local $17
                                     (tee_local $6
                                      (select
                                       (tee_local $13
                                        (i32.load
                                         (tee_local $8
                                          (i32.add
                                           (get_local $18)
                                           (i32.const 8)
                                          )
                                         )
                                        )
                                       )
                                       (get_local $5)
                                       (tee_local $16
                                        (i32.and
                                         (tee_local $14
                                          (i32.load8_u
                                           (get_local $18)
                                          )
                                         )
                                         (i32.const 1)
                                        )
                                       )
                                      )
                                     )
                                    )
                                    (br_if $label$18
                                     (i32.eqz
                                      (tee_local $16
                                       (select
                                        (i32.load offset=4
                                         (get_local $18)
                                        )
                                        (i32.shr_u
                                         (get_local $14)
                                         (i32.const 1)
                                        )
                                        (get_local $16)
                                       )
                                      )
                                     )
                                    )
                                    (set_local $19
                                     (i32.const 16)
                                    )
                                    (br $label$6)
                                   )
                                   (set_local $14
                                    (i32.add
                                     (get_local $6)
                                     (get_local $16)
                                    )
                                   )
                                   (set_local $17
                                    (get_local $6)
                                   )
                                   (set_local $19
                                    (i32.const 17)
                                   )
                                   (br $label$6)
                                  )
                                  (br_if $label$16
                                   (i32.eqz
                                    (call $isspace
                                     (i32.load8_s
                                      (get_local $17)
                                     )
                                    )
                                   )
                                  )
                                  (set_local $19
                                   (i32.const 18)
                                  )
                                  (br $label$6)
                                 )
                                 (set_local $17
                                  (i32.add
                                   (get_local $17)
                                   (i32.const 1)
                                  )
                                 )
                                 (br_if $label$17
                                  (tee_local $16
                                   (i32.add
                                    (get_local $16)
                                    (i32.const -1)
                                   )
                                  )
                                 )
                                 (set_local $19
                                  (i32.const 19)
                                 )
                                 (br $label$6)
                                )
                                (set_local $17
                                 (get_local $14)
                                )
                                (set_local $19
                                 (i32.const 20)
                                )
                                (br $label$6)
                               )
                               (set_local $13
                                (i32.load
                                 (get_local $8)
                                )
                               )
                               (set_local $14
                                (i32.load8_u
                                 (get_local $18)
                                )
                               )
                               (set_local $19
                                (i32.const 21)
                               )
                               (br $label$6)
                              )
                              (drop
                               (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEjj
                                (get_local $18)
                                (i32.sub
                                 (get_local $6)
                                 (select
                                  (get_local $13)
                                  (get_local $5)
                                  (i32.and
                                   (get_local $14)
                                   (i32.const 1)
                                  )
                                 )
                                )
                                (i32.sub
                                 (get_local $17)
                                 (get_local $6)
                                )
                               )
                              )
                              (set_local $6
                               (i32.add
                                (tee_local $14
                                 (select
                                  (tee_local $13
                                   (i32.load
                                    (get_local $8)
                                   )
                                  )
                                  (get_local $5)
                                  (tee_local $17
                                   (i32.and
                                    (tee_local $16
                                     (i32.load8_u
                                      (get_local $18)
                                     )
                                    )
                                    (i32.const 1)
                                   )
                                  )
                                 )
                                )
                                (tee_local $17
                                 (select
                                  (tee_local $9
                                   (i32.load offset=4
                                    (get_local $18)
                                   )
                                  )
                                  (i32.shr_u
                                   (get_local $16)
                                   (i32.const 1)
                                  )
                                  (get_local $17)
                                 )
                                )
                               )
                              )
                              (br_if $label$13
                               (i32.eqz
                                (get_local $17)
                               )
                              )
                              (set_local $19
                               (i32.const 22)
                              )
                              (br $label$6)
                             )
                             (br_if $label$12
                              (i32.eqz
                               (call $isspace
                                (i32.load8_s
                                 (tee_local $16
                                  (i32.add
                                   (i32.add
                                    (get_local $14)
                                    (get_local $17)
                                   )
                                   (i32.const -1)
                                  )
                                 )
                                )
                               )
                              )
                             )
                             (set_local $19
                              (i32.const 23)
                             )
                             (br $label$6)
                            )
                            (set_local $6
                             (get_local $16)
                            )
                            (br_if $label$14
                             (tee_local $17
                              (i32.add
                               (get_local $17)
                               (i32.const -1)
                              )
                             )
                            )
                            (br $label$15)
                           )
                           (i32.store offset=4
                            (i32.const 0)
                            (i32.add
                             (get_local $18)
                             (i32.const 16)
                            )
                           )
                           (return)
                          )
                          (set_local $19
                           (i32.const 4)
                          )
                          (br $label$6)
                         )
                         (set_local $19
                          (i32.const 1)
                         )
                         (br $label$6)
                        )
                        (set_local $19
                         (i32.const 1)
                        )
                        (br $label$6)
                       )
                       (set_local $19
                        (i32.const 0)
                       )
                       (br $label$6)
                      )
                      (set_local $19
                       (i32.const 1)
                      )
                      (br $label$6)
                     )
                     (set_local $19
                      (i32.const 5)
                     )
                     (br $label$6)
                    )
                    (set_local $19
                     (i32.const 2)
                    )
                    (br $label$6)
                   )
                   (set_local $19
                    (i32.const 13)
                   )
                   (br $label$6)
                  )
                  (set_local $19
                   (i32.const 8)
                  )
                  (br $label$6)
                 )
                 (set_local $19
                  (i32.const 12)
                 )
                 (br $label$6)
                )
                (set_local $19
                 (i32.const 12)
                )
                (br $label$6)
               )
               (set_local $19
                (i32.const 13)
               )
               (br $label$6)
              )
              (set_local $19
               (i32.const 21)
              )
              (br $label$6)
             )
             (set_local $19
              (i32.const 17)
             )
             (br $label$6)
            )
            (set_local $19
             (i32.const 20)
            )
            (br $label$6)
           )
           (set_local $19
            (i32.const 24)
           )
           (br $label$6)
          )
          (set_local $19
           (i32.const 22)
          )
          (br $label$6)
         )
         (set_local $19
          (i32.const 25)
         )
         (br $label$6)
        )
        (set_local $19
         (i32.const 24)
        )
        (br $label$6)
       )
       (set_local $19
        (i32.const 33)
       )
       (br $label$6)
      )
      (set_local $19
       (i32.const 27)
      )
      (br $label$6)
     )
     (set_local $19
      (i32.const 28)
     )
     (br $label$6)
    )
    (set_local $19
     (i32.const 29)
    )
    (br $label$6)
   )
   (set_local $19
    (i32.const 31)
   )
   (br $label$6)
  )
 )
 (func $_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEvOT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $4
       (i32.add
        (tee_local $2
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
          (i32.const 12)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 357913942)
     )
    )
    (set_local $5
     (i32.const 357913941)
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
          (i32.const 12)
         )
        )
        (i32.const 178956969)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $5
         (select
          (get_local $4)
          (tee_local $5
           (i32.shl
            (get_local $6)
            (i32.const 1)
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
     )
     (set_local $4
      (call $_Znwj
       (i32.mul
        (get_local $5)
        (i32.const 12)
       )
      )
     )
     (br $label$0)
    )
    (set_local $5
     (i32.const 0)
    )
    (set_local $4
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (tee_local $6
     (i32.add
      (get_local $4)
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
     )
    )
    (get_local $1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $4)
    (i32.mul
     (get_local $5)
     (i32.const 12)
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $6)
    (i32.const 12)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $4
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $5
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (set_local $1
     (i32.sub
      (i32.const 0)
      (get_local $5)
     )
    )
    (set_local $5
     (i32.add
      (get_local $4)
      (i32.const -12)
     )
    )
    (loop $label$6
     (i64.store align=4
      (i32.add
       (get_local $6)
       (i32.const -12)
      )
      (i64.load align=4
       (get_local $5)
      )
     )
     (i32.store
      (i32.add
       (get_local $6)
       (i32.const -4)
      )
      (i32.load
       (tee_local $4
        (i32.add
         (get_local $5)
         (i32.const 8)
        )
       )
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
      (get_local $4)
      (i32.const 0)
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const -12)
      )
     )
     (br_if $label$6
      (i32.ne
       (i32.add
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const -12)
         )
        )
        (get_local $1)
       )
       (i32.const -12)
      )
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
    (set_local $4
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $4
    (get_local $5)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
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
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $5)
     (get_local $4)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $4)
    )
   )
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const -12)
    )
   )
   (loop $label$8
    (block $label$9
     (br_if $label$9
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
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 8)
       )
      )
     )
    )
    (br_if $label$8
     (i32.ne
      (i32.add
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const -12)
        )
       )
       (get_local $6)
      )
      (i32.const -12)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
 )
 (func $_ZN4nxsd4farm6insertENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_ (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
     (i32.const 848)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (call $_ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_3setIS7_NS_4lessIS7_EENS5_IS7_EEEEEENS_19__map_value_compareIS7_SD_SA_Lb1EEENS5_ISD_EEE14__count_uniqueIS7_EEjRKT_
     (i32.add
      (get_local $0)
      (i32.const 704)
     )
     (get_local $1)
    )
    (i32.const 1)
   )
   (i32.const 32)
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 816)
    )
    (get_local $2)
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 808)
   )
   (i32.const 0)
  )
  (i64.store offset=800
   (get_local $5)
   (i64.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (tee_local $2
      (call $strlen
       (i32.const 64)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ge_u
        (get_local $2)
        (i32.const 11)
       )
      )
      (i32.store8 offset=800
       (get_local $5)
       (i32.shl
        (get_local $2)
        (i32.const 1)
       )
      )
      (set_local $4
       (i32.or
        (i32.add
         (get_local $5)
         (i32.const 800)
        )
        (i32.const 1)
       )
      )
      (br_if $label$2
       (get_local $2)
      )
      (br $label$1)
     )
     (set_local $4
      (call $_Znwj
       (tee_local $3
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
     (i32.store offset=800
      (get_local $5)
      (i32.or
       (get_local $3)
       (i32.const 1)
      )
     )
     (i32.store offset=808
      (get_local $5)
      (get_local $4)
     )
     (i32.store offset=804
      (get_local $5)
      (get_local $2)
     )
    )
    (drop
     (call $memcpy
      (get_local $4)
      (i32.const 64)
      (get_local $2)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $4)
     (get_local $2)
    )
    (i32.const 0)
   )
   (call $_ZN4nxsd5splitENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
    (i32.add
     (get_local $5)
     (i32.const 832)
    )
    (i32.add
     (get_local $5)
     (i32.const 816)
    )
    (i32.add
     (get_local $5)
     (i32.const 800)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (i32.and
       (i32.load8_u offset=800
        (get_local $5)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load offset=808
      (get_local $5)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (i32.and
       (i32.load8_u offset=816
        (get_local $5)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load offset=824
      (get_local $5)
     )
    )
   )
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
             (br_if $label$15
              (i32.eqz
               (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
                (get_local $1)
                (i32.const 80)
               )
              )
             )
             (br_if $label$14
              (i32.eqz
               (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
                (get_local $1)
                (i32.const 144)
               )
              )
             )
             (br_if $label$13
              (i32.eqz
               (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
                (get_local $1)
                (i32.const 160)
               )
              )
             )
             (br_if $label$12
              (i32.eqz
               (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
                (get_local $1)
                (i32.const 176)
               )
              )
             )
             (br_if $label$11
              (i32.eqz
               (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
                (get_local $1)
                (i32.const 192)
               )
              )
             )
             (br_if $label$10
              (i32.eqz
               (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
                (get_local $1)
                (i32.const 208)
               )
              )
             )
             (br_if $label$9
              (i32.eqz
               (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
                (get_local $1)
                (i32.const 224)
               )
              )
             )
             (br_if $label$8
              (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
               (get_local $1)
               (i32.const 240)
              )
             )
             (call $eosio_assert
              (i32.eq
               (i32.sub
                (i32.load offset=836
                 (get_local $5)
                )
                (i32.load offset=832
                 (get_local $5)
                )
               )
               (i32.const 108)
              )
              (i32.const 96)
             )
             (drop
              (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
               (i32.add
                (get_local $5)
                (i32.const 128)
               )
               (i32.load offset=832
                (get_local $5)
               )
              )
             )
             (drop
              (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
               (i32.add
                (get_local $5)
                (i32.const 112)
               )
               (i32.add
                (i32.load offset=832
                 (get_local $5)
                )
                (i32.const 12)
               )
              )
             )
             (drop
              (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
               (i32.add
                (get_local $5)
                (i32.const 96)
               )
               (i32.add
                (i32.load offset=832
                 (get_local $5)
                )
                (i32.const 24)
               )
              )
             )
             (drop
              (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
               (i32.add
                (get_local $5)
                (i32.const 80)
               )
               (i32.add
                (i32.load offset=832
                 (get_local $5)
                )
                (i32.const 36)
               )
              )
             )
             (drop
              (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
               (i32.add
                (get_local $5)
                (i32.const 64)
               )
               (i32.add
                (i32.load offset=832
                 (get_local $5)
                )
                (i32.const 48)
               )
              )
             )
             (drop
              (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
               (i32.add
                (get_local $5)
                (i32.const 48)
               )
               (i32.add
                (i32.load offset=832
                 (get_local $5)
                )
                (i32.const 60)
               )
              )
             )
             (drop
              (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
               (i32.add
                (get_local $5)
                (i32.const 32)
               )
               (i32.add
                (i32.load offset=832
                 (get_local $5)
                )
                (i32.const 72)
               )
              )
             )
             (drop
              (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
               (i32.add
                (get_local $5)
                (i32.const 16)
               )
               (i32.add
                (i32.load offset=832
                 (get_local $5)
                )
                (i32.const 84)
               )
              )
             )
             (drop
              (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
               (get_local $5)
               (i32.add
                (i32.load offset=832
                 (get_local $5)
                )
                (i32.const 96)
               )
              )
             )
             (call $_ZN4nxsd4farm13fatten_insertENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_S7_S7_S7_S7_S7_S7_S7_
              (get_local $0)
              (i32.add
               (get_local $5)
               (i32.const 128)
              )
              (i32.add
               (get_local $5)
               (i32.const 112)
              )
              (i32.add
               (get_local $5)
               (i32.const 96)
              )
              (i32.add
               (get_local $5)
               (i32.const 80)
              )
              (i32.add
               (get_local $5)
               (i32.const 64)
              )
              (i32.add
               (get_local $5)
               (i32.const 48)
              )
              (i32.add
               (get_local $5)
               (i32.const 32)
              )
              (i32.add
               (get_local $5)
               (i32.const 16)
              )
              (get_local $5)
             )
             (block $label$16
              (br_if $label$16
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
             (block $label$17
              (br_if $label$17
               (i32.eqz
                (i32.and
                 (i32.load8_u offset=16
                  (get_local $5)
                 )
                 (i32.const 1)
                )
               )
              )
              (call $_ZdlPv
               (i32.load offset=24
                (get_local $5)
               )
              )
             )
             (block $label$18
              (br_if $label$18
               (i32.eqz
                (i32.and
                 (i32.load8_u offset=32
                  (get_local $5)
                 )
                 (i32.const 1)
                )
               )
              )
              (call $_ZdlPv
               (i32.load offset=40
                (get_local $5)
               )
              )
             )
             (block $label$19
              (br_if $label$19
               (i32.eqz
                (i32.and
                 (i32.load8_u offset=48
                  (get_local $5)
                 )
                 (i32.const 1)
                )
               )
              )
              (call $_ZdlPv
               (i32.load offset=56
                (get_local $5)
               )
              )
             )
             (block $label$20
              (br_if $label$20
               (i32.eqz
                (i32.and
                 (i32.load8_u offset=64
                  (get_local $5)
                 )
                 (i32.const 1)
                )
               )
              )
              (call $_ZdlPv
               (i32.load offset=72
                (get_local $5)
               )
              )
             )
             (block $label$21
              (br_if $label$21
               (i32.eqz
                (i32.and
                 (i32.load8_u offset=80
                  (get_local $5)
                 )
                 (i32.const 1)
                )
               )
              )
              (call $_ZdlPv
               (i32.load offset=88
                (get_local $5)
               )
              )
             )
             (block $label$22
              (br_if $label$22
               (i32.eqz
                (i32.and
                 (i32.load8_u offset=96
                  (get_local $5)
                 )
                 (i32.const 1)
                )
               )
              )
              (call $_ZdlPv
               (i32.load offset=104
                (get_local $5)
               )
              )
             )
             (block $label$23
              (br_if $label$23
               (i32.eqz
                (i32.and
                 (i32.load8_u offset=112
                  (get_local $5)
                 )
                 (i32.const 1)
                )
               )
              )
              (call $_ZdlPv
               (i32.load offset=120
                (get_local $5)
               )
              )
             )
             (br_if $label$8
              (i32.eqz
               (i32.and
                (i32.load8_u offset=128
                 (get_local $5)
                )
                (i32.const 1)
               )
              )
             )
             (call $_ZdlPv
              (i32.load offset=136
               (get_local $5)
              )
             )
             (br_if $label$7
              (tee_local $4
               (i32.load offset=832
                (get_local $5)
               )
              )
             )
             (br $label$6)
            )
            (call $eosio_assert
             (i32.eq
              (i32.sub
               (i32.load offset=836
                (get_local $5)
               )
               (i32.load offset=832
                (get_local $5)
               )
              )
              (i32.const 60)
             )
             (i32.const 96)
            )
            (drop
             (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
              (i32.add
               (get_local $5)
               (i32.const 784)
              )
              (i32.load offset=832
               (get_local $5)
              )
             )
            )
            (drop
             (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
              (i32.add
               (get_local $5)
               (i32.const 768)
              )
              (i32.add
               (i32.load offset=832
                (get_local $5)
               )
               (i32.const 12)
              )
             )
            )
            (drop
             (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
              (i32.add
               (get_local $5)
               (i32.const 752)
              )
              (i32.add
               (i32.load offset=832
                (get_local $5)
               )
               (i32.const 24)
              )
             )
            )
            (drop
             (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
              (i32.add
               (get_local $5)
               (i32.const 736)
              )
              (i32.add
               (i32.load offset=832
                (get_local $5)
               )
               (i32.const 36)
              )
             )
            )
            (drop
             (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
              (i32.add
               (get_local $5)
               (i32.const 720)
              )
              (i32.add
               (i32.load offset=832
                (get_local $5)
               )
               (i32.const 48)
              )
             )
            )
            (call $_ZN4nxsd4farm11farm_insertENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_S7_S7_S7_
             (get_local $0)
             (i32.add
              (get_local $5)
              (i32.const 784)
             )
             (i32.add
              (get_local $5)
              (i32.const 768)
             )
             (i32.add
              (get_local $5)
              (i32.const 752)
             )
             (i32.add
              (get_local $5)
              (i32.const 736)
             )
             (i32.add
              (get_local $5)
              (i32.const 720)
             )
            )
            (block $label$24
             (br_if $label$24
              (i32.eqz
               (i32.and
                (i32.load8_u offset=720
                 (get_local $5)
                )
                (i32.const 1)
               )
              )
             )
             (call $_ZdlPv
              (i32.load offset=728
               (get_local $5)
              )
             )
            )
            (block $label$25
             (br_if $label$25
              (i32.eqz
               (i32.and
                (i32.load8_u offset=736
                 (get_local $5)
                )
                (i32.const 1)
               )
              )
             )
             (call $_ZdlPv
              (i32.load offset=744
               (get_local $5)
              )
             )
            )
            (block $label$26
             (br_if $label$26
              (i32.eqz
               (i32.and
                (i32.load8_u offset=752
                 (get_local $5)
                )
                (i32.const 1)
               )
              )
             )
             (call $_ZdlPv
              (i32.load offset=760
               (get_local $5)
              )
             )
            )
            (block $label$27
             (br_if $label$27
              (i32.eqz
               (i32.and
                (i32.load8_u offset=768
                 (get_local $5)
                )
                (i32.const 1)
               )
              )
             )
             (call $_ZdlPv
              (i32.load offset=776
               (get_local $5)
              )
             )
            )
            (br_if $label$8
             (i32.eqz
              (i32.and
               (i32.load8_u offset=784
                (get_local $5)
               )
               (i32.const 1)
              )
             )
            )
            (call $_ZdlPv
             (i32.load offset=792
              (get_local $5)
             )
            )
            (br_if $label$7
             (tee_local $4
              (i32.load offset=832
               (get_local $5)
              )
             )
            )
            (br $label$6)
           )
           (call $eosio_assert
            (i32.eq
             (i32.sub
              (i32.load offset=836
               (get_local $5)
              )
              (i32.load offset=832
               (get_local $5)
              )
             )
             (i32.const 84)
            )
            (i32.const 96)
           )
           (drop
            (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
             (i32.add
              (get_local $5)
              (i32.const 704)
             )
             (i32.load offset=832
              (get_local $5)
             )
            )
           )
           (drop
            (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
             (i32.add
              (get_local $5)
              (i32.const 688)
             )
             (i32.add
              (i32.load offset=832
               (get_local $5)
              )
              (i32.const 12)
             )
            )
           )
           (drop
            (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
             (i32.add
              (get_local $5)
              (i32.const 672)
             )
             (i32.add
              (i32.load offset=832
               (get_local $5)
              )
              (i32.const 24)
             )
            )
           )
           (drop
            (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
             (i32.add
              (get_local $5)
              (i32.const 656)
             )
             (i32.add
              (i32.load offset=832
               (get_local $5)
              )
              (i32.const 36)
             )
            )
           )
           (drop
            (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
             (i32.add
              (get_local $5)
              (i32.const 640)
             )
             (i32.add
              (i32.load offset=832
               (get_local $5)
              )
              (i32.const 48)
             )
            )
           )
           (drop
            (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
             (i32.add
              (get_local $5)
              (i32.const 624)
             )
             (i32.add
              (i32.load offset=832
               (get_local $5)
              )
              (i32.const 60)
             )
            )
           )
           (drop
            (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
             (i32.add
              (get_local $5)
              (i32.const 608)
             )
             (i32.add
              (i32.load offset=832
               (get_local $5)
              )
              (i32.const 72)
             )
            )
           )
           (call $_ZN4nxsd4farm12xbean_insertENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_S7_S7_S7_S7_S7_
            (get_local $0)
            (i32.add
             (get_local $5)
             (i32.const 704)
            )
            (i32.add
             (get_local $5)
             (i32.const 688)
            )
            (i32.add
             (get_local $5)
             (i32.const 672)
            )
            (i32.add
             (get_local $5)
             (i32.const 656)
            )
            (i32.add
             (get_local $5)
             (i32.const 640)
            )
            (i32.add
             (get_local $5)
             (i32.const 624)
            )
            (i32.add
             (get_local $5)
             (i32.const 608)
            )
           )
           (block $label$28
            (br_if $label$28
             (i32.eqz
              (i32.and
               (i32.load8_u offset=608
                (get_local $5)
               )
               (i32.const 1)
              )
             )
            )
            (call $_ZdlPv
             (i32.load offset=616
              (get_local $5)
             )
            )
           )
           (block $label$29
            (br_if $label$29
             (i32.eqz
              (i32.and
               (i32.load8_u offset=624
                (get_local $5)
               )
               (i32.const 1)
              )
             )
            )
            (call $_ZdlPv
             (i32.load offset=632
              (get_local $5)
             )
            )
           )
           (block $label$30
            (br_if $label$30
             (i32.eqz
              (i32.and
               (i32.load8_u offset=640
                (get_local $5)
               )
               (i32.const 1)
              )
             )
            )
            (call $_ZdlPv
             (i32.load offset=648
              (get_local $5)
             )
            )
           )
           (block $label$31
            (br_if $label$31
             (i32.eqz
              (i32.and
               (i32.load8_u offset=656
                (get_local $5)
               )
               (i32.const 1)
              )
             )
            )
            (call $_ZdlPv
             (i32.load offset=664
              (get_local $5)
             )
            )
           )
           (block $label$32
            (br_if $label$32
             (i32.eqz
              (i32.and
               (i32.load8_u offset=672
                (get_local $5)
               )
               (i32.const 1)
              )
             )
            )
            (call $_ZdlPv
             (i32.load offset=680
              (get_local $5)
             )
            )
           )
           (block $label$33
            (br_if $label$33
             (i32.eqz
              (i32.and
               (i32.load8_u offset=688
                (get_local $5)
               )
               (i32.const 1)
              )
             )
            )
            (call $_ZdlPv
             (i32.load offset=696
              (get_local $5)
             )
            )
           )
           (br_if $label$8
            (i32.eqz
             (i32.and
              (i32.load8_u offset=704
               (get_local $5)
              )
              (i32.const 1)
             )
            )
           )
           (call $_ZdlPv
            (i32.load offset=712
             (get_local $5)
            )
           )
           (br_if $label$7
            (tee_local $4
             (i32.load offset=832
              (get_local $5)
             )
            )
           )
           (br $label$6)
          )
          (call $eosio_assert
           (i32.eq
            (i32.sub
             (i32.load offset=836
              (get_local $5)
             )
             (i32.load offset=832
              (get_local $5)
             )
            )
            (i32.const 72)
           )
           (i32.const 96)
          )
          (drop
           (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
            (i32.add
             (get_local $5)
             (i32.const 592)
            )
            (i32.load offset=832
             (get_local $5)
            )
           )
          )
          (drop
           (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
            (i32.add
             (get_local $5)
             (i32.const 576)
            )
            (i32.add
             (i32.load offset=832
              (get_local $5)
             )
             (i32.const 12)
            )
           )
          )
          (drop
           (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
            (i32.add
             (get_local $5)
             (i32.const 560)
            )
            (i32.add
             (i32.load offset=832
              (get_local $5)
             )
             (i32.const 24)
            )
           )
          )
          (drop
           (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
            (i32.add
             (get_local $5)
             (i32.const 544)
            )
            (i32.add
             (i32.load offset=832
              (get_local $5)
             )
             (i32.const 36)
            )
           )
          )
          (drop
           (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
            (i32.add
             (get_local $5)
             (i32.const 528)
            )
            (i32.add
             (i32.load offset=832
              (get_local $5)
             )
             (i32.const 48)
            )
           )
          )
          (drop
           (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
            (i32.add
             (get_local $5)
             (i32.const 512)
            )
            (i32.add
             (i32.load offset=832
              (get_local $5)
             )
             (i32.const 60)
            )
           )
          )
          (call $_ZN4nxsd4farm19quantumchook_insertENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_S7_S7_S7_S7_
           (get_local $0)
           (i32.add
            (get_local $5)
            (i32.const 592)
           )
           (i32.add
            (get_local $5)
            (i32.const 576)
           )
           (i32.add
            (get_local $5)
            (i32.const 560)
           )
           (i32.add
            (get_local $5)
            (i32.const 544)
           )
           (i32.add
            (get_local $5)
            (i32.const 528)
           )
           (i32.add
            (get_local $5)
            (i32.const 512)
           )
          )
          (block $label$34
           (br_if $label$34
            (i32.eqz
             (i32.and
              (i32.load8_u offset=512
               (get_local $5)
              )
              (i32.const 1)
             )
            )
           )
           (call $_ZdlPv
            (i32.load offset=520
             (get_local $5)
            )
           )
          )
          (block $label$35
           (br_if $label$35
            (i32.eqz
             (i32.and
              (i32.load8_u offset=528
               (get_local $5)
              )
              (i32.const 1)
             )
            )
           )
           (call $_ZdlPv
            (i32.load offset=536
             (get_local $5)
            )
           )
          )
          (block $label$36
           (br_if $label$36
            (i32.eqz
             (i32.and
              (i32.load8_u offset=544
               (get_local $5)
              )
              (i32.const 1)
             )
            )
           )
           (call $_ZdlPv
            (i32.load offset=552
             (get_local $5)
            )
           )
          )
          (block $label$37
           (br_if $label$37
            (i32.eqz
             (i32.and
              (i32.load8_u offset=560
               (get_local $5)
              )
              (i32.const 1)
             )
            )
           )
           (call $_ZdlPv
            (i32.load offset=568
             (get_local $5)
            )
           )
          )
          (block $label$38
           (br_if $label$38
            (i32.eqz
             (i32.and
              (i32.load8_u offset=576
               (get_local $5)
              )
              (i32.const 1)
             )
            )
           )
           (call $_ZdlPv
            (i32.load offset=584
             (get_local $5)
            )
           )
          )
          (br_if $label$8
           (i32.eqz
            (i32.and
             (i32.load8_u offset=592
              (get_local $5)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load offset=600
            (get_local $5)
           )
          )
          (br_if $label$7
           (tee_local $4
            (i32.load offset=832
             (get_local $5)
            )
           )
          )
          (br $label$6)
         )
         (call $eosio_assert
          (i32.eq
           (i32.sub
            (i32.load offset=836
             (get_local $5)
            )
            (i32.load offset=832
             (get_local $5)
            )
           )
           (i32.const 48)
          )
          (i32.const 96)
         )
         (drop
          (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
           (i32.add
            (get_local $5)
            (i32.const 496)
           )
           (i32.load offset=832
            (get_local $5)
           )
          )
         )
         (drop
          (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
           (i32.add
            (get_local $5)
            (i32.const 480)
           )
           (i32.add
            (i32.load offset=832
             (get_local $5)
            )
            (i32.const 12)
           )
          )
         )
         (drop
          (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
           (i32.add
            (get_local $5)
            (i32.const 464)
           )
           (i32.add
            (i32.load offset=832
             (get_local $5)
            )
            (i32.const 24)
           )
          )
         )
         (drop
          (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
           (i32.add
            (get_local $5)
            (i32.const 448)
           )
           (i32.add
            (i32.load offset=832
             (get_local $5)
            )
            (i32.const 36)
           )
          )
         )
         (call $_ZN4nxsd4farm17quantumegg_insertENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_S7_S7_
          (get_local $0)
          (i32.add
           (get_local $5)
           (i32.const 496)
          )
          (i32.add
           (get_local $5)
           (i32.const 480)
          )
          (i32.add
           (get_local $5)
           (i32.const 464)
          )
          (i32.add
           (get_local $5)
           (i32.const 448)
          )
         )
         (block $label$39
          (br_if $label$39
           (i32.eqz
            (i32.and
             (i32.load8_u offset=448
              (get_local $5)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load offset=456
            (get_local $5)
           )
          )
         )
         (block $label$40
          (br_if $label$40
           (i32.eqz
            (i32.and
             (i32.load8_u offset=464
              (get_local $5)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load offset=472
            (get_local $5)
           )
          )
         )
         (block $label$41
          (br_if $label$41
           (i32.eqz
            (i32.and
             (i32.load8_u offset=480
              (get_local $5)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load offset=488
            (get_local $5)
           )
          )
         )
         (br_if $label$8
          (i32.eqz
           (i32.and
            (i32.load8_u offset=496
             (get_local $5)
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load offset=504
           (get_local $5)
          )
         )
         (br_if $label$7
          (tee_local $4
           (i32.load offset=832
            (get_local $5)
           )
          )
         )
         (br $label$6)
        )
        (call $eosio_assert
         (i32.eq
          (i32.sub
           (i32.load offset=836
            (get_local $5)
           )
           (i32.load offset=832
            (get_local $5)
           )
          )
          (i32.const 96)
         )
         (i32.const 96)
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
          (i32.add
           (get_local $5)
           (i32.const 432)
          )
          (i32.load offset=832
           (get_local $5)
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
          (i32.add
           (get_local $5)
           (i32.const 416)
          )
          (i32.add
           (i32.load offset=832
            (get_local $5)
           )
           (i32.const 12)
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
          (i32.add
           (get_local $5)
           (i32.const 400)
          )
          (i32.add
           (i32.load offset=832
            (get_local $5)
           )
           (i32.const 24)
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
          (i32.add
           (get_local $5)
           (i32.const 384)
          )
          (i32.add
           (i32.load offset=832
            (get_local $5)
           )
           (i32.const 36)
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
          (i32.add
           (get_local $5)
           (i32.const 368)
          )
          (i32.add
           (i32.load offset=832
            (get_local $5)
           )
           (i32.const 48)
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
          (i32.add
           (get_local $5)
           (i32.const 352)
          )
          (i32.add
           (i32.load offset=832
            (get_local $5)
           )
           (i32.const 60)
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
          (i32.add
           (get_local $5)
           (i32.const 336)
          )
          (i32.add
           (i32.load offset=832
            (get_local $5)
           )
           (i32.const 72)
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
          (i32.add
           (get_local $5)
           (i32.const 320)
          )
          (i32.add
           (i32.load offset=832
            (get_local $5)
           )
           (i32.const 84)
          )
         )
        )
        (call $_ZN4nxsd4farm12chook_insertENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_S7_S7_S7_S7_S7_S7_
         (get_local $0)
         (i32.add
          (get_local $5)
          (i32.const 432)
         )
         (i32.add
          (get_local $5)
          (i32.const 416)
         )
         (i32.add
          (get_local $5)
          (i32.const 400)
         )
         (i32.add
          (get_local $5)
          (i32.const 384)
         )
         (i32.add
          (get_local $5)
          (i32.const 368)
         )
         (i32.add
          (get_local $5)
          (i32.const 352)
         )
         (i32.add
          (get_local $5)
          (i32.const 336)
         )
         (i32.add
          (get_local $5)
          (i32.const 320)
         )
        )
        (block $label$42
         (br_if $label$42
          (i32.eqz
           (i32.and
            (i32.load8_u offset=320
             (get_local $5)
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load offset=328
           (get_local $5)
          )
         )
        )
        (block $label$43
         (br_if $label$43
          (i32.eqz
           (i32.and
            (i32.load8_u offset=336
             (get_local $5)
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load offset=344
           (get_local $5)
          )
         )
        )
        (block $label$44
         (br_if $label$44
          (i32.eqz
           (i32.and
            (i32.load8_u offset=352
             (get_local $5)
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load offset=360
           (get_local $5)
          )
         )
        )
        (block $label$45
         (br_if $label$45
          (i32.eqz
           (i32.and
            (i32.load8_u offset=368
             (get_local $5)
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load offset=376
           (get_local $5)
          )
         )
        )
        (block $label$46
         (br_if $label$46
          (i32.eqz
           (i32.and
            (i32.load8_u offset=384
             (get_local $5)
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load offset=392
           (get_local $5)
          )
         )
        )
        (block $label$47
         (br_if $label$47
          (i32.eqz
           (i32.and
            (i32.load8_u offset=400
             (get_local $5)
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load offset=408
           (get_local $5)
          )
         )
        )
        (block $label$48
         (br_if $label$48
          (i32.eqz
           (i32.and
            (i32.load8_u offset=416
             (get_local $5)
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load offset=424
           (get_local $5)
          )
         )
        )
        (br_if $label$8
         (i32.eqz
          (i32.and
           (i32.load8_u offset=432
            (get_local $5)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load offset=440
          (get_local $5)
         )
        )
        (br_if $label$7
         (tee_local $4
          (i32.load offset=832
           (get_local $5)
          )
         )
        )
        (br $label$6)
       )
       (call $eosio_assert
        (i32.eq
         (i32.sub
          (i32.load offset=836
           (get_local $5)
          )
          (i32.load offset=832
           (get_local $5)
          )
         )
         (i32.const 60)
        )
        (i32.const 96)
       )
       (drop
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
         (i32.add
          (get_local $5)
          (i32.const 304)
         )
         (i32.load offset=832
          (get_local $5)
         )
        )
       )
       (drop
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
         (i32.add
          (get_local $5)
          (i32.const 288)
         )
         (i32.add
          (i32.load offset=832
           (get_local $5)
          )
          (i32.const 12)
         )
        )
       )
       (drop
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
         (i32.add
          (get_local $5)
          (i32.const 272)
         )
         (i32.add
          (i32.load offset=832
           (get_local $5)
          )
          (i32.const 24)
         )
        )
       )
       (drop
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
         (i32.add
          (get_local $5)
          (i32.const 256)
         )
         (i32.add
          (i32.load offset=832
           (get_local $5)
          )
          (i32.const 36)
         )
        )
       )
       (drop
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
         (i32.add
          (get_local $5)
          (i32.const 240)
         )
         (i32.add
          (i32.load offset=832
           (get_local $5)
          )
          (i32.const 48)
         )
        )
       )
       (call $_ZN4nxsd4farm19chookfeeding_insertENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_S7_S7_S7_
        (get_local $0)
        (i32.add
         (get_local $5)
         (i32.const 304)
        )
        (i32.add
         (get_local $5)
         (i32.const 288)
        )
        (i32.add
         (get_local $5)
         (i32.const 272)
        )
        (i32.add
         (get_local $5)
         (i32.const 256)
        )
        (i32.add
         (get_local $5)
         (i32.const 240)
        )
       )
       (block $label$49
        (br_if $label$49
         (i32.eqz
          (i32.and
           (i32.load8_u offset=240
            (get_local $5)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load offset=248
          (get_local $5)
         )
        )
       )
       (block $label$50
        (br_if $label$50
         (i32.eqz
          (i32.and
           (i32.load8_u offset=256
            (get_local $5)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load offset=264
          (get_local $5)
         )
        )
       )
       (block $label$51
        (br_if $label$51
         (i32.eqz
          (i32.and
           (i32.load8_u offset=272
            (get_local $5)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load offset=280
          (get_local $5)
         )
        )
       )
       (block $label$52
        (br_if $label$52
         (i32.eqz
          (i32.and
           (i32.load8_u offset=288
            (get_local $5)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load offset=296
          (get_local $5)
         )
        )
       )
       (br_if $label$8
        (i32.eqz
         (i32.and
          (i32.load8_u offset=304
           (get_local $5)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load offset=312
         (get_local $5)
        )
       )
       (br_if $label$7
        (tee_local $4
         (i32.load offset=832
          (get_local $5)
         )
        )
       )
       (br $label$6)
      )
      (call $eosio_assert
       (i32.eq
        (i32.sub
         (i32.load offset=836
          (get_local $5)
         )
         (i32.load offset=832
          (get_local $5)
         )
        )
        (i32.const 72)
       )
       (i32.const 96)
      )
      (drop
       (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
        (i32.add
         (get_local $5)
         (i32.const 224)
        )
        (i32.load offset=832
         (get_local $5)
        )
       )
      )
      (drop
       (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
        (i32.add
         (get_local $5)
         (i32.const 208)
        )
        (i32.add
         (i32.load offset=832
          (get_local $5)
         )
         (i32.const 12)
        )
       )
      )
      (drop
       (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
        (i32.add
         (get_local $5)
         (i32.const 192)
        )
        (i32.add
         (i32.load offset=832
          (get_local $5)
         )
         (i32.const 24)
        )
       )
      )
      (drop
       (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
        (i32.add
         (get_local $5)
         (i32.const 176)
        )
        (i32.add
         (i32.load offset=832
          (get_local $5)
         )
         (i32.const 36)
        )
       )
      )
      (drop
       (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
        (i32.add
         (get_local $5)
         (i32.const 160)
        )
        (i32.add
         (i32.load offset=832
          (get_local $5)
         )
         (i32.const 48)
        )
       )
      )
      (drop
       (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
        (i32.add
         (get_local $5)
         (i32.const 144)
        )
        (i32.add
         (i32.load offset=832
          (get_local $5)
         )
         (i32.const 60)
        )
       )
      )
      (call $_ZN4nxsd4farm16disinfect_insertENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_S7_S7_S7_S7_
       (get_local $0)
       (i32.add
        (get_local $5)
        (i32.const 224)
       )
       (i32.add
        (get_local $5)
        (i32.const 208)
       )
       (i32.add
        (get_local $5)
        (i32.const 192)
       )
       (i32.add
        (get_local $5)
        (i32.const 176)
       )
       (i32.add
        (get_local $5)
        (i32.const 160)
       )
       (i32.add
        (get_local $5)
        (i32.const 144)
       )
      )
      (block $label$53
       (br_if $label$53
        (i32.eqz
         (i32.and
          (i32.load8_u offset=144
           (get_local $5)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load offset=152
         (get_local $5)
        )
       )
      )
      (block $label$54
       (br_if $label$54
        (i32.eqz
         (i32.and
          (i32.load8_u offset=160
           (get_local $5)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load offset=168
         (get_local $5)
        )
       )
      )
      (block $label$55
       (br_if $label$55
        (i32.eqz
         (i32.and
          (i32.load8_u offset=176
           (get_local $5)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load offset=184
         (get_local $5)
        )
       )
      )
      (block $label$56
       (br_if $label$56
        (i32.eqz
         (i32.and
          (i32.load8_u offset=192
           (get_local $5)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load offset=200
         (get_local $5)
        )
       )
      )
      (block $label$57
       (br_if $label$57
        (i32.eqz
         (i32.and
          (i32.load8_u offset=208
           (get_local $5)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load offset=216
         (get_local $5)
        )
       )
      )
      (br_if $label$8
       (i32.eqz
        (i32.and
         (i32.load8_u offset=224
          (get_local $5)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load offset=232
        (get_local $5)
       )
      )
     )
     (br_if $label$6
      (i32.eqz
       (tee_local $4
        (i32.load offset=832
         (get_local $5)
        )
       )
      )
     )
    )
    (block $label$58
     (block $label$59
      (br_if $label$59
       (i32.eq
        (tee_local $2
         (i32.load offset=836
          (get_local $5)
         )
        )
        (get_local $4)
       )
      )
      (set_local $1
       (i32.sub
        (i32.const 0)
        (get_local $4)
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const -12)
       )
      )
      (loop $label$60
       (block $label$61
        (br_if $label$61
         (i32.eqz
          (i32.and
           (i32.load8_u
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
           (i32.const 8)
          )
         )
        )
       )
       (br_if $label$60
        (i32.ne
         (i32.add
          (tee_local $2
           (i32.add
            (get_local $2)
            (i32.const -12)
           )
          )
          (get_local $1)
         )
         (i32.const -12)
        )
       )
      )
      (set_local $2
       (i32.load offset=832
        (get_local $5)
       )
      )
      (br $label$58)
     )
     (set_local $2
      (get_local $4)
     )
    )
    (i32.store offset=836
     (get_local $5)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $2)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $5)
     (i32.const 848)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $5)
    (i32.const 800)
   )
  )
  (unreachable)
 )
 (func $_ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_3setIS7_NS_4lessIS7_EENS5_IS7_EEEEEENS_19__map_value_compareIS7_SD_SA_Lb1EEENS5_ISD_EEE14__count_uniqueIS7_EEjRKT_ (param $0 i32) (param $1 i32) (result i32)
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
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (tee_local $0
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $9
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
     (set_local $11
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
     )
     (loop $label$3
      (set_local $3
       (i32.add
        (get_local $0)
        (i32.const 16)
       )
      )
      (block $label$4
       (block $label$5
        (block $label$6
         (br_if $label$6
          (i32.eqz
           (tee_local $8
            (select
             (tee_local $5
              (select
               (i32.load
                (tee_local $10
                 (i32.add
                  (get_local $0)
                  (i32.const 20)
                 )
                )
               )
               (i32.shr_u
                (tee_local $5
                 (i32.load8_u offset=16
                  (get_local $0)
                 )
                )
                (i32.const 1)
               )
               (tee_local $4
                (i32.and
                 (get_local $5)
                 (i32.const 1)
                )
               )
              )
             )
             (tee_local $7
              (select
               (i32.load
                (get_local $9)
               )
               (i32.shr_u
                (tee_local $7
                 (i32.load8_u
                  (get_local $1)
                 )
                )
                (i32.const 1)
               )
               (tee_local $6
                (i32.and
                 (get_local $7)
                 (i32.const 1)
                )
               )
              )
             )
             (i32.lt_u
              (get_local $5)
              (get_local $7)
             )
            )
           )
          )
         )
         (br_if $label$6
          (i32.eqz
           (tee_local $4
            (call $memcmp
             (select
              (i32.load
               (get_local $11)
              )
              (get_local $2)
              (get_local $6)
             )
             (select
              (i32.load
               (i32.add
                (get_local $0)
                (i32.const 24)
               )
              )
              (i32.add
               (get_local $3)
               (i32.const 1)
              )
              (get_local $4)
             )
             (get_local $8)
            )
           )
          )
         )
         (br_if $label$5
          (i32.gt_s
           (get_local $4)
           (i32.const -1)
          )
         )
         (br $label$4)
        )
        (br_if $label$4
         (i32.lt_u
          (get_local $7)
          (get_local $5)
         )
        )
       )
       (block $label$7
        (block $label$8
         (br_if $label$8
          (i32.eqz
           (tee_local $8
            (select
             (tee_local $5
              (select
               (i32.load
                (get_local $9)
               )
               (i32.shr_u
                (tee_local $5
                 (i32.load8_u
                  (get_local $1)
                 )
                )
                (i32.const 1)
               )
               (tee_local $4
                (i32.and
                 (get_local $5)
                 (i32.const 1)
                )
               )
              )
             )
             (tee_local $7
              (select
               (i32.load
                (get_local $10)
               )
               (i32.shr_u
                (tee_local $7
                 (i32.load8_u
                  (get_local $3)
                 )
                )
                (i32.const 1)
               )
               (tee_local $6
                (i32.and
                 (get_local $7)
                 (i32.const 1)
                )
               )
              )
             )
             (i32.lt_u
              (get_local $5)
              (get_local $7)
             )
            )
           )
          )
         )
         (br_if $label$8
          (i32.eqz
           (tee_local $3
            (call $memcmp
             (select
              (i32.load
               (i32.add
                (get_local $0)
                (i32.const 24)
               )
              )
              (i32.add
               (get_local $3)
               (i32.const 1)
              )
              (get_local $6)
             )
             (select
              (i32.load
               (get_local $11)
              )
              (get_local $2)
              (get_local $4)
             )
             (get_local $8)
            )
           )
          )
         )
         (br_if $label$7
          (i32.le_s
           (get_local $3)
           (i32.const -1)
          )
         )
         (br $label$0)
        )
        (br_if $label$1
         (i32.ge_u
          (get_local $7)
          (get_local $5)
         )
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (br_if $label$3
       (tee_local $0
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
    (return
     (i32.const 0)
    )
   )
   (return
    (i32.const 1)
   )
  )
  (i32.const 1)
 )
 (func $_ZN4nxsd4farm11farm_insertENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_S7_S7_S7_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 i64)
  (local $17 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $17
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (set_local $11
   (i32.load offset=12
    (i32.const 0)
   )
  )
  (set_local $6
   (i64.load
    (get_local $0)
   )
  )
  (set_local $10
   (i32.const -1)
  )
  (loop $label$0
   (set_local $9
    (i32.add
     (get_local $11)
     (get_local $10)
    )
   )
   (set_local $10
    (tee_local $7
     (i32.add
      (get_local $10)
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (i32.load8_u
     (i32.add
      (get_local $9)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $16
   (i64.extend_u/i32
    (get_local $7)
   )
  )
  (set_local $13
   (i64.const 0)
  )
  (set_local $12
   (i64.const 59)
  )
  (set_local $14
   (i64.const 0)
  )
  (loop $label$1
   (set_local $15
    (i64.const 0)
   )
   (block $label$2
    (br_if $label$2
     (i64.ge_u
      (get_local $13)
      (get_local $16)
     )
    )
    (block $label$3
     (block $label$4
      (br_if $label$4
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
      (br $label$3)
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
    (set_local $15
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
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i64.gt_u
       (get_local $13)
       (i64.const 11)
      )
     )
     (set_local $15
      (i64.shl
       (i64.and
        (get_local $15)
        (i64.const 31)
       )
       (i64.and
        (get_local $12)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$5)
    )
    (set_local $15
     (i64.and
      (get_local $15)
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
   (set_local $13
    (i64.add
     (get_local $13)
     (i64.const 1)
    )
   )
   (set_local $14
    (i64.or
     (get_local $15)
     (get_local $14)
    )
   )
   (br_if $label$1
    (i64.ne
     (tee_local $12
      (i64.add
       (get_local $12)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $17)
    (i32.const 64)
   )
   (i32.const 0)
  )
  (i64.store offset=40
   (get_local $17)
   (get_local $14)
  )
  (i64.store offset=32
   (get_local $17)
   (get_local $6)
  )
  (i64.store offset=48
   (get_local $17)
   (i64.const -1)
  )
  (i64.store offset=56
   (get_local $17)
   (i64.const 0)
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.and
      (i32.load8_u
       (get_local $1)
      )
      (i32.const 1)
     )
    )
    (set_local $11
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br $label$7)
   )
   (set_local $11
    (i32.load offset=8
     (get_local $1)
    )
   )
  )
  (set_local $10
   (i32.const -1)
  )
  (loop $label$9
   (set_local $9
    (i32.add
     (get_local $11)
     (get_local $10)
    )
   )
   (set_local $10
    (tee_local $7
     (i32.add
      (get_local $10)
      (i32.const 1)
     )
    )
   )
   (br_if $label$9
    (i32.load8_u
     (i32.add
      (get_local $9)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $8
   (i64.extend_u/i32
    (get_local $7)
   )
  )
  (set_local $13
   (i64.const 0)
  )
  (set_local $12
   (i64.const 59)
  )
  (set_local $16
   (i64.const 0)
  )
  (loop $label$10
   (set_local $15
    (i64.const 0)
   )
   (block $label$11
    (br_if $label$11
     (i64.ge_u
      (get_local $13)
      (get_local $8)
     )
    )
    (block $label$12
     (block $label$13
      (br_if $label$13
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
      (br $label$12)
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
    (set_local $15
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
   (block $label$14
    (block $label$15
     (br_if $label$15
      (i64.gt_u
       (get_local $13)
       (i64.const 11)
      )
     )
     (set_local $15
      (i64.shl
       (i64.and
        (get_local $15)
        (i64.const 31)
       )
       (i64.and
        (get_local $12)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$14)
    )
    (set_local $15
     (i64.and
      (get_local $15)
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
   (set_local $13
    (i64.add
     (get_local $13)
     (i64.const 1)
    )
   )
   (set_local $16
    (i64.or
     (get_local $15)
     (get_local $16)
    )
   )
   (br_if $label$10
    (i64.ne
     (tee_local $12
      (i64.add
       (get_local $12)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=24
   (get_local $17)
   (get_local $16)
  )
  (block $label$16
   (block $label$17
    (br_if $label$17
     (i32.lt_s
      (tee_local $11
       (call $db_find_i64
        (get_local $6)
        (get_local $14)
        (i64.const 6462432801948958720)
        (get_local $16)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=68
       (call $_ZNK5eosio11multi_indexILy6462432801948958720EN4nxsd4farm9farm_statEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $17)
         (i32.const 32)
        )
        (get_local $11)
       )
      )
      (i32.add
       (get_local $17)
       (i32.const 32)
      )
     )
     (i32.const 256)
    )
    (set_local $11
     (i32.const 0)
    )
    (br $label$16)
   )
   (set_local $11
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $11)
   (i32.const 736)
  )
  (set_local $13
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=4
   (get_local $17)
   (get_local $1)
  )
  (i32.store offset=8
   (get_local $17)
   (get_local $2)
  )
  (i32.store offset=12
   (get_local $17)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $17)
   (get_local $4)
  )
  (i32.store offset=20
   (get_local $17)
   (get_local $5)
  )
  (i32.store
   (get_local $17)
   (i32.add
    (get_local $17)
    (i32.const 24)
   )
  )
  (i64.store offset=104
   (get_local $17)
   (get_local $13)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=32
     (get_local $17)
    )
    (call $current_receiver)
   )
   (i32.const 352)
  )
  (i32.store offset=84
   (get_local $17)
   (get_local $17)
  )
  (i32.store offset=80
   (get_local $17)
   (i32.add
    (get_local $17)
    (i32.const 32)
   )
  )
  (i32.store offset=88
   (get_local $17)
   (i32.add
    (get_local $17)
    (i32.const 104)
   )
  )
  (i64.store offset=8 align=4
   (tee_local $11
    (call $_Znwj
     (i32.const 80)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=16 align=4
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=24 align=4
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=32 align=4
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=40 align=4
   (get_local $11)
   (i64.const 0)
  )
  (i32.store offset=48
   (get_local $11)
   (i32.const 0)
  )
  (i32.store offset=52
   (get_local $11)
   (i32.const 0)
  )
  (i32.store offset=56
   (get_local $11)
   (i32.const 0)
  )
  (i32.store offset=60
   (get_local $11)
   (i32.const 0)
  )
  (i32.store offset=64
   (get_local $11)
   (i32.const 0)
  )
  (i32.store offset=68
   (get_local $11)
   (i32.add
    (get_local $17)
    (i32.const 32)
   )
  )
  (call $_ZZN5eosio11multi_indexILy6462432801948958720EN4nxsd4farm9farm_statEJEE7emplaceIZNS2_11farm_insertENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_SC_SC_SC_E3$_0EENS4_14const_iteratorEyOT_ENKUlRSF_E_clINS4_4itemEEEDaSH_
   (i32.add
    (get_local $17)
    (i32.const 80)
   )
   (get_local $11)
  )
  (i32.store offset=96
   (get_local $17)
   (get_local $11)
  )
  (i64.store offset=80
   (get_local $17)
   (tee_local $13
    (i64.load
     (get_local $11)
    )
   )
  )
  (i32.store offset=76
   (get_local $17)
   (tee_local $9
    (i32.load offset=72
     (get_local $11)
    )
   )
  )
  (block $label$18
   (block $label$19
    (br_if $label$19
     (i32.ge_u
      (tee_local $10
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $17)
          (i32.const 60)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $17)
        (i32.const 64)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $10)
     (get_local $13)
    )
    (i32.store offset=16
     (get_local $10)
     (get_local $9)
    )
    (i32.store offset=96
     (get_local $17)
     (i32.const 0)
    )
    (i32.store
     (get_local $10)
     (get_local $11)
    )
    (i32.store
     (get_local $7)
     (i32.add
      (get_local $10)
      (i32.const 24)
     )
    )
    (br $label$18)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy6462432801948958720EN4nxsd4farm9farm_statEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $17)
     (i32.const 56)
    )
    (i32.add
     (get_local $17)
     (i32.const 96)
    )
    (i32.add
     (get_local $17)
     (i32.const 80)
    )
    (i32.add
     (get_local $17)
     (i32.const 76)
    )
   )
  )
  (set_local $11
   (i32.load offset=96
    (get_local $17)
   )
  )
  (i32.store offset=96
   (get_local $17)
   (i32.const 0)
  )
  (block $label$20
   (br_if $label$20
    (i32.eqz
     (get_local $11)
    )
   )
   (block $label$21
    (br_if $label$21
     (i32.eqz
      (i32.and
       (i32.load8_u offset=56
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
       (i32.const 64)
      )
     )
    )
   )
   (block $label$22
    (br_if $label$22
     (i32.eqz
      (i32.and
       (i32.load8_u offset=44
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
       (i32.const 52)
      )
     )
    )
   )
   (block $label$23
    (br_if $label$23
     (i32.eqz
      (i32.and
       (i32.load8_u offset=32
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
       (i32.const 40)
      )
     )
    )
   )
   (block $label$24
    (br_if $label$24
     (i32.eqz
      (i32.and
       (i32.load8_u offset=20
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
       (i32.const 28)
      )
     )
    )
   )
   (block $label$25
    (br_if $label$25
     (i32.eqz
      (i32.and
       (i32.load8_u offset=8
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
       (i32.const 16)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $11)
   )
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy6462432801948958720EN4nxsd4farm9farm_statEJEE8item_ptrENS_9allocatorIS7_EEED2Ev
    (i32.add
     (get_local $17)
     (i32.const 56)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $17)
    (i32.const 112)
   )
  )
 )
 (func $_ZN4nxsd4farm12xbean_insertENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_S7_S7_S7_S7_S7_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i64)
  (local $15 i64)
  (local $16 i64)
  (local $17 i64)
  (local $18 i64)
  (local $19 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $19
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (set_local $13
   (i32.load offset=12
    (i32.const 0)
   )
  )
  (set_local $8
   (i64.load
    (get_local $0)
   )
  )
  (set_local $12
   (i32.const -1)
  )
  (loop $label$0
   (set_local $11
    (i32.add
     (get_local $13)
     (get_local $12)
    )
   )
   (set_local $12
    (tee_local $9
     (i32.add
      (get_local $12)
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (i32.load8_u
     (i32.add
      (get_local $11)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $18
   (i64.extend_u/i32
    (get_local $9)
   )
  )
  (set_local $15
   (i64.const 0)
  )
  (set_local $14
   (i64.const 59)
  )
  (set_local $16
   (i64.const 0)
  )
  (loop $label$1
   (set_local $17
    (i64.const 0)
   )
   (block $label$2
    (br_if $label$2
     (i64.ge_u
      (get_local $15)
      (get_local $18)
     )
    )
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $12
           (i32.load8_s
            (get_local $13)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $12
       (i32.add
        (get_local $12)
        (i32.const 165)
       )
      )
      (br $label$3)
     )
     (set_local $12
      (select
       (i32.add
        (get_local $12)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $12)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $17
     (i64.shr_s
      (i64.shl
       (i64.extend_u/i32
        (get_local $12)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i64.gt_u
       (get_local $15)
       (i64.const 11)
      )
     )
     (set_local $17
      (i64.shl
       (i64.and
        (get_local $17)
        (i64.const 31)
       )
       (i64.and
        (get_local $14)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$5)
    )
    (set_local $17
     (i64.and
      (get_local $17)
      (i64.const 15)
     )
    )
   )
   (set_local $13
    (i32.add
     (get_local $13)
     (i32.const 1)
    )
   )
   (set_local $15
    (i64.add
     (get_local $15)
     (i64.const 1)
    )
   )
   (set_local $16
    (i64.or
     (get_local $17)
     (get_local $16)
    )
   )
   (br_if $label$1
    (i64.ne
     (tee_local $14
      (i64.add
       (get_local $14)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $19)
    (i32.const 80)
   )
   (i32.const 0)
  )
  (i64.store offset=56
   (get_local $19)
   (get_local $16)
  )
  (i64.store offset=48
   (get_local $19)
   (get_local $8)
  )
  (i64.store offset=64
   (get_local $19)
   (i64.const -1)
  )
  (i64.store offset=72
   (get_local $19)
   (i64.const 0)
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.and
      (i32.load8_u
       (get_local $1)
      )
      (i32.const 1)
     )
    )
    (set_local $13
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br $label$7)
   )
   (set_local $13
    (i32.load offset=8
     (get_local $1)
    )
   )
  )
  (set_local $12
   (i32.const -1)
  )
  (loop $label$9
   (set_local $11
    (i32.add
     (get_local $13)
     (get_local $12)
    )
   )
   (set_local $12
    (tee_local $9
     (i32.add
      (get_local $12)
      (i32.const 1)
     )
    )
   )
   (br_if $label$9
    (i32.load8_u
     (i32.add
      (get_local $11)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $10
   (i64.extend_u/i32
    (get_local $9)
   )
  )
  (set_local $15
   (i64.const 0)
  )
  (set_local $14
   (i64.const 59)
  )
  (set_local $18
   (i64.const 0)
  )
  (loop $label$10
   (set_local $17
    (i64.const 0)
   )
   (block $label$11
    (br_if $label$11
     (i64.ge_u
      (get_local $15)
      (get_local $10)
     )
    )
    (block $label$12
     (block $label$13
      (br_if $label$13
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $12
           (i32.load8_s
            (get_local $13)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $12
       (i32.add
        (get_local $12)
        (i32.const 165)
       )
      )
      (br $label$12)
     )
     (set_local $12
      (select
       (i32.add
        (get_local $12)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $12)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $17
     (i64.shr_s
      (i64.shl
       (i64.extend_u/i32
        (get_local $12)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$14
    (block $label$15
     (br_if $label$15
      (i64.gt_u
       (get_local $15)
       (i64.const 11)
      )
     )
     (set_local $17
      (i64.shl
       (i64.and
        (get_local $17)
        (i64.const 31)
       )
       (i64.and
        (get_local $14)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$14)
    )
    (set_local $17
     (i64.and
      (get_local $17)
      (i64.const 15)
     )
    )
   )
   (set_local $13
    (i32.add
     (get_local $13)
     (i32.const 1)
    )
   )
   (set_local $15
    (i64.add
     (get_local $15)
     (i64.const 1)
    )
   )
   (set_local $18
    (i64.or
     (get_local $17)
     (get_local $18)
    )
   )
   (br_if $label$10
    (i64.ne
     (tee_local $14
      (i64.add
       (get_local $14)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=40
   (get_local $19)
   (get_local $18)
  )
  (block $label$16
   (block $label$17
    (br_if $label$17
     (i32.lt_s
      (tee_local $13
       (call $db_find_i64
        (get_local $8)
        (get_local $16)
        (i64.const -1597535527001653248)
        (get_local $18)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=92
       (call $_ZNK5eosio11multi_indexILy16849208546707898368EN4nxsd4farm9xbean_trxEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $19)
         (i32.const 48)
        )
        (get_local $13)
       )
      )
      (i32.add
       (get_local $19)
       (i32.const 48)
      )
     )
     (i32.const 256)
    )
    (set_local $13
     (i32.const 0)
    )
    (br $label$16)
   )
   (set_local $13
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $13)
   (i32.const 688)
  )
  (set_local $15
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=12
   (get_local $19)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $19)
   (get_local $2)
  )
  (i32.store offset=20
   (get_local $19)
   (get_local $3)
  )
  (i32.store offset=24
   (get_local $19)
   (get_local $4)
  )
  (i32.store offset=28
   (get_local $19)
   (get_local $5)
  )
  (i32.store offset=32
   (get_local $19)
   (get_local $6)
  )
  (i32.store offset=8
   (get_local $19)
   (i32.add
    (get_local $19)
    (i32.const 40)
   )
  )
  (i32.store offset=36
   (get_local $19)
   (get_local $7)
  )
  (i64.store offset=120
   (get_local $19)
   (get_local $15)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=48
     (get_local $19)
    )
    (call $current_receiver)
   )
   (i32.const 352)
  )
  (i32.store offset=100
   (get_local $19)
   (i32.add
    (get_local $19)
    (i32.const 8)
   )
  )
  (i32.store offset=96
   (get_local $19)
   (i32.add
    (get_local $19)
    (i32.const 48)
   )
  )
  (i32.store offset=104
   (get_local $19)
   (i32.add
    (get_local $19)
    (i32.const 120)
   )
  )
  (i64.store offset=8 align=4
   (tee_local $13
    (call $_Znwj
     (i32.const 104)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=16 align=4
   (get_local $13)
   (i64.const 0)
  )
  (i64.store offset=24 align=4
   (get_local $13)
   (i64.const 0)
  )
  (i64.store offset=32 align=4
   (get_local $13)
   (i64.const 0)
  )
  (i64.store offset=40 align=4
   (get_local $13)
   (i64.const 0)
  )
  (i32.store offset=48
   (get_local $13)
   (i32.const 0)
  )
  (i32.store offset=52
   (get_local $13)
   (i32.const 0)
  )
  (i32.store offset=56
   (get_local $13)
   (i32.const 0)
  )
  (i32.store offset=60
   (get_local $13)
   (i32.const 0)
  )
  (i32.store offset=64
   (get_local $13)
   (i32.const 0)
  )
  (i32.store offset=68
   (get_local $13)
   (i32.const 0)
  )
  (i32.store offset=72
   (get_local $13)
   (i32.const 0)
  )
  (i32.store offset=76
   (get_local $13)
   (i32.const 0)
  )
  (i32.store offset=80
   (get_local $13)
   (i32.const 0)
  )
  (i32.store offset=84
   (get_local $13)
   (i32.const 0)
  )
  (i32.store offset=88
   (get_local $13)
   (i32.const 0)
  )
  (i32.store offset=92
   (get_local $13)
   (i32.add
    (get_local $19)
    (i32.const 48)
   )
  )
  (call $_ZZN5eosio11multi_indexILy16849208546707898368EN4nxsd4farm9xbean_trxEJEE7emplaceIZNS2_12xbean_insertENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_SC_SC_SC_SC_SC_E3$_1EENS4_14const_iteratorEyOT_ENKUlRSF_E_clINS4_4itemEEEDaSH_
   (i32.add
    (get_local $19)
    (i32.const 96)
   )
   (get_local $13)
  )
  (i32.store offset=112
   (get_local $19)
   (get_local $13)
  )
  (i64.store offset=96
   (get_local $19)
   (tee_local $15
    (i64.load
     (get_local $13)
    )
   )
  )
  (i32.store offset=92
   (get_local $19)
   (tee_local $11
    (i32.load offset=96
     (get_local $13)
    )
   )
  )
  (block $label$18
   (block $label$19
    (br_if $label$19
     (i32.ge_u
      (tee_local $12
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $19)
          (i32.const 76)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $19)
        (i32.const 80)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $12)
     (get_local $15)
    )
    (i32.store offset=16
     (get_local $12)
     (get_local $11)
    )
    (i32.store offset=112
     (get_local $19)
     (i32.const 0)
    )
    (i32.store
     (get_local $12)
     (get_local $13)
    )
    (i32.store
     (get_local $9)
     (i32.add
      (get_local $12)
      (i32.const 24)
     )
    )
    (br $label$18)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy16849208546707898368EN4nxsd4farm9xbean_trxEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $19)
     (i32.const 72)
    )
    (i32.add
     (get_local $19)
     (i32.const 112)
    )
    (i32.add
     (get_local $19)
     (i32.const 96)
    )
    (i32.add
     (get_local $19)
     (i32.const 92)
    )
   )
  )
  (set_local $13
   (i32.load offset=112
    (get_local $19)
   )
  )
  (i32.store offset=112
   (get_local $19)
   (i32.const 0)
  )
  (block $label$20
   (br_if $label$20
    (i32.eqz
     (get_local $13)
    )
   )
   (drop
    (call $_ZN4nxsd4farm9xbean_trxD2Ev
     (get_local $13)
    )
   )
   (call $_ZdlPv
    (get_local $13)
   )
  )
  (block $label$21
   (br_if $label$21
    (i32.eqz
     (tee_local $11
      (i32.load offset=72
       (get_local $19)
      )
     )
    )
   )
   (block $label$22
    (block $label$23
     (br_if $label$23
      (i32.eq
       (tee_local $13
        (i32.load
         (tee_local $9
          (i32.add
           (get_local $19)
           (i32.const 76)
          )
         )
        )
       )
       (get_local $11)
      )
     )
     (loop $label$24
      (set_local $12
       (i32.load
        (tee_local $13
         (i32.add
          (get_local $13)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $13)
       (i32.const 0)
      )
      (block $label$25
       (br_if $label$25
        (i32.eqz
         (get_local $12)
        )
       )
       (drop
        (call $_ZN4nxsd4farm9xbean_trxD2Ev
         (get_local $12)
        )
       )
       (call $_ZdlPv
        (get_local $12)
       )
      )
      (br_if $label$24
       (i32.ne
        (get_local $11)
        (get_local $13)
       )
      )
     )
     (set_local $13
      (i32.load
       (i32.add
        (get_local $19)
        (i32.const 72)
       )
      )
     )
     (br $label$22)
    )
    (set_local $13
     (get_local $11)
    )
   )
   (i32.store
    (get_local $9)
    (get_local $11)
   )
   (call $_ZdlPv
    (get_local $13)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $19)
    (i32.const 128)
   )
  )
 )
 (func $_ZN4nxsd4farm19quantumchook_insertENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_S7_S7_S7_S7_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 i64)
  (local $17 i64)
  (local $18 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $18
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (set_local $12
   (i32.load offset=12
    (i32.const 0)
   )
  )
  (set_local $7
   (i64.load
    (get_local $0)
   )
  )
  (set_local $11
   (i32.const -1)
  )
  (loop $label$0
   (set_local $10
    (i32.add
     (get_local $12)
     (get_local $11)
    )
   )
   (set_local $11
    (tee_local $8
     (i32.add
      (get_local $11)
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (i32.load8_u
     (i32.add
      (get_local $10)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $17
   (i64.extend_u/i32
    (get_local $8)
   )
  )
  (set_local $14
   (i64.const 0)
  )
  (set_local $13
   (i64.const 59)
  )
  (set_local $15
   (i64.const 0)
  )
  (loop $label$1
   (set_local $16
    (i64.const 0)
   )
   (block $label$2
    (br_if $label$2
     (i64.ge_u
      (get_local $14)
      (get_local $17)
     )
    )
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $11
           (i32.load8_s
            (get_local $12)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $11
       (i32.add
        (get_local $11)
        (i32.const 165)
       )
      )
      (br $label$3)
     )
     (set_local $11
      (select
       (i32.add
        (get_local $11)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $11)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $16
     (i64.shr_s
      (i64.shl
       (i64.extend_u/i32
        (get_local $11)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i64.gt_u
       (get_local $14)
       (i64.const 11)
      )
     )
     (set_local $16
      (i64.shl
       (i64.and
        (get_local $16)
        (i64.const 31)
       )
       (i64.and
        (get_local $13)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$5)
    )
    (set_local $16
     (i64.and
      (get_local $16)
      (i64.const 15)
     )
    )
   )
   (set_local $12
    (i32.add
     (get_local $12)
     (i32.const 1)
    )
   )
   (set_local $14
    (i64.add
     (get_local $14)
     (i64.const 1)
    )
   )
   (set_local $15
    (i64.or
     (get_local $16)
     (get_local $15)
    )
   )
   (br_if $label$1
    (i64.ne
     (tee_local $13
      (i64.add
       (get_local $13)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $18)
    (i32.const 80)
   )
   (i32.const 0)
  )
  (i64.store offset=56
   (get_local $18)
   (get_local $15)
  )
  (i64.store offset=48
   (get_local $18)
   (get_local $7)
  )
  (i64.store offset=64
   (get_local $18)
   (i64.const -1)
  )
  (i64.store offset=72
   (get_local $18)
   (i64.const 0)
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.and
      (i32.load8_u
       (get_local $1)
      )
      (i32.const 1)
     )
    )
    (set_local $12
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br $label$7)
   )
   (set_local $12
    (i32.load offset=8
     (get_local $1)
    )
   )
  )
  (set_local $11
   (i32.const -1)
  )
  (loop $label$9
   (set_local $10
    (i32.add
     (get_local $12)
     (get_local $11)
    )
   )
   (set_local $11
    (tee_local $8
     (i32.add
      (get_local $11)
      (i32.const 1)
     )
    )
   )
   (br_if $label$9
    (i32.load8_u
     (i32.add
      (get_local $10)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $9
   (i64.extend_u/i32
    (get_local $8)
   )
  )
  (set_local $14
   (i64.const 0)
  )
  (set_local $13
   (i64.const 59)
  )
  (set_local $17
   (i64.const 0)
  )
  (loop $label$10
   (set_local $16
    (i64.const 0)
   )
   (block $label$11
    (br_if $label$11
     (i64.ge_u
      (get_local $14)
      (get_local $9)
     )
    )
    (block $label$12
     (block $label$13
      (br_if $label$13
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $11
           (i32.load8_s
            (get_local $12)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $11
       (i32.add
        (get_local $11)
        (i32.const 165)
       )
      )
      (br $label$12)
     )
     (set_local $11
      (select
       (i32.add
        (get_local $11)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $11)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $16
     (i64.shr_s
      (i64.shl
       (i64.extend_u/i32
        (get_local $11)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$14
    (block $label$15
     (br_if $label$15
      (i64.gt_u
       (get_local $14)
       (i64.const 11)
      )
     )
     (set_local $16
      (i64.shl
       (i64.and
        (get_local $16)
        (i64.const 31)
       )
       (i64.and
        (get_local $13)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$14)
    )
    (set_local $16
     (i64.and
      (get_local $16)
      (i64.const 15)
     )
    )
   )
   (set_local $12
    (i32.add
     (get_local $12)
     (i32.const 1)
    )
   )
   (set_local $14
    (i64.add
     (get_local $14)
     (i64.const 1)
    )
   )
   (set_local $17
    (i64.or
     (get_local $16)
     (get_local $17)
    )
   )
   (br_if $label$10
    (i64.ne
     (tee_local $13
      (i64.add
       (get_local $13)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=40
   (get_local $18)
   (get_local $17)
  )
  (block $label$16
   (block $label$17
    (br_if $label$17
     (i32.lt_s
      (tee_local $12
       (call $db_find_i64
        (get_local $7)
        (get_local $15)
        (i64.const -5292507010155337472)
        (get_local $17)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=80
       (call $_ZNK5eosio11multi_indexILy13154237063554214144EN4nxsd4farm13quantum_chookEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $18)
         (i32.const 48)
        )
        (get_local $12)
       )
      )
      (i32.add
       (get_local $18)
       (i32.const 48)
      )
     )
     (i32.const 256)
    )
    (set_local $12
     (i32.const 0)
    )
    (br $label$16)
   )
   (set_local $12
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $12)
   (i32.const 640)
  )
  (set_local $14
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=12
   (get_local $18)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $18)
   (get_local $2)
  )
  (i32.store offset=20
   (get_local $18)
   (get_local $3)
  )
  (i32.store offset=24
   (get_local $18)
   (get_local $4)
  )
  (i32.store offset=28
   (get_local $18)
   (get_local $5)
  )
  (i32.store offset=32
   (get_local $18)
   (get_local $6)
  )
  (i32.store offset=8
   (get_local $18)
   (i32.add
    (get_local $18)
    (i32.const 40)
   )
  )
  (i64.store offset=120
   (get_local $18)
   (get_local $14)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=48
     (get_local $18)
    )
    (call $current_receiver)
   )
   (i32.const 352)
  )
  (i32.store offset=100
   (get_local $18)
   (i32.add
    (get_local $18)
    (i32.const 8)
   )
  )
  (i32.store offset=96
   (get_local $18)
   (i32.add
    (get_local $18)
    (i32.const 48)
   )
  )
  (i32.store offset=104
   (get_local $18)
   (i32.add
    (get_local $18)
    (i32.const 120)
   )
  )
  (i64.store offset=8 align=4
   (tee_local $12
    (call $_Znwj
     (i32.const 96)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=16 align=4
   (get_local $12)
   (i64.const 0)
  )
  (i64.store offset=24 align=4
   (get_local $12)
   (i64.const 0)
  )
  (i64.store offset=32 align=4
   (get_local $12)
   (i64.const 0)
  )
  (i64.store offset=40 align=4
   (get_local $12)
   (i64.const 0)
  )
  (i32.store offset=48
   (get_local $12)
   (i32.const 0)
  )
  (i32.store offset=52
   (get_local $12)
   (i32.const 0)
  )
  (i32.store offset=56
   (get_local $12)
   (i32.const 0)
  )
  (i32.store offset=60
   (get_local $12)
   (i32.const 0)
  )
  (i32.store offset=64
   (get_local $12)
   (i32.const 0)
  )
  (i32.store offset=68
   (get_local $12)
   (i32.const 0)
  )
  (i32.store offset=72
   (get_local $12)
   (i32.const 0)
  )
  (i32.store offset=76
   (get_local $12)
   (i32.const 0)
  )
  (i32.store offset=80
   (get_local $12)
   (i32.add
    (get_local $18)
    (i32.const 48)
   )
  )
  (call $_ZZN5eosio11multi_indexILy13154237063554214144EN4nxsd4farm13quantum_chookEJEE7emplaceIZNS2_19quantumchook_insertENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_SC_SC_SC_SC_E3$_2EENS4_14const_iteratorEyOT_ENKUlRSF_E_clINS4_4itemEEEDaSH_
   (i32.add
    (get_local $18)
    (i32.const 96)
   )
   (get_local $12)
  )
  (i32.store offset=112
   (get_local $18)
   (get_local $12)
  )
  (i64.store offset=96
   (get_local $18)
   (tee_local $14
    (i64.load
     (get_local $12)
    )
   )
  )
  (i32.store offset=92
   (get_local $18)
   (tee_local $10
    (i32.load offset=84
     (get_local $12)
    )
   )
  )
  (block $label$18
   (block $label$19
    (br_if $label$19
     (i32.ge_u
      (tee_local $11
       (i32.load
        (tee_local $8
         (i32.add
          (get_local $18)
          (i32.const 76)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $18)
        (i32.const 80)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $11)
     (get_local $14)
    )
    (i32.store offset=16
     (get_local $11)
     (get_local $10)
    )
    (i32.store offset=112
     (get_local $18)
     (i32.const 0)
    )
    (i32.store
     (get_local $11)
     (get_local $12)
    )
    (i32.store
     (get_local $8)
     (i32.add
      (get_local $11)
      (i32.const 24)
     )
    )
    (br $label$18)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy13154237063554214144EN4nxsd4farm13quantum_chookEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $18)
     (i32.const 72)
    )
    (i32.add
     (get_local $18)
     (i32.const 112)
    )
    (i32.add
     (get_local $18)
     (i32.const 96)
    )
    (i32.add
     (get_local $18)
     (i32.const 92)
    )
   )
  )
  (set_local $12
   (i32.load offset=112
    (get_local $18)
   )
  )
  (i32.store offset=112
   (get_local $18)
   (i32.const 0)
  )
  (block $label$20
   (br_if $label$20
    (i32.eqz
     (get_local $12)
    )
   )
   (drop
    (call $_ZN4nxsd4farm13quantum_chookD2Ev
     (get_local $12)
    )
   )
   (call $_ZdlPv
    (get_local $12)
   )
  )
  (block $label$21
   (br_if $label$21
    (i32.eqz
     (tee_local $10
      (i32.load offset=72
       (get_local $18)
      )
     )
    )
   )
   (block $label$22
    (block $label$23
     (br_if $label$23
      (i32.eq
       (tee_local $12
        (i32.load
         (tee_local $8
          (i32.add
           (get_local $18)
           (i32.const 76)
          )
         )
        )
       )
       (get_local $10)
      )
     )
     (loop $label$24
      (set_local $11
       (i32.load
        (tee_local $12
         (i32.add
          (get_local $12)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $12)
       (i32.const 0)
      )
      (block $label$25
       (br_if $label$25
        (i32.eqz
         (get_local $11)
        )
       )
       (drop
        (call $_ZN4nxsd4farm13quantum_chookD2Ev
         (get_local $11)
        )
       )
       (call $_ZdlPv
        (get_local $11)
       )
      )
      (br_if $label$24
       (i32.ne
        (get_local $10)
        (get_local $12)
       )
      )
     )
     (set_local $12
      (i32.load
       (i32.add
        (get_local $18)
        (i32.const 72)
       )
      )
     )
     (br $label$22)
    )
    (set_local $12
     (get_local $10)
    )
   )
   (i32.store
    (get_local $8)
    (get_local $10)
   )
   (call $_ZdlPv
    (get_local $12)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $18)
    (i32.const 128)
   )
  )
 )
 (func $_ZN4nxsd4farm17quantumegg_insertENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_S7_S7_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $16
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (set_local $10
   (i32.load offset=12
    (i32.const 0)
   )
  )
  (set_local $5
   (i64.load
    (get_local $0)
   )
  )
  (set_local $9
   (i32.const -1)
  )
  (loop $label$0
   (set_local $8
    (i32.add
     (get_local $10)
     (get_local $9)
    )
   )
   (set_local $9
    (tee_local $6
     (i32.add
      (get_local $9)
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (i32.load8_u
     (i32.add
      (get_local $8)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $15
   (i64.extend_u/i32
    (get_local $6)
   )
  )
  (set_local $12
   (i64.const 0)
  )
  (set_local $11
   (i64.const 59)
  )
  (set_local $13
   (i64.const 0)
  )
  (loop $label$1
   (set_local $14
    (i64.const 0)
   )
   (block $label$2
    (br_if $label$2
     (i64.ge_u
      (get_local $12)
      (get_local $15)
     )
    )
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $9
           (i32.load8_s
            (get_local $10)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $9
       (i32.add
        (get_local $9)
        (i32.const 165)
       )
      )
      (br $label$3)
     )
     (set_local $9
      (select
       (i32.add
        (get_local $9)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $9)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $14
     (i64.shr_s
      (i64.shl
       (i64.extend_u/i32
        (get_local $9)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i64.gt_u
       (get_local $12)
       (i64.const 11)
      )
     )
     (set_local $14
      (i64.shl
       (i64.and
        (get_local $14)
        (i64.const 31)
       )
       (i64.and
        (get_local $11)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$5)
    )
    (set_local $14
     (i64.and
      (get_local $14)
      (i64.const 15)
     )
    )
   )
   (set_local $10
    (i32.add
     (get_local $10)
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
     (get_local $14)
     (get_local $13)
    )
   )
   (br_if $label$1
    (i64.ne
     (tee_local $11
      (i64.add
       (get_local $11)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $16)
    (i32.const 64)
   )
   (i32.const 0)
  )
  (i64.store offset=40
   (get_local $16)
   (get_local $13)
  )
  (i64.store offset=32
   (get_local $16)
   (get_local $5)
  )
  (i64.store offset=48
   (get_local $16)
   (i64.const -1)
  )
  (i64.store offset=56
   (get_local $16)
   (i64.const 0)
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.and
      (i32.load8_u
       (get_local $1)
      )
      (i32.const 1)
     )
    )
    (set_local $10
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br $label$7)
   )
   (set_local $10
    (i32.load offset=8
     (get_local $1)
    )
   )
  )
  (set_local $9
   (i32.const -1)
  )
  (loop $label$9
   (set_local $8
    (i32.add
     (get_local $10)
     (get_local $9)
    )
   )
   (set_local $9
    (tee_local $6
     (i32.add
      (get_local $9)
      (i32.const 1)
     )
    )
   )
   (br_if $label$9
    (i32.load8_u
     (i32.add
      (get_local $8)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (get_local $6)
   )
  )
  (set_local $12
   (i64.const 0)
  )
  (set_local $11
   (i64.const 59)
  )
  (set_local $15
   (i64.const 0)
  )
  (loop $label$10
   (set_local $14
    (i64.const 0)
   )
   (block $label$11
    (br_if $label$11
     (i64.ge_u
      (get_local $12)
      (get_local $7)
     )
    )
    (block $label$12
     (block $label$13
      (br_if $label$13
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $9
           (i32.load8_s
            (get_local $10)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $9
       (i32.add
        (get_local $9)
        (i32.const 165)
       )
      )
      (br $label$12)
     )
     (set_local $9
      (select
       (i32.add
        (get_local $9)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $9)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $14
     (i64.shr_s
      (i64.shl
       (i64.extend_u/i32
        (get_local $9)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$14
    (block $label$15
     (br_if $label$15
      (i64.gt_u
       (get_local $12)
       (i64.const 11)
      )
     )
     (set_local $14
      (i64.shl
       (i64.and
        (get_local $14)
        (i64.const 31)
       )
       (i64.and
        (get_local $11)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$14)
    )
    (set_local $14
     (i64.and
      (get_local $14)
      (i64.const 15)
     )
    )
   )
   (set_local $10
    (i32.add
     (get_local $10)
     (i32.const 1)
    )
   )
   (set_local $12
    (i64.add
     (get_local $12)
     (i64.const 1)
    )
   )
   (set_local $15
    (i64.or
     (get_local $14)
     (get_local $15)
    )
   )
   (br_if $label$10
    (i64.ne
     (tee_local $11
      (i64.add
       (get_local $11)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=24
   (get_local $16)
   (get_local $15)
  )
  (block $label$16
   (block $label$17
    (br_if $label$17
     (i32.lt_s
      (tee_local $10
       (call $db_find_i64
        (get_local $5)
        (get_local $13)
        (i64.const -5292507010122448896)
        (get_local $15)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=56
       (call $_ZNK5eosio11multi_indexILy13154237063587102720EN4nxsd4farm11quantum_eggEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $16)
         (i32.const 32)
        )
        (get_local $10)
       )
      )
      (i32.add
       (get_local $16)
       (i32.const 32)
      )
     )
     (i32.const 256)
    )
    (set_local $10
     (i32.const 0)
    )
    (br $label$16)
   )
   (set_local $10
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $10)
   (i32.const 592)
  )
  (set_local $12
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=4
   (get_local $16)
   (get_local $1)
  )
  (i32.store offset=8
   (get_local $16)
   (get_local $2)
  )
  (i32.store offset=12
   (get_local $16)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $16)
   (get_local $4)
  )
  (i32.store
   (get_local $16)
   (i32.add
    (get_local $16)
    (i32.const 24)
   )
  )
  (i64.store offset=104
   (get_local $16)
   (get_local $12)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=32
     (get_local $16)
    )
    (call $current_receiver)
   )
   (i32.const 352)
  )
  (i32.store offset=84
   (get_local $16)
   (get_local $16)
  )
  (i32.store offset=80
   (get_local $16)
   (i32.add
    (get_local $16)
    (i32.const 32)
   )
  )
  (i32.store offset=88
   (get_local $16)
   (i32.add
    (get_local $16)
    (i32.const 104)
   )
  )
  (i64.store offset=8 align=4
   (tee_local $10
    (call $_Znwj
     (i32.const 72)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=16 align=4
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=24 align=4
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=32 align=4
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=40 align=4
   (get_local $10)
   (i64.const 0)
  )
  (i32.store offset=48
   (get_local $10)
   (i32.const 0)
  )
  (i32.store offset=52
   (get_local $10)
   (i32.const 0)
  )
  (i32.store offset=56
   (get_local $10)
   (i32.add
    (get_local $16)
    (i32.const 32)
   )
  )
  (call $_ZZN5eosio11multi_indexILy13154237063587102720EN4nxsd4farm11quantum_eggEJEE7emplaceIZNS2_17quantumegg_insertENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_SC_SC_E3$_3EENS4_14const_iteratorEyOT_ENKUlRSF_E_clINS4_4itemEEEDaSH_
   (i32.add
    (get_local $16)
    (i32.const 80)
   )
   (get_local $10)
  )
  (i32.store offset=96
   (get_local $16)
   (get_local $10)
  )
  (i64.store offset=80
   (get_local $16)
   (tee_local $12
    (i64.load
     (get_local $10)
    )
   )
  )
  (i32.store offset=76
   (get_local $16)
   (tee_local $8
    (i32.load offset=60
     (get_local $10)
    )
   )
  )
  (block $label$18
   (block $label$19
    (br_if $label$19
     (i32.ge_u
      (tee_local $9
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $16)
          (i32.const 60)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $16)
        (i32.const 64)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $9)
     (get_local $12)
    )
    (i32.store offset=16
     (get_local $9)
     (get_local $8)
    )
    (i32.store offset=96
     (get_local $16)
     (i32.const 0)
    )
    (i32.store
     (get_local $9)
     (get_local $10)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
    )
    (br $label$18)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy13154237063587102720EN4nxsd4farm11quantum_eggEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $16)
     (i32.const 56)
    )
    (i32.add
     (get_local $16)
     (i32.const 96)
    )
    (i32.add
     (get_local $16)
     (i32.const 80)
    )
    (i32.add
     (get_local $16)
     (i32.const 76)
    )
   )
  )
  (set_local $10
   (i32.load offset=96
    (get_local $16)
   )
  )
  (i32.store offset=96
   (get_local $16)
   (i32.const 0)
  )
  (block $label$20
   (br_if $label$20
    (i32.eqz
     (get_local $10)
    )
   )
   (block $label$21
    (br_if $label$21
     (i32.eqz
      (i32.and
       (i32.load8_u offset=44
        (get_local $10)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $10)
       (i32.const 52)
      )
     )
    )
   )
   (block $label$22
    (br_if $label$22
     (i32.eqz
      (i32.and
       (i32.load8_u offset=32
        (get_local $10)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $10)
       (i32.const 40)
      )
     )
    )
   )
   (block $label$23
    (br_if $label$23
     (i32.eqz
      (i32.and
       (i32.load8_u offset=20
        (get_local $10)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $10)
       (i32.const 28)
      )
     )
    )
   )
   (block $label$24
    (br_if $label$24
     (i32.eqz
      (i32.and
       (i32.load8_u offset=8
        (get_local $10)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $10)
       (i32.const 16)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $10)
   )
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy13154237063587102720EN4nxsd4farm11quantum_eggEJEE8item_ptrENS_9allocatorIS7_EEED2Ev
    (i32.add
     (get_local $16)
     (i32.const 56)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $16)
    (i32.const 112)
   )
  )
 )
 (func $_ZN4nxsd4farm12chook_insertENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_S7_S7_S7_S7_S7_S7_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32) (param $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i64)
  (local $16 i64)
  (local $17 i64)
  (local $18 i64)
  (local $19 i64)
  (local $20 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $20
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (set_local $14
   (i32.load offset=12
    (i32.const 0)
   )
  )
  (set_local $9
   (i64.load
    (get_local $0)
   )
  )
  (set_local $13
   (i32.const -1)
  )
  (loop $label$0
   (set_local $12
    (i32.add
     (get_local $14)
     (get_local $13)
    )
   )
   (set_local $13
    (tee_local $10
     (i32.add
      (get_local $13)
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (i32.load8_u
     (i32.add
      (get_local $12)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $19
   (i64.extend_u/i32
    (get_local $10)
   )
  )
  (set_local $16
   (i64.const 0)
  )
  (set_local $15
   (i64.const 59)
  )
  (set_local $17
   (i64.const 0)
  )
  (loop $label$1
   (set_local $18
    (i64.const 0)
   )
   (block $label$2
    (br_if $label$2
     (i64.ge_u
      (get_local $16)
      (get_local $19)
     )
    )
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $13
           (i32.load8_s
            (get_local $14)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $13
       (i32.add
        (get_local $13)
        (i32.const 165)
       )
      )
      (br $label$3)
     )
     (set_local $13
      (select
       (i32.add
        (get_local $13)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $13)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $18
     (i64.shr_s
      (i64.shl
       (i64.extend_u/i32
        (get_local $13)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i64.gt_u
       (get_local $16)
       (i64.const 11)
      )
     )
     (set_local $18
      (i64.shl
       (i64.and
        (get_local $18)
        (i64.const 31)
       )
       (i64.and
        (get_local $15)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$5)
    )
    (set_local $18
     (i64.and
      (get_local $18)
      (i64.const 15)
     )
    )
   )
   (set_local $14
    (i32.add
     (get_local $14)
     (i32.const 1)
    )
   )
   (set_local $16
    (i64.add
     (get_local $16)
     (i64.const 1)
    )
   )
   (set_local $17
    (i64.or
     (get_local $18)
     (get_local $17)
    )
   )
   (br_if $label$1
    (i64.ne
     (tee_local $15
      (i64.add
       (get_local $15)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $20)
    (i32.const 80)
   )
   (i32.const 0)
  )
  (i64.store offset=56
   (get_local $20)
   (get_local $17)
  )
  (i64.store offset=48
   (get_local $20)
   (get_local $9)
  )
  (i64.store offset=64
   (get_local $20)
   (i64.const -1)
  )
  (i64.store offset=72
   (get_local $20)
   (i64.const 0)
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.and
      (i32.load8_u
       (get_local $1)
      )
      (i32.const 1)
     )
    )
    (set_local $14
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br $label$7)
   )
   (set_local $14
    (i32.load offset=8
     (get_local $1)
    )
   )
  )
  (set_local $13
   (i32.const -1)
  )
  (loop $label$9
   (set_local $12
    (i32.add
     (get_local $14)
     (get_local $13)
    )
   )
   (set_local $13
    (tee_local $10
     (i32.add
      (get_local $13)
      (i32.const 1)
     )
    )
   )
   (br_if $label$9
    (i32.load8_u
     (i32.add
      (get_local $12)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $11
   (i64.extend_u/i32
    (get_local $10)
   )
  )
  (set_local $16
   (i64.const 0)
  )
  (set_local $15
   (i64.const 59)
  )
  (set_local $19
   (i64.const 0)
  )
  (loop $label$10
   (set_local $18
    (i64.const 0)
   )
   (block $label$11
    (br_if $label$11
     (i64.ge_u
      (get_local $16)
      (get_local $11)
     )
    )
    (block $label$12
     (block $label$13
      (br_if $label$13
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $13
           (i32.load8_s
            (get_local $14)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $13
       (i32.add
        (get_local $13)
        (i32.const 165)
       )
      )
      (br $label$12)
     )
     (set_local $13
      (select
       (i32.add
        (get_local $13)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $13)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $18
     (i64.shr_s
      (i64.shl
       (i64.extend_u/i32
        (get_local $13)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$14
    (block $label$15
     (br_if $label$15
      (i64.gt_u
       (get_local $16)
       (i64.const 11)
      )
     )
     (set_local $18
      (i64.shl
       (i64.and
        (get_local $18)
        (i64.const 31)
       )
       (i64.and
        (get_local $15)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$14)
    )
    (set_local $18
     (i64.and
      (get_local $18)
      (i64.const 15)
     )
    )
   )
   (set_local $14
    (i32.add
     (get_local $14)
     (i32.const 1)
    )
   )
   (set_local $16
    (i64.add
     (get_local $16)
     (i64.const 1)
    )
   )
   (set_local $19
    (i64.or
     (get_local $18)
     (get_local $19)
    )
   )
   (br_if $label$10
    (i64.ne
     (tee_local $15
      (i64.add
       (get_local $15)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=40
   (get_local $20)
   (get_local $19)
  )
  (block $label$16
   (block $label$17
    (br_if $label$17
     (i32.lt_s
      (tee_local $14
       (call $db_find_i64
        (get_local $9)
        (get_local $17)
        (i64.const 4857492837932990464)
        (get_local $19)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=104
       (call $_ZNK5eosio11multi_indexILy4857492837932990464EN4nxsd4farm5chookEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $20)
         (i32.const 48)
        )
        (get_local $14)
       )
      )
      (i32.add
       (get_local $20)
       (i32.const 48)
      )
     )
     (i32.const 256)
    )
    (set_local $14
     (i32.const 0)
    )
    (br $label$16)
   )
   (set_local $14
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $14)
   (i32.const 320)
  )
  (set_local $16
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=4
   (get_local $20)
   (get_local $1)
  )
  (i32.store offset=8
   (get_local $20)
   (get_local $2)
  )
  (i32.store offset=12
   (get_local $20)
   (get_local $5)
  )
  (i32.store offset=16
   (get_local $20)
   (get_local $3)
  )
  (i32.store offset=20
   (get_local $20)
   (get_local $4)
  )
  (i32.store offset=24
   (get_local $20)
   (get_local $7)
  )
  (i32.store
   (get_local $20)
   (i32.add
    (get_local $20)
    (i32.const 40)
   )
  )
  (i32.store offset=28
   (get_local $20)
   (get_local $6)
  )
  (i32.store offset=32
   (get_local $20)
   (get_local $8)
  )
  (i64.store offset=120
   (get_local $20)
   (get_local $16)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=48
     (get_local $20)
    )
    (call $current_receiver)
   )
   (i32.const 352)
  )
  (i32.store offset=100
   (get_local $20)
   (get_local $20)
  )
  (i32.store offset=96
   (get_local $20)
   (i32.add
    (get_local $20)
    (i32.const 48)
   )
  )
  (i32.store offset=104
   (get_local $20)
   (i32.add
    (get_local $20)
    (i32.const 120)
   )
  )
  (i64.store offset=8 align=4
   (tee_local $14
    (call $_Znwj
     (i32.const 120)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=16 align=4
   (get_local $14)
   (i64.const 0)
  )
  (i64.store offset=24 align=4
   (get_local $14)
   (i64.const 0)
  )
  (i64.store offset=32 align=4
   (get_local $14)
   (i64.const 0)
  )
  (i64.store offset=40 align=4
   (get_local $14)
   (i64.const 0)
  )
  (i32.store offset=48
   (get_local $14)
   (i32.const 0)
  )
  (i32.store offset=52
   (get_local $14)
   (i32.const 0)
  )
  (i32.store offset=56
   (get_local $14)
   (i32.const 0)
  )
  (i32.store offset=60
   (get_local $14)
   (i32.const 0)
  )
  (i32.store offset=64
   (get_local $14)
   (i32.const 0)
  )
  (i32.store offset=68
   (get_local $14)
   (i32.const 0)
  )
  (i32.store offset=72
   (get_local $14)
   (i32.const 0)
  )
  (i32.store offset=76
   (get_local $14)
   (i32.const 0)
  )
  (i32.store offset=80
   (get_local $14)
   (i32.const 0)
  )
  (i32.store offset=84
   (get_local $14)
   (i32.const 0)
  )
  (i32.store offset=88
   (get_local $14)
   (i32.const 0)
  )
  (i32.store offset=92
   (get_local $14)
   (i32.const 0)
  )
  (i32.store offset=96
   (get_local $14)
   (i32.const 0)
  )
  (i32.store offset=100
   (get_local $14)
   (i32.const 0)
  )
  (i32.store offset=104
   (get_local $14)
   (i32.add
    (get_local $20)
    (i32.const 48)
   )
  )
  (call $_ZZN5eosio11multi_indexILy4857492837932990464EN4nxsd4farm5chookEJEE7emplaceIZNS2_12chook_insertENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_SC_SC_SC_SC_SC_SC_E3$_4EENS4_14const_iteratorEyOT_ENKUlRSF_E_clINS4_4itemEEEDaSH_
   (i32.add
    (get_local $20)
    (i32.const 96)
   )
   (get_local $14)
  )
  (i32.store offset=112
   (get_local $20)
   (get_local $14)
  )
  (i64.store offset=96
   (get_local $20)
   (tee_local $16
    (i64.load
     (get_local $14)
    )
   )
  )
  (i32.store offset=92
   (get_local $20)
   (tee_local $12
    (i32.load offset=108
     (get_local $14)
    )
   )
  )
  (block $label$18
   (block $label$19
    (br_if $label$19
     (i32.ge_u
      (tee_local $13
       (i32.load
        (tee_local $10
         (i32.add
          (get_local $20)
          (i32.const 76)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $20)
        (i32.const 80)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $13)
     (get_local $16)
    )
    (i32.store offset=16
     (get_local $13)
     (get_local $12)
    )
    (i32.store offset=112
     (get_local $20)
     (i32.const 0)
    )
    (i32.store
     (get_local $13)
     (get_local $14)
    )
    (i32.store
     (get_local $10)
     (i32.add
      (get_local $13)
      (i32.const 24)
     )
    )
    (br $label$18)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4857492837932990464EN4nxsd4farm5chookEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $20)
     (i32.const 72)
    )
    (i32.add
     (get_local $20)
     (i32.const 112)
    )
    (i32.add
     (get_local $20)
     (i32.const 96)
    )
    (i32.add
     (get_local $20)
     (i32.const 92)
    )
   )
  )
  (set_local $14
   (i32.load offset=112
    (get_local $20)
   )
  )
  (i32.store offset=112
   (get_local $20)
   (i32.const 0)
  )
  (block $label$20
   (br_if $label$20
    (i32.eqz
     (get_local $14)
    )
   )
   (drop
    (call $_ZN4nxsd4farm5chookD2Ev
     (get_local $14)
    )
   )
   (call $_ZdlPv
    (get_local $14)
   )
  )
  (block $label$21
   (br_if $label$21
    (i32.eqz
     (tee_local $12
      (i32.load offset=72
       (get_local $20)
      )
     )
    )
   )
   (block $label$22
    (block $label$23
     (br_if $label$23
      (i32.eq
       (tee_local $14
        (i32.load
         (tee_local $10
          (i32.add
           (get_local $20)
           (i32.const 76)
          )
         )
        )
       )
       (get_local $12)
      )
     )
     (loop $label$24
      (set_local $13
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
      (block $label$25
       (br_if $label$25
        (i32.eqz
         (get_local $13)
        )
       )
       (drop
        (call $_ZN4nxsd4farm5chookD2Ev
         (get_local $13)
        )
       )
       (call $_ZdlPv
        (get_local $13)
       )
      )
      (br_if $label$24
       (i32.ne
        (get_local $12)
        (get_local $14)
       )
      )
     )
     (set_local $14
      (i32.load
       (i32.add
        (get_local $20)
        (i32.const 72)
       )
      )
     )
     (br $label$22)
    )
    (set_local $14
     (get_local $12)
    )
   )
   (i32.store
    (get_local $10)
    (get_local $12)
   )
   (call $_ZdlPv
    (get_local $14)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $20)
    (i32.const 128)
   )
  )
 )
 (func $_ZN4nxsd4farm19chookfeeding_insertENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_S7_S7_S7_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 i64)
  (local $17 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $17
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (set_local $11
   (i32.load offset=12
    (i32.const 0)
   )
  )
  (set_local $6
   (i64.load
    (get_local $0)
   )
  )
  (set_local $10
   (i32.const -1)
  )
  (loop $label$0
   (set_local $9
    (i32.add
     (get_local $11)
     (get_local $10)
    )
   )
   (set_local $10
    (tee_local $7
     (i32.add
      (get_local $10)
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (i32.load8_u
     (i32.add
      (get_local $9)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $16
   (i64.extend_u/i32
    (get_local $7)
   )
  )
  (set_local $13
   (i64.const 0)
  )
  (set_local $12
   (i64.const 59)
  )
  (set_local $14
   (i64.const 0)
  )
  (loop $label$1
   (set_local $15
    (i64.const 0)
   )
   (block $label$2
    (br_if $label$2
     (i64.ge_u
      (get_local $13)
      (get_local $16)
     )
    )
    (block $label$3
     (block $label$4
      (br_if $label$4
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
      (br $label$3)
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
    (set_local $15
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
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i64.gt_u
       (get_local $13)
       (i64.const 11)
      )
     )
     (set_local $15
      (i64.shl
       (i64.and
        (get_local $15)
        (i64.const 31)
       )
       (i64.and
        (get_local $12)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$5)
    )
    (set_local $15
     (i64.and
      (get_local $15)
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
   (set_local $13
    (i64.add
     (get_local $13)
     (i64.const 1)
    )
   )
   (set_local $14
    (i64.or
     (get_local $15)
     (get_local $14)
    )
   )
   (br_if $label$1
    (i64.ne
     (tee_local $12
      (i64.add
       (get_local $12)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $17)
    (i32.const 64)
   )
   (i32.const 0)
  )
  (i64.store offset=40
   (get_local $17)
   (get_local $14)
  )
  (i64.store offset=32
   (get_local $17)
   (get_local $6)
  )
  (i64.store offset=48
   (get_local $17)
   (i64.const -1)
  )
  (i64.store offset=56
   (get_local $17)
   (i64.const 0)
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.and
      (i32.load8_u
       (get_local $1)
      )
      (i32.const 1)
     )
    )
    (set_local $11
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br $label$7)
   )
   (set_local $11
    (i32.load offset=8
     (get_local $1)
    )
   )
  )
  (set_local $10
   (i32.const -1)
  )
  (loop $label$9
   (set_local $9
    (i32.add
     (get_local $11)
     (get_local $10)
    )
   )
   (set_local $10
    (tee_local $7
     (i32.add
      (get_local $10)
      (i32.const 1)
     )
    )
   )
   (br_if $label$9
    (i32.load8_u
     (i32.add
      (get_local $9)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $8
   (i64.extend_u/i32
    (get_local $7)
   )
  )
  (set_local $13
   (i64.const 0)
  )
  (set_local $12
   (i64.const 59)
  )
  (set_local $16
   (i64.const 0)
  )
  (loop $label$10
   (set_local $15
    (i64.const 0)
   )
   (block $label$11
    (br_if $label$11
     (i64.ge_u
      (get_local $13)
      (get_local $8)
     )
    )
    (block $label$12
     (block $label$13
      (br_if $label$13
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
      (br $label$12)
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
    (set_local $15
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
   (block $label$14
    (block $label$15
     (br_if $label$15
      (i64.gt_u
       (get_local $13)
       (i64.const 11)
      )
     )
     (set_local $15
      (i64.shl
       (i64.and
        (get_local $15)
        (i64.const 31)
       )
       (i64.and
        (get_local $12)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$14)
    )
    (set_local $15
     (i64.and
      (get_local $15)
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
   (set_local $13
    (i64.add
     (get_local $13)
     (i64.const 1)
    )
   )
   (set_local $16
    (i64.or
     (get_local $15)
     (get_local $16)
    )
   )
   (br_if $label$10
    (i64.ne
     (tee_local $12
      (i64.add
       (get_local $12)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=24
   (get_local $17)
   (get_local $16)
  )
  (block $label$16
   (block $label$17
    (br_if $label$17
     (i32.lt_s
      (tee_local $11
       (call $db_find_i64
        (get_local $6)
        (get_local $14)
        (i64.const 4857493032452990656)
        (get_local $16)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=68
       (call $_ZNK5eosio11multi_indexILy4857493032452990656EN4nxsd4farm13chook_feedingEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $17)
         (i32.const 32)
        )
        (get_local $11)
       )
      )
      (i32.add
       (get_local $17)
       (i32.const 32)
      )
     )
     (i32.const 256)
    )
    (set_local $11
     (i32.const 0)
    )
    (br $label$16)
   )
   (set_local $11
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $11)
   (i32.const 544)
  )
  (set_local $13
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=4
   (get_local $17)
   (get_local $1)
  )
  (i32.store offset=8
   (get_local $17)
   (get_local $2)
  )
  (i32.store offset=12
   (get_local $17)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $17)
   (get_local $4)
  )
  (i32.store offset=20
   (get_local $17)
   (get_local $5)
  )
  (i32.store
   (get_local $17)
   (i32.add
    (get_local $17)
    (i32.const 24)
   )
  )
  (i64.store offset=104
   (get_local $17)
   (get_local $13)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=32
     (get_local $17)
    )
    (call $current_receiver)
   )
   (i32.const 352)
  )
  (i32.store offset=84
   (get_local $17)
   (get_local $17)
  )
  (i32.store offset=80
   (get_local $17)
   (i32.add
    (get_local $17)
    (i32.const 32)
   )
  )
  (i32.store offset=88
   (get_local $17)
   (i32.add
    (get_local $17)
    (i32.const 104)
   )
  )
  (i64.store offset=8 align=4
   (tee_local $11
    (call $_Znwj
     (i32.const 80)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=16 align=4
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=24 align=4
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=32 align=4
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=40 align=4
   (get_local $11)
   (i64.const 0)
  )
  (i32.store offset=48
   (get_local $11)
   (i32.const 0)
  )
  (i32.store offset=52
   (get_local $11)
   (i32.const 0)
  )
  (i32.store offset=56
   (get_local $11)
   (i32.const 0)
  )
  (i32.store offset=60
   (get_local $11)
   (i32.const 0)
  )
  (i32.store offset=64
   (get_local $11)
   (i32.const 0)
  )
  (i32.store offset=68
   (get_local $11)
   (i32.add
    (get_local $17)
    (i32.const 32)
   )
  )
  (call $_ZZN5eosio11multi_indexILy4857493032452990656EN4nxsd4farm13chook_feedingEJEE7emplaceIZNS2_19chookfeeding_insertENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_SC_SC_SC_E3$_6EENS4_14const_iteratorEyOT_ENKUlRSF_E_clINS4_4itemEEEDaSH_
   (i32.add
    (get_local $17)
    (i32.const 80)
   )
   (get_local $11)
  )
  (i32.store offset=96
   (get_local $17)
   (get_local $11)
  )
  (i64.store offset=80
   (get_local $17)
   (tee_local $13
    (i64.load
     (get_local $11)
    )
   )
  )
  (i32.store offset=76
   (get_local $17)
   (tee_local $9
    (i32.load offset=72
     (get_local $11)
    )
   )
  )
  (block $label$18
   (block $label$19
    (br_if $label$19
     (i32.ge_u
      (tee_local $10
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $17)
          (i32.const 60)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $17)
        (i32.const 64)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $10)
     (get_local $13)
    )
    (i32.store offset=16
     (get_local $10)
     (get_local $9)
    )
    (i32.store offset=96
     (get_local $17)
     (i32.const 0)
    )
    (i32.store
     (get_local $10)
     (get_local $11)
    )
    (i32.store
     (get_local $7)
     (i32.add
      (get_local $10)
      (i32.const 24)
     )
    )
    (br $label$18)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4857493032452990656EN4nxsd4farm13chook_feedingEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $17)
     (i32.const 56)
    )
    (i32.add
     (get_local $17)
     (i32.const 96)
    )
    (i32.add
     (get_local $17)
     (i32.const 80)
    )
    (i32.add
     (get_local $17)
     (i32.const 76)
    )
   )
  )
  (set_local $11
   (i32.load offset=96
    (get_local $17)
   )
  )
  (i32.store offset=96
   (get_local $17)
   (i32.const 0)
  )
  (block $label$20
   (br_if $label$20
    (i32.eqz
     (get_local $11)
    )
   )
   (block $label$21
    (br_if $label$21
     (i32.eqz
      (i32.and
       (i32.load8_u offset=56
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
       (i32.const 64)
      )
     )
    )
   )
   (block $label$22
    (br_if $label$22
     (i32.eqz
      (i32.and
       (i32.load8_u offset=44
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
       (i32.const 52)
      )
     )
    )
   )
   (block $label$23
    (br_if $label$23
     (i32.eqz
      (i32.and
       (i32.load8_u offset=32
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
       (i32.const 40)
      )
     )
    )
   )
   (block $label$24
    (br_if $label$24
     (i32.eqz
      (i32.and
       (i32.load8_u offset=20
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
       (i32.const 28)
      )
     )
    )
   )
   (block $label$25
    (br_if $label$25
     (i32.eqz
      (i32.and
       (i32.load8_u offset=8
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
       (i32.const 16)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $11)
   )
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy4857493032452990656EN4nxsd4farm13chook_feedingEJEE8item_ptrENS_9allocatorIS7_EEED2Ev
    (i32.add
     (get_local $17)
     (i32.const 56)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $17)
    (i32.const 112)
   )
  )
 )
 (func $_ZN4nxsd4farm16disinfect_insertENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_S7_S7_S7_S7_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 i64)
  (local $17 i64)
  (local $18 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $18
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (set_local $12
   (i32.load offset=12
    (i32.const 0)
   )
  )
  (set_local $7
   (i64.load
    (get_local $0)
   )
  )
  (set_local $11
   (i32.const -1)
  )
  (loop $label$0
   (set_local $10
    (i32.add
     (get_local $12)
     (get_local $11)
    )
   )
   (set_local $11
    (tee_local $8
     (i32.add
      (get_local $11)
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (i32.load8_u
     (i32.add
      (get_local $10)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $17
   (i64.extend_u/i32
    (get_local $8)
   )
  )
  (set_local $14
   (i64.const 0)
  )
  (set_local $13
   (i64.const 59)
  )
  (set_local $15
   (i64.const 0)
  )
  (loop $label$1
   (set_local $16
    (i64.const 0)
   )
   (block $label$2
    (br_if $label$2
     (i64.ge_u
      (get_local $14)
      (get_local $17)
     )
    )
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $11
           (i32.load8_s
            (get_local $12)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $11
       (i32.add
        (get_local $11)
        (i32.const 165)
       )
      )
      (br $label$3)
     )
     (set_local $11
      (select
       (i32.add
        (get_local $11)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $11)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $16
     (i64.shr_s
      (i64.shl
       (i64.extend_u/i32
        (get_local $11)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i64.gt_u
       (get_local $14)
       (i64.const 11)
      )
     )
     (set_local $16
      (i64.shl
       (i64.and
        (get_local $16)
        (i64.const 31)
       )
       (i64.and
        (get_local $13)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$5)
    )
    (set_local $16
     (i64.and
      (get_local $16)
      (i64.const 15)
     )
    )
   )
   (set_local $12
    (i32.add
     (get_local $12)
     (i32.const 1)
    )
   )
   (set_local $14
    (i64.add
     (get_local $14)
     (i64.const 1)
    )
   )
   (set_local $15
    (i64.or
     (get_local $16)
     (get_local $15)
    )
   )
   (br_if $label$1
    (i64.ne
     (tee_local $13
      (i64.add
       (get_local $13)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $18)
    (i32.const 80)
   )
   (i32.const 0)
  )
  (i64.store offset=56
   (get_local $18)
   (get_local $15)
  )
  (i64.store offset=48
   (get_local $18)
   (get_local $7)
  )
  (i64.store offset=64
   (get_local $18)
   (i64.const -1)
  )
  (i64.store offset=72
   (get_local $18)
   (i64.const 0)
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.and
      (i32.load8_u
       (get_local $1)
      )
      (i32.const 1)
     )
    )
    (set_local $12
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br $label$7)
   )
   (set_local $12
    (i32.load offset=8
     (get_local $1)
    )
   )
  )
  (set_local $11
   (i32.const -1)
  )
  (loop $label$9
   (set_local $10
    (i32.add
     (get_local $12)
     (get_local $11)
    )
   )
   (set_local $11
    (tee_local $8
     (i32.add
      (get_local $11)
      (i32.const 1)
     )
    )
   )
   (br_if $label$9
    (i32.load8_u
     (i32.add
      (get_local $10)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $9
   (i64.extend_u/i32
    (get_local $8)
   )
  )
  (set_local $14
   (i64.const 0)
  )
  (set_local $13
   (i64.const 59)
  )
  (set_local $17
   (i64.const 0)
  )
  (loop $label$10
   (set_local $16
    (i64.const 0)
   )
   (block $label$11
    (br_if $label$11
     (i64.ge_u
      (get_local $14)
      (get_local $9)
     )
    )
    (block $label$12
     (block $label$13
      (br_if $label$13
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $11
           (i32.load8_s
            (get_local $12)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $11
       (i32.add
        (get_local $11)
        (i32.const 165)
       )
      )
      (br $label$12)
     )
     (set_local $11
      (select
       (i32.add
        (get_local $11)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $11)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $16
     (i64.shr_s
      (i64.shl
       (i64.extend_u/i32
        (get_local $11)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$14
    (block $label$15
     (br_if $label$15
      (i64.gt_u
       (get_local $14)
       (i64.const 11)
      )
     )
     (set_local $16
      (i64.shl
       (i64.and
        (get_local $16)
        (i64.const 31)
       )
       (i64.and
        (get_local $13)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$14)
    )
    (set_local $16
     (i64.and
      (get_local $16)
      (i64.const 15)
     )
    )
   )
   (set_local $12
    (i32.add
     (get_local $12)
     (i32.const 1)
    )
   )
   (set_local $14
    (i64.add
     (get_local $14)
     (i64.const 1)
    )
   )
   (set_local $17
    (i64.or
     (get_local $16)
     (get_local $17)
    )
   )
   (br_if $label$10
    (i64.ne
     (tee_local $13
      (i64.add
       (get_local $13)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=40
   (get_local $18)
   (get_local $17)
  )
  (block $label$16
   (block $label$17
    (br_if $label$17
     (i32.lt_s
      (tee_local $12
       (call $db_find_i64
        (get_local $7)
        (get_local $15)
        (i64.const 4782127145902555136)
        (get_local $17)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=80
       (call $_ZNK5eosio11multi_indexILy4782127145902555136EN4nxsd4farm10cdisinfectEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $18)
         (i32.const 48)
        )
        (get_local $12)
       )
      )
      (i32.add
       (get_local $18)
       (i32.const 48)
      )
     )
     (i32.const 256)
    )
    (set_local $12
     (i32.const 0)
    )
    (br $label$16)
   )
   (set_local $12
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $12)
   (i32.const 496)
  )
  (set_local $14
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=12
   (get_local $18)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $18)
   (get_local $2)
  )
  (i32.store offset=20
   (get_local $18)
   (get_local $3)
  )
  (i32.store offset=24
   (get_local $18)
   (get_local $4)
  )
  (i32.store offset=28
   (get_local $18)
   (get_local $5)
  )
  (i32.store offset=32
   (get_local $18)
   (get_local $6)
  )
  (i32.store offset=8
   (get_local $18)
   (i32.add
    (get_local $18)
    (i32.const 40)
   )
  )
  (i64.store offset=120
   (get_local $18)
   (get_local $14)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=48
     (get_local $18)
    )
    (call $current_receiver)
   )
   (i32.const 352)
  )
  (i32.store offset=100
   (get_local $18)
   (i32.add
    (get_local $18)
    (i32.const 8)
   )
  )
  (i32.store offset=96
   (get_local $18)
   (i32.add
    (get_local $18)
    (i32.const 48)
   )
  )
  (i32.store offset=104
   (get_local $18)
   (i32.add
    (get_local $18)
    (i32.const 120)
   )
  )
  (i64.store offset=8 align=4
   (tee_local $12
    (call $_Znwj
     (i32.const 96)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=16 align=4
   (get_local $12)
   (i64.const 0)
  )
  (i64.store offset=24 align=4
   (get_local $12)
   (i64.const 0)
  )
  (i64.store offset=32 align=4
   (get_local $12)
   (i64.const 0)
  )
  (i64.store offset=40 align=4
   (get_local $12)
   (i64.const 0)
  )
  (i32.store offset=48
   (get_local $12)
   (i32.const 0)
  )
  (i32.store offset=52
   (get_local $12)
   (i32.const 0)
  )
  (i32.store offset=56
   (get_local $12)
   (i32.const 0)
  )
  (i32.store offset=60
   (get_local $12)
   (i32.const 0)
  )
  (i32.store offset=64
   (get_local $12)
   (i32.const 0)
  )
  (i32.store offset=68
   (get_local $12)
   (i32.const 0)
  )
  (i32.store offset=72
   (get_local $12)
   (i32.const 0)
  )
  (i32.store offset=76
   (get_local $12)
   (i32.const 0)
  )
  (i32.store offset=80
   (get_local $12)
   (i32.add
    (get_local $18)
    (i32.const 48)
   )
  )
  (call $_ZZN5eosio11multi_indexILy4782127145902555136EN4nxsd4farm10cdisinfectEJEE7emplaceIZNS2_16disinfect_insertENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_SC_SC_SC_SC_E3$_7EENS4_14const_iteratorEyOT_ENKUlRSF_E_clINS4_4itemEEEDaSH_
   (i32.add
    (get_local $18)
    (i32.const 96)
   )
   (get_local $12)
  )
  (i32.store offset=112
   (get_local $18)
   (get_local $12)
  )
  (i64.store offset=96
   (get_local $18)
   (tee_local $14
    (i64.load
     (get_local $12)
    )
   )
  )
  (i32.store offset=92
   (get_local $18)
   (tee_local $10
    (i32.load offset=84
     (get_local $12)
    )
   )
  )
  (block $label$18
   (block $label$19
    (br_if $label$19
     (i32.ge_u
      (tee_local $11
       (i32.load
        (tee_local $8
         (i32.add
          (get_local $18)
          (i32.const 76)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $18)
        (i32.const 80)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $11)
     (get_local $14)
    )
    (i32.store offset=16
     (get_local $11)
     (get_local $10)
    )
    (i32.store offset=112
     (get_local $18)
     (i32.const 0)
    )
    (i32.store
     (get_local $11)
     (get_local $12)
    )
    (i32.store
     (get_local $8)
     (i32.add
      (get_local $11)
      (i32.const 24)
     )
    )
    (br $label$18)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4782127145902555136EN4nxsd4farm10cdisinfectEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $18)
     (i32.const 72)
    )
    (i32.add
     (get_local $18)
     (i32.const 112)
    )
    (i32.add
     (get_local $18)
     (i32.const 96)
    )
    (i32.add
     (get_local $18)
     (i32.const 92)
    )
   )
  )
  (set_local $12
   (i32.load offset=112
    (get_local $18)
   )
  )
  (i32.store offset=112
   (get_local $18)
   (i32.const 0)
  )
  (block $label$20
   (br_if $label$20
    (i32.eqz
     (get_local $12)
    )
   )
   (drop
    (call $_ZN4nxsd4farm10cdisinfectD2Ev
     (get_local $12)
    )
   )
   (call $_ZdlPv
    (get_local $12)
   )
  )
  (block $label$21
   (br_if $label$21
    (i32.eqz
     (tee_local $10
      (i32.load offset=72
       (get_local $18)
      )
     )
    )
   )
   (block $label$22
    (block $label$23
     (br_if $label$23
      (i32.eq
       (tee_local $12
        (i32.load
         (tee_local $8
          (i32.add
           (get_local $18)
           (i32.const 76)
          )
         )
        )
       )
       (get_local $10)
      )
     )
     (loop $label$24
      (set_local $11
       (i32.load
        (tee_local $12
         (i32.add
          (get_local $12)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $12)
       (i32.const 0)
      )
      (block $label$25
       (br_if $label$25
        (i32.eqz
         (get_local $11)
        )
       )
       (drop
        (call $_ZN4nxsd4farm10cdisinfectD2Ev
         (get_local $11)
        )
       )
       (call $_ZdlPv
        (get_local $11)
       )
      )
      (br_if $label$24
       (i32.ne
        (get_local $10)
        (get_local $12)
       )
      )
     )
     (set_local $12
      (i32.load
       (i32.add
        (get_local $18)
        (i32.const 72)
       )
      )
     )
     (br $label$22)
    )
    (set_local $12
     (get_local $10)
    )
   )
   (i32.store
    (get_local $8)
    (get_local $10)
   )
   (call $_ZdlPv
    (get_local $12)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $18)
    (i32.const 128)
   )
  )
 )
 (func $_ZN4nxsd4farm13fatten_insertENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_S7_S7_S7_S7_S7_S7_S7_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32) (param $8 i32) (param $9 i32)
  (local $10 i64)
  (local $11 i32)
  (local $12 i64)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i64)
  (local $17 i64)
  (local $18 i64)
  (local $19 i64)
  (local $20 i64)
  (local $21 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $21
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (set_local $15
   (i32.load offset=12
    (i32.const 0)
   )
  )
  (set_local $10
   (i64.load
    (get_local $0)
   )
  )
  (set_local $14
   (i32.const -1)
  )
  (loop $label$0
   (set_local $13
    (i32.add
     (get_local $15)
     (get_local $14)
    )
   )
   (set_local $14
    (tee_local $11
     (i32.add
      (get_local $14)
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (i32.load8_u
     (i32.add
      (get_local $13)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $20
   (i64.extend_u/i32
    (get_local $11)
   )
  )
  (set_local $17
   (i64.const 0)
  )
  (set_local $16
   (i64.const 59)
  )
  (set_local $18
   (i64.const 0)
  )
  (loop $label$1
   (set_local $19
    (i64.const 0)
   )
   (block $label$2
    (br_if $label$2
     (i64.ge_u
      (get_local $17)
      (get_local $20)
     )
    )
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $14
           (i32.load8_s
            (get_local $15)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $14
       (i32.add
        (get_local $14)
        (i32.const 165)
       )
      )
      (br $label$3)
     )
     (set_local $14
      (select
       (i32.add
        (get_local $14)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $14)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $19
     (i64.shr_s
      (i64.shl
       (i64.extend_u/i32
        (get_local $14)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i64.gt_u
       (get_local $17)
       (i64.const 11)
      )
     )
     (set_local $19
      (i64.shl
       (i64.and
        (get_local $19)
        (i64.const 31)
       )
       (i64.and
        (get_local $16)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$5)
    )
    (set_local $19
     (i64.and
      (get_local $19)
      (i64.const 15)
     )
    )
   )
   (set_local $15
    (i32.add
     (get_local $15)
     (i32.const 1)
    )
   )
   (set_local $17
    (i64.add
     (get_local $17)
     (i64.const 1)
    )
   )
   (set_local $18
    (i64.or
     (get_local $19)
     (get_local $18)
    )
   )
   (br_if $label$1
    (i64.ne
     (tee_local $16
      (i64.add
       (get_local $16)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $21)
    (i32.const 80)
   )
   (i32.const 0)
  )
  (i64.store offset=56
   (get_local $21)
   (get_local $18)
  )
  (i64.store offset=48
   (get_local $21)
   (get_local $10)
  )
  (i64.store offset=64
   (get_local $21)
   (i64.const -1)
  )
  (i64.store offset=72
   (get_local $21)
   (i64.const 0)
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.and
      (i32.load8_u
       (get_local $1)
      )
      (i32.const 1)
     )
    )
    (set_local $15
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br $label$7)
   )
   (set_local $15
    (i32.load offset=8
     (get_local $1)
    )
   )
  )
  (set_local $14
   (i32.const -1)
  )
  (loop $label$9
   (set_local $13
    (i32.add
     (get_local $15)
     (get_local $14)
    )
   )
   (set_local $14
    (tee_local $11
     (i32.add
      (get_local $14)
      (i32.const 1)
     )
    )
   )
   (br_if $label$9
    (i32.load8_u
     (i32.add
      (get_local $13)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $12
   (i64.extend_u/i32
    (get_local $11)
   )
  )
  (set_local $17
   (i64.const 0)
  )
  (set_local $16
   (i64.const 59)
  )
  (set_local $20
   (i64.const 0)
  )
  (loop $label$10
   (set_local $19
    (i64.const 0)
   )
   (block $label$11
    (br_if $label$11
     (i64.ge_u
      (get_local $17)
      (get_local $12)
     )
    )
    (block $label$12
     (block $label$13
      (br_if $label$13
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $14
           (i32.load8_s
            (get_local $15)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $14
       (i32.add
        (get_local $14)
        (i32.const 165)
       )
      )
      (br $label$12)
     )
     (set_local $14
      (select
       (i32.add
        (get_local $14)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $14)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $19
     (i64.shr_s
      (i64.shl
       (i64.extend_u/i32
        (get_local $14)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$14
    (block $label$15
     (br_if $label$15
      (i64.gt_u
       (get_local $17)
       (i64.const 11)
      )
     )
     (set_local $19
      (i64.shl
       (i64.and
        (get_local $19)
        (i64.const 31)
       )
       (i64.and
        (get_local $16)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$14)
    )
    (set_local $19
     (i64.and
      (get_local $19)
      (i64.const 15)
     )
    )
   )
   (set_local $15
    (i32.add
     (get_local $15)
     (i32.const 1)
    )
   )
   (set_local $17
    (i64.add
     (get_local $17)
     (i64.const 1)
    )
   )
   (set_local $20
    (i64.or
     (get_local $19)
     (get_local $20)
    )
   )
   (br_if $label$10
    (i64.ne
     (tee_local $16
      (i64.add
       (get_local $16)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=40
   (get_local $21)
   (get_local $20)
  )
  (block $label$16
   (block $label$17
    (br_if $label$17
     (i32.lt_s
      (tee_local $15
       (call $db_find_i64
        (get_local $10)
        (get_local $18)
        (i64.const 4813675832297914368)
        (get_local $20)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=116
       (call $_ZNK5eosio11multi_indexILy4813675832297914368EN4nxsd4farm7cfattenEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $21)
         (i32.const 48)
        )
        (get_local $15)
       )
      )
      (i32.add
       (get_local $21)
       (i32.const 48)
      )
     )
     (i32.const 256)
    )
    (set_local $15
     (i32.const 0)
    )
    (br $label$16)
   )
   (set_local $15
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $15)
   (i32.const 320)
  )
  (set_local $17
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=4
   (get_local $21)
   (get_local $1)
  )
  (i32.store offset=8
   (get_local $21)
   (get_local $2)
  )
  (i32.store offset=12
   (get_local $21)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $21)
   (get_local $4)
  )
  (i32.store offset=20
   (get_local $21)
   (get_local $5)
  )
  (i32.store offset=24
   (get_local $21)
   (get_local $8)
  )
  (i32.store
   (get_local $21)
   (i32.add
    (get_local $21)
    (i32.const 40)
   )
  )
  (i32.store offset=28
   (get_local $21)
   (get_local $6)
  )
  (i32.store offset=32
   (get_local $21)
   (get_local $7)
  )
  (i32.store offset=36
   (get_local $21)
   (get_local $9)
  )
  (i64.store offset=120
   (get_local $21)
   (get_local $17)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=48
     (get_local $21)
    )
    (call $current_receiver)
   )
   (i32.const 352)
  )
  (i32.store offset=100
   (get_local $21)
   (get_local $21)
  )
  (i32.store offset=96
   (get_local $21)
   (i32.add
    (get_local $21)
    (i32.const 48)
   )
  )
  (i32.store offset=104
   (get_local $21)
   (i32.add
    (get_local $21)
    (i32.const 120)
   )
  )
  (i64.store offset=8 align=4
   (tee_local $15
    (call $_Znwj
     (i32.const 128)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=16 align=4
   (get_local $15)
   (i64.const 0)
  )
  (i64.store offset=24 align=4
   (get_local $15)
   (i64.const 0)
  )
  (i64.store offset=32 align=4
   (get_local $15)
   (i64.const 0)
  )
  (i64.store offset=40 align=4
   (get_local $15)
   (i64.const 0)
  )
  (i32.store offset=48
   (get_local $15)
   (i32.const 0)
  )
  (i32.store offset=52
   (get_local $15)
   (i32.const 0)
  )
  (i32.store offset=56
   (get_local $15)
   (i32.const 0)
  )
  (i32.store offset=60
   (get_local $15)
   (i32.const 0)
  )
  (i32.store offset=64
   (get_local $15)
   (i32.const 0)
  )
  (i32.store offset=68
   (get_local $15)
   (i32.const 0)
  )
  (i32.store offset=72
   (get_local $15)
   (i32.const 0)
  )
  (i32.store offset=76
   (get_local $15)
   (i32.const 0)
  )
  (i32.store offset=80
   (get_local $15)
   (i32.const 0)
  )
  (i32.store offset=84
   (get_local $15)
   (i32.const 0)
  )
  (i32.store offset=88
   (get_local $15)
   (i32.const 0)
  )
  (i32.store offset=92
   (get_local $15)
   (i32.const 0)
  )
  (i32.store offset=96
   (get_local $15)
   (i32.const 0)
  )
  (i32.store offset=100
   (get_local $15)
   (i32.const 0)
  )
  (i32.store offset=104
   (get_local $15)
   (i32.const 0)
  )
  (i32.store offset=108
   (get_local $15)
   (i32.const 0)
  )
  (i32.store offset=112
   (get_local $15)
   (i32.const 0)
  )
  (i32.store offset=116
   (get_local $15)
   (i32.add
    (get_local $21)
    (i32.const 48)
   )
  )
  (call $_ZZN5eosio11multi_indexILy4813675832297914368EN4nxsd4farm7cfattenEJEE7emplaceIZNS2_13fatten_insertENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_SC_SC_SC_SC_SC_SC_SC_E3$_5EENS4_14const_iteratorEyOT_ENKUlRSF_E_clINS4_4itemEEEDaSH_
   (i32.add
    (get_local $21)
    (i32.const 96)
   )
   (get_local $15)
  )
  (i32.store offset=112
   (get_local $21)
   (get_local $15)
  )
  (i64.store offset=96
   (get_local $21)
   (tee_local $17
    (i64.load
     (get_local $15)
    )
   )
  )
  (i32.store offset=92
   (get_local $21)
   (tee_local $13
    (i32.load offset=120
     (get_local $15)
    )
   )
  )
  (block $label$18
   (block $label$19
    (br_if $label$19
     (i32.ge_u
      (tee_local $14
       (i32.load
        (tee_local $11
         (i32.add
          (get_local $21)
          (i32.const 76)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $21)
        (i32.const 80)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $14)
     (get_local $17)
    )
    (i32.store offset=16
     (get_local $14)
     (get_local $13)
    )
    (i32.store offset=112
     (get_local $21)
     (i32.const 0)
    )
    (i32.store
     (get_local $14)
     (get_local $15)
    )
    (i32.store
     (get_local $11)
     (i32.add
      (get_local $14)
      (i32.const 24)
     )
    )
    (br $label$18)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4813675832297914368EN4nxsd4farm7cfattenEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $21)
     (i32.const 72)
    )
    (i32.add
     (get_local $21)
     (i32.const 112)
    )
    (i32.add
     (get_local $21)
     (i32.const 96)
    )
    (i32.add
     (get_local $21)
     (i32.const 92)
    )
   )
  )
  (set_local $15
   (i32.load offset=112
    (get_local $21)
   )
  )
  (i32.store offset=112
   (get_local $21)
   (i32.const 0)
  )
  (block $label$20
   (br_if $label$20
    (i32.eqz
     (get_local $15)
    )
   )
   (drop
    (call $_ZN4nxsd4farm7cfattenD2Ev
     (get_local $15)
    )
   )
   (call $_ZdlPv
    (get_local $15)
   )
  )
  (block $label$21
   (br_if $label$21
    (i32.eqz
     (tee_local $13
      (i32.load offset=72
       (get_local $21)
      )
     )
    )
   )
   (block $label$22
    (block $label$23
     (br_if $label$23
      (i32.eq
       (tee_local $15
        (i32.load
         (tee_local $11
          (i32.add
           (get_local $21)
           (i32.const 76)
          )
         )
        )
       )
       (get_local $13)
      )
     )
     (loop $label$24
      (set_local $14
       (i32.load
        (tee_local $15
         (i32.add
          (get_local $15)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $15)
       (i32.const 0)
      )
      (block $label$25
       (br_if $label$25
        (i32.eqz
         (get_local $14)
        )
       )
       (drop
        (call $_ZN4nxsd4farm7cfattenD2Ev
         (get_local $14)
        )
       )
       (call $_ZdlPv
        (get_local $14)
       )
      )
      (br_if $label$24
       (i32.ne
        (get_local $13)
        (get_local $15)
       )
      )
     )
     (set_local $15
      (i32.load
       (i32.add
        (get_local $21)
        (i32.const 72)
       )
      )
     )
     (br $label$22)
    )
    (set_local $15
     (get_local $13)
    )
   )
   (i32.store
    (get_local $11)
    (get_local $13)
   )
   (call $_ZdlPv
    (get_local $15)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $21)
    (i32.const 128)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy4813675832297914368EN4nxsd4farm7cfattenEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
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
      (tee_local $6
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
    (i32.const 432)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
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
         (get_local $6)
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
     (get_local $6)
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
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i64.store offset=8 align=4
    (tee_local $6
     (call $_Znwj
      (i32.const 128)
     )
    )
    (i64.const 0)
   )
   (i64.store offset=16 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=24 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=32 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=40 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i32.store offset=48
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=52
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=56
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=60
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=64
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=68
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=72
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=76
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=80
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=84
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=88
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=92
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=96
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=100
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=104
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=108
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=112
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=116
    (get_local $6)
    (get_local $0)
   )
   (drop
    (call $_ZN4nxsdrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_4farm7cfattenE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
   )
   (i32.store offset=120
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
     (i32.load offset=120
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
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
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4813675832297914368EN4nxsd4farm7cfattenEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
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
   (drop
    (call $_ZN4nxsd4farm7cfattenD2Ev
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
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZZN5eosio11multi_indexILy4813675832297914368EN4nxsd4farm7cfattenEJEE7emplaceIZNS2_13fatten_insertENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_SC_SC_SC_SC_SC_SC_SC_E3$_5EENS4_14const_iteratorEyOT_ENKUlRSF_E_clINS4_4itemEEEDaSH_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
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
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $5)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
    (i32.load offset=8
     (get_local $5)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=12
     (get_local $5)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 44)
    )
    (i32.load offset=16
     (get_local $5)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.load offset=20
     (get_local $5)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 92)
    )
    (i32.load offset=24
     (get_local $5)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 68)
    )
    (i32.load offset=28
     (get_local $5)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
    (i32.load offset=32
     (get_local $5)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
    (i32.load offset=36
     (get_local $5)
    )
   )
  )
  (i32.store
   (tee_local $5
    (get_local $6)
   )
   (i32.const 0)
  )
  (drop
   (call $_ZN4nxsdlsIN5eosio10datastreamIjEEEERT_S5_RKNS_4farm7cfattenE
    (get_local $5)
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $3
       (i32.load
        (get_local $5)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $6
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $6
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
  (i32.store offset=4
   (get_local $5)
   (get_local $6)
  )
  (i32.store
   (get_local $5)
   (get_local $6)
  )
  (i32.store offset=8
   (get_local $5)
   (i32.add
    (get_local $6)
    (get_local $3)
   )
  )
  (drop
   (call $_ZN4nxsdlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_4farm7cfattenE
    (get_local $5)
    (get_local $1)
   )
  )
  (i32.store offset=120
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 4813675832297914368)
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
    (get_local $6)
    (get_local $3)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (block $label$3
   (br_if $label$3
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
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy4813675832297914368EN4nxsd4farm7cfattenEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
     (drop
      (call $_ZN4nxsd4farm7cfattenD2Ev
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
 (func $_ZN4nxsd4farm7cfattenD2Ev (param $0 i32) (result i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (i32.load8_u offset=104
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 112)
     )
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=92
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 100)
     )
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u offset=80
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 88)
     )
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (i32.and
      (i32.load8_u offset=68
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 76)
     )
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=56
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 64)
     )
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (i32.load8_u offset=44
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 52)
     )
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 40)
     )
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (i32.and
      (i32.load8_u offset=20
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 28)
     )
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (i32.and
      (i32.load8_u offset=8
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZN4nxsdlsIN5eosio10datastreamIjEEEERT_S5_RKNS_4farm7cfattenE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (i32.store
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 12)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=8
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$0
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 12)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 24)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=20
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$2
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 24)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 20)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 36)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=32
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$4
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$4
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 36)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 32)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 48)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=44
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$6
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 48)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 44)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 60)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=56
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$8
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$8
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 60)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 56)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 72)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=68
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$10
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$10
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 72)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 68)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 84)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=80
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$12
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$12
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$13
   (br_if $label$13
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 84)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 80)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 96)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=92
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$14
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$14
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$15
   (br_if $label$15
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 96)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 92)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 108)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=104
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$16
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$16
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$17
   (br_if $label$17
    (i32.eqz
     (tee_local $1
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 108)
        )
       )
       (i32.shr_u
        (tee_local $1
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 104)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (i32.add
     (get_local $1)
     (get_local $4)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZN4nxsdlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_4farm7cfattenE (param $0 i32) (param $1 i32) (result i32)
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
   (i32.const 416)
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
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
     (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
      (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
       (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
        (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
         (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
          (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
           (get_local $0)
           (i32.add
            (get_local $1)
            (i32.const 8)
           )
          )
          (i32.add
           (get_local $1)
           (i32.const 20)
          )
         )
         (i32.add
          (get_local $1)
          (i32.const 32)
         )
        )
        (i32.add
         (get_local $1)
         (i32.const 44)
        )
       )
       (i32.add
        (get_local $1)
        (i32.const 56)
       )
      )
      (i32.add
       (get_local $1)
       (i32.const 68)
      )
     )
     (i32.add
      (get_local $1)
      (i32.const 80)
     )
    )
    (i32.add
     (get_local $1)
     (i32.const 92)
    )
   )
   (i32.add
    (get_local $1)
    (i32.const 104)
   )
  )
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
    (i32.const 416)
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
    (i32.const 416)
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
 (func $_ZN4nxsdrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_4farm7cfattenE (param $0 i32) (param $1 i32) (result i32)
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
   (i32.const 464)
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
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
     (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
      (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
       (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
        (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
         (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
          (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
           (get_local $0)
           (i32.add
            (get_local $1)
            (i32.const 8)
           )
          )
          (i32.add
           (get_local $1)
           (i32.const 20)
          )
         )
         (i32.add
          (get_local $1)
          (i32.const 32)
         )
        )
        (i32.add
         (get_local $1)
         (i32.const 44)
        )
       )
       (i32.add
        (get_local $1)
        (i32.const 56)
       )
      )
      (i32.add
       (get_local $1)
       (i32.const 68)
      )
     )
     (i32.add
      (get_local $1)
      (i32.const 80)
     )
    )
    (i32.add
     (get_local $1)
     (i32.const 92)
    )
   )
   (i32.add
    (get_local $1)
    (i32.const 104)
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
    (i32.const 480)
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
   (i32.const 464)
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
 (func $_ZNK5eosio11multi_indexILy4782127145902555136EN4nxsd4farm10cdisinfectEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
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
      (tee_local $6
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
    (i32.const 432)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
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
         (get_local $6)
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
     (get_local $6)
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
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $6)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.le_u
      (get_local $6)
      (i32.const 512)
     )
    )
    (call $free
     (get_local $4)
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const 40)
      )
     )
    )
    (set_local $4
     (i32.load offset=36
      (get_local $8)
     )
    )
   )
   (i64.store offset=8 align=4
    (tee_local $6
     (call $_Znwj
      (i32.const 96)
     )
    )
    (i64.const 0)
   )
   (i64.store offset=16 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=24 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=32 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=40 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i32.store offset=48
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=52
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=56
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=60
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=64
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=68
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=72
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=76
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=80
    (get_local $6)
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
     (i32.const 7)
    )
    (i32.const 464)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $4)
     (i32.const 8)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
   (drop
    (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
     (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
      (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
       (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
        (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
         (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
          (i32.add
           (get_local $8)
           (i32.const 32)
          )
          (i32.add
           (get_local $6)
           (i32.const 8)
          )
         )
         (i32.add
          (get_local $6)
          (i32.const 20)
         )
        )
        (i32.add
         (get_local $6)
         (i32.const 32)
        )
       )
       (i32.add
        (get_local $6)
        (i32.const 44)
       )
      )
      (i32.add
       (get_local $6)
       (i32.const 56)
      )
     )
     (i32.add
      (get_local $6)
      (i32.const 68)
     )
    )
   )
   (i32.store offset=84
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
     (i32.load offset=84
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
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
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4782127145902555136EN4nxsd4farm10cdisinfectEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
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
   (drop
    (call $_ZN4nxsd4farm10cdisinfectD2Ev
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
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZZN5eosio11multi_indexILy4782127145902555136EN4nxsd4farm10cdisinfectEJEE7emplaceIZNS2_16disinfect_insertENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_SC_SC_SC_SC_E3$_7EENS4_14const_iteratorEyOT_ENKUlRSF_E_clINS4_4itemEEEDaSH_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (tee_local $12
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $3
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
    (i32.load offset=4
     (get_local $12)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $4
     (i32.add
      (get_local $1)
      (i32.const 20)
     )
    )
    (i32.load offset=8
     (get_local $12)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $5
     (i32.add
      (get_local $1)
      (i32.const 32)
     )
    )
    (i32.load offset=12
     (get_local $12)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $6
     (i32.add
      (get_local $1)
      (i32.const 44)
     )
    )
    (i32.load offset=16
     (get_local $12)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $7
     (i32.add
      (get_local $1)
      (i32.const 56)
     )
    )
    (i32.load offset=20
     (get_local $12)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $8
     (i32.add
      (get_local $1)
      (i32.const 68)
     )
    )
    (i32.load offset=24
     (get_local $12)
    )
   )
  )
  (i32.store
   (tee_local $12
    (get_local $11)
   )
   (i32.const 0)
  )
  (drop
   (call $_ZN4nxsdlsIN5eosio10datastreamIjEEEERT_S5_RKNS_4farm10cdisinfectE
    (get_local $12)
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $9
       (i32.load
        (get_local $12)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $11
     (call $malloc
      (get_local $9)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $11
     (i32.sub
      (get_local $11)
      (i32.and
       (i32.add
        (get_local $9)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $12)
   (get_local $11)
  )
  (i32.store offset=8
   (get_local $12)
   (i32.add
    (get_local $11)
    (get_local $9)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (get_local $9)
    (i32.const 7)
   )
   (i32.const 416)
  )
  (drop
   (call $memcpy
    (get_local $11)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $12)
   (i32.add
    (get_local $11)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
     (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
      (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
       (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
        (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
         (get_local $12)
         (get_local $3)
        )
        (get_local $4)
       )
       (get_local $5)
      )
      (get_local $6)
     )
     (get_local $7)
    )
    (get_local $8)
   )
  )
  (i32.store offset=84
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 4782127145902555136)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $10
     (i64.load
      (get_local $1)
     )
    )
    (get_local $11)
    (get_local $9)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $9)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $11)
   )
  )
  (block $label$3
   (br_if $label$3
    (i64.lt_u
     (get_local $10)
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
      (get_local $10)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $10)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy4782127145902555136EN4nxsd4farm10cdisinfectEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
     (drop
      (call $_ZN4nxsd4farm10cdisinfectD2Ev
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
 (func $_ZN4nxsd4farm10cdisinfectD2Ev (param $0 i32) (result i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (i32.load8_u offset=68
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 76)
     )
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=56
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 64)
     )
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u offset=44
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 52)
     )
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 40)
     )
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=20
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 28)
     )
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (i32.load8_u offset=8
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZN4nxsdlsIN5eosio10datastreamIjEEEERT_S5_RKNS_4farm10cdisinfectE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (i32.store
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 12)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=8
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$0
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 12)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 24)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=20
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$2
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 24)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 20)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 36)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=32
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$4
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$4
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 36)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 32)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 48)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=44
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$6
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 48)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 44)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 60)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=56
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$8
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$8
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 60)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 56)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 72)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=68
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$10
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$10
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (tee_local $1
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 72)
        )
       )
       (i32.shr_u
        (tee_local $1
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 68)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (i32.add
     (get_local $1)
     (get_local $4)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11multi_indexILy4857493032452990656EN4nxsd4farm13chook_feedingEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
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
      (tee_local $6
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
    (i32.const 432)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
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
         (get_local $6)
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
     (get_local $6)
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
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $6)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.le_u
      (get_local $6)
      (i32.const 512)
     )
    )
    (call $free
     (get_local $4)
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const 40)
      )
     )
    )
    (set_local $4
     (i32.load offset=36
      (get_local $8)
     )
    )
   )
   (i64.store offset=8 align=4
    (tee_local $6
     (call $_Znwj
      (i32.const 80)
     )
    )
    (i64.const 0)
   )
   (i64.store offset=16 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=24 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=32 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=40 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i32.store offset=48
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=52
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=56
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=60
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=64
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=68
    (get_local $6)
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
     (i32.const 7)
    )
    (i32.const 464)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $4)
     (i32.const 8)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
   (drop
    (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
     (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
      (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
       (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
        (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
         (i32.add
          (get_local $8)
          (i32.const 32)
         )
         (i32.add
          (get_local $6)
          (i32.const 8)
         )
        )
        (i32.add
         (get_local $6)
         (i32.const 20)
        )
       )
       (i32.add
        (get_local $6)
        (i32.const 32)
       )
      )
      (i32.add
       (get_local $6)
       (i32.const 44)
      )
     )
     (i32.add
      (get_local $6)
      (i32.const 56)
     )
    )
   )
   (i32.store offset=72
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
     (i32.load offset=72
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
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
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4857493032452990656EN4nxsd4farm13chook_feedingEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
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
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (i32.and
       (i32.load8_u offset=56
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
       (i32.const 64)
      )
     )
    )
   )
   (block $label$10
    (br_if $label$10
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
   (block $label$11
    (br_if $label$11
     (i32.eqz
      (i32.and
       (i32.load8_u offset=32
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
       (i32.const 40)
      )
     )
    )
   )
   (block $label$12
    (br_if $label$12
     (i32.eqz
      (i32.and
       (i32.load8_u offset=20
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
       (i32.const 28)
      )
     )
    )
   )
   (block $label$13
    (br_if $label$13
     (i32.eqz
      (i32.and
       (i32.load8_u offset=8
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
       (i32.const 16)
      )
     )
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
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZZN5eosio11multi_indexILy4857493032452990656EN4nxsd4farm13chook_feedingEJEE7emplaceIZNS2_19chookfeeding_insertENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_SC_SC_SC_E3$_6EENS4_14const_iteratorEyOT_ENKUlRSF_E_clINS4_4itemEEEDaSH_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (tee_local $11
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $3
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
    (i32.load offset=4
     (get_local $11)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $4
     (i32.add
      (get_local $1)
      (i32.const 20)
     )
    )
    (i32.load offset=8
     (get_local $11)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $5
     (i32.add
      (get_local $1)
      (i32.const 32)
     )
    )
    (i32.load offset=12
     (get_local $11)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $6
     (i32.add
      (get_local $1)
      (i32.const 44)
     )
    )
    (i32.load offset=16
     (get_local $11)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $7
     (i32.add
      (get_local $1)
      (i32.const 56)
     )
    )
    (i32.load offset=20
     (get_local $11)
    )
   )
  )
  (i32.store
   (tee_local $11
    (get_local $10)
   )
   (i32.const 0)
  )
  (drop
   (call $_ZN4nxsdlsIN5eosio10datastreamIjEEEERT_S5_RKNS_4farm13chook_feedingE
    (get_local $11)
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $8
       (i32.load
        (get_local $11)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $10
     (call $malloc
      (get_local $8)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $10
     (i32.sub
      (get_local $10)
      (i32.and
       (i32.add
        (get_local $8)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $11)
   (get_local $10)
  )
  (i32.store offset=8
   (get_local $11)
   (i32.add
    (get_local $10)
    (get_local $8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (get_local $8)
    (i32.const 7)
   )
   (i32.const 416)
  )
  (drop
   (call $memcpy
    (get_local $10)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $11)
   (i32.add
    (get_local $10)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
     (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
      (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
       (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
        (get_local $11)
        (get_local $3)
       )
       (get_local $4)
      )
      (get_local $5)
     )
     (get_local $6)
    )
    (get_local $7)
   )
  )
  (i32.store offset=72
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 4857493032452990656)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $9
     (i64.load
      (get_local $1)
     )
    )
    (get_local $10)
    (get_local $8)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $8)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $10)
   )
  )
  (block $label$3
   (br_if $label$3
    (i64.lt_u
     (get_local $9)
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
      (get_local $9)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $9)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy4857493032452990656EN4nxsd4farm13chook_feedingEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
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
     (i32.const 32)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $8
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $9
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
    (set_local $5
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (tee_local $9
          (i32.div_s
           (i32.sub
            (i32.load offset=8
             (get_local $0)
            )
            (get_local $9)
           )
           (i32.const 24)
          )
         )
         (i32.const 89478485)
        )
       )
       (i32.store
        (i32.add
         (get_local $10)
         (i32.const 24)
        )
        (get_local $5)
       )
       (set_local $5
        (i32.const 0)
       )
       (i32.store offset=20
        (get_local $10)
        (i32.const 0)
       )
       (set_local $7
        (i32.add
         (get_local $10)
         (i32.const 20)
        )
       )
       (br_if $label$2
        (i32.eqz
         (tee_local $9
          (select
           (get_local $8)
           (tee_local $9
            (i32.shl
             (get_local $9)
             (i32.const 1)
            )
           )
           (i32.lt_u
            (get_local $9)
            (get_local $8)
           )
          )
         )
        )
       )
       (set_local $5
        (get_local $9)
       )
       (br $label$3)
      )
      (i32.store
       (i32.add
        (get_local $10)
        (i32.const 24)
       )
       (get_local $5)
      )
      (i32.store offset=20
       (get_local $10)
       (i32.const 0)
      )
      (set_local $7
       (i32.add
        (get_local $10)
        (i32.const 20)
       )
      )
      (set_local $5
       (i32.const 178956970)
      )
     )
     (set_local $8
      (call $_Znwj
       (i32.mul
        (get_local $5)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
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
  (i32.store offset=8
   (get_local $10)
   (get_local $8)
  )
  (i32.store offset=12
   (get_local $10)
   (tee_local $9
    (i32.add
     (get_local $8)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store
   (get_local $7)
   (tee_local $5
    (i32.add
     (get_local $8)
     (i32.mul
      (get_local $5)
      (i32.const 24)
     )
    )
   )
  )
  (set_local $8
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (set_local $6
   (i64.load
    (get_local $2)
   )
  )
  (i32.store
   (get_local $9)
   (get_local $8)
  )
  (i64.store offset=8
   (get_local $9)
   (get_local $6)
  )
  (i32.store offset=16
   (get_local $9)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $10)
   (tee_local $1
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eq
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (tee_local $2
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (loop $label$6
    (set_local $1
     (i32.load
      (tee_local $5
       (i32.add
        (get_local $8)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $5)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -24)
     )
     (get_local $1)
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -8)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -8)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -12)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -12)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -16)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -16)
      )
     )
    )
    (i32.store offset=12
     (get_local $10)
     (tee_local $9
      (i32.add
       (i32.load offset=12
        (get_local $10)
       )
       (i32.const -24)
      )
     )
    )
    (set_local $8
     (get_local $5)
    )
    (br_if $label$6
     (i32.ne
      (get_local $2)
      (get_local $5)
     )
    )
   )
   (set_local $8
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
   (set_local $5
    (i32.load
     (get_local $7)
    )
   )
   (set_local $2
    (i32.load
     (get_local $0)
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (get_local $10)
      (i32.const 16)
     )
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $9)
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
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (get_local $8)
  )
  (set_local $8
   (i32.load
    (tee_local $9
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store
   (get_local $9)
   (get_local $5)
  )
  (i32.store offset=12
   (get_local $10)
   (get_local $2)
  )
  (i32.store
   (get_local $7)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $10)
   (get_local $2)
  )
  (drop
   (call $_ZNSt3__114__split_bufferIN5eosio11multi_indexILy4857493032452990656EN4nxsd4farm13chook_feedingEJEE8item_ptrERNS_9allocatorIS7_EEED2Ev
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy4857493032452990656EN4nxsd4farm13chook_feedingEJEE8item_ptrENS_9allocatorIS7_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $3
        (i32.load offset=4
         (get_local $0)
        )
       )
       (get_local $1)
      )
     )
     (loop $label$3
      (set_local $2
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $3)
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $2)
        )
       )
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (i32.and
           (i32.load8_u offset=56
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
           (i32.const 64)
          )
         )
        )
       )
       (block $label$6
        (br_if $label$6
         (i32.eqz
          (i32.and
           (i32.load8_u offset=44
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
           (i32.const 52)
          )
         )
        )
       )
       (block $label$7
        (br_if $label$7
         (i32.eqz
          (i32.and
           (i32.load8_u offset=32
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
           (i32.const 40)
          )
         )
        )
       )
       (block $label$8
        (br_if $label$8
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
       (block $label$9
        (br_if $label$9
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
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $1)
        (get_local $3)
       )
      )
     )
     (set_local $2
      (i32.load
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (set_local $2
     (get_local $1)
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__114__split_bufferIN5eosio11multi_indexILy4857493032452990656EN4nxsd4farm13chook_feedingEJEE8item_ptrERNS_9allocatorIS7_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (tee_local $1
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (loop $label$1
    (i32.store
     (get_local $4)
     (tee_local $3
      (i32.add
       (get_local $2)
       (i32.const -24)
      )
     )
    )
    (set_local $2
     (i32.load
      (get_local $3)
     )
    )
    (i32.store
     (get_local $3)
     (i32.const 0)
    )
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (get_local $2)
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (i32.and
         (i32.load8_u offset=56
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
         (i32.const 64)
        )
       )
      )
     )
     (block $label$4
      (br_if $label$4
       (i32.eqz
        (i32.and
         (i32.load8_u offset=44
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
         (i32.const 52)
        )
       )
      )
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (i32.and
         (i32.load8_u offset=32
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
         (i32.const 40)
        )
       )
      )
     )
     (block $label$6
      (br_if $label$6
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
     (block $label$7
      (br_if $label$7
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
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (br_if $label$1
     (i32.ne
      (tee_local $2
       (i32.load
        (get_local $4)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (tee_local $2
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (get_local $0)
 )
 (func $_ZN4nxsdlsIN5eosio10datastreamIjEEEERT_S5_RKNS_4farm13chook_feedingE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (i32.store
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 12)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=8
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$0
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 12)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 24)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=20
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$2
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 24)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 20)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 36)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=32
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$4
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$4
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 36)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 32)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 48)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=44
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$6
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 48)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 44)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 60)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=56
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$8
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$8
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (tee_local $1
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 60)
        )
       )
       (i32.shr_u
        (tee_local $1
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 56)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (i32.add
     (get_local $1)
     (get_local $4)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11multi_indexILy4857492837932990464EN4nxsd4farm5chookEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
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
      (tee_local $6
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
    (i32.const 432)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
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
         (get_local $6)
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
     (get_local $6)
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
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i64.store offset=8 align=4
    (tee_local $6
     (call $_Znwj
      (i32.const 120)
     )
    )
    (i64.const 0)
   )
   (i64.store offset=16 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=24 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=32 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=40 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i32.store offset=48
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=52
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=56
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=60
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=64
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=68
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=72
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=76
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=80
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=84
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=88
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=92
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=96
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=100
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=104
    (get_local $6)
    (get_local $0)
   )
   (drop
    (call $_ZN4nxsdrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_4farm5chookE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
   )
   (i32.store offset=108
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
     (i32.load offset=108
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
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
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4857492837932990464EN4nxsd4farm5chookEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
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
   (drop
    (call $_ZN4nxsd4farm5chookD2Ev
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
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZZN5eosio11multi_indexILy4857492837932990464EN4nxsd4farm5chookEJEE7emplaceIZNS2_12chook_insertENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_SC_SC_SC_SC_SC_SC_E3$_4EENS4_14const_iteratorEyOT_ENKUlRSF_E_clINS4_4itemEEEDaSH_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
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
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $5)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
    (i32.load offset=8
     (get_local $5)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.load offset=12
     (get_local $5)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=16
     (get_local $5)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 44)
    )
    (i32.load offset=20
     (get_local $5)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
    (i32.load offset=24
     (get_local $5)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 68)
    )
    (i32.load offset=28
     (get_local $5)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 92)
    )
    (i32.load offset=32
     (get_local $5)
    )
   )
  )
  (i32.store
   (tee_local $5
    (get_local $6)
   )
   (i32.const 0)
  )
  (drop
   (call $_ZN4nxsdlsIN5eosio10datastreamIjEEEERT_S5_RKNS_4farm5chookE
    (get_local $5)
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $3
       (i32.load
        (get_local $5)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $6
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $6
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
  (i32.store offset=4
   (get_local $5)
   (get_local $6)
  )
  (i32.store
   (get_local $5)
   (get_local $6)
  )
  (i32.store offset=8
   (get_local $5)
   (i32.add
    (get_local $6)
    (get_local $3)
   )
  )
  (drop
   (call $_ZN4nxsdlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_4farm5chookE
    (get_local $5)
    (get_local $1)
   )
  )
  (i32.store offset=108
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 4857492837932990464)
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
    (get_local $6)
    (get_local $3)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (block $label$3
   (br_if $label$3
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
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy4857492837932990464EN4nxsd4farm5chookEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
     (drop
      (call $_ZN4nxsd4farm5chookD2Ev
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
 (func $_ZN4nxsd4farm5chookD2Ev (param $0 i32) (result i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (i32.load8_u offset=92
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 100)
     )
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=80
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 88)
     )
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u offset=68
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 76)
     )
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (i32.and
      (i32.load8_u offset=56
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 64)
     )
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=44
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 52)
     )
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 40)
     )
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (i32.and
      (i32.load8_u offset=20
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 28)
     )
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (i32.and
      (i32.load8_u offset=8
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZN4nxsdlsIN5eosio10datastreamIjEEEERT_S5_RKNS_4farm5chookE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (i32.store
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 12)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=8
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$0
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 12)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 24)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=20
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$2
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 24)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 20)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 36)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=32
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$4
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$4
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 36)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 32)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 48)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=44
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$6
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 48)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 44)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 60)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=56
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$8
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$8
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 60)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 56)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 72)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=68
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$10
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$10
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 72)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 68)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 84)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=80
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$12
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$12
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$13
   (br_if $label$13
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 84)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 80)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 96)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=92
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$14
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$14
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$15
   (br_if $label$15
    (i32.eqz
     (tee_local $1
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 96)
        )
       )
       (i32.shr_u
        (tee_local $1
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 92)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (i32.add
     (get_local $1)
     (get_local $4)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZN4nxsdlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_4farm5chookE (param $0 i32) (param $1 i32) (result i32)
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
   (i32.const 416)
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
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
     (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
      (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
       (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
        (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
         (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
          (get_local $0)
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
        (i32.add
         (get_local $1)
         (i32.const 32)
        )
       )
       (i32.add
        (get_local $1)
        (i32.const 44)
       )
      )
      (i32.add
       (get_local $1)
       (i32.const 56)
      )
     )
     (i32.add
      (get_local $1)
      (i32.const 68)
     )
    )
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
   )
   (i32.add
    (get_local $1)
    (i32.const 92)
   )
  )
 )
 (func $_ZN4nxsdrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_4farm5chookE (param $0 i32) (param $1 i32) (result i32)
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
   (i32.const 464)
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
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
     (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
      (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
       (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
        (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
         (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
          (get_local $0)
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
        (i32.add
         (get_local $1)
         (i32.const 32)
        )
       )
       (i32.add
        (get_local $1)
        (i32.const 44)
       )
      )
      (i32.add
       (get_local $1)
       (i32.const 56)
      )
     )
     (i32.add
      (get_local $1)
      (i32.const 68)
     )
    )
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
   )
   (i32.add
    (get_local $1)
    (i32.const 92)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy13154237063587102720EN4nxsd4farm11quantum_eggEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
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
      (tee_local $6
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
    (i32.const 432)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
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
         (get_local $6)
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
     (get_local $6)
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
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $6)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.le_u
      (get_local $6)
      (i32.const 512)
     )
    )
    (call $free
     (get_local $4)
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const 40)
      )
     )
    )
    (set_local $4
     (i32.load offset=36
      (get_local $8)
     )
    )
   )
   (i64.store offset=8 align=4
    (tee_local $6
     (call $_Znwj
      (i32.const 72)
     )
    )
    (i64.const 0)
   )
   (i64.store offset=16 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=24 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=32 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=40 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i32.store offset=48
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=52
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=56
    (get_local $6)
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
     (i32.const 7)
    )
    (i32.const 464)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $4)
     (i32.const 8)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
   (drop
    (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
     (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
      (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
       (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
        (i32.add
         (get_local $8)
         (i32.const 32)
        )
        (i32.add
         (get_local $6)
         (i32.const 8)
        )
       )
       (i32.add
        (get_local $6)
        (i32.const 20)
       )
      )
      (i32.add
       (get_local $6)
       (i32.const 32)
      )
     )
     (i32.add
      (get_local $6)
      (i32.const 44)
     )
    )
   )
   (i32.store offset=60
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
     (i32.load offset=60
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
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
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy13154237063587102720EN4nxsd4farm11quantum_eggEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
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
   (block $label$10
    (br_if $label$10
     (i32.eqz
      (i32.and
       (i32.load8_u offset=32
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
       (i32.const 40)
      )
     )
    )
   )
   (block $label$11
    (br_if $label$11
     (i32.eqz
      (i32.and
       (i32.load8_u offset=20
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
       (i32.const 28)
      )
     )
    )
   )
   (block $label$12
    (br_if $label$12
     (i32.eqz
      (i32.and
       (i32.load8_u offset=8
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
       (i32.const 16)
      )
     )
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
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZZN5eosio11multi_indexILy13154237063587102720EN4nxsd4farm11quantum_eggEJEE7emplaceIZNS2_17quantumegg_insertENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_SC_SC_E3$_3EENS4_14const_iteratorEyOT_ENKUlRSF_E_clINS4_4itemEEEDaSH_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
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
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (tee_local $10
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $3
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
    (i32.load offset=4
     (get_local $10)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $4
     (i32.add
      (get_local $1)
      (i32.const 20)
     )
    )
    (i32.load offset=8
     (get_local $10)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $5
     (i32.add
      (get_local $1)
      (i32.const 32)
     )
    )
    (i32.load offset=12
     (get_local $10)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $6
     (i32.add
      (get_local $1)
      (i32.const 44)
     )
    )
    (i32.load offset=16
     (get_local $10)
    )
   )
  )
  (i32.store
   (tee_local $10
    (get_local $9)
   )
   (i32.const 0)
  )
  (drop
   (call $_ZN4nxsdlsIN5eosio10datastreamIjEEEERT_S5_RKNS_4farm11quantum_eggE
    (get_local $10)
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $7
       (i32.load
        (get_local $10)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $9
     (call $malloc
      (get_local $7)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $9
     (i32.sub
      (get_local $9)
      (i32.and
       (i32.add
        (get_local $7)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $10)
   (get_local $9)
  )
  (i32.store offset=8
   (get_local $10)
   (i32.add
    (get_local $9)
    (get_local $7)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (get_local $7)
    (i32.const 7)
   )
   (i32.const 416)
  )
  (drop
   (call $memcpy
    (get_local $9)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $10)
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
     (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
      (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
       (get_local $10)
       (get_local $3)
      )
      (get_local $4)
     )
     (get_local $5)
    )
    (get_local $6)
   )
  )
  (i32.store offset=60
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -5292507010122448896)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $8
     (i64.load
      (get_local $1)
     )
    )
    (get_local $9)
    (get_local $7)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $7)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $9)
   )
  )
  (block $label$3
   (br_if $label$3
    (i64.lt_u
     (get_local $8)
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
      (get_local $8)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $8)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy13154237063587102720EN4nxsd4farm11quantum_eggEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
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
     (i32.const 32)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $8
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $9
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
    (set_local $5
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (tee_local $9
          (i32.div_s
           (i32.sub
            (i32.load offset=8
             (get_local $0)
            )
            (get_local $9)
           )
           (i32.const 24)
          )
         )
         (i32.const 89478485)
        )
       )
       (i32.store
        (i32.add
         (get_local $10)
         (i32.const 24)
        )
        (get_local $5)
       )
       (set_local $5
        (i32.const 0)
       )
       (i32.store offset=20
        (get_local $10)
        (i32.const 0)
       )
       (set_local $7
        (i32.add
         (get_local $10)
         (i32.const 20)
        )
       )
       (br_if $label$2
        (i32.eqz
         (tee_local $9
          (select
           (get_local $8)
           (tee_local $9
            (i32.shl
             (get_local $9)
             (i32.const 1)
            )
           )
           (i32.lt_u
            (get_local $9)
            (get_local $8)
           )
          )
         )
        )
       )
       (set_local $5
        (get_local $9)
       )
       (br $label$3)
      )
      (i32.store
       (i32.add
        (get_local $10)
        (i32.const 24)
       )
       (get_local $5)
      )
      (i32.store offset=20
       (get_local $10)
       (i32.const 0)
      )
      (set_local $7
       (i32.add
        (get_local $10)
        (i32.const 20)
       )
      )
      (set_local $5
       (i32.const 178956970)
      )
     )
     (set_local $8
      (call $_Znwj
       (i32.mul
        (get_local $5)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
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
  (i32.store offset=8
   (get_local $10)
   (get_local $8)
  )
  (i32.store offset=12
   (get_local $10)
   (tee_local $9
    (i32.add
     (get_local $8)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store
   (get_local $7)
   (tee_local $5
    (i32.add
     (get_local $8)
     (i32.mul
      (get_local $5)
      (i32.const 24)
     )
    )
   )
  )
  (set_local $8
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (set_local $6
   (i64.load
    (get_local $2)
   )
  )
  (i32.store
   (get_local $9)
   (get_local $8)
  )
  (i64.store offset=8
   (get_local $9)
   (get_local $6)
  )
  (i32.store offset=16
   (get_local $9)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $10)
   (tee_local $1
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eq
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (tee_local $2
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (loop $label$6
    (set_local $1
     (i32.load
      (tee_local $5
       (i32.add
        (get_local $8)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $5)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -24)
     )
     (get_local $1)
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -8)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -8)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -12)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -12)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -16)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -16)
      )
     )
    )
    (i32.store offset=12
     (get_local $10)
     (tee_local $9
      (i32.add
       (i32.load offset=12
        (get_local $10)
       )
       (i32.const -24)
      )
     )
    )
    (set_local $8
     (get_local $5)
    )
    (br_if $label$6
     (i32.ne
      (get_local $2)
      (get_local $5)
     )
    )
   )
   (set_local $8
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
   (set_local $5
    (i32.load
     (get_local $7)
    )
   )
   (set_local $2
    (i32.load
     (get_local $0)
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (get_local $10)
      (i32.const 16)
     )
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $9)
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
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (get_local $8)
  )
  (set_local $8
   (i32.load
    (tee_local $9
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store
   (get_local $9)
   (get_local $5)
  )
  (i32.store offset=12
   (get_local $10)
   (get_local $2)
  )
  (i32.store
   (get_local $7)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $10)
   (get_local $2)
  )
  (drop
   (call $_ZNSt3__114__split_bufferIN5eosio11multi_indexILy13154237063587102720EN4nxsd4farm11quantum_eggEJEE8item_ptrERNS_9allocatorIS7_EEED2Ev
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy13154237063587102720EN4nxsd4farm11quantum_eggEJEE8item_ptrENS_9allocatorIS7_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $3
        (i32.load offset=4
         (get_local $0)
        )
       )
       (get_local $1)
      )
     )
     (loop $label$3
      (set_local $2
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $3)
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $2)
        )
       )
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (i32.and
           (i32.load8_u offset=44
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
           (i32.const 52)
          )
         )
        )
       )
       (block $label$6
        (br_if $label$6
         (i32.eqz
          (i32.and
           (i32.load8_u offset=32
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
           (i32.const 40)
          )
         )
        )
       )
       (block $label$7
        (br_if $label$7
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
       (block $label$8
        (br_if $label$8
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
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $1)
        (get_local $3)
       )
      )
     )
     (set_local $2
      (i32.load
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (set_local $2
     (get_local $1)
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__114__split_bufferIN5eosio11multi_indexILy13154237063587102720EN4nxsd4farm11quantum_eggEJEE8item_ptrERNS_9allocatorIS7_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (tee_local $1
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (loop $label$1
    (i32.store
     (get_local $4)
     (tee_local $3
      (i32.add
       (get_local $2)
       (i32.const -24)
      )
     )
    )
    (set_local $2
     (i32.load
      (get_local $3)
     )
    )
    (i32.store
     (get_local $3)
     (i32.const 0)
    )
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (get_local $2)
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (i32.and
         (i32.load8_u offset=44
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
         (i32.const 52)
        )
       )
      )
     )
     (block $label$4
      (br_if $label$4
       (i32.eqz
        (i32.and
         (i32.load8_u offset=32
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
         (i32.const 40)
        )
       )
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
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (br_if $label$1
     (i32.ne
      (tee_local $2
       (i32.load
        (get_local $4)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (tee_local $2
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (get_local $0)
 )
 (func $_ZN4nxsdlsIN5eosio10datastreamIjEEEERT_S5_RKNS_4farm11quantum_eggE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (i32.store
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 12)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=8
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$0
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 12)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 24)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=20
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$2
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 24)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 20)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 36)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=32
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$4
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$4
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 36)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 32)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 48)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=44
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$6
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (tee_local $1
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 48)
        )
       )
       (i32.shr_u
        (tee_local $1
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 44)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (i32.add
     (get_local $1)
     (get_local $4)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11multi_indexILy13154237063554214144EN4nxsd4farm13quantum_chookEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
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
      (tee_local $6
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
    (i32.const 432)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
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
         (get_local $6)
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
     (get_local $6)
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
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $6)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.le_u
      (get_local $6)
      (i32.const 512)
     )
    )
    (call $free
     (get_local $4)
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const 40)
      )
     )
    )
    (set_local $4
     (i32.load offset=36
      (get_local $8)
     )
    )
   )
   (i64.store offset=8 align=4
    (tee_local $6
     (call $_Znwj
      (i32.const 96)
     )
    )
    (i64.const 0)
   )
   (i64.store offset=16 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=24 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=32 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=40 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i32.store offset=48
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=52
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=56
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=60
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=64
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=68
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=72
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=76
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=80
    (get_local $6)
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
     (i32.const 7)
    )
    (i32.const 464)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $4)
     (i32.const 8)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
   (drop
    (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
     (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
      (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
       (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
        (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
         (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
          (i32.add
           (get_local $8)
           (i32.const 32)
          )
          (i32.add
           (get_local $6)
           (i32.const 8)
          )
         )
         (i32.add
          (get_local $6)
          (i32.const 20)
         )
        )
        (i32.add
         (get_local $6)
         (i32.const 32)
        )
       )
       (i32.add
        (get_local $6)
        (i32.const 44)
       )
      )
      (i32.add
       (get_local $6)
       (i32.const 56)
      )
     )
     (i32.add
      (get_local $6)
      (i32.const 68)
     )
    )
   )
   (i32.store offset=84
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
     (i32.load offset=84
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
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
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy13154237063554214144EN4nxsd4farm13quantum_chookEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
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
   (drop
    (call $_ZN4nxsd4farm13quantum_chookD2Ev
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
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZZN5eosio11multi_indexILy13154237063554214144EN4nxsd4farm13quantum_chookEJEE7emplaceIZNS2_19quantumchook_insertENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_SC_SC_SC_SC_E3$_2EENS4_14const_iteratorEyOT_ENKUlRSF_E_clINS4_4itemEEEDaSH_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (tee_local $12
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $3
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
    (i32.load offset=4
     (get_local $12)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $4
     (i32.add
      (get_local $1)
      (i32.const 20)
     )
    )
    (i32.load offset=8
     (get_local $12)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $5
     (i32.add
      (get_local $1)
      (i32.const 44)
     )
    )
    (i32.load offset=12
     (get_local $12)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $6
     (i32.add
      (get_local $1)
      (i32.const 32)
     )
    )
    (i32.load offset=16
     (get_local $12)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $7
     (i32.add
      (get_local $1)
      (i32.const 56)
     )
    )
    (i32.load offset=20
     (get_local $12)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $8
     (i32.add
      (get_local $1)
      (i32.const 68)
     )
    )
    (i32.load offset=24
     (get_local $12)
    )
   )
  )
  (i32.store
   (tee_local $12
    (get_local $11)
   )
   (i32.const 0)
  )
  (drop
   (call $_ZN4nxsdlsIN5eosio10datastreamIjEEEERT_S5_RKNS_4farm13quantum_chookE
    (get_local $12)
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $9
       (i32.load
        (get_local $12)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $11
     (call $malloc
      (get_local $9)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $11
     (i32.sub
      (get_local $11)
      (i32.and
       (i32.add
        (get_local $9)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $12)
   (get_local $11)
  )
  (i32.store offset=8
   (get_local $12)
   (i32.add
    (get_local $11)
    (get_local $9)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (get_local $9)
    (i32.const 7)
   )
   (i32.const 416)
  )
  (drop
   (call $memcpy
    (get_local $11)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $12)
   (i32.add
    (get_local $11)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
     (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
      (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
       (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
        (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
         (get_local $12)
         (get_local $3)
        )
        (get_local $4)
       )
       (get_local $6)
      )
      (get_local $5)
     )
     (get_local $7)
    )
    (get_local $8)
   )
  )
  (i32.store offset=84
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -5292507010155337472)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $10
     (i64.load
      (get_local $1)
     )
    )
    (get_local $11)
    (get_local $9)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $9)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $11)
   )
  )
  (block $label$3
   (br_if $label$3
    (i64.lt_u
     (get_local $10)
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
      (get_local $10)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $10)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy13154237063554214144EN4nxsd4farm13quantum_chookEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
     (drop
      (call $_ZN4nxsd4farm13quantum_chookD2Ev
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
 (func $_ZN4nxsd4farm13quantum_chookD2Ev (param $0 i32) (result i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (i32.load8_u offset=68
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 76)
     )
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=56
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 64)
     )
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u offset=44
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 52)
     )
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 40)
     )
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=20
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 28)
     )
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (i32.load8_u offset=8
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZN4nxsdlsIN5eosio10datastreamIjEEEERT_S5_RKNS_4farm13quantum_chookE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (i32.store
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 12)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=8
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$0
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 12)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 24)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=20
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$2
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 24)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 20)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 36)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=32
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$4
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$4
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 36)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 32)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 48)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=44
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$6
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 48)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 44)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 60)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=56
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$8
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$8
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 60)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 56)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 72)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=68
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$10
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$10
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (tee_local $1
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 72)
        )
       )
       (i32.shr_u
        (tee_local $1
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 68)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (i32.add
     (get_local $1)
     (get_local $4)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11multi_indexILy16849208546707898368EN4nxsd4farm9xbean_trxEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
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
      (tee_local $6
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
    (i32.const 432)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
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
         (get_local $6)
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
     (get_local $6)
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
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $6)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.le_u
      (get_local $6)
      (i32.const 512)
     )
    )
    (call $free
     (get_local $4)
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const 40)
      )
     )
    )
    (set_local $4
     (i32.load offset=36
      (get_local $8)
     )
    )
   )
   (i64.store offset=8 align=4
    (tee_local $6
     (call $_Znwj
      (i32.const 104)
     )
    )
    (i64.const 0)
   )
   (i64.store offset=16 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=24 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=32 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=40 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i32.store offset=48
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=52
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=56
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=60
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=64
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=68
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=72
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=76
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=80
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=84
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=88
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=92
    (get_local $6)
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
     (i32.const 7)
    )
    (i32.const 464)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $4)
     (i32.const 8)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
   (drop
    (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
     (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
      (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
       (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
        (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
         (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
          (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
           (i32.add
            (get_local $8)
            (i32.const 32)
           )
           (i32.add
            (get_local $6)
            (i32.const 8)
           )
          )
          (i32.add
           (get_local $6)
           (i32.const 20)
          )
         )
         (i32.add
          (get_local $6)
          (i32.const 32)
         )
        )
        (i32.add
         (get_local $6)
         (i32.const 44)
        )
       )
       (i32.add
        (get_local $6)
        (i32.const 56)
       )
      )
      (i32.add
       (get_local $6)
       (i32.const 68)
      )
     )
     (i32.add
      (get_local $6)
      (i32.const 80)
     )
    )
   )
   (i32.store offset=96
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
     (i32.load offset=96
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
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
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy16849208546707898368EN4nxsd4farm9xbean_trxEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
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
   (drop
    (call $_ZN4nxsd4farm9xbean_trxD2Ev
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
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZZN5eosio11multi_indexILy16849208546707898368EN4nxsd4farm9xbean_trxEJEE7emplaceIZNS2_12xbean_insertENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_SC_SC_SC_SC_SC_E3$_1EENS4_14const_iteratorEyOT_ENKUlRSF_E_clINS4_4itemEEEDaSH_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (tee_local $12
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $3
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
    (i32.load offset=4
     (get_local $12)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $4
     (i32.add
      (get_local $1)
      (i32.const 32)
     )
    )
    (i32.load offset=8
     (get_local $12)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $5
     (i32.add
      (get_local $1)
      (i32.const 56)
     )
    )
    (i32.load offset=12
     (get_local $12)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $6
     (i32.add
      (get_local $1)
      (i32.const 68)
     )
    )
    (i32.load offset=16
     (get_local $12)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $7
     (i32.add
      (get_local $1)
      (i32.const 20)
     )
    )
    (i32.load offset=20
     (get_local $12)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $8
     (i32.add
      (get_local $1)
      (i32.const 80)
     )
    )
    (i32.load offset=24
     (get_local $12)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $9
     (i32.add
      (get_local $1)
      (i32.const 44)
     )
    )
    (i32.load offset=28
     (get_local $12)
    )
   )
  )
  (i32.store
   (tee_local $12
    (get_local $13)
   )
   (i32.const 0)
  )
  (drop
   (call $_ZN4nxsdlsIN5eosio10datastreamIjEEEERT_S5_RKNS_4farm9xbean_trxE
    (get_local $12)
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $10
       (i32.load
        (get_local $12)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $13
     (call $malloc
      (get_local $10)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $13
     (i32.sub
      (get_local $13)
      (i32.and
       (i32.add
        (get_local $10)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $12)
   (get_local $13)
  )
  (i32.store offset=8
   (get_local $12)
   (i32.add
    (get_local $13)
    (get_local $10)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (get_local $10)
    (i32.const 7)
   )
   (i32.const 416)
  )
  (drop
   (call $memcpy
    (get_local $13)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $12)
   (i32.add
    (get_local $13)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
     (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
      (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
       (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
        (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
         (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
          (get_local $12)
          (get_local $3)
         )
         (get_local $7)
        )
        (get_local $4)
       )
       (get_local $9)
      )
      (get_local $5)
     )
     (get_local $6)
    )
    (get_local $8)
   )
  )
  (i32.store offset=96
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -1597535527001653248)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $11
     (i64.load
      (get_local $1)
     )
    )
    (get_local $13)
    (get_local $10)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $10)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $13)
   )
  )
  (block $label$3
   (br_if $label$3
    (i64.lt_u
     (get_local $11)
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
      (get_local $11)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $11)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy16849208546707898368EN4nxsd4farm9xbean_trxEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
     (drop
      (call $_ZN4nxsd4farm9xbean_trxD2Ev
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
 (func $_ZN4nxsd4farm9xbean_trxD2Ev (param $0 i32) (result i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (i32.load8_u offset=80
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 88)
     )
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=68
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 76)
     )
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u offset=56
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 64)
     )
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (i32.and
      (i32.load8_u offset=44
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 52)
     )
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 40)
     )
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (i32.load8_u offset=20
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 28)
     )
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (i32.and
      (i32.load8_u offset=8
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZN4nxsdlsIN5eosio10datastreamIjEEEERT_S5_RKNS_4farm9xbean_trxE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (i32.store
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 12)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=8
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$0
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 12)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 24)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=20
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$2
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 24)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 20)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 36)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=32
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$4
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$4
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 36)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 32)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 48)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=44
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$6
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 48)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 44)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 60)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=56
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$8
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$8
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 60)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 56)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 72)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=68
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$10
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$10
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 72)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 68)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 84)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=80
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$12
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$12
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$13
   (br_if $label$13
    (i32.eqz
     (tee_local $1
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 84)
        )
       )
       (i32.shr_u
        (tee_local $1
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 80)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (i32.add
     (get_local $1)
     (get_local $4)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11multi_indexILy6462432801948958720EN4nxsd4farm9farm_statEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
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
      (tee_local $6
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
    (i32.const 432)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
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
         (get_local $6)
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
     (get_local $6)
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
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $6)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.le_u
      (get_local $6)
      (i32.const 512)
     )
    )
    (call $free
     (get_local $4)
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const 40)
      )
     )
    )
    (set_local $4
     (i32.load offset=36
      (get_local $8)
     )
    )
   )
   (i64.store offset=8 align=4
    (tee_local $6
     (call $_Znwj
      (i32.const 80)
     )
    )
    (i64.const 0)
   )
   (i64.store offset=16 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=24 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=32 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=40 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i32.store offset=48
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=52
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=56
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=60
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=64
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=68
    (get_local $6)
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
     (i32.const 7)
    )
    (i32.const 464)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $4)
     (i32.const 8)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
   (drop
    (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
     (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
      (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
       (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
        (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
         (i32.add
          (get_local $8)
          (i32.const 32)
         )
         (i32.add
          (get_local $6)
          (i32.const 8)
         )
        )
        (i32.add
         (get_local $6)
         (i32.const 20)
        )
       )
       (i32.add
        (get_local $6)
        (i32.const 32)
       )
      )
      (i32.add
       (get_local $6)
       (i32.const 44)
      )
     )
     (i32.add
      (get_local $6)
      (i32.const 56)
     )
    )
   )
   (i32.store offset=72
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
     (i32.load offset=72
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
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
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy6462432801948958720EN4nxsd4farm9farm_statEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
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
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (i32.and
       (i32.load8_u offset=56
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
       (i32.const 64)
      )
     )
    )
   )
   (block $label$10
    (br_if $label$10
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
   (block $label$11
    (br_if $label$11
     (i32.eqz
      (i32.and
       (i32.load8_u offset=32
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
       (i32.const 40)
      )
     )
    )
   )
   (block $label$12
    (br_if $label$12
     (i32.eqz
      (i32.and
       (i32.load8_u offset=20
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
       (i32.const 28)
      )
     )
    )
   )
   (block $label$13
    (br_if $label$13
     (i32.eqz
      (i32.and
       (i32.load8_u offset=8
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
       (i32.const 16)
      )
     )
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
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZZN5eosio11multi_indexILy6462432801948958720EN4nxsd4farm9farm_statEJEE7emplaceIZNS2_11farm_insertENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_SC_SC_SC_E3$_0EENS4_14const_iteratorEyOT_ENKUlRSF_E_clINS4_4itemEEEDaSH_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (tee_local $11
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $3
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
    (i32.load offset=4
     (get_local $11)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $4
     (i32.add
      (get_local $1)
      (i32.const 20)
     )
    )
    (i32.load offset=8
     (get_local $11)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $5
     (i32.add
      (get_local $1)
      (i32.const 32)
     )
    )
    (i32.load offset=12
     (get_local $11)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $6
     (i32.add
      (get_local $1)
      (i32.const 44)
     )
    )
    (i32.load offset=16
     (get_local $11)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $7
     (i32.add
      (get_local $1)
      (i32.const 56)
     )
    )
    (i32.load offset=20
     (get_local $11)
    )
   )
  )
  (i32.store
   (tee_local $11
    (get_local $10)
   )
   (i32.const 0)
  )
  (drop
   (call $_ZN4nxsdlsIN5eosio10datastreamIjEEEERT_S5_RKNS_4farm9farm_statE
    (get_local $11)
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $8
       (i32.load
        (get_local $11)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $10
     (call $malloc
      (get_local $8)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $10
     (i32.sub
      (get_local $10)
      (i32.and
       (i32.add
        (get_local $8)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $11)
   (get_local $10)
  )
  (i32.store offset=8
   (get_local $11)
   (i32.add
    (get_local $10)
    (get_local $8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (get_local $8)
    (i32.const 7)
   )
   (i32.const 416)
  )
  (drop
   (call $memcpy
    (get_local $10)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $11)
   (i32.add
    (get_local $10)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
     (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
      (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
       (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
        (get_local $11)
        (get_local $3)
       )
       (get_local $4)
      )
      (get_local $5)
     )
     (get_local $6)
    )
    (get_local $7)
   )
  )
  (i32.store offset=72
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 6462432801948958720)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $9
     (i64.load
      (get_local $1)
     )
    )
    (get_local $10)
    (get_local $8)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $8)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $10)
   )
  )
  (block $label$3
   (br_if $label$3
    (i64.lt_u
     (get_local $9)
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
      (get_local $9)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $9)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy6462432801948958720EN4nxsd4farm9farm_statEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
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
     (i32.const 32)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $8
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $9
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
    (set_local $5
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (tee_local $9
          (i32.div_s
           (i32.sub
            (i32.load offset=8
             (get_local $0)
            )
            (get_local $9)
           )
           (i32.const 24)
          )
         )
         (i32.const 89478485)
        )
       )
       (i32.store
        (i32.add
         (get_local $10)
         (i32.const 24)
        )
        (get_local $5)
       )
       (set_local $5
        (i32.const 0)
       )
       (i32.store offset=20
        (get_local $10)
        (i32.const 0)
       )
       (set_local $7
        (i32.add
         (get_local $10)
         (i32.const 20)
        )
       )
       (br_if $label$2
        (i32.eqz
         (tee_local $9
          (select
           (get_local $8)
           (tee_local $9
            (i32.shl
             (get_local $9)
             (i32.const 1)
            )
           )
           (i32.lt_u
            (get_local $9)
            (get_local $8)
           )
          )
         )
        )
       )
       (set_local $5
        (get_local $9)
       )
       (br $label$3)
      )
      (i32.store
       (i32.add
        (get_local $10)
        (i32.const 24)
       )
       (get_local $5)
      )
      (i32.store offset=20
       (get_local $10)
       (i32.const 0)
      )
      (set_local $7
       (i32.add
        (get_local $10)
        (i32.const 20)
       )
      )
      (set_local $5
       (i32.const 178956970)
      )
     )
     (set_local $8
      (call $_Znwj
       (i32.mul
        (get_local $5)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
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
  (i32.store offset=8
   (get_local $10)
   (get_local $8)
  )
  (i32.store offset=12
   (get_local $10)
   (tee_local $9
    (i32.add
     (get_local $8)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store
   (get_local $7)
   (tee_local $5
    (i32.add
     (get_local $8)
     (i32.mul
      (get_local $5)
      (i32.const 24)
     )
    )
   )
  )
  (set_local $8
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (set_local $6
   (i64.load
    (get_local $2)
   )
  )
  (i32.store
   (get_local $9)
   (get_local $8)
  )
  (i64.store offset=8
   (get_local $9)
   (get_local $6)
  )
  (i32.store offset=16
   (get_local $9)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $10)
   (tee_local $1
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eq
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (tee_local $2
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (loop $label$6
    (set_local $1
     (i32.load
      (tee_local $5
       (i32.add
        (get_local $8)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $5)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -24)
     )
     (get_local $1)
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -8)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -8)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -12)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -12)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -16)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -16)
      )
     )
    )
    (i32.store offset=12
     (get_local $10)
     (tee_local $9
      (i32.add
       (i32.load offset=12
        (get_local $10)
       )
       (i32.const -24)
      )
     )
    )
    (set_local $8
     (get_local $5)
    )
    (br_if $label$6
     (i32.ne
      (get_local $2)
      (get_local $5)
     )
    )
   )
   (set_local $8
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
   (set_local $5
    (i32.load
     (get_local $7)
    )
   )
   (set_local $2
    (i32.load
     (get_local $0)
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (get_local $10)
      (i32.const 16)
     )
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $9)
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
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (get_local $8)
  )
  (set_local $8
   (i32.load
    (tee_local $9
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store
   (get_local $9)
   (get_local $5)
  )
  (i32.store offset=12
   (get_local $10)
   (get_local $2)
  )
  (i32.store
   (get_local $7)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $10)
   (get_local $2)
  )
  (drop
   (call $_ZNSt3__114__split_bufferIN5eosio11multi_indexILy6462432801948958720EN4nxsd4farm9farm_statEJEE8item_ptrERNS_9allocatorIS7_EEED2Ev
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy6462432801948958720EN4nxsd4farm9farm_statEJEE8item_ptrENS_9allocatorIS7_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $3
        (i32.load offset=4
         (get_local $0)
        )
       )
       (get_local $1)
      )
     )
     (loop $label$3
      (set_local $2
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $3)
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $2)
        )
       )
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (i32.and
           (i32.load8_u offset=56
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
           (i32.const 64)
          )
         )
        )
       )
       (block $label$6
        (br_if $label$6
         (i32.eqz
          (i32.and
           (i32.load8_u offset=44
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
           (i32.const 52)
          )
         )
        )
       )
       (block $label$7
        (br_if $label$7
         (i32.eqz
          (i32.and
           (i32.load8_u offset=32
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
           (i32.const 40)
          )
         )
        )
       )
       (block $label$8
        (br_if $label$8
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
       (block $label$9
        (br_if $label$9
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
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $1)
        (get_local $3)
       )
      )
     )
     (set_local $2
      (i32.load
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (set_local $2
     (get_local $1)
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__114__split_bufferIN5eosio11multi_indexILy6462432801948958720EN4nxsd4farm9farm_statEJEE8item_ptrERNS_9allocatorIS7_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (tee_local $1
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (loop $label$1
    (i32.store
     (get_local $4)
     (tee_local $3
      (i32.add
       (get_local $2)
       (i32.const -24)
      )
     )
    )
    (set_local $2
     (i32.load
      (get_local $3)
     )
    )
    (i32.store
     (get_local $3)
     (i32.const 0)
    )
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (get_local $2)
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (i32.and
         (i32.load8_u offset=56
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
         (i32.const 64)
        )
       )
      )
     )
     (block $label$4
      (br_if $label$4
       (i32.eqz
        (i32.and
         (i32.load8_u offset=44
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
         (i32.const 52)
        )
       )
      )
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (i32.and
         (i32.load8_u offset=32
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
         (i32.const 40)
        )
       )
      )
     )
     (block $label$6
      (br_if $label$6
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
     (block $label$7
      (br_if $label$7
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
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (br_if $label$1
     (i32.ne
      (tee_local $2
       (i32.load
        (get_local $4)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (tee_local $2
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (get_local $0)
 )
 (func $_ZN4nxsdlsIN5eosio10datastreamIjEEEERT_S5_RKNS_4farm9farm_statE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (i32.store
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 12)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=8
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$0
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 12)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 24)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=20
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$2
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 24)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 20)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 36)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=32
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$4
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$4
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 36)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 32)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 48)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=44
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$6
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 48)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 44)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 60)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=56
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$8
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$8
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (tee_local $1
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 60)
        )
       )
       (i32.shr_u
        (tee_local $1
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 56)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (i32.add
     (get_local $1)
     (get_local $4)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZN4nxsd4farm6updateENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_ (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
     (i32.const 288)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (call $_ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_3setIS7_NS_4lessIS7_EENS5_IS7_EEEEEENS_19__map_value_compareIS7_SD_SA_Lb1EEENS5_ISD_EEE14__count_uniqueIS7_EEjRKT_
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 704)
      )
     )
     (get_local $1)
    )
    (i32.const 1)
   )
   (i32.const 32)
  )
  (i32.store offset=280
   (get_local $12)
   (i32.const 0)
  )
  (i32.store offset=276
   (get_local $12)
   (i32.const 0)
  )
  (i32.store offset=272
   (get_local $12)
   (i32.or
    (i32.add
     (get_local $12)
     (i32.const 272)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=264
   (get_local $12)
   (i32.const 0)
  )
  (i32.store offset=260
   (get_local $12)
   (i32.const 0)
  )
  (i32.store offset=256
   (get_local $12)
   (i32.or
    (i32.add
     (get_local $12)
     (i32.const 256)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=248
   (get_local $12)
   (i32.const 0)
  )
  (i64.store offset=240
   (get_local $12)
   (i64.const 0)
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $12)
     (i32.const 208)
    )
    (get_local $2)
   )
  )
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 200)
   )
   (i32.const 0)
  )
  (i64.store offset=192
   (get_local $12)
   (i64.const 0)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ge_u
        (tee_local $2
         (call $strlen
          (i32.const 768)
         )
        )
        (i32.const -16)
       )
      )
      (block $label$4
       (block $label$5
        (block $label$6
         (br_if $label$6
          (i32.ge_u
           (get_local $2)
           (i32.const 11)
          )
         )
         (i32.store8 offset=192
          (get_local $12)
          (i32.shl
           (get_local $2)
           (i32.const 1)
          )
         )
         (set_local $7
          (i32.or
           (i32.add
            (get_local $12)
            (i32.const 192)
           )
           (i32.const 1)
          )
         )
         (br_if $label$5
          (get_local $2)
         )
         (br $label$4)
        )
        (set_local $7
         (call $_Znwj
          (tee_local $10
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
        (i32.store offset=192
         (get_local $12)
         (i32.or
          (get_local $10)
          (i32.const 1)
         )
        )
        (i32.store offset=200
         (get_local $12)
         (get_local $7)
        )
        (i32.store offset=196
         (get_local $12)
         (get_local $2)
        )
       )
       (drop
        (call $memcpy
         (get_local $7)
         (i32.const 768)
         (get_local $2)
        )
       )
      )
      (i32.store8
       (i32.add
        (get_local $7)
        (get_local $2)
       )
       (i32.const 0)
      )
      (call $_ZN4nxsd5splitENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
       (i32.add
        (get_local $12)
        (i32.const 224)
       )
       (i32.add
        (get_local $12)
        (i32.const 208)
       )
       (i32.add
        (get_local $12)
        (i32.const 192)
       )
      )
      (block $label$7
       (br_if $label$7
        (i32.eqz
         (i32.and
          (i32.load8_u offset=192
           (get_local $12)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load offset=200
         (get_local $12)
        )
       )
      )
      (block $label$8
       (br_if $label$8
        (i32.eqz
         (i32.and
          (i32.load8_u offset=208
           (get_local $12)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load offset=216
         (get_local $12)
        )
       )
      )
      (set_local $2
       (i32.const 0)
      )
      (block $label$9
       (block $label$10
        (br_if $label$10
         (i32.ne
          (i32.sub
           (i32.load offset=228
            (get_local $12)
           )
           (tee_local $7
            (i32.load offset=224
             (get_local $12)
            )
           )
          )
          (i32.const 24)
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
          (i32.add
           (get_local $12)
           (i32.const 160)
          )
          (i32.add
           (get_local $7)
           (i32.const 12)
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $12)
          (i32.const 152)
         )
         (i32.const 0)
        )
        (i64.store offset=144
         (get_local $12)
         (i64.const 0)
        )
        (br_if $label$2
         (i32.ge_u
          (tee_local $2
           (call $strlen
            (i32.const 784)
           )
          )
          (i32.const -16)
         )
        )
        (block $label$11
         (block $label$12
          (block $label$13
           (br_if $label$13
            (i32.ge_u
             (get_local $2)
             (i32.const 11)
            )
           )
           (i32.store8 offset=144
            (get_local $12)
            (i32.shl
             (get_local $2)
             (i32.const 1)
            )
           )
           (set_local $7
            (i32.or
             (i32.add
              (get_local $12)
              (i32.const 144)
             )
             (i32.const 1)
            )
           )
           (br_if $label$12
            (get_local $2)
           )
           (br $label$11)
          )
          (set_local $7
           (call $_Znwj
            (tee_local $10
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
          (i32.store offset=144
           (get_local $12)
           (i32.or
            (get_local $10)
            (i32.const 1)
           )
          )
          (i32.store offset=152
           (get_local $12)
           (get_local $7)
          )
          (i32.store offset=148
           (get_local $12)
           (get_local $2)
          )
         )
         (drop
          (call $memcpy
           (get_local $7)
           (i32.const 784)
           (get_local $2)
          )
         )
        )
        (i32.store8
         (i32.add
          (get_local $7)
          (get_local $2)
         )
         (i32.const 0)
        )
        (call $_ZN4nxsd5splitENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
         (i32.add
          (get_local $12)
          (i32.const 176)
         )
         (i32.add
          (get_local $12)
          (i32.const 160)
         )
         (i32.add
          (get_local $12)
          (i32.const 144)
         )
        )
        (block $label$14
         (br_if $label$14
          (i32.eqz
           (i32.and
            (i32.load8_u offset=144
             (get_local $12)
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load offset=152
           (get_local $12)
          )
         )
        )
        (block $label$15
         (br_if $label$15
          (i32.eqz
           (i32.and
            (i32.load8_u offset=160
             (get_local $12)
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load offset=168
           (get_local $12)
          )
         )
        )
        (block $label$16
         (br_if $label$16
          (i32.ne
           (i32.sub
            (i32.load offset=180
             (get_local $12)
            )
            (tee_local $7
             (i32.load offset=176
              (get_local $12)
             )
            )
           )
           (i32.const 24)
          )
         )
         (set_local $10
          (i32.add
           (get_local $7)
           (i32.const 12)
          )
         )
         (block $label$17
          (br_if $label$17
           (tee_local $2
            (i32.load
             (tee_local $6
              (call $_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_
               (i32.add
                (get_local $12)
                (i32.const 256)
               )
               (i32.add
                (get_local $12)
                (i32.const 128)
               )
               (get_local $7)
              )
             )
            )
           )
          )
          (drop
           (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
            (i32.add
             (tee_local $2
              (call $_Znwj
               (i32.const 40)
              )
             )
             (i32.const 16)
            )
            (get_local $7)
           )
          )
          (i64.store align=4
           (get_local $2)
           (i64.const 0)
          )
          (i32.store offset=8
           (get_local $2)
           (i32.load offset=128
            (get_local $12)
           )
          )
          (i32.store offset=32
           (get_local $2)
           (i32.const 0)
          )
          (i32.store offset=28
           (get_local $2)
           (i32.const 0)
          )
          (i32.store offset=36
           (get_local $2)
           (i32.const 0)
          )
          (i32.store
           (get_local $6)
           (get_local $2)
          )
          (set_local $7
           (get_local $2)
          )
          (block $label$18
           (br_if $label$18
            (i32.eqz
             (tee_local $11
              (i32.load
               (i32.load offset=256
                (get_local $12)
               )
              )
             )
            )
           )
           (i32.store offset=256
            (get_local $12)
            (get_local $11)
           )
           (set_local $7
            (i32.load
             (get_local $6)
            )
           )
          )
          (call $_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
           (i32.load offset=260
            (get_local $12)
           )
           (get_local $7)
          )
          (i32.store
           (tee_local $7
            (i32.add
             (get_local $12)
             (i32.const 264)
            )
           )
           (i32.add
            (i32.load
             (get_local $7)
            )
            (i32.const 1)
           )
          )
         )
         (drop
          (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
           (i32.add
            (get_local $2)
            (i32.const 28)
           )
           (get_local $10)
          )
         )
         (drop
          (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
           (i32.add
            (get_local $12)
            (i32.const 240)
           )
           (i32.add
            (i32.load offset=176
             (get_local $12)
            )
            (i32.const 12)
           )
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
          (i32.add
           (get_local $12)
           (i32.const 112)
          )
          (i32.load offset=224
           (get_local $12)
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $12)
          (i32.const 104)
         )
         (i32.const 0)
        )
        (i64.store offset=96
         (get_local $12)
         (i64.const 0)
        )
        (br_if $label$1
         (i32.ge_u
          (tee_local $2
           (call $strlen
            (i32.const 800)
           )
          )
          (i32.const -16)
         )
        )
        (block $label$19
         (block $label$20
          (block $label$21
           (br_if $label$21
            (i32.ge_u
             (get_local $2)
             (i32.const 11)
            )
           )
           (i32.store8 offset=96
            (get_local $12)
            (i32.shl
             (get_local $2)
             (i32.const 1)
            )
           )
           (set_local $7
            (i32.or
             (i32.add
              (get_local $12)
              (i32.const 96)
             )
             (i32.const 1)
            )
           )
           (br_if $label$20
            (get_local $2)
           )
           (br $label$19)
          )
          (set_local $7
           (call $_Znwj
            (tee_local $10
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
          (i32.store offset=96
           (get_local $12)
           (i32.or
            (get_local $10)
            (i32.const 1)
           )
          )
          (i32.store offset=104
           (get_local $12)
           (get_local $7)
          )
          (i32.store offset=100
           (get_local $12)
           (get_local $2)
          )
         )
         (drop
          (call $memcpy
           (get_local $7)
           (i32.const 800)
           (get_local $2)
          )
         )
        )
        (i32.store8
         (i32.add
          (get_local $7)
          (get_local $2)
         )
         (i32.const 0)
        )
        (call $_ZN4nxsd5splitENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
         (i32.add
          (get_local $12)
          (i32.const 128)
         )
         (i32.add
          (get_local $12)
          (i32.const 112)
         )
         (i32.add
          (get_local $12)
          (i32.const 96)
         )
        )
        (block $label$22
         (br_if $label$22
          (i32.eqz
           (i32.and
            (i32.load8_u offset=96
             (get_local $12)
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load offset=104
           (get_local $12)
          )
         )
        )
        (block $label$23
         (br_if $label$23
          (i32.eqz
           (i32.and
            (i32.load8_u offset=112
             (get_local $12)
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load offset=120
           (get_local $12)
          )
         )
        )
        (set_local $11
         (i32.const 1)
        )
        (block $label$24
         (br_if $label$24
          (i32.eq
           (tee_local $2
            (i32.load offset=132
             (get_local $12)
            )
           )
           (tee_local $10
            (i32.load offset=128
             (get_local $12)
            )
           )
          )
         )
         (drop
          (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
           (i32.add
            (get_local $12)
            (i32.const 64)
           )
           (i32.add
            (i32.add
             (get_local $10)
             (i32.mul
              (i32.div_s
               (i32.sub
                (get_local $2)
                (get_local $10)
               )
               (i32.const 12)
              )
              (i32.const 12)
             )
            )
            (i32.const -12)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $12)
           (i32.const 56)
          )
          (i32.const 0)
         )
         (i64.store offset=48
          (get_local $12)
          (i64.const 0)
         )
         (br_if $label$0
          (i32.ge_u
           (tee_local $2
            (call $strlen
             (i32.const 64)
            )
           )
           (i32.const -16)
          )
         )
         (block $label$25
          (block $label$26
           (block $label$27
            (br_if $label$27
             (i32.ge_u
              (get_local $2)
              (i32.const 11)
             )
            )
            (i32.store8 offset=48
             (get_local $12)
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (set_local $7
             (i32.or
              (i32.add
               (get_local $12)
               (i32.const 48)
              )
              (i32.const 1)
             )
            )
            (br_if $label$26
             (get_local $2)
            )
            (br $label$25)
           )
           (set_local $7
            (call $_Znwj
             (tee_local $10
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
           (i32.store offset=48
            (get_local $12)
            (i32.or
             (get_local $10)
             (i32.const 1)
            )
           )
           (i32.store offset=56
            (get_local $12)
            (get_local $7)
           )
           (i32.store offset=52
            (get_local $12)
            (get_local $2)
           )
          )
          (drop
           (call $memcpy
            (get_local $7)
            (i32.const 64)
            (get_local $2)
           )
          )
         )
         (i32.store8
          (i32.add
           (get_local $7)
           (get_local $2)
          )
          (i32.const 0)
         )
         (call $_ZN4nxsd5splitENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
          (i32.add
           (get_local $12)
           (i32.const 80)
          )
          (i32.add
           (get_local $12)
           (i32.const 64)
          )
          (i32.add
           (get_local $12)
           (i32.const 48)
          )
         )
         (block $label$28
          (br_if $label$28
           (i32.eqz
            (i32.and
             (i32.load8_u offset=48
              (get_local $12)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load offset=56
            (get_local $12)
           )
          )
         )
         (block $label$29
          (br_if $label$29
           (i32.eqz
            (i32.and
             (i32.load8_u offset=64
              (get_local $12)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load offset=72
            (get_local $12)
           )
          )
         )
         (set_local $11
          (i32.const 1)
         )
         (block $label$30
          (br_if $label$30
           (i32.eq
            (tee_local $2
             (i32.load offset=84
              (get_local $12)
             )
            )
            (tee_local $7
             (i32.load offset=80
              (get_local $12)
             )
            )
           )
          )
          (set_local $4
           (i32.or
            (get_local $12)
            (i32.const 1)
           )
          )
          (set_local $8
           (i32.add
            (get_local $12)
            (i32.const 8)
           )
          )
          (set_local $10
           (i32.const 0)
          )
          (set_local $11
           (i32.const 1)
          )
          (loop $label$31
           (drop
            (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
             (i32.add
              (get_local $12)
              (i32.const 16)
             )
             (i32.add
              (get_local $7)
              (i32.mul
               (get_local $10)
               (i32.const 12)
              )
             )
            )
           )
           (i32.store
            (get_local $8)
            (i32.const 0)
           )
           (i64.store
            (get_local $12)
            (i64.const 0)
           )
           (br_if $label$9
            (i32.ge_u
             (tee_local $2
              (call $strlen
               (i32.const 784)
              )
             )
             (i32.const -16)
            )
           )
           (block $label$32
            (block $label$33
             (block $label$34
              (br_if $label$34
               (i32.ge_u
                (get_local $2)
                (i32.const 11)
               )
              )
              (i32.store8
               (get_local $12)
               (i32.shl
                (get_local $2)
                (i32.const 1)
               )
              )
              (set_local $7
               (get_local $4)
              )
              (br_if $label$33
               (get_local $2)
              )
              (br $label$32)
             )
             (i32.store
              (get_local $8)
              (tee_local $7
               (call $_Znwj
                (tee_local $6
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
             )
             (i32.store
              (get_local $12)
              (i32.or
               (get_local $6)
               (i32.const 1)
              )
             )
             (i32.store offset=4
              (get_local $12)
              (get_local $2)
             )
            )
            (drop
             (call $memcpy
              (get_local $7)
              (i32.const 784)
              (get_local $2)
             )
            )
           )
           (i32.store8
            (i32.add
             (get_local $7)
             (get_local $2)
            )
            (i32.const 0)
           )
           (call $_ZN4nxsd5splitENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
            (i32.add
             (get_local $12)
             (i32.const 32)
            )
            (i32.add
             (get_local $12)
             (i32.const 16)
            )
            (get_local $12)
           )
           (block $label$35
            (br_if $label$35
             (i32.eqz
              (i32.and
               (i32.load8_u
                (get_local $12)
               )
               (i32.const 1)
              )
             )
            )
            (call $_ZdlPv
             (i32.load
              (get_local $8)
             )
            )
           )
           (block $label$36
            (br_if $label$36
             (i32.eqz
              (i32.and
               (i32.load8_u offset=16
                (get_local $12)
               )
               (i32.const 1)
              )
             )
            )
            (call $_ZdlPv
             (i32.load
              (i32.add
               (i32.add
                (get_local $12)
                (i32.const 16)
               )
               (i32.const 8)
              )
             )
            )
           )
           (block $label$37
            (br_if $label$37
             (i32.ne
              (i32.sub
               (i32.load offset=36
                (get_local $12)
               )
               (tee_local $7
                (i32.load offset=32
                 (get_local $12)
                )
               )
              )
              (i32.const 24)
             )
            )
            (set_local $6
             (i32.add
              (get_local $7)
              (i32.const 12)
             )
            )
            (block $label$38
             (br_if $label$38
              (tee_local $2
               (i32.load
                (tee_local $9
                 (call $_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_
                  (i32.add
                   (get_local $12)
                   (i32.const 272)
                  )
                  (i32.add
                   (get_local $12)
                   (i32.const 284)
                  )
                  (get_local $7)
                 )
                )
               )
              )
             )
             (drop
              (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
               (i32.add
                (tee_local $2
                 (call $_Znwj
                  (i32.const 40)
                 )
                )
                (i32.const 16)
               )
               (get_local $7)
              )
             )
             (i64.store align=4
              (get_local $2)
              (i64.const 0)
             )
             (i32.store offset=8
              (get_local $2)
              (i32.load offset=284
               (get_local $12)
              )
             )
             (i32.store offset=32
              (get_local $2)
              (i32.const 0)
             )
             (i32.store offset=28
              (get_local $2)
              (i32.const 0)
             )
             (i32.store offset=36
              (get_local $2)
              (i32.const 0)
             )
             (i32.store
              (get_local $9)
              (get_local $2)
             )
             (set_local $7
              (get_local $2)
             )
             (block $label$39
              (br_if $label$39
               (i32.eqz
                (tee_local $5
                 (i32.load
                  (i32.load offset=272
                   (get_local $12)
                  )
                 )
                )
               )
              )
              (i32.store offset=272
               (get_local $12)
               (get_local $5)
              )
              (set_local $7
               (i32.load
                (get_local $9)
               )
              )
             )
             (call $_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
              (i32.load offset=276
               (get_local $12)
              )
              (get_local $7)
             )
             (i32.store
              (tee_local $7
               (i32.add
                (i32.add
                 (get_local $12)
                 (i32.const 272)
                )
                (i32.const 8)
               )
              )
              (i32.add
               (i32.load
                (get_local $7)
               )
               (i32.const 1)
              )
             )
            )
            (drop
             (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
              (i32.add
               (get_local $2)
               (i32.const 28)
              )
              (get_local $6)
             )
            )
           )
           (set_local $9
            (i32.eq
             (call $_ZNKSt3__16__treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4lessIS6_EENS4_IS6_EEE4findIS6_EENS_21__tree_const_iteratorIS6_PNS_11__tree_nodeIS6_PvEEiEERKT_
              (i32.add
               (tee_local $2
                (call $_ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_3setIS7_NS_4lessIS7_EENS5_IS7_EEEEEENS_19__map_value_compareIS7_SD_SA_Lb1EEENS5_ISD_EEE4findIS7_EENS_21__tree_const_iteratorISD_PNS_11__tree_nodeISD_PvEEiEERKT_
                 (get_local $3)
                 (get_local $1)
                )
               )
               (i32.const 28)
              )
              (i32.load offset=32
               (get_local $12)
              )
             )
             (i32.add
              (get_local $2)
              (i32.const 32)
             )
            )
           )
           (block $label$40
            (br_if $label$40
             (i32.eqz
              (tee_local $6
               (i32.load offset=32
                (get_local $12)
               )
              )
             )
            )
            (block $label$41
             (block $label$42
              (br_if $label$42
               (i32.eq
                (tee_local $2
                 (i32.load offset=36
                  (get_local $12)
                 )
                )
                (get_local $6)
               )
              )
              (set_local $7
               (i32.sub
                (i32.const 0)
                (get_local $6)
               )
              )
              (set_local $2
               (i32.add
                (get_local $2)
                (i32.const -12)
               )
              )
              (loop $label$43
               (block $label$44
                (br_if $label$44
                 (i32.eqz
                  (i32.and
                   (i32.load8_u
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
                   (i32.const 8)
                  )
                 )
                )
               )
               (br_if $label$43
                (i32.ne
                 (i32.add
                  (tee_local $2
                   (i32.add
                    (get_local $2)
                    (i32.const -12)
                   )
                  )
                  (get_local $7)
                 )
                 (i32.const -12)
                )
               )
              )
              (set_local $2
               (i32.load offset=32
                (get_local $12)
               )
              )
              (br $label$41)
             )
             (set_local $2
              (get_local $6)
             )
            )
            (i32.store offset=36
             (get_local $12)
             (get_local $6)
            )
            (call $_ZdlPv
             (get_local $2)
            )
           )
           (set_local $11
            (select
             (i32.const 0)
             (get_local $11)
             (get_local $9)
            )
           )
           (br_if $label$31
            (i32.lt_u
             (tee_local $10
              (i32.add
               (get_local $10)
               (i32.const 1)
              )
             )
             (i32.div_s
              (i32.sub
               (tee_local $2
                (i32.load offset=84
                 (get_local $12)
                )
               )
               (tee_local $7
                (i32.load offset=80
                 (get_local $12)
                )
               )
              )
              (i32.const 12)
             )
            )
           )
          )
         )
         (block $label$45
          (br_if $label$45
           (i32.eqz
            (get_local $7)
           )
          )
          (block $label$46
           (block $label$47
            (br_if $label$47
             (i32.eq
              (get_local $2)
              (get_local $7)
             )
            )
            (set_local $10
             (i32.sub
              (i32.const 0)
              (get_local $7)
             )
            )
            (set_local $2
             (i32.add
              (get_local $2)
              (i32.const -12)
             )
            )
            (loop $label$48
             (block $label$49
              (br_if $label$49
               (i32.eqz
                (i32.and
                 (i32.load8_u
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
                 (i32.const 8)
                )
               )
              )
             )
             (br_if $label$48
              (i32.ne
               (i32.add
                (tee_local $2
                 (i32.add
                  (get_local $2)
                  (i32.const -12)
                 )
                )
                (get_local $10)
               )
               (i32.const -12)
              )
             )
            )
            (set_local $2
             (i32.load offset=80
              (get_local $12)
             )
            )
            (br $label$46)
           )
           (set_local $2
            (get_local $7)
           )
          )
          (i32.store offset=84
           (get_local $12)
           (get_local $7)
          )
          (call $_ZdlPv
           (get_local $2)
          )
         )
         (set_local $10
          (i32.load offset=128
           (get_local $12)
          )
         )
        )
        (block $label$50
         (br_if $label$50
          (i32.eqz
           (get_local $10)
          )
         )
         (block $label$51
          (block $label$52
           (br_if $label$52
            (i32.eq
             (tee_local $2
              (i32.load offset=132
               (get_local $12)
              )
             )
             (get_local $10)
            )
           )
           (set_local $7
            (i32.sub
             (i32.const 0)
             (get_local $10)
            )
           )
           (set_local $2
            (i32.add
             (get_local $2)
             (i32.const -12)
            )
           )
           (loop $label$53
            (block $label$54
             (br_if $label$54
              (i32.eqz
               (i32.and
                (i32.load8_u
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
                (i32.const 8)
               )
              )
             )
            )
            (br_if $label$53
             (i32.ne
              (i32.add
               (tee_local $2
                (i32.add
                 (get_local $2)
                 (i32.const -12)
                )
               )
               (get_local $7)
              )
              (i32.const -12)
             )
            )
           )
           (set_local $2
            (i32.load offset=128
             (get_local $12)
            )
           )
           (br $label$51)
          )
          (set_local $2
           (get_local $10)
          )
         )
         (i32.store offset=132
          (get_local $12)
          (get_local $10)
         )
         (call $_ZdlPv
          (get_local $2)
         )
        )
        (block $label$55
         (br_if $label$55
          (i32.eqz
           (tee_local $10
            (i32.load offset=176
             (get_local $12)
            )
           )
          )
         )
         (block $label$56
          (block $label$57
           (br_if $label$57
            (i32.eq
             (tee_local $2
              (i32.load offset=180
               (get_local $12)
              )
             )
             (get_local $10)
            )
           )
           (set_local $7
            (i32.sub
             (i32.const 0)
             (get_local $10)
            )
           )
           (set_local $2
            (i32.add
             (get_local $2)
             (i32.const -12)
            )
           )
           (loop $label$58
            (block $label$59
             (br_if $label$59
              (i32.eqz
               (i32.and
                (i32.load8_u
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
                (i32.const 8)
               )
              )
             )
            )
            (br_if $label$58
             (i32.ne
              (i32.add
               (tee_local $2
                (i32.add
                 (get_local $2)
                 (i32.const -12)
                )
               )
               (get_local $7)
              )
              (i32.const -12)
             )
            )
           )
           (set_local $2
            (i32.load offset=176
             (get_local $12)
            )
           )
           (br $label$56)
          )
          (set_local $2
           (get_local $10)
          )
         )
         (i32.store offset=180
          (get_local $12)
          (get_local $10)
         )
         (call $_ZdlPv
          (get_local $2)
         )
        )
        (set_local $2
         (i32.eqz
          (i32.and
           (get_local $11)
           (i32.const 1)
          )
         )
        )
       )
       (block $label$60
        (block $label$61
         (block $label$62
          (br_if $label$62
           (i32.eqz
            (i32.load
             (i32.add
              (i32.add
               (get_local $12)
               (i32.const 272)
              )
              (i32.const 8)
             )
            )
           )
          )
          (br_if $label$62
           (i32.or
            (get_local $2)
            (i32.eqz
             (i32.load
              (i32.add
               (i32.add
                (get_local $12)
                (i32.const 256)
               )
               (i32.const 8)
              )
             )
            )
           )
          )
          (block $label$63
           (block $label$64
            (block $label$65
             (block $label$66
              (block $label$67
               (block $label$68
                (block $label$69
                 (br_if $label$69
                  (i32.eqz
                   (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
                    (get_local $1)
                    (i32.const 80)
                   )
                  )
                 )
                 (br_if $label$68
                  (i32.eqz
                   (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
                    (get_local $1)
                    (i32.const 144)
                   )
                  )
                 )
                 (br_if $label$67
                  (i32.eqz
                   (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
                    (get_local $1)
                    (i32.const 160)
                   )
                  )
                 )
                 (br_if $label$66
                  (i32.eqz
                   (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
                    (get_local $1)
                    (i32.const 176)
                   )
                  )
                 )
                 (br_if $label$65
                  (i32.eqz
                   (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
                    (get_local $1)
                    (i32.const 192)
                   )
                  )
                 )
                 (br_if $label$64
                  (i32.eqz
                   (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
                    (get_local $1)
                    (i32.const 208)
                   )
                  )
                 )
                 (br_if $label$63
                  (i32.eqz
                   (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
                    (get_local $1)
                    (i32.const 224)
                   )
                  )
                 )
                 (br_if $label$62
                  (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
                   (get_local $1)
                   (i32.const 240)
                  )
                 )
                 (call $_ZN4nxsd4farm13fatten_updateERKNSt3__13mapINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_NS1_4lessIS8_EENS6_INS1_4pairIKS8_S8_EEEEEERSC_
                  (get_local $0)
                  (i32.add
                   (get_local $12)
                   (i32.const 272)
                  )
                  (i32.add
                   (get_local $12)
                   (i32.const 240)
                  )
                 )
                 (br_if $label$61
                  (tee_local $10
                   (i32.load offset=224
                    (get_local $12)
                   )
                  )
                 )
                 (br $label$60)
                )
                (call $_ZN4nxsd4farm11farm_updateERKNSt3__13mapINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_NS1_4lessIS8_EENS6_INS1_4pairIKS8_S8_EEEEEERSC_
                 (get_local $0)
                 (i32.add
                  (get_local $12)
                  (i32.const 272)
                 )
                 (i32.add
                  (get_local $12)
                  (i32.const 240)
                 )
                )
                (br_if $label$61
                 (tee_local $10
                  (i32.load offset=224
                   (get_local $12)
                  )
                 )
                )
                (br $label$60)
               )
               (call $_ZN4nxsd4farm13xbeans_updateERKNSt3__13mapINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_NS1_4lessIS8_EENS6_INS1_4pairIKS8_S8_EEEEEERSC_
                (get_local $0)
                (i32.add
                 (get_local $12)
                 (i32.const 272)
                )
                (i32.add
                 (get_local $12)
                 (i32.const 240)
                )
               )
               (br_if $label$61
                (tee_local $10
                 (i32.load offset=224
                  (get_local $12)
                 )
                )
               )
               (br $label$60)
              )
              (call $_ZN4nxsd4farm19quantumchook_updateERKNSt3__13mapINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_NS1_4lessIS8_EENS6_INS1_4pairIKS8_S8_EEEEEERSC_
               (get_local $0)
               (i32.add
                (get_local $12)
                (i32.const 272)
               )
               (i32.add
                (get_local $12)
                (i32.const 240)
               )
              )
              (br_if $label$61
               (tee_local $10
                (i32.load offset=224
                 (get_local $12)
                )
               )
              )
              (br $label$60)
             )
             (call $_ZN4nxsd4farm17quantumegg_updateERKNSt3__13mapINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_NS1_4lessIS8_EENS6_INS1_4pairIKS8_S8_EEEEEERSC_
              (get_local $0)
              (i32.add
               (get_local $12)
               (i32.const 272)
              )
              (i32.add
               (get_local $12)
               (i32.const 240)
              )
             )
             (br_if $label$61
              (tee_local $10
               (i32.load offset=224
                (get_local $12)
               )
              )
             )
             (br $label$60)
            )
            (call $_ZN4nxsd4farm12chook_updateERKNSt3__13mapINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_NS1_4lessIS8_EENS6_INS1_4pairIKS8_S8_EEEEEERSC_
             (get_local $0)
             (i32.add
              (get_local $12)
              (i32.const 272)
             )
             (i32.add
              (get_local $12)
              (i32.const 240)
             )
            )
            (br_if $label$61
             (tee_local $10
              (i32.load offset=224
               (get_local $12)
              )
             )
            )
            (br $label$60)
           )
           (call $_ZN4nxsd4farm19chookfeeding_updateERKNSt3__13mapINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_NS1_4lessIS8_EENS6_INS1_4pairIKS8_S8_EEEEEERSC_
            (get_local $0)
            (i32.add
             (get_local $12)
             (i32.const 272)
            )
            (i32.add
             (get_local $12)
             (i32.const 240)
            )
           )
           (br_if $label$61
            (tee_local $10
             (i32.load offset=224
              (get_local $12)
             )
            )
           )
           (br $label$60)
          )
          (call $_ZN4nxsd4farm16disinfect_updateERKNSt3__13mapINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_NS1_4lessIS8_EENS6_INS1_4pairIKS8_S8_EEEEEERSC_
           (get_local $0)
           (i32.add
            (get_local $12)
            (i32.const 272)
           )
           (i32.add
            (get_local $12)
            (i32.const 240)
           )
          )
         )
         (br_if $label$60
          (i32.eqz
           (tee_local $10
            (i32.load offset=224
             (get_local $12)
            )
           )
          )
         )
        )
        (block $label$70
         (block $label$71
          (br_if $label$71
           (i32.eq
            (tee_local $2
             (i32.load offset=228
              (get_local $12)
             )
            )
            (get_local $10)
           )
          )
          (set_local $7
           (i32.sub
            (i32.const 0)
            (get_local $10)
           )
          )
          (set_local $2
           (i32.add
            (get_local $2)
            (i32.const -12)
           )
          )
          (loop $label$72
           (block $label$73
            (br_if $label$73
             (i32.eqz
              (i32.and
               (i32.load8_u
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
               (i32.const 8)
              )
             )
            )
           )
           (br_if $label$72
            (i32.ne
             (i32.add
              (tee_local $2
               (i32.add
                (get_local $2)
                (i32.const -12)
               )
              )
              (get_local $7)
             )
             (i32.const -12)
            )
           )
          )
          (set_local $2
           (i32.load offset=224
            (get_local $12)
           )
          )
          (br $label$70)
         )
         (set_local $2
          (get_local $10)
         )
        )
        (i32.store offset=228
         (get_local $12)
         (get_local $10)
        )
        (call $_ZdlPv
         (get_local $2)
        )
       )
       (block $label$74
        (br_if $label$74
         (i32.eqz
          (i32.and
           (i32.load8_u offset=240
            (get_local $12)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $12)
           (i32.const 248)
          )
         )
        )
       )
       (call $_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
        (i32.add
         (get_local $12)
         (i32.const 256)
        )
        (i32.load offset=260
         (get_local $12)
        )
       )
       (call $_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
        (i32.add
         (get_local $12)
         (i32.const 272)
        )
        (i32.load offset=276
         (get_local $12)
        )
       )
       (i32.store offset=4
        (i32.const 0)
        (i32.add
         (get_local $12)
         (i32.const 288)
        )
       )
       (return)
      )
      (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
       (get_local $12)
      )
      (unreachable)
     )
     (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
      (i32.add
       (get_local $12)
       (i32.const 192)
      )
     )
     (unreachable)
    )
    (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
     (i32.add
      (get_local $12)
      (i32.const 144)
     )
    )
    (unreachable)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $12)
     (i32.const 96)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $12)
    (i32.const 48)
   )
  )
  (unreachable)
 )
 (func $_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
  (set_local $13
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (set_local $3
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (set_local $12
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
    (block $label$2
     (loop $label$3
      (set_local $4
       (i32.add
        (get_local $0)
        (i32.const 16)
       )
      )
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (br_if $label$7
           (i32.eqz
            (tee_local $9
             (select
              (tee_local $6
               (select
                (i32.load
                 (tee_local $11
                  (i32.add
                   (get_local $0)
                   (i32.const 20)
                  )
                 )
                )
                (i32.shr_u
                 (tee_local $6
                  (i32.load8_u offset=16
                   (get_local $0)
                  )
                 )
                 (i32.const 1)
                )
                (tee_local $5
                 (i32.and
                  (get_local $6)
                  (i32.const 1)
                 )
                )
               )
              )
              (tee_local $8
               (select
                (i32.load
                 (tee_local $10
                  (i32.add
                   (get_local $2)
                   (i32.const 4)
                  )
                 )
                )
                (i32.shr_u
                 (tee_local $8
                  (i32.load8_u
                   (get_local $2)
                  )
                 )
                 (i32.const 1)
                )
                (tee_local $7
                 (i32.and
                  (get_local $8)
                  (i32.const 1)
                 )
                )
               )
              )
              (i32.lt_u
               (get_local $6)
               (get_local $8)
              )
             )
            )
           )
          )
          (br_if $label$7
           (i32.eqz
            (tee_local $5
             (call $memcmp
              (select
               (i32.load
                (get_local $12)
               )
               (get_local $3)
               (get_local $7)
              )
              (select
               (i32.load
                (i32.add
                 (get_local $0)
                 (i32.const 24)
                )
               )
               (i32.add
                (get_local $4)
                (i32.const 1)
               )
               (get_local $5)
              )
              (get_local $9)
             )
            )
           )
          )
          (br_if $label$5
           (i32.gt_s
            (get_local $5)
            (i32.const -1)
           )
          )
          (br $label$6)
         )
         (br_if $label$5
          (i32.ge_u
           (get_local $8)
           (get_local $6)
          )
         )
        )
        (br_if $label$4
         (tee_local $6
          (i32.load
           (get_local $0)
          )
         )
        )
        (br $label$0)
       )
       (block $label$8
        (block $label$9
         (br_if $label$9
          (i32.eqz
           (tee_local $9
            (select
             (tee_local $6
              (select
               (i32.load
                (get_local $10)
               )
               (i32.shr_u
                (tee_local $6
                 (i32.load8_u
                  (get_local $2)
                 )
                )
                (i32.const 1)
               )
               (tee_local $5
                (i32.and
                 (get_local $6)
                 (i32.const 1)
                )
               )
              )
             )
             (tee_local $8
              (select
               (i32.load
                (get_local $11)
               )
               (i32.shr_u
                (tee_local $8
                 (i32.load8_u
                  (get_local $4)
                 )
                )
                (i32.const 1)
               )
               (tee_local $7
                (i32.and
                 (get_local $8)
                 (i32.const 1)
                )
               )
              )
             )
             (i32.lt_u
              (get_local $6)
              (get_local $8)
             )
            )
           )
          )
         )
         (br_if $label$9
          (i32.eqz
           (tee_local $4
            (call $memcmp
             (select
              (i32.load
               (i32.add
                (get_local $0)
                (i32.const 24)
               )
              )
              (i32.add
               (get_local $4)
               (i32.const 1)
              )
              (get_local $7)
             )
             (select
              (i32.load
               (get_local $12)
              )
              (get_local $3)
              (get_local $5)
             )
             (get_local $9)
            )
           )
          )
         )
         (br_if $label$8
          (i32.le_s
           (get_local $4)
           (i32.const -1)
          )
         )
         (br $label$2)
        )
        (br_if $label$2
         (i32.ge_u
          (get_local $8)
          (get_local $6)
         )
        )
       )
       (set_local $13
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (br_if $label$2
        (i32.eqz
         (tee_local $6
          (i32.load offset=4
           (get_local $0)
          )
         )
        )
       )
       (set_local $0
        (get_local $13)
       )
      )
      (set_local $13
       (get_local $0)
      )
      (set_local $0
       (get_local $6)
      )
      (br $label$3)
     )
    )
    (i32.store
     (get_local $1)
     (get_local $0)
    )
    (return
     (get_local $13)
    )
   )
   (i32.store
    (get_local $1)
    (get_local $13)
   )
   (return
    (get_local $13)
   )
  )
  (i32.store
   (get_local $1)
   (get_local $0)
  )
  (get_local $0)
 )
 (func $_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store8 offset=12
   (get_local $1)
   (tee_local $3
    (i32.eq
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (get_local $3)
     )
     (block $label$3
      (block $label$4
       (block $label$5
        (loop $label$6
         (br_if $label$2
          (i32.load8_u offset=12
           (tee_local $2
            (i32.load offset=8
             (get_local $1)
            )
           )
          )
         )
         (block $label$7
          (block $label$8
           (block $label$9
            (br_if $label$9
             (i32.eq
              (tee_local $4
               (i32.load
                (tee_local $3
                 (i32.load offset=8
                  (get_local $2)
                 )
                )
               )
              )
              (get_local $2)
             )
            )
            (br_if $label$7
             (i32.eqz
              (get_local $4)
             )
            )
            (br_if $label$7
             (i32.load8_u offset=12
              (get_local $4)
             )
            )
            (set_local $4
             (i32.add
              (get_local $4)
              (i32.const 12)
             )
            )
            (br $label$8)
           )
           (br_if $label$5
            (i32.eqz
             (tee_local $4
              (i32.load offset=4
               (get_local $3)
              )
             )
            )
           )
           (br_if $label$5
            (i32.load8_u offset=12
             (get_local $4)
            )
           )
           (set_local $4
            (i32.add
             (get_local $4)
             (i32.const 12)
            )
           )
          )
          (i32.store8
           (i32.add
            (get_local $2)
            (i32.const 12)
           )
           (i32.const 1)
          )
          (i32.store8 offset=12
           (get_local $3)
           (tee_local $2
            (i32.eq
             (get_local $3)
             (get_local $0)
            )
           )
          )
          (i32.store8
           (get_local $4)
           (i32.const 1)
          )
          (set_local $1
           (get_local $3)
          )
          (br_if $label$6
           (i32.eqz
            (get_local $2)
           )
          )
          (br $label$2)
         )
        )
        (br_if $label$4
         (i32.eq
          (i32.load
           (get_local $2)
          )
          (get_local $1)
         )
        )
        (set_local $4
         (get_local $2)
        )
        (br $label$3)
       )
       (br_if $label$1
        (i32.eq
         (i32.load
          (get_local $2)
         )
         (get_local $1)
        )
       )
       (i32.store offset=4
        (get_local $2)
        (tee_local $1
         (i32.load
          (tee_local $4
           (i32.load offset=4
            (get_local $2)
           )
          )
         )
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.eqz
          (get_local $1)
         )
        )
        (i32.store offset=8
         (get_local $1)
         (get_local $2)
        )
        (set_local $3
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 8)
          )
         )
        )
       )
       (i32.store offset=8
        (get_local $4)
        (get_local $3)
       )
       (i32.store
        (select
         (tee_local $3
          (i32.load
           (tee_local $1
            (i32.add
             (get_local $2)
             (i32.const 8)
            )
           )
          )
         )
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
         (i32.eq
          (i32.load
           (get_local $3)
          )
          (get_local $2)
         )
        )
        (get_local $4)
       )
       (i32.store
        (get_local $1)
        (get_local $4)
       )
       (i32.store
        (get_local $4)
        (get_local $2)
       )
       (set_local $3
        (i32.load offset=8
         (get_local $4)
        )
       )
       (br $label$0)
      )
      (i32.store
       (get_local $2)
       (tee_local $1
        (i32.load offset=4
         (tee_local $4
          (i32.load
           (get_local $2)
          )
         )
        )
       )
      )
      (block $label$11
       (br_if $label$11
        (i32.eqz
         (get_local $1)
        )
       )
       (i32.store offset=8
        (get_local $1)
        (get_local $2)
       )
       (set_local $3
        (i32.load
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
      )
      (i32.store offset=8
       (get_local $4)
       (get_local $3)
      )
      (i32.store
       (select
        (tee_local $3
         (i32.load
          (tee_local $1
           (i32.add
            (get_local $2)
            (i32.const 8)
           )
          )
         )
        )
        (i32.add
         (get_local $3)
         (i32.const 4)
        )
        (i32.eq
         (i32.load
          (get_local $3)
         )
         (get_local $2)
        )
       )
       (get_local $4)
      )
      (i32.store
       (get_local $1)
       (get_local $4)
      )
      (i32.store
       (i32.add
        (get_local $4)
        (i32.const 4)
       )
       (get_local $2)
      )
      (set_local $3
       (i32.load offset=8
        (get_local $4)
       )
      )
     )
     (i32.store8 offset=12
      (get_local $4)
      (i32.const 1)
     )
     (i32.store8 offset=12
      (get_local $3)
      (i32.const 0)
     )
     (i32.store offset=4
      (get_local $3)
      (tee_local $4
       (i32.load
        (tee_local $2
         (i32.load offset=4
          (get_local $3)
         )
        )
       )
      )
     )
     (block $label$12
      (br_if $label$12
       (i32.eqz
        (get_local $4)
       )
      )
      (i32.store offset=8
       (get_local $4)
       (get_local $3)
      )
     )
     (i32.store offset=8
      (get_local $2)
      (i32.load offset=8
       (get_local $3)
      )
     )
     (i32.store
      (select
       (tee_local $4
        (i32.load offset=8
         (get_local $3)
        )
       )
       (i32.add
        (get_local $4)
        (i32.const 4)
       )
       (i32.eq
        (i32.load
         (get_local $4)
        )
        (get_local $3)
       )
      )
      (get_local $2)
     )
     (i32.store offset=8
      (get_local $3)
      (get_local $2)
     )
     (i32.store
      (get_local $2)
      (get_local $3)
     )
    )
    (return)
   )
   (set_local $4
    (get_local $2)
   )
  )
  (i32.store8 offset=12
   (get_local $4)
   (i32.const 1)
  )
  (i32.store8 offset=12
   (get_local $3)
   (i32.const 0)
  )
  (i32.store
   (get_local $3)
   (tee_local $4
    (i32.load offset=4
     (tee_local $2
      (i32.load
       (get_local $3)
      )
     )
    )
   )
  )
  (block $label$13
   (br_if $label$13
    (i32.eqz
     (get_local $4)
    )
   )
   (i32.store offset=8
    (get_local $4)
    (get_local $3)
   )
  )
  (i32.store offset=8
   (get_local $2)
   (i32.load offset=8
    (get_local $3)
   )
  )
  (i32.store
   (select
    (tee_local $4
     (i32.load offset=8
      (get_local $3)
     )
    )
    (i32.add
     (get_local $4)
     (i32.const 4)
    )
    (i32.eq
     (i32.load
      (get_local $4)
     )
     (get_local $3)
    )
   )
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $3)
   (get_local $2)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 4)
   )
   (get_local $3)
  )
 )
 (func $_ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_3setIS7_NS_4lessIS7_EENS5_IS7_EEEEEENS_19__map_value_compareIS7_SD_SA_Lb1EEENS5_ISD_EEE4findIS7_EENS_21__tree_const_iteratorISD_PNS_11__tree_nodeISD_PvEEiEERKT_ (param $0 i32) (param $1 i32) (result i32)
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
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $6
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (set_local $3
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (set_local $10
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
    (set_local $11
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
    (set_local $0
     (get_local $2)
    )
    (block $label$2
     (loop $label$3
      (set_local $4
       (get_local $0)
      )
      (set_local $0
       (get_local $6)
      )
      (block $label$4
       (block $label$5
        (loop $label$6
         (block $label$7
          (block $label$8
           (br_if $label$8
            (i32.eqz
             (tee_local $9
              (select
               (tee_local $6
                (select
                 (i32.load
                  (get_local $10)
                 )
                 (i32.shr_u
                  (tee_local $6
                   (i32.load8_u
                    (get_local $1)
                   )
                  )
                  (i32.const 1)
                 )
                 (tee_local $5
                  (i32.and
                   (get_local $6)
                   (i32.const 1)
                  )
                 )
                )
               )
               (tee_local $8
                (select
                 (i32.load
                  (i32.add
                   (get_local $0)
                   (i32.const 20)
                  )
                 )
                 (i32.shr_u
                  (tee_local $8
                   (i32.load8_u offset=16
                    (get_local $0)
                   )
                  )
                  (i32.const 1)
                 )
                 (tee_local $7
                  (i32.and
                   (get_local $8)
                   (i32.const 1)
                  )
                 )
                )
               )
               (i32.lt_u
                (get_local $6)
                (get_local $8)
               )
              )
             )
            )
           )
           (br_if $label$8
            (i32.eqz
             (tee_local $5
              (call $memcmp
               (select
                (i32.load
                 (i32.add
                  (get_local $0)
                  (i32.const 24)
                 )
                )
                (i32.add
                 (i32.add
                  (get_local $0)
                  (i32.const 16)
                 )
                 (i32.const 1)
                )
                (get_local $7)
               )
               (select
                (i32.load
                 (get_local $11)
                )
                (get_local $3)
                (get_local $5)
               )
               (get_local $9)
              )
             )
            )
           )
           (br_if $label$7
            (i32.lt_s
             (get_local $5)
             (i32.const 0)
            )
           )
           (br $label$5)
          )
          (br_if $label$5
           (i32.ge_u
            (get_local $8)
            (get_local $6)
           )
          )
         )
         (br_if $label$6
          (tee_local $0
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (br $label$4)
        )
       )
       (br_if $label$3
        (tee_local $6
         (i32.load
          (get_local $0)
         )
        )
       )
       (br $label$2)
      )
     )
     (set_local $0
      (get_local $4)
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $0)
      (get_local $2)
     )
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (tee_local $9
        (select
         (tee_local $6
          (select
           (i32.load offset=20
            (get_local $0)
           )
           (i32.shr_u
            (tee_local $6
             (i32.load8_u offset=16
              (get_local $0)
             )
            )
            (i32.const 1)
           )
           (tee_local $5
            (i32.and
             (get_local $6)
             (i32.const 1)
            )
           )
          )
         )
         (tee_local $8
          (select
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 4)
            )
           )
           (i32.shr_u
            (tee_local $8
             (i32.load8_u
              (get_local $1)
             )
            )
            (i32.const 1)
           )
           (tee_local $7
            (i32.and
             (get_local $8)
             (i32.const 1)
            )
           )
          )
         )
         (i32.lt_u
          (get_local $6)
          (get_local $8)
         )
        )
       )
      )
     )
     (br_if $label$9
      (i32.eqz
       (tee_local $5
        (call $memcmp
         (select
          (i32.load
           (i32.add
            (get_local $1)
            (i32.const 8)
           )
          )
          (get_local $3)
          (get_local $7)
         )
         (select
          (i32.load offset=24
           (get_local $0)
          )
          (i32.add
           (i32.add
            (get_local $0)
            (i32.const 16)
           )
           (i32.const 1)
          )
          (get_local $5)
         )
         (get_local $9)
        )
       )
      )
     )
     (br_if $label$0
      (i32.gt_s
       (get_local $5)
       (i32.const -1)
      )
     )
     (br $label$1)
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $8)
      (get_local $6)
     )
    )
   )
   (set_local $0
    (get_local $2)
   )
  )
  (get_local $0)
 )
 (func $_ZNKSt3__16__treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4lessIS6_EENS4_IS6_EEE4findIS6_EENS_21__tree_const_iteratorIS6_PNS_11__tree_nodeIS6_PvEEiEERKT_ (param $0 i32) (param $1 i32) (result i32)
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
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $6
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (set_local $3
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (set_local $10
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
    (set_local $11
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
    (set_local $0
     (get_local $2)
    )
    (block $label$2
     (loop $label$3
      (set_local $4
       (get_local $0)
      )
      (set_local $0
       (get_local $6)
      )
      (block $label$4
       (block $label$5
        (loop $label$6
         (block $label$7
          (block $label$8
           (br_if $label$8
            (i32.eqz
             (tee_local $9
              (select
               (tee_local $6
                (select
                 (i32.load
                  (get_local $10)
                 )
                 (i32.shr_u
                  (tee_local $6
                   (i32.load8_u
                    (get_local $1)
                   )
                  )
                  (i32.const 1)
                 )
                 (tee_local $5
                  (i32.and
                   (get_local $6)
                   (i32.const 1)
                  )
                 )
                )
               )
               (tee_local $8
                (select
                 (i32.load
                  (i32.add
                   (get_local $0)
                   (i32.const 20)
                  )
                 )
                 (i32.shr_u
                  (tee_local $8
                   (i32.load8_u offset=16
                    (get_local $0)
                   )
                  )
                  (i32.const 1)
                 )
                 (tee_local $7
                  (i32.and
                   (get_local $8)
                   (i32.const 1)
                  )
                 )
                )
               )
               (i32.lt_u
                (get_local $6)
                (get_local $8)
               )
              )
             )
            )
           )
           (br_if $label$8
            (i32.eqz
             (tee_local $5
              (call $memcmp
               (select
                (i32.load
                 (i32.add
                  (get_local $0)
                  (i32.const 24)
                 )
                )
                (i32.add
                 (i32.add
                  (get_local $0)
                  (i32.const 16)
                 )
                 (i32.const 1)
                )
                (get_local $7)
               )
               (select
                (i32.load
                 (get_local $11)
                )
                (get_local $3)
                (get_local $5)
               )
               (get_local $9)
              )
             )
            )
           )
           (br_if $label$7
            (i32.lt_s
             (get_local $5)
             (i32.const 0)
            )
           )
           (br $label$5)
          )
          (br_if $label$5
           (i32.ge_u
            (get_local $8)
            (get_local $6)
           )
          )
         )
         (br_if $label$6
          (tee_local $0
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (br $label$4)
        )
       )
       (br_if $label$3
        (tee_local $6
         (i32.load
          (get_local $0)
         )
        )
       )
       (br $label$2)
      )
     )
     (set_local $0
      (get_local $4)
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $0)
      (get_local $2)
     )
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (tee_local $9
        (select
         (tee_local $6
          (select
           (i32.load offset=20
            (get_local $0)
           )
           (i32.shr_u
            (tee_local $6
             (i32.load8_u offset=16
              (get_local $0)
             )
            )
            (i32.const 1)
           )
           (tee_local $5
            (i32.and
             (get_local $6)
             (i32.const 1)
            )
           )
          )
         )
         (tee_local $8
          (select
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 4)
            )
           )
           (i32.shr_u
            (tee_local $8
             (i32.load8_u
              (get_local $1)
             )
            )
            (i32.const 1)
           )
           (tee_local $7
            (i32.and
             (get_local $8)
             (i32.const 1)
            )
           )
          )
         )
         (i32.lt_u
          (get_local $6)
          (get_local $8)
         )
        )
       )
      )
     )
     (br_if $label$9
      (i32.eqz
       (tee_local $5
        (call $memcmp
         (select
          (i32.load
           (i32.add
            (get_local $1)
            (i32.const 8)
           )
          )
          (get_local $3)
          (get_local $7)
         )
         (select
          (i32.load offset=24
           (get_local $0)
          )
          (i32.add
           (i32.add
            (get_local $0)
            (i32.const 16)
           )
           (i32.const 1)
          )
          (get_local $5)
         )
         (get_local $9)
        )
       )
      )
     )
     (br_if $label$0
      (i32.gt_s
       (get_local $5)
       (i32.const -1)
      )
     )
     (br $label$1)
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $8)
      (get_local $6)
     )
    )
   )
   (set_local $0
    (get_local $2)
   )
  )
  (get_local $0)
 )
 (func $_ZN4nxsd4farm11farm_updateERKNSt3__13mapINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_NS1_4lessIS8_EENS6_INS1_4pairIKS8_S8_EEEEEERSC_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
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
     (i32.const 48)
    )
   )
  )
  (set_local $8
   (i32.load offset=12
    (i32.const 0)
   )
  )
  (set_local $3
   (i64.load
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const -1)
  )
  (loop $label$0
   (set_local $6
    (i32.add
     (get_local $8)
     (get_local $7)
    )
   )
   (set_local $7
    (tee_local $4
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (i32.load8_u
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $13
   (i64.extend_u/i32
    (get_local $4)
   )
  )
  (set_local $10
   (i64.const 0)
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$1
   (set_local $12
    (i64.const 0)
   )
   (block $label$2
    (br_if $label$2
     (i64.ge_u
      (get_local $10)
      (get_local $13)
     )
    )
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $7
           (i32.load8_s
            (get_local $8)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $7
       (i32.add
        (get_local $7)
        (i32.const 165)
       )
      )
      (br $label$3)
     )
     (set_local $7
      (select
       (i32.add
        (get_local $7)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $7)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $12
     (i64.shr_s
      (i64.shl
       (i64.extend_u/i32
        (get_local $7)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i64.gt_u
       (get_local $10)
       (i64.const 11)
      )
     )
     (set_local $12
      (i64.shl
       (i64.and
        (get_local $12)
        (i64.const 31)
       )
       (i64.and
        (get_local $9)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$5)
    )
    (set_local $12
     (i64.and
      (get_local $12)
      (i64.const 15)
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $10
    (i64.add
     (get_local $10)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $12)
     (get_local $11)
    )
   )
   (br_if $label$1
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
  (i32.store
   (i32.add
    (get_local $14)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $14)
   (get_local $11)
  )
  (i64.store offset=8
   (get_local $14)
   (get_local $3)
  )
  (i64.store offset=24
   (get_local $14)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $14)
   (i64.const 0)
  )
  (set_local $8
   (select
    (i32.load offset=8
     (get_local $2)
    )
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
    (i32.and
     (i32.load8_u
      (get_local $2)
     )
     (i32.const 1)
    )
   )
  )
  (set_local $7
   (i32.const -1)
  )
  (loop $label$7
   (set_local $6
    (i32.add
     (get_local $8)
     (get_local $7)
    )
   )
   (set_local $7
    (tee_local $4
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
   )
   (br_if $label$7
    (i32.load8_u
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (get_local $4)
   )
  )
  (set_local $10
   (i64.const 0)
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $13
   (i64.const 0)
  )
  (loop $label$8
   (set_local $12
    (i64.const 0)
   )
   (block $label$9
    (br_if $label$9
     (i64.ge_u
      (get_local $10)
      (get_local $5)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $7
           (i32.load8_s
            (get_local $8)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $7
       (i32.add
        (get_local $7)
        (i32.const 165)
       )
      )
      (br $label$10)
     )
     (set_local $7
      (select
       (i32.add
        (get_local $7)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $7)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $12
     (i64.shr_s
      (i64.shl
       (i64.extend_u/i32
        (get_local $7)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i64.gt_u
       (get_local $10)
       (i64.const 11)
      )
     )
     (set_local $12
      (i64.shl
       (i64.and
        (get_local $12)
        (i64.const 31)
       )
       (i64.and
        (get_local $9)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$12)
    )
    (set_local $12
     (i64.and
      (get_local $12)
      (i64.const 15)
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $10
    (i64.add
     (get_local $10)
     (i64.const 1)
    )
   )
   (set_local $13
    (i64.or
     (get_local $12)
     (get_local $13)
    )
   )
   (br_if $label$8
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
  (set_local $8
   (i32.const 0)
  )
  (block $label$14
   (br_if $label$14
    (i32.lt_s
     (tee_local $7
      (call $db_find_i64
       (get_local $3)
       (get_local $11)
       (i64.const 6462432801948958720)
       (get_local $13)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=68
      (tee_local $8
       (call $_ZNK5eosio11multi_indexILy6462432801948958720EN4nxsd4farm9farm_statEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $14)
         (i32.const 8)
        )
        (get_local $7)
       )
      )
     )
     (i32.add
      (get_local $14)
      (i32.const 8)
     )
    )
    (i32.const 256)
   )
  )
  (call $eosio_assert
   (tee_local $7
    (i32.ne
     (get_local $8)
     (i32.const 0)
    )
   )
   (i32.const 1744)
  )
  (set_local $10
   (i64.load
    (get_local $0)
   )
  )
  (i32.store
   (get_local $14)
   (get_local $1)
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 864)
  )
  (call $_ZN5eosio11multi_indexILy6462432801948958720EN4nxsd4farm9farm_statEJEE6modifyIZNS2_11farm_updateERKNSt3__13mapINS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESD_NS6_4lessISD_EENSB_INS6_4pairIKSD_SD_EEEEEERSH_E3$_8EEvRKS3_yOT_
   (i32.add
    (get_local $14)
    (i32.const 8)
   )
   (get_local $8)
   (get_local $10)
   (get_local $14)
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy6462432801948958720EN4nxsd4farm9farm_statEJEE8item_ptrENS_9allocatorIS7_EEED2Ev
    (i32.add
     (get_local $14)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $14)
    (i32.const 48)
   )
  )
 )
 (func $_ZN4nxsd4farm13xbeans_updateERKNSt3__13mapINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_NS1_4lessIS8_EENS6_INS1_4pairIKS8_S8_EEEEEERSC_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
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
     (i32.const 48)
    )
   )
  )
  (set_local $8
   (i32.load offset=12
    (i32.const 0)
   )
  )
  (set_local $3
   (i64.load
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const -1)
  )
  (loop $label$0
   (set_local $6
    (i32.add
     (get_local $8)
     (get_local $7)
    )
   )
   (set_local $7
    (tee_local $4
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (i32.load8_u
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $13
   (i64.extend_u/i32
    (get_local $4)
   )
  )
  (set_local $10
   (i64.const 0)
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$1
   (set_local $12
    (i64.const 0)
   )
   (block $label$2
    (br_if $label$2
     (i64.ge_u
      (get_local $10)
      (get_local $13)
     )
    )
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $7
           (i32.load8_s
            (get_local $8)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $7
       (i32.add
        (get_local $7)
        (i32.const 165)
       )
      )
      (br $label$3)
     )
     (set_local $7
      (select
       (i32.add
        (get_local $7)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $7)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $12
     (i64.shr_s
      (i64.shl
       (i64.extend_u/i32
        (get_local $7)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i64.gt_u
       (get_local $10)
       (i64.const 11)
      )
     )
     (set_local $12
      (i64.shl
       (i64.and
        (get_local $12)
        (i64.const 31)
       )
       (i64.and
        (get_local $9)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$5)
    )
    (set_local $12
     (i64.and
      (get_local $12)
      (i64.const 15)
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $10
    (i64.add
     (get_local $10)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $12)
     (get_local $11)
    )
   )
   (br_if $label$1
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
  (i32.store
   (i32.add
    (get_local $14)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $14)
   (get_local $11)
  )
  (i64.store offset=8
   (get_local $14)
   (get_local $3)
  )
  (i64.store offset=24
   (get_local $14)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $14)
   (i64.const 0)
  )
  (set_local $8
   (select
    (i32.load offset=8
     (get_local $2)
    )
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
    (i32.and
     (i32.load8_u
      (get_local $2)
     )
     (i32.const 1)
    )
   )
  )
  (set_local $7
   (i32.const -1)
  )
  (loop $label$7
   (set_local $6
    (i32.add
     (get_local $8)
     (get_local $7)
    )
   )
   (set_local $7
    (tee_local $4
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
   )
   (br_if $label$7
    (i32.load8_u
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (get_local $4)
   )
  )
  (set_local $10
   (i64.const 0)
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $13
   (i64.const 0)
  )
  (loop $label$8
   (set_local $12
    (i64.const 0)
   )
   (block $label$9
    (br_if $label$9
     (i64.ge_u
      (get_local $10)
      (get_local $5)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $7
           (i32.load8_s
            (get_local $8)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $7
       (i32.add
        (get_local $7)
        (i32.const 165)
       )
      )
      (br $label$10)
     )
     (set_local $7
      (select
       (i32.add
        (get_local $7)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $7)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $12
     (i64.shr_s
      (i64.shl
       (i64.extend_u/i32
        (get_local $7)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i64.gt_u
       (get_local $10)
       (i64.const 11)
      )
     )
     (set_local $12
      (i64.shl
       (i64.and
        (get_local $12)
        (i64.const 31)
       )
       (i64.and
        (get_local $9)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$12)
    )
    (set_local $12
     (i64.and
      (get_local $12)
      (i64.const 15)
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $10
    (i64.add
     (get_local $10)
     (i64.const 1)
    )
   )
   (set_local $13
    (i64.or
     (get_local $12)
     (get_local $13)
    )
   )
   (br_if $label$8
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
  (set_local $8
   (i32.const 0)
  )
  (block $label$14
   (br_if $label$14
    (i32.lt_s
     (tee_local $7
      (call $db_find_i64
       (get_local $3)
       (get_local $11)
       (i64.const -1597535527001653248)
       (get_local $13)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=92
      (tee_local $8
       (call $_ZNK5eosio11multi_indexILy16849208546707898368EN4nxsd4farm9xbean_trxEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $14)
         (i32.const 8)
        )
        (get_local $7)
       )
      )
     )
     (i32.add
      (get_local $14)
      (i32.const 8)
     )
    )
    (i32.const 256)
   )
  )
  (call $eosio_assert
   (tee_local $7
    (i32.ne
     (get_local $8)
     (i32.const 0)
    )
   )
   (i32.const 1616)
  )
  (set_local $10
   (i64.load
    (get_local $0)
   )
  )
  (i32.store
   (get_local $14)
   (get_local $1)
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 864)
  )
  (call $_ZN5eosio11multi_indexILy16849208546707898368EN4nxsd4farm9xbean_trxEJEE6modifyIZNS2_13xbeans_updateERKNSt3__13mapINS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESD_NS6_4lessISD_EENSB_INS6_4pairIKSD_SD_EEEEEERSH_E3$_9EEvRKS3_yOT_
   (i32.add
    (get_local $14)
    (i32.const 8)
   )
   (get_local $8)
   (get_local $10)
   (get_local $14)
  )
  (block $label$15
   (br_if $label$15
    (i32.eqz
     (tee_local $6
      (i32.load offset=32
       (get_local $14)
      )
     )
    )
   )
   (block $label$16
    (block $label$17
     (br_if $label$17
      (i32.eq
       (tee_local $8
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $14)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $6)
      )
     )
     (loop $label$18
      (set_local $7
       (i32.load
        (tee_local $8
         (i32.add
          (get_local $8)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $8)
       (i32.const 0)
      )
      (block $label$19
       (br_if $label$19
        (i32.eqz
         (get_local $7)
        )
       )
       (drop
        (call $_ZN4nxsd4farm9xbean_trxD2Ev
         (get_local $7)
        )
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (br_if $label$18
       (i32.ne
        (get_local $6)
        (get_local $8)
       )
      )
     )
     (set_local $8
      (i32.load
       (i32.add
        (get_local $14)
        (i32.const 32)
       )
      )
     )
     (br $label$16)
    )
    (set_local $8
     (get_local $6)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $14)
    (i32.const 48)
   )
  )
 )
 (func $_ZN4nxsd4farm19quantumchook_updateERKNSt3__13mapINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_NS1_4lessIS8_EENS6_INS1_4pairIKS8_S8_EEEEEERSC_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
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
     (i32.const 48)
    )
   )
  )
  (set_local $8
   (i32.load offset=12
    (i32.const 0)
   )
  )
  (set_local $3
   (i64.load
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const -1)
  )
  (loop $label$0
   (set_local $6
    (i32.add
     (get_local $8)
     (get_local $7)
    )
   )
   (set_local $7
    (tee_local $4
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (i32.load8_u
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $13
   (i64.extend_u/i32
    (get_local $4)
   )
  )
  (set_local $10
   (i64.const 0)
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$1
   (set_local $12
    (i64.const 0)
   )
   (block $label$2
    (br_if $label$2
     (i64.ge_u
      (get_local $10)
      (get_local $13)
     )
    )
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $7
           (i32.load8_s
            (get_local $8)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $7
       (i32.add
        (get_local $7)
        (i32.const 165)
       )
      )
      (br $label$3)
     )
     (set_local $7
      (select
       (i32.add
        (get_local $7)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $7)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $12
     (i64.shr_s
      (i64.shl
       (i64.extend_u/i32
        (get_local $7)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i64.gt_u
       (get_local $10)
       (i64.const 11)
      )
     )
     (set_local $12
      (i64.shl
       (i64.and
        (get_local $12)
        (i64.const 31)
       )
       (i64.and
        (get_local $9)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$5)
    )
    (set_local $12
     (i64.and
      (get_local $12)
      (i64.const 15)
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $10
    (i64.add
     (get_local $10)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $12)
     (get_local $11)
    )
   )
   (br_if $label$1
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
  (i32.store
   (i32.add
    (get_local $14)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $14)
   (get_local $11)
  )
  (i64.store offset=8
   (get_local $14)
   (get_local $3)
  )
  (i64.store offset=24
   (get_local $14)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $14)
   (i64.const 0)
  )
  (set_local $8
   (select
    (i32.load offset=8
     (get_local $2)
    )
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
    (i32.and
     (i32.load8_u
      (get_local $2)
     )
     (i32.const 1)
    )
   )
  )
  (set_local $7
   (i32.const -1)
  )
  (loop $label$7
   (set_local $6
    (i32.add
     (get_local $8)
     (get_local $7)
    )
   )
   (set_local $7
    (tee_local $4
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
   )
   (br_if $label$7
    (i32.load8_u
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (get_local $4)
   )
  )
  (set_local $10
   (i64.const 0)
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $13
   (i64.const 0)
  )
  (loop $label$8
   (set_local $12
    (i64.const 0)
   )
   (block $label$9
    (br_if $label$9
     (i64.ge_u
      (get_local $10)
      (get_local $5)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $7
           (i32.load8_s
            (get_local $8)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $7
       (i32.add
        (get_local $7)
        (i32.const 165)
       )
      )
      (br $label$10)
     )
     (set_local $7
      (select
       (i32.add
        (get_local $7)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $7)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $12
     (i64.shr_s
      (i64.shl
       (i64.extend_u/i32
        (get_local $7)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i64.gt_u
       (get_local $10)
       (i64.const 11)
      )
     )
     (set_local $12
      (i64.shl
       (i64.and
        (get_local $12)
        (i64.const 31)
       )
       (i64.and
        (get_local $9)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$12)
    )
    (set_local $12
     (i64.and
      (get_local $12)
      (i64.const 15)
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $10
    (i64.add
     (get_local $10)
     (i64.const 1)
    )
   )
   (set_local $13
    (i64.or
     (get_local $12)
     (get_local $13)
    )
   )
   (br_if $label$8
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
  (set_local $8
   (i32.const 0)
  )
  (block $label$14
   (br_if $label$14
    (i32.lt_s
     (tee_local $7
      (call $db_find_i64
       (get_local $3)
       (get_local $11)
       (i64.const -5292507010155337472)
       (get_local $13)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=80
      (tee_local $8
       (call $_ZNK5eosio11multi_indexILy13154237063554214144EN4nxsd4farm13quantum_chookEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $14)
         (i32.const 8)
        )
        (get_local $7)
       )
      )
     )
     (i32.add
      (get_local $14)
      (i32.const 8)
     )
    )
    (i32.const 256)
   )
  )
  (call $eosio_assert
   (tee_local $7
    (i32.ne
     (get_local $8)
     (i32.const 0)
    )
   )
   (i32.const 1552)
  )
  (set_local $10
   (i64.load
    (get_local $0)
   )
  )
  (i32.store
   (get_local $14)
   (get_local $1)
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 864)
  )
  (call $_ZN5eosio11multi_indexILy13154237063554214144EN4nxsd4farm13quantum_chookEJEE6modifyIZNS2_19quantumchook_updateERKNSt3__13mapINS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESD_NS6_4lessISD_EENSB_INS6_4pairIKSD_SD_EEEEEERSH_E4$_10EEvRKS3_yOT_
   (i32.add
    (get_local $14)
    (i32.const 8)
   )
   (get_local $8)
   (get_local $10)
   (get_local $14)
  )
  (block $label$15
   (br_if $label$15
    (i32.eqz
     (tee_local $6
      (i32.load offset=32
       (get_local $14)
      )
     )
    )
   )
   (block $label$16
    (block $label$17
     (br_if $label$17
      (i32.eq
       (tee_local $8
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $14)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $6)
      )
     )
     (loop $label$18
      (set_local $7
       (i32.load
        (tee_local $8
         (i32.add
          (get_local $8)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $8)
       (i32.const 0)
      )
      (block $label$19
       (br_if $label$19
        (i32.eqz
         (get_local $7)
        )
       )
       (drop
        (call $_ZN4nxsd4farm13quantum_chookD2Ev
         (get_local $7)
        )
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (br_if $label$18
       (i32.ne
        (get_local $6)
        (get_local $8)
       )
      )
     )
     (set_local $8
      (i32.load
       (i32.add
        (get_local $14)
        (i32.const 32)
       )
      )
     )
     (br $label$16)
    )
    (set_local $8
     (get_local $6)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $14)
    (i32.const 48)
   )
  )
 )
 (func $_ZN4nxsd4farm17quantumegg_updateERKNSt3__13mapINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_NS1_4lessIS8_EENS6_INS1_4pairIKS8_S8_EEEEEERSC_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
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
     (i32.const 48)
    )
   )
  )
  (set_local $8
   (i32.load offset=12
    (i32.const 0)
   )
  )
  (set_local $3
   (i64.load
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const -1)
  )
  (loop $label$0
   (set_local $6
    (i32.add
     (get_local $8)
     (get_local $7)
    )
   )
   (set_local $7
    (tee_local $4
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (i32.load8_u
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $13
   (i64.extend_u/i32
    (get_local $4)
   )
  )
  (set_local $10
   (i64.const 0)
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$1
   (set_local $12
    (i64.const 0)
   )
   (block $label$2
    (br_if $label$2
     (i64.ge_u
      (get_local $10)
      (get_local $13)
     )
    )
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $7
           (i32.load8_s
            (get_local $8)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $7
       (i32.add
        (get_local $7)
        (i32.const 165)
       )
      )
      (br $label$3)
     )
     (set_local $7
      (select
       (i32.add
        (get_local $7)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $7)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $12
     (i64.shr_s
      (i64.shl
       (i64.extend_u/i32
        (get_local $7)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i64.gt_u
       (get_local $10)
       (i64.const 11)
      )
     )
     (set_local $12
      (i64.shl
       (i64.and
        (get_local $12)
        (i64.const 31)
       )
       (i64.and
        (get_local $9)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$5)
    )
    (set_local $12
     (i64.and
      (get_local $12)
      (i64.const 15)
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $10
    (i64.add
     (get_local $10)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $12)
     (get_local $11)
    )
   )
   (br_if $label$1
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
  (i32.store
   (i32.add
    (get_local $14)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $14)
   (get_local $11)
  )
  (i64.store offset=8
   (get_local $14)
   (get_local $3)
  )
  (i64.store offset=24
   (get_local $14)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $14)
   (i64.const 0)
  )
  (set_local $8
   (select
    (i32.load offset=8
     (get_local $2)
    )
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
    (i32.and
     (i32.load8_u
      (get_local $2)
     )
     (i32.const 1)
    )
   )
  )
  (set_local $7
   (i32.const -1)
  )
  (loop $label$7
   (set_local $6
    (i32.add
     (get_local $8)
     (get_local $7)
    )
   )
   (set_local $7
    (tee_local $4
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
   )
   (br_if $label$7
    (i32.load8_u
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (get_local $4)
   )
  )
  (set_local $10
   (i64.const 0)
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $13
   (i64.const 0)
  )
  (loop $label$8
   (set_local $12
    (i64.const 0)
   )
   (block $label$9
    (br_if $label$9
     (i64.ge_u
      (get_local $10)
      (get_local $5)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $7
           (i32.load8_s
            (get_local $8)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $7
       (i32.add
        (get_local $7)
        (i32.const 165)
       )
      )
      (br $label$10)
     )
     (set_local $7
      (select
       (i32.add
        (get_local $7)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $7)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $12
     (i64.shr_s
      (i64.shl
       (i64.extend_u/i32
        (get_local $7)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i64.gt_u
       (get_local $10)
       (i64.const 11)
      )
     )
     (set_local $12
      (i64.shl
       (i64.and
        (get_local $12)
        (i64.const 31)
       )
       (i64.and
        (get_local $9)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$12)
    )
    (set_local $12
     (i64.and
      (get_local $12)
      (i64.const 15)
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $10
    (i64.add
     (get_local $10)
     (i64.const 1)
    )
   )
   (set_local $13
    (i64.or
     (get_local $12)
     (get_local $13)
    )
   )
   (br_if $label$8
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
  (set_local $8
   (i32.const 0)
  )
  (block $label$14
   (br_if $label$14
    (i32.lt_s
     (tee_local $7
      (call $db_find_i64
       (get_local $3)
       (get_local $11)
       (i64.const -5292507010122448896)
       (get_local $13)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=56
      (tee_local $8
       (call $_ZNK5eosio11multi_indexILy13154237063587102720EN4nxsd4farm11quantum_eggEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $14)
         (i32.const 8)
        )
        (get_local $7)
       )
      )
     )
     (i32.add
      (get_local $14)
      (i32.const 8)
     )
    )
    (i32.const 256)
   )
  )
  (call $eosio_assert
   (tee_local $7
    (i32.ne
     (get_local $8)
     (i32.const 0)
    )
   )
   (i32.const 1504)
  )
  (set_local $10
   (i64.load
    (get_local $0)
   )
  )
  (i32.store
   (get_local $14)
   (get_local $1)
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 864)
  )
  (call $_ZN5eosio11multi_indexILy13154237063587102720EN4nxsd4farm11quantum_eggEJEE6modifyIZNS2_17quantumegg_updateERKNSt3__13mapINS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESD_NS6_4lessISD_EENSB_INS6_4pairIKSD_SD_EEEEEERSH_E4$_11EEvRKS3_yOT_
   (i32.add
    (get_local $14)
    (i32.const 8)
   )
   (get_local $8)
   (get_local $10)
   (get_local $14)
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy13154237063587102720EN4nxsd4farm11quantum_eggEJEE8item_ptrENS_9allocatorIS7_EEED2Ev
    (i32.add
     (get_local $14)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $14)
    (i32.const 48)
   )
  )
 )
 (func $_ZN4nxsd4farm12chook_updateERKNSt3__13mapINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_NS1_4lessIS8_EENS6_INS1_4pairIKS8_S8_EEEEEERSC_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
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
     (i32.const 48)
    )
   )
  )
  (set_local $8
   (i32.load offset=12
    (i32.const 0)
   )
  )
  (set_local $3
   (i64.load
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const -1)
  )
  (loop $label$0
   (set_local $6
    (i32.add
     (get_local $8)
     (get_local $7)
    )
   )
   (set_local $7
    (tee_local $4
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (i32.load8_u
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $13
   (i64.extend_u/i32
    (get_local $4)
   )
  )
  (set_local $10
   (i64.const 0)
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$1
   (set_local $12
    (i64.const 0)
   )
   (block $label$2
    (br_if $label$2
     (i64.ge_u
      (get_local $10)
      (get_local $13)
     )
    )
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $7
           (i32.load8_s
            (get_local $8)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $7
       (i32.add
        (get_local $7)
        (i32.const 165)
       )
      )
      (br $label$3)
     )
     (set_local $7
      (select
       (i32.add
        (get_local $7)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $7)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $12
     (i64.shr_s
      (i64.shl
       (i64.extend_u/i32
        (get_local $7)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i64.gt_u
       (get_local $10)
       (i64.const 11)
      )
     )
     (set_local $12
      (i64.shl
       (i64.and
        (get_local $12)
        (i64.const 31)
       )
       (i64.and
        (get_local $9)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$5)
    )
    (set_local $12
     (i64.and
      (get_local $12)
      (i64.const 15)
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $10
    (i64.add
     (get_local $10)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $12)
     (get_local $11)
    )
   )
   (br_if $label$1
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
  (i32.store
   (i32.add
    (get_local $14)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $14)
   (get_local $11)
  )
  (i64.store offset=8
   (get_local $14)
   (get_local $3)
  )
  (i64.store offset=24
   (get_local $14)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $14)
   (i64.const 0)
  )
  (set_local $8
   (select
    (i32.load offset=8
     (get_local $2)
    )
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
    (i32.and
     (i32.load8_u
      (get_local $2)
     )
     (i32.const 1)
    )
   )
  )
  (set_local $7
   (i32.const -1)
  )
  (loop $label$7
   (set_local $6
    (i32.add
     (get_local $8)
     (get_local $7)
    )
   )
   (set_local $7
    (tee_local $4
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
   )
   (br_if $label$7
    (i32.load8_u
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (get_local $4)
   )
  )
  (set_local $10
   (i64.const 0)
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $13
   (i64.const 0)
  )
  (loop $label$8
   (set_local $12
    (i64.const 0)
   )
   (block $label$9
    (br_if $label$9
     (i64.ge_u
      (get_local $10)
      (get_local $5)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $7
           (i32.load8_s
            (get_local $8)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $7
       (i32.add
        (get_local $7)
        (i32.const 165)
       )
      )
      (br $label$10)
     )
     (set_local $7
      (select
       (i32.add
        (get_local $7)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $7)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $12
     (i64.shr_s
      (i64.shl
       (i64.extend_u/i32
        (get_local $7)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i64.gt_u
       (get_local $10)
       (i64.const 11)
      )
     )
     (set_local $12
      (i64.shl
       (i64.and
        (get_local $12)
        (i64.const 31)
       )
       (i64.and
        (get_local $9)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$12)
    )
    (set_local $12
     (i64.and
      (get_local $12)
      (i64.const 15)
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $10
    (i64.add
     (get_local $10)
     (i64.const 1)
    )
   )
   (set_local $13
    (i64.or
     (get_local $12)
     (get_local $13)
    )
   )
   (br_if $label$8
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
  (set_local $8
   (i32.const 0)
  )
  (block $label$14
   (br_if $label$14
    (i32.lt_s
     (tee_local $7
      (call $db_find_i64
       (get_local $3)
       (get_local $11)
       (i64.const 4857492837932990464)
       (get_local $13)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=104
      (tee_local $8
       (call $_ZNK5eosio11multi_indexILy4857492837932990464EN4nxsd4farm5chookEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $14)
         (i32.const 8)
        )
        (get_local $7)
       )
      )
     )
     (i32.add
      (get_local $14)
      (i32.const 8)
     )
    )
    (i32.const 256)
   )
  )
  (call $eosio_assert
   (tee_local $7
    (i32.ne
     (get_local $8)
     (i32.const 0)
    )
   )
   (i32.const 1424)
  )
  (set_local $10
   (i64.load
    (get_local $0)
   )
  )
  (i32.store
   (get_local $14)
   (get_local $1)
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 864)
  )
  (call $_ZN5eosio11multi_indexILy4857492837932990464EN4nxsd4farm5chookEJEE6modifyIZNS2_12chook_updateERKNSt3__13mapINS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESD_NS6_4lessISD_EENSB_INS6_4pairIKSD_SD_EEEEEERSH_E4$_12EEvRKS3_yOT_
   (i32.add
    (get_local $14)
    (i32.const 8)
   )
   (get_local $8)
   (get_local $10)
   (get_local $14)
  )
  (block $label$15
   (br_if $label$15
    (i32.eqz
     (tee_local $6
      (i32.load offset=32
       (get_local $14)
      )
     )
    )
   )
   (block $label$16
    (block $label$17
     (br_if $label$17
      (i32.eq
       (tee_local $8
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $14)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $6)
      )
     )
     (loop $label$18
      (set_local $7
       (i32.load
        (tee_local $8
         (i32.add
          (get_local $8)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $8)
       (i32.const 0)
      )
      (block $label$19
       (br_if $label$19
        (i32.eqz
         (get_local $7)
        )
       )
       (drop
        (call $_ZN4nxsd4farm5chookD2Ev
         (get_local $7)
        )
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (br_if $label$18
       (i32.ne
        (get_local $6)
        (get_local $8)
       )
      )
     )
     (set_local $8
      (i32.load
       (i32.add
        (get_local $14)
        (i32.const 32)
       )
      )
     )
     (br $label$16)
    )
    (set_local $8
     (get_local $6)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $14)
    (i32.const 48)
   )
  )
 )
 (func $_ZN4nxsd4farm19chookfeeding_updateERKNSt3__13mapINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_NS1_4lessIS8_EENS6_INS1_4pairIKS8_S8_EEEEEERSC_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
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
     (i32.const 48)
    )
   )
  )
  (set_local $8
   (i32.load offset=12
    (i32.const 0)
   )
  )
  (set_local $3
   (i64.load
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const -1)
  )
  (loop $label$0
   (set_local $6
    (i32.add
     (get_local $8)
     (get_local $7)
    )
   )
   (set_local $7
    (tee_local $4
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (i32.load8_u
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $13
   (i64.extend_u/i32
    (get_local $4)
   )
  )
  (set_local $10
   (i64.const 0)
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$1
   (set_local $12
    (i64.const 0)
   )
   (block $label$2
    (br_if $label$2
     (i64.ge_u
      (get_local $10)
      (get_local $13)
     )
    )
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $7
           (i32.load8_s
            (get_local $8)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $7
       (i32.add
        (get_local $7)
        (i32.const 165)
       )
      )
      (br $label$3)
     )
     (set_local $7
      (select
       (i32.add
        (get_local $7)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $7)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $12
     (i64.shr_s
      (i64.shl
       (i64.extend_u/i32
        (get_local $7)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i64.gt_u
       (get_local $10)
       (i64.const 11)
      )
     )
     (set_local $12
      (i64.shl
       (i64.and
        (get_local $12)
        (i64.const 31)
       )
       (i64.and
        (get_local $9)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$5)
    )
    (set_local $12
     (i64.and
      (get_local $12)
      (i64.const 15)
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $10
    (i64.add
     (get_local $10)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $12)
     (get_local $11)
    )
   )
   (br_if $label$1
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
  (i32.store
   (i32.add
    (get_local $14)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $14)
   (get_local $11)
  )
  (i64.store offset=8
   (get_local $14)
   (get_local $3)
  )
  (i64.store offset=24
   (get_local $14)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $14)
   (i64.const 0)
  )
  (set_local $8
   (select
    (i32.load offset=8
     (get_local $2)
    )
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
    (i32.and
     (i32.load8_u
      (get_local $2)
     )
     (i32.const 1)
    )
   )
  )
  (set_local $7
   (i32.const -1)
  )
  (loop $label$7
   (set_local $6
    (i32.add
     (get_local $8)
     (get_local $7)
    )
   )
   (set_local $7
    (tee_local $4
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
   )
   (br_if $label$7
    (i32.load8_u
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (get_local $4)
   )
  )
  (set_local $10
   (i64.const 0)
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $13
   (i64.const 0)
  )
  (loop $label$8
   (set_local $12
    (i64.const 0)
   )
   (block $label$9
    (br_if $label$9
     (i64.ge_u
      (get_local $10)
      (get_local $5)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $7
           (i32.load8_s
            (get_local $8)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $7
       (i32.add
        (get_local $7)
        (i32.const 165)
       )
      )
      (br $label$10)
     )
     (set_local $7
      (select
       (i32.add
        (get_local $7)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $7)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $12
     (i64.shr_s
      (i64.shl
       (i64.extend_u/i32
        (get_local $7)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i64.gt_u
       (get_local $10)
       (i64.const 11)
      )
     )
     (set_local $12
      (i64.shl
       (i64.and
        (get_local $12)
        (i64.const 31)
       )
       (i64.and
        (get_local $9)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$12)
    )
    (set_local $12
     (i64.and
      (get_local $12)
      (i64.const 15)
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $10
    (i64.add
     (get_local $10)
     (i64.const 1)
    )
   )
   (set_local $13
    (i64.or
     (get_local $12)
     (get_local $13)
    )
   )
   (br_if $label$8
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
  (set_local $8
   (i32.const 0)
  )
  (block $label$14
   (br_if $label$14
    (i32.lt_s
     (tee_local $7
      (call $db_find_i64
       (get_local $3)
       (get_local $11)
       (i64.const 4857493032452990656)
       (get_local $13)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=68
      (tee_local $8
       (call $_ZNK5eosio11multi_indexILy4857493032452990656EN4nxsd4farm13chook_feedingEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $14)
         (i32.const 8)
        )
        (get_local $7)
       )
      )
     )
     (i32.add
      (get_local $14)
      (i32.const 8)
     )
    )
    (i32.const 256)
   )
  )
  (call $eosio_assert
   (tee_local $7
    (i32.ne
     (get_local $8)
     (i32.const 0)
    )
   )
   (i32.const 1344)
  )
  (set_local $10
   (i64.load
    (get_local $0)
   )
  )
  (i32.store
   (get_local $14)
   (get_local $1)
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 864)
  )
  (call $_ZN5eosio11multi_indexILy4857493032452990656EN4nxsd4farm13chook_feedingEJEE6modifyIZNS2_19chookfeeding_updateERKNSt3__13mapINS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESD_NS6_4lessISD_EENSB_INS6_4pairIKSD_SD_EEEEEERSH_E4$_13EEvRKS3_yOT_
   (i32.add
    (get_local $14)
    (i32.const 8)
   )
   (get_local $8)
   (get_local $10)
   (get_local $14)
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy4857493032452990656EN4nxsd4farm13chook_feedingEJEE8item_ptrENS_9allocatorIS7_EEED2Ev
    (i32.add
     (get_local $14)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $14)
    (i32.const 48)
   )
  )
 )
 (func $_ZN4nxsd4farm16disinfect_updateERKNSt3__13mapINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_NS1_4lessIS8_EENS6_INS1_4pairIKS8_S8_EEEEEERSC_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
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
     (i32.const 48)
    )
   )
  )
  (set_local $8
   (i32.load offset=12
    (i32.const 0)
   )
  )
  (set_local $3
   (i64.load
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const -1)
  )
  (loop $label$0
   (set_local $6
    (i32.add
     (get_local $8)
     (get_local $7)
    )
   )
   (set_local $7
    (tee_local $4
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (i32.load8_u
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $13
   (i64.extend_u/i32
    (get_local $4)
   )
  )
  (set_local $10
   (i64.const 0)
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$1
   (set_local $12
    (i64.const 0)
   )
   (block $label$2
    (br_if $label$2
     (i64.ge_u
      (get_local $10)
      (get_local $13)
     )
    )
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $7
           (i32.load8_s
            (get_local $8)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $7
       (i32.add
        (get_local $7)
        (i32.const 165)
       )
      )
      (br $label$3)
     )
     (set_local $7
      (select
       (i32.add
        (get_local $7)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $7)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $12
     (i64.shr_s
      (i64.shl
       (i64.extend_u/i32
        (get_local $7)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i64.gt_u
       (get_local $10)
       (i64.const 11)
      )
     )
     (set_local $12
      (i64.shl
       (i64.and
        (get_local $12)
        (i64.const 31)
       )
       (i64.and
        (get_local $9)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$5)
    )
    (set_local $12
     (i64.and
      (get_local $12)
      (i64.const 15)
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $10
    (i64.add
     (get_local $10)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $12)
     (get_local $11)
    )
   )
   (br_if $label$1
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
  (i32.store
   (i32.add
    (get_local $14)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $14)
   (get_local $11)
  )
  (i64.store offset=8
   (get_local $14)
   (get_local $3)
  )
  (i64.store offset=24
   (get_local $14)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $14)
   (i64.const 0)
  )
  (set_local $8
   (select
    (i32.load offset=8
     (get_local $2)
    )
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
    (i32.and
     (i32.load8_u
      (get_local $2)
     )
     (i32.const 1)
    )
   )
  )
  (set_local $7
   (i32.const -1)
  )
  (loop $label$7
   (set_local $6
    (i32.add
     (get_local $8)
     (get_local $7)
    )
   )
   (set_local $7
    (tee_local $4
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
   )
   (br_if $label$7
    (i32.load8_u
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (get_local $4)
   )
  )
  (set_local $10
   (i64.const 0)
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $13
   (i64.const 0)
  )
  (loop $label$8
   (set_local $12
    (i64.const 0)
   )
   (block $label$9
    (br_if $label$9
     (i64.ge_u
      (get_local $10)
      (get_local $5)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $7
           (i32.load8_s
            (get_local $8)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $7
       (i32.add
        (get_local $7)
        (i32.const 165)
       )
      )
      (br $label$10)
     )
     (set_local $7
      (select
       (i32.add
        (get_local $7)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $7)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $12
     (i64.shr_s
      (i64.shl
       (i64.extend_u/i32
        (get_local $7)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i64.gt_u
       (get_local $10)
       (i64.const 11)
      )
     )
     (set_local $12
      (i64.shl
       (i64.and
        (get_local $12)
        (i64.const 31)
       )
       (i64.and
        (get_local $9)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$12)
    )
    (set_local $12
     (i64.and
      (get_local $12)
      (i64.const 15)
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $10
    (i64.add
     (get_local $10)
     (i64.const 1)
    )
   )
   (set_local $13
    (i64.or
     (get_local $12)
     (get_local $13)
    )
   )
   (br_if $label$8
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
  (set_local $8
   (i32.const 0)
  )
  (block $label$14
   (br_if $label$14
    (i32.lt_s
     (tee_local $7
      (call $db_find_i64
       (get_local $3)
       (get_local $11)
       (i64.const 4782127145902555136)
       (get_local $13)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=80
      (tee_local $8
       (call $_ZNK5eosio11multi_indexILy4782127145902555136EN4nxsd4farm10cdisinfectEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $14)
         (i32.const 8)
        )
        (get_local $7)
       )
      )
     )
     (i32.add
      (get_local $14)
      (i32.const 8)
     )
    )
    (i32.const 256)
   )
  )
  (call $eosio_assert
   (tee_local $7
    (i32.ne
     (get_local $8)
     (i32.const 0)
    )
   )
   (i32.const 1232)
  )
  (set_local $10
   (i64.load
    (get_local $0)
   )
  )
  (i32.store
   (get_local $14)
   (get_local $1)
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 864)
  )
  (call $_ZN5eosio11multi_indexILy4782127145902555136EN4nxsd4farm10cdisinfectEJEE6modifyIZNS2_16disinfect_updateERKNSt3__13mapINS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESD_NS6_4lessISD_EENSB_INS6_4pairIKSD_SD_EEEEEERSH_E4$_14EEvRKS3_yOT_
   (i32.add
    (get_local $14)
    (i32.const 8)
   )
   (get_local $8)
   (get_local $10)
   (get_local $14)
  )
  (block $label$15
   (br_if $label$15
    (i32.eqz
     (tee_local $6
      (i32.load offset=32
       (get_local $14)
      )
     )
    )
   )
   (block $label$16
    (block $label$17
     (br_if $label$17
      (i32.eq
       (tee_local $8
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $14)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $6)
      )
     )
     (loop $label$18
      (set_local $7
       (i32.load
        (tee_local $8
         (i32.add
          (get_local $8)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $8)
       (i32.const 0)
      )
      (block $label$19
       (br_if $label$19
        (i32.eqz
         (get_local $7)
        )
       )
       (drop
        (call $_ZN4nxsd4farm10cdisinfectD2Ev
         (get_local $7)
        )
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (br_if $label$18
       (i32.ne
        (get_local $6)
        (get_local $8)
       )
      )
     )
     (set_local $8
      (i32.load
       (i32.add
        (get_local $14)
        (i32.const 32)
       )
      )
     )
     (br $label$16)
    )
    (set_local $8
     (get_local $6)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $14)
    (i32.const 48)
   )
  )
 )
 (func $_ZN4nxsd4farm13fatten_updateERKNSt3__13mapINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_NS1_4lessIS8_EENS6_INS1_4pairIKS8_S8_EEEEEERSC_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
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
     (i32.const 48)
    )
   )
  )
  (set_local $8
   (i32.load offset=12
    (i32.const 0)
   )
  )
  (set_local $3
   (i64.load
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const -1)
  )
  (loop $label$0
   (set_local $6
    (i32.add
     (get_local $8)
     (get_local $7)
    )
   )
   (set_local $7
    (tee_local $4
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (i32.load8_u
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $13
   (i64.extend_u/i32
    (get_local $4)
   )
  )
  (set_local $10
   (i64.const 0)
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$1
   (set_local $12
    (i64.const 0)
   )
   (block $label$2
    (br_if $label$2
     (i64.ge_u
      (get_local $10)
      (get_local $13)
     )
    )
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $7
           (i32.load8_s
            (get_local $8)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $7
       (i32.add
        (get_local $7)
        (i32.const 165)
       )
      )
      (br $label$3)
     )
     (set_local $7
      (select
       (i32.add
        (get_local $7)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $7)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $12
     (i64.shr_s
      (i64.shl
       (i64.extend_u/i32
        (get_local $7)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i64.gt_u
       (get_local $10)
       (i64.const 11)
      )
     )
     (set_local $12
      (i64.shl
       (i64.and
        (get_local $12)
        (i64.const 31)
       )
       (i64.and
        (get_local $9)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$5)
    )
    (set_local $12
     (i64.and
      (get_local $12)
      (i64.const 15)
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $10
    (i64.add
     (get_local $10)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $12)
     (get_local $11)
    )
   )
   (br_if $label$1
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
  (i32.store
   (i32.add
    (get_local $14)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $14)
   (get_local $11)
  )
  (i64.store offset=8
   (get_local $14)
   (get_local $3)
  )
  (i64.store offset=24
   (get_local $14)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $14)
   (i64.const 0)
  )
  (set_local $8
   (select
    (i32.load offset=8
     (get_local $2)
    )
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
    (i32.and
     (i32.load8_u
      (get_local $2)
     )
     (i32.const 1)
    )
   )
  )
  (set_local $7
   (i32.const -1)
  )
  (loop $label$7
   (set_local $6
    (i32.add
     (get_local $8)
     (get_local $7)
    )
   )
   (set_local $7
    (tee_local $4
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
   )
   (br_if $label$7
    (i32.load8_u
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (get_local $4)
   )
  )
  (set_local $10
   (i64.const 0)
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $13
   (i64.const 0)
  )
  (loop $label$8
   (set_local $12
    (i64.const 0)
   )
   (block $label$9
    (br_if $label$9
     (i64.ge_u
      (get_local $10)
      (get_local $5)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $7
           (i32.load8_s
            (get_local $8)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $7
       (i32.add
        (get_local $7)
        (i32.const 165)
       )
      )
      (br $label$10)
     )
     (set_local $7
      (select
       (i32.add
        (get_local $7)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $7)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $12
     (i64.shr_s
      (i64.shl
       (i64.extend_u/i32
        (get_local $7)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i64.gt_u
       (get_local $10)
       (i64.const 11)
      )
     )
     (set_local $12
      (i64.shl
       (i64.and
        (get_local $12)
        (i64.const 31)
       )
       (i64.and
        (get_local $9)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$12)
    )
    (set_local $12
     (i64.and
      (get_local $12)
      (i64.const 15)
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $10
    (i64.add
     (get_local $10)
     (i64.const 1)
    )
   )
   (set_local $13
    (i64.or
     (get_local $12)
     (get_local $13)
    )
   )
   (br_if $label$8
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
  (set_local $8
   (i32.const 0)
  )
  (block $label$14
   (br_if $label$14
    (i32.lt_s
     (tee_local $7
      (call $db_find_i64
       (get_local $3)
       (get_local $11)
       (i64.const 4813675832297914368)
       (get_local $13)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=116
      (tee_local $8
       (call $_ZNK5eosio11multi_indexILy4813675832297914368EN4nxsd4farm7cfattenEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $14)
         (i32.const 8)
        )
        (get_local $7)
       )
      )
     )
     (i32.add
      (get_local $14)
      (i32.const 8)
     )
    )
    (i32.const 256)
   )
  )
  (call $eosio_assert
   (tee_local $7
    (i32.ne
     (get_local $8)
     (i32.const 0)
    )
   )
   (i32.const 816)
  )
  (set_local $10
   (i64.load
    (get_local $0)
   )
  )
  (i32.store
   (get_local $14)
   (get_local $1)
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 864)
  )
  (call $_ZN5eosio11multi_indexILy4813675832297914368EN4nxsd4farm7cfattenEJEE6modifyIZNS2_13fatten_updateERKNSt3__13mapINS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESD_NS6_4lessISD_EENSB_INS6_4pairIKSD_SD_EEEEEERSH_E4$_15EEvRKS3_yOT_
   (i32.add
    (get_local $14)
    (i32.const 8)
   )
   (get_local $8)
   (get_local $10)
   (get_local $14)
  )
  (block $label$15
   (br_if $label$15
    (i32.eqz
     (tee_local $6
      (i32.load offset=32
       (get_local $14)
      )
     )
    )
   )
   (block $label$16
    (block $label$17
     (br_if $label$17
      (i32.eq
       (tee_local $8
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $14)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $6)
      )
     )
     (loop $label$18
      (set_local $7
       (i32.load
        (tee_local $8
         (i32.add
          (get_local $8)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $8)
       (i32.const 0)
      )
      (block $label$19
       (br_if $label$19
        (i32.eqz
         (get_local $7)
        )
       )
       (drop
        (call $_ZN4nxsd4farm7cfattenD2Ev
         (get_local $7)
        )
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (br_if $label$18
       (i32.ne
        (get_local $6)
        (get_local $8)
       )
      )
     )
     (set_local $8
      (i32.load
       (i32.add
        (get_local $14)
        (i32.const 32)
       )
      )
     )
     (br $label$16)
    )
    (set_local $8
     (get_local $6)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $14)
    (i32.const 48)
   )
  )
 )
 (func $_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE (param $0 i32) (param $1 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
    (get_local $0)
    (i32.load
     (get_local $1)
    )
   )
   (call $_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
    (get_local $0)
    (i32.load offset=4
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (i32.load8_u
        (i32.add
         (get_local $1)
         (i32.const 28)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 36)
      )
     )
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (i32.and
       (i32.load8_u
        (i32.add
         (get_local $1)
         (i32.const 16)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 24)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4813675832297914368EN4nxsd4farm7cfattenEJEE6modifyIZNS2_13fatten_updateERKNSt3__13mapINS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESD_NS6_4lessISD_EENSB_INS6_4pairIKSD_SD_EEEEEERSH_E4$_15EEvRKS3_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
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
  (local $16 i64)
  (local $17 i32)
  (local $18 i32)
  (set_local $17
   (tee_local $18
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
   (get_local $18)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=116
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 912)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 960)
  )
  (set_local $16
   (tee_local $4
    (i64.load
     (get_local $1)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $13
      (i32.load
       (tee_local $14
        (i32.load
         (get_local $3)
        )
       )
      )
     )
     (i32.add
      (get_local $14)
      (i32.const 4)
     )
    )
   )
   (set_local $12
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
   )
   (set_local $11
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
   (set_local $10
    (i32.add
     (get_local $1)
     (i32.const 44)
    )
   )
   (set_local $9
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
   (set_local $8
    (i32.add
     (get_local $1)
     (i32.const 68)
    )
   )
   (set_local $7
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
   )
   (set_local $6
    (i32.add
     (get_local $1)
     (i32.const 92)
    )
   )
   (set_local $5
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
   )
   (loop $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (br_if $label$7
           (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
            (tee_local $14
             (i32.add
              (tee_local $15
               (get_local $13)
              )
              (i32.const 16)
             )
            )
            (i32.const 1024)
           )
          )
          (block $label$8
           (block $label$9
            (br_if $label$9
             (i32.and
              (tee_local $13
               (i32.load8_u offset=28
                (get_local $15)
               )
              )
              (i32.const 1)
             )
            )
            (br_if $label$8
             (i32.shr_u
              (get_local $13)
              (i32.const 1)
             )
            )
            (br $label$7)
           )
           (br_if $label$7
            (i32.eqz
             (i32.load offset=32
              (get_local $15)
             )
            )
           )
          )
          (drop
           (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
            (get_local $5)
            (i32.add
             (get_local $15)
             (i32.const 28)
            )
           )
          )
          (br_if $label$5
           (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
            (get_local $14)
            (i32.const 1088)
           )
          )
          (br $label$6)
         )
         (block $label$10
          (br_if $label$10
           (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
            (get_local $14)
            (i32.const 1040)
           )
          )
          (block $label$11
           (block $label$12
            (br_if $label$12
             (i32.and
              (tee_local $13
               (i32.load8_u offset=28
                (get_local $15)
               )
              )
              (i32.const 1)
             )
            )
            (br_if $label$11
             (i32.shr_u
              (get_local $13)
              (i32.const 1)
             )
            )
            (br $label$10)
           )
           (br_if $label$10
            (i32.eqz
             (i32.load offset=32
              (get_local $15)
             )
            )
           )
          )
          (drop
           (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
            (get_local $6)
            (i32.add
             (get_local $15)
             (i32.const 28)
            )
           )
          )
          (br_if $label$5
           (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
            (get_local $14)
            (i32.const 1088)
           )
          )
          (br $label$6)
         )
         (block $label$13
          (br_if $label$13
           (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
            (get_local $14)
            (i32.const 1056)
           )
          )
          (block $label$14
           (block $label$15
            (br_if $label$15
             (i32.and
              (tee_local $13
               (i32.load8_u offset=28
                (get_local $15)
               )
              )
              (i32.const 1)
             )
            )
            (br_if $label$14
             (i32.shr_u
              (get_local $13)
              (i32.const 1)
             )
            )
            (br $label$13)
           )
           (br_if $label$13
            (i32.eqz
             (i32.load offset=32
              (get_local $15)
             )
            )
           )
          )
          (drop
           (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
            (get_local $7)
            (i32.add
             (get_local $15)
             (i32.const 28)
            )
           )
          )
          (br_if $label$5
           (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
            (get_local $14)
            (i32.const 1088)
           )
          )
          (br $label$6)
         )
         (block $label$16
          (br_if $label$16
           (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
            (get_local $14)
            (i32.const 1072)
           )
          )
          (block $label$17
           (block $label$18
            (br_if $label$18
             (i32.and
              (tee_local $13
               (i32.load8_u offset=28
                (get_local $15)
               )
              )
              (i32.const 1)
             )
            )
            (br_if $label$17
             (i32.shr_u
              (get_local $13)
              (i32.const 1)
             )
            )
            (br $label$16)
           )
           (br_if $label$16
            (i32.eqz
             (i32.load offset=32
              (get_local $15)
             )
            )
           )
          )
          (drop
           (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
            (get_local $8)
            (i32.add
             (get_local $15)
             (i32.const 28)
            )
           )
          )
         )
         (br_if $label$5
          (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
           (get_local $14)
           (i32.const 1088)
          )
         )
        )
        (block $label$19
         (block $label$20
          (br_if $label$20
           (i32.and
            (tee_local $13
             (i32.load8_u offset=28
              (get_local $15)
             )
            )
            (i32.const 1)
           )
          )
          (br_if $label$19
           (i32.shr_u
            (get_local $13)
            (i32.const 1)
           )
          )
          (br $label$5)
         )
         (br_if $label$5
          (i32.eqz
           (i32.load offset=32
            (get_local $15)
           )
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
          (get_local $9)
          (i32.add
           (get_local $15)
           (i32.const 28)
          )
         )
        )
        (br_if $label$4
         (tee_local $14
          (i32.load offset=4
           (get_local $15)
          )
         )
        )
        (br $label$3)
       )
       (block $label$21
        (br_if $label$21
         (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
          (get_local $14)
          (i32.const 1104)
         )
        )
        (block $label$22
         (block $label$23
          (br_if $label$23
           (i32.and
            (tee_local $13
             (i32.load8_u offset=28
              (get_local $15)
             )
            )
            (i32.const 1)
           )
          )
          (br_if $label$22
           (i32.shr_u
            (get_local $13)
            (i32.const 1)
           )
          )
          (br $label$21)
         )
         (br_if $label$21
          (i32.eqz
           (i32.load offset=32
            (get_local $15)
           )
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
          (get_local $10)
          (i32.add
           (get_local $15)
           (i32.const 28)
          )
         )
        )
        (br_if $label$4
         (tee_local $14
          (i32.load offset=4
           (get_local $15)
          )
         )
        )
        (br $label$3)
       )
       (block $label$24
        (br_if $label$24
         (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
          (get_local $14)
          (i32.const 1136)
         )
        )
        (block $label$25
         (block $label$26
          (br_if $label$26
           (i32.and
            (tee_local $13
             (i32.load8_u offset=28
              (get_local $15)
             )
            )
            (i32.const 1)
           )
          )
          (br_if $label$25
           (i32.shr_u
            (get_local $13)
            (i32.const 1)
           )
          )
          (br $label$24)
         )
         (br_if $label$24
          (i32.eqz
           (i32.load offset=32
            (get_local $15)
           )
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
          (get_local $11)
          (i32.add
           (get_local $15)
           (i32.const 28)
          )
         )
        )
        (br_if $label$4
         (tee_local $14
          (i32.load offset=4
           (get_local $15)
          )
         )
        )
        (br $label$3)
       )
       (block $label$27
        (br_if $label$27
         (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
          (get_local $14)
          (i32.const 1152)
         )
        )
        (block $label$28
         (block $label$29
          (br_if $label$29
           (i32.and
            (tee_local $14
             (i32.load8_u offset=28
              (get_local $15)
             )
            )
            (i32.const 1)
           )
          )
          (br_if $label$28
           (i32.shr_u
            (get_local $14)
            (i32.const 1)
           )
          )
          (br $label$27)
         )
         (br_if $label$27
          (i32.eqz
           (i32.load offset=32
            (get_local $15)
           )
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
          (get_local $12)
          (i32.add
           (get_local $15)
           (i32.const 28)
          )
         )
        )
       )
       (br_if $label$3
        (i32.eqz
         (tee_local $14
          (i32.load offset=4
           (get_local $15)
          )
         )
        )
       )
      )
      (loop $label$30
       (br_if $label$30
        (tee_local $14
         (i32.load
          (tee_local $13
           (get_local $14)
          )
         )
        )
       )
       (br $label$2)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.load
        (tee_local $13
         (i32.load offset=8
          (get_local $15)
         )
        )
       )
       (get_local $15)
      )
     )
     (set_local $15
      (i32.add
       (get_local $15)
       (i32.const 8)
      )
     )
     (loop $label$31
      (set_local $15
       (i32.add
        (tee_local $14
         (i32.load
          (get_local $15)
         )
        )
        (i32.const 8)
       )
      )
      (br_if $label$31
       (i32.ne
        (get_local $14)
        (i32.load
         (tee_local $13
          (i32.load offset=8
           (get_local $14)
          )
         )
        )
       )
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (get_local $13)
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 4)
      )
     )
    )
   )
   (set_local $16
    (i64.load
     (get_local $1)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (get_local $16)
   )
   (i32.const 1168)
  )
  (i32.store
   (get_local $17)
   (i32.const 0)
  )
  (drop
   (call $_ZN4nxsdlsIN5eosio10datastreamIjEEEERT_S5_RKNS_4farm7cfattenE
    (get_local $17)
    (get_local $1)
   )
  )
  (block $label$32
   (block $label$33
    (br_if $label$33
     (i32.lt_u
      (tee_local $13
       (i32.load
        (get_local $17)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $14
     (call $malloc
      (get_local $13)
     )
    )
    (br $label$32)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $14
     (i32.sub
      (get_local $18)
      (i32.and
       (i32.add
        (get_local $13)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $17)
   (get_local $14)
  )
  (i32.store
   (get_local $17)
   (get_local $14)
  )
  (i32.store offset=8
   (get_local $17)
   (i32.add
    (get_local $14)
    (get_local $13)
   )
  )
  (drop
   (call $_ZN4nxsdlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_4farm7cfattenE
    (get_local $17)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=120
    (get_local $1)
   )
   (get_local $2)
   (get_local $14)
   (get_local $13)
  )
  (block $label$34
   (br_if $label$34
    (i32.lt_u
     (get_local $13)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $14)
   )
  )
  (block $label$35
   (br_if $label$35
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
    (get_local $17)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4782127145902555136EN4nxsd4farm10cdisinfectEJEE6modifyIZNS2_16disinfect_updateERKNSt3__13mapINS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESD_NS6_4lessISD_EENSB_INS6_4pairIKSD_SD_EEEEEERSH_E4$_14EEvRKS3_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i64)
  (local $14 i32)
  (local $15 i32)
  (set_local $14
   (tee_local $15
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
   (get_local $15)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=80
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 912)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 960)
  )
  (set_local $13
   (tee_local $4
    (i64.load
     (get_local $1)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $10
      (i32.load
       (tee_local $11
        (i32.load
         (get_local $3)
        )
       )
      )
     )
     (i32.add
      (get_local $11)
      (i32.const 4)
     )
    )
   )
   (set_local $9
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
   (set_local $8
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
   )
   (set_local $7
    (i32.add
     (get_local $1)
     (i32.const 44)
    )
   )
   (set_local $6
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
   (set_local $5
    (i32.add
     (get_local $1)
     (i32.const 68)
    )
   )
   (loop $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
          (tee_local $11
           (i32.add
            (tee_local $12
             (get_local $10)
            )
            (i32.const 16)
           )
          )
          (i32.const 1024)
         )
        )
        (block $label$6
         (block $label$7
          (br_if $label$7
           (i32.and
            (tee_local $10
             (i32.load8_u offset=28
              (get_local $12)
             )
            )
            (i32.const 1)
           )
          )
          (br_if $label$6
           (i32.shr_u
            (get_local $10)
            (i32.const 1)
           )
          )
          (br $label$5)
         )
         (br_if $label$5
          (i32.eqz
           (i32.load offset=32
            (get_local $12)
           )
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
          (get_local $5)
          (i32.add
           (get_local $12)
           (i32.const 28)
          )
         )
        )
        (br_if $label$4
         (tee_local $11
          (i32.load offset=4
           (get_local $12)
          )
         )
        )
        (br $label$3)
       )
       (block $label$8
        (br_if $label$8
         (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
          (get_local $11)
          (i32.const 1280)
         )
        )
        (block $label$9
         (block $label$10
          (br_if $label$10
           (i32.and
            (tee_local $10
             (i32.load8_u offset=28
              (get_local $12)
             )
            )
            (i32.const 1)
           )
          )
          (br_if $label$9
           (i32.shr_u
            (get_local $10)
            (i32.const 1)
           )
          )
          (br $label$8)
         )
         (br_if $label$8
          (i32.eqz
           (i32.load offset=32
            (get_local $12)
           )
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
          (get_local $6)
          (i32.add
           (get_local $12)
           (i32.const 28)
          )
         )
        )
        (br_if $label$4
         (tee_local $11
          (i32.load offset=4
           (get_local $12)
          )
         )
        )
        (br $label$3)
       )
       (block $label$11
        (br_if $label$11
         (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
          (get_local $11)
          (i32.const 1296)
         )
        )
        (block $label$12
         (block $label$13
          (br_if $label$13
           (i32.and
            (tee_local $10
             (i32.load8_u offset=28
              (get_local $12)
             )
            )
            (i32.const 1)
           )
          )
          (br_if $label$12
           (i32.shr_u
            (get_local $10)
            (i32.const 1)
           )
          )
          (br $label$11)
         )
         (br_if $label$11
          (i32.eqz
           (i32.load offset=32
            (get_local $12)
           )
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
          (get_local $7)
          (i32.add
           (get_local $12)
           (i32.const 28)
          )
         )
        )
        (br_if $label$4
         (tee_local $11
          (i32.load offset=4
           (get_local $12)
          )
         )
        )
        (br $label$3)
       )
       (block $label$14
        (br_if $label$14
         (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
          (get_local $11)
          (i32.const 1312)
         )
        )
        (block $label$15
         (block $label$16
          (br_if $label$16
           (i32.and
            (tee_local $10
             (i32.load8_u offset=28
              (get_local $12)
             )
            )
            (i32.const 1)
           )
          )
          (br_if $label$15
           (i32.shr_u
            (get_local $10)
            (i32.const 1)
           )
          )
          (br $label$14)
         )
         (br_if $label$14
          (i32.eqz
           (i32.load offset=32
            (get_local $12)
           )
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
          (get_local $8)
          (i32.add
           (get_local $12)
           (i32.const 28)
          )
         )
        )
        (br_if $label$4
         (tee_local $11
          (i32.load offset=4
           (get_local $12)
          )
         )
        )
        (br $label$3)
       )
       (block $label$17
        (br_if $label$17
         (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
          (get_local $11)
          (i32.const 1328)
         )
        )
        (block $label$18
         (block $label$19
          (br_if $label$19
           (i32.and
            (tee_local $11
             (i32.load8_u offset=28
              (get_local $12)
             )
            )
            (i32.const 1)
           )
          )
          (br_if $label$18
           (i32.shr_u
            (get_local $11)
            (i32.const 1)
           )
          )
          (br $label$17)
         )
         (br_if $label$17
          (i32.eqz
           (i32.load offset=32
            (get_local $12)
           )
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
          (get_local $9)
          (i32.add
           (get_local $12)
           (i32.const 28)
          )
         )
        )
       )
       (br_if $label$3
        (i32.eqz
         (tee_local $11
          (i32.load offset=4
           (get_local $12)
          )
         )
        )
       )
      )
      (loop $label$20
       (br_if $label$20
        (tee_local $11
         (i32.load
          (tee_local $10
           (get_local $11)
          )
         )
        )
       )
       (br $label$2)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.load
        (tee_local $10
         (i32.load offset=8
          (get_local $12)
         )
        )
       )
       (get_local $12)
      )
     )
     (set_local $12
      (i32.add
       (get_local $12)
       (i32.const 8)
      )
     )
     (loop $label$21
      (set_local $12
       (i32.add
        (tee_local $11
         (i32.load
          (get_local $12)
         )
        )
        (i32.const 8)
       )
      )
      (br_if $label$21
       (i32.ne
        (get_local $11)
        (i32.load
         (tee_local $10
          (i32.load offset=8
           (get_local $11)
          )
         )
        )
       )
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (get_local $10)
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 4)
      )
     )
    )
   )
   (set_local $13
    (i64.load
     (get_local $1)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (get_local $13)
   )
   (i32.const 1168)
  )
  (i32.store
   (get_local $14)
   (i32.const 0)
  )
  (drop
   (call $_ZN4nxsdlsIN5eosio10datastreamIjEEEERT_S5_RKNS_4farm10cdisinfectE
    (get_local $14)
    (get_local $1)
   )
  )
  (block $label$22
   (block $label$23
    (br_if $label$23
     (i32.lt_u
      (tee_local $10
       (i32.load
        (get_local $14)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $11
     (call $malloc
      (get_local $10)
     )
    )
    (br $label$22)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $11
     (i32.sub
      (get_local $15)
      (i32.and
       (i32.add
        (get_local $10)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $14)
   (get_local $11)
  )
  (i32.store offset=8
   (get_local $14)
   (i32.add
    (get_local $11)
    (get_local $10)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (get_local $10)
    (i32.const 7)
   )
   (i32.const 416)
  )
  (drop
   (call $memcpy
    (get_local $11)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $14)
   (i32.add
    (get_local $11)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
     (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
      (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
       (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
        (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
         (get_local $14)
         (i32.add
          (get_local $1)
          (i32.const 8)
         )
        )
        (i32.add
         (get_local $1)
         (i32.const 20)
        )
       )
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
      (i32.add
       (get_local $1)
       (i32.const 44)
      )
     )
     (i32.add
      (get_local $1)
      (i32.const 56)
     )
    )
    (i32.add
     (get_local $1)
     (i32.const 68)
    )
   )
  )
  (call $db_update_i64
   (i32.load offset=84
    (get_local $1)
   )
   (get_local $2)
   (get_local $11)
   (get_local $10)
  )
  (block $label$24
   (br_if $label$24
    (i32.lt_u
     (get_local $10)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $11)
   )
  )
  (block $label$25
   (br_if $label$25
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
    (get_local $14)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4857493032452990656EN4nxsd4farm13chook_feedingEJEE6modifyIZNS2_19chookfeeding_updateERKNSt3__13mapINS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESD_NS6_4lessISD_EENSB_INS6_4pairIKSD_SD_EEEEEERSH_E4$_13EEvRKS3_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i32)
  (local $14 i32)
  (set_local $13
   (tee_local $14
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
   (get_local $14)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=68
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 912)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 960)
  )
  (set_local $12
   (tee_local $4
    (i64.load
     (get_local $1)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $9
      (i32.load
       (tee_local $10
        (i32.load
         (get_local $3)
        )
       )
      )
     )
     (i32.add
      (get_local $10)
      (i32.const 4)
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
   )
   (set_local $7
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
   (set_local $6
    (i32.add
     (get_local $1)
     (i32.const 44)
    )
   )
   (set_local $5
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
   (loop $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
          (tee_local $10
           (i32.add
            (tee_local $11
             (get_local $9)
            )
            (i32.const 16)
           )
          )
          (i32.const 1024)
         )
        )
        (block $label$6
         (block $label$7
          (br_if $label$7
           (i32.and
            (tee_local $9
             (i32.load8_u offset=28
              (get_local $11)
             )
            )
            (i32.const 1)
           )
          )
          (br_if $label$6
           (i32.shr_u
            (get_local $9)
            (i32.const 1)
           )
          )
          (br $label$5)
         )
         (br_if $label$5
          (i32.eqz
           (i32.load offset=32
            (get_local $11)
           )
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
          (get_local $5)
          (i32.add
           (get_local $11)
           (i32.const 28)
          )
         )
        )
        (br_if $label$4
         (tee_local $10
          (i32.load offset=4
           (get_local $11)
          )
         )
        )
        (br $label$3)
       )
       (block $label$8
        (br_if $label$8
         (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
          (get_local $10)
          (i32.const 1392)
         )
        )
        (block $label$9
         (block $label$10
          (br_if $label$10
           (i32.and
            (tee_local $9
             (i32.load8_u offset=28
              (get_local $11)
             )
            )
            (i32.const 1)
           )
          )
          (br_if $label$9
           (i32.shr_u
            (get_local $9)
            (i32.const 1)
           )
          )
          (br $label$8)
         )
         (br_if $label$8
          (i32.eqz
           (i32.load offset=32
            (get_local $11)
           )
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
          (get_local $6)
          (i32.add
           (get_local $11)
           (i32.const 28)
          )
         )
        )
        (br_if $label$4
         (tee_local $10
          (i32.load offset=4
           (get_local $11)
          )
         )
        )
        (br $label$3)
       )
       (block $label$11
        (br_if $label$11
         (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
          (get_local $10)
          (i32.const 1296)
         )
        )
        (block $label$12
         (block $label$13
          (br_if $label$13
           (i32.and
            (tee_local $9
             (i32.load8_u offset=28
              (get_local $11)
             )
            )
            (i32.const 1)
           )
          )
          (br_if $label$12
           (i32.shr_u
            (get_local $9)
            (i32.const 1)
           )
          )
          (br $label$11)
         )
         (br_if $label$11
          (i32.eqz
           (i32.load offset=32
            (get_local $11)
           )
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
          (get_local $7)
          (i32.add
           (get_local $11)
           (i32.const 28)
          )
         )
        )
        (br_if $label$4
         (tee_local $10
          (i32.load offset=4
           (get_local $11)
          )
         )
        )
        (br $label$3)
       )
       (block $label$14
        (br_if $label$14
         (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
          (get_local $10)
          (i32.const 1408)
         )
        )
        (block $label$15
         (block $label$16
          (br_if $label$16
           (i32.and
            (tee_local $10
             (i32.load8_u offset=28
              (get_local $11)
             )
            )
            (i32.const 1)
           )
          )
          (br_if $label$15
           (i32.shr_u
            (get_local $10)
            (i32.const 1)
           )
          )
          (br $label$14)
         )
         (br_if $label$14
          (i32.eqz
           (i32.load offset=32
            (get_local $11)
           )
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
          (get_local $8)
          (i32.add
           (get_local $11)
           (i32.const 28)
          )
         )
        )
       )
       (br_if $label$3
        (i32.eqz
         (tee_local $10
          (i32.load offset=4
           (get_local $11)
          )
         )
        )
       )
      )
      (loop $label$17
       (br_if $label$17
        (tee_local $10
         (i32.load
          (tee_local $9
           (get_local $10)
          )
         )
        )
       )
       (br $label$2)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.load
        (tee_local $9
         (i32.load offset=8
          (get_local $11)
         )
        )
       )
       (get_local $11)
      )
     )
     (set_local $11
      (i32.add
       (get_local $11)
       (i32.const 8)
      )
     )
     (loop $label$18
      (set_local $11
       (i32.add
        (tee_local $10
         (i32.load
          (get_local $11)
         )
        )
        (i32.const 8)
       )
      )
      (br_if $label$18
       (i32.ne
        (get_local $10)
        (i32.load
         (tee_local $9
          (i32.load offset=8
           (get_local $10)
          )
         )
        )
       )
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (get_local $9)
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 4)
      )
     )
    )
   )
   (set_local $12
    (i64.load
     (get_local $1)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (get_local $12)
   )
   (i32.const 1168)
  )
  (i32.store
   (get_local $13)
   (i32.const 0)
  )
  (drop
   (call $_ZN4nxsdlsIN5eosio10datastreamIjEEEERT_S5_RKNS_4farm13chook_feedingE
    (get_local $13)
    (get_local $1)
   )
  )
  (block $label$19
   (block $label$20
    (br_if $label$20
     (i32.lt_u
      (tee_local $9
       (i32.load
        (get_local $13)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $10
     (call $malloc
      (get_local $9)
     )
    )
    (br $label$19)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $10
     (i32.sub
      (get_local $14)
      (i32.and
       (i32.add
        (get_local $9)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $13)
   (get_local $10)
  )
  (i32.store offset=8
   (get_local $13)
   (i32.add
    (get_local $10)
    (get_local $9)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (get_local $9)
    (i32.const 7)
   )
   (i32.const 416)
  )
  (drop
   (call $memcpy
    (get_local $10)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $13)
   (i32.add
    (get_local $10)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
     (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
      (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
       (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
        (get_local $13)
        (i32.add
         (get_local $1)
         (i32.const 8)
        )
       )
       (i32.add
        (get_local $1)
        (i32.const 20)
       )
      )
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
     (i32.add
      (get_local $1)
      (i32.const 44)
     )
    )
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (call $db_update_i64
   (i32.load offset=72
    (get_local $1)
   )
   (get_local $2)
   (get_local $10)
   (get_local $9)
  )
  (block $label$21
   (br_if $label$21
    (i32.lt_u
     (get_local $9)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $10)
   )
  )
  (block $label$22
   (br_if $label$22
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
    (get_local $13)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4857492837932990464EN4nxsd4farm5chookEJEE6modifyIZNS2_12chook_updateERKNSt3__13mapINS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESD_NS6_4lessISD_EENSB_INS6_4pairIKSD_SD_EEEEEERSH_E4$_12EEvRKS3_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
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
  (local $15 i64)
  (local $16 i32)
  (local $17 i32)
  (set_local $16
   (tee_local $17
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
   (get_local $17)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=104
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 912)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 960)
  )
  (set_local $15
   (tee_local $4
    (i64.load
     (get_local $1)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $12
      (i32.load
       (tee_local $13
        (i32.load
         (get_local $3)
        )
       )
      )
     )
     (i32.add
      (get_local $13)
      (i32.const 4)
     )
    )
   )
   (set_local $11
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
   )
   (set_local $10
    (i32.add
     (get_local $1)
     (i32.const 44)
    )
   )
   (set_local $9
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
   (set_local $8
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
   )
   (set_local $7
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
   (set_local $6
    (i32.add
     (get_local $1)
     (i32.const 68)
    )
   )
   (set_local $5
    (i32.add
     (get_local $1)
     (i32.const 92)
    )
   )
   (loop $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
          (tee_local $13
           (i32.add
            (tee_local $14
             (get_local $12)
            )
            (i32.const 16)
           )
          )
          (i32.const 1024)
         )
        )
        (block $label$6
         (block $label$7
          (br_if $label$7
           (i32.and
            (tee_local $12
             (i32.load8_u offset=28
              (get_local $14)
             )
            )
            (i32.const 1)
           )
          )
          (br_if $label$6
           (i32.shr_u
            (get_local $12)
            (i32.const 1)
           )
          )
          (br $label$5)
         )
         (br_if $label$5
          (i32.eqz
           (i32.load offset=32
            (get_local $14)
           )
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
          (get_local $5)
          (i32.add
           (get_local $14)
           (i32.const 28)
          )
         )
        )
        (br_if $label$4
         (tee_local $13
          (i32.load offset=4
           (get_local $14)
          )
         )
        )
        (br $label$3)
       )
       (block $label$8
        (br_if $label$8
         (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
          (get_local $13)
          (i32.const 1056)
         )
        )
        (block $label$9
         (block $label$10
          (br_if $label$10
           (i32.and
            (tee_local $12
             (i32.load8_u offset=28
              (get_local $14)
             )
            )
            (i32.const 1)
           )
          )
          (br_if $label$9
           (i32.shr_u
            (get_local $12)
            (i32.const 1)
           )
          )
          (br $label$8)
         )
         (br_if $label$8
          (i32.eqz
           (i32.load offset=32
            (get_local $14)
           )
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
          (get_local $6)
          (i32.add
           (get_local $14)
           (i32.const 28)
          )
         )
        )
        (br_if $label$4
         (tee_local $13
          (i32.load offset=4
           (get_local $14)
          )
         )
        )
        (br $label$3)
       )
       (block $label$11
        (br_if $label$11
         (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
          (get_local $13)
          (i32.const 1456)
         )
        )
        (block $label$12
         (block $label$13
          (br_if $label$13
           (i32.and
            (tee_local $12
             (i32.load8_u offset=28
              (get_local $14)
             )
            )
            (i32.const 1)
           )
          )
          (br_if $label$12
           (i32.shr_u
            (get_local $12)
            (i32.const 1)
           )
          )
          (br $label$11)
         )
         (br_if $label$11
          (i32.eqz
           (i32.load offset=32
            (get_local $14)
           )
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
          (get_local $7)
          (i32.add
           (get_local $14)
           (i32.const 28)
          )
         )
        )
        (br_if $label$4
         (tee_local $13
          (i32.load offset=4
           (get_local $14)
          )
         )
        )
        (br $label$3)
       )
       (block $label$14
        (br_if $label$14
         (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
          (get_local $13)
          (i32.const 1152)
         )
        )
        (block $label$15
         (block $label$16
          (br_if $label$16
           (i32.and
            (tee_local $12
             (i32.load8_u offset=28
              (get_local $14)
             )
            )
            (i32.const 1)
           )
          )
          (br_if $label$15
           (i32.shr_u
            (get_local $12)
            (i32.const 1)
           )
          )
          (br $label$14)
         )
         (br_if $label$14
          (i32.eqz
           (i32.load offset=32
            (get_local $14)
           )
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
          (get_local $8)
          (i32.add
           (get_local $14)
           (i32.const 28)
          )
         )
        )
        (br_if $label$4
         (tee_local $13
          (i32.load offset=4
           (get_local $14)
          )
         )
        )
        (br $label$3)
       )
       (block $label$17
        (br_if $label$17
         (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
          (get_local $13)
          (i32.const 1472)
         )
        )
        (block $label$18
         (block $label$19
          (br_if $label$19
           (i32.and
            (tee_local $12
             (i32.load8_u offset=28
              (get_local $14)
             )
            )
            (i32.const 1)
           )
          )
          (br_if $label$18
           (i32.shr_u
            (get_local $12)
            (i32.const 1)
           )
          )
          (br $label$17)
         )
         (br_if $label$17
          (i32.eqz
           (i32.load offset=32
            (get_local $14)
           )
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
          (get_local $9)
          (i32.add
           (get_local $14)
           (i32.const 28)
          )
         )
        )
        (br_if $label$4
         (tee_local $13
          (i32.load offset=4
           (get_local $14)
          )
         )
        )
        (br $label$3)
       )
       (block $label$20
        (br_if $label$20
         (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
          (get_local $13)
          (i32.const 1328)
         )
        )
        (block $label$21
         (block $label$22
          (br_if $label$22
           (i32.and
            (tee_local $12
             (i32.load8_u offset=28
              (get_local $14)
             )
            )
            (i32.const 1)
           )
          )
          (br_if $label$21
           (i32.shr_u
            (get_local $12)
            (i32.const 1)
           )
          )
          (br $label$20)
         )
         (br_if $label$20
          (i32.eqz
           (i32.load offset=32
            (get_local $14)
           )
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
          (get_local $10)
          (i32.add
           (get_local $14)
           (i32.const 28)
          )
         )
        )
        (br_if $label$4
         (tee_local $13
          (i32.load offset=4
           (get_local $14)
          )
         )
        )
        (br $label$3)
       )
       (block $label$23
        (br_if $label$23
         (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
          (get_local $13)
          (i32.const 1488)
         )
        )
        (block $label$24
         (block $label$25
          (br_if $label$25
           (i32.and
            (tee_local $13
             (i32.load8_u offset=28
              (get_local $14)
             )
            )
            (i32.const 1)
           )
          )
          (br_if $label$24
           (i32.shr_u
            (get_local $13)
            (i32.const 1)
           )
          )
          (br $label$23)
         )
         (br_if $label$23
          (i32.eqz
           (i32.load offset=32
            (get_local $14)
           )
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
          (get_local $11)
          (i32.add
           (get_local $14)
           (i32.const 28)
          )
         )
        )
       )
       (br_if $label$3
        (i32.eqz
         (tee_local $13
          (i32.load offset=4
           (get_local $14)
          )
         )
        )
       )
      )
      (loop $label$26
       (br_if $label$26
        (tee_local $13
         (i32.load
          (tee_local $12
           (get_local $13)
          )
         )
        )
       )
       (br $label$2)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.load
        (tee_local $12
         (i32.load offset=8
          (get_local $14)
         )
        )
       )
       (get_local $14)
      )
     )
     (set_local $14
      (i32.add
       (get_local $14)
       (i32.const 8)
      )
     )
     (loop $label$27
      (set_local $14
       (i32.add
        (tee_local $13
         (i32.load
          (get_local $14)
         )
        )
        (i32.const 8)
       )
      )
      (br_if $label$27
       (i32.ne
        (get_local $13)
        (i32.load
         (tee_local $12
          (i32.load offset=8
           (get_local $13)
          )
         )
        )
       )
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (get_local $12)
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 4)
      )
     )
    )
   )
   (set_local $15
    (i64.load
     (get_local $1)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (get_local $15)
   )
   (i32.const 1168)
  )
  (i32.store
   (get_local $16)
   (i32.const 0)
  )
  (drop
   (call $_ZN4nxsdlsIN5eosio10datastreamIjEEEERT_S5_RKNS_4farm5chookE
    (get_local $16)
    (get_local $1)
   )
  )
  (block $label$28
   (block $label$29
    (br_if $label$29
     (i32.lt_u
      (tee_local $12
       (i32.load
        (get_local $16)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $13
     (call $malloc
      (get_local $12)
     )
    )
    (br $label$28)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $13
     (i32.sub
      (get_local $17)
      (i32.and
       (i32.add
        (get_local $12)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $16)
   (get_local $13)
  )
  (i32.store
   (get_local $16)
   (get_local $13)
  )
  (i32.store offset=8
   (get_local $16)
   (i32.add
    (get_local $13)
    (get_local $12)
   )
  )
  (drop
   (call $_ZN4nxsdlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_4farm5chookE
    (get_local $16)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=108
    (get_local $1)
   )
   (get_local $2)
   (get_local $13)
   (get_local $12)
  )
  (block $label$30
   (br_if $label$30
    (i32.lt_u
     (get_local $12)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $13)
   )
  )
  (block $label$31
   (br_if $label$31
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
    (get_local $16)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy13154237063587102720EN4nxsd4farm11quantum_eggEJEE6modifyIZNS2_17quantumegg_updateERKNSt3__13mapINS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESD_NS6_4lessISD_EENSB_INS6_4pairIKSD_SD_EEEEEERSH_E4$_11EEvRKS3_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (set_local $12
   (tee_local $13
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
   (get_local $13)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=56
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 912)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 960)
  )
  (set_local $11
   (tee_local $4
    (i64.load
     (get_local $1)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $8
      (i32.load
       (tee_local $9
        (i32.load
         (get_local $3)
        )
       )
      )
     )
     (i32.add
      (get_local $9)
      (i32.const 4)
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
   )
   (set_local $6
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
   (set_local $5
    (i32.add
     (get_local $1)
     (i32.const 44)
    )
   )
   (loop $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
          (tee_local $9
           (i32.add
            (tee_local $10
             (get_local $8)
            )
            (i32.const 16)
           )
          )
          (i32.const 1024)
         )
        )
        (block $label$6
         (block $label$7
          (br_if $label$7
           (i32.and
            (tee_local $8
             (i32.load8_u offset=28
              (get_local $10)
             )
            )
            (i32.const 1)
           )
          )
          (br_if $label$6
           (i32.shr_u
            (get_local $8)
            (i32.const 1)
           )
          )
          (br $label$5)
         )
         (br_if $label$5
          (i32.eqz
           (i32.load offset=32
            (get_local $10)
           )
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
          (get_local $5)
          (i32.add
           (get_local $10)
           (i32.const 28)
          )
         )
        )
        (br_if $label$4
         (tee_local $9
          (i32.load offset=4
           (get_local $10)
          )
         )
        )
        (br $label$3)
       )
       (block $label$8
        (br_if $label$8
         (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
          (get_local $9)
          (i32.const 1536)
         )
        )
        (block $label$9
         (block $label$10
          (br_if $label$10
           (i32.and
            (tee_local $8
             (i32.load8_u offset=28
              (get_local $10)
             )
            )
            (i32.const 1)
           )
          )
          (br_if $label$9
           (i32.shr_u
            (get_local $8)
            (i32.const 1)
           )
          )
          (br $label$8)
         )
         (br_if $label$8
          (i32.eqz
           (i32.load offset=32
            (get_local $10)
           )
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
          (get_local $6)
          (i32.add
           (get_local $10)
           (i32.const 28)
          )
         )
        )
        (br_if $label$4
         (tee_local $9
          (i32.load offset=4
           (get_local $10)
          )
         )
        )
        (br $label$3)
       )
       (block $label$11
        (br_if $label$11
         (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
          (get_local $9)
          (i32.const 1456)
         )
        )
        (block $label$12
         (block $label$13
          (br_if $label$13
           (i32.and
            (tee_local $9
             (i32.load8_u offset=28
              (get_local $10)
             )
            )
            (i32.const 1)
           )
          )
          (br_if $label$12
           (i32.shr_u
            (get_local $9)
            (i32.const 1)
           )
          )
          (br $label$11)
         )
         (br_if $label$11
          (i32.eqz
           (i32.load offset=32
            (get_local $10)
           )
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
          (get_local $7)
          (i32.add
           (get_local $10)
           (i32.const 28)
          )
         )
        )
       )
       (br_if $label$3
        (i32.eqz
         (tee_local $9
          (i32.load offset=4
           (get_local $10)
          )
         )
        )
       )
      )
      (loop $label$14
       (br_if $label$14
        (tee_local $9
         (i32.load
          (tee_local $8
           (get_local $9)
          )
         )
        )
       )
       (br $label$2)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.load
        (tee_local $8
         (i32.load offset=8
          (get_local $10)
         )
        )
       )
       (get_local $10)
      )
     )
     (set_local $10
      (i32.add
       (get_local $10)
       (i32.const 8)
      )
     )
     (loop $label$15
      (set_local $10
       (i32.add
        (tee_local $9
         (i32.load
          (get_local $10)
         )
        )
        (i32.const 8)
       )
      )
      (br_if $label$15
       (i32.ne
        (get_local $9)
        (i32.load
         (tee_local $8
          (i32.load offset=8
           (get_local $9)
          )
         )
        )
       )
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (get_local $8)
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 4)
      )
     )
    )
   )
   (set_local $11
    (i64.load
     (get_local $1)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (get_local $11)
   )
   (i32.const 1168)
  )
  (i32.store
   (get_local $12)
   (i32.const 0)
  )
  (drop
   (call $_ZN4nxsdlsIN5eosio10datastreamIjEEEERT_S5_RKNS_4farm11quantum_eggE
    (get_local $12)
    (get_local $1)
   )
  )
  (block $label$16
   (block $label$17
    (br_if $label$17
     (i32.lt_u
      (tee_local $8
       (i32.load
        (get_local $12)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $9
     (call $malloc
      (get_local $8)
     )
    )
    (br $label$16)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $9
     (i32.sub
      (get_local $13)
      (i32.and
       (i32.add
        (get_local $8)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $12)
   (get_local $9)
  )
  (i32.store offset=8
   (get_local $12)
   (i32.add
    (get_local $9)
    (get_local $8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (get_local $8)
    (i32.const 7)
   )
   (i32.const 416)
  )
  (drop
   (call $memcpy
    (get_local $9)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $12)
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
     (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
      (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
       (get_local $12)
       (i32.add
        (get_local $1)
        (i32.const 8)
       )
      )
      (i32.add
       (get_local $1)
       (i32.const 20)
      )
     )
     (i32.add
      (get_local $1)
      (i32.const 32)
     )
    )
    (i32.add
     (get_local $1)
     (i32.const 44)
    )
   )
  )
  (call $db_update_i64
   (i32.load offset=60
    (get_local $1)
   )
   (get_local $2)
   (get_local $9)
   (get_local $8)
  )
  (block $label$18
   (br_if $label$18
    (i32.lt_u
     (get_local $8)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $9)
   )
  )
  (block $label$19
   (br_if $label$19
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
    (get_local $12)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy13154237063554214144EN4nxsd4farm13quantum_chookEJEE6modifyIZNS2_19quantumchook_updateERKNSt3__13mapINS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESD_NS6_4lessISD_EENSB_INS6_4pairIKSD_SD_EEEEEERSH_E4$_10EEvRKS3_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i64)
  (local $14 i32)
  (local $15 i32)
  (set_local $14
   (tee_local $15
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
   (get_local $15)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=80
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 912)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 960)
  )
  (set_local $13
   (tee_local $4
    (i64.load
     (get_local $1)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $10
      (i32.load
       (tee_local $11
        (i32.load
         (get_local $3)
        )
       )
      )
     )
     (i32.add
      (get_local $11)
      (i32.const 4)
     )
    )
   )
   (set_local $9
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
   )
   (set_local $8
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
   (set_local $7
    (i32.add
     (get_local $1)
     (i32.const 44)
    )
   )
   (set_local $6
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
   (set_local $5
    (i32.add
     (get_local $1)
     (i32.const 68)
    )
   )
   (loop $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
          (tee_local $11
           (i32.add
            (tee_local $12
             (get_local $10)
            )
            (i32.const 16)
           )
          )
          (i32.const 1024)
         )
        )
        (block $label$6
         (block $label$7
          (br_if $label$7
           (i32.and
            (tee_local $10
             (i32.load8_u offset=28
              (get_local $12)
             )
            )
            (i32.const 1)
           )
          )
          (br_if $label$6
           (i32.shr_u
            (get_local $10)
            (i32.const 1)
           )
          )
          (br $label$5)
         )
         (br_if $label$5
          (i32.eqz
           (i32.load offset=32
            (get_local $12)
           )
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
          (get_local $5)
          (i32.add
           (get_local $12)
           (i32.const 28)
          )
         )
        )
        (br_if $label$4
         (tee_local $11
          (i32.load offset=4
           (get_local $12)
          )
         )
        )
        (br $label$3)
       )
       (block $label$8
        (br_if $label$8
         (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
          (get_local $11)
          (i32.const 1056)
         )
        )
        (block $label$9
         (block $label$10
          (br_if $label$10
           (i32.and
            (tee_local $10
             (i32.load8_u offset=28
              (get_local $12)
             )
            )
            (i32.const 1)
           )
          )
          (br_if $label$9
           (i32.shr_u
            (get_local $10)
            (i32.const 1)
           )
          )
          (br $label$8)
         )
         (br_if $label$8
          (i32.eqz
           (i32.load offset=32
            (get_local $12)
           )
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
          (get_local $6)
          (i32.add
           (get_local $12)
           (i32.const 28)
          )
         )
        )
        (br_if $label$4
         (tee_local $11
          (i32.load offset=4
           (get_local $12)
          )
         )
        )
        (br $label$3)
       )
       (block $label$11
        (br_if $label$11
         (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
          (get_local $11)
          (i32.const 1456)
         )
        )
        (block $label$12
         (block $label$13
          (br_if $label$13
           (i32.and
            (tee_local $10
             (i32.load8_u offset=28
              (get_local $12)
             )
            )
            (i32.const 1)
           )
          )
          (br_if $label$12
           (i32.shr_u
            (get_local $10)
            (i32.const 1)
           )
          )
          (br $label$11)
         )
         (br_if $label$11
          (i32.eqz
           (i32.load offset=32
            (get_local $12)
           )
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
          (get_local $7)
          (i32.add
           (get_local $12)
           (i32.const 28)
          )
         )
        )
        (br_if $label$4
         (tee_local $11
          (i32.load offset=4
           (get_local $12)
          )
         )
        )
        (br $label$3)
       )
       (block $label$14
        (br_if $label$14
         (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
          (get_local $11)
          (i32.const 1584)
         )
        )
        (block $label$15
         (block $label$16
          (br_if $label$16
           (i32.and
            (tee_local $10
             (i32.load8_u offset=28
              (get_local $12)
             )
            )
            (i32.const 1)
           )
          )
          (br_if $label$15
           (i32.shr_u
            (get_local $10)
            (i32.const 1)
           )
          )
          (br $label$14)
         )
         (br_if $label$14
          (i32.eqz
           (i32.load offset=32
            (get_local $12)
           )
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
          (get_local $8)
          (i32.add
           (get_local $12)
           (i32.const 28)
          )
         )
        )
        (br_if $label$4
         (tee_local $11
          (i32.load offset=4
           (get_local $12)
          )
         )
        )
        (br $label$3)
       )
       (block $label$17
        (br_if $label$17
         (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
          (get_local $11)
          (i32.const 1600)
         )
        )
        (block $label$18
         (block $label$19
          (br_if $label$19
           (i32.and
            (tee_local $11
             (i32.load8_u offset=28
              (get_local $12)
             )
            )
            (i32.const 1)
           )
          )
          (br_if $label$18
           (i32.shr_u
            (get_local $11)
            (i32.const 1)
           )
          )
          (br $label$17)
         )
         (br_if $label$17
          (i32.eqz
           (i32.load offset=32
            (get_local $12)
           )
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
          (get_local $9)
          (i32.add
           (get_local $12)
           (i32.const 28)
          )
         )
        )
       )
       (br_if $label$3
        (i32.eqz
         (tee_local $11
          (i32.load offset=4
           (get_local $12)
          )
         )
        )
       )
      )
      (loop $label$20
       (br_if $label$20
        (tee_local $11
         (i32.load
          (tee_local $10
           (get_local $11)
          )
         )
        )
       )
       (br $label$2)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.load
        (tee_local $10
         (i32.load offset=8
          (get_local $12)
         )
        )
       )
       (get_local $12)
      )
     )
     (set_local $12
      (i32.add
       (get_local $12)
       (i32.const 8)
      )
     )
     (loop $label$21
      (set_local $12
       (i32.add
        (tee_local $11
         (i32.load
          (get_local $12)
         )
        )
        (i32.const 8)
       )
      )
      (br_if $label$21
       (i32.ne
        (get_local $11)
        (i32.load
         (tee_local $10
          (i32.load offset=8
           (get_local $11)
          )
         )
        )
       )
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (get_local $10)
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 4)
      )
     )
    )
   )
   (set_local $13
    (i64.load
     (get_local $1)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (get_local $13)
   )
   (i32.const 1168)
  )
  (i32.store
   (get_local $14)
   (i32.const 0)
  )
  (drop
   (call $_ZN4nxsdlsIN5eosio10datastreamIjEEEERT_S5_RKNS_4farm13quantum_chookE
    (get_local $14)
    (get_local $1)
   )
  )
  (block $label$22
   (block $label$23
    (br_if $label$23
     (i32.lt_u
      (tee_local $10
       (i32.load
        (get_local $14)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $11
     (call $malloc
      (get_local $10)
     )
    )
    (br $label$22)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $11
     (i32.sub
      (get_local $15)
      (i32.and
       (i32.add
        (get_local $10)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $14)
   (get_local $11)
  )
  (i32.store offset=8
   (get_local $14)
   (i32.add
    (get_local $11)
    (get_local $10)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (get_local $10)
    (i32.const 7)
   )
   (i32.const 416)
  )
  (drop
   (call $memcpy
    (get_local $11)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $14)
   (i32.add
    (get_local $11)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
     (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
      (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
       (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
        (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
         (get_local $14)
         (i32.add
          (get_local $1)
          (i32.const 8)
         )
        )
        (i32.add
         (get_local $1)
         (i32.const 20)
        )
       )
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
      (i32.add
       (get_local $1)
       (i32.const 44)
      )
     )
     (i32.add
      (get_local $1)
      (i32.const 56)
     )
    )
    (i32.add
     (get_local $1)
     (i32.const 68)
    )
   )
  )
  (call $db_update_i64
   (i32.load offset=84
    (get_local $1)
   )
   (get_local $2)
   (get_local $11)
   (get_local $10)
  )
  (block $label$24
   (br_if $label$24
    (i32.lt_u
     (get_local $10)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $11)
   )
  )
  (block $label$25
   (br_if $label$25
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
    (get_local $14)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy16849208546707898368EN4nxsd4farm9xbean_trxEJEE6modifyIZNS2_13xbeans_updateERKNSt3__13mapINS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESD_NS6_4lessISD_EENSB_INS6_4pairIKSD_SD_EEEEEERSH_E3$_9EEvRKS3_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i64)
  (local $15 i32)
  (local $16 i32)
  (set_local $15
   (tee_local $16
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
   (get_local $16)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=92
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 912)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 960)
  )
  (set_local $14
   (tee_local $4
    (i64.load
     (get_local $1)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $11
      (i32.load
       (tee_local $12
        (i32.load
         (get_local $3)
        )
       )
      )
     )
     (i32.add
      (get_local $12)
      (i32.const 4)
     )
    )
   )
   (set_local $10
    (i32.add
     (get_local $1)
     (i32.const 68)
    )
   )
   (set_local $9
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
   )
   (set_local $8
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
   (set_local $7
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
   (set_local $6
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
   )
   (set_local $5
    (i32.add
     (get_local $1)
     (i32.const 44)
    )
   )
   (loop $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
          (tee_local $12
           (i32.add
            (tee_local $13
             (get_local $11)
            )
            (i32.const 16)
           )
          )
          (i32.const 1024)
         )
        )
        (block $label$6
         (block $label$7
          (br_if $label$7
           (i32.and
            (tee_local $11
             (i32.load8_u offset=28
              (get_local $13)
             )
            )
            (i32.const 1)
           )
          )
          (br_if $label$6
           (i32.shr_u
            (get_local $11)
            (i32.const 1)
           )
          )
          (br $label$5)
         )
         (br_if $label$5
          (i32.eqz
           (i32.load offset=32
            (get_local $13)
           )
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
          (get_local $5)
          (i32.add
           (get_local $13)
           (i32.const 28)
          )
         )
        )
        (br_if $label$4
         (tee_local $12
          (i32.load offset=4
           (get_local $13)
          )
         )
        )
        (br $label$3)
       )
       (block $label$8
        (br_if $label$8
         (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
          (get_local $12)
          (i32.const 1664)
         )
        )
        (block $label$9
         (block $label$10
          (br_if $label$10
           (i32.and
            (tee_local $11
             (i32.load8_u offset=28
              (get_local $13)
             )
            )
            (i32.const 1)
           )
          )
          (br_if $label$9
           (i32.shr_u
            (get_local $11)
            (i32.const 1)
           )
          )
          (br $label$8)
         )
         (br_if $label$8
          (i32.eqz
           (i32.load offset=32
            (get_local $13)
           )
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
          (get_local $6)
          (i32.add
           (get_local $13)
           (i32.const 28)
          )
         )
        )
        (br_if $label$4
         (tee_local $12
          (i32.load offset=4
           (get_local $13)
          )
         )
        )
        (br $label$3)
       )
       (block $label$11
        (br_if $label$11
         (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
          (get_local $12)
          (i32.const 1680)
         )
        )
        (block $label$12
         (block $label$13
          (br_if $label$13
           (i32.and
            (tee_local $11
             (i32.load8_u offset=28
              (get_local $13)
             )
            )
            (i32.const 1)
           )
          )
          (br_if $label$12
           (i32.shr_u
            (get_local $11)
            (i32.const 1)
           )
          )
          (br $label$11)
         )
         (br_if $label$11
          (i32.eqz
           (i32.load offset=32
            (get_local $13)
           )
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
          (get_local $7)
          (i32.add
           (get_local $13)
           (i32.const 28)
          )
         )
        )
        (br_if $label$4
         (tee_local $12
          (i32.load offset=4
           (get_local $13)
          )
         )
        )
        (br $label$3)
       )
       (block $label$14
        (br_if $label$14
         (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
          (get_local $12)
          (i32.const 1696)
         )
        )
        (block $label$15
         (block $label$16
          (br_if $label$16
           (i32.and
            (tee_local $11
             (i32.load8_u offset=28
              (get_local $13)
             )
            )
            (i32.const 1)
           )
          )
          (br_if $label$15
           (i32.shr_u
            (get_local $11)
            (i32.const 1)
           )
          )
          (br $label$14)
         )
         (br_if $label$14
          (i32.eqz
           (i32.load offset=32
            (get_local $13)
           )
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
          (get_local $8)
          (i32.add
           (get_local $13)
           (i32.const 28)
          )
         )
        )
        (br_if $label$4
         (tee_local $12
          (i32.load offset=4
           (get_local $13)
          )
         )
        )
        (br $label$3)
       )
       (block $label$17
        (br_if $label$17
         (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
          (get_local $12)
          (i32.const 1712)
         )
        )
        (block $label$18
         (block $label$19
          (br_if $label$19
           (i32.and
            (tee_local $11
             (i32.load8_u offset=28
              (get_local $13)
             )
            )
            (i32.const 1)
           )
          )
          (br_if $label$18
           (i32.shr_u
            (get_local $11)
            (i32.const 1)
           )
          )
          (br $label$17)
         )
         (br_if $label$17
          (i32.eqz
           (i32.load offset=32
            (get_local $13)
           )
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
          (get_local $9)
          (i32.add
           (get_local $13)
           (i32.const 28)
          )
         )
        )
        (br_if $label$4
         (tee_local $12
          (i32.load offset=4
           (get_local $13)
          )
         )
        )
        (br $label$3)
       )
       (block $label$20
        (br_if $label$20
         (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
          (get_local $12)
          (i32.const 1728)
         )
        )
        (block $label$21
         (block $label$22
          (br_if $label$22
           (i32.and
            (tee_local $12
             (i32.load8_u offset=28
              (get_local $13)
             )
            )
            (i32.const 1)
           )
          )
          (br_if $label$21
           (i32.shr_u
            (get_local $12)
            (i32.const 1)
           )
          )
          (br $label$20)
         )
         (br_if $label$20
          (i32.eqz
           (i32.load offset=32
            (get_local $13)
           )
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
          (get_local $10)
          (i32.add
           (get_local $13)
           (i32.const 28)
          )
         )
        )
       )
       (br_if $label$3
        (i32.eqz
         (tee_local $12
          (i32.load offset=4
           (get_local $13)
          )
         )
        )
       )
      )
      (loop $label$23
       (br_if $label$23
        (tee_local $12
         (i32.load
          (tee_local $11
           (get_local $12)
          )
         )
        )
       )
       (br $label$2)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.load
        (tee_local $11
         (i32.load offset=8
          (get_local $13)
         )
        )
       )
       (get_local $13)
      )
     )
     (set_local $13
      (i32.add
       (get_local $13)
       (i32.const 8)
      )
     )
     (loop $label$24
      (set_local $13
       (i32.add
        (tee_local $12
         (i32.load
          (get_local $13)
         )
        )
        (i32.const 8)
       )
      )
      (br_if $label$24
       (i32.ne
        (get_local $12)
        (i32.load
         (tee_local $11
          (i32.load offset=8
           (get_local $12)
          )
         )
        )
       )
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (get_local $11)
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 4)
      )
     )
    )
   )
   (set_local $14
    (i64.load
     (get_local $1)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (get_local $14)
   )
   (i32.const 1168)
  )
  (i32.store
   (get_local $15)
   (i32.const 0)
  )
  (drop
   (call $_ZN4nxsdlsIN5eosio10datastreamIjEEEERT_S5_RKNS_4farm9xbean_trxE
    (get_local $15)
    (get_local $1)
   )
  )
  (block $label$25
   (block $label$26
    (br_if $label$26
     (i32.lt_u
      (tee_local $11
       (i32.load
        (get_local $15)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $12
     (call $malloc
      (get_local $11)
     )
    )
    (br $label$25)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $12
     (i32.sub
      (get_local $16)
      (i32.and
       (i32.add
        (get_local $11)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $15)
   (get_local $12)
  )
  (i32.store offset=8
   (get_local $15)
   (i32.add
    (get_local $12)
    (get_local $11)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (get_local $11)
    (i32.const 7)
   )
   (i32.const 416)
  )
  (drop
   (call $memcpy
    (get_local $12)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $15)
   (i32.add
    (get_local $12)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
     (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
      (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
       (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
        (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
         (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
          (get_local $15)
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
        (i32.add
         (get_local $1)
         (i32.const 32)
        )
       )
       (i32.add
        (get_local $1)
        (i32.const 44)
       )
      )
      (i32.add
       (get_local $1)
       (i32.const 56)
      )
     )
     (i32.add
      (get_local $1)
      (i32.const 68)
     )
    )
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
   )
  )
  (call $db_update_i64
   (i32.load offset=96
    (get_local $1)
   )
   (get_local $2)
   (get_local $12)
   (get_local $11)
  )
  (block $label$27
   (br_if $label$27
    (i32.lt_u
     (get_local $11)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $12)
   )
  )
  (block $label$28
   (br_if $label$28
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
    (get_local $15)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy6462432801948958720EN4nxsd4farm9farm_statEJEE6modifyIZNS2_11farm_updateERKNSt3__13mapINS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESD_NS6_4lessISD_EENSB_INS6_4pairIKSD_SD_EEEEEERSH_E3$_8EEvRKS3_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i32)
  (local $14 i32)
  (set_local $13
   (tee_local $14
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
   (get_local $14)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=68
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 912)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 960)
  )
  (set_local $12
   (tee_local $4
    (i64.load
     (get_local $1)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $9
      (i32.load
       (tee_local $10
        (i32.load
         (get_local $3)
        )
       )
      )
     )
     (i32.add
      (get_local $10)
      (i32.const 4)
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
   )
   (set_local $7
    (i32.add
     (get_local $1)
     (i32.const 44)
    )
   )
   (set_local $6
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
   (set_local $5
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
   (loop $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
          (tee_local $10
           (i32.add
            (tee_local $11
             (get_local $9)
            )
            (i32.const 16)
           )
          )
          (i32.const 1024)
         )
        )
        (block $label$6
         (block $label$7
          (br_if $label$7
           (i32.and
            (tee_local $9
             (i32.load8_u offset=28
              (get_local $11)
             )
            )
            (i32.const 1)
           )
          )
          (br_if $label$6
           (i32.shr_u
            (get_local $9)
            (i32.const 1)
           )
          )
          (br $label$5)
         )
         (br_if $label$5
          (i32.eqz
           (i32.load offset=32
            (get_local $11)
           )
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
          (get_local $5)
          (i32.add
           (get_local $11)
           (i32.const 28)
          )
         )
        )
        (br_if $label$4
         (tee_local $10
          (i32.load offset=4
           (get_local $11)
          )
         )
        )
        (br $label$3)
       )
       (block $label$8
        (br_if $label$8
         (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
          (get_local $10)
          (i32.const 1664)
         )
        )
        (block $label$9
         (block $label$10
          (br_if $label$10
           (i32.and
            (tee_local $9
             (i32.load8_u offset=28
              (get_local $11)
             )
            )
            (i32.const 1)
           )
          )
          (br_if $label$9
           (i32.shr_u
            (get_local $9)
            (i32.const 1)
           )
          )
          (br $label$8)
         )
         (br_if $label$8
          (i32.eqz
           (i32.load offset=32
            (get_local $11)
           )
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
          (get_local $6)
          (i32.add
           (get_local $11)
           (i32.const 28)
          )
         )
        )
        (br_if $label$4
         (tee_local $10
          (i32.load offset=4
           (get_local $11)
          )
         )
        )
        (br $label$3)
       )
       (block $label$11
        (br_if $label$11
         (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
          (get_local $10)
          (i32.const 1456)
         )
        )
        (block $label$12
         (block $label$13
          (br_if $label$13
           (i32.and
            (tee_local $9
             (i32.load8_u offset=28
              (get_local $11)
             )
            )
            (i32.const 1)
           )
          )
          (br_if $label$12
           (i32.shr_u
            (get_local $9)
            (i32.const 1)
           )
          )
          (br $label$11)
         )
         (br_if $label$11
          (i32.eqz
           (i32.load offset=32
            (get_local $11)
           )
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
          (get_local $7)
          (i32.add
           (get_local $11)
           (i32.const 28)
          )
         )
        )
        (br_if $label$4
         (tee_local $10
          (i32.load offset=4
           (get_local $11)
          )
         )
        )
        (br $label$3)
       )
       (block $label$14
        (br_if $label$14
         (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
          (get_local $10)
          (i32.const 1776)
         )
        )
        (block $label$15
         (block $label$16
          (br_if $label$16
           (i32.and
            (tee_local $10
             (i32.load8_u offset=28
              (get_local $11)
             )
            )
            (i32.const 1)
           )
          )
          (br_if $label$15
           (i32.shr_u
            (get_local $10)
            (i32.const 1)
           )
          )
          (br $label$14)
         )
         (br_if $label$14
          (i32.eqz
           (i32.load offset=32
            (get_local $11)
           )
          )
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
          (get_local $8)
          (i32.add
           (get_local $11)
           (i32.const 28)
          )
         )
        )
       )
       (br_if $label$3
        (i32.eqz
         (tee_local $10
          (i32.load offset=4
           (get_local $11)
          )
         )
        )
       )
      )
      (loop $label$17
       (br_if $label$17
        (tee_local $10
         (i32.load
          (tee_local $9
           (get_local $10)
          )
         )
        )
       )
       (br $label$2)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.load
        (tee_local $9
         (i32.load offset=8
          (get_local $11)
         )
        )
       )
       (get_local $11)
      )
     )
     (set_local $11
      (i32.add
       (get_local $11)
       (i32.const 8)
      )
     )
     (loop $label$18
      (set_local $11
       (i32.add
        (tee_local $10
         (i32.load
          (get_local $11)
         )
        )
        (i32.const 8)
       )
      )
      (br_if $label$18
       (i32.ne
        (get_local $10)
        (i32.load
         (tee_local $9
          (i32.load offset=8
           (get_local $10)
          )
         )
        )
       )
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (get_local $9)
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 4)
      )
     )
    )
   )
   (set_local $12
    (i64.load
     (get_local $1)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (get_local $12)
   )
   (i32.const 1168)
  )
  (i32.store
   (get_local $13)
   (i32.const 0)
  )
  (drop
   (call $_ZN4nxsdlsIN5eosio10datastreamIjEEEERT_S5_RKNS_4farm9farm_statE
    (get_local $13)
    (get_local $1)
   )
  )
  (block $label$19
   (block $label$20
    (br_if $label$20
     (i32.lt_u
      (tee_local $9
       (i32.load
        (get_local $13)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $10
     (call $malloc
      (get_local $9)
     )
    )
    (br $label$19)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $10
     (i32.sub
      (get_local $14)
      (i32.and
       (i32.add
        (get_local $9)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $13)
   (get_local $10)
  )
  (i32.store offset=8
   (get_local $13)
   (i32.add
    (get_local $10)
    (get_local $9)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (get_local $9)
    (i32.const 7)
   )
   (i32.const 416)
  )
  (drop
   (call $memcpy
    (get_local $10)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $13)
   (i32.add
    (get_local $10)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
     (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
      (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
       (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
        (get_local $13)
        (i32.add
         (get_local $1)
         (i32.const 8)
        )
       )
       (i32.add
        (get_local $1)
        (i32.const 20)
       )
      )
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
     (i32.add
      (get_local $1)
      (i32.const 44)
     )
    )
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (call $db_update_i64
   (i32.load offset=72
    (get_local $1)
   )
   (get_local $2)
   (get_local $10)
   (get_local $9)
  )
  (block $label$21
   (br_if $label$21
    (i32.lt_u
     (get_local $9)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $10)
   )
  )
  (block $label$22
   (br_if $label$22
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
    (get_local $13)
    (i32.const 16)
   )
  )
 )
 (func $_ZN4nxsd4farm3delENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_ (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
     (i32.const 176)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (call $_ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_3setIS7_NS_4lessIS7_EENS5_IS7_EEEEEENS_19__map_value_compareIS7_SD_SA_Lb1EEENS5_ISD_EEE14__count_uniqueIS7_EEjRKT_
     (i32.add
      (get_local $0)
      (i32.const 704)
     )
     (get_local $1)
    )
    (i32.const 1)
   )
   (i32.const 32)
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 144)
    )
    (get_local $2)
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 136)
   )
   (i32.const 0)
  )
  (i64.store offset=128
   (get_local $5)
   (i64.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (tee_local $2
      (call $strlen
       (i32.const 784)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ge_u
        (get_local $2)
        (i32.const 11)
       )
      )
      (i32.store8 offset=128
       (get_local $5)
       (i32.shl
        (get_local $2)
        (i32.const 1)
       )
      )
      (set_local $3
       (i32.or
        (i32.add
         (get_local $5)
         (i32.const 128)
        )
        (i32.const 1)
       )
      )
      (br_if $label$2
       (get_local $2)
      )
      (br $label$1)
     )
     (set_local $3
      (call $_Znwj
       (tee_local $4
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
     (i32.store offset=128
      (get_local $5)
      (i32.or
       (get_local $4)
       (i32.const 1)
      )
     )
     (i32.store offset=136
      (get_local $5)
      (get_local $3)
     )
     (i32.store offset=132
      (get_local $5)
      (get_local $2)
     )
    )
    (drop
     (call $memcpy
      (get_local $3)
      (i32.const 784)
      (get_local $2)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $3)
     (get_local $2)
    )
    (i32.const 0)
   )
   (call $_ZN4nxsd5splitENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
    (i32.add
     (get_local $5)
     (i32.const 160)
    )
    (i32.add
     (get_local $5)
     (i32.const 144)
    )
    (i32.add
     (get_local $5)
     (i32.const 128)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (i32.and
       (i32.load8_u offset=128
        (get_local $5)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load offset=136
      (get_local $5)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (i32.and
       (i32.load8_u offset=144
        (get_local $5)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load offset=152
      (get_local $5)
     )
    )
   )
   (block $label$6
    (block $label$7
     (block $label$8
      (br_if $label$8
       (i32.lt_u
        (i32.div_s
         (i32.sub
          (i32.load offset=164
           (get_local $5)
          )
          (i32.load offset=160
           (get_local $5)
          )
         )
         (i32.const 12)
        )
        (i32.const 2)
       )
      )
      (block $label$9
       (block $label$10
        (block $label$11
         (block $label$12
          (block $label$13
           (block $label$14
            (block $label$15
             (br_if $label$15
              (i32.eqz
               (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
                (get_local $1)
                (i32.const 80)
               )
              )
             )
             (br_if $label$14
              (i32.eqz
               (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
                (get_local $1)
                (i32.const 144)
               )
              )
             )
             (br_if $label$13
              (i32.eqz
               (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
                (get_local $1)
                (i32.const 160)
               )
              )
             )
             (br_if $label$12
              (i32.eqz
               (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
                (get_local $1)
                (i32.const 176)
               )
              )
             )
             (br_if $label$11
              (i32.eqz
               (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
                (get_local $1)
                (i32.const 192)
               )
              )
             )
             (br_if $label$10
              (i32.eqz
               (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
                (get_local $1)
                (i32.const 208)
               )
              )
             )
             (br_if $label$9
              (i32.eqz
               (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
                (get_local $1)
                (i32.const 224)
               )
              )
             )
             (br_if $label$8
              (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
               (get_local $1)
               (i32.const 240)
              )
             )
             (drop
              (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
               (get_local $5)
               (i32.add
                (i32.load offset=160
                 (get_local $5)
                )
                (i32.const 12)
               )
              )
             )
             (call $_ZN4nxsd4farm10fatten_delENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
              (get_local $0)
              (get_local $5)
             )
             (br_if $label$8
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
             (br_if $label$7
              (tee_local $1
               (i32.load offset=160
                (get_local $5)
               )
              )
             )
             (br $label$6)
            )
            (drop
             (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
              (i32.add
               (get_local $5)
               (i32.const 112)
              )
              (i32.add
               (i32.load offset=160
                (get_local $5)
               )
               (i32.const 12)
              )
             )
            )
            (call $_ZN4nxsd4farm8farm_delENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
             (get_local $0)
             (i32.add
              (get_local $5)
              (i32.const 112)
             )
            )
            (br_if $label$8
             (i32.eqz
              (i32.and
               (i32.load8_u offset=112
                (get_local $5)
               )
               (i32.const 1)
              )
             )
            )
            (call $_ZdlPv
             (i32.load offset=120
              (get_local $5)
             )
            )
            (br_if $label$7
             (tee_local $1
              (i32.load offset=160
               (get_local $5)
              )
             )
            )
            (br $label$6)
           )
           (drop
            (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
             (i32.add
              (get_local $5)
              (i32.const 96)
             )
             (i32.add
              (i32.load offset=160
               (get_local $5)
              )
              (i32.const 12)
             )
            )
           )
           (call $_ZN4nxsd4farm10xbeans_delENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
            (get_local $0)
            (i32.add
             (get_local $5)
             (i32.const 96)
            )
           )
           (br_if $label$8
            (i32.eqz
             (i32.and
              (i32.load8_u offset=96
               (get_local $5)
              )
              (i32.const 1)
             )
            )
           )
           (call $_ZdlPv
            (i32.load offset=104
             (get_local $5)
            )
           )
           (br_if $label$7
            (tee_local $1
             (i32.load offset=160
              (get_local $5)
             )
            )
           )
           (br $label$6)
          )
          (drop
           (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
            (i32.add
             (get_local $5)
             (i32.const 80)
            )
            (i32.add
             (i32.load offset=160
              (get_local $5)
             )
             (i32.const 12)
            )
           )
          )
          (call $_ZN4nxsd4farm16quantumchook_delENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
           (get_local $0)
           (i32.add
            (get_local $5)
            (i32.const 80)
           )
          )
          (br_if $label$8
           (i32.eqz
            (i32.and
             (i32.load8_u offset=80
              (get_local $5)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load offset=88
            (get_local $5)
           )
          )
          (br_if $label$7
           (tee_local $1
            (i32.load offset=160
             (get_local $5)
            )
           )
          )
          (br $label$6)
         )
         (drop
          (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
           (i32.add
            (get_local $5)
            (i32.const 64)
           )
           (i32.add
            (i32.load offset=160
             (get_local $5)
            )
            (i32.const 12)
           )
          )
         )
         (call $_ZN4nxsd4farm14quantumegg_delENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
          (get_local $0)
          (i32.add
           (get_local $5)
           (i32.const 64)
          )
         )
         (br_if $label$8
          (i32.eqz
           (i32.and
            (i32.load8_u offset=64
             (get_local $5)
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load offset=72
           (get_local $5)
          )
         )
         (br_if $label$7
          (tee_local $1
           (i32.load offset=160
            (get_local $5)
           )
          )
         )
         (br $label$6)
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
          (i32.add
           (get_local $5)
           (i32.const 48)
          )
          (i32.add
           (i32.load offset=160
            (get_local $5)
           )
           (i32.const 12)
          )
         )
        )
        (call $_ZN4nxsd4farm9chook_delENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
         (get_local $0)
         (i32.add
          (get_local $5)
          (i32.const 48)
         )
        )
        (br_if $label$8
         (i32.eqz
          (i32.and
           (i32.load8_u offset=48
            (get_local $5)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load offset=56
          (get_local $5)
         )
        )
        (br_if $label$7
         (tee_local $1
          (i32.load offset=160
           (get_local $5)
          )
         )
        )
        (br $label$6)
       )
       (drop
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
         (i32.add
          (get_local $5)
          (i32.const 32)
         )
         (i32.add
          (i32.load offset=160
           (get_local $5)
          )
          (i32.const 12)
         )
        )
       )
       (call $_ZN4nxsd4farm16chookfeeding_delENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
        (get_local $0)
        (i32.add
         (get_local $5)
         (i32.const 32)
        )
       )
       (br_if $label$8
        (i32.eqz
         (i32.and
          (i32.load8_u offset=32
           (get_local $5)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load offset=40
         (get_local $5)
        )
       )
       (br_if $label$7
        (tee_local $1
         (i32.load offset=160
          (get_local $5)
         )
        )
       )
       (br $label$6)
      )
      (drop
       (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
        (i32.add
         (get_local $5)
         (i32.const 16)
        )
        (i32.add
         (i32.load offset=160
          (get_local $5)
         )
         (i32.const 12)
        )
       )
      )
      (call $_ZN4nxsd4farm13disinfect_delENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
       (get_local $0)
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (br_if $label$8
       (i32.eqz
        (i32.and
         (i32.load8_u offset=16
          (get_local $5)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load offset=24
        (get_local $5)
       )
      )
     )
     (br_if $label$6
      (i32.eqz
       (tee_local $1
        (i32.load offset=160
         (get_local $5)
        )
       )
      )
     )
    )
    (block $label$16
     (block $label$17
      (br_if $label$17
       (i32.eq
        (tee_local $2
         (i32.load offset=164
          (get_local $5)
         )
        )
        (get_local $1)
       )
      )
      (set_local $3
       (i32.sub
        (i32.const 0)
        (get_local $1)
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const -12)
       )
      )
      (loop $label$18
       (block $label$19
        (br_if $label$19
         (i32.eqz
          (i32.and
           (i32.load8_u
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
           (i32.const 8)
          )
         )
        )
       )
       (br_if $label$18
        (i32.ne
         (i32.add
          (tee_local $2
           (i32.add
            (get_local $2)
            (i32.const -12)
           )
          )
          (get_local $3)
         )
         (i32.const -12)
        )
       )
      )
      (set_local $2
       (i32.load offset=160
        (get_local $5)
       )
      )
      (br $label$16)
     )
     (set_local $2
      (get_local $1)
     )
    )
    (i32.store offset=164
     (get_local $5)
     (get_local $1)
    )
    (call $_ZdlPv
     (get_local $2)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $5)
     (i32.const 176)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $5)
    (i32.const 128)
   )
  )
  (unreachable)
 )
 (func $_ZN4nxsd4farm8farm_delENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
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
  (set_local $6
   (i32.load offset=12
    (i32.const 0)
   )
  )
  (set_local $2
   (i64.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.const -1)
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $6)
     (get_local $0)
    )
   )
   (set_local $0
    (tee_local $3
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (i32.load8_u
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $11
   (i64.extend_u/i32
    (get_local $3)
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$1
   (set_local $10
    (i64.const 0)
   )
   (block $label$2
    (br_if $label$2
     (i64.ge_u
      (get_local $8)
      (get_local $11)
     )
    )
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $0
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
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 165)
       )
      )
      (br $label$3)
     )
     (set_local $0
      (select
       (i32.add
        (get_local $0)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $0)
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
        (get_local $0)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i64.gt_u
       (get_local $8)
       (i64.const 11)
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
     (br $label$5)
    )
    (set_local $10
     (i64.and
      (get_local $10)
      (i64.const 15)
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
   (br_if $label$1
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
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $12)
   (get_local $9)
  )
  (i64.store
   (get_local $12)
   (get_local $2)
  )
  (i64.store offset=16
   (get_local $12)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $12)
   (i64.const 0)
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.and
      (i32.load8_u
       (get_local $1)
      )
      (i32.const 1)
     )
    )
    (set_local $6
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br $label$7)
   )
   (set_local $6
    (i32.load offset=8
     (get_local $1)
    )
   )
  )
  (set_local $0
   (i32.const -1)
  )
  (loop $label$9
   (set_local $5
    (i32.add
     (get_local $6)
     (get_local $0)
    )
   )
   (set_local $0
    (tee_local $3
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
   )
   (br_if $label$9
    (i32.load8_u
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (get_local $3)
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$10
   (set_local $10
    (i64.const 0)
   )
   (block $label$11
    (br_if $label$11
     (i64.ge_u
      (get_local $8)
      (get_local $4)
     )
    )
    (block $label$12
     (block $label$13
      (br_if $label$13
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $0
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
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 165)
       )
      )
      (br $label$12)
     )
     (set_local $0
      (select
       (i32.add
        (get_local $0)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $0)
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
        (get_local $0)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$14
    (block $label$15
     (br_if $label$15
      (i64.gt_u
       (get_local $8)
       (i64.const 11)
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
     (br $label$14)
    )
    (set_local $10
     (i64.and
      (get_local $10)
      (i64.const 15)
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
   (set_local $11
    (i64.or
     (get_local $10)
     (get_local $11)
    )
   )
   (br_if $label$10
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
  (set_local $6
   (i32.const 0)
  )
  (block $label$16
   (br_if $label$16
    (i32.lt_s
     (tee_local $0
      (call $db_find_i64
       (get_local $2)
       (get_local $9)
       (i64.const 6462432801948958720)
       (get_local $11)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=68
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy6462432801948958720EN4nxsd4farm9farm_statEJEE31load_object_by_primary_iteratorEl
        (get_local $12)
        (get_local $0)
       )
      )
     )
     (get_local $12)
    )
    (i32.const 256)
   )
  )
  (call $eosio_assert
   (tee_local $0
    (i32.ne
     (get_local $6)
     (i32.const 0)
    )
   )
   (i32.const 1744)
  )
  (call $eosio_assert
   (get_local $0)
   (i32.const 1792)
  )
  (call $eosio_assert
   (get_local $0)
   (i32.const 1840)
  )
  (block $label$17
   (br_if $label$17
    (i32.lt_s
     (tee_local $0
      (call $db_next_i64
       (i32.load offset=72
        (get_local $6)
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
    (call $_ZNK5eosio11multi_indexILy6462432801948958720EN4nxsd4farm9farm_statEJEE31load_object_by_primary_iteratorEl
     (get_local $12)
     (get_local $0)
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy6462432801948958720EN4nxsd4farm9farm_statEJEE5eraseERKS3_
   (get_local $12)
   (get_local $6)
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy6462432801948958720EN4nxsd4farm9farm_statEJEE8item_ptrENS_9allocatorIS7_EEED2Ev
    (i32.add
     (get_local $12)
     (i32.const 24)
    )
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
 (func $_ZN4nxsd4farm10xbeans_delENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
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
  (set_local $6
   (i32.load offset=12
    (i32.const 0)
   )
  )
  (set_local $2
   (i64.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.const -1)
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $6)
     (get_local $0)
    )
   )
   (set_local $0
    (tee_local $3
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (i32.load8_u
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $11
   (i64.extend_u/i32
    (get_local $3)
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$1
   (set_local $10
    (i64.const 0)
   )
   (block $label$2
    (br_if $label$2
     (i64.ge_u
      (get_local $8)
      (get_local $11)
     )
    )
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $0
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
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 165)
       )
      )
      (br $label$3)
     )
     (set_local $0
      (select
       (i32.add
        (get_local $0)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $0)
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
        (get_local $0)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i64.gt_u
       (get_local $8)
       (i64.const 11)
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
     (br $label$5)
    )
    (set_local $10
     (i64.and
      (get_local $10)
      (i64.const 15)
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
   (br_if $label$1
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
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $12)
   (get_local $9)
  )
  (i64.store
   (get_local $12)
   (get_local $2)
  )
  (i64.store offset=16
   (get_local $12)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $12)
   (i64.const 0)
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.and
      (i32.load8_u
       (get_local $1)
      )
      (i32.const 1)
     )
    )
    (set_local $6
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br $label$7)
   )
   (set_local $6
    (i32.load offset=8
     (get_local $1)
    )
   )
  )
  (set_local $0
   (i32.const -1)
  )
  (loop $label$9
   (set_local $5
    (i32.add
     (get_local $6)
     (get_local $0)
    )
   )
   (set_local $0
    (tee_local $3
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
   )
   (br_if $label$9
    (i32.load8_u
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (get_local $3)
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$10
   (set_local $10
    (i64.const 0)
   )
   (block $label$11
    (br_if $label$11
     (i64.ge_u
      (get_local $8)
      (get_local $4)
     )
    )
    (block $label$12
     (block $label$13
      (br_if $label$13
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $0
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
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 165)
       )
      )
      (br $label$12)
     )
     (set_local $0
      (select
       (i32.add
        (get_local $0)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $0)
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
        (get_local $0)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$14
    (block $label$15
     (br_if $label$15
      (i64.gt_u
       (get_local $8)
       (i64.const 11)
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
     (br $label$14)
    )
    (set_local $10
     (i64.and
      (get_local $10)
      (i64.const 15)
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
   (set_local $11
    (i64.or
     (get_local $10)
     (get_local $11)
    )
   )
   (br_if $label$10
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
  (set_local $6
   (i32.const 0)
  )
  (block $label$16
   (br_if $label$16
    (i32.lt_s
     (tee_local $0
      (call $db_find_i64
       (get_local $2)
       (get_local $9)
       (i64.const -1597535527001653248)
       (get_local $11)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=92
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy16849208546707898368EN4nxsd4farm9xbean_trxEJEE31load_object_by_primary_iteratorEl
        (get_local $12)
        (get_local $0)
       )
      )
     )
     (get_local $12)
    )
    (i32.const 256)
   )
  )
  (call $eosio_assert
   (tee_local $0
    (i32.ne
     (get_local $6)
     (i32.const 0)
    )
   )
   (i32.const 1616)
  )
  (call $eosio_assert
   (get_local $0)
   (i32.const 1792)
  )
  (call $eosio_assert
   (get_local $0)
   (i32.const 1840)
  )
  (block $label$17
   (br_if $label$17
    (i32.lt_s
     (tee_local $0
      (call $db_next_i64
       (i32.load offset=96
        (get_local $6)
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
    (call $_ZNK5eosio11multi_indexILy16849208546707898368EN4nxsd4farm9xbean_trxEJEE31load_object_by_primary_iteratorEl
     (get_local $12)
     (get_local $0)
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy16849208546707898368EN4nxsd4farm9xbean_trxEJEE5eraseERKS3_
   (get_local $12)
   (get_local $6)
  )
  (block $label$18
   (br_if $label$18
    (i32.eqz
     (tee_local $5
      (i32.load offset=24
       (get_local $12)
      )
     )
    )
   )
   (block $label$19
    (block $label$20
     (br_if $label$20
      (i32.eq
       (tee_local $6
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $12)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $5)
      )
     )
     (loop $label$21
      (set_local $0
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
      (block $label$22
       (br_if $label$22
        (i32.eqz
         (get_local $0)
        )
       )
       (drop
        (call $_ZN4nxsd4farm9xbean_trxD2Ev
         (get_local $0)
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$21
       (i32.ne
        (get_local $5)
        (get_local $6)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 24)
       )
      )
     )
     (br $label$19)
    )
    (set_local $6
     (get_local $5)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $6)
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
 (func $_ZN4nxsd4farm16quantumchook_delENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
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
  (set_local $6
   (i32.load offset=12
    (i32.const 0)
   )
  )
  (set_local $2
   (i64.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.const -1)
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $6)
     (get_local $0)
    )
   )
   (set_local $0
    (tee_local $3
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (i32.load8_u
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $11
   (i64.extend_u/i32
    (get_local $3)
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$1
   (set_local $10
    (i64.const 0)
   )
   (block $label$2
    (br_if $label$2
     (i64.ge_u
      (get_local $8)
      (get_local $11)
     )
    )
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $0
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
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 165)
       )
      )
      (br $label$3)
     )
     (set_local $0
      (select
       (i32.add
        (get_local $0)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $0)
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
        (get_local $0)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i64.gt_u
       (get_local $8)
       (i64.const 11)
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
     (br $label$5)
    )
    (set_local $10
     (i64.and
      (get_local $10)
      (i64.const 15)
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
   (br_if $label$1
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
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $12)
   (get_local $9)
  )
  (i64.store
   (get_local $12)
   (get_local $2)
  )
  (i64.store offset=16
   (get_local $12)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $12)
   (i64.const 0)
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.and
      (i32.load8_u
       (get_local $1)
      )
      (i32.const 1)
     )
    )
    (set_local $6
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br $label$7)
   )
   (set_local $6
    (i32.load offset=8
     (get_local $1)
    )
   )
  )
  (set_local $0
   (i32.const -1)
  )
  (loop $label$9
   (set_local $5
    (i32.add
     (get_local $6)
     (get_local $0)
    )
   )
   (set_local $0
    (tee_local $3
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
   )
   (br_if $label$9
    (i32.load8_u
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (get_local $3)
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$10
   (set_local $10
    (i64.const 0)
   )
   (block $label$11
    (br_if $label$11
     (i64.ge_u
      (get_local $8)
      (get_local $4)
     )
    )
    (block $label$12
     (block $label$13
      (br_if $label$13
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $0
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
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 165)
       )
      )
      (br $label$12)
     )
     (set_local $0
      (select
       (i32.add
        (get_local $0)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $0)
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
        (get_local $0)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$14
    (block $label$15
     (br_if $label$15
      (i64.gt_u
       (get_local $8)
       (i64.const 11)
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
     (br $label$14)
    )
    (set_local $10
     (i64.and
      (get_local $10)
      (i64.const 15)
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
   (set_local $11
    (i64.or
     (get_local $10)
     (get_local $11)
    )
   )
   (br_if $label$10
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
  (set_local $6
   (i32.const 0)
  )
  (block $label$16
   (br_if $label$16
    (i32.lt_s
     (tee_local $0
      (call $db_find_i64
       (get_local $2)
       (get_local $9)
       (i64.const -5292507010155337472)
       (get_local $11)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=80
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy13154237063554214144EN4nxsd4farm13quantum_chookEJEE31load_object_by_primary_iteratorEl
        (get_local $12)
        (get_local $0)
       )
      )
     )
     (get_local $12)
    )
    (i32.const 256)
   )
  )
  (call $eosio_assert
   (tee_local $0
    (i32.ne
     (get_local $6)
     (i32.const 0)
    )
   )
   (i32.const 1552)
  )
  (call $eosio_assert
   (get_local $0)
   (i32.const 1792)
  )
  (call $eosio_assert
   (get_local $0)
   (i32.const 1840)
  )
  (block $label$17
   (br_if $label$17
    (i32.lt_s
     (tee_local $0
      (call $db_next_i64
       (i32.load offset=84
        (get_local $6)
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
    (call $_ZNK5eosio11multi_indexILy13154237063554214144EN4nxsd4farm13quantum_chookEJEE31load_object_by_primary_iteratorEl
     (get_local $12)
     (get_local $0)
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy13154237063554214144EN4nxsd4farm13quantum_chookEJEE5eraseERKS3_
   (get_local $12)
   (get_local $6)
  )
  (block $label$18
   (br_if $label$18
    (i32.eqz
     (tee_local $5
      (i32.load offset=24
       (get_local $12)
      )
     )
    )
   )
   (block $label$19
    (block $label$20
     (br_if $label$20
      (i32.eq
       (tee_local $6
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $12)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $5)
      )
     )
     (loop $label$21
      (set_local $0
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
      (block $label$22
       (br_if $label$22
        (i32.eqz
         (get_local $0)
        )
       )
       (drop
        (call $_ZN4nxsd4farm13quantum_chookD2Ev
         (get_local $0)
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$21
       (i32.ne
        (get_local $5)
        (get_local $6)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 24)
       )
      )
     )
     (br $label$19)
    )
    (set_local $6
     (get_local $5)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $6)
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
 (func $_ZN4nxsd4farm14quantumegg_delENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
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
  (set_local $6
   (i32.load offset=12
    (i32.const 0)
   )
  )
  (set_local $2
   (i64.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.const -1)
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $6)
     (get_local $0)
    )
   )
   (set_local $0
    (tee_local $3
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (i32.load8_u
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $11
   (i64.extend_u/i32
    (get_local $3)
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$1
   (set_local $10
    (i64.const 0)
   )
   (block $label$2
    (br_if $label$2
     (i64.ge_u
      (get_local $8)
      (get_local $11)
     )
    )
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $0
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
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 165)
       )
      )
      (br $label$3)
     )
     (set_local $0
      (select
       (i32.add
        (get_local $0)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $0)
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
        (get_local $0)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i64.gt_u
       (get_local $8)
       (i64.const 11)
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
     (br $label$5)
    )
    (set_local $10
     (i64.and
      (get_local $10)
      (i64.const 15)
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
   (br_if $label$1
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
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $12)
   (get_local $9)
  )
  (i64.store
   (get_local $12)
   (get_local $2)
  )
  (i64.store offset=16
   (get_local $12)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $12)
   (i64.const 0)
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.and
      (i32.load8_u
       (get_local $1)
      )
      (i32.const 1)
     )
    )
    (set_local $6
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br $label$7)
   )
   (set_local $6
    (i32.load offset=8
     (get_local $1)
    )
   )
  )
  (set_local $0
   (i32.const -1)
  )
  (loop $label$9
   (set_local $5
    (i32.add
     (get_local $6)
     (get_local $0)
    )
   )
   (set_local $0
    (tee_local $3
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
   )
   (br_if $label$9
    (i32.load8_u
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (get_local $3)
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$10
   (set_local $10
    (i64.const 0)
   )
   (block $label$11
    (br_if $label$11
     (i64.ge_u
      (get_local $8)
      (get_local $4)
     )
    )
    (block $label$12
     (block $label$13
      (br_if $label$13
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $0
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
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 165)
       )
      )
      (br $label$12)
     )
     (set_local $0
      (select
       (i32.add
        (get_local $0)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $0)
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
        (get_local $0)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$14
    (block $label$15
     (br_if $label$15
      (i64.gt_u
       (get_local $8)
       (i64.const 11)
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
     (br $label$14)
    )
    (set_local $10
     (i64.and
      (get_local $10)
      (i64.const 15)
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
   (set_local $11
    (i64.or
     (get_local $10)
     (get_local $11)
    )
   )
   (br_if $label$10
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
  (set_local $6
   (i32.const 0)
  )
  (block $label$16
   (br_if $label$16
    (i32.lt_s
     (tee_local $0
      (call $db_find_i64
       (get_local $2)
       (get_local $9)
       (i64.const -5292507010122448896)
       (get_local $11)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=56
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy13154237063587102720EN4nxsd4farm11quantum_eggEJEE31load_object_by_primary_iteratorEl
        (get_local $12)
        (get_local $0)
       )
      )
     )
     (get_local $12)
    )
    (i32.const 256)
   )
  )
  (call $eosio_assert
   (tee_local $0
    (i32.ne
     (get_local $6)
     (i32.const 0)
    )
   )
   (i32.const 1552)
  )
  (call $eosio_assert
   (get_local $0)
   (i32.const 1792)
  )
  (call $eosio_assert
   (get_local $0)
   (i32.const 1840)
  )
  (block $label$17
   (br_if $label$17
    (i32.lt_s
     (tee_local $0
      (call $db_next_i64
       (i32.load offset=60
        (get_local $6)
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
    (call $_ZNK5eosio11multi_indexILy13154237063587102720EN4nxsd4farm11quantum_eggEJEE31load_object_by_primary_iteratorEl
     (get_local $12)
     (get_local $0)
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy13154237063587102720EN4nxsd4farm11quantum_eggEJEE5eraseERKS3_
   (get_local $12)
   (get_local $6)
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy13154237063587102720EN4nxsd4farm11quantum_eggEJEE8item_ptrENS_9allocatorIS7_EEED2Ev
    (i32.add
     (get_local $12)
     (i32.const 24)
    )
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
 (func $_ZN4nxsd4farm9chook_delENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
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
  (set_local $6
   (i32.load offset=12
    (i32.const 0)
   )
  )
  (set_local $2
   (i64.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.const -1)
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $6)
     (get_local $0)
    )
   )
   (set_local $0
    (tee_local $3
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (i32.load8_u
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $11
   (i64.extend_u/i32
    (get_local $3)
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$1
   (set_local $10
    (i64.const 0)
   )
   (block $label$2
    (br_if $label$2
     (i64.ge_u
      (get_local $8)
      (get_local $11)
     )
    )
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $0
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
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 165)
       )
      )
      (br $label$3)
     )
     (set_local $0
      (select
       (i32.add
        (get_local $0)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $0)
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
        (get_local $0)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i64.gt_u
       (get_local $8)
       (i64.const 11)
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
     (br $label$5)
    )
    (set_local $10
     (i64.and
      (get_local $10)
      (i64.const 15)
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
   (br_if $label$1
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
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $12)
   (get_local $9)
  )
  (i64.store
   (get_local $12)
   (get_local $2)
  )
  (i64.store offset=16
   (get_local $12)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $12)
   (i64.const 0)
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.and
      (i32.load8_u
       (get_local $1)
      )
      (i32.const 1)
     )
    )
    (set_local $6
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br $label$7)
   )
   (set_local $6
    (i32.load offset=8
     (get_local $1)
    )
   )
  )
  (set_local $0
   (i32.const -1)
  )
  (loop $label$9
   (set_local $5
    (i32.add
     (get_local $6)
     (get_local $0)
    )
   )
   (set_local $0
    (tee_local $3
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
   )
   (br_if $label$9
    (i32.load8_u
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (get_local $3)
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$10
   (set_local $10
    (i64.const 0)
   )
   (block $label$11
    (br_if $label$11
     (i64.ge_u
      (get_local $8)
      (get_local $4)
     )
    )
    (block $label$12
     (block $label$13
      (br_if $label$13
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $0
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
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 165)
       )
      )
      (br $label$12)
     )
     (set_local $0
      (select
       (i32.add
        (get_local $0)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $0)
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
        (get_local $0)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$14
    (block $label$15
     (br_if $label$15
      (i64.gt_u
       (get_local $8)
       (i64.const 11)
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
     (br $label$14)
    )
    (set_local $10
     (i64.and
      (get_local $10)
      (i64.const 15)
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
   (set_local $11
    (i64.or
     (get_local $10)
     (get_local $11)
    )
   )
   (br_if $label$10
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
  (set_local $6
   (i32.const 0)
  )
  (block $label$16
   (br_if $label$16
    (i32.lt_s
     (tee_local $0
      (call $db_find_i64
       (get_local $2)
       (get_local $9)
       (i64.const 4857492837932990464)
       (get_local $11)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=104
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy4857492837932990464EN4nxsd4farm5chookEJEE31load_object_by_primary_iteratorEl
        (get_local $12)
        (get_local $0)
       )
      )
     )
     (get_local $12)
    )
    (i32.const 256)
   )
  )
  (call $eosio_assert
   (tee_local $0
    (i32.ne
     (get_local $6)
     (i32.const 0)
    )
   )
   (i32.const 1552)
  )
  (call $eosio_assert
   (get_local $0)
   (i32.const 1792)
  )
  (call $eosio_assert
   (get_local $0)
   (i32.const 1840)
  )
  (block $label$17
   (br_if $label$17
    (i32.lt_s
     (tee_local $0
      (call $db_next_i64
       (i32.load offset=108
        (get_local $6)
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
    (call $_ZNK5eosio11multi_indexILy4857492837932990464EN4nxsd4farm5chookEJEE31load_object_by_primary_iteratorEl
     (get_local $12)
     (get_local $0)
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy4857492837932990464EN4nxsd4farm5chookEJEE5eraseERKS3_
   (get_local $12)
   (get_local $6)
  )
  (block $label$18
   (br_if $label$18
    (i32.eqz
     (tee_local $5
      (i32.load offset=24
       (get_local $12)
      )
     )
    )
   )
   (block $label$19
    (block $label$20
     (br_if $label$20
      (i32.eq
       (tee_local $6
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $12)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $5)
      )
     )
     (loop $label$21
      (set_local $0
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
      (block $label$22
       (br_if $label$22
        (i32.eqz
         (get_local $0)
        )
       )
       (drop
        (call $_ZN4nxsd4farm5chookD2Ev
         (get_local $0)
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$21
       (i32.ne
        (get_local $5)
        (get_local $6)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 24)
       )
      )
     )
     (br $label$19)
    )
    (set_local $6
     (get_local $5)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $6)
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
 (func $_ZN4nxsd4farm16chookfeeding_delENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
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
  (set_local $6
   (i32.load offset=12
    (i32.const 0)
   )
  )
  (set_local $2
   (i64.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.const -1)
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $6)
     (get_local $0)
    )
   )
   (set_local $0
    (tee_local $3
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (i32.load8_u
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $11
   (i64.extend_u/i32
    (get_local $3)
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$1
   (set_local $10
    (i64.const 0)
   )
   (block $label$2
    (br_if $label$2
     (i64.ge_u
      (get_local $8)
      (get_local $11)
     )
    )
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $0
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
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 165)
       )
      )
      (br $label$3)
     )
     (set_local $0
      (select
       (i32.add
        (get_local $0)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $0)
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
        (get_local $0)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i64.gt_u
       (get_local $8)
       (i64.const 11)
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
     (br $label$5)
    )
    (set_local $10
     (i64.and
      (get_local $10)
      (i64.const 15)
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
   (br_if $label$1
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
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $12)
   (get_local $9)
  )
  (i64.store
   (get_local $12)
   (get_local $2)
  )
  (i64.store offset=16
   (get_local $12)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $12)
   (i64.const 0)
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.and
      (i32.load8_u
       (get_local $1)
      )
      (i32.const 1)
     )
    )
    (set_local $6
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br $label$7)
   )
   (set_local $6
    (i32.load offset=8
     (get_local $1)
    )
   )
  )
  (set_local $0
   (i32.const -1)
  )
  (loop $label$9
   (set_local $5
    (i32.add
     (get_local $6)
     (get_local $0)
    )
   )
   (set_local $0
    (tee_local $3
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
   )
   (br_if $label$9
    (i32.load8_u
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (get_local $3)
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$10
   (set_local $10
    (i64.const 0)
   )
   (block $label$11
    (br_if $label$11
     (i64.ge_u
      (get_local $8)
      (get_local $4)
     )
    )
    (block $label$12
     (block $label$13
      (br_if $label$13
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $0
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
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 165)
       )
      )
      (br $label$12)
     )
     (set_local $0
      (select
       (i32.add
        (get_local $0)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $0)
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
        (get_local $0)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$14
    (block $label$15
     (br_if $label$15
      (i64.gt_u
       (get_local $8)
       (i64.const 11)
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
     (br $label$14)
    )
    (set_local $10
     (i64.and
      (get_local $10)
      (i64.const 15)
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
   (set_local $11
    (i64.or
     (get_local $10)
     (get_local $11)
    )
   )
   (br_if $label$10
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
  (set_local $6
   (i32.const 0)
  )
  (block $label$16
   (br_if $label$16
    (i32.lt_s
     (tee_local $0
      (call $db_find_i64
       (get_local $2)
       (get_local $9)
       (i64.const 4857493032452990656)
       (get_local $11)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=68
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy4857493032452990656EN4nxsd4farm13chook_feedingEJEE31load_object_by_primary_iteratorEl
        (get_local $12)
        (get_local $0)
       )
      )
     )
     (get_local $12)
    )
    (i32.const 256)
   )
  )
  (call $eosio_assert
   (tee_local $0
    (i32.ne
     (get_local $6)
     (i32.const 0)
    )
   )
   (i32.const 1552)
  )
  (call $eosio_assert
   (get_local $0)
   (i32.const 1792)
  )
  (call $eosio_assert
   (get_local $0)
   (i32.const 1840)
  )
  (block $label$17
   (br_if $label$17
    (i32.lt_s
     (tee_local $0
      (call $db_next_i64
       (i32.load offset=72
        (get_local $6)
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
    (call $_ZNK5eosio11multi_indexILy4857493032452990656EN4nxsd4farm13chook_feedingEJEE31load_object_by_primary_iteratorEl
     (get_local $12)
     (get_local $0)
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy4857493032452990656EN4nxsd4farm13chook_feedingEJEE5eraseERKS3_
   (get_local $12)
   (get_local $6)
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy4857493032452990656EN4nxsd4farm13chook_feedingEJEE8item_ptrENS_9allocatorIS7_EEED2Ev
    (i32.add
     (get_local $12)
     (i32.const 24)
    )
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
 (func $_ZN4nxsd4farm13disinfect_delENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
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
  (set_local $6
   (i32.load offset=12
    (i32.const 0)
   )
  )
  (set_local $2
   (i64.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.const -1)
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $6)
     (get_local $0)
    )
   )
   (set_local $0
    (tee_local $3
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (i32.load8_u
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $11
   (i64.extend_u/i32
    (get_local $3)
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$1
   (set_local $10
    (i64.const 0)
   )
   (block $label$2
    (br_if $label$2
     (i64.ge_u
      (get_local $8)
      (get_local $11)
     )
    )
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $0
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
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 165)
       )
      )
      (br $label$3)
     )
     (set_local $0
      (select
       (i32.add
        (get_local $0)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $0)
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
        (get_local $0)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i64.gt_u
       (get_local $8)
       (i64.const 11)
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
     (br $label$5)
    )
    (set_local $10
     (i64.and
      (get_local $10)
      (i64.const 15)
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
   (br_if $label$1
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
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $12)
   (get_local $9)
  )
  (i64.store
   (get_local $12)
   (get_local $2)
  )
  (i64.store offset=16
   (get_local $12)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $12)
   (i64.const 0)
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.and
      (i32.load8_u
       (get_local $1)
      )
      (i32.const 1)
     )
    )
    (set_local $6
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br $label$7)
   )
   (set_local $6
    (i32.load offset=8
     (get_local $1)
    )
   )
  )
  (set_local $0
   (i32.const -1)
  )
  (loop $label$9
   (set_local $5
    (i32.add
     (get_local $6)
     (get_local $0)
    )
   )
   (set_local $0
    (tee_local $3
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
   )
   (br_if $label$9
    (i32.load8_u
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (get_local $3)
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$10
   (set_local $10
    (i64.const 0)
   )
   (block $label$11
    (br_if $label$11
     (i64.ge_u
      (get_local $8)
      (get_local $4)
     )
    )
    (block $label$12
     (block $label$13
      (br_if $label$13
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $0
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
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 165)
       )
      )
      (br $label$12)
     )
     (set_local $0
      (select
       (i32.add
        (get_local $0)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $0)
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
        (get_local $0)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$14
    (block $label$15
     (br_if $label$15
      (i64.gt_u
       (get_local $8)
       (i64.const 11)
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
     (br $label$14)
    )
    (set_local $10
     (i64.and
      (get_local $10)
      (i64.const 15)
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
   (set_local $11
    (i64.or
     (get_local $10)
     (get_local $11)
    )
   )
   (br_if $label$10
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
  (set_local $6
   (i32.const 0)
  )
  (block $label$16
   (br_if $label$16
    (i32.lt_s
     (tee_local $0
      (call $db_find_i64
       (get_local $2)
       (get_local $9)
       (i64.const 4782127145902555136)
       (get_local $11)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=80
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy4782127145902555136EN4nxsd4farm10cdisinfectEJEE31load_object_by_primary_iteratorEl
        (get_local $12)
        (get_local $0)
       )
      )
     )
     (get_local $12)
    )
    (i32.const 256)
   )
  )
  (call $eosio_assert
   (tee_local $0
    (i32.ne
     (get_local $6)
     (i32.const 0)
    )
   )
   (i32.const 1552)
  )
  (call $eosio_assert
   (get_local $0)
   (i32.const 1792)
  )
  (call $eosio_assert
   (get_local $0)
   (i32.const 1840)
  )
  (block $label$17
   (br_if $label$17
    (i32.lt_s
     (tee_local $0
      (call $db_next_i64
       (i32.load offset=84
        (get_local $6)
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
    (call $_ZNK5eosio11multi_indexILy4782127145902555136EN4nxsd4farm10cdisinfectEJEE31load_object_by_primary_iteratorEl
     (get_local $12)
     (get_local $0)
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy4782127145902555136EN4nxsd4farm10cdisinfectEJEE5eraseERKS3_
   (get_local $12)
   (get_local $6)
  )
  (block $label$18
   (br_if $label$18
    (i32.eqz
     (tee_local $5
      (i32.load offset=24
       (get_local $12)
      )
     )
    )
   )
   (block $label$19
    (block $label$20
     (br_if $label$20
      (i32.eq
       (tee_local $6
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $12)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $5)
      )
     )
     (loop $label$21
      (set_local $0
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
      (block $label$22
       (br_if $label$22
        (i32.eqz
         (get_local $0)
        )
       )
       (drop
        (call $_ZN4nxsd4farm10cdisinfectD2Ev
         (get_local $0)
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$21
       (i32.ne
        (get_local $5)
        (get_local $6)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 24)
       )
      )
     )
     (br $label$19)
    )
    (set_local $6
     (get_local $5)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $6)
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
 (func $_ZN4nxsd4farm10fatten_delENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
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
  (set_local $6
   (i32.load offset=12
    (i32.const 0)
   )
  )
  (set_local $2
   (i64.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.const -1)
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $6)
     (get_local $0)
    )
   )
   (set_local $0
    (tee_local $3
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (i32.load8_u
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $11
   (i64.extend_u/i32
    (get_local $3)
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$1
   (set_local $10
    (i64.const 0)
   )
   (block $label$2
    (br_if $label$2
     (i64.ge_u
      (get_local $8)
      (get_local $11)
     )
    )
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $0
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
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 165)
       )
      )
      (br $label$3)
     )
     (set_local $0
      (select
       (i32.add
        (get_local $0)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $0)
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
        (get_local $0)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i64.gt_u
       (get_local $8)
       (i64.const 11)
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
     (br $label$5)
    )
    (set_local $10
     (i64.and
      (get_local $10)
      (i64.const 15)
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
   (br_if $label$1
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
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $12)
   (get_local $9)
  )
  (i64.store
   (get_local $12)
   (get_local $2)
  )
  (i64.store offset=16
   (get_local $12)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $12)
   (i64.const 0)
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.and
      (i32.load8_u
       (get_local $1)
      )
      (i32.const 1)
     )
    )
    (set_local $6
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br $label$7)
   )
   (set_local $6
    (i32.load offset=8
     (get_local $1)
    )
   )
  )
  (set_local $0
   (i32.const -1)
  )
  (loop $label$9
   (set_local $5
    (i32.add
     (get_local $6)
     (get_local $0)
    )
   )
   (set_local $0
    (tee_local $3
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
   )
   (br_if $label$9
    (i32.load8_u
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (get_local $3)
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$10
   (set_local $10
    (i64.const 0)
   )
   (block $label$11
    (br_if $label$11
     (i64.ge_u
      (get_local $8)
      (get_local $4)
     )
    )
    (block $label$12
     (block $label$13
      (br_if $label$13
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $0
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
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 165)
       )
      )
      (br $label$12)
     )
     (set_local $0
      (select
       (i32.add
        (get_local $0)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $0)
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
        (get_local $0)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$14
    (block $label$15
     (br_if $label$15
      (i64.gt_u
       (get_local $8)
       (i64.const 11)
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
     (br $label$14)
    )
    (set_local $10
     (i64.and
      (get_local $10)
      (i64.const 15)
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
   (set_local $11
    (i64.or
     (get_local $10)
     (get_local $11)
    )
   )
   (br_if $label$10
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
  (set_local $6
   (i32.const 0)
  )
  (block $label$16
   (br_if $label$16
    (i32.lt_s
     (tee_local $0
      (call $db_find_i64
       (get_local $2)
       (get_local $9)
       (i64.const 4813675832297914368)
       (get_local $11)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=116
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy4813675832297914368EN4nxsd4farm7cfattenEJEE31load_object_by_primary_iteratorEl
        (get_local $12)
        (get_local $0)
       )
      )
     )
     (get_local $12)
    )
    (i32.const 256)
   )
  )
  (call $eosio_assert
   (tee_local $0
    (i32.ne
     (get_local $6)
     (i32.const 0)
    )
   )
   (i32.const 1552)
  )
  (call $eosio_assert
   (get_local $0)
   (i32.const 1792)
  )
  (call $eosio_assert
   (get_local $0)
   (i32.const 1840)
  )
  (block $label$17
   (br_if $label$17
    (i32.lt_s
     (tee_local $0
      (call $db_next_i64
       (i32.load offset=120
        (get_local $6)
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
    (call $_ZNK5eosio11multi_indexILy4813675832297914368EN4nxsd4farm7cfattenEJEE31load_object_by_primary_iteratorEl
     (get_local $12)
     (get_local $0)
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy4813675832297914368EN4nxsd4farm7cfattenEJEE5eraseERKS3_
   (get_local $12)
   (get_local $6)
  )
  (block $label$18
   (br_if $label$18
    (i32.eqz
     (tee_local $5
      (i32.load offset=24
       (get_local $12)
      )
     )
    )
   )
   (block $label$19
    (block $label$20
     (br_if $label$20
      (i32.eq
       (tee_local $6
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $12)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $5)
      )
     )
     (loop $label$21
      (set_local $0
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
      (block $label$22
       (br_if $label$22
        (i32.eqz
         (get_local $0)
        )
       )
       (drop
        (call $_ZN4nxsd4farm7cfattenD2Ev
         (get_local $0)
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$21
       (i32.ne
        (get_local $5)
        (get_local $6)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 24)
       )
      )
     )
     (br $label$19)
    )
    (set_local $6
     (get_local $5)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $6)
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
 (func $_ZN5eosio11multi_indexILy4813675832297914368EN4nxsd4farm7cfattenEJEE5eraseERKS3_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=116
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1872)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1920)
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
   (i32.const 1984)
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
      (drop
       (call $_ZN4nxsd4farm7cfattenD2Ev
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
     (drop
      (call $_ZN4nxsd4farm7cfattenD2Ev
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
   (i32.load offset=120
    (get_local $1)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4782127145902555136EN4nxsd4farm10cdisinfectEJEE5eraseERKS3_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=80
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1872)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1920)
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
   (i32.const 1984)
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
      (drop
       (call $_ZN4nxsd4farm10cdisinfectD2Ev
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
     (drop
      (call $_ZN4nxsd4farm10cdisinfectD2Ev
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
   (i32.load offset=84
    (get_local $1)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4857493032452990656EN4nxsd4farm13chook_feedingEJEE5eraseERKS3_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=68
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1872)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1920)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $6
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
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $5
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
        (get_local $5)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $5)
    )
    (set_local $5
     (tee_local $8
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $8)
       (get_local $4)
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
   (i32.const 1984)
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
        (get_local $6)
       )
      )
     )
    )
    (set_local $5
     (get_local $8)
    )
    (loop $label$4
     (drop
      (call $_ZN5eosio11multi_indexILy4857493032452990656EN4nxsd4farm13chook_feedingEJEE8item_ptraSEOS5_
       (get_local $5)
       (tee_local $8
        (i32.add
         (get_local $5)
         (i32.const 24)
        )
       )
      )
     )
     (set_local $7
      (i32.add
       (get_local $5)
       (i32.const 48)
      )
     )
     (set_local $5
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (get_local $7)
       (get_local $4)
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
   (loop $label$5
    (set_local $5
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
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (get_local $5)
      )
     )
     (block $label$7
      (br_if $label$7
       (i32.eqz
        (i32.and
         (i32.load8_u offset=56
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
         (i32.const 64)
        )
       )
      )
     )
     (block $label$8
      (br_if $label$8
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
     (block $label$9
      (br_if $label$9
       (i32.eqz
        (i32.and
         (i32.load8_u offset=32
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
         (i32.const 40)
        )
       )
      )
     )
     (block $label$10
      (br_if $label$10
       (i32.eqz
        (i32.and
         (i32.load8_u offset=20
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
         (i32.const 28)
        )
       )
      )
     )
     (block $label$11
      (br_if $label$11
       (i32.eqz
        (i32.and
         (i32.load8_u offset=8
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
         (i32.const 16)
        )
       )
      )
     )
     (call $_ZdlPv
      (get_local $5)
     )
    )
    (br_if $label$5
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
   (i32.load offset=72
    (get_local $1)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4857493032452990656EN4nxsd4farm13chook_feedingEJEE8item_ptraSEOS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $3)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (i32.load8_u offset=56
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
       (i32.const 64)
      )
     )
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (i32.and
       (i32.load8_u offset=44
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
       (i32.const 52)
      )
     )
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.load8_u offset=32
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
       (i32.const 40)
      )
     )
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
   (block $label$5
    (br_if $label$5
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
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.load offset=8
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio11multi_indexILy4857492837932990464EN4nxsd4farm5chookEJEE5eraseERKS3_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=104
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1872)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1920)
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
   (i32.const 1984)
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
      (drop
       (call $_ZN4nxsd4farm5chookD2Ev
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
     (drop
      (call $_ZN4nxsd4farm5chookD2Ev
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
   (i32.load offset=108
    (get_local $1)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy13154237063587102720EN4nxsd4farm11quantum_eggEJEE5eraseERKS3_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=56
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1872)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1920)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $4
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
   (set_local $7
    (i32.add
     (get_local $4)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $7)
       )
      )
      (get_local $2)
     )
    )
    (set_local $4
     (get_local $7)
    )
    (set_local $7
     (tee_local $8
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $8)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $4)
    (get_local $3)
   )
   (i32.const 1984)
  )
  (set_local $8
   (i32.add
    (get_local $4)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $4)
      (tee_local $7
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $7)
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
      (block $label$7
       (br_if $label$7
        (i32.eqz
         (i32.and
          (i32.load8_u offset=32
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
          (i32.const 40)
         )
        )
       )
      )
      (block $label$8
       (br_if $label$8
        (i32.eqz
         (i32.and
          (i32.load8_u offset=20
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
          (i32.const 28)
         )
        )
       )
      )
      (block $label$9
       (br_if $label$9
        (i32.eqz
         (i32.and
          (i32.load8_u offset=8
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
          (i32.const 16)
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
      (tee_local $4
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
   (loop $label$10
    (set_local $7
     (i32.load
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $4)
     (i32.const 0)
    )
    (block $label$11
     (br_if $label$11
      (i32.eqz
       (get_local $7)
      )
     )
     (block $label$12
      (br_if $label$12
       (i32.eqz
        (i32.and
         (i32.load8_u offset=44
          (get_local $7)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $7)
         (i32.const 52)
        )
       )
      )
     )
     (block $label$13
      (br_if $label$13
       (i32.eqz
        (i32.and
         (i32.load8_u offset=32
          (get_local $7)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $7)
         (i32.const 40)
        )
       )
      )
     )
     (block $label$14
      (br_if $label$14
       (i32.eqz
        (i32.and
         (i32.load8_u offset=20
          (get_local $7)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $7)
         (i32.const 28)
        )
       )
      )
     )
     (block $label$15
      (br_if $label$15
       (i32.eqz
        (i32.and
         (i32.load8_u offset=8
          (get_local $7)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $7)
         (i32.const 16)
        )
       )
      )
     )
     (call $_ZdlPv
      (get_local $7)
     )
    )
    (br_if $label$10
     (i32.ne
      (get_local $8)
      (get_local $4)
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
   (i32.load offset=60
    (get_local $1)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy13154237063554214144EN4nxsd4farm13quantum_chookEJEE5eraseERKS3_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=80
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1872)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1920)
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
   (i32.const 1984)
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
      (drop
       (call $_ZN4nxsd4farm13quantum_chookD2Ev
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
     (drop
      (call $_ZN4nxsd4farm13quantum_chookD2Ev
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
   (i32.load offset=84
    (get_local $1)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy16849208546707898368EN4nxsd4farm9xbean_trxEJEE5eraseERKS3_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=92
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1872)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1920)
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
   (i32.const 1984)
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
      (drop
       (call $_ZN4nxsd4farm9xbean_trxD2Ev
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
     (drop
      (call $_ZN4nxsd4farm9xbean_trxD2Ev
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
   (i32.load offset=96
    (get_local $1)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy6462432801948958720EN4nxsd4farm9farm_statEJEE5eraseERKS3_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=68
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1872)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1920)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $6
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
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $5
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
        (get_local $5)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $5)
    )
    (set_local $5
     (tee_local $8
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $8)
       (get_local $4)
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
   (i32.const 1984)
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
        (get_local $6)
       )
      )
     )
    )
    (set_local $5
     (get_local $8)
    )
    (loop $label$4
     (drop
      (call $_ZN5eosio11multi_indexILy6462432801948958720EN4nxsd4farm9farm_statEJEE8item_ptraSEOS5_
       (get_local $5)
       (tee_local $8
        (i32.add
         (get_local $5)
         (i32.const 24)
        )
       )
      )
     )
     (set_local $7
      (i32.add
       (get_local $5)
       (i32.const 48)
      )
     )
     (set_local $5
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (get_local $7)
       (get_local $4)
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
   (loop $label$5
    (set_local $5
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
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (get_local $5)
      )
     )
     (block $label$7
      (br_if $label$7
       (i32.eqz
        (i32.and
         (i32.load8_u offset=56
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
         (i32.const 64)
        )
       )
      )
     )
     (block $label$8
      (br_if $label$8
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
     (block $label$9
      (br_if $label$9
       (i32.eqz
        (i32.and
         (i32.load8_u offset=32
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
         (i32.const 40)
        )
       )
      )
     )
     (block $label$10
      (br_if $label$10
       (i32.eqz
        (i32.and
         (i32.load8_u offset=20
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
         (i32.const 28)
        )
       )
      )
     )
     (block $label$11
      (br_if $label$11
       (i32.eqz
        (i32.and
         (i32.load8_u offset=8
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
         (i32.const 16)
        )
       )
      )
     )
     (call $_ZdlPv
      (get_local $5)
     )
    )
    (br_if $label$5
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
   (i32.load offset=72
    (get_local $1)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy6462432801948958720EN4nxsd4farm9farm_statEJEE8item_ptraSEOS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $3)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (i32.load8_u offset=56
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
       (i32.const 64)
      )
     )
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (i32.and
       (i32.load8_u offset=44
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
       (i32.const 52)
      )
     )
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.load8_u offset=32
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
       (i32.const 40)
      )
     )
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
   (block $label$5
    (br_if $label$5
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
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.load offset=8
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (get_local $0)
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
     (i32.const 768)
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
   (i32.const 2048)
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
    (i32.const 2064)
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
    (i32.const 2080)
   )
  )
  (block $label$13
   (block $label$14
    (br_if $label$14
     (i64.eq
      (get_local $1)
      (get_local $0)
     )
    )
    (set_local $6
     (i64.const 0)
    )
    (set_local $5
     (i64.const 59)
    )
    (set_local $4
     (i32.const 2048)
    )
    (set_local $7
     (i64.const 0)
    )
    (loop $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (block $label$19
         (block $label$20
          (br_if $label$20
           (i64.gt_u
            (get_local $6)
            (i64.const 6)
           )
          )
          (br_if $label$19
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
          (br $label$18)
         )
         (set_local $8
          (i64.const 0)
         )
         (br_if $label$17
          (i64.le_u
           (get_local $6)
           (i64.const 11)
          )
         )
         (br $label$16)
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
     (br_if $label$15
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
    (br_if $label$13
     (i64.ne
      (get_local $7)
      (get_local $2)
     )
    )
   )
   (set_local $4
    (call $_ZN4nxsd4farmC2Ey
     (i32.add
      (get_local $9)
      (i32.const 48)
     )
     (get_local $0)
    )
   )
   (block $label$21
    (block $label$22
     (block $label$23
      (br_if $label$23
       (i64.eq
        (get_local $2)
        (i64.const -3075276126730321920)
       )
      )
      (br_if $label$22
       (i64.eq
        (get_local $2)
        (i64.const 5377860905033793536)
       )
      )
      (br_if $label$21
       (i64.ne
        (get_local $2)
        (i64.const 8426423898551091200)
       )
      )
      (i32.store offset=44
       (get_local $9)
       (i32.const 0)
      )
      (i32.store offset=40
       (get_local $9)
       (i32.const 1)
      )
      (i64.store align=4
       (get_local $9)
       (i64.load offset=40
        (get_local $9)
       )
      )
      (drop
       (call $_ZN5eosio14execute_actionIN4nxsd4farmES2_JNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_EEEbPT_MT0_FvDpT1_E
        (get_local $4)
        (get_local $9)
       )
      )
      (br $label$21)
     )
     (i32.store offset=36
      (get_local $9)
      (i32.const 0)
     )
     (i32.store offset=32
      (get_local $9)
      (i32.const 2)
     )
     (i64.store offset=8 align=4
      (get_local $9)
      (i64.load offset=32
       (get_local $9)
      )
     )
     (drop
      (call $_ZN5eosio14execute_actionIN4nxsd4farmES2_JNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_EEEbPT_MT0_FvDpT1_E
       (get_local $4)
       (i32.add
        (get_local $9)
        (i32.const 8)
       )
      )
     )
     (br $label$21)
    )
    (i32.store offset=28
     (get_local $9)
     (i32.const 0)
    )
    (i32.store offset=24
     (get_local $9)
     (i32.const 3)
    )
    (i64.store offset=16 align=4
     (get_local $9)
     (i64.load offset=24
      (get_local $9)
     )
    )
    (drop
     (call $_ZN5eosio14execute_actionIN4nxsd4farmES2_JNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_EEEbPT_MT0_FvDpT1_E
      (get_local $4)
      (i32.add
       (get_local $9)
       (i32.const 16)
      )
     )
    )
   )
   (drop
    (call $_ZN4nxsd4farmD2Ev
     (get_local $4)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 768)
   )
  )
 )
 (func $_ZN4nxsd4farmC2Ey (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
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
     (i32.const 336)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store
   (get_local $0)
   (get_local $1)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 12)
   )
   (i64.const 0)
  )
  (set_local $8
   (i32.add
    (get_local $0)
    (i32.const 8)
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
                                              (block $label$44
                                               (block $label$45
                                                (block $label$46
                                                 (block $label$47
                                                  (block $label$48
                                                   (block $label$49
                                                    (block $label$50
                                                     (block $label$51
                                                      (block $label$52
                                                       (block $label$53
                                                        (block $label$54
                                                         (block $label$55
                                                          (block $label$56
                                                           (block $label$57
                                                            (block $label$58
                                                             (block $label$59
                                                              (block $label$60
                                                               (block $label$61
                                                                (block $label$62
                                                                 (block $label$63
                                                                  (block $label$64
                                                                   (block $label$65
                                                                    (br_if $label$65
                                                                     (i32.ge_u
                                                                      (tee_local $7
                                                                       (call $strlen
                                                                        (i32.const 2144)
                                                                       )
                                                                      )
                                                                      (i32.const -16)
                                                                     )
                                                                    )
                                                                    (block $label$66
                                                                     (block $label$67
                                                                      (block $label$68
                                                                       (br_if $label$68
                                                                        (i32.ge_u
                                                                         (get_local $7)
                                                                         (i32.const 11)
                                                                        )
                                                                       )
                                                                       (i32.store8
                                                                        (get_local $8)
                                                                        (i32.shl
                                                                         (get_local $7)
                                                                         (i32.const 1)
                                                                        )
                                                                       )
                                                                       (set_local $8
                                                                        (i32.add
                                                                         (get_local $8)
                                                                         (i32.const 1)
                                                                        )
                                                                       )
                                                                       (br_if $label$67
                                                                        (get_local $7)
                                                                       )
                                                                       (br $label$66)
                                                                      )
                                                                      (set_local $8
                                                                       (call $_Znwj
                                                                        (tee_local $2
                                                                         (i32.and
                                                                          (i32.add
                                                                           (get_local $7)
                                                                           (i32.const 16)
                                                                          )
                                                                          (i32.const -16)
                                                                         )
                                                                        )
                                                                       )
                                                                      )
                                                                      (i32.store
                                                                       (i32.add
                                                                        (get_local $0)
                                                                        (i32.const 8)
                                                                       )
                                                                       (i32.or
                                                                        (get_local $2)
                                                                        (i32.const 1)
                                                                       )
                                                                      )
                                                                      (i32.store
                                                                       (i32.add
                                                                        (get_local $0)
                                                                        (i32.const 16)
                                                                       )
                                                                       (get_local $8)
                                                                      )
                                                                      (i32.store
                                                                       (i32.add
                                                                        (get_local $0)
                                                                        (i32.const 12)
                                                                       )
                                                                       (get_local $7)
                                                                      )
                                                                     )
                                                                     (drop
                                                                      (call $memcpy
                                                                       (get_local $8)
                                                                       (i32.const 2144)
                                                                       (get_local $7)
                                                                      )
                                                                     )
                                                                    )
                                                                    (i32.store8
                                                                     (i32.add
                                                                      (get_local $8)
                                                                      (get_local $7)
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
                                                                    (i64.store align=4
                                                                     (tee_local $8
                                                                      (i32.add
                                                                       (get_local $0)
                                                                       (i32.const 20)
                                                                      )
                                                                     )
                                                                     (i64.const 0)
                                                                    )
                                                                    (br_if $label$64
                                                                     (i32.ge_u
                                                                      (tee_local $7
                                                                       (call $strlen
                                                                        (i32.const 2160)
                                                                       )
                                                                      )
                                                                      (i32.const -16)
                                                                     )
                                                                    )
                                                                    (block $label$69
                                                                     (block $label$70
                                                                      (block $label$71
                                                                       (br_if $label$71
                                                                        (i32.ge_u
                                                                         (get_local $7)
                                                                         (i32.const 11)
                                                                        )
                                                                       )
                                                                       (i32.store8
                                                                        (get_local $8)
                                                                        (i32.shl
                                                                         (get_local $7)
                                                                         (i32.const 1)
                                                                        )
                                                                       )
                                                                       (set_local $8
                                                                        (i32.add
                                                                         (get_local $8)
                                                                         (i32.const 1)
                                                                        )
                                                                       )
                                                                       (br_if $label$70
                                                                        (get_local $7)
                                                                       )
                                                                       (br $label$69)
                                                                      )
                                                                      (set_local $8
                                                                       (call $_Znwj
                                                                        (tee_local $2
                                                                         (i32.and
                                                                          (i32.add
                                                                           (get_local $7)
                                                                           (i32.const 16)
                                                                          )
                                                                          (i32.const -16)
                                                                         )
                                                                        )
                                                                       )
                                                                      )
                                                                      (i32.store
                                                                       (i32.add
                                                                        (get_local $0)
                                                                        (i32.const 20)
                                                                       )
                                                                       (i32.or
                                                                        (get_local $2)
                                                                        (i32.const 1)
                                                                       )
                                                                      )
                                                                      (i32.store
                                                                       (i32.add
                                                                        (get_local $0)
                                                                        (i32.const 28)
                                                                       )
                                                                       (get_local $8)
                                                                      )
                                                                      (i32.store
                                                                       (i32.add
                                                                        (get_local $0)
                                                                        (i32.const 24)
                                                                       )
                                                                       (get_local $7)
                                                                      )
                                                                     )
                                                                     (drop
                                                                      (call $memcpy
                                                                       (get_local $8)
                                                                       (i32.const 2160)
                                                                       (get_local $7)
                                                                      )
                                                                     )
                                                                    )
                                                                    (i32.store8
                                                                     (i32.add
                                                                      (get_local $8)
                                                                      (get_local $7)
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
                                                                    (i64.store align=4
                                                                     (tee_local $8
                                                                      (i32.add
                                                                       (get_local $0)
                                                                       (i32.const 32)
                                                                      )
                                                                     )
                                                                     (i64.const 0)
                                                                    )
                                                                    (br_if $label$63
                                                                     (i32.ge_u
                                                                      (tee_local $7
                                                                       (call $strlen
                                                                        (i32.const 1776)
                                                                       )
                                                                      )
                                                                      (i32.const -16)
                                                                     )
                                                                    )
                                                                    (block $label$72
                                                                     (block $label$73
                                                                      (block $label$74
                                                                       (br_if $label$74
                                                                        (i32.ge_u
                                                                         (get_local $7)
                                                                         (i32.const 11)
                                                                        )
                                                                       )
                                                                       (i32.store8
                                                                        (get_local $8)
                                                                        (i32.shl
                                                                         (get_local $7)
                                                                         (i32.const 1)
                                                                        )
                                                                       )
                                                                       (set_local $8
                                                                        (i32.add
                                                                         (get_local $8)
                                                                         (i32.const 1)
                                                                        )
                                                                       )
                                                                       (br_if $label$73
                                                                        (get_local $7)
                                                                       )
                                                                       (br $label$72)
                                                                      )
                                                                      (set_local $8
                                                                       (call $_Znwj
                                                                        (tee_local $2
                                                                         (i32.and
                                                                          (i32.add
                                                                           (get_local $7)
                                                                           (i32.const 16)
                                                                          )
                                                                          (i32.const -16)
                                                                         )
                                                                        )
                                                                       )
                                                                      )
                                                                      (i32.store
                                                                       (i32.add
                                                                        (get_local $0)
                                                                        (i32.const 32)
                                                                       )
                                                                       (i32.or
                                                                        (get_local $2)
                                                                        (i32.const 1)
                                                                       )
                                                                      )
                                                                      (i32.store
                                                                       (i32.add
                                                                        (get_local $0)
                                                                        (i32.const 40)
                                                                       )
                                                                       (get_local $8)
                                                                      )
                                                                      (i32.store
                                                                       (i32.add
                                                                        (get_local $0)
                                                                        (i32.const 36)
                                                                       )
                                                                       (get_local $7)
                                                                      )
                                                                     )
                                                                     (drop
                                                                      (call $memcpy
                                                                       (get_local $8)
                                                                       (i32.const 1776)
                                                                       (get_local $7)
                                                                      )
                                                                     )
                                                                    )
                                                                    (i32.store8
                                                                     (i32.add
                                                                      (get_local $8)
                                                                      (get_local $7)
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
                                                                    (i64.store align=4
                                                                     (tee_local $8
                                                                      (i32.add
                                                                       (get_local $0)
                                                                       (i32.const 44)
                                                                      )
                                                                     )
                                                                     (i64.const 0)
                                                                    )
                                                                    (br_if $label$62
                                                                     (i32.ge_u
                                                                      (tee_local $7
                                                                       (call $strlen
                                                                        (i32.const 1664)
                                                                       )
                                                                      )
                                                                      (i32.const -16)
                                                                     )
                                                                    )
                                                                    (block $label$75
                                                                     (block $label$76
                                                                      (block $label$77
                                                                       (br_if $label$77
                                                                        (i32.ge_u
                                                                         (get_local $7)
                                                                         (i32.const 11)
                                                                        )
                                                                       )
                                                                       (i32.store8
                                                                        (get_local $8)
                                                                        (i32.shl
                                                                         (get_local $7)
                                                                         (i32.const 1)
                                                                        )
                                                                       )
                                                                       (set_local $8
                                                                        (i32.add
                                                                         (get_local $8)
                                                                         (i32.const 1)
                                                                        )
                                                                       )
                                                                       (br_if $label$76
                                                                        (get_local $7)
                                                                       )
                                                                       (br $label$75)
                                                                      )
                                                                      (set_local $8
                                                                       (call $_Znwj
                                                                        (tee_local $2
                                                                         (i32.and
                                                                          (i32.add
                                                                           (get_local $7)
                                                                           (i32.const 16)
                                                                          )
                                                                          (i32.const -16)
                                                                         )
                                                                        )
                                                                       )
                                                                      )
                                                                      (i32.store
                                                                       (i32.add
                                                                        (get_local $0)
                                                                        (i32.const 44)
                                                                       )
                                                                       (i32.or
                                                                        (get_local $2)
                                                                        (i32.const 1)
                                                                       )
                                                                      )
                                                                      (i32.store
                                                                       (i32.add
                                                                        (get_local $0)
                                                                        (i32.const 52)
                                                                       )
                                                                       (get_local $8)
                                                                      )
                                                                      (i32.store
                                                                       (i32.add
                                                                        (get_local $0)
                                                                        (i32.const 48)
                                                                       )
                                                                       (get_local $7)
                                                                      )
                                                                     )
                                                                     (drop
                                                                      (call $memcpy
                                                                       (get_local $8)
                                                                       (i32.const 1664)
                                                                       (get_local $7)
                                                                      )
                                                                     )
                                                                    )
                                                                    (i32.store8
                                                                     (i32.add
                                                                      (get_local $8)
                                                                      (get_local $7)
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
                                                                    (i64.store align=4
                                                                     (tee_local $8
                                                                      (i32.add
                                                                       (get_local $0)
                                                                       (i32.const 56)
                                                                      )
                                                                     )
                                                                     (i64.const 0)
                                                                    )
                                                                    (br_if $label$61
                                                                     (i32.ge_u
                                                                      (tee_local $7
                                                                       (call $strlen
                                                                        (i32.const 1456)
                                                                       )
                                                                      )
                                                                      (i32.const -16)
                                                                     )
                                                                    )
                                                                    (block $label$78
                                                                     (block $label$79
                                                                      (block $label$80
                                                                       (br_if $label$80
                                                                        (i32.ge_u
                                                                         (get_local $7)
                                                                         (i32.const 11)
                                                                        )
                                                                       )
                                                                       (i32.store8
                                                                        (get_local $8)
                                                                        (i32.shl
                                                                         (get_local $7)
                                                                         (i32.const 1)
                                                                        )
                                                                       )
                                                                       (set_local $8
                                                                        (i32.add
                                                                         (get_local $8)
                                                                         (i32.const 1)
                                                                        )
                                                                       )
                                                                       (br_if $label$79
                                                                        (get_local $7)
                                                                       )
                                                                       (br $label$78)
                                                                      )
                                                                      (set_local $8
                                                                       (call $_Znwj
                                                                        (tee_local $2
                                                                         (i32.and
                                                                          (i32.add
                                                                           (get_local $7)
                                                                           (i32.const 16)
                                                                          )
                                                                          (i32.const -16)
                                                                         )
                                                                        )
                                                                       )
                                                                      )
                                                                      (i32.store
                                                                       (i32.add
                                                                        (get_local $0)
                                                                        (i32.const 56)
                                                                       )
                                                                       (i32.or
                                                                        (get_local $2)
                                                                        (i32.const 1)
                                                                       )
                                                                      )
                                                                      (i32.store
                                                                       (i32.add
                                                                        (get_local $0)
                                                                        (i32.const 64)
                                                                       )
                                                                       (get_local $8)
                                                                      )
                                                                      (i32.store
                                                                       (i32.add
                                                                        (get_local $0)
                                                                        (i32.const 60)
                                                                       )
                                                                       (get_local $7)
                                                                      )
                                                                     )
                                                                     (drop
                                                                      (call $memcpy
                                                                       (get_local $8)
                                                                       (i32.const 1456)
                                                                       (get_local $7)
                                                                      )
                                                                     )
                                                                    )
                                                                    (i32.store8
                                                                     (i32.add
                                                                      (get_local $8)
                                                                      (get_local $7)
                                                                     )
                                                                     (i32.const 0)
                                                                    )
                                                                    (i32.store
                                                                     (i32.add
                                                                      (get_local $0)
                                                                      (i32.const 76)
                                                                     )
                                                                     (i32.const 0)
                                                                    )
                                                                    (i64.store align=4
                                                                     (tee_local $8
                                                                      (i32.add
                                                                       (get_local $0)
                                                                       (i32.const 68)
                                                                      )
                                                                     )
                                                                     (i64.const 0)
                                                                    )
                                                                    (br_if $label$60
                                                                     (i32.ge_u
                                                                      (tee_local $7
                                                                       (call $strlen
                                                                        (i32.const 1024)
                                                                       )
                                                                      )
                                                                      (i32.const -16)
                                                                     )
                                                                    )
                                                                    (block $label$81
                                                                     (block $label$82
                                                                      (block $label$83
                                                                       (br_if $label$83
                                                                        (i32.ge_u
                                                                         (get_local $7)
                                                                         (i32.const 11)
                                                                        )
                                                                       )
                                                                       (i32.store8
                                                                        (get_local $8)
                                                                        (i32.shl
                                                                         (get_local $7)
                                                                         (i32.const 1)
                                                                        )
                                                                       )
                                                                       (set_local $8
                                                                        (i32.add
                                                                         (get_local $8)
                                                                         (i32.const 1)
                                                                        )
                                                                       )
                                                                       (br_if $label$82
                                                                        (get_local $7)
                                                                       )
                                                                       (br $label$81)
                                                                      )
                                                                      (set_local $8
                                                                       (call $_Znwj
                                                                        (tee_local $2
                                                                         (i32.and
                                                                          (i32.add
                                                                           (get_local $7)
                                                                           (i32.const 16)
                                                                          )
                                                                          (i32.const -16)
                                                                         )
                                                                        )
                                                                       )
                                                                      )
                                                                      (i32.store
                                                                       (i32.add
                                                                        (get_local $0)
                                                                        (i32.const 68)
                                                                       )
                                                                       (i32.or
                                                                        (get_local $2)
                                                                        (i32.const 1)
                                                                       )
                                                                      )
                                                                      (i32.store
                                                                       (i32.add
                                                                        (get_local $0)
                                                                        (i32.const 76)
                                                                       )
                                                                       (get_local $8)
                                                                      )
                                                                      (i32.store
                                                                       (i32.add
                                                                        (get_local $0)
                                                                        (i32.const 72)
                                                                       )
                                                                       (get_local $7)
                                                                      )
                                                                     )
                                                                     (drop
                                                                      (call $memcpy
                                                                       (get_local $8)
                                                                       (i32.const 1024)
                                                                       (get_local $7)
                                                                      )
                                                                     )
                                                                    )
                                                                    (i32.store8
                                                                     (i32.add
                                                                      (get_local $8)
                                                                      (get_local $7)
                                                                     )
                                                                     (i32.const 0)
                                                                    )
                                                                    (i32.store
                                                                     (i32.add
                                                                      (get_local $0)
                                                                      (i32.const 88)
                                                                     )
                                                                     (i32.const 0)
                                                                    )
                                                                    (i64.store offset=80 align=4
                                                                     (get_local $0)
                                                                     (i64.const 0)
                                                                    )
                                                                    (set_local $8
                                                                     (i32.add
                                                                      (get_local $0)
                                                                      (i32.const 80)
                                                                     )
                                                                    )
                                                                    (br_if $label$59
                                                                     (i32.ge_u
                                                                      (tee_local $7
                                                                       (call $strlen
                                                                        (i32.const 2144)
                                                                       )
                                                                      )
                                                                      (i32.const -16)
                                                                     )
                                                                    )
                                                                    (block $label$84
                                                                     (block $label$85
                                                                      (block $label$86
                                                                       (br_if $label$86
                                                                        (i32.ge_u
                                                                         (get_local $7)
                                                                         (i32.const 11)
                                                                        )
                                                                       )
                                                                       (i32.store8
                                                                        (get_local $8)
                                                                        (i32.shl
                                                                         (get_local $7)
                                                                         (i32.const 1)
                                                                        )
                                                                       )
                                                                       (set_local $8
                                                                        (i32.add
                                                                         (get_local $8)
                                                                         (i32.const 1)
                                                                        )
                                                                       )
                                                                       (br_if $label$85
                                                                        (get_local $7)
                                                                       )
                                                                       (br $label$84)
                                                                      )
                                                                      (set_local $8
                                                                       (call $_Znwj
                                                                        (tee_local $2
                                                                         (i32.and
                                                                          (i32.add
                                                                           (get_local $7)
                                                                           (i32.const 16)
                                                                          )
                                                                          (i32.const -16)
                                                                         )
                                                                        )
                                                                       )
                                                                      )
                                                                      (i32.store
                                                                       (i32.add
                                                                        (get_local $0)
                                                                        (i32.const 80)
                                                                       )
                                                                       (i32.or
                                                                        (get_local $2)
                                                                        (i32.const 1)
                                                                       )
                                                                      )
                                                                      (i32.store
                                                                       (i32.add
                                                                        (get_local $0)
                                                                        (i32.const 88)
                                                                       )
                                                                       (get_local $8)
                                                                      )
                                                                      (i32.store
                                                                       (i32.add
                                                                        (get_local $0)
                                                                        (i32.const 84)
                                                                       )
                                                                       (get_local $7)
                                                                      )
                                                                     )
                                                                     (drop
                                                                      (call $memcpy
                                                                       (get_local $8)
                                                                       (i32.const 2144)
                                                                       (get_local $7)
                                                                      )
                                                                     )
                                                                    )
                                                                    (i32.store8
                                                                     (i32.add
                                                                      (get_local $8)
                                                                      (get_local $7)
                                                                     )
                                                                     (i32.const 0)
                                                                    )
                                                                    (i32.store
                                                                     (i32.add
                                                                      (get_local $0)
                                                                      (i32.const 100)
                                                                     )
                                                                     (i32.const 0)
                                                                    )
                                                                    (i64.store align=4
                                                                     (tee_local $8
                                                                      (i32.add
                                                                       (get_local $0)
                                                                       (i32.const 92)
                                                                      )
                                                                     )
                                                                     (i64.const 0)
                                                                    )
                                                                    (br_if $label$58
                                                                     (i32.ge_u
                                                                      (tee_local $7
                                                                       (call $strlen
                                                                        (i32.const 2176)
                                                                       )
                                                                      )
                                                                      (i32.const -16)
                                                                     )
                                                                    )
                                                                    (block $label$87
                                                                     (block $label$88
                                                                      (block $label$89
                                                                       (br_if $label$89
                                                                        (i32.ge_u
                                                                         (get_local $7)
                                                                         (i32.const 11)
                                                                        )
                                                                       )
                                                                       (i32.store8
                                                                        (get_local $8)
                                                                        (i32.shl
                                                                         (get_local $7)
                                                                         (i32.const 1)
                                                                        )
                                                                       )
                                                                       (set_local $8
                                                                        (i32.add
                                                                         (get_local $8)
                                                                         (i32.const 1)
                                                                        )
                                                                       )
                                                                       (br_if $label$88
                                                                        (get_local $7)
                                                                       )
                                                                       (br $label$87)
                                                                      )
                                                                      (set_local $8
                                                                       (call $_Znwj
                                                                        (tee_local $2
                                                                         (i32.and
                                                                          (i32.add
                                                                           (get_local $7)
                                                                           (i32.const 16)
                                                                          )
                                                                          (i32.const -16)
                                                                         )
                                                                        )
                                                                       )
                                                                      )
                                                                      (i32.store
                                                                       (i32.add
                                                                        (get_local $0)
                                                                        (i32.const 92)
                                                                       )
                                                                       (i32.or
                                                                        (get_local $2)
                                                                        (i32.const 1)
                                                                       )
                                                                      )
                                                                      (i32.store
                                                                       (i32.add
                                                                        (get_local $0)
                                                                        (i32.const 100)
                                                                       )
                                                                       (get_local $8)
                                                                      )
                                                                      (i32.store
                                                                       (i32.add
                                                                        (get_local $0)
                                                                        (i32.const 96)
                                                                       )
                                                                       (get_local $7)
                                                                      )
                                                                     )
                                                                     (drop
                                                                      (call $memcpy
                                                                       (get_local $8)
                                                                       (i32.const 2176)
                                                                       (get_local $7)
                                                                      )
                                                                     )
                                                                    )
                                                                    (i32.store8
                                                                     (i32.add
                                                                      (get_local $8)
                                                                      (get_local $7)
                                                                     )
                                                                     (i32.const 0)
                                                                    )
                                                                    (i32.store
                                                                     (i32.add
                                                                      (get_local $0)
                                                                      (i32.const 112)
                                                                     )
                                                                     (i32.const 0)
                                                                    )
                                                                    (i64.store align=4
                                                                     (tee_local $8
                                                                      (i32.add
                                                                       (get_local $0)
                                                                       (i32.const 104)
                                                                      )
                                                                     )
                                                                     (i64.const 0)
                                                                    )
                                                                    (br_if $label$57
                                                                     (i32.ge_u
                                                                      (tee_local $7
                                                                       (call $strlen
                                                                        (i32.const 1680)
                                                                       )
                                                                      )
                                                                      (i32.const -16)
                                                                     )
                                                                    )
                                                                    (block $label$90
                                                                     (block $label$91
                                                                      (block $label$92
                                                                       (br_if $label$92
                                                                        (i32.ge_u
                                                                         (get_local $7)
                                                                         (i32.const 11)
                                                                        )
                                                                       )
                                                                       (i32.store8
                                                                        (get_local $8)
                                                                        (i32.shl
                                                                         (get_local $7)
                                                                         (i32.const 1)
                                                                        )
                                                                       )
                                                                       (set_local $8
                                                                        (i32.add
                                                                         (get_local $8)
                                                                         (i32.const 1)
                                                                        )
                                                                       )
                                                                       (br_if $label$91
                                                                        (get_local $7)
                                                                       )
                                                                       (br $label$90)
                                                                      )
                                                                      (set_local $8
                                                                       (call $_Znwj
                                                                        (tee_local $2
                                                                         (i32.and
                                                                          (i32.add
                                                                           (get_local $7)
                                                                           (i32.const 16)
                                                                          )
                                                                          (i32.const -16)
                                                                         )
                                                                        )
                                                                       )
                                                                      )
                                                                      (i32.store
                                                                       (i32.add
                                                                        (get_local $0)
                                                                        (i32.const 104)
                                                                       )
                                                                       (i32.or
                                                                        (get_local $2)
                                                                        (i32.const 1)
                                                                       )
                                                                      )
                                                                      (i32.store
                                                                       (i32.add
                                                                        (get_local $0)
                                                                        (i32.const 112)
                                                                       )
                                                                       (get_local $8)
                                                                      )
                                                                      (i32.store
                                                                       (i32.add
                                                                        (get_local $0)
                                                                        (i32.const 108)
                                                                       )
                                                                       (get_local $7)
                                                                      )
                                                                     )
                                                                     (drop
                                                                      (call $memcpy
                                                                       (get_local $8)
                                                                       (i32.const 1680)
                                                                       (get_local $7)
                                                                      )
                                                                     )
                                                                    )
                                                                    (i32.store8
                                                                     (i32.add
                                                                      (get_local $8)
                                                                      (get_local $7)
                                                                     )
                                                                     (i32.const 0)
                                                                    )
                                                                    (i32.store
                                                                     (i32.add
                                                                      (get_local $0)
                                                                      (i32.const 124)
                                                                     )
                                                                     (i32.const 0)
                                                                    )
                                                                    (i64.store align=4
                                                                     (tee_local $8
                                                                      (i32.add
                                                                       (get_local $0)
                                                                       (i32.const 116)
                                                                      )
                                                                     )
                                                                     (i64.const 0)
                                                                    )
                                                                    (br_if $label$56
                                                                     (i32.ge_u
                                                                      (tee_local $7
                                                                       (call $strlen
                                                                        (i32.const 1664)
                                                                       )
                                                                      )
                                                                      (i32.const -16)
                                                                     )
                                                                    )
                                                                    (block $label$93
                                                                     (block $label$94
                                                                      (block $label$95
                                                                       (br_if $label$95
                                                                        (i32.ge_u
                                                                         (get_local $7)
                                                                         (i32.const 11)
                                                                        )
                                                                       )
                                                                       (i32.store8
                                                                        (get_local $8)
                                                                        (i32.shl
                                                                         (get_local $7)
                                                                         (i32.const 1)
                                                                        )
                                                                       )
                                                                       (set_local $8
                                                                        (i32.add
                                                                         (get_local $8)
                                                                         (i32.const 1)
                                                                        )
                                                                       )
                                                                       (br_if $label$94
                                                                        (get_local $7)
                                                                       )
                                                                       (br $label$93)
                                                                      )
                                                                      (set_local $8
                                                                       (call $_Znwj
                                                                        (tee_local $2
                                                                         (i32.and
                                                                          (i32.add
                                                                           (get_local $7)
                                                                           (i32.const 16)
                                                                          )
                                                                          (i32.const -16)
                                                                         )
                                                                        )
                                                                       )
                                                                      )
                                                                      (i32.store
                                                                       (i32.add
                                                                        (get_local $0)
                                                                        (i32.const 116)
                                                                       )
                                                                       (i32.or
                                                                        (get_local $2)
                                                                        (i32.const 1)
                                                                       )
                                                                      )
                                                                      (i32.store
                                                                       (i32.add
                                                                        (get_local $0)
                                                                        (i32.const 124)
                                                                       )
                                                                       (get_local $8)
                                                                      )
                                                                      (i32.store
                                                                       (i32.add
                                                                        (get_local $0)
                                                                        (i32.const 120)
                                                                       )
                                                                       (get_local $7)
                                                                      )
                                                                     )
                                                                     (drop
                                                                      (call $memcpy
                                                                       (get_local $8)
                                                                       (i32.const 1664)
                                                                       (get_local $7)
                                                                      )
                                                                     )
                                                                    )
                                                                    (i32.store8
                                                                     (i32.add
                                                                      (get_local $8)
                                                                      (get_local $7)
                                                                     )
                                                                     (i32.const 0)
                                                                    )
                                                                    (i32.store
                                                                     (i32.add
                                                                      (get_local $0)
                                                                      (i32.const 136)
                                                                     )
                                                                     (i32.const 0)
                                                                    )
                                                                    (i64.store align=4
                                                                     (tee_local $8
                                                                      (i32.add
                                                                       (get_local $0)
                                                                       (i32.const 128)
                                                                      )
                                                                     )
                                                                     (i64.const 0)
                                                                    )
                                                                    (br_if $label$55
                                                                     (i32.ge_u
                                                                      (tee_local $7
                                                                       (call $strlen
                                                                        (i32.const 1696)
                                                                       )
                                                                      )
                                                                      (i32.const -16)
                                                                     )
                                                                    )
                                                                    (block $label$96
                                                                     (block $label$97
                                                                      (block $label$98
                                                                       (br_if $label$98
                                                                        (i32.ge_u
                                                                         (get_local $7)
                                                                         (i32.const 11)
                                                                        )
                                                                       )
                                                                       (i32.store8
                                                                        (get_local $8)
                                                                        (i32.shl
                                                                         (get_local $7)
                                                                         (i32.const 1)
                                                                        )
                                                                       )
                                                                       (set_local $8
                                                                        (i32.add
                                                                         (get_local $8)
                                                                         (i32.const 1)
                                                                        )
                                                                       )
                                                                       (br_if $label$97
                                                                        (get_local $7)
                                                                       )
                                                                       (br $label$96)
                                                                      )
                                                                      (set_local $8
                                                                       (call $_Znwj
                                                                        (tee_local $2
                                                                         (i32.and
                                                                          (i32.add
                                                                           (get_local $7)
                                                                           (i32.const 16)
                                                                          )
                                                                          (i32.const -16)
                                                                         )
                                                                        )
                                                                       )
                                                                      )
                                                                      (i32.store
                                                                       (i32.add
                                                                        (get_local $0)
                                                                        (i32.const 128)
                                                                       )
                                                                       (i32.or
                                                                        (get_local $2)
                                                                        (i32.const 1)
                                                                       )
                                                                      )
                                                                      (i32.store
                                                                       (i32.add
                                                                        (get_local $0)
                                                                        (i32.const 136)
                                                                       )
                                                                       (get_local $8)
                                                                      )
                                                                      (i32.store
                                                                       (i32.add
                                                                        (get_local $0)
                                                                        (i32.const 132)
                                                                       )
                                                                       (get_local $7)
                                                                      )
                                                                     )
                                                                     (drop
                                                                      (call $memcpy
                                                                       (get_local $8)
                                                                       (i32.const 1696)
                                                                       (get_local $7)
                                                                      )
                                                                     )
                                                                    )
                                                                    (i32.store8
                                                                     (i32.add
                                                                      (get_local $8)
                                                                      (get_local $7)
                                                                     )
                                                                     (i32.const 0)
                                                                    )
                                                                    (i32.store
                                                                     (i32.add
                                                                      (get_local $0)
                                                                      (i32.const 148)
                                                                     )
                                                                     (i32.const 0)
                                                                    )
                                                                    (i64.store align=4
                                                                     (tee_local $8
                                                                      (i32.add
                                                                       (get_local $0)
                                                                       (i32.const 140)
                                                                      )
                                                                     )
                                                                     (i64.const 0)
                                                                    )
                                                                    (br_if $label$54
                                                                     (i32.ge_u
                                                                      (tee_local $7
                                                                       (call $strlen
                                                                        (i32.const 1024)
                                                                       )
                                                                      )
                                                                      (i32.const -16)
                                                                     )
                                                                    )
                                                                    (block $label$99
                                                                     (block $label$100
                                                                      (block $label$101
                                                                       (br_if $label$101
                                                                        (i32.ge_u
                                                                         (get_local $7)
                                                                         (i32.const 11)
                                                                        )
                                                                       )
                                                                       (i32.store8
                                                                        (get_local $8)
                                                                        (i32.shl
                                                                         (get_local $7)
                                                                         (i32.const 1)
                                                                        )
                                                                       )
                                                                       (set_local $8
                                                                        (i32.add
                                                                         (get_local $8)
                                                                         (i32.const 1)
                                                                        )
                                                                       )
                                                                       (br_if $label$100
                                                                        (get_local $7)
                                                                       )
                                                                       (br $label$99)
                                                                      )
                                                                      (set_local $8
                                                                       (call $_Znwj
                                                                        (tee_local $2
                                                                         (i32.and
                                                                          (i32.add
                                                                           (get_local $7)
                                                                           (i32.const 16)
                                                                          )
                                                                          (i32.const -16)
                                                                         )
                                                                        )
                                                                       )
                                                                      )
                                                                      (i32.store
                                                                       (i32.add
                                                                        (get_local $0)
                                                                        (i32.const 140)
                                                                       )
                                                                       (i32.or
                                                                        (get_local $2)
                                                                        (i32.const 1)
                                                                       )
                                                                      )
                                                                      (i32.store
                                                                       (i32.add
                                                                        (get_local $0)
                                                                        (i32.const 148)
                                                                       )
                                                                       (get_local $8)
                                                                      )
                                                                      (i32.store
                                                                       (i32.add
                                                                        (get_local $0)
                                                                        (i32.const 144)
                                                                       )
                                                                       (get_local $7)
                                                                      )
                                                                     )
                                                                     (drop
                                                                      (call $memcpy
                                                                       (get_local $8)
                                                                       (i32.const 1024)
                                                                       (get_local $7)
                                                                      )
                                                                     )
                                                                    )
                                                                    (i32.store8
                                                                     (i32.add
                                                                      (get_local $8)
                                                                      (get_local $7)
                                                                     )
                                                                     (i32.const 0)
                                                                    )
                                                                    (i32.store
                                                                     (i32.add
                                                                      (get_local $0)
                                                                      (i32.const 160)
                                                                     )
                                                                     (i32.const 0)
                                                                    )
                                                                    (i64.store align=4
                                                                     (tee_local $8
                                                                      (i32.add
                                                                       (get_local $0)
                                                                       (i32.const 152)
                                                                      )
                                                                     )
                                                                     (i64.const 0)
                                                                    )
                                                                    (br_if $label$53
                                                                     (i32.ge_u
                                                                      (tee_local $7
                                                                       (call $strlen
                                                                        (i32.const 1728)
                                                                       )
                                                                      )
                                                                      (i32.const -16)
                                                                     )
                                                                    )
                                                                    (block $label$102
                                                                     (block $label$103
                                                                      (block $label$104
                                                                       (br_if $label$104
                                                                        (i32.ge_u
                                                                         (get_local $7)
                                                                         (i32.const 11)
                                                                        )
                                                                       )
                                                                       (i32.store8
                                                                        (get_local $8)
                                                                        (i32.shl
                                                                         (get_local $7)
                                                                         (i32.const 1)
                                                                        )
                                                                       )
                                                                       (set_local $8
                                                                        (i32.add
                                                                         (get_local $8)
                                                                         (i32.const 1)
                                                                        )
                                                                       )
                                                                       (br_if $label$103
                                                                        (get_local $7)
                                                                       )
                                                                       (br $label$102)
                                                                      )
                                                                      (set_local $8
                                                                       (call $_Znwj
                                                                        (tee_local $2
                                                                         (i32.and
                                                                          (i32.add
                                                                           (get_local $7)
                                                                           (i32.const 16)
                                                                          )
                                                                          (i32.const -16)
                                                                         )
                                                                        )
                                                                       )
                                                                      )
                                                                      (i32.store
                                                                       (i32.add
                                                                        (get_local $0)
                                                                        (i32.const 152)
                                                                       )
                                                                       (i32.or
                                                                        (get_local $2)
                                                                        (i32.const 1)
                                                                       )
                                                                      )
                                                                      (i32.store
                                                                       (i32.add
                                                                        (get_local $0)
                                                                        (i32.const 160)
                                                                       )
                                                                       (get_local $8)
                                                                      )
                                                                      (i32.store
                                                                       (i32.add
                                                                        (get_local $0)
                                                                        (i32.const 156)
                                                                       )
                                                                       (get_local $7)
                                                                      )
                                                                     )
                                                                     (drop
                                                                      (call $memcpy
                                                                       (get_local $8)
                                                                       (i32.const 1728)
                                                                       (get_local $7)
                                                                      )
                                                                     )
                                                                    )
                                                                    (i32.store8
                                                                     (i32.add
                                                                      (get_local $8)
                                                                      (get_local $7)
                                                                     )
                                                                     (i32.const 0)
                                                                    )
                                                                    (i32.store
                                                                     (i32.add
                                                                      (get_local $0)
                                                                      (i32.const 172)
                                                                     )
              )