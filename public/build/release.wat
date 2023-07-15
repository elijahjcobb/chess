(module
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $none_=>_none (func))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i32_i64_=>_none (func (param i32 i32 i64)))
 (type $i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $assembly/index/game (mut i32) (i32.const 0))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 34804))
 (memory $0 1)
 (data $0 (i32.const 1036) ",")
 (data $0.1 (i32.const 1048) "\02\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data $1 (i32.const 1084) "<")
 (data $1.1 (i32.const 1096) "\02\00\00\00&\00\00\00~\00l\00i\00b\00/\00s\00t\00a\00t\00i\00c\00a\00r\00r\00a\00y\00.\00t\00s")
 (data $2 (i32.const 1148) "<")
 (data $2.1 (i32.const 1160) "\02\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data $3 (i32.const 1212) "<")
 (data $3.1 (i32.const 1224) "\02\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s")
 (data $6 (i32.const 1340) "<")
 (data $6.1 (i32.const 1352) "\02\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data $7 (i32.const 1404) ",")
 (data $7.1 (i32.const 1416) "\02\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s")
 (data $9 (i32.const 1484) "<")
 (data $9.1 (i32.const 1496) "\02\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data $10 (i32.const 1548) ",")
 (data $10.1 (i32.const 1560) "\02\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data $11 (i32.const 1596) "|")
 (data $11.1 (i32.const 1608) "\02\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y")
 (data $12 (i32.const 1724) "\1c")
 (data $12.1 (i32.const 1736) "\01")
 (data $13 (i32.const 1756) "\1c")
 (data $13.1 (i32.const 1768) "\13\00\00\00\08\00\00\00\01")
 (data $14 (i32.const 1788) "\1c")
 (data $14.1 (i32.const 1800) "\01")
 (data $15 (i32.const 1820) "\1c")
 (data $15.1 (i32.const 1832) "\01")
 (data $16 (i32.const 1852) "\1c")
 (data $16.1 (i32.const 1864) "\01")
 (data $17 (i32.const 1884) "\1c")
 (data $17.1 (i32.const 1896) "\01")
 (data $18 (i32.const 1916) "\1c")
 (data $18.1 (i32.const 1928) "\01")
 (data $19 (i32.const 1952) "\14\00\00\00 \00\00\00 \00\00\00 ")
 (data $19.1 (i32.const 1980) " \00\00\00\04A")
 (data $19.2 (i32.const 2016) "B\00\00\00\02\t\00\00\02A\00\00\02a")
 (table $0 2 2 funcref)
 (elem $0 (i32.const 1) $assembly/game/Game#possibleMovesForIndex~anonymous|0)
 (export "getGameState" (func $assembly/index/getGameState))
 (export "canPieceMove" (func $assembly/index/canPieceMove))
 (export "possibleMoves" (func $assembly/index/possibleMoves))
 (export "movePiece" (func $assembly/index/movePiece))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/rt/itcms/visitRoots
  (local $0 i32)
  (local $1 i32)
  global.get $assembly/index/game
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  i32.const 1360
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1056
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1616
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1168
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  global.get $~lib/rt/itcms/pinSpace
  local.tee $1
  i32.load $0 offset=4
  i32.const -4
  i32.and
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $1
   i32.ne
   if
    local.get $0
    i32.load $0 offset=4
    i32.const 3
    i32.and
    i32.const 3
    i32.ne
    if
     i32.const 0
     i32.const 1232
     i32.const 160
     i32.const 16
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i32.const 20
    i32.add
    call $~lib/rt/__visit_members
    local.get $0
    i32.load $0 offset=4
    i32.const -4
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#makeGray (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $0
   i32.load $0 offset=8
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 1232
    i32.const 148
    i32.const 30
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   global.set $~lib/rt/itcms/iter
  end
  block $__inlined_func$~lib/rt/itcms/Object#unlink
   local.get $0
   i32.load $0 offset=4
   i32.const -4
   i32.and
   local.tee $1
   i32.eqz
   if
    local.get $0
    i32.load $0 offset=8
    i32.eqz
    local.get $0
    i32.const 34804
    i32.lt_u
    i32.and
    i32.eqz
    if
     i32.const 0
     i32.const 1232
     i32.const 128
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    br $__inlined_func$~lib/rt/itcms/Object#unlink
   end
   local.get $0
   i32.load $0 offset=8
   local.tee $2
   i32.eqz
   if
    i32.const 0
    i32.const 1232
    i32.const 132
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   local.get $2
   i32.store $0 offset=8
   local.get $2
   local.get $1
   local.get $2
   i32.load $0 offset=4
   i32.const 3
   i32.and
   i32.or
   i32.store $0 offset=4
  end
  global.get $~lib/rt/itcms/toSpace
  local.set $2
  local.get $0
  i32.load $0 offset=12
  local.tee $1
  i32.const 2
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 1952
   i32.load $0
   i32.gt_u
   if
    i32.const 1360
    i32.const 1424
    i32.const 21
    i32.const 28
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 2
   i32.shl
   i32.const 1956
   i32.add
   i32.load $0
   i32.const 32
   i32.and
  end
  local.set $3
  local.get $2
  i32.load $0 offset=8
  local.set $1
  local.get $0
  global.get $~lib/rt/itcms/white
  i32.eqz
  i32.const 2
  local.get $3
  select
  local.get $2
  i32.or
  i32.store $0 offset=4
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $1
  local.get $0
  local.get $1
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.store $0 offset=8
 )
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load $0
  local.tee $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1504
   i32.const 268
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 1504
   i32.const 270
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1073741820
   local.get $2
   local.get $2
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.tee $4
   i32.const 7
   i32.sub
   local.set $3
   local.get $2
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  i32.const 16
  i32.lt_u
  local.get $3
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1504
   i32.const 284
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load $0 offset=8
  local.set $5
  local.get $1
  i32.load $0 offset=4
  local.tee $4
  if
   local.get $4
   local.get $5
   i32.store $0 offset=8
  end
  local.get $5
  if
   local.get $5
   local.get $4
   i32.store $0 offset=4
  end
  local.get $1
  local.get $0
  local.get $3
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=96
  i32.eq
  if
   local.get $0
   local.get $3
   i32.const 4
   i32.shl
   local.get $2
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $5
   i32.store $0 offset=96
   local.get $5
   i32.eqz
   if
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    local.tee $1
    i32.load $0 offset=4
    i32.const -2
    local.get $2
    i32.rotl
    i32.and
    local.set $2
    local.get $1
    local.get $2
    i32.store $0 offset=4
    local.get $2
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load $0
     i32.const -2
     local.get $3
     i32.rotl
     i32.and
     i32.store $0
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 1504
   i32.const 201
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load $0
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1504
   i32.const 203
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load $0
  i32.const -4
  i32.and
  i32.add
  local.tee $4
  i32.load $0
  local.tee $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $3
   i32.const 4
   i32.add
   local.get $2
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store $0
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load $0
   i32.const -4
   i32.and
   i32.add
   local.tee $4
   i32.load $0
   local.set $2
  end
  local.get $3
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load $0
   local.tee $1
   i32.load $0
   local.tee $6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 1504
    i32.const 221
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $6
   i32.const 4
   i32.add
   local.get $3
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store $0
  end
  local.get $4
  local.get $2
  i32.const 2
  i32.or
  i32.store $0
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 1504
   i32.const 233
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $1
  i32.const 4
  i32.add
  local.get $2
  i32.add
  i32.ne
  if
   i32.const 0
   i32.const 1504
   i32.const 234
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store $0
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1073741820
   local.get $2
   local.get $2
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $5
   local.get $2
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  i32.const 16
  i32.lt_u
  local.get $5
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1504
   i32.const 251
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $5
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=96
  local.set $3
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  local.get $3
  i32.store $0 offset=8
  local.get $3
  if
   local.get $3
   local.get $1
   i32.store $0 offset=4
  end
  local.get $0
  local.get $5
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store $0 offset=96
  local.get $0
  local.get $0
  i32.load $0
  i32.const 1
  local.get $5
  i32.shl
  i32.or
  i32.store $0
  local.get $0
  local.get $5
  i32.const 2
  i32.shl
  i32.add
  local.tee $0
  local.get $0
  i32.load $0 offset=4
  i32.const 1
  local.get $2
  i32.shl
  i32.or
  i32.store $0 offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  local.get $2
  local.get $1
  i64.extend_i32_u
  i64.lt_u
  if
   i32.const 0
   i32.const 1504
   i32.const 378
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.load $0 offset=1568
  local.tee $4
  if
   local.get $4
   i32.const 4
   i32.add
   local.get $1
   i32.gt_u
   if
    i32.const 0
    i32.const 1504
    i32.const 385
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $4
   i32.eq
   if
    local.get $4
    i32.load $0
    local.set $3
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  else
   local.get $0
   i32.const 1572
   i32.add
   local.get $1
   i32.gt_u
   if
    i32.const 0
    i32.const 1504
    i32.const 398
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  i32.wrap_i64
  i32.const -16
  i32.and
  local.get $1
  i32.sub
  local.tee $4
  i32.const 20
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $3
  i32.const 2
  i32.and
  local.get $4
  i32.const 8
  i32.sub
  local.tee $3
  i32.const 1
  i32.or
  i32.or
  i32.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 4
  i32.add
  local.get $3
  i32.add
  local.tee $3
  i32.const 2
  i32.store $0
  local.get $0
  local.get $3
  i32.store $0 offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  memory.size $0
  local.tee $1
  i32.const 0
  i32.le_s
  if (result i32)
   i32.const 1
   local.get $1
   i32.sub
   memory.grow $0
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  i32.const 34816
  i32.const 0
  i32.store $0
  i32.const 36384
  i32.const 0
  i32.store $0
  loop $for-loop|0
   local.get $0
   i32.const 23
   i32.lt_u
   if
    local.get $0
    i32.const 2
    i32.shl
    i32.const 34816
    i32.add
    i32.const 0
    i32.store $0 offset=4
    i32.const 0
    local.set $1
    loop $for-loop|1
     local.get $1
     i32.const 16
     i32.lt_u
     if
      local.get $0
      i32.const 4
      i32.shl
      local.get $1
      i32.add
      i32.const 2
      i32.shl
      i32.const 34816
      i32.add
      i32.const 0
      i32.store $0 offset=96
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $for-loop|1
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  i32.const 34816
  i32.const 36388
  memory.size $0
  i64.extend_i32_s
  i64.const 16
  i64.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 34816
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      br_table $case0|0 $case1|0 $case2|0 $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $1
    global.get $~lib/rt/itcms/iter
    i32.load $0 offset=4
    i32.const -4
    i32.and
    local.set $0
    loop $while-continue|1
     local.get $0
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     if
      local.get $0
      global.set $~lib/rt/itcms/iter
      local.get $1
      local.get $0
      i32.load $0 offset=4
      i32.const 3
      i32.and
      i32.ne
      if
       local.get $0
       local.get $0
       i32.load $0 offset=4
       i32.const -4
       i32.and
       local.get $1
       i32.or
       i32.store $0 offset=4
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $0
       i32.const 20
       i32.add
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       return
      end
      local.get $0
      i32.load $0 offset=4
      i32.const -4
      i32.and
      local.set $0
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/toSpace
    global.get $~lib/rt/itcms/iter
    i32.load $0 offset=4
    i32.const -4
    i32.and
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.set $0
     loop $while-continue|0
      local.get $0
      i32.const 34804
      i32.lt_u
      if
       local.get $0
       i32.load $0
       local.tee $2
       if
        local.get $2
        call $byn-split-outlined-A$~lib/rt/itcms/__visit
       end
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       br $while-continue|0
      end
     end
     global.get $~lib/rt/itcms/iter
     i32.load $0 offset=4
     i32.const -4
     i32.and
     local.set $0
     loop $while-continue|2
      local.get $0
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      if
       local.get $1
       local.get $0
       i32.load $0 offset=4
       i32.const 3
       i32.and
       i32.ne
       if
        local.get $0
        local.get $0
        i32.load $0 offset=4
        i32.const -4
        i32.and
        local.get $1
        i32.or
        i32.store $0 offset=4
        local.get $0
        i32.const 20
        i32.add
        call $~lib/rt/__visit_members
       end
       local.get $0
       i32.load $0 offset=4
       i32.const -4
       i32.and
       local.set $0
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $0
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $0
     global.set $~lib/rt/itcms/toSpace
     local.get $1
     global.set $~lib/rt/itcms/white
     local.get $0
     i32.load $0 offset=4
     i32.const -4
     i32.and
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    return
   end
   global.get $~lib/rt/itcms/iter
   local.tee $0
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $0
    i32.load $0 offset=4
    local.tee $1
    i32.const -4
    i32.and
    global.set $~lib/rt/itcms/iter
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.get $1
    i32.const 3
    i32.and
    i32.ne
    if
     i32.const 0
     i32.const 1232
     i32.const 229
     i32.const 20
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i32.const 34804
    i32.lt_u
    if
     local.get $0
     i32.const 0
     i32.store $0 offset=4
     local.get $0
     i32.const 0
     i32.store $0 offset=8
    else
     global.get $~lib/rt/itcms/total
     local.get $0
     i32.load $0
     i32.const -4
     i32.and
     i32.const 4
     i32.add
     i32.sub
     global.set $~lib/rt/itcms/total
     local.get $0
     i32.const 4
     i32.add
     local.tee $0
     i32.const 34804
     i32.ge_u
     if
      global.get $~lib/rt/tlsf/ROOT
      i32.eqz
      if
       call $~lib/rt/tlsf/initialize
      end
      global.get $~lib/rt/tlsf/ROOT
      local.set $1
      local.get $0
      i32.const 4
      i32.sub
      local.set $2
      local.get $0
      i32.const 15
      i32.and
      i32.const 1
      local.get $0
      select
      if (result i32)
       i32.const 1
      else
       local.get $2
       i32.load $0
       i32.const 1
       i32.and
      end
      if
       i32.const 0
       i32.const 1504
       i32.const 560
       i32.const 3
       call $~lib/builtins/abort
       unreachable
      end
      local.get $2
      local.get $2
      i32.load $0
      i32.const 1
      i32.or
      i32.store $0
      local.get $1
      local.get $2
      call $~lib/rt/tlsf/insertBlock
     end
    end
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   local.tee $0
   local.get $0
   i32.store $0 offset=4
   local.get $0
   local.get $0
   i32.store $0 offset=8
   i32.const 0
   global.set $~lib/rt/itcms/state
  end
  i32.const 0
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.add
   i32.const 1
   i32.sub
   local.get $1
   local.get $1
   i32.const 536870910
   i32.lt_u
   select
   local.tee $1
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $2
   local.get $1
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $1
  i32.const 16
  i32.lt_u
  local.get $2
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1504
   i32.const 330
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $0
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load $0 offset=96
  else
   local.get $0
   i32.load $0
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $0
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=4
    local.tee $2
    i32.eqz
    if
     i32.const 0
     i32.const 1504
     i32.const 343
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/itcms/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 1168
   i32.const 1232
   i32.const 261
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   block $__inlined_func$~lib/rt/itcms/interrupt
    i32.const 2048
    local.set $2
    loop $do-loop|0
     local.get $2
     call $~lib/rt/itcms/step
     i32.sub
     local.set $2
     global.get $~lib/rt/itcms/state
     i32.eqz
     if
      global.get $~lib/rt/itcms/total
      i64.extend_i32_u
      i64.const 200
      i64.mul
      i64.const 100
      i64.div_u
      i32.wrap_i64
      i32.const 1024
      i32.add
      global.set $~lib/rt/itcms/threshold
      br $__inlined_func$~lib/rt/itcms/interrupt
     end
     local.get $2
     i32.const 0
     i32.gt_s
     br_if $do-loop|0
    end
    global.get $~lib/rt/itcms/total
    local.tee $2
    local.get $2
    global.get $~lib/rt/itcms/threshold
    i32.sub
    i32.const 1024
    i32.lt_u
    i32.const 10
    i32.shl
    i32.add
    global.set $~lib/rt/itcms/threshold
   end
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.set $4
  local.get $0
  i32.const 16
  i32.add
  local.tee $2
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1168
   i32.const 1504
   i32.const 459
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 12
  local.get $2
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.get $2
  i32.const 12
  i32.le_u
  select
  local.tee $5
  call $~lib/rt/tlsf/searchBlock
  local.tee $2
  i32.eqz
  if
   memory.size $0
   local.tee $2
   i32.const 4
   local.get $4
   i32.load $0 offset=1568
   local.get $2
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   i32.ne
   i32.shl
   local.get $5
   i32.const 1
   i32.const 27
   local.get $5
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.get $5
   local.get $5
   i32.const 536870910
   i32.lt_u
   select
   i32.add
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $3
   local.get $2
   local.get $3
   i32.gt_s
   select
   memory.grow $0
   i32.const 0
   i32.lt_s
   if
    local.get $3
    memory.grow $0
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   local.get $4
   local.get $2
   i32.const 16
   i32.shl
   memory.size $0
   i64.extend_i32_s
   i64.const 16
   i64.shl
   call $~lib/rt/tlsf/addMemory
   local.get $4
   local.get $5
   call $~lib/rt/tlsf/searchBlock
   local.tee $2
   i32.eqz
   if
    i32.const 0
    i32.const 1504
    i32.const 497
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $5
  local.get $2
  i32.load $0
  i32.const -4
  i32.and
  i32.gt_u
  if
   i32.const 0
   i32.const 1504
   i32.const 499
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $2
  call $~lib/rt/tlsf/removeBlock
  local.get $2
  i32.load $0
  local.set $3
  local.get $5
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  if
   i32.const 0
   i32.const 1504
   i32.const 357
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.get $5
  i32.sub
  local.tee $6
  i32.const 16
  i32.ge_u
  if
   local.get $2
   local.get $5
   local.get $3
   i32.const 2
   i32.and
   i32.or
   i32.store $0
   local.get $2
   i32.const 4
   i32.add
   local.get $5
   i32.add
   local.tee $3
   local.get $6
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store $0
   local.get $4
   local.get $3
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $2
   local.get $3
   i32.const -2
   i32.and
   i32.store $0
   local.get $2
   i32.const 4
   i32.add
   local.get $2
   i32.load $0
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   local.get $3
   i32.load $0
   i32.const -3
   i32.and
   i32.store $0
  end
  local.get $2
  local.get $1
  i32.store $0 offset=12
  local.get $2
  local.get $0
  i32.store $0 offset=16
  global.get $~lib/rt/itcms/fromSpace
  local.tee $1
  i32.load $0 offset=8
  local.set $3
  local.get $2
  local.get $1
  global.get $~lib/rt/itcms/white
  i32.or
  i32.store $0 offset=4
  local.get $2
  local.get $3
  i32.store $0 offset=8
  local.get $3
  local.get $2
  local.get $3
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store $0 offset=4
  local.get $1
  local.get $2
  i32.store $0 offset=8
  global.get $~lib/rt/itcms/total
  local.get $2
  i32.load $0
  i32.const -4
  i32.and
  i32.const 4
  i32.add
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $2
  i32.const 20
  i32.add
  local.tee $1
  i32.const 0
  local.get $0
  memory.fill $0
  local.get $1
 )
 (func $assembly/position/Position.fromIndex (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2036
  i32.lt_s
  if
   i32.const 34832
   i32.const 34880
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 2
  i32.const 6
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $2
  i32.store $0 offset=4
  local.get $2
  i32.const 0
  i32.store8 $0
  local.get $1
  local.get $2
  i32.store $0 offset=4
  local.get $2
  i32.const 0
  i32.store8 $0 offset=1
  local.get $1
  local.get $2
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.const 7
  i32.and
  i32.store8 $0
  local.get $1
  local.get $2
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.const 255
  i32.and
  i32.const 3
  i32.shr_u
  i32.store8 $0 offset=1
  local.get $1
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/piece/Piece#possibleMoves@override (param $0 i32) (result i32)
  (local $1 i32)
  block $folding-inner1
   block $folding-inner0
    block $default
     block $case6
      block $case5
       block $case4
        block $case3
         block $case2
          block $case1
           block $case0
            local.get $0
            i32.const 8
            i32.sub
            i32.load $0
            i32.const 8
            i32.sub
            br_table $case1 $case4 $case6 $case3 $case0 $case5 $case2 $default
           end
           local.get $0
           call $assembly/pieces/bishop/Bishop#possibleMoves
           return
          end
          i32.const 0
          i32.const 2
          i32.const 18
          i32.const 1840
          call $~lib/rt/__newArray
          return
         end
         global.get $~lib/memory/__stack_pointer
         i32.const 12
         i32.sub
         global.set $~lib/memory/__stack_pointer
         global.get $~lib/memory/__stack_pointer
         i32.const 2036
         i32.lt_s
         br_if $folding-inner0
         global.get $~lib/memory/__stack_pointer
         local.tee $1
         i64.const 0
         i64.store $0
         local.get $1
         i32.const 0
         i32.store $0 offset=8
         local.get $1
         i32.const 8
         i32.const 2
         i32.const 18
         i32.const 0
         call $~lib/rt/__newArray
         local.tee $1
         i32.store $0
         global.get $~lib/memory/__stack_pointer
         local.get $1
         i32.load $0 offset=4
         i32.store $0 offset=4
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.store $0 offset=8
         local.get $1
         i32.const 0
         local.get $0
         i32.const 0
         i32.const 1
         call $assembly/piece/Piece#checkPositionForEmptyOrEnemy
         call $~lib/array/Array<assembly/position/Position|null>#__set
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.store $0 offset=8
         local.get $1
         i32.const 1
         local.get $0
         i32.const 1
         i32.const 1
         call $assembly/piece/Piece#checkPositionForEmptyOrEnemy
         call $~lib/array/Array<assembly/position/Position|null>#__set
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.store $0 offset=8
         local.get $1
         i32.const 2
         local.get $0
         i32.const -1
         i32.const 1
         call $assembly/piece/Piece#checkPositionForEmptyOrEnemy
         call $~lib/array/Array<assembly/position/Position|null>#__set
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.store $0 offset=8
         local.get $1
         i32.const 3
         local.get $0
         i32.const -1
         i32.const 0
         call $assembly/piece/Piece#checkPositionForEmptyOrEnemy
         call $~lib/array/Array<assembly/position/Position|null>#__set
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.store $0 offset=8
         local.get $1
         i32.const 4
         local.get $0
         i32.const 1
         i32.const 0
         call $assembly/piece/Piece#checkPositionForEmptyOrEnemy
         call $~lib/array/Array<assembly/position/Position|null>#__set
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.store $0 offset=8
         local.get $1
         i32.const 5
         local.get $0
         i32.const 0
         i32.const -1
         call $assembly/piece/Piece#checkPositionForEmptyOrEnemy
         call $~lib/array/Array<assembly/position/Position|null>#__set
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.store $0 offset=8
         local.get $1
         i32.const 6
         local.get $0
         i32.const 1
         i32.const -1
         call $assembly/piece/Piece#checkPositionForEmptyOrEnemy
         call $~lib/array/Array<assembly/position/Position|null>#__set
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.store $0 offset=8
         local.get $1
         i32.const 7
         local.get $0
         i32.const -1
         i32.const -1
         call $assembly/piece/Piece#checkPositionForEmptyOrEnemy
         call $~lib/array/Array<assembly/position/Position|null>#__set
         br $folding-inner1
        end
        global.get $~lib/memory/__stack_pointer
        i32.const 12
        i32.sub
        global.set $~lib/memory/__stack_pointer
        global.get $~lib/memory/__stack_pointer
        i32.const 2036
        i32.lt_s
        br_if $folding-inner0
        global.get $~lib/memory/__stack_pointer
        local.tee $1
        i64.const 0
        i64.store $0
        local.get $1
        i32.const 0
        i32.store $0 offset=8
        local.get $1
        i32.const 8
        i32.const 2
        i32.const 18
        i32.const 0
        call $~lib/rt/__newArray
        local.tee $1
        i32.store $0
        global.get $~lib/memory/__stack_pointer
        local.get $1
        i32.load $0 offset=4
        i32.store $0 offset=4
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store $0 offset=8
        local.get $1
        i32.const 0
        local.get $0
        i32.const 1
        i32.const 2
        call $assembly/piece/Piece#checkPositionForEmptyOrEnemy
        call $~lib/array/Array<assembly/position/Position|null>#__set
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store $0 offset=8
        local.get $1
        i32.const 1
        local.get $0
        i32.const 2
        i32.const 1
        call $assembly/piece/Piece#checkPositionForEmptyOrEnemy
        call $~lib/array/Array<assembly/position/Position|null>#__set
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store $0 offset=8
        local.get $1
        i32.const 2
        local.get $0
        i32.const -1
        i32.const 2
        call $assembly/piece/Piece#checkPositionForEmptyOrEnemy
        call $~lib/array/Array<assembly/position/Position|null>#__set
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store $0 offset=8
        local.get $1
        i32.const 3
        local.get $0
        i32.const -2
        i32.const 1
        call $assembly/piece/Piece#checkPositionForEmptyOrEnemy
        call $~lib/array/Array<assembly/position/Position|null>#__set
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store $0 offset=8
        local.get $1
        i32.const 4
        local.get $0
        i32.const 1
        i32.const -2
        call $assembly/piece/Piece#checkPositionForEmptyOrEnemy
        call $~lib/array/Array<assembly/position/Position|null>#__set
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store $0 offset=8
        local.get $1
        i32.const 5
        local.get $0
        i32.const 2
        i32.const -1
        call $assembly/piece/Piece#checkPositionForEmptyOrEnemy
        call $~lib/array/Array<assembly/position/Position|null>#__set
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store $0 offset=8
        local.get $1
        i32.const 6
        local.get $0
        i32.const -1
        i32.const -2
        call $assembly/piece/Piece#checkPositionForEmptyOrEnemy
        call $~lib/array/Array<assembly/position/Position|null>#__set
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store $0 offset=8
        local.get $1
        i32.const 7
        local.get $0
        i32.const -2
        i32.const -1
        call $assembly/piece/Piece#checkPositionForEmptyOrEnemy
        call $~lib/array/Array<assembly/position/Position|null>#__set
        br $folding-inner1
       end
       local.get $0
       call $assembly/pieces/pawn/Pawn#possibleMoves
       return
      end
      local.get $0
      call $assembly/pieces/queen/Queen#possibleMoves
      return
     end
     local.get $0
     call $assembly/pieces/rook/Rook#possibleMoves
     return
    end
    unreachable
   end
   i32.const 34832
   i32.const 34880
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/array/Array<u8>~visit (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2036
  i32.lt_s
  if
   i32.const 34832
   i32.const 34880
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<assembly/position/Position>~visit (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2036
  i32.lt_s
  if
   i32.const 34832
   i32.const 34880
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store $0
  local.get $2
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0 offset=4
  local.set $1
  local.get $2
  local.get $0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0 offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $2
  loop $while-continue|0
   local.get $1
   local.get $2
   i32.lt_u
   if
    local.get $1
    i32.load $0
    local.tee $3
    if
     local.get $3
     call $byn-split-outlined-A$~lib/rt/itcms/__visit
    end
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/rt/__visit_members (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  block $folding-inner1
   block $folding-inner0
    block $invalid
     block $~lib/function/Function<%28assembly/position/Position%2Ci32%2C~lib/array/Array<assembly/position/Position>%29=>u8>
      block $~lib/array/Array<assembly/position/Position|null>
       block $~lib/array/Array<assembly/position/Position>
        block $~lib/array/Array<i32>
         block $~lib/array/Array<u8>
          block $~lib/staticarray/StaticArray<assembly/piece/Piece>
           block $assembly/position/Position
            block $~lib/string/String
             block $~lib/arraybuffer/ArrayBuffer
              block $~lib/object/Object
               local.get $0
               i32.const 8
               i32.sub
               i32.load $0
               br_table $~lib/object/Object $~lib/arraybuffer/ArrayBuffer $~lib/string/String $folding-inner1 $folding-inner1 $folding-inner0 $assembly/position/Position $~lib/staticarray/StaticArray<assembly/piece/Piece> $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner0 $~lib/array/Array<u8> $~lib/array/Array<i32> $~lib/array/Array<assembly/position/Position> $~lib/array/Array<assembly/position/Position|null> $~lib/function/Function<%28assembly/position/Position%2Ci32%2C~lib/array/Array<assembly/position/Position>%29=>u8> $invalid
              end
              return
             end
             return
            end
            return
           end
           return
          end
          local.get $0
          local.get $0
          i32.const 20
          i32.sub
          i32.load $0 offset=16
          i32.add
          local.set $1
          loop $while-continue|0
           local.get $0
           local.get $1
           i32.lt_u
           if
            local.get $0
            i32.load $0
            local.tee $2
            if
             local.get $2
             call $byn-split-outlined-A$~lib/rt/itcms/__visit
            end
            local.get $0
            i32.const 4
            i32.add
            local.set $0
            br $while-continue|0
           end
          end
          return
         end
         local.get $0
         call $~lib/array/Array<u8>~visit
         return
        end
        local.get $0
        call $~lib/array/Array<u8>~visit
        return
       end
       local.get $0
       call $~lib/array/Array<assembly/position/Position>~visit
       return
      end
      local.get $0
      call $~lib/array/Array<assembly/position/Position>~visit
      return
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 2036
     i32.lt_s
     if
      i32.const 34832
      i32.const 34880
      i32.const 1
      i32.const 1
      call $~lib/builtins/abort
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i32.const 0
     i32.store $0
     local.get $1
     local.get $0
     i32.store $0
     local.get $0
     i32.load $0 offset=4
     local.tee $0
     if
      local.get $0
      call $byn-split-outlined-A$~lib/rt/itcms/__visit
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     return
    end
    unreachable
   end
   local.get $0
   i32.load $0 offset=8
   local.tee $1
   if
    local.get $1
    call $byn-split-outlined-A$~lib/rt/itcms/__visit
   end
   local.get $0
   i32.load $0 offset=12
   local.tee $0
   if
    local.get $0
    call $byn-split-outlined-A$~lib/rt/itcms/__visit
   end
   return
  end
  local.get $0
  i32.load $0
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
 )
 (func $~start
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 34804
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 1284
  i32.const 1280
  i32.store $0
  i32.const 1288
  i32.const 1280
  i32.store $0
  i32.const 1280
  global.set $~lib/rt/itcms/pinSpace
  i32.const 1316
  i32.const 1312
  i32.store $0
  i32.const 1320
  i32.const 1312
  i32.store $0
  i32.const 1312
  global.set $~lib/rt/itcms/toSpace
  i32.const 1460
  i32.const 1456
  i32.store $0
  i32.const 1464
  i32.const 1456
  i32.store $0
  i32.const 1456
  global.set $~lib/rt/itcms/fromSpace
  call $assembly/game/Game#constructor
  global.set $assembly/index/game
 )
 (func $assembly/piece/Piece#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2036
  i32.lt_s
  if
   i32.const 34832
   i32.const 34880
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i64.const 0
  i64.store $0
  local.get $5
  i32.const 0
  i32.store $0 offset=8
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 5
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0
  local.get $5
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=4
  local.get $5
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  local.get $5
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=12
  local.get $5
  local.get $0
  i32.store $0 offset=4
  local.get $0
  local.get $1
  i32.store $0
  local.get $5
  local.get $0
  i32.store $0 offset=4
  local.get $0
  local.get $2
  i32.store $0 offset=4
  local.get $5
  local.get $0
  i32.store $0 offset=4
  local.get $3
  call $assembly/position/Position.fromIndex
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.store $0 offset=12
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0 offset=4
  local.get $1
  local.get $4
  i32.store $0 offset=8
  local.get $0
  local.get $4
  i32.store $0 offset=8
  local.get $4
  if
   local.get $0
   local.get $4
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/pieces/empty/EmptySpace#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2036
  i32.lt_s
  if
   i32.const 34832
   i32.const 34880
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.const 8
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store $0 offset=4
  local.get $3
  local.get $1
  i32.store $0 offset=8
  local.get $3
  local.get $2
  i32.const 0
  i32.const 0
  local.get $0
  local.get $1
  call $assembly/piece/Piece#constructor
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2036
  i32.lt_s
  if
   i32.const 34832
   i32.const 34880
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  local.get $0
  i32.store $0
  local.get $1
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   i32.const 1360
   i32.const 1104
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $0
  i32.store $0
  local.get $3
  local.get $2
  i32.store $0 offset=4
  local.get $0
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store $0
  local.get $2
  if
   local.get $0
   local.get $2
   i32.const 1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/pieces/pawn/Pawn#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2036
  i32.lt_s
  if
   i32.const 34832
   i32.const 34880
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i32.const 0
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.const 9
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $3
  i32.store $0 offset=4
  local.get $4
  local.get $2
  i32.store $0 offset=8
  local.get $4
  local.get $3
  i32.const 6
  local.get $0
  local.get $1
  local.get $2
  call $assembly/piece/Piece#constructor
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/pieces/rook/Rook#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2036
  i32.lt_s
  if
   i32.const 34832
   i32.const 34880
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i32.const 0
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.const 10
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $3
  i32.store $0 offset=4
  local.get $4
  local.get $2
  i32.store $0 offset=8
  local.get $4
  local.get $3
  i32.const 5
  local.get $0
  local.get $1
  local.get $2
  call $assembly/piece/Piece#constructor
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/pieces/knight/Knight#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2036
  i32.lt_s
  if
   i32.const 34832
   i32.const 34880
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i32.const 0
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.const 11
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $3
  i32.store $0 offset=4
  local.get $4
  local.get $2
  i32.store $0 offset=8
  local.get $4
  local.get $3
  i32.const 4
  local.get $0
  local.get $1
  local.get $2
  call $assembly/piece/Piece#constructor
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/pieces/bishop/Bishop#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2036
  i32.lt_s
  if
   i32.const 34832
   i32.const 34880
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i32.const 0
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.const 12
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $3
  i32.store $0 offset=4
  local.get $4
  local.get $2
  i32.store $0 offset=8
  local.get $4
  local.get $3
  i32.const 3
  local.get $0
  local.get $1
  local.get $2
  call $assembly/piece/Piece#constructor
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/pieces/queen/Queen#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2036
  i32.lt_s
  if
   i32.const 34832
   i32.const 34880
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i32.const 0
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.const 13
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $3
  i32.store $0 offset=4
  local.get $4
  local.get $2
  i32.store $0 offset=8
  local.get $4
  local.get $3
  i32.const 2
  local.get $0
  local.get $1
  local.get $2
  call $assembly/piece/Piece#constructor
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/pieces/king/King#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2036
  i32.lt_s
  if
   i32.const 34832
   i32.const 34880
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i32.const 0
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.const 14
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $3
  i32.store $0 offset=4
  local.get $4
  local.get $2
  i32.store $0 offset=8
  local.get $4
  local.get $3
  i32.const 1
  local.get $0
  local.get $1
  local.get $2
  call $assembly/piece/Piece#constructor
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/game/Game#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 2036
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.const 24
   memory.fill $0
   local.get $1
   i32.const 12
   i32.const 4
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=4
   local.get $1
   i32.const 0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $1
   i32.store $0 offset=4
   local.get $1
   i32.const 0
   i32.store $0 offset=4
   local.get $2
   local.get $1
   i32.store $0 offset=4
   local.get $1
   i32.const 0
   i32.store $0 offset=8
   local.get $2
   local.get $1
   i32.store $0 offset=4
   local.get $2
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 2036
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.store $0
   local.get $2
   i32.const 256
   i32.const 7
   call $~lib/rt/itcms/__new
   local.tee $2
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0 offset=8
   local.get $1
   local.get $2
   i32.store $0
   local.get $2
   if
    local.get $1
    local.get $2
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $1
   i32.store $0 offset=4
   local.get $1
   i32.const 0
   i32.store $0 offset=4
   local.get $2
   local.get $1
   i32.store $0 offset=4
   local.get $1
   i32.const 1
   i32.store $0 offset=8
   loop $for-loop|0
    local.get $0
    i32.const 64
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $1
     i32.store $0 offset=12
     local.get $2
     local.get $1
     i32.load $0
     local.tee $3
     i32.store $0 offset=4
     local.get $2
     local.get $1
     i32.store $0 offset=16
     local.get $0
     local.get $1
     call $assembly/pieces/empty/EmptySpace#constructor
     local.set $2
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store $0 offset=12
     local.get $3
     local.get $0
     i32.const 255
     i32.and
     local.get $2
     call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|0
    end
   end
   i32.const 0
   local.set $0
   loop $for-loop|1
    local.get $0
    i32.const 8
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $1
     i32.store $0 offset=12
     local.get $2
     local.get $1
     i32.load $0
     local.tee $3
     i32.store $0 offset=4
     local.get $2
     local.get $1
     i32.store $0 offset=20
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $2
     local.get $1
     call $assembly/pieces/pawn/Pawn#constructor
     local.set $4
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store $0 offset=12
     local.get $3
     local.get $2
     i32.const 255
     i32.and
     local.get $4
     call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store $0 offset=12
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.load $0
     local.tee $2
     i32.store $0 offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store $0 offset=20
     i32.const 1
     local.get $0
     i32.const 48
     i32.add
     local.tee $3
     local.get $1
     call $assembly/pieces/pawn/Pawn#constructor
     local.set $4
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store $0 offset=12
     local.get $2
     local.get $3
     i32.const 255
     i32.and
     local.get $4
     call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|1
    end
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   local.get $1
   i32.store $0 offset=12
   local.get $0
   local.get $1
   i32.load $0
   local.tee $2
   i32.store $0 offset=4
   local.get $0
   local.get $1
   i32.store $0 offset=20
   i32.const 0
   i32.const 0
   local.get $1
   call $assembly/pieces/rook/Rook#constructor
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=12
   local.get $2
   i32.const 0
   local.get $0
   call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load $0
   local.tee $0
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=20
   i32.const 0
   i32.const 7
   local.get $1
   call $assembly/pieces/rook/Rook#constructor
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0 offset=12
   local.get $0
   i32.const 7
   local.get $2
   call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load $0
   local.tee $0
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=20
   i32.const 1
   i32.const 56
   local.get $1
   call $assembly/pieces/rook/Rook#constructor
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0 offset=12
   local.get $0
   i32.const 56
   local.get $2
   call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load $0
   local.tee $0
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=20
   i32.const 1
   i32.const 63
   local.get $1
   call $assembly/pieces/rook/Rook#constructor
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0 offset=12
   local.get $0
   i32.const 63
   local.get $2
   call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load $0
   local.tee $0
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=20
   i32.const 0
   i32.const 1
   local.get $1
   call $assembly/pieces/knight/Knight#constructor
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0 offset=12
   local.get $0
   i32.const 1
   local.get $2
   call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load $0
   local.tee $0
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=20
   i32.const 0
   i32.const 6
   local.get $1
   call $assembly/pieces/knight/Knight#constructor
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0 offset=12
   local.get $0
   i32.const 6
   local.get $2
   call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load $0
   local.tee $0
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=20
   i32.const 1
   i32.const 57
   local.get $1
   call $assembly/pieces/knight/Knight#constructor
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0 offset=12
   local.get $0
   i32.const 57
   local.get $2
   call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load $0
   local.tee $0
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=20
   i32.const 1
   i32.const 62
   local.get $1
   call $assembly/pieces/knight/Knight#constructor
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0 offset=12
   local.get $0
   i32.const 62
   local.get $2
   call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load $0
   local.tee $0
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=20
   i32.const 0
   i32.const 2
   local.get $1
   call $assembly/pieces/bishop/Bishop#constructor
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0 offset=12
   local.get $0
   i32.const 2
   local.get $2
   call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load $0
   local.tee $0
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=20
   i32.const 0
   i32.const 5
   local.get $1
   call $assembly/pieces/bishop/Bishop#constructor
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0 offset=12
   local.get $0
   i32.const 5
   local.get $2
   call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load $0
   local.tee $0
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=20
   i32.const 1
   i32.const 58
   local.get $1
   call $assembly/pieces/bishop/Bishop#constructor
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0 offset=12
   local.get $0
   i32.const 58
   local.get $2
   call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load $0
   local.tee $0
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=20
   i32.const 1
   i32.const 61
   local.get $1
   call $assembly/pieces/bishop/Bishop#constructor
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0 offset=12
   local.get $0
   i32.const 61
   local.get $2
   call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load $0
   local.tee $0
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=20
   i32.const 0
   i32.const 4
   local.get $1
   call $assembly/pieces/queen/Queen#constructor
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0 offset=12
   local.get $0
   i32.const 4
   local.get $2
   call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load $0
   local.tee $0
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=20
   i32.const 1
   i32.const 60
   local.get $1
   call $assembly/pieces/queen/Queen#constructor
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0 offset=12
   local.get $0
   i32.const 60
   local.get $2
   call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load $0
   local.tee $0
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=20
   i32.const 0
   i32.const 3
   local.get $1
   call $assembly/pieces/king/King#constructor
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0 offset=12
   local.get $0
   i32.const 3
   local.get $2
   call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load $0
   local.tee $0
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=20
   i32.const 1
   i32.const 59
   local.get $1
   call $assembly/pieces/king/King#constructor
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0 offset=12
   local.get $0
   i32.const 59
   local.get $2
   call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  i32.const 34832
  i32.const 34880
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/array/ensureCapacity (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2036
  i32.lt_s
  if
   i32.const 34832
   i32.const 34880
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store $0
  local.get $3
  local.get $0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0 offset=8
  local.tee $3
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 1073741820
   local.get $2
   i32.shr_u
   i32.gt_u
   if
    i32.const 1056
    i32.const 1568
    i32.const 19
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   block $__inlined_func$~lib/rt/itcms/__renew
    i32.const 1073741820
    local.get $3
    i32.const 1
    i32.shl
    local.tee $3
    local.get $3
    i32.const 1073741820
    i32.ge_u
    select
    local.tee $3
    i32.const 8
    local.get $1
    local.get $1
    i32.const 8
    i32.le_u
    select
    local.get $2
    i32.shl
    local.tee $1
    local.get $1
    local.get $3
    i32.lt_u
    select
    local.tee $3
    local.get $0
    i32.load $0
    local.tee $2
    i32.const 20
    i32.sub
    local.tee $4
    i32.load $0
    i32.const -4
    i32.and
    i32.const 16
    i32.sub
    i32.le_u
    if
     local.get $4
     local.get $3
     i32.store $0 offset=16
     local.get $2
     local.set $1
     br $__inlined_func$~lib/rt/itcms/__renew
    end
    local.get $3
    local.get $4
    i32.load $0 offset=12
    call $~lib/rt/itcms/__new
    local.tee $1
    local.get $2
    local.get $3
    local.get $4
    i32.load $0 offset=16
    local.tee $4
    local.get $3
    local.get $4
    i32.lt_u
    select
    memory.copy $0 $0
   end
   local.get $1
   local.get $2
   i32.ne
   if
    local.get $0
    local.get $1
    i32.store $0
    local.get $0
    local.get $1
    i32.store $0 offset=4
    local.get $1
    if
     local.get $0
     local.get $1
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
   end
   local.get $0
   local.get $3
   i32.store $0 offset=8
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<u8>#__set (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2036
  i32.lt_s
  if
   i32.const 34832
   i32.const 34880
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store $0
  local.get $3
  local.get $0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0 offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 1360
    i32.const 1568
    i32.const 130
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.const 0
   call $~lib/array/ensureCapacity
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   local.get $3
   i32.store $0 offset=12
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0 offset=4
  i32.add
  local.get $2
  i32.store8 $0
  local.get $3
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/staticarray/StaticArray<assembly/piece/Piece>#__get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2036
  i32.lt_s
  if
   i32.const 34832
   i32.const 34880
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  local.get $0
  i32.store $0
  local.get $1
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   i32.const 1360
   i32.const 1104
   i32.const 78
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.tee $0
  i32.store $0 offset=4
  local.get $0
  i32.eqz
  if
   i32.const 1616
   i32.const 1104
   i32.const 82
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/index/getGameState (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 2036
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.store $0
   local.get $2
   global.get $assembly/index/game
   local.tee $0
   i32.store $0
   local.get $2
   i32.const 28
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 2036
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.const 28
   memory.fill $0
   local.get $2
   i32.const 2
   i32.const 0
   i32.const 15
   i32.const 0
   call $~lib/rt/__newArray
   local.tee $3
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.load $0 offset=4
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=8
   local.get $3
   i32.const 0
   local.get $0
   i32.load $0 offset=4
   call $~lib/array/Array<u8>#__set
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=8
   local.get $3
   i32.const 1
   local.get $0
   i32.load $0 offset=8
   call $~lib/array/Array<u8>#__set
   local.get $2
   local.get $3
   i32.store $0 offset=12
   loop $for-loop|0
    local.get $1
    i32.const 64
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $3
     i32.store $0 offset=8
     local.get $2
     local.get $0
     i32.store $0 offset=24
     local.get $2
     local.get $0
     i32.load $0
     local.tee $2
     i32.store $0 offset=20
     local.get $2
     local.get $1
     call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__get
     local.set $2
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store $0 offset=16
     local.get $2
     i32.load $0
     local.set $2
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store $0 offset=24
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load $0
     local.tee $4
     i32.store $0 offset=20
     local.get $4
     local.get $1
     call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__get
     local.set $4
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store $0 offset=16
     local.get $3
     local.get $1
     i32.const 2
     i32.add
     local.get $2
     local.get $4
     i32.load $0 offset=4
     i32.const 0
     i32.ne
     i32.const 4
     i32.shl
     i32.or
     call $~lib/array/Array<u8>#__set
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 28
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   return
  end
  i32.const 34832
  i32.const 34880
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/array/Array<assembly/position/Position|null>#get:length (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2036
  i32.lt_s
  if
   i32.const 34832
   i32.const 34880
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  local.set $0
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/array/Array<assembly/position/Position>#push (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2036
  i32.lt_s
  if
   i32.const 34832
   i32.const 34880
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store $0
  local.get $2
  local.get $0
  i32.store $0
  local.get $0
  local.get $0
  i32.load $0 offset=12
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  i32.const 2
  call $~lib/array/ensureCapacity
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0 offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store $0
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0
  local.get $0
  local.get $3
  i32.store $0 offset=12
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/piece/Piece#piecePossibleMoves (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 2036
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.const 20
   memory.fill $0
   local.get $2
   i32.const 0
   i32.const 2
   i32.const 17
   i32.const 1744
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   call $assembly/piece/Piece#possibleMoves@override
   local.tee $0
   i32.store $0 offset=8
   loop $for-loop|0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0 offset=4
    local.get $0
    call $~lib/array/Array<assembly/position/Position|null>#get:length
    local.get $1
    i32.gt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $0
     i32.store $0 offset=4
     local.get $2
     i32.const 8
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 2036
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     i64.const 0
     i64.store $0
     local.get $3
     local.get $0
     i32.store $0
     local.get $1
     local.get $0
     i32.load $0 offset=12
     i32.ge_u
     if
      i32.const 1360
      i32.const 1568
      i32.const 114
      i32.const 42
      call $~lib/builtins/abort
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $5
     local.get $0
     i32.store $0
     local.get $5
     local.get $0
     i32.load $0 offset=4
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.tee $3
     i32.store $0 offset=4
     local.get $5
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $2
     local.get $3
     i32.store $0 offset=12
     local.get $3
     if
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      local.get $4
      i32.store $0 offset=4
      local.get $2
      local.get $3
      i32.store $0 offset=16
      local.get $4
      local.get $3
      call $~lib/array/Array<assembly/position/Position>#push
     end
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  i32.const 34832
  i32.const 34880
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/array/Array<assembly/position/Position>#__get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2036
  i32.lt_s
  if
   i32.const 34832
   i32.const 34880
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  local.get $0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0 offset=12
  i32.ge_u
  if
   i32.const 1360
   i32.const 1568
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store $0
  local.get $2
  local.get $0
  i32.load $0 offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.tee $0
  i32.store $0 offset=4
  local.get $0
  i32.eqz
  if
   i32.const 1616
   i32.const 1568
   i32.const 118
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/piece/Piece#pieceCanMoveTo (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 2036
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i64.const 0
   i64.store $0
   local.get $3
   i64.const 0
   i64.store $0 offset=8
   local.get $3
   local.get $0
   i32.store $0
   local.get $3
   local.get $0
   call $assembly/piece/Piece#piecePossibleMoves
   local.tee $3
   i32.store $0 offset=4
   loop $for-loop|0
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store $0
    local.get $3
    call $~lib/array/Array<assembly/position/Position|null>#get:length
    local.get $2
    i32.gt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store $0 offset=12
     local.get $3
     local.get $2
     call $~lib/array/Array<assembly/position/Position>#__get
     local.set $4
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store $0
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store $0 offset=8
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 2036
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $0
     i32.const 0
     i32.store $0
     local.get $0
     local.get $4
     i32.store $0
     local.get $4
     i32.load8_u $0
     local.set $5
     local.get $0
     local.get $1
     i32.store $0
     local.get $5
     local.get $1
     i32.load8_u $0
     i32.eq
     if (result i32)
      global.get $~lib/memory/__stack_pointer
      local.tee $0
      local.get $4
      i32.store $0
      local.get $4
      i32.load8_u $0 offset=1
      local.set $4
      local.get $0
      local.get $1
      i32.store $0
      local.get $4
      local.get $1
      i32.load8_u $0 offset=1
      i32.eq
     else
      i32.const 0
     end
     local.set $0
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $0
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 16
      i32.add
      global.set $~lib/memory/__stack_pointer
      i32.const 1
      return
     end
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 0
   return
  end
  i32.const 34832
  i32.const 34880
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $assembly/index/canPieceMove (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 2036
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 0
   i32.store $0
   local.get $3
   global.get $assembly/index/game
   local.tee $2
   i32.store $0
   local.get $3
   i32.const 16
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 2036
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i64.const 0
   i64.store $0
   local.get $3
   i64.const 0
   i64.store $0 offset=8
   local.get $3
   local.get $2
   i32.store $0 offset=12
   local.get $3
   local.get $2
   i32.load $0
   local.tee $2
   i32.store $0 offset=8
   local.get $2
   local.get $0
   i32.const 255
   i32.and
   call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__get
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $1
   call $assembly/position/Position.fromIndex
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=4
   local.get $0
   local.get $1
   call $assembly/piece/Piece#pieceCanMoveTo
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 34832
  i32.const 34880
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $assembly/position/Position#toIndex (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2036
  i32.lt_s
  if
   i32.const 34832
   i32.const 34880
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.store $0
  local.get $0
  i32.load8_u $0
  local.set $2
  local.get $1
  local.get $0
  i32.store $0
  local.get $2
  local.get $0
  i32.load8_u $0 offset=1
  i32.const 3
  i32.shl
  i32.add
  local.set $0
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/game/Game#possibleMovesForIndex~anonymous|0 (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2036
  i32.lt_s
  if
   i32.const 34832
   i32.const 34880
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.store $0
  local.get $0
  call $assembly/position/Position#toIndex
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/index/possibleMoves (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 2036
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.store $0
   local.get $2
   global.get $assembly/index/game
   local.tee $3
   i32.store $0
   block $__inlined_func$assembly/game/Game#possibleMovesForIndex (result i32)
    local.get $2
    i32.const 20
    i32.sub
    global.set $~lib/memory/__stack_pointer
    block $folding-inner0
     global.get $~lib/memory/__stack_pointer
     i32.const 2036
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     i32.const 0
     i32.const 20
     memory.fill $0
     local.get $2
     local.get $3
     i32.store $0 offset=16
     local.get $2
     local.get $3
     i32.load $0
     local.tee $2
     i32.store $0 offset=12
     local.get $2
     local.get $0
     i32.const 255
     i32.and
     call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__get
     local.set $0
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store $0 offset=8
     local.get $0
     call $assembly/piece/Piece#piecePossibleMoves
     local.set $0
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store $0
     global.get $~lib/memory/__stack_pointer
     i32.const 1776
     i32.store $0 offset=4
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 2036
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     i64.const 0
     i64.store $0
     local.get $2
     i32.const 0
     i32.store $0 offset=8
     local.get $2
     local.get $0
     i32.store $0
     local.get $2
     local.get $0
     i32.load $0 offset=12
     local.tee $4
     i32.const 0
     i32.const 15
     i32.const 0
     call $~lib/rt/__newArray
     local.tee $2
     i32.store $0 offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store $0
     local.get $2
     i32.load $0 offset=4
     local.set $5
     loop $for-loop|0
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store $0
      local.get $1
      local.get $4
      local.get $0
      i32.load $0 offset=12
      local.tee $3
      local.get $3
      local.get $4
      i32.gt_s
      select
      i32.lt_s
      if
       global.get $~lib/memory/__stack_pointer
       local.tee $3
       local.get $0
       i32.store $0 offset=8
       local.get $3
       local.get $0
       i32.load $0 offset=4
       local.get $1
       i32.const 2
       i32.shl
       i32.add
       i32.load $0
       local.tee $6
       i32.store $0
       local.get $3
       local.get $0
       i32.store $0 offset=8
       local.get $1
       local.get $5
       i32.add
       local.get $6
       local.get $1
       local.get $0
       i32.const 1776
       i32.load $0
       call_indirect $0 (type $i32_i32_i32_=>_i32)
       i32.store8 $0
       local.get $1
       i32.const 1
       i32.add
       local.set $1
       br $for-loop|0
      end
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 20
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $2
     br $__inlined_func$assembly/game/Game#possibleMovesForIndex
    end
    br $folding-inner1
   end
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 34832
  i32.const 34880
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $assembly/game/Game#movePiece (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 2036
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 0
   i32.const 40
   memory.fill $0
   local.get $3
   local.get $0
   i32.store $0 offset=4
   local.get $3
   local.get $0
   i32.load $0
   local.tee $4
   i32.store $0
   local.get $3
   local.get $4
   local.get $1
   i32.const 255
   i32.and
   call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__get
   local.tee $3
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load $0
   local.tee $4
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $4
   local.get $2
   i32.const 255
   i32.and
   call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__get
   local.tee $4
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store $0
   local.get $2
   call $assembly/position/Position.fromIndex
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store $0 offset=4
   local.get $3
   local.get $5
   call $assembly/piece/Piece#pieceCanMoveTo
   if
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store $0
    local.get $2
    call $assembly/position/Position.fromIndex
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store $0 offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 2036
    i32.lt_s
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    local.tee $6
    i64.const 0
    i64.store $0
    local.get $6
    local.get $3
    i32.store $0
    local.get $6
    local.get $5
    i32.store $0 offset=4
    local.get $3
    local.get $5
    i32.store $0 offset=12
    local.get $5
    if
     local.get $3
     local.get $5
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0 offset=16
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load $0
    local.tee $5
    i32.store $0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0 offset=20
    local.get $1
    local.get $0
    call $assembly/pieces/empty/EmptySpace#constructor
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store $0 offset=16
    local.get $5
    local.get $1
    i32.const 255
    i32.and
    local.get $6
    call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0 offset=16
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load $0
    local.tee $1
    i32.store $0
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store $0 offset=16
    local.get $1
    local.get $2
    i32.const 255
    i32.and
    local.get $3
    call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
    global.get $~lib/memory/__stack_pointer
    local.get $2
    call $assembly/position/Position.fromIndex
    local.tee $1
    i32.store $0 offset=24
    global.get $~lib/memory/__stack_pointer
    local.get $2
    call $assembly/position/Position.fromIndex
    local.tee $5
    i32.store $0 offset=28
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store $0
    local.get $3
    i32.load $0
    i32.const 6
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store $0
     local.get $5
     i32.load8_u $0 offset=1
     if (result i32)
      i32.const 0
     else
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store $0
      local.get $3
      i32.load $0 offset=4
      i32.const 1
      i32.eq
     end
     if
      global.get $~lib/memory/__stack_pointer
      local.tee $6
      local.get $0
      i32.store $0 offset=16
      local.get $6
      local.get $0
      i32.load $0
      local.tee $7
      i32.store $0
      local.get $6
      local.get $0
      i32.store $0 offset=32
      i32.const 1
      local.get $2
      local.get $0
      call $assembly/pieces/queen/Queen#constructor
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store $0 offset=16
      local.get $7
      local.get $2
      i32.const 255
      i32.and
      local.get $6
      call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
     end
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store $0
     local.get $5
     i32.load8_u $0 offset=1
     i32.const 7
     i32.eq
     if (result i32)
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store $0
      local.get $3
      i32.load $0 offset=4
     else
      i32.const 1
     end
     i32.eqz
     if
      global.get $~lib/memory/__stack_pointer
      local.tee $6
      local.get $0
      i32.store $0 offset=16
      local.get $6
      local.get $0
      i32.load $0
      local.tee $7
      i32.store $0
      local.get $6
      local.get $0
      i32.store $0 offset=32
      i32.const 0
      local.get $2
      local.get $0
      call $assembly/pieces/queen/Queen#constructor
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store $0 offset=16
      local.get $7
      local.get $2
      i32.const 255
      i32.and
      local.get $6
      call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
     end
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    local.get $0
    i32.store $0
    local.get $2
    local.get $3
    i32.store $0 offset=4
    local.get $2
    local.get $1
    i32.store $0 offset=16
    local.get $2
    local.get $5
    i32.store $0 offset=36
    local.get $2
    local.get $4
    i32.store $0 offset=20
    local.get $2
    i32.const 12
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 2036
    i32.lt_s
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    i64.const 0
    i64.store $0
    local.get $2
    i32.const 0
    i32.store $0 offset=8
    local.get $2
    local.get $3
    i32.store $0
    local.get $2
    local.get $1
    i32.store $0 offset=4
    local.get $2
    local.get $5
    i32.store $0 offset=8
    local.get $2
    local.get $4
    i32.store $0
    block $__inlined_func$assembly/game/Game#onPieceMoved
     local.get $4
     i32.load $0
     if
      global.get $~lib/memory/__stack_pointer
      local.get $4
      i32.store $0
      local.get $4
      i32.load $0
      i32.const 1
      i32.eq
      if
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store $0
       local.get $0
       i32.const 5
       i32.store $0 offset=4
       br $__inlined_func$assembly/game/Game#onPieceMoved
      end
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     local.get $0
     i32.store $0
     i32.const 0
     local.set $2
     local.get $1
     i32.const 28
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 2036
     i32.lt_s
     br_if $folding-inner1
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.const 28
     memory.fill $0
     block $__inlined_func$assembly/game/Game#checkCheck
      loop $for-loop|0
       local.get $2
       i32.const 64
       i32.lt_s
       if
        global.get $~lib/memory/__stack_pointer
        local.tee $1
        local.get $0
        i32.store $0 offset=4
        local.get $1
        local.get $0
        i32.load $0
        local.tee $3
        i32.store $0
        local.get $1
        local.get $3
        local.get $2
        call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__get
        local.tee $3
        i32.store $0 offset=8
        global.get $~lib/memory/__stack_pointer
        local.get $3
        i32.store $0
        local.get $3
        i32.load $0
        if
         global.get $~lib/memory/__stack_pointer
         local.tee $1
         local.get $3
         i32.store $0
         local.get $1
         local.get $3
         call $assembly/piece/Piece#piecePossibleMoves
         local.tee $4
         i32.store $0 offset=12
         i32.const 0
         local.set $1
         loop $for-loop|1
          global.get $~lib/memory/__stack_pointer
          local.get $4
          i32.store $0
          local.get $4
          call $~lib/array/Array<assembly/position/Position|null>#get:length
          local.get $1
          i32.gt_s
          if
           global.get $~lib/memory/__stack_pointer
           local.tee $5
           local.get $4
           i32.store $0
           local.get $5
           local.get $4
           local.get $1
           call $~lib/array/Array<assembly/position/Position>#__get
           local.tee $5
           i32.store $0 offset=16
           global.get $~lib/memory/__stack_pointer
           local.get $0
           i32.store $0 offset=4
           global.get $~lib/memory/__stack_pointer
           local.get $0
           i32.load $0
           local.tee $6
           i32.store $0
           global.get $~lib/memory/__stack_pointer
           local.get $5
           i32.store $0 offset=4
           global.get $~lib/memory/__stack_pointer
           local.get $6
           local.get $5
           call $assembly/position/Position#toIndex
           i32.const 255
           i32.and
           call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__get
           local.tee $5
           i32.store $0 offset=20
           global.get $~lib/memory/__stack_pointer
           local.get $5
           i32.store $0
           local.get $5
           i32.load $0
           i32.const 1
           i32.eq
           if
            global.get $~lib/memory/__stack_pointer
            local.tee $1
            local.get $0
            i32.store $0
            local.get $0
            i32.load $0 offset=8
            local.set $2
            local.get $1
            local.get $3
            i32.store $0
            local.get $2
            local.get $3
            i32.load $0 offset=4
            i32.eq
            if
             global.get $~lib/memory/__stack_pointer
             local.get $0
             i32.store $0
             local.get $0
             i32.const 3
             i32.store $0 offset=4
            else
             global.get $~lib/memory/__stack_pointer
             local.get $0
             i32.store $0
             local.get $0
             i32.const 1
             i32.store $0 offset=4
            end
            global.get $~lib/memory/__stack_pointer
            local.tee $1
            local.get $5
            i32.store $0
            local.get $1
            local.get $5
            call $assembly/piece/Piece#piecePossibleMoves
            local.tee $1
            i32.store $0 offset=24
            global.get $~lib/memory/__stack_pointer
            local.get $1
            i32.store $0
            local.get $1
            call $~lib/array/Array<assembly/position/Position|null>#get:length
            i32.eqz
            if
             global.get $~lib/memory/__stack_pointer
             local.get $0
             i32.store $0
             local.get $0
             i32.const 4
             i32.store $0 offset=4
            end
            global.get $~lib/memory/__stack_pointer
            i32.const 28
            i32.add
            global.set $~lib/memory/__stack_pointer
            br $__inlined_func$assembly/game/Game#checkCheck
           end
           local.get $1
           i32.const 1
           i32.add
           local.set $1
           br $for-loop|1
          end
         end
        end
        local.get $2
        i32.const 1
        i32.add
        local.set $2
        br $for-loop|0
       end
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $1
      local.get $0
      i32.store $0
      local.get $0
      i32.const 0
      i32.store $0 offset=4
      local.get $1
      i32.const 28
      i32.add
      global.set $~lib/memory/__stack_pointer
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store $0
     local.get $0
     i32.load $0 offset=8
     i32.const 1
     i32.eq
     if
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store $0
      local.get $0
      i32.const 0
      i32.store $0 offset=8
     else
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store $0
      local.get $0
      i32.const 1
      i32.store $0 offset=8
     end
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.add
    global.set $~lib/memory/__stack_pointer
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 40
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 34832
  i32.const 34880
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $assembly/index/movePiece (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2036
  i32.lt_s
  if
   i32.const 34832
   i32.const 34880
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store $0
  local.get $2
  global.get $assembly/index/game
  local.tee $2
  i32.store $0
  local.get $2
  local.get $0
  local.get $1
  call $assembly/game/Game#movePiece
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/piece/Piece#getRelativeNeighbor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 2036
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   i64.const 0
   i64.store $0
   local.get $4
   i64.const 0
   i64.store $0 offset=8
   local.get $4
   local.get $0
   i32.store $0
   local.get $4
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 2036
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $5
   i64.const 0
   i64.store $0
   local.get $5
   i32.const 0
   i32.store $0 offset=8
   local.get $5
   local.get $0
   local.tee $3
   i32.store $0 offset=4
   local.get $5
   local.get $3
   i32.load $0 offset=12
   local.tee $0
   i32.store $0
   local.get $1
   local.get $0
   i32.load8_u $0
   i32.add
   local.set $0
   local.get $5
   local.get $3
   i32.store $0 offset=4
   local.get $5
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   i32.store $0
   local.get $1
   i32.load8_u $0 offset=1
   local.set $1
   local.get $5
   local.get $3
   i32.store $0
   block $__inlined_func$assembly/piece/Piece#getRelativePosition
    local.get $0
    i32.extend16_s
    local.tee $5
    i32.const 0
    i32.lt_s
    local.get $5
    i32.const 7
    i32.gt_s
    i32.or
    local.get $1
    local.get $2
    i32.const -1
    i32.const 1
    local.get $3
    i32.load $0 offset=4
    select
    i32.mul
    i32.add
    local.tee $1
    i32.extend16_s
    local.tee $2
    i32.const 0
    i32.lt_s
    i32.or
    local.get $2
    i32.const 7
    i32.gt_s
    i32.or
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
     i32.const 0
     local.set $0
     br $__inlined_func$assembly/piece/Piece#getRelativePosition
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    local.get $1
    i32.const 3
    i32.shl
    i32.add
    call $assembly/position/Position.fromIndex
    local.tee $0
    i32.store $0 offset=8
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.add
    global.set $~lib/memory/__stack_pointer
   end
   local.get $4
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 16
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 0
    return
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $3
   i32.store $0 offset=12
   local.get $1
   local.get $3
   i32.load $0 offset=8
   local.tee $2
   i32.store $0 offset=8
   local.get $1
   local.get $2
   i32.load $0
   local.tee $2
   i32.store $0
   local.get $1
   local.get $0
   i32.store $0 offset=8
   local.get $2
   local.get $0
   call $assembly/position/Position#toIndex
   i32.const 255
   i32.and
   call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__get
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 34832
  i32.const 34880
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $assembly/piece/Piece#checkPieceForEmptyOrEnemy (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2036
  i32.lt_s
  if
   i32.const 34832
   i32.const 34880
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  local.get $0
  i32.store $0
  local.get $3
  local.get $0
  local.get $1
  local.get $2
  call $assembly/piece/Piece#getRelativeNeighbor
  local.tee $1
  i32.store $0 offset=4
  local.get $1
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.load $0
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    local.get $1
    i32.store $0
    local.get $1
    i32.load $0 offset=4
    local.set $3
    local.get $2
    local.get $0
    i32.store $0
    local.get $3
    local.get $0
    i32.load $0 offset=4
    i32.ne
   else
    i32.const 1
   end
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $1
    return
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 0
 )
 (func $assembly/pieces/bishop/Bishop#possibleMoves (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2036
  i32.lt_s
  if
   i32.const 34832
   i32.const 34880
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.const 32
  memory.fill $0
  local.get $1
  i32.const 0
  i32.const 2
  i32.const 18
  i32.const 1808
  call $~lib/rt/__newArray
  local.tee $2
  i32.store $0
  i32.const 1
  local.set $1
  loop $for-loop|0
   local.get $1
   i32.const 8
   i32.lt_s
   if
    block $for-break0
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $0
     i32.store $0 offset=4
     local.get $3
     local.get $0
     local.get $1
     local.get $1
     call $assembly/piece/Piece#checkPieceForEmptyOrEnemy
     local.tee $3
     i32.store $0 offset=8
     local.get $3
     i32.eqz
     br_if $for-break0
     global.get $~lib/memory/__stack_pointer
     local.tee $4
     local.get $2
     i32.store $0 offset=4
     local.get $4
     local.get $3
     i32.store $0 offset=16
     local.get $4
     local.get $3
     i32.load $0 offset=12
     local.tee $4
     i32.store $0 offset=12
     local.get $2
     local.get $4
     call $~lib/array/Array<assembly/position/Position>#push
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store $0 offset=4
     local.get $3
     i32.load $0
     if (result i32)
      global.get $~lib/memory/__stack_pointer
      local.tee $4
      local.get $3
      i32.store $0 offset=4
      local.get $3
      i32.load $0 offset=4
      local.set $3
      local.get $4
      local.get $0
      i32.store $0 offset=4
      local.get $3
      local.get $0
      i32.load $0 offset=4
      i32.ne
     else
      i32.const 0
     end
     br_if $for-break0
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0
    end
   end
  end
  i32.const 1
  local.set $1
  loop $for-loop|1
   local.get $1
   i32.const 8
   i32.lt_s
   if
    block $for-break1
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $0
     i32.store $0 offset=4
     local.get $3
     local.get $0
     local.get $1
     i32.const 0
     local.get $1
     i32.sub
     call $assembly/piece/Piece#checkPieceForEmptyOrEnemy
     local.tee $3
     i32.store $0 offset=20
     local.get $3
     i32.eqz
     br_if $for-break1
     global.get $~lib/memory/__stack_pointer
     local.tee $4
     local.get $2
     i32.store $0 offset=4
     local.get $4
     local.get $3
     i32.store $0 offset=16
     local.get $4
     local.get $3
     i32.load $0 offset=12
     local.tee $4
     i32.store $0 offset=12
     local.get $2
     local.get $4
     call $~lib/array/Array<assembly/position/Position>#push
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store $0 offset=4
     local.get $3
     i32.load $0
     if (result i32)
      global.get $~lib/memory/__stack_pointer
      local.tee $4
      local.get $3
      i32.store $0 offset=4
      local.get $3
      i32.load $0 offset=4
      local.set $3
      local.get $4
      local.get $0
      i32.store $0 offset=4
      local.get $3
      local.get $0
      i32.load $0 offset=4
      i32.ne
     else
      i32.const 0
     end
     br_if $for-break1
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|1
    end
   end
  end
  i32.const 1
  local.set $1
  loop $for-loop|2
   local.get $1
   i32.const 8
   i32.lt_s
   if
    block $for-break2
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $0
     i32.store $0 offset=4
     local.get $3
     local.get $0
     i32.const 0
     local.get $1
     i32.sub
     local.get $1
     call $assembly/piece/Piece#checkPieceForEmptyOrEnemy
     local.tee $3
     i32.store $0 offset=24
     local.get $3
     i32.eqz
     br_if $for-break2
     global.get $~lib/memory/__stack_pointer
     local.tee $4
     local.get $2
     i32.store $0 offset=4
     local.get $4
     local.get $3
     i32.store $0 offset=16
     local.get $4
     local.get $3
     i32.load $0 offset=12
     local.tee $4
     i32.store $0 offset=12
     local.get $2
     local.get $4
     call $~lib/array/Array<assembly/position/Position>#push
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store $0 offset=4
     local.get $3
     i32.load $0
     if (result i32)
      global.get $~lib/memory/__stack_pointer
      local.tee $4
      local.get $3
      i32.store $0 offset=4
      local.get $3
      i32.load $0 offset=4
      local.set $3
      local.get $4
      local.get $0
      i32.store $0 offset=4
      local.get $3
      local.get $0
      i32.load $0 offset=4
      i32.ne
     else
      i32.const 0
     end
     br_if $for-break2
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|2
    end
   end
  end
  i32.const 1
  local.set $1
  loop $for-loop|3
   local.get $1
   i32.const 8
   i32.lt_s
   if
    block $for-break3
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $0
     i32.store $0 offset=4
     local.get $3
     local.get $0
     i32.const 0
     local.get $1
     i32.sub
     local.tee $3
     local.get $3
     call $assembly/piece/Piece#checkPieceForEmptyOrEnemy
     local.tee $3
     i32.store $0 offset=28
     local.get $3
     i32.eqz
     br_if $for-break3
     global.get $~lib/memory/__stack_pointer
     local.tee $4
     local.get $2
     i32.store $0 offset=4
     local.get $4
     local.get $3
     i32.store $0 offset=16
     local.get $4
     local.get $3
     i32.load $0 offset=12
     local.tee $4
     i32.store $0 offset=12
     local.get $2
     local.get $4
     call $~lib/array/Array<assembly/position/Position>#push
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store $0 offset=4
     local.get $3
     i32.load $0
     if (result i32)
      global.get $~lib/memory/__stack_pointer
      local.tee $4
      local.get $3
      i32.store $0 offset=4
      local.get $3
      i32.load $0 offset=4
      local.set $3
      local.get $4
      local.get $0
      i32.store $0 offset=4
      local.get $3
      local.get $0
      i32.load $0 offset=4
      i32.ne
     else
      i32.const 0
     end
     br_if $for-break3
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|3
    end
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/piece/Piece#checkPositionForEmptyOrEnemy (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2036
  i32.lt_s
  if
   i32.const 34832
   i32.const 34880
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  local.get $0
  i32.store $0
  local.get $3
  local.get $0
  local.get $1
  local.get $2
  call $assembly/piece/Piece#checkPieceForEmptyOrEnemy
  local.tee $0
  i32.store $0 offset=4
  local.get $0
  if
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=12
   local.set $0
   local.get $1
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 0
 )
 (func $~lib/array/Array<assembly/position/Position|null>#__set (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2036
  i32.lt_s
  if
   i32.const 34832
   i32.const 34880
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store $0
  local.get $3
  local.get $0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0 offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 1360
    i32.const 1568
    i32.const 130
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.const 2
   call $~lib/array/ensureCapacity
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   local.get $3
   i32.store $0 offset=12
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0 offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store $0
  local.get $2
  if
   local.get $0
   local.get $2
   i32.const 1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/pieces/pawn/Pawn#possibleMoves (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2036
  i32.lt_s
  if
   i32.const 34832
   i32.const 34880
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.const 32
  memory.fill $0
  local.get $1
  i32.const 0
  i32.const 2
  i32.const 18
  i32.const 1872
  call $~lib/rt/__newArray
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 0
  i32.const 1
  call $assembly/piece/Piece#getRelativeNeighbor
  local.tee $2
  i32.store $0 offset=8
  local.get $2
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0 offset=4
   local.get $2
   i32.load $0
  else
   i32.const 1
  end
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   local.get $1
   i32.store $0 offset=4
   local.get $3
   local.get $2
   i32.store $0 offset=16
   local.get $3
   local.get $2
   i32.load $0 offset=12
   local.tee $3
   i32.store $0 offset=12
   local.get $1
   local.get $3
   call $~lib/array/Array<assembly/position/Position>#push
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.load $0 offset=4
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   local.get $0
   i32.store $0 offset=12
   local.get $3
   local.get $0
   i32.load $0 offset=12
   local.tee $3
   i32.store $0 offset=4
   local.get $3
   i32.load8_u $0 offset=1
   i32.const 6
   i32.eq
  else
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   local.get $0
   i32.store $0 offset=12
   local.get $3
   local.get $0
   i32.load $0 offset=12
   local.tee $3
   i32.store $0 offset=4
   local.get $3
   i32.load8_u $0 offset=1
   i32.const 1
   i32.eq
  end
  if
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   local.get $0
   i32.store $0 offset=4
   local.get $3
   local.get $0
   i32.const 0
   i32.const 2
   call $assembly/piece/Piece#getRelativeNeighbor
   local.tee $3
   i32.store $0 offset=20
   i32.const 0
   local.get $3
   local.get $2
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store $0 offset=4
    local.get $2
    i32.load $0
   else
    i32.const 1
   end
   select
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store $0 offset=4
    local.get $3
    i32.load $0
   else
    i32.const 1
   end
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    local.get $1
    i32.store $0 offset=4
    local.get $2
    local.get $3
    i32.store $0 offset=16
    local.get $2
    local.get $3
    i32.load $0 offset=12
    local.tee $2
    i32.store $0 offset=12
    local.get $1
    local.get $2
    call $~lib/array/Array<assembly/position/Position>#push
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.const -1
  i32.const 1
  call $assembly/piece/Piece#getRelativeNeighbor
  local.tee $2
  i32.store $0 offset=24
  local.get $2
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0 offset=4
   local.get $2
   i32.load $0
  else
   i32.const 0
  end
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   local.get $2
   i32.store $0 offset=4
   local.get $2
   i32.load $0 offset=4
   local.set $4
   local.get $3
   local.get $0
   i32.store $0 offset=4
   local.get $4
   local.get $0
   i32.load $0 offset=4
   i32.ne
  else
   i32.const 0
  end
  if
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   local.get $1
   i32.store $0 offset=4
   local.get $3
   local.get $2
   i32.store $0 offset=16
   local.get $3
   local.get $2
   i32.load $0 offset=12
   local.tee $2
   i32.store $0 offset=12
   local.get $1
   local.get $2
   call $~lib/array/Array<assembly/position/Position>#push
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.const 1
  i32.const 1
  call $assembly/piece/Piece#getRelativeNeighbor
  local.tee $2
  i32.store $0 offset=28
  local.get $2
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0 offset=4
   local.get $2
   i32.load $0
  else
   i32.const 0
  end
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   local.get $2
   i32.store $0 offset=4
   local.get $2
   i32.load $0 offset=4
   local.set $4
   local.get $3
   local.get $0
   i32.store $0 offset=4
   local.get $4
   local.get $0
   i32.load $0 offset=4
   i32.ne
  else
   i32.const 0
  end
  if
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   local.get $1
   i32.store $0 offset=4
   local.get $0
   local.get $2
   i32.store $0 offset=16
   local.get $0
   local.get $2
   i32.load $0 offset=12
   local.tee $0
   i32.store $0 offset=12
   local.get $1
   local.get $0
   call $~lib/array/Array<assembly/position/Position>#push
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/pieces/queen/Queen#possibleMoves (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2036
  i32.lt_s
  if
   i32.const 34832
   i32.const 34880
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.const 48
  memory.fill $0
  local.get $1
  i32.const 0
  i32.const 2
  i32.const 18
  i32.const 1904
  call $~lib/rt/__newArray
  local.tee $2
  i32.store $0
  i32.const 1
  local.set $1
  loop $for-loop|0
   local.get $1
   i32.const 8
   i32.lt_s
   if
    block $for-break0
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $0
     i32.store $0 offset=4
     local.get $3
     local.get $0
     local.get $1
     local.get $1
     call $assembly/piece/Piece#checkPieceForEmptyOrEnemy
     local.tee $3
     i32.store $0 offset=8
     local.get $3
     i32.eqz
     br_if $for-break0
     global.get $~lib/memory/__stack_pointer
     local.tee $4
     local.get $2
     i32.store $0 offset=4
     local.get $4
     local.get $3
     i32.store $0 offset=16
     local.get $4
     local.get $3
     i32.load $0 offset=12
     local.tee $4
     i32.store $0 offset=12
     local.get $2
     local.get $4
     call $~lib/array/Array<assembly/position/Position>#push
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store $0 offset=4
     local.get $3
     i32.load $0
     if (result i32)
      global.get $~lib/memory/__stack_pointer
      local.tee $4
      local.get $3
      i32.store $0 offset=4
      local.get $3
      i32.load $0 offset=4
      local.set $3
      local.get $4
      local.get $0
      i32.store $0 offset=4
      local.get $3
      local.get $0
      i32.load $0 offset=4
      i32.ne
     else
      i32.const 0
     end
     br_if $for-break0
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0
    end
   end
  end
  i32.const 1
  local.set $1
  loop $for-loop|1
   local.get $1
   i32.const 8
   i32.lt_s
   if
    block $for-break1
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $0
     i32.store $0 offset=4
     local.get $3
     local.get $0
     local.get $1
     i32.const 0
     local.get $1
     i32.sub
     call $assembly/piece/Piece#checkPieceForEmptyOrEnemy
     local.tee $3
     i32.store $0 offset=20
     local.get $3
     i32.eqz
     br_if $for-break1
     global.get $~lib/memory/__stack_pointer
     local.tee $4
     local.get $2
     i32.store $0 offset=4
     local.get $4
     local.get $3
     i32.store $0 offset=16
     local.get $4
     local.get $3
     i32.load $0 offset=12
     local.tee $4
     i32.store $0 offset=12
     local.get $2
     local.get $4
     call $~lib/array/Array<assembly/position/Position>#push
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store $0 offset=4
     local.get $3
     i32.load $0
     if (result i32)
      global.get $~lib/memory/__stack_pointer
      local.tee $4
      local.get $3
      i32.store $0 offset=4
      local.get $3
      i32.load $0 offset=4
      local.set $3
      local.get $4
      local.get $0
      i32.store $0 offset=4
      local.get $3
      local.get $0
      i32.load $0 offset=4
      i32.ne
     else
      i32.const 0
     end
     br_if $for-break1
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|1
    end
   end
  end
  i32.const 1
  local.set $1
  loop $for-loop|2
   local.get $1
   i32.const 8
   i32.lt_s
   if
    block $for-break2
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $0
     i32.store $0 offset=4
     local.get $3
     local.get $0
     i32.const 0
     local.get $1
     i32.sub
     local.get $1
     call $assembly/piece/Piece#checkPieceForEmptyOrEnemy
     local.tee $3
     i32.store $0 offset=24
     local.get $3
     i32.eqz
     br_if $for-break2
     global.get $~lib/memory/__stack_pointer
     local.tee $4
     local.get $2
     i32.store $0 offset=4
     local.get $4
     local.get $3
     i32.store $0 offset=16
     local.get $4
     local.get $3
     i32.load $0 offset=12
     local.tee $4
     i32.store $0 offset=12
     local.get $2
     local.get $4
     call $~lib/array/Array<assembly/position/Position>#push
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store $0 offset=4
     local.get $3
     i32.load $0
     if (result i32)
      global.get $~lib/memory/__stack_pointer
      local.tee $4
      local.get $3
      i32.store $0 offset=4
      local.get $3
      i32.load $0 offset=4
      local.set $3
      local.get $4
      local.get $0
      i32.store $0 offset=4
      local.get $3
      local.get $0
      i32.load $0 offset=4
      i32.ne
     else
      i32.const 0
     end
     br_if $for-break2
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|2
    end
   end
  end
  i32.const 1
  local.set $1
  loop $for-loop|3
   local.get $1
   i32.const 8
   i32.lt_s
   if
    block $for-break3
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $0
     i32.store $0 offset=4
     local.get $3
     local.get $0
     i32.const 0
     local.get $1
     i32.sub
     local.tee $3
     local.get $3
     call $assembly/piece/Piece#checkPieceForEmptyOrEnemy
     local.tee $3
     i32.store $0 offset=28
     local.get $3
     i32.eqz
     br_if $for-break3
     global.get $~lib/memory/__stack_pointer
     local.tee $4
     local.get $2
     i32.store $0 offset=4
     local.get $4
     local.get $3
     i32.store $0 offset=16
     local.get $4
     local.get $3
     i32.load $0 offset=12
     local.tee $4
     i32.store $0 offset=12
     local.get $2
     local.get $4
     call $~lib/array/Array<assembly/position/Position>#push
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store $0 offset=4
     local.get $3
     i32.load $0
     if (result i32)
      global.get $~lib/memory/__stack_pointer
      local.tee $4
      local.get $3
      i32.store $0 offset=4
      local.get $3
      i32.load $0 offset=4
      local.set $3
      local.get $4
      local.get $0
      i32.store $0 offset=4
      local.get $3
      local.get $0
      i32.load $0 offset=4
      i32.ne
     else
      i32.const 0
     end
     br_if $for-break3
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|3
    end
   end
  end
  i32.const 1
  local.set $1
  loop $for-loop|4
   local.get $1
   i32.const 8
   i32.lt_s
   if
    block $for-break4
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $0
     i32.store $0 offset=4
     local.get $3
     local.get $0
     i32.const 0
     local.get $1
     call $assembly/piece/Piece#checkPieceForEmptyOrEnemy
     local.tee $3
     i32.store $0 offset=32
     local.get $3
     i32.eqz
     br_if $for-break4
     global.get $~lib/memory/__stack_pointer
     local.tee $4
     local.get $2
     i32.store $0 offset=4
     local.get $4
     local.get $3
     i32.store $0 offset=16
     local.get $4
     local.get $3
     i32.load $0 offset=12
     local.tee $4
     i32.store $0 offset=12
     local.get $2
     local.get $4
     call $~lib/array/Array<assembly/position/Position>#push
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store $0 offset=4
     local.get $3
     i32.load $0
     if (result i32)
      global.get $~lib/memory/__stack_pointer
      local.tee $4
      local.get $3
      i32.store $0 offset=4
      local.get $3
      i32.load $0 offset=4
      local.set $3
      local.get $4
      local.get $0
      i32.store $0 offset=4
      local.get $3
      local.get $0
      i32.load $0 offset=4
      i32.ne
     else
      i32.const 0
     end
     br_if $for-break4
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|4
    end
   end
  end
  i32.const 1
  local.set $1
  loop $for-loop|5
   local.get $1
   i32.const 8
   i32.lt_s
   if
    block $for-break5
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $0
     i32.store $0 offset=4
     local.get $3
     local.get $0
     i32.const 0
     i32.const 0
     local.get $1
     i32.sub
     call $assembly/piece/Piece#checkPieceForEmptyOrEnemy
     local.tee $3
     i32.store $0 offset=36
     local.get $3
     i32.eqz
     br_if $for-break5
     global.get $~lib/memory/__stack_pointer
     local.tee $4
     local.get $2
     i32.store $0 offset=4
     local.get $4
     local.get $3
     i32.store $0 offset=16
     local.get $4
     local.get $3
     i32.load $0 offset=12
     local.tee $4
     i32.store $0 offset=12
     local.get $2
     local.get $4
     call $~lib/array/Array<assembly/position/Position>#push
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store $0 offset=4
     local.get $3
     i32.load $0
     if (result i32)
      global.get $~lib/memory/__stack_pointer
      local.tee $4
      local.get $3
      i32.store $0 offset=4
      local.get $3
      i32.load $0 offset=4
      local.set $3
      local.get $4
      local.get $0
      i32.store $0 offset=4
      local.get $3
      local.get $0
      i32.load $0 offset=4
      i32.ne
     else
      i32.const 0
     end
     br_if $for-break5
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|5
    end
   end
  end
  i32.const 1
  local.set $1
  loop $for-loop|6
   local.get $1
   i32.const 8
   i32.lt_s
   if
    block $for-break6
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $0
     i32.store $0 offset=4
     local.get $3
     local.get $0
     local.get $1
     i32.const 0
     call $assembly/piece/Piece#checkPieceForEmptyOrEnemy
     local.tee $3
     i32.store $0 offset=40
     local.get $3
     i32.eqz
     br_if $for-break6
     global.get $~lib/memory/__stack_pointer
     local.tee $4
     local.get $2
     i32.store $0 offset=4
     local.get $4
     local.get $3
     i32.store $0 offset=16
     local.get $4
     local.get $3
     i32.load $0 offset=12
     local.tee $4
     i32.store $0 offset=12
     local.get $2
     local.get $4
     call $~lib/array/Array<assembly/position/Position>#push
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store $0 offset=4
     local.get $3
     i32.load $0
     if (result i32)
      global.get $~lib/memory/__stack_pointer
      local.tee $4
      local.get $3
      i32.store $0 offset=4
      local.get $3
      i32.load $0 offset=4
      local.set $3
      local.get $4
      local.get $0
      i32.store $0 offset=4
      local.get $3
      local.get $0
      i32.load $0 offset=4
      i32.ne
     else
      i32.const 0
     end
     br_if $for-break6
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|6
    end
   end
  end
  i32.const 1
  local.set $1
  loop $for-loop|7
   local.get $1
   i32.const 8
   i32.lt_s
   if
    block $for-break7
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $0
     i32.store $0 offset=4
     local.get $3
     local.get $0
     i32.const 0
     local.get $1
     i32.sub
     i32.const 0
     call $assembly/piece/Piece#checkPieceForEmptyOrEnemy
     local.tee $3
     i32.store $0 offset=44
     local.get $3
     i32.eqz
     br_if $for-break7
     global.get $~lib/memory/__stack_pointer
     local.tee $4
     local.get $2
     i32.store $0 offset=4
     local.get $4
     local.get $3
     i32.store $0 offset=16
     local.get $4
     local.get $3
     i32.load $0 offset=12
     local.tee $4
     i32.store $0 offset=12
     local.get $2
     local.get $4
     call $~lib/array/Array<assembly/position/Position>#push
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store $0 offset=4
     local.get $3
     i32.load $0
     if (result i32)
      global.get $~lib/memory/__stack_pointer
      local.tee $4
      local.get $3
      i32.store $0 offset=4
      local.get $3
      i32.load $0 offset=4
      local.set $3
      local.get $4
      local.get $0
      i32.store $0 offset=4
      local.get $3
      local.get $0
      i32.load $0 offset=4
      i32.ne
     else
      i32.const 0
     end
     br_if $for-break7
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|7
    end
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/pieces/rook/Rook#possibleMoves (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2036
  i32.lt_s
  if
   i32.const 34832
   i32.const 34880
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.const 32
  memory.fill $0
  local.get $1
  i32.const 0
  i32.const 2
  i32.const 18
  i32.const 1936
  call $~lib/rt/__newArray
  local.tee $2
  i32.store $0
  i32.const 1
  local.set $1
  loop $for-loop|0
   local.get $1
   i32.const 8
   i32.lt_u
   if
    block $for-break0
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $0
     i32.store $0 offset=4
     local.get $3
     local.get $0
     i32.const 0
     local.get $1
     call $assembly/piece/Piece#getRelativeNeighbor
     local.tee $3
     i32.store $0 offset=8
     local.get $3
     if
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store $0 offset=4
      local.get $3
      i32.load $0
      if
       global.get $~lib/memory/__stack_pointer
       local.tee $1
       local.get $3
       i32.store $0 offset=4
       local.get $3
       i32.load $0 offset=4
       local.set $4
       local.get $1
       local.get $0
       i32.store $0 offset=4
       local.get $4
       local.get $0
       i32.load $0 offset=4
       i32.eq
       br_if $for-break0
       global.get $~lib/memory/__stack_pointer
       local.tee $1
       local.get $2
       i32.store $0 offset=4
       local.get $1
       local.get $3
       i32.store $0 offset=16
       local.get $1
       local.get $3
       i32.load $0 offset=12
       local.tee $1
       i32.store $0 offset=12
       local.get $2
       local.get $1
       call $~lib/array/Array<assembly/position/Position>#push
       br $for-break0
      else
       global.get $~lib/memory/__stack_pointer
       local.tee $4
       local.get $2
       i32.store $0 offset=4
       local.get $4
       local.get $3
       i32.store $0 offset=16
       local.get $4
       local.get $3
       i32.load $0 offset=12
       local.tee $3
       i32.store $0 offset=12
       local.get $2
       local.get $3
       call $~lib/array/Array<assembly/position/Position>#push
      end
     end
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0
    end
   end
  end
  i32.const 1
  local.set $1
  loop $for-loop|1
   local.get $1
   i32.const 8
   i32.lt_u
   if
    block $for-break1
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $0
     i32.store $0 offset=4
     local.get $3
     local.get $0
     i32.const 0
     i32.const 0
     local.get $1
     i32.sub
     call $assembly/piece/Piece#getRelativeNeighbor
     local.tee $3
     i32.store $0 offset=20
     local.get $3
     if
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store $0 offset=4
      local.get $3
      i32.load $0
      if
       global.get $~lib/memory/__stack_pointer
       local.tee $1
       local.get $3
       i32.store $0 offset=4
       local.get $3
       i32.load $0 offset=4
       local.set $4
       local.get $1
       local.get $0
       i32.store $0 offset=4
       local.get $4
       local.get $0
       i32.load $0 offset=4
       i32.eq
       br_if $for-break1
       global.get $~lib/memory/__stack_pointer
       local.tee $1
       local.get $2
       i32.store $0 offset=4
       local.get $1
       local.get $3
       i32.store $0 offset=16
       local.get $1
       local.get $3
       i32.load $0 offset=12
       local.tee $1
       i32.store $0 offset=12
       local.get $2
       local.get $1
       call $~lib/array/Array<assembly/position/Position>#push
       br $for-break1
      else
       global.get $~lib/memory/__stack_pointer
       local.tee $4
       local.get $2
       i32.store $0 offset=4
       local.get $4
       local.get $3
       i32.store $0 offset=16
       local.get $4
       local.get $3
       i32.load $0 offset=12
       local.tee $3
       i32.store $0 offset=12
       local.get $2
       local.get $3
       call $~lib/array/Array<assembly/position/Position>#push
      end
     end
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|1
    end
   end
  end
  i32.const 1
  local.set $1
  loop $for-loop|2
   local.get $1
   i32.const 8
   i32.lt_u
   if
    block $for-break2
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $0
     i32.store $0 offset=4
     local.get $3
     local.get $0
     local.get $1
     i32.const 0
     call $assembly/piece/Piece#getRelativeNeighbor
     local.tee $3
     i32.store $0 offset=24
     local.get $3
     if
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store $0 offset=4
      local.get $3
      i32.load $0
      if
       global.get $~lib/memory/__stack_pointer
       local.tee $1
       local.get $3
       i32.store $0 offset=4
       local.get $3
       i32.load $0 offset=4
       local.set $4
       local.get $1
       local.get $0
       i32.store $0 offset=4
       local.get $4
       local.get $0
       i32.load $0 offset=4
       i32.eq
       br_if $for-break2
       global.get $~lib/memory/__stack_pointer
       local.tee $1
       local.get $2
       i32.store $0 offset=4
       local.get $1
       local.get $3
       i32.store $0 offset=16
       local.get $1
       local.get $3
       i32.load $0 offset=12
       local.tee $1
       i32.store $0 offset=12
       local.get $2
       local.get $1
       call $~lib/array/Array<assembly/position/Position>#push
       br $for-break2
      else
       global.get $~lib/memory/__stack_pointer
       local.tee $4
       local.get $2
       i32.store $0 offset=4
       local.get $4
       local.get $3
       i32.store $0 offset=16
       local.get $4
       local.get $3
       i32.load $0 offset=12
       local.tee $3
       i32.store $0 offset=12
       local.get $2
       local.get $3
       call $~lib/array/Array<assembly/position/Position>#push
      end
     end
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|2
    end
   end
  end
  i32.const 1
  local.set $1
  loop $for-loop|3
   local.get $1
   i32.const 8
   i32.lt_u
   if
    block $for-break3
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $0
     i32.store $0 offset=4
     local.get $3
     local.get $0
     i32.const 0
     local.get $1
     i32.sub
     i32.const 0
     call $assembly/piece/Piece#getRelativeNeighbor
     local.tee $3
     i32.store $0 offset=28
     local.get $3
     if
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store $0 offset=4
      local.get $3
      i32.load $0
      if
       global.get $~lib/memory/__stack_pointer
       local.tee $1
       local.get $3
       i32.store $0 offset=4
       local.get $3
       i32.load $0 offset=4
       local.set $4
       local.get $1
       local.get $0
       i32.store $0 offset=4
       local.get $4
       local.get $0
       i32.load $0 offset=4
       i32.eq
       br_if $for-break3
       global.get $~lib/memory/__stack_pointer
       local.tee $0
       local.get $2
       i32.store $0 offset=4
       local.get $0
       local.get $3
       i32.store $0 offset=16
       local.get $0
       local.get $3
       i32.load $0 offset=12
       local.tee $0
       i32.store $0 offset=12
       local.get $2
       local.get $0
       call $~lib/array/Array<assembly/position/Position>#push
       br $for-break3
      else
       global.get $~lib/memory/__stack_pointer
       local.tee $4
       local.get $2
       i32.store $0 offset=4
       local.get $4
       local.get $3
       i32.store $0 offset=16
       local.get $4
       local.get $3
       i32.load $0 offset=12
       local.tee $3
       i32.store $0 offset=12
       local.get $2
       local.get $3
       call $~lib/array/Array<assembly/position/Position>#push
      end
     end
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|3
    end
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2036
  i32.lt_s
  if
   i32.const 34832
   i32.const 34880
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store $0
  local.get $0
  local.get $1
  i32.shl
  local.tee $5
  i32.const 1
  call $~lib/rt/itcms/__new
  local.set $1
  local.get $3
  if
   local.get $1
   local.get $3
   local.get $5
   memory.copy $0 $0
  end
  local.get $4
  local.get $1
  i32.store $0
  i32.const 16
  local.get $2
  call $~lib/rt/itcms/__new
  local.tee $2
  local.get $1
  i32.store $0
  local.get $1
  if
   local.get $2
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $2
  local.get $1
  i32.store $0 offset=4
  local.get $2
  local.get $5
  i32.store $0 offset=8
  local.get $2
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $byn-split-outlined-A$~lib/rt/itcms/__visit (param $0 i32)
  global.get $~lib/rt/itcms/white
  local.get $0
  i32.const 20
  i32.sub
  local.tee $0
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $byn-split-outlined-A$~lib/rt/itcms/__link (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 1232
   i32.const 295
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/white
  local.get $1
  i32.const 20
  i32.sub
  local.tee $1
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $0
   i32.load $0 offset=4
   i32.const 3
   i32.and
   local.tee $3
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $0
    local.get $1
    local.get $2
    select
    call $~lib/rt/itcms/Object#makeGray
   else
    global.get $~lib/rt/itcms/state
    i32.const 1
    i32.eq
    local.get $3
    i32.const 3
    i32.eq
    i32.and
    if
     local.get $1
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
)
