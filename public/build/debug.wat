(module
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $none_=>_none (func))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_i64_=>_i32 (func (param i32 i32 i64) (result i32)))
 (type $i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32 i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (global $assembly/types/PieceType.Empty i32 (i32.const 0))
 (global $assembly/types/PieceType.King i32 (i32.const 1))
 (global $assembly/types/PieceType.Queen i32 (i32.const 2))
 (global $assembly/types/PieceType.Bishop i32 (i32.const 3))
 (global $assembly/types/PieceType.Knight i32 (i32.const 4))
 (global $assembly/types/PieceType.Rook i32 (i32.const 5))
 (global $assembly/types/PieceType.Pawn i32 (i32.const 6))
 (global $assembly/types/PieceColor.White i32 (i32.const 0))
 (global $assembly/types/PieceColor.Black i32 (i32.const 1))
 (global $assembly/types/GameState.Turn i32 (i32.const 0))
 (global $assembly/types/GameState.Checking i32 (i32.const 1))
 (global $assembly/types/GameState.Checked i32 (i32.const 3))
 (global $assembly/types/GameState.Checkmate i32 (i32.const 4))
 (global $assembly/types/GameState.Complete i32 (i32.const 5))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
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
 (global $~lib/native/ASC_LOW_MEMORY_LIMIT i32 (i32.const 0))
 (global $~lib/native/ASC_RUNTIME i32 (i32.const 2))
 (global $assembly/index/game (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 928))
 (global $~lib/memory/__data_end i32 (i32.const 1012))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 33780))
 (global $~lib/memory/__heap_base i32 (i32.const 33780))
 (memory $0 1)
 (data $0 (i32.const 12) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data $1 (i32.const 60) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00&\00\00\00~\00l\00i\00b\00/\00s\00t\00a\00t\00i\00c\00a\00r\00r\00a\00y\00.\00t\00s\00\00\00\00\00\00\00")
 (data $2 (i32.const 124) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00\00\00\00\00")
 (data $3 (i32.const 188) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $4 (i32.const 256) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $5 (i32.const 288) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $6 (i32.const 316) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00\00\00\00\00\00\00\00\00")
 (data $7 (i32.const 380) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s\00\00\00\00\00\00\00\00\00")
 (data $8 (i32.const 432) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $9 (i32.const 460) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $10 (i32.const 524) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00\00\00")
 (data $11 (i32.const 572) "|\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $12 (i32.const 700) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $13 (i32.const 732) "\1c\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data $14 (i32.const 764) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $15 (i32.const 796) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $16 (i32.const 828) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $17 (i32.const 860) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $18 (i32.const 892) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $19 (i32.const 928) "\14\00\00\00 \00\00\00 \00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\04A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00B\00\00\00\02\t\00\00\02A\00\00\02a\00\00\00\00\00\00")
 (table $0 2 2 funcref)
 (elem $0 (i32.const 1) $assembly/game/Game#possibleMovesForIndex~anonymous|0)
 (export "getGameState" (func $assembly/index/getGameState))
 (export "canPieceMove" (func $assembly/index/canPieceMove))
 (export "possibleMoves" (func $assembly/index/possibleMoves))
 (export "movePiece" (func $assembly/index/movePiece))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/rt/itcms/Object#set:nextWithColor (param $this i32) (param $nextWithColor i32)
  local.get $this
  local.get $nextWithColor
  i32.store $0 offset=4
 )
 (func $~lib/rt/itcms/Object#set:prev (param $this i32) (param $prev i32)
  local.get $this
  local.get $prev
  i32.store $0 offset=8
 )
 (func $~lib/rt/itcms/initLazy (param $space i32) (result i32)
  local.get $space
  local.get $space
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $space
  local.get $space
  call $~lib/rt/itcms/Object#set:prev
  local.get $space
  return
 )
 (func $~lib/rt/itcms/Object#get:nextWithColor (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
 )
 (func $~lib/rt/itcms/Object#get:next (param $this i32) (result i32)
  local.get $this
  call $~lib/rt/itcms/Object#get:nextWithColor
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  return
 )
 (func $~lib/rt/itcms/Object#get:color (param $this i32) (result i32)
  local.get $this
  call $~lib/rt/itcms/Object#get:nextWithColor
  i32.const 3
  i32.and
  return
 )
 (func $~lib/rt/itcms/visitRoots (param $cookie i32)
  (local $pn i32)
  (local $iter i32)
  local.get $cookie
  call $~lib/rt/__visit_globals
  global.get $~lib/rt/itcms/pinSpace
  local.set $pn
  local.get $pn
  call $~lib/rt/itcms/Object#get:next
  local.set $iter
  loop $while-continue|0
   local.get $iter
   local.get $pn
   i32.ne
   if
    i32.const 1
    drop
    local.get $iter
    call $~lib/rt/itcms/Object#get:color
    i32.const 3
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 208
     i32.const 160
     i32.const 16
     call $~lib/builtins/abort
     unreachable
    end
    local.get $iter
    i32.const 20
    i32.add
    local.get $cookie
    call $~lib/rt/__visit_members
    local.get $iter
    call $~lib/rt/itcms/Object#get:next
    local.set $iter
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#set:color (param $this i32) (param $color i32)
  local.get $this
  local.get $this
  call $~lib/rt/itcms/Object#get:nextWithColor
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $color
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#get:prev (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=8
 )
 (func $~lib/rt/itcms/Object#set:next (param $this i32) (param $obj i32)
  local.get $this
  local.get $obj
  local.get $this
  call $~lib/rt/itcms/Object#get:nextWithColor
  i32.const 3
  i32.and
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#unlink (param $this i32)
  (local $next i32)
  (local $prev i32)
  local.get $this
  call $~lib/rt/itcms/Object#get:next
  local.set $next
  local.get $next
  i32.const 0
  i32.eq
  if
   i32.const 1
   drop
   local.get $this
   call $~lib/rt/itcms/Object#get:prev
   i32.const 0
   i32.eq
   if (result i32)
    local.get $this
    global.get $~lib/memory/__heap_base
    i32.lt_u
   else
    i32.const 0
   end
   i32.eqz
   if
    i32.const 0
    i32.const 208
    i32.const 128
    i32.const 18
    call $~lib/builtins/abort
    unreachable
   end
   return
  end
  local.get $this
  call $~lib/rt/itcms/Object#get:prev
  local.set $prev
  i32.const 1
  drop
  local.get $prev
  i32.eqz
  if
   i32.const 0
   i32.const 208
   i32.const 132
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $next
  local.get $prev
  call $~lib/rt/itcms/Object#set:prev
  local.get $prev
  local.get $next
  call $~lib/rt/itcms/Object#set:next
 )
 (func $~lib/rt/itcms/Object#get:rtId (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/shared/typeinfo/Typeinfo#get:flags (param $this i32) (result i32)
  local.get $this
  i32.load $0
 )
 (func $~lib/rt/__typeinfo (param $id i32) (result i32)
  (local $ptr i32)
  global.get $~lib/rt/__rtti_base
  local.set $ptr
  local.get $id
  local.get $ptr
  i32.load $0
  i32.gt_u
  if
   i32.const 336
   i32.const 400
   i32.const 21
   i32.const 28
   call $~lib/builtins/abort
   unreachable
  end
  local.get $ptr
  i32.const 4
  i32.add
  local.get $id
  i32.const 4
  i32.mul
  i32.add
  call $~lib/shared/typeinfo/Typeinfo#get:flags
  return
 )
 (func $~lib/rt/itcms/Object#get:isPointerfree (param $this i32) (result i32)
  (local $rtId i32)
  local.get $this
  call $~lib/rt/itcms/Object#get:rtId
  local.set $rtId
  local.get $rtId
  i32.const 2
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $rtId
   call $~lib/rt/__typeinfo
   i32.const 32
   i32.and
   i32.const 0
   i32.ne
  end
  return
 )
 (func $~lib/rt/itcms/Object#linkTo (param $this i32) (param $list i32) (param $withColor i32)
  (local $prev i32)
  local.get $list
  call $~lib/rt/itcms/Object#get:prev
  local.set $prev
  local.get $this
  local.get $list
  local.get $withColor
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $this
  local.get $prev
  call $~lib/rt/itcms/Object#set:prev
  local.get $prev
  local.get $this
  call $~lib/rt/itcms/Object#set:next
  local.get $list
  local.get $this
  call $~lib/rt/itcms/Object#set:prev
 )
 (func $~lib/rt/itcms/Object#makeGray (param $this i32)
  (local $1 i32)
  local.get $this
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $this
   call $~lib/rt/itcms/Object#get:prev
   local.tee $1
   i32.eqz
   if (result i32)
    i32.const 0
    i32.const 208
    i32.const 148
    i32.const 30
    call $~lib/builtins/abort
    unreachable
   else
    local.get $1
   end
   global.set $~lib/rt/itcms/iter
  end
  local.get $this
  call $~lib/rt/itcms/Object#unlink
  local.get $this
  global.get $~lib/rt/itcms/toSpace
  local.get $this
  call $~lib/rt/itcms/Object#get:isPointerfree
  if (result i32)
   global.get $~lib/rt/itcms/white
   i32.eqz
  else
   i32.const 2
  end
  call $~lib/rt/itcms/Object#linkTo
 )
 (func $~lib/rt/itcms/__visit (param $ptr i32) (param $cookie i32)
  (local $obj i32)
  local.get $ptr
  i32.eqz
  if
   return
  end
  local.get $ptr
  i32.const 20
  i32.sub
  local.set $obj
  i32.const 0
  drop
  local.get $obj
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $obj
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $~lib/rt/itcms/visitStack (param $cookie i32)
  (local $ptr i32)
  global.get $~lib/memory/__stack_pointer
  local.set $ptr
  loop $while-continue|0
   local.get $ptr
   global.get $~lib/memory/__heap_base
   i32.lt_u
   if
    local.get $ptr
    i32.load $0
    local.get $cookie
    call $~lib/rt/itcms/__visit
    local.get $ptr
    i32.const 4
    i32.add
    local.set $ptr
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/common/BLOCK#get:mmInfo (param $this i32) (result i32)
  local.get $this
  i32.load $0
 )
 (func $~lib/rt/itcms/Object#get:size (param $this i32) (result i32)
  i32.const 4
  local.get $this
  call $~lib/rt/common/BLOCK#get:mmInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  return
 )
 (func $~lib/rt/tlsf/Root#set:flMap (param $this i32) (param $flMap i32)
  local.get $this
  local.get $flMap
  i32.store $0
 )
 (func $~lib/rt/common/BLOCK#set:mmInfo (param $this i32) (param $mmInfo i32)
  local.get $this
  local.get $mmInfo
  i32.store $0
 )
 (func $~lib/rt/tlsf/Block#set:prev (param $this i32) (param $prev i32)
  local.get $this
  local.get $prev
  i32.store $0 offset=4
 )
 (func $~lib/rt/tlsf/Block#set:next (param $this i32) (param $next i32)
  local.get $this
  local.get $next
  i32.store $0 offset=8
 )
 (func $~lib/rt/tlsf/Block#get:prev (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
 )
 (func $~lib/rt/tlsf/Block#get:next (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=8
 )
 (func $~lib/rt/tlsf/Root#get:flMap (param $this i32) (result i32)
  local.get $this
  i32.load $0
 )
 (func $~lib/rt/tlsf/removeBlock (param $root i32) (param $block i32)
  (local $blockInfo i32)
  (local $size i32)
  (local $fl i32)
  (local $sl i32)
  (local $6 i32)
  (local $7 i32)
  (local $boundedSize i32)
  (local $prev i32)
  (local $next i32)
  (local $root|11 i32)
  (local $fl|12 i32)
  (local $sl|13 i32)
  (local $root|14 i32)
  (local $fl|15 i32)
  (local $sl|16 i32)
  (local $head i32)
  (local $root|18 i32)
  (local $fl|19 i32)
  (local $slMap i32)
  (local $root|21 i32)
  (local $fl|22 i32)
  (local $slMap|23 i32)
  local.get $block
  call $~lib/rt/common/BLOCK#get:mmInfo
  local.set $blockInfo
  i32.const 1
  drop
  local.get $blockInfo
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 480
   i32.const 268
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $size
  i32.const 1
  drop
  local.get $size
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 480
   i32.const 270
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   local.tee $6
   i32.const 1073741820
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_u
   select
   local.set $boundedSize
   i32.const 31
   local.get $boundedSize
   i32.clz
   i32.sub
   local.set $fl
   local.get $boundedSize
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 480
   i32.const 284
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $block
  call $~lib/rt/tlsf/Block#get:prev
  local.set $prev
  local.get $block
  call $~lib/rt/tlsf/Block#get:next
  local.set $next
  local.get $prev
  if
   local.get $prev
   local.get $next
   call $~lib/rt/tlsf/Block#set:next
  end
  local.get $next
  if
   local.get $next
   local.get $prev
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $block
  block $~lib/rt/tlsf/GETHEAD|inlined.0 (result i32)
   local.get $root
   local.set $root|11
   local.get $fl
   local.set $fl|12
   local.get $sl
   local.set $sl|13
   local.get $root|11
   local.get $fl|12
   i32.const 4
   i32.shl
   local.get $sl|13
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load $0 offset=96
   br $~lib/rt/tlsf/GETHEAD|inlined.0
  end
  i32.eq
  if
   local.get $root
   local.set $root|14
   local.get $fl
   local.set $fl|15
   local.get $sl
   local.set $sl|16
   local.get $next
   local.set $head
   local.get $root|14
   local.get $fl|15
   i32.const 4
   i32.shl
   local.get $sl|16
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $head
   i32.store $0 offset=96
   local.get $next
   i32.eqz
   if
    block $~lib/rt/tlsf/GETSL|inlined.0 (result i32)
     local.get $root
     local.set $root|18
     local.get $fl
     local.set $fl|19
     local.get $root|18
     local.get $fl|19
     i32.const 2
     i32.shl
     i32.add
     i32.load $0 offset=4
     br $~lib/rt/tlsf/GETSL|inlined.0
    end
    local.set $slMap
    local.get $root
    local.set $root|21
    local.get $fl
    local.set $fl|22
    local.get $slMap
    i32.const 1
    local.get $sl
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $slMap
    local.set $slMap|23
    local.get $root|21
    local.get $fl|22
    i32.const 2
    i32.shl
    i32.add
    local.get $slMap|23
    i32.store $0 offset=4
    local.get $slMap
    i32.eqz
    if
     local.get $root
     local.get $root
     call $~lib/rt/tlsf/Root#get:flMap
     i32.const 1
     local.get $fl
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     call $~lib/rt/tlsf/Root#set:flMap
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $root i32) (param $block i32)
  (local $blockInfo i32)
  (local $block|3 i32)
  (local $right i32)
  (local $rightInfo i32)
  (local $block|6 i32)
  (local $block|7 i32)
  (local $left i32)
  (local $leftInfo i32)
  (local $size i32)
  (local $fl i32)
  (local $sl i32)
  (local $13 i32)
  (local $14 i32)
  (local $boundedSize i32)
  (local $root|16 i32)
  (local $fl|17 i32)
  (local $sl|18 i32)
  (local $head i32)
  (local $root|20 i32)
  (local $fl|21 i32)
  (local $sl|22 i32)
  (local $head|23 i32)
  (local $root|24 i32)
  (local $fl|25 i32)
  (local $root|26 i32)
  (local $fl|27 i32)
  (local $slMap i32)
  i32.const 1
  drop
  local.get $block
  i32.eqz
  if
   i32.const 0
   i32.const 480
   i32.const 201
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $block
  call $~lib/rt/common/BLOCK#get:mmInfo
  local.set $blockInfo
  i32.const 1
  drop
  local.get $blockInfo
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 480
   i32.const 203
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  block $~lib/rt/tlsf/GETRIGHT|inlined.0 (result i32)
   local.get $block
   local.set $block|3
   local.get $block|3
   i32.const 4
   i32.add
   local.get $block|3
   call $~lib/rt/common/BLOCK#get:mmInfo
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   br $~lib/rt/tlsf/GETRIGHT|inlined.0
  end
  local.set $right
  local.get $right
  call $~lib/rt/common/BLOCK#get:mmInfo
  local.set $rightInfo
  local.get $rightInfo
  i32.const 1
  i32.and
  if
   local.get $root
   local.get $right
   call $~lib/rt/tlsf/removeBlock
   local.get $block
   local.get $blockInfo
   i32.const 4
   i32.add
   local.get $rightInfo
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $blockInfo
   call $~lib/rt/common/BLOCK#set:mmInfo
   block $~lib/rt/tlsf/GETRIGHT|inlined.1 (result i32)
    local.get $block
    local.set $block|6
    local.get $block|6
    i32.const 4
    i32.add
    local.get $block|6
    call $~lib/rt/common/BLOCK#get:mmInfo
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    br $~lib/rt/tlsf/GETRIGHT|inlined.1
   end
   local.set $right
   local.get $right
   call $~lib/rt/common/BLOCK#get:mmInfo
   local.set $rightInfo
  end
  local.get $blockInfo
  i32.const 2
  i32.and
  if
   block $~lib/rt/tlsf/GETFREELEFT|inlined.0 (result i32)
    local.get $block
    local.set $block|7
    local.get $block|7
    i32.const 4
    i32.sub
    i32.load $0
    br $~lib/rt/tlsf/GETFREELEFT|inlined.0
   end
   local.set $left
   local.get $left
   call $~lib/rt/common/BLOCK#get:mmInfo
   local.set $leftInfo
   i32.const 1
   drop
   local.get $leftInfo
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 480
    i32.const 221
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $root
   local.get $left
   call $~lib/rt/tlsf/removeBlock
   local.get $left
   local.set $block
   local.get $block
   local.get $leftInfo
   i32.const 4
   i32.add
   local.get $blockInfo
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $blockInfo
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
  local.get $right
  local.get $rightInfo
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $size
  i32.const 1
  drop
  local.get $size
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 480
   i32.const 233
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  drop
  local.get $block
  i32.const 4
  i32.add
  local.get $size
  i32.add
  local.get $right
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 480
   i32.const 234
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $right
  i32.const 4
  i32.sub
  local.get $block
  i32.store $0
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   local.tee $13
   i32.const 1073741820
   local.tee $14
   local.get $13
   local.get $14
   i32.lt_u
   select
   local.set $boundedSize
   i32.const 31
   local.get $boundedSize
   i32.clz
   i32.sub
   local.set $fl
   local.get $boundedSize
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 480
   i32.const 251
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  block $~lib/rt/tlsf/GETHEAD|inlined.1 (result i32)
   local.get $root
   local.set $root|16
   local.get $fl
   local.set $fl|17
   local.get $sl
   local.set $sl|18
   local.get $root|16
   local.get $fl|17
   i32.const 4
   i32.shl
   local.get $sl|18
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load $0 offset=96
   br $~lib/rt/tlsf/GETHEAD|inlined.1
  end
  local.set $head
  local.get $block
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $block
  local.get $head
  call $~lib/rt/tlsf/Block#set:next
  local.get $head
  if
   local.get $head
   local.get $block
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $root
  local.set $root|20
  local.get $fl
  local.set $fl|21
  local.get $sl
  local.set $sl|22
  local.get $block
  local.set $head|23
  local.get $root|20
  local.get $fl|21
  i32.const 4
  i32.shl
  local.get $sl|22
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $head|23
  i32.store $0 offset=96
  local.get $root
  local.get $root
  call $~lib/rt/tlsf/Root#get:flMap
  i32.const 1
  local.get $fl
  i32.shl
  i32.or
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $root
  local.set $root|26
  local.get $fl
  local.set $fl|27
  block $~lib/rt/tlsf/GETSL|inlined.1 (result i32)
   local.get $root
   local.set $root|24
   local.get $fl
   local.set $fl|25
   local.get $root|24
   local.get $fl|25
   i32.const 2
   i32.shl
   i32.add
   i32.load $0 offset=4
   br $~lib/rt/tlsf/GETSL|inlined.1
  end
  i32.const 1
  local.get $sl
  i32.shl
  i32.or
  local.set $slMap
  local.get $root|26
  local.get $fl|27
  i32.const 2
  i32.shl
  i32.add
  local.get $slMap
  i32.store $0 offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $root i32) (param $start i32) (param $endU64 i64) (result i32)
  (local $end i32)
  (local $root|4 i32)
  (local $tail i32)
  (local $tailInfo i32)
  (local $size i32)
  (local $leftSize i32)
  (local $left i32)
  (local $root|10 i32)
  (local $tail|11 i32)
  local.get $endU64
  i32.wrap_i64
  local.set $end
  i32.const 1
  drop
  local.get $start
  i64.extend_i32_u
  local.get $endU64
  i64.le_u
  i32.eqz
  if
   i32.const 0
   i32.const 480
   i32.const 378
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $start
  i32.const 4
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  i32.const 4
  i32.sub
  local.set $start
  local.get $end
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $end
  block $~lib/rt/tlsf/GETTAIL|inlined.0 (result i32)
   local.get $root
   local.set $root|4
   local.get $root|4
   i32.load $0 offset=1568
   br $~lib/rt/tlsf/GETTAIL|inlined.0
  end
  local.set $tail
  i32.const 0
  local.set $tailInfo
  local.get $tail
  if
   i32.const 1
   drop
   local.get $start
   local.get $tail
   i32.const 4
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 480
    i32.const 385
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $start
   i32.const 16
   i32.sub
   local.get $tail
   i32.eq
   if
    local.get $start
    i32.const 16
    i32.sub
    local.set $start
    local.get $tail
    call $~lib/rt/common/BLOCK#get:mmInfo
    local.set $tailInfo
   else
    nop
   end
  else
   i32.const 1
   drop
   local.get $start
   local.get $root
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 480
    i32.const 398
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $end
  local.get $start
  i32.sub
  local.set $size
  local.get $size
  i32.const 4
  i32.const 12
  i32.add
  i32.const 4
  i32.add
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $size
  i32.const 2
  i32.const 4
  i32.mul
  i32.sub
  local.set $leftSize
  local.get $start
  local.set $left
  local.get $left
  local.get $leftSize
  i32.const 1
  i32.or
  local.get $tailInfo
  i32.const 2
  i32.and
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $left
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $left
  i32.const 0
  call $~lib/rt/tlsf/Block#set:next
  local.get $start
  i32.const 4
  i32.add
  local.get $leftSize
  i32.add
  local.set $tail
  local.get $tail
  i32.const 0
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $root
  local.set $root|10
  local.get $tail
  local.set $tail|11
  local.get $root|10
  local.get $tail|11
  i32.store $0 offset=1568
  local.get $root
  local.get $left
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
  return
 )
 (func $~lib/rt/tlsf/initialize
  (local $rootOffset i32)
  (local $pagesBefore i32)
  (local $pagesNeeded i32)
  (local $root i32)
  (local $root|4 i32)
  (local $tail i32)
  (local $fl i32)
  (local $root|7 i32)
  (local $fl|8 i32)
  (local $slMap i32)
  (local $sl i32)
  (local $root|11 i32)
  (local $fl|12 i32)
  (local $sl|13 i32)
  (local $head i32)
  (local $memStart i32)
  i32.const 0
  drop
  global.get $~lib/memory/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $rootOffset
  memory.size $0
  local.set $pagesBefore
  local.get $rootOffset
  i32.const 1572
  i32.add
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $pagesNeeded
  local.get $pagesNeeded
  local.get $pagesBefore
  i32.gt_s
  if (result i32)
   local.get $pagesNeeded
   local.get $pagesBefore
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
  local.get $rootOffset
  local.set $root
  local.get $root
  i32.const 0
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $root
  local.set $root|4
  i32.const 0
  local.set $tail
  local.get $root|4
  local.get $tail
  i32.store $0 offset=1568
  i32.const 0
  local.set $fl
  loop $for-loop|0
   local.get $fl
   i32.const 23
   i32.lt_u
   if
    local.get $root
    local.set $root|7
    local.get $fl
    local.set $fl|8
    i32.const 0
    local.set $slMap
    local.get $root|7
    local.get $fl|8
    i32.const 2
    i32.shl
    i32.add
    local.get $slMap
    i32.store $0 offset=4
    i32.const 0
    local.set $sl
    loop $for-loop|1
     local.get $sl
     i32.const 16
     i32.lt_u
     if
      local.get $root
      local.set $root|11
      local.get $fl
      local.set $fl|12
      local.get $sl
      local.set $sl|13
      i32.const 0
      local.set $head
      local.get $root|11
      local.get $fl|12
      i32.const 4
      i32.shl
      local.get $sl|13
      i32.add
      i32.const 2
      i32.shl
      i32.add
      local.get $head
      i32.store $0 offset=96
      local.get $sl
      i32.const 1
      i32.add
      local.set $sl
      br $for-loop|1
     end
    end
    local.get $fl
    i32.const 1
    i32.add
    local.set $fl
    br $for-loop|0
   end
  end
  local.get $rootOffset
  i32.const 1572
  i32.add
  local.set $memStart
  i32.const 0
  drop
  local.get $root
  local.get $memStart
  memory.size $0
  i64.extend_i32_s
  i64.const 16
  i64.shl
  call $~lib/rt/tlsf/addMemory
  drop
  local.get $root
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/checkUsedBlock (param $ptr i32) (result i32)
  (local $block i32)
  local.get $ptr
  i32.const 4
  i32.sub
  local.set $block
  local.get $ptr
  i32.const 0
  i32.ne
  if (result i32)
   local.get $ptr
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if (result i32)
   local.get $block
   call $~lib/rt/common/BLOCK#get:mmInfo
   i32.const 1
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 480
   i32.const 560
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $block
  return
 )
 (func $~lib/rt/tlsf/freeBlock (param $root i32) (param $block i32)
  i32.const 0
  drop
  local.get $block
  local.get $block
  call $~lib/rt/common/BLOCK#get:mmInfo
  i32.const 1
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $root
  local.get $block
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/__free (param $ptr i32)
  local.get $ptr
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   return
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $ptr
  call $~lib/rt/tlsf/checkUsedBlock
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/itcms/free (param $obj i32)
  local.get $obj
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   local.get $obj
   i32.const 0
   call $~lib/rt/itcms/Object#set:nextWithColor
   local.get $obj
   i32.const 0
   call $~lib/rt/itcms/Object#set:prev
  else
   global.get $~lib/rt/itcms/total
   local.get $obj
   call $~lib/rt/itcms/Object#get:size
   i32.sub
   global.set $~lib/rt/itcms/total
   i32.const 0
   drop
   local.get $obj
   i32.const 4
   i32.add
   call $~lib/rt/tlsf/__free
  end
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $obj i32)
  (local $1 i32)
  (local $black i32)
  (local $from i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      local.set $1
      local.get $1
      i32.const 0
      i32.eq
      br_if $case0|0
      local.get $1
      i32.const 1
      i32.eq
      br_if $case1|0
      local.get $1
      i32.const 2
      i32.eq
      br_if $case2|0
      br $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     i32.const 0
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     i32.const 1
     i32.mul
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $black
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $obj
    loop $while-continue|1
     local.get $obj
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     if
      local.get $obj
      global.set $~lib/rt/itcms/iter
      local.get $obj
      call $~lib/rt/itcms/Object#get:color
      local.get $black
      i32.ne
      if
       local.get $obj
       local.get $black
       call $~lib/rt/itcms/Object#set:color
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $obj
       i32.const 20
       i32.add
       i32.const 0
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       i32.const 1
       i32.mul
       return
      end
      local.get $obj
      call $~lib/rt/itcms/Object#get:next
      local.set $obj
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    i32.const 0
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $obj
    local.get $obj
    global.get $~lib/rt/itcms/toSpace
    i32.eq
    if
     i32.const 0
     call $~lib/rt/itcms/visitStack
     global.get $~lib/rt/itcms/iter
     call $~lib/rt/itcms/Object#get:next
     local.set $obj
     loop $while-continue|2
      local.get $obj
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      if
       local.get $obj
       call $~lib/rt/itcms/Object#get:color
       local.get $black
       i32.ne
       if
        local.get $obj
        local.get $black
        call $~lib/rt/itcms/Object#set:color
        local.get $obj
        i32.const 20
        i32.add
        i32.const 0
        call $~lib/rt/__visit_members
       end
       local.get $obj
       call $~lib/rt/itcms/Object#get:next
       local.set $obj
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $from
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $from
     global.set $~lib/rt/itcms/toSpace
     local.get $black
     global.set $~lib/rt/itcms/white
     local.get $from
     call $~lib/rt/itcms/Object#get:next
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    i32.const 1
    i32.mul
    return
   end
   global.get $~lib/rt/itcms/iter
   local.set $obj
   local.get $obj
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $obj
    call $~lib/rt/itcms/Object#get:next
    global.set $~lib/rt/itcms/iter
    i32.const 1
    drop
    local.get $obj
    call $~lib/rt/itcms/Object#get:color
    global.get $~lib/rt/itcms/white
    i32.eqz
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 208
     i32.const 229
     i32.const 20
     call $~lib/builtins/abort
     unreachable
    end
    local.get $obj
    call $~lib/rt/itcms/free
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:nextWithColor
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:prev
   i32.const 0
   global.set $~lib/rt/itcms/state
   br $break|0
  end
  i32.const 0
  return
 )
 (func $~lib/rt/itcms/interrupt
  (local $budget i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1024
  i32.const 200
  i32.mul
  i32.const 100
  i32.div_u
  local.set $budget
  loop $do-loop|0
   local.get $budget
   call $~lib/rt/itcms/step
   i32.sub
   local.set $budget
   global.get $~lib/rt/itcms/state
   i32.const 0
   i32.eq
   if
    i32.const 0
    drop
    global.get $~lib/rt/itcms/total
    i64.extend_i32_u
    i32.const 200
    i64.extend_i32_u
    i64.mul
    i64.const 100
    i64.div_u
    i32.wrap_i64
    i32.const 1024
    i32.add
    global.set $~lib/rt/itcms/threshold
    i32.const 0
    drop
    return
   end
   local.get $budget
   i32.const 0
   i32.gt_s
   br_if $do-loop|0
  end
  i32.const 0
  drop
  global.get $~lib/rt/itcms/total
  i32.const 1024
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.sub
  i32.const 1024
  i32.lt_u
  i32.mul
  i32.add
  global.set $~lib/rt/itcms/threshold
  i32.const 0
  drop
 )
 (func $~lib/rt/tlsf/computeSize (param $size i32) (result i32)
  local.get $size
  i32.const 12
  i32.le_u
  if (result i32)
   i32.const 12
  else
   local.get $size
   i32.const 4
   i32.add
   i32.const 15
   i32.add
   i32.const 15
   i32.const -1
   i32.xor
   i32.and
   i32.const 4
   i32.sub
  end
  return
 )
 (func $~lib/rt/tlsf/prepareSize (param $size i32) (result i32)
  local.get $size
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 144
   i32.const 480
   i32.const 459
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $size
  call $~lib/rt/tlsf/computeSize
  return
 )
 (func $~lib/rt/tlsf/searchBlock (param $root i32) (param $size i32) (result i32)
  (local $fl i32)
  (local $sl i32)
  (local $requestSize i32)
  (local $root|5 i32)
  (local $fl|6 i32)
  (local $slMap i32)
  (local $head i32)
  (local $flMap i32)
  (local $root|10 i32)
  (local $fl|11 i32)
  (local $root|12 i32)
  (local $fl|13 i32)
  (local $sl|14 i32)
  (local $root|15 i32)
  (local $fl|16 i32)
  (local $sl|17 i32)
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   i32.const 536870910
   i32.lt_u
   if (result i32)
    local.get $size
    i32.const 1
    i32.const 27
    local.get $size
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
   else
    local.get $size
   end
   local.set $requestSize
   i32.const 31
   local.get $requestSize
   i32.clz
   i32.sub
   local.set $fl
   local.get $requestSize
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 480
   i32.const 330
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  block $~lib/rt/tlsf/GETSL|inlined.2 (result i32)
   local.get $root
   local.set $root|5
   local.get $fl
   local.set $fl|6
   local.get $root|5
   local.get $fl|6
   i32.const 2
   i32.shl
   i32.add
   i32.load $0 offset=4
   br $~lib/rt/tlsf/GETSL|inlined.2
  end
  i32.const 0
  i32.const -1
  i32.xor
  local.get $sl
  i32.shl
  i32.and
  local.set $slMap
  i32.const 0
  local.set $head
  local.get $slMap
  i32.eqz
  if
   local.get $root
   call $~lib/rt/tlsf/Root#get:flMap
   i32.const 0
   i32.const -1
   i32.xor
   local.get $fl
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $flMap
   local.get $flMap
   i32.eqz
   if
    i32.const 0
    local.set $head
   else
    local.get $flMap
    i32.ctz
    local.set $fl
    block $~lib/rt/tlsf/GETSL|inlined.3 (result i32)
     local.get $root
     local.set $root|10
     local.get $fl
     local.set $fl|11
     local.get $root|10
     local.get $fl|11
     i32.const 2
     i32.shl
     i32.add
     i32.load $0 offset=4
     br $~lib/rt/tlsf/GETSL|inlined.3
    end
    local.set $slMap
    i32.const 1
    drop
    local.get $slMap
    i32.eqz
    if
     i32.const 0
     i32.const 480
     i32.const 343
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    block $~lib/rt/tlsf/GETHEAD|inlined.2 (result i32)
     local.get $root
     local.set $root|12
     local.get $fl
     local.set $fl|13
     local.get $slMap
     i32.ctz
     local.set $sl|14
     local.get $root|12
     local.get $fl|13
     i32.const 4
     i32.shl
     local.get $sl|14
     i32.add
     i32.const 2
     i32.shl
     i32.add
     i32.load $0 offset=96
     br $~lib/rt/tlsf/GETHEAD|inlined.2
    end
    local.set $head
   end
  else
   block $~lib/rt/tlsf/GETHEAD|inlined.3 (result i32)
    local.get $root
    local.set $root|15
    local.get $fl
    local.set $fl|16
    local.get $slMap
    i32.ctz
    local.set $sl|17
    local.get $root|15
    local.get $fl|16
    i32.const 4
    i32.shl
    local.get $sl|17
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=96
    br $~lib/rt/tlsf/GETHEAD|inlined.3
   end
   local.set $head
  end
  local.get $head
  return
 )
 (func $~lib/rt/tlsf/growMemory (param $root i32) (param $size i32)
  (local $pagesBefore i32)
  (local $root|3 i32)
  (local $pagesNeeded i32)
  (local $5 i32)
  (local $6 i32)
  (local $pagesWanted i32)
  (local $pagesAfter i32)
  i32.const 0
  drop
  local.get $size
  i32.const 536870910
  i32.lt_u
  if
   local.get $size
   i32.const 1
   i32.const 27
   local.get $size
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.set $size
  end
  memory.size $0
  local.set $pagesBefore
  local.get $size
  i32.const 4
  local.get $pagesBefore
  i32.const 16
  i32.shl
  i32.const 4
  i32.sub
  block $~lib/rt/tlsf/GETTAIL|inlined.1 (result i32)
   local.get $root
   local.set $root|3
   local.get $root|3
   i32.load $0 offset=1568
   br $~lib/rt/tlsf/GETTAIL|inlined.1
  end
  i32.ne
  i32.shl
  i32.add
  local.set $size
  local.get $size
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $pagesNeeded
  local.get $pagesBefore
  local.tee $5
  local.get $pagesNeeded
  local.tee $6
  local.get $5
  local.get $6
  i32.gt_s
  select
  local.set $pagesWanted
  local.get $pagesWanted
  memory.grow $0
  i32.const 0
  i32.lt_s
  if
   local.get $pagesNeeded
   memory.grow $0
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  memory.size $0
  local.set $pagesAfter
  local.get $root
  local.get $pagesBefore
  i32.const 16
  i32.shl
  local.get $pagesAfter
  i64.extend_i32_s
  i64.const 16
  i64.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (param $root i32) (param $block i32) (param $size i32)
  (local $blockInfo i32)
  (local $remaining i32)
  (local $spare i32)
  (local $block|6 i32)
  (local $block|7 i32)
  local.get $block
  call $~lib/rt/common/BLOCK#get:mmInfo
  local.set $blockInfo
  i32.const 1
  drop
  local.get $size
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 480
   i32.const 357
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $size
  i32.sub
  local.set $remaining
  local.get $remaining
  i32.const 4
  i32.const 12
  i32.add
  i32.ge_u
  if
   local.get $block
   local.get $size
   local.get $blockInfo
   i32.const 2
   i32.and
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $block
   i32.const 4
   i32.add
   local.get $size
   i32.add
   local.set $spare
   local.get $spare
   local.get $remaining
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $root
   local.get $spare
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $block
   local.get $blockInfo
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
   block $~lib/rt/tlsf/GETRIGHT|inlined.3 (result i32)
    local.get $block
    local.set $block|7
    local.get $block|7
    i32.const 4
    i32.add
    local.get $block|7
    call $~lib/rt/common/BLOCK#get:mmInfo
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    br $~lib/rt/tlsf/GETRIGHT|inlined.3
   end
   block $~lib/rt/tlsf/GETRIGHT|inlined.2 (result i32)
    local.get $block
    local.set $block|6
    local.get $block|6
    i32.const 4
    i32.add
    local.get $block|6
    call $~lib/rt/common/BLOCK#get:mmInfo
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    br $~lib/rt/tlsf/GETRIGHT|inlined.2
   end
   call $~lib/rt/common/BLOCK#get:mmInfo
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $root i32) (param $size i32) (result i32)
  (local $payloadSize i32)
  (local $block i32)
  local.get $size
  call $~lib/rt/tlsf/prepareSize
  local.set $payloadSize
  local.get $root
  local.get $payloadSize
  call $~lib/rt/tlsf/searchBlock
  local.set $block
  local.get $block
  i32.eqz
  if
   local.get $root
   local.get $payloadSize
   call $~lib/rt/tlsf/growMemory
   local.get $root
   local.get $payloadSize
   call $~lib/rt/tlsf/searchBlock
   local.set $block
   i32.const 1
   drop
   local.get $block
   i32.eqz
   if
    i32.const 0
    i32.const 480
    i32.const 497
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  i32.const 1
  drop
  local.get $block
  call $~lib/rt/common/BLOCK#get:mmInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $payloadSize
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 480
   i32.const 499
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $root
  local.get $block
  call $~lib/rt/tlsf/removeBlock
  local.get $root
  local.get $block
  local.get $payloadSize
  call $~lib/rt/tlsf/prepareBlock
  i32.const 0
  drop
  local.get $block
  return
 )
 (func $~lib/rt/tlsf/__alloc (param $size i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $size
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  return
 )
 (func $~lib/rt/itcms/Object#set:rtId (param $this i32) (param $rtId i32)
  local.get $this
  local.get $rtId
  i32.store $0 offset=12
 )
 (func $~lib/rt/itcms/Object#set:rtSize (param $this i32) (param $rtSize i32)
  local.get $this
  local.get $rtSize
  i32.store $0 offset=16
 )
 (func $~lib/rt/itcms/__new (param $size i32) (param $id i32) (result i32)
  (local $obj i32)
  (local $ptr i32)
  local.get $size
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 144
   i32.const 208
   i32.const 261
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   call $~lib/rt/itcms/interrupt
  end
  i32.const 16
  local.get $size
  i32.add
  call $~lib/rt/tlsf/__alloc
  i32.const 4
  i32.sub
  local.set $obj
  local.get $obj
  local.get $id
  call $~lib/rt/itcms/Object#set:rtId
  local.get $obj
  local.get $size
  call $~lib/rt/itcms/Object#set:rtSize
  local.get $obj
  global.get $~lib/rt/itcms/fromSpace
  global.get $~lib/rt/itcms/white
  call $~lib/rt/itcms/Object#linkTo
  global.get $~lib/rt/itcms/total
  local.get $obj
  call $~lib/rt/itcms/Object#get:size
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $obj
  i32.const 20
  i32.add
  local.set $ptr
  local.get $ptr
  i32.const 0
  local.get $size
  memory.fill $0
  local.get $ptr
  return
 )
 (func $~lib/rt/itcms/__link (param $parentPtr i32) (param $childPtr i32) (param $expectMultiple i32)
  (local $child i32)
  (local $parent i32)
  (local $parentColor i32)
  local.get $childPtr
  i32.eqz
  if
   return
  end
  i32.const 1
  drop
  local.get $parentPtr
  i32.eqz
  if
   i32.const 0
   i32.const 208
   i32.const 295
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $childPtr
  i32.const 20
  i32.sub
  local.set $child
  local.get $child
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $parentPtr
   i32.const 20
   i32.sub
   local.set $parent
   local.get $parent
   call $~lib/rt/itcms/Object#get:color
   local.set $parentColor
   local.get $parentColor
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $expectMultiple
    if
     local.get $parent
     call $~lib/rt/itcms/Object#makeGray
    else
     local.get $child
     call $~lib/rt/itcms/Object#makeGray
    end
   else
    local.get $parentColor
    i32.const 3
    i32.eq
    if (result i32)
     global.get $~lib/rt/itcms/state
     i32.const 1
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $child
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
 (func $assembly/game/Game#set:pieces (param $this i32) (param $pieces i32)
  local.get $this
  local.get $pieces
  i32.store $0
  local.get $this
  local.get $pieces
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/game/Game#set:state (param $this i32) (param $state i32)
  local.get $this
  local.get $state
  i32.store $0 offset=4
 )
 (func $assembly/game/Game#set:turn (param $this i32) (param $turn i32)
  local.get $this
  local.get $turn
  i32.store $0 offset=8
 )
 (func $assembly/piece/Piece#set:type (param $this i32) (param $type i32)
  local.get $this
  local.get $type
  i32.store $0
 )
 (func $assembly/piece/Piece#set:color (param $this i32) (param $color i32)
  local.get $this
  local.get $color
  i32.store $0 offset=4
 )
 (func $assembly/position/Position#set:x (param $this i32) (param $x i32)
  local.get $this
  local.get $x
  i32.store8 $0
 )
 (func $assembly/position/Position#set:y (param $this i32) (param $y i32)
  local.get $this
  local.get $y
  i32.store8 $0 offset=1
 )
 (func $assembly/position/Position.fromIndex (param $index i32) (result i32)
  i32.const 0
  local.get $index
  i32.const 255
  i32.and
  i32.const 8
  i32.rem_u
  local.get $index
  i32.const 255
  i32.and
  i32.const 8
  i32.div_u
  call $assembly/position/Position#constructor
  return
 )
 (func $assembly/piece/Piece#set:position (param $this i32) (param $position i32)
  local.get $this
  local.get $position
  i32.store $0 offset=12
  local.get $this
  local.get $position
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/piece/Piece#set:game (param $this i32) (param $game i32)
  local.get $this
  local.get $game
  i32.store $0 offset=8
  local.get $this
  local.get $game
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/game/Game#get:pieces (param $this i32) (result i32)
  local.get $this
  i32.load $0
 )
 (func $~lib/rt/common/OBJECT#get:rtSize (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=16
 )
 (func $~lib/staticarray/StaticArray<assembly/piece/Piece>#get:length (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  call $~lib/rt/common/OBJECT#get:rtSize
  i32.const 2
  i32.shr_u
  return
 )
 (func $~lib/staticarray/StaticArray<assembly/piece/Piece>#__uset (param $this i32) (param $index i32) (param $value i32)
  local.get $this
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store $0
  i32.const 1
  drop
  local.get $this
  local.get $value
  i32.const 1
  call $~lib/rt/itcms/__link
 )
 (func $start:assembly/index
  memory.size $0
  i32.const 16
  i32.shl
  global.get $~lib/memory/__heap_base
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 256
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 288
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 432
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
  i32.const 0
  call $assembly/game/Game#constructor
  global.set $assembly/index/game
 )
 (func $assembly/game/Game#get:state (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
 )
 (func $assembly/game/Game#get:turn (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=8
 )
 (func $~lib/rt/__newBuffer (param $size i32) (param $id i32) (param $data i32) (result i32)
  (local $buffer i32)
  local.get $size
  local.get $id
  call $~lib/rt/itcms/__new
  local.set $buffer
  local.get $data
  if
   local.get $buffer
   local.get $data
   local.get $size
   memory.copy $0 $0
  end
  local.get $buffer
  return
 )
 (func $~lib/array/Array<u8>#get:length_ (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/arraybuffer/ArrayBufferView#get:byteLength (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=8
 )
 (func $~lib/arraybuffer/ArrayBufferView#get:buffer (param $this i32) (result i32)
  local.get $this
  i32.load $0
 )
 (func $~lib/rt/itcms/Object#get:rtSize (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=16
 )
 (func $~lib/rt/itcms/__renew (param $oldPtr i32) (param $size i32) (result i32)
  (local $oldObj i32)
  (local $newPtr i32)
  (local $4 i32)
  (local $5 i32)
  local.get $oldPtr
  i32.const 20
  i32.sub
  local.set $oldObj
  local.get $size
  local.get $oldObj
  call $~lib/rt/common/BLOCK#get:mmInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.sub
  i32.le_u
  if
   local.get $oldObj
   local.get $size
   call $~lib/rt/itcms/Object#set:rtSize
   local.get $oldPtr
   return
  end
  local.get $size
  local.get $oldObj
  call $~lib/rt/itcms/Object#get:rtId
  call $~lib/rt/itcms/__new
  local.set $newPtr
  local.get $newPtr
  local.get $oldPtr
  local.get $size
  local.tee $4
  local.get $oldObj
  call $~lib/rt/itcms/Object#get:rtSize
  local.tee $5
  local.get $4
  local.get $5
  i32.lt_u
  select
  memory.copy $0 $0
  local.get $newPtr
  return
 )
 (func $~lib/array/Array<u8>#set:length_ (param $this i32) (param $length_ i32)
  local.get $this
  local.get $length_
  i32.store $0 offset=12
 )
 (func $~lib/array/Array<u8>#get:dataStart (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
 )
 (func $assembly/piece/Piece#get:type (param $this i32) (result i32)
  local.get $this
  i32.load $0
 )
 (func $assembly/piece/Piece#get:color (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
 )
 (func $assembly/coding/encodeSquare (param $type i32) (param $color i32) (result i32)
  (local $colorBit i32)
  (local $typeBits i32)
  local.get $color
  global.get $assembly/types/PieceColor.White
  i32.eq
  if (result i32)
   i32.const 0
  else
   i32.const 1
  end
  local.set $colorBit
  local.get $type
  local.set $typeBits
  local.get $colorBit
  i32.const 4
  i32.const 7
  i32.and
  i32.shl
  local.get $typeBits
  i32.or
  return
 )
 (func $assembly/piece/Piece#possibleMoves (param $this i32) (result i32)
  unreachable
 )
 (func $~lib/array/Array<assembly/position/Position|null>#get:length_ (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/array/Array<assembly/position/Position|null>#get:dataStart (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
 )
 (func $~lib/array/Array<assembly/position/Position>#get:length_ (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/array/Array<assembly/position/Position>#get:dataStart (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
 )
 (func $~lib/array/Array<assembly/position/Position>#set:length_ (param $this i32) (param $length_ i32)
  local.get $this
  local.get $length_
  i32.store $0 offset=12
 )
 (func $assembly/position/Position#get:x (param $this i32) (result i32)
  local.get $this
  i32.load8_u $0
 )
 (func $assembly/position/Position#get:y (param $this i32) (result i32)
  local.get $this
  i32.load8_u $0 offset=1
 )
 (func $assembly/piece/Piece#didMove (param $this i32) (param $from i32) (param $to i32)
  nop
 )
 (func $assembly/piece/Piece#get:position (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $assembly/piece/Piece#get:game (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=8
 )
 (func $~lib/array/Array<assembly/position/Position|null>#set:length_ (param $this i32) (param $length_ i32)
  local.get $this
  local.get $length_
  i32.store $0 offset=12
 )
 (func $assembly/pieces/empty/EmptySpace#possibleMoves (param $this i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 2
  i32.const 18
  i32.const 816
  call $~lib/rt/__newArray
  return
 )
 (func $assembly/piece/Piece#possibleMoves@override (param $0 i32) (result i32)
  (local $1 i32)
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
          local.set $1
          local.get $1
          i32.const 12
          i32.eq
          br_if $case0
          local.get $1
          i32.const 8
          i32.eq
          br_if $case1
          local.get $1
          i32.const 14
          i32.eq
          br_if $case2
          local.get $1
          i32.const 11
          i32.eq
          br_if $case3
          local.get $1
          i32.const 9
          i32.eq
          br_if $case4
          local.get $1
          i32.const 13
          i32.eq
          br_if $case5
          local.get $1
          i32.const 10
          i32.eq
          br_if $case6
          br $default
         end
         local.get $0
         call $assembly/pieces/bishop/Bishop#possibleMoves
         return
        end
        local.get $0
        call $assembly/pieces/empty/EmptySpace#possibleMoves
        return
       end
       local.get $0
       call $assembly/pieces/king/King#possibleMoves
       return
      end
      local.get $0
      call $assembly/pieces/knight/Knight#possibleMoves
      return
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
 )
 (func $~lib/rt/__visit_globals (param $0 i32)
  (local $1 i32)
  global.get $assembly/index/game
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  i32.const 336
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 32
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 592
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 144
  local.get $0
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/arraybuffer/ArrayBufferView~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  i32.load $0
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/object/Object~visit (param $0 i32) (param $1 i32)
  nop
 )
 (func $assembly/game/Game~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  i32.load $0
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $assembly/piece/Piece~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  i32.load $0 offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load $0 offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/staticarray/StaticArray<assembly/piece/Piece>#__visit (param $this i32) (param $cookie i32)
  (local $cur i32)
  (local $end i32)
  (local $val i32)
  i32.const 1
  drop
  local.get $this
  local.set $cur
  local.get $cur
  local.get $this
  i32.const 20
  i32.sub
  call $~lib/rt/common/OBJECT#get:rtSize
  i32.add
  local.set $end
  loop $while-continue|0
   local.get $cur
   local.get $end
   i32.lt_u
   if
    local.get $cur
    i32.load $0
    local.set $val
    local.get $val
    if
     local.get $val
     local.get $cookie
     call $~lib/rt/itcms/__visit
    end
    local.get $cur
    i32.const 4
    i32.add
    local.set $cur
    br $while-continue|0
   end
  end
 )
 (func $~lib/staticarray/StaticArray<assembly/piece/Piece>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  local.get $1
  call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__visit
 )
 (func $assembly/pieces/empty/EmptySpace~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $assembly/piece/Piece~visit
 )
 (func $assembly/pieces/pawn/Pawn~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $assembly/piece/Piece~visit
 )
 (func $assembly/pieces/rook/Rook~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $assembly/piece/Piece~visit
 )
 (func $assembly/pieces/knight/Knight~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $assembly/piece/Piece~visit
 )
 (func $assembly/pieces/bishop/Bishop~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $assembly/piece/Piece~visit
 )
 (func $assembly/pieces/queen/Queen~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $assembly/piece/Piece~visit
 )
 (func $assembly/pieces/king/King~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $assembly/piece/Piece~visit
 )
 (func $~lib/array/Array<u8>#get:buffer (param $this i32) (result i32)
  local.get $this
  i32.load $0
 )
 (func $~lib/array/Array<u8>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  local.get $1
  call $~lib/array/Array<u8>#__visit
 )
 (func $~lib/array/Array<i32>#get:buffer (param $this i32) (result i32)
  local.get $this
  i32.load $0
 )
 (func $~lib/array/Array<i32>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#__visit
 )
 (func $~lib/array/Array<assembly/position/Position>#get:buffer (param $this i32) (result i32)
  local.get $this
  i32.load $0
 )
 (func $~lib/array/Array<assembly/position/Position>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  local.get $1
  call $~lib/array/Array<assembly/position/Position>#__visit
 )
 (func $~lib/array/Array<assembly/position/Position|null>#get:buffer (param $this i32) (result i32)
  local.get $this
  i32.load $0
 )
 (func $~lib/array/Array<assembly/position/Position|null>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  local.get $1
  call $~lib/array/Array<assembly/position/Position|null>#__visit
 )
 (func $~lib/function/Function<%28assembly/position/Position%2Ci32%2C~lib/array/Array<assembly/position/Position>%29=>u8>#get:_env (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
 )
 (func $~lib/function/Function<%28assembly/position/Position%2Ci32%2C~lib/array/Array<assembly/position/Position>%29=>u8>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  local.get $1
  call $~lib/function/Function<%28assembly/position/Position%2Ci32%2C~lib/array/Array<assembly/position/Position>%29=>u8>#__visit
 )
 (func $~lib/rt/__visit_members (param $0 i32) (param $1 i32)
  block $invalid
   block $~lib/function/Function<%28assembly/position/Position%2Ci32%2C~lib/array/Array<assembly/position/Position>%29=>u8>
    block $~lib/array/Array<assembly/position/Position|null>
     block $~lib/array/Array<assembly/position/Position>
      block $~lib/array/Array<i32>
       block $~lib/array/Array<u8>
        block $assembly/pieces/king/King
         block $assembly/pieces/queen/Queen
          block $assembly/pieces/bishop/Bishop
           block $assembly/pieces/knight/Knight
            block $assembly/pieces/rook/Rook
             block $assembly/pieces/pawn/Pawn
              block $assembly/pieces/empty/EmptySpace
               block $~lib/staticarray/StaticArray<assembly/piece/Piece>
                block $assembly/position/Position
                 block $assembly/piece/Piece
                  block $assembly/game/Game
                   block $~lib/arraybuffer/ArrayBufferView
                    block $~lib/string/String
                     block $~lib/arraybuffer/ArrayBuffer
                      block $~lib/object/Object
                       local.get $0
                       i32.const 8
                       i32.sub
                       i32.load $0
                       br_table $~lib/object/Object $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $assembly/game/Game $assembly/piece/Piece $assembly/position/Position $~lib/staticarray/StaticArray<assembly/piece/Piece> $assembly/pieces/empty/EmptySpace $assembly/pieces/pawn/Pawn $assembly/pieces/rook/Rook $assembly/pieces/knight/Knight $assembly/pieces/bishop/Bishop $assembly/pieces/queen/Queen $assembly/pieces/king/King $~lib/array/Array<u8> $~lib/array/Array<i32> $~lib/array/Array<assembly/position/Position> $~lib/array/Array<assembly/position/Position|null> $~lib/function/Function<%28assembly/position/Position%2Ci32%2C~lib/array/Array<assembly/position/Position>%29=>u8> $invalid
                      end
                      return
                     end
                     return
                    end
                    return
                   end
                   local.get $0
                   local.get $1
                   call $~lib/arraybuffer/ArrayBufferView~visit
                   return
                  end
                  local.get $0
                  local.get $1
                  call $assembly/game/Game~visit
                  return
                 end
                 local.get $0
                 local.get $1
                 call $assembly/piece/Piece~visit
                 return
                end
                return
               end
               local.get $0
               local.get $1
               call $~lib/staticarray/StaticArray<assembly/piece/Piece>~visit
               return
              end
              local.get $0
              local.get $1
              call $assembly/pieces/empty/EmptySpace~visit
              return
             end
             local.get $0
             local.get $1
             call $assembly/pieces/pawn/Pawn~visit
             return
            end
            local.get $0
            local.get $1
            call $assembly/pieces/rook/Rook~visit
            return
           end
           local.get $0
           local.get $1
           call $assembly/pieces/knight/Knight~visit
           return
          end
          local.get $0
          local.get $1
          call $assembly/pieces/bishop/Bishop~visit
          return
         end
         local.get $0
         local.get $1
         call $assembly/pieces/queen/Queen~visit
         return
        end
        local.get $0
        local.get $1
        call $assembly/pieces/king/King~visit
        return
       end
       local.get $0
       local.get $1
       call $~lib/array/Array<u8>~visit
       return
      end
      local.get $0
      local.get $1
      call $~lib/array/Array<i32>~visit
      return
     end
     local.get $0
     local.get $1
     call $~lib/array/Array<assembly/position/Position>~visit
     return
    end
    local.get $0
    local.get $1
    call $~lib/array/Array<assembly/position/Position|null>~visit
    return
   end
   local.get $0
   local.get $1
   call $~lib/function/Function<%28assembly/position/Position%2Ci32%2C~lib/array/Array<assembly/position/Position>%29=>u8>~visit
   return
  end
  unreachable
 )
 (func $~start
  call $start:assembly/index
 )
 (func $~stack_check
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   i32.const 33808
   i32.const 33856
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $assembly/position/Position#constructor (param $this i32) (param $x i32) (param $y i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 2
   i32.const 6
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  call $assembly/position/Position#set:x
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  call $assembly/position/Position#set:y
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  local.get $x
  call $assembly/position/Position#set:x
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  local.get $y
  call $assembly/position/Position#set:y
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/piece/Piece#constructor (param $this i32) (param $type i32) (param $color i32) (param $index i32) (param $game i32) (result i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 5
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=4
  local.get $5
  i32.const 0
  call $assembly/piece/Piece#set:type
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=4
  local.get $5
  i32.const 0
  call $assembly/piece/Piece#set:color
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=4
  local.get $5
  i32.const 0
  call $assembly/piece/Piece#set:game
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=4
  local.get $5
  i32.const 0
  call $assembly/piece/Piece#set:position
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=4
  local.get $5
  local.get $type
  call $assembly/piece/Piece#set:type
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=4
  local.get $5
  local.get $color
  call $assembly/piece/Piece#set:color
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=4
  local.get $5
  local.get $index
  call $assembly/position/Position.fromIndex
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=8
  local.get $5
  call $assembly/piece/Piece#set:position
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=4
  local.get $5
  local.get $game
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=8
  local.get $5
  call $assembly/piece/Piece#set:game
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $assembly/pieces/empty/EmptySpace#constructor (param $this i32) (param $index i32) (param $game i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 8
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  global.get $assembly/types/PieceType.Empty
  global.get $assembly/types/PieceColor.White
  local.get $index
  local.get $game
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=8
  local.get $3
  call $assembly/piece/Piece#constructor
  local.tee $this
  i32.store $0
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set (param $this i32) (param $index i32) (param $value i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $index
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  local.get $3
  call $~lib/staticarray/StaticArray<assembly/piece/Piece>#get:length
  i32.ge_u
  if
   i32.const 336
   i32.const 80
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  local.get $3
  local.get $index
  local.get $value
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__uset
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/pieces/pawn/Pawn#constructor (param $this i32) (param $color i32) (param $index i32) (param $game i32) (result i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 9
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=4
  local.get $4
  global.get $assembly/types/PieceType.Pawn
  local.get $color
  local.get $index
  local.get $game
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=8
  local.get $4
  call $assembly/piece/Piece#constructor
  local.tee $this
  i32.store $0
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $assembly/pieces/rook/Rook#constructor (param $this i32) (param $color i32) (param $index i32) (param $game i32) (result i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 10
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=4
  local.get $4
  global.get $assembly/types/PieceType.Rook
  local.get $color
  local.get $index
  local.get $game
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=8
  local.get $4
  call $assembly/piece/Piece#constructor
  local.tee $this
  i32.store $0
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $assembly/pieces/knight/Knight#constructor (param $this i32) (param $color i32) (param $index i32) (param $game i32) (result i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 11
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=4
  local.get $4
  global.get $assembly/types/PieceType.Knight
  local.get $color
  local.get $index
  local.get $game
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=8
  local.get $4
  call $assembly/piece/Piece#constructor
  local.tee $this
  i32.store $0
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $assembly/pieces/bishop/Bishop#constructor (param $this i32) (param $color i32) (param $index i32) (param $game i32) (result i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 12
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=4
  local.get $4
  global.get $assembly/types/PieceType.Bishop
  local.get $color
  local.get $index
  local.get $game
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=8
  local.get $4
  call $assembly/piece/Piece#constructor
  local.tee $this
  i32.store $0
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $assembly/pieces/queen/Queen#constructor (param $this i32) (param $color i32) (param $index i32) (param $game i32) (result i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 13
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=4
  local.get $4
  global.get $assembly/types/PieceType.Queen
  local.get $color
  local.get $index
  local.get $game
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=8
  local.get $4
  call $assembly/piece/Piece#constructor
  local.tee $this
  i32.store $0
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $assembly/pieces/king/King#constructor (param $this i32) (param $color i32) (param $index i32) (param $game i32) (result i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 14
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=4
  local.get $4
  global.get $assembly/types/PieceType.King
  local.get $color
  local.get $index
  local.get $game
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=8
  local.get $4
  call $assembly/piece/Piece#constructor
  local.tee $this
  i32.store $0
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $assembly/game/Game#constructor (param $this i32) (result i32)
  (local $i i32)
  (local $i|2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 24
  memory.fill $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 4
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  call $assembly/game/Game#set:pieces
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  call $assembly/game/Game#set:state
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  call $assembly/game/Game#set:turn
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  i32.const 64
  call $~lib/staticarray/StaticArray<assembly/piece/Piece>#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=8
  local.get $3
  call $assembly/game/Game#set:pieces
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  global.get $assembly/types/GameState.Turn
  call $assembly/game/Game#set:state
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  global.get $assembly/types/PieceColor.Black
  call $assembly/game/Game#set:turn
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   i32.const 64
   i32.lt_s
   if
    local.get $this
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store $0 offset=12
    local.get $3
    call $assembly/game/Game#get:pieces
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store $0 offset=4
    local.get $3
    local.get $i
    i32.const 255
    i32.and
    i32.const 0
    local.get $i
    local.get $this
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store $0 offset=16
    local.get $3
    call $assembly/pieces/empty/EmptySpace#constructor
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store $0 offset=12
    local.get $3
    call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  i32.const 0
  local.set $i|2
  loop $for-loop|1
   local.get $i|2
   i32.const 8
   i32.lt_s
   if
    local.get $this
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store $0 offset=12
    local.get $3
    call $assembly/game/Game#get:pieces
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store $0 offset=4
    local.get $3
    local.get $i|2
    i32.const 8
    i32.add
    i32.const 255
    i32.and
    i32.const 0
    global.get $assembly/types/PieceColor.White
    local.get $i|2
    i32.const 8
    i32.add
    local.get $this
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store $0 offset=20
    local.get $3
    call $assembly/pieces/pawn/Pawn#constructor
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store $0 offset=12
    local.get $3
    call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
    local.get $this
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store $0 offset=12
    local.get $3
    call $assembly/game/Game#get:pieces
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store $0 offset=4
    local.get $3
    local.get $i|2
    i32.const 48
    i32.add
    i32.const 255
    i32.and
    i32.const 0
    global.get $assembly/types/PieceColor.Black
    local.get $i|2
    i32.const 48
    i32.add
    local.get $this
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store $0 offset=20
    local.get $3
    call $assembly/pieces/pawn/Pawn#constructor
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store $0 offset=12
    local.get $3
    call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
    local.get $i|2
    i32.const 1
    i32.add
    local.set $i|2
    br $for-loop|1
   end
  end
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=12
  local.get $3
  call $assembly/game/Game#get:pieces
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  i32.const 0
  global.get $assembly/types/PieceColor.White
  i32.const 0
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=20
  local.get $3
  call $assembly/pieces/rook/Rook#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=12
  local.get $3
  call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=12
  local.get $3
  call $assembly/game/Game#get:pieces
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 7
  i32.const 0
  global.get $assembly/types/PieceColor.White
  i32.const 7
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=20
  local.get $3
  call $assembly/pieces/rook/Rook#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=12
  local.get $3
  call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=12
  local.get $3
  call $assembly/game/Game#get:pieces
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 56
  i32.const 0
  global.get $assembly/types/PieceColor.Black
  i32.const 56
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=20
  local.get $3
  call $assembly/pieces/rook/Rook#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=12
  local.get $3
  call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=12
  local.get $3
  call $assembly/game/Game#get:pieces
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 63
  i32.const 0
  global.get $assembly/types/PieceColor.Black
  i32.const 63
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=20
  local.get $3
  call $assembly/pieces/rook/Rook#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=12
  local.get $3
  call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=12
  local.get $3
  call $assembly/game/Game#get:pieces
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 1
  i32.const 0
  global.get $assembly/types/PieceColor.White
  i32.const 1
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=20
  local.get $3
  call $assembly/pieces/knight/Knight#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=12
  local.get $3
  call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=12
  local.get $3
  call $assembly/game/Game#get:pieces
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 6
  i32.const 0
  global.get $assembly/types/PieceColor.White
  i32.const 6
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=20
  local.get $3
  call $assembly/pieces/knight/Knight#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=12
  local.get $3
  call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=12
  local.get $3
  call $assembly/game/Game#get:pieces
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 57
  i32.const 0
  global.get $assembly/types/PieceColor.Black
  i32.const 57
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=20
  local.get $3
  call $assembly/pieces/knight/Knight#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=12
  local.get $3
  call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=12
  local.get $3
  call $assembly/game/Game#get:pieces
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 62
  i32.const 0
  global.get $assembly/types/PieceColor.Black
  i32.const 62
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=20
  local.get $3
  call $assembly/pieces/knight/Knight#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=12
  local.get $3
  call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=12
  local.get $3
  call $assembly/game/Game#get:pieces
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 2
  i32.const 0
  global.get $assembly/types/PieceColor.White
  i32.const 2
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=20
  local.get $3
  call $assembly/pieces/bishop/Bishop#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=12
  local.get $3
  call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=12
  local.get $3
  call $assembly/game/Game#get:pieces
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 5
  i32.const 0
  global.get $assembly/types/PieceColor.White
  i32.const 5
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=20
  local.get $3
  call $assembly/pieces/bishop/Bishop#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=12
  local.get $3
  call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=12
  local.get $3
  call $assembly/game/Game#get:pieces
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 58
  i32.const 0
  global.get $assembly/types/PieceColor.Black
  i32.const 58
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=20
  local.get $3
  call $assembly/pieces/bishop/Bishop#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=12
  local.get $3
  call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=12
  local.get $3
  call $assembly/game/Game#get:pieces
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 61
  i32.const 0
  global.get $assembly/types/PieceColor.Black
  i32.const 61
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=20
  local.get $3
  call $assembly/pieces/bishop/Bishop#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=12
  local.get $3
  call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=12
  local.get $3
  call $assembly/game/Game#get:pieces
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 4
  i32.const 0
  global.get $assembly/types/PieceColor.White
  i32.const 4
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=20
  local.get $3
  call $assembly/pieces/queen/Queen#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=12
  local.get $3
  call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=12
  local.get $3
  call $assembly/game/Game#get:pieces
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 60
  i32.const 0
  global.get $assembly/types/PieceColor.Black
  i32.const 60
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=20
  local.get $3
  call $assembly/pieces/queen/Queen#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=12
  local.get $3
  call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=12
  local.get $3
  call $assembly/game/Game#get:pieces
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 3
  i32.const 0
  global.get $assembly/types/PieceColor.White
  i32.const 3
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=20
  local.get $3
  call $assembly/pieces/king/King#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=12
  local.get $3
  call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=12
  local.get $3
  call $assembly/game/Game#get:pieces
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 59
  i32.const 0
  global.get $assembly/types/PieceColor.Black
  i32.const 59
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=20
  local.get $3
  call $assembly/pieces/king/King#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=12
  local.get $3
  call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/array/ensureCapacity (param $array i32) (param $newSize i32) (param $alignLog2 i32) (param $canGrow i32)
  (local $oldCapacity i32)
  (local $oldData i32)
  (local $6 i32)
  (local $7 i32)
  (local $newCapacity i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $newData i32)
  (local $14 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $array
  local.set $14
  global.get $~lib/memory/__stack_pointer
  local.get $14
  i32.store $0
  local.get $14
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  local.set $oldCapacity
  local.get $newSize
  local.get $oldCapacity
  local.get $alignLog2
  i32.shr_u
  i32.gt_u
  if
   local.get $newSize
   i32.const 1073741820
   local.get $alignLog2
   i32.shr_u
   i32.gt_u
   if
    i32.const 32
    i32.const 544
    i32.const 19
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   local.get $array
   local.set $14
   global.get $~lib/memory/__stack_pointer
   local.get $14
   i32.store $0
   local.get $14
   call $~lib/arraybuffer/ArrayBufferView#get:buffer
   local.set $oldData
   local.get $newSize
   local.tee $6
   i32.const 8
   local.tee $7
   local.get $6
   local.get $7
   i32.gt_u
   select
   local.get $alignLog2
   i32.shl
   local.set $newCapacity
   local.get $canGrow
   if
    local.get $oldCapacity
    i32.const 1
    i32.shl
    local.tee $9
    i32.const 1073741820
    local.tee $10
    local.get $9
    local.get $10
    i32.lt_u
    select
    local.tee $11
    local.get $newCapacity
    local.tee $12
    local.get $11
    local.get $12
    i32.gt_u
    select
    local.set $newCapacity
   end
   local.get $oldData
   local.get $newCapacity
   call $~lib/rt/itcms/__renew
   local.set $newData
   i32.const 2
   global.get $~lib/shared/runtime/Runtime.Incremental
   i32.ne
   drop
   local.get $newData
   local.get $oldData
   i32.ne
   if
    local.get $array
    local.get $newData
    i32.store $0
    local.get $array
    local.get $newData
    i32.store $0 offset=4
    local.get $array
    local.get $newData
    i32.const 0
    call $~lib/rt/itcms/__link
   end
   local.get $array
   local.get $newCapacity
   i32.store $0 offset=8
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<u8>#__set (param $this i32) (param $index i32) (param $value i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $index
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  local.get $3
  call $~lib/array/Array<u8>#get:length_
  i32.ge_u
  if
   local.get $index
   i32.const 0
   i32.lt_s
   if
    i32.const 336
    i32.const 544
    i32.const 130
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $this
   local.get $index
   i32.const 1
   i32.add
   i32.const 0
   i32.const 1
   call $~lib/array/ensureCapacity
   local.get $this
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store $0
   local.get $3
   local.get $index
   i32.const 1
   i32.add
   call $~lib/array/Array<u8>#set:length_
  end
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  local.get $3
  call $~lib/array/Array<u8>#get:dataStart
  local.get $index
  i32.const 0
  i32.shl
  i32.add
  local.get $value
  i32.store8 $0
  i32.const 0
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/staticarray/StaticArray<assembly/piece/Piece>#__get (param $this i32) (param $index i32) (result i32)
  (local $value i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $index
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  local.get $3
  call $~lib/staticarray/StaticArray<assembly/piece/Piece>#get:length
  i32.ge_u
  if
   i32.const 336
   i32.const 80
   i32.const 78
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.tee $value
  i32.store $0 offset=4
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $value
  i32.eqz
  if
   i32.const 592
   i32.const 80
   i32.const 82
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  local.get $value
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  return
 )
 (func $assembly/game/Game#getState (param $this i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $arr i32)
  (local $i i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 28
  memory.fill $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2
  i32.const 0
  i32.const 15
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load $0 offset=4
  local.tee $2
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=8
  local.get $5
  call $assembly/game/Game#get:state
  call $~lib/array/Array<u8>#__set
  local.get $1
  i32.const 1
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=8
  local.get $5
  call $assembly/game/Game#get:turn
  call $~lib/array/Array<u8>#__set
  local.get $1
  local.tee $arr
  i32.store $0 offset=12
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   i32.const 64
   i32.lt_s
   if
    local.get $arr
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store $0 offset=8
    local.get $5
    local.get $i
    i32.const 2
    i32.add
    local.get $this
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store $0 offset=24
    local.get $5
    call $assembly/game/Game#get:pieces
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store $0 offset=20
    local.get $5
    local.get $i
    call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__get
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store $0 offset=16
    local.get $5
    call $assembly/piece/Piece#get:type
    local.get $this
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store $0 offset=24
    local.get $5
    call $assembly/game/Game#get:pieces
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store $0 offset=20
    local.get $5
    local.get $i
    call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__get
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store $0 offset=16
    local.get $5
    call $assembly/piece/Piece#get:color
    call $assembly/coding/encodeSquare
    call $~lib/array/Array<u8>#__set
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $arr
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
  return
 )
 (func $assembly/index/getGameState (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  global.get $assembly/index/game
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  call $assembly/game/Game#getState
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  return
 )
 (func $~lib/array/Array<assembly/position/Position|null>#get:length (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  call $~lib/array/Array<assembly/position/Position|null>#get:length_
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  return
 )
 (func $~lib/array/Array<assembly/position/Position|null>#__get (param $this i32) (param $index i32) (result i32)
  (local $value i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $index
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  local.get $3
  call $~lib/array/Array<assembly/position/Position|null>#get:length_
  i32.ge_u
  if
   i32.const 336
   i32.const 544
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  local.get $3
  call $~lib/array/Array<assembly/position/Position|null>#get:dataStart
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.tee $value
  i32.store $0 offset=4
  i32.const 1
  drop
  i32.const 1
  i32.eqz
  drop
  local.get $value
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  return
 )
 (func $~lib/array/Array<assembly/position/Position>#push (param $this i32) (param $value i32) (result i32)
  (local $oldLen i32)
  (local $len i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  local.get $4
  call $~lib/array/Array<assembly/position/Position>#get:length_
  local.set $oldLen
  local.get $oldLen
  i32.const 1
  i32.add
  local.set $len
  local.get $this
  local.get $len
  i32.const 2
  i32.const 1
  call $~lib/array/ensureCapacity
  i32.const 1
  drop
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  local.get $4
  call $~lib/array/Array<assembly/position/Position>#get:dataStart
  local.get $oldLen
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store $0
  local.get $this
  local.get $value
  i32.const 1
  call $~lib/rt/itcms/__link
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  local.get $4
  local.get $len
  call $~lib/array/Array<assembly/position/Position>#set:length_
  local.get $len
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  return
 )
 (func $assembly/piece/Piece#piecePossibleMoves (param $this i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $positions i32)
  (local $nullablePositions i32)
  (local $i i32)
  (local $nulliblePosition i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 20
  memory.fill $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 2
  i32.const 17
  i32.const 720
  call $~lib/rt/__newArray
  local.tee $positions
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store $0 offset=4
  local.get $7
  call $assembly/piece/Piece#possibleMoves@override
  local.tee $nullablePositions
  i32.store $0 offset=8
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $nullablePositions
   local.set $7
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store $0 offset=4
   local.get $7
   call $~lib/array/Array<assembly/position/Position|null>#get:length
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $nullablePositions
    local.set $7
    global.get $~lib/memory/__stack_pointer
    local.get $7
    i32.store $0 offset=4
    local.get $7
    local.get $i
    call $~lib/array/Array<assembly/position/Position|null>#__get
    local.tee $nulliblePosition
    i32.store $0 offset=12
    local.get $nulliblePosition
    if
     local.get $positions
     local.set $7
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store $0 offset=4
     local.get $7
     local.get $nulliblePosition
     local.set $7
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store $0 offset=16
     local.get $7
     call $~lib/array/Array<assembly/position/Position>#push
     drop
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $positions
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
  return
 )
 (func $~lib/array/Array<assembly/position/Position>#get:length (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  call $~lib/array/Array<assembly/position/Position>#get:length_
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  return
 )
 (func $~lib/array/Array<assembly/position/Position>#__get (param $this i32) (param $index i32) (result i32)
  (local $value i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $index
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  local.get $3
  call $~lib/array/Array<assembly/position/Position>#get:length_
  i32.ge_u
  if
   i32.const 336
   i32.const 544
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  local.get $3
  call $~lib/array/Array<assembly/position/Position>#get:dataStart
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.tee $value
  i32.store $0 offset=4
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $value
  i32.eqz
  if
   i32.const 592
   i32.const 544
   i32.const 118
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  local.get $value
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  return
 )
 (func $assembly/position/Position#equals (param $this i32) (param $other i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0
  local.get $2
  call $assembly/position/Position#get:x
  i32.const 255
  i32.and
  local.get $other
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0
  local.get $2
  call $assembly/position/Position#get:x
  i32.const 255
  i32.and
  i32.eq
  if (result i32)
   local.get $this
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0
   local.get $2
   call $assembly/position/Position#get:y
   i32.const 255
   i32.and
   local.get $other
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0
   local.get $2
   call $assembly/position/Position#get:y
   i32.const 255
   i32.and
   i32.eq
  else
   i32.const 0
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  return
 )
 (func $assembly/piece/Piece#pieceCanMoveTo (param $this i32) (param $position i32) (result i32)
  (local $possible i32)
  (local $i i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  local.get $4
  call $assembly/piece/Piece#piecePossibleMoves
  local.tee $possible
  i32.store $0 offset=4
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $possible
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store $0
   local.get $4
   call $~lib/array/Array<assembly/position/Position>#get:length
   i32.lt_s
   if
    local.get $possible
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store $0 offset=12
    local.get $4
    local.get $i
    call $~lib/array/Array<assembly/position/Position>#__get
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store $0
    local.get $4
    local.get $position
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store $0 offset=8
    local.get $4
    call $assembly/position/Position#equals
    if
     i32.const 1
     local.set $4
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $4
     return
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  i32.const 0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  return
 )
 (func $assembly/game/Game#canPieceMoveTo (param $this i32) (param $from i32) (param $to i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0 offset=8
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=12
  local.get $3
  call $assembly/game/Game#get:pieces
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=8
  local.get $3
  local.get $from
  i32.const 255
  i32.and
  call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__get
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  local.get $3
  local.get $to
  call $assembly/position/Position.fromIndex
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  call $assembly/piece/Piece#pieceCanMoveTo
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  return
 )
 (func $assembly/index/canPieceMove (param $from i32) (param $to i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  global.get $assembly/index/game
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0
  local.get $2
  local.get $from
  local.get $to
  call $assembly/game/Game#canPieceMoveTo
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  return
 )
 (func $assembly/position/Position#toIndex (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  call $assembly/position/Position#get:x
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  call $assembly/position/Position#get:y
  i32.const 8
  i32.mul
  i32.add
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  return
 )
 (func $assembly/game/Game#possibleMovesForIndex~anonymous|0 (param $p i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $p
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  local.get $3
  call $assembly/position/Position#toIndex
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/array/Array<assembly/position/Position>#map<u8> (param $this i32) (param $fn i32) (result i32)
  (local $len i32)
  (local $out i32)
  (local $outStart i32)
  (local $i i32)
  (local $6 i32)
  (local $7 i32)
  (local $result i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  local.get $this
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0
  local.get $9
  call $~lib/array/Array<assembly/position/Position>#get:length_
  local.set $len
  global.get $~lib/memory/__stack_pointer
  local.get $len
  i32.const 0
  i32.const 15
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $out
  i32.store $0 offset=4
  local.get $out
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0
  local.get $9
  call $~lib/array/Array<u8>#get:dataStart
  local.set $outStart
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $len
   local.tee $6
   local.get $this
   local.set $9
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store $0
   local.get $9
   call $~lib/array/Array<assembly/position/Position>#get:length_
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_s
   select
   i32.lt_s
   if
    local.get $this
    local.set $9
    global.get $~lib/memory/__stack_pointer
    local.get $9
    i32.store $0 offset=8
    local.get $9
    call $~lib/array/Array<assembly/position/Position>#get:dataStart
    local.get $i
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $9
    global.get $~lib/memory/__stack_pointer
    local.get $9
    i32.store $0
    local.get $9
    local.get $i
    local.get $this
    local.set $9
    global.get $~lib/memory/__stack_pointer
    local.get $9
    i32.store $0 offset=8
    local.get $9
    i32.const 3
    global.set $~argumentsLength
    local.get $fn
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_=>_i32)
    local.set $result
    local.get $outStart
    local.get $i
    i32.const 0
    i32.shl
    i32.add
    local.get $result
    i32.store8 $0
    i32.const 0
    drop
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $out
  local.set $9
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $9
  return
 )
 (func $assembly/game/Game#possibleMovesForIndex (param $this i32) (param $index i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 20
  memory.fill $0
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=16
  local.get $2
  call $assembly/game/Game#get:pieces
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=12
  local.get $2
  local.get $index
  i32.const 255
  i32.and
  call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__get
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  local.get $2
  call $assembly/piece/Piece#piecePossibleMoves
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0
  local.get $2
  i32.const 752
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=4
  local.get $2
  call $~lib/array/Array<assembly/position/Position>#map<u8>
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  return
 )
 (func $assembly/index/possibleMoves (param $index i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  global.get $assembly/index/game
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  local.get $index
  call $assembly/game/Game#possibleMovesForIndex
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  return
 )
 (func $assembly/piece/Piece#pieceMove (param $this i32) (param $to i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0
  local.get $2
  local.get $to
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=4
  local.get $2
  call $assembly/piece/Piece#set:position
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/game/Game#checkCheck (param $this i32)
  (local $i i32)
  (local $piece i32)
  (local $possibleMoves i32)
  (local $j i32)
  (local $move i32)
  (local $king i32)
  (local $kingMoves i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 28
  memory.fill $0
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   i32.const 64
   i32.lt_s
   if
    block $for-continue|0
     global.get $~lib/memory/__stack_pointer
     local.get $this
     local.set $8
     global.get $~lib/memory/__stack_pointer
     local.get $8
     i32.store $0 offset=4
     local.get $8
     call $assembly/game/Game#get:pieces
     local.set $8
     global.get $~lib/memory/__stack_pointer
     local.get $8
     i32.store $0
     local.get $8
     local.get $i
     call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__get
     local.tee $piece
     i32.store $0 offset=8
     local.get $piece
     local.set $8
     global.get $~lib/memory/__stack_pointer
     local.get $8
     i32.store $0
     local.get $8
     call $assembly/piece/Piece#get:type
     global.get $assembly/types/PieceType.Empty
     i32.eq
     if
      br $for-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $piece
     local.set $8
     global.get $~lib/memory/__stack_pointer
     local.get $8
     i32.store $0
     local.get $8
     call $assembly/piece/Piece#piecePossibleMoves
     local.tee $possibleMoves
     i32.store $0 offset=12
     i32.const 0
     local.set $j
     loop $for-loop|1
      local.get $j
      local.get $possibleMoves
      local.set $8
      global.get $~lib/memory/__stack_pointer
      local.get $8
      i32.store $0
      local.get $8
      call $~lib/array/Array<assembly/position/Position>#get:length
      i32.lt_s
      if
       global.get $~lib/memory/__stack_pointer
       local.get $possibleMoves
       local.set $8
       global.get $~lib/memory/__stack_pointer
       local.get $8
       i32.store $0
       local.get $8
       local.get $j
       call $~lib/array/Array<assembly/position/Position>#__get
       local.tee $move
       i32.store $0 offset=16
       global.get $~lib/memory/__stack_pointer
       local.get $this
       local.set $8
       global.get $~lib/memory/__stack_pointer
       local.get $8
       i32.store $0 offset=4
       local.get $8
       call $assembly/game/Game#get:pieces
       local.set $8
       global.get $~lib/memory/__stack_pointer
       local.get $8
       i32.store $0
       local.get $8
       local.get $move
       local.set $8
       global.get $~lib/memory/__stack_pointer
       local.get $8
       i32.store $0 offset=4
       local.get $8
       call $assembly/position/Position#toIndex
       i32.const 255
       i32.and
       call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__get
       local.tee $king
       i32.store $0 offset=20
       local.get $king
       local.set $8
       global.get $~lib/memory/__stack_pointer
       local.get $8
       i32.store $0
       local.get $8
       call $assembly/piece/Piece#get:type
       global.get $assembly/types/PieceType.King
       i32.eq
       if
        local.get $this
        local.set $8
        global.get $~lib/memory/__stack_pointer
        local.get $8
        i32.store $0
        local.get $8
        call $assembly/game/Game#get:turn
        local.get $piece
        local.set $8
        global.get $~lib/memory/__stack_pointer
        local.get $8
        i32.store $0
        local.get $8
        call $assembly/piece/Piece#get:color
        i32.eq
        if
         local.get $this
         local.set $8
         global.get $~lib/memory/__stack_pointer
         local.get $8
         i32.store $0
         local.get $8
         global.get $assembly/types/GameState.Checked
         call $assembly/game/Game#set:state
        else
         local.get $this
         local.set $8
         global.get $~lib/memory/__stack_pointer
         local.get $8
         i32.store $0
         local.get $8
         global.get $assembly/types/GameState.Checking
         call $assembly/game/Game#set:state
        end
        global.get $~lib/memory/__stack_pointer
        local.get $king
        local.set $8
        global.get $~lib/memory/__stack_pointer
        local.get $8
        i32.store $0
        local.get $8
        call $assembly/piece/Piece#piecePossibleMoves
        local.tee $kingMoves
        i32.store $0 offset=24
        local.get $kingMoves
        local.set $8
        global.get $~lib/memory/__stack_pointer
        local.get $8
        i32.store $0
        local.get $8
        call $~lib/array/Array<assembly/position/Position>#get:length
        i32.const 0
        i32.eq
        if
         local.get $this
         local.set $8
         global.get $~lib/memory/__stack_pointer
         local.get $8
         i32.store $0
         local.get $8
         global.get $assembly/types/GameState.Checkmate
         call $assembly/game/Game#set:state
        end
        global.get $~lib/memory/__stack_pointer
        i32.const 28
        i32.add
        global.set $~lib/memory/__stack_pointer
        return
       end
       local.get $j
       i32.const 1
       i32.add
       local.set $j
       br $for-loop|1
      end
     end
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $this
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store $0
  local.get $8
  global.get $assembly/types/GameState.Turn
  call $assembly/game/Game#set:state
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/game/Game#onPieceMoved (param $this i32) (param $piece i32) (param $from i32) (param $to i32) (param $victim i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  local.get $piece
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  local.get $from
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=4
  local.get $5
  local.get $to
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=8
  local.get $5
  call $assembly/piece/Piece#didMove
  local.get $victim
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  call $assembly/piece/Piece#get:type
  global.get $assembly/types/PieceType.Empty
  i32.ne
  if
   local.get $victim
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store $0
   local.get $5
   call $assembly/piece/Piece#get:type
   global.get $assembly/types/PieceType.King
   i32.eq
   if
    local.get $this
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store $0
    local.get $5
    global.get $assembly/types/GameState.Complete
    call $assembly/game/Game#set:state
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.add
    global.set $~lib/memory/__stack_pointer
    return
   end
  end
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  call $assembly/game/Game#checkCheck
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  call $assembly/game/Game#get:turn
  global.get $assembly/types/PieceColor.Black
  i32.eq
  if
   local.get $this
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store $0
   local.get $5
   global.get $assembly/types/PieceColor.White
   call $assembly/game/Game#set:turn
  else
   local.get $this
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store $0
   local.get $5
   global.get $assembly/types/PieceColor.Black
   call $assembly/game/Game#set:turn
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/game/Game#movePiece (param $this i32) (param $from i32) (param $to i32)
  (local $piece i32)
  (local $victim i32)
  (local $fromPos i32)
  (local $toPos i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 40
  memory.fill $0
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store $0 offset=4
  local.get $7
  call $assembly/game/Game#get:pieces
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store $0
  local.get $7
  local.get $from
  i32.const 255
  i32.and
  call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__get
  local.tee $piece
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store $0 offset=4
  local.get $7
  call $assembly/game/Game#get:pieces
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store $0
  local.get $7
  local.get $to
  i32.const 255
  i32.and
  call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__get
  local.tee $victim
  i32.store $0 offset=12
  local.get $piece
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store $0
  local.get $7
  local.get $to
  call $assembly/position/Position.fromIndex
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store $0 offset=4
  local.get $7
  call $assembly/piece/Piece#pieceCanMoveTo
  if
   local.get $piece
   local.set $7
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store $0
   local.get $7
   local.get $to
   call $assembly/position/Position.fromIndex
   local.set $7
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store $0 offset=4
   local.get $7
   call $assembly/piece/Piece#pieceMove
   local.get $this
   local.set $7
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store $0 offset=16
   local.get $7
   call $assembly/game/Game#get:pieces
   local.set $7
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store $0
   local.get $7
   local.get $from
   i32.const 255
   i32.and
   i32.const 0
   local.get $from
   local.get $this
   local.set $7
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store $0 offset=20
   local.get $7
   call $assembly/pieces/empty/EmptySpace#constructor
   local.set $7
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store $0 offset=16
   local.get $7
   call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
   local.get $this
   local.set $7
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store $0 offset=16
   local.get $7
   call $assembly/game/Game#get:pieces
   local.set $7
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store $0
   local.get $7
   local.get $to
   i32.const 255
   i32.and
   local.get $piece
   local.set $7
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store $0 offset=16
   local.get $7
   call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
   global.get $~lib/memory/__stack_pointer
   local.get $to
   call $assembly/position/Position.fromIndex
   local.tee $fromPos
   i32.store $0 offset=24
   global.get $~lib/memory/__stack_pointer
   local.get $to
   call $assembly/position/Position.fromIndex
   local.tee $toPos
   i32.store $0 offset=28
   local.get $piece
   local.set $7
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store $0
   local.get $7
   call $assembly/piece/Piece#get:type
   global.get $assembly/types/PieceType.Pawn
   i32.eq
   if
    local.get $toPos
    local.set $7
    global.get $~lib/memory/__stack_pointer
    local.get $7
    i32.store $0
    local.get $7
    call $assembly/position/Position#get:y
    i32.const 255
    i32.and
    i32.const 0
    i32.eq
    if (result i32)
     local.get $piece
     local.set $7
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store $0
     local.get $7
     call $assembly/piece/Piece#get:color
     global.get $assembly/types/PieceColor.Black
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $this
     local.set $7
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store $0 offset=16
     local.get $7
     call $assembly/game/Game#get:pieces
     local.set $7
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store $0
     local.get $7
     local.get $to
     i32.const 255
     i32.and
     i32.const 0
     global.get $assembly/types/PieceColor.Black
     local.get $to
     local.get $this
     local.set $7
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store $0 offset=32
     local.get $7
     call $assembly/pieces/queen/Queen#constructor
     local.set $7
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store $0 offset=16
     local.get $7
     call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
    end
    local.get $toPos
    local.set $7
    global.get $~lib/memory/__stack_pointer
    local.get $7
    i32.store $0
    local.get $7
    call $assembly/position/Position#get:y
    i32.const 255
    i32.and
    i32.const 7
    i32.eq
    if (result i32)
     local.get $piece
     local.set $7
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store $0
     local.get $7
     call $assembly/piece/Piece#get:color
     global.get $assembly/types/PieceColor.White
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $this
     local.set $7
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store $0 offset=16
     local.get $7
     call $assembly/game/Game#get:pieces
     local.set $7
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store $0
     local.get $7
     local.get $to
     i32.const 255
     i32.and
     i32.const 0
     global.get $assembly/types/PieceColor.White
     local.get $to
     local.get $this
     local.set $7
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store $0 offset=32
     local.get $7
     call $assembly/pieces/queen/Queen#constructor
     local.set $7
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store $0 offset=16
     local.get $7
     call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__set
    end
   end
   local.get $this
   local.set $7
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store $0
   local.get $7
   local.get $piece
   local.set $7
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store $0 offset=4
   local.get $7
   local.get $fromPos
   local.set $7
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store $0 offset=16
   local.get $7
   local.get $toPos
   local.set $7
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store $0 offset=36
   local.get $7
   local.get $victim
   local.set $7
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store $0 offset=20
   local.get $7
   call $assembly/game/Game#onPieceMoved
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/index/movePiece (param $from i32) (param $to i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  global.get $assembly/index/game
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0
  local.get $2
  local.get $from
  local.get $to
  call $assembly/game/Game#movePiece
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/piece/Piece#getRelativePosition (param $this i32) (param $xDelta i32) (param $yDelta i32) (result i32)
  (local $x i32)
  (local $y i32)
  (local $pos i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  local.get $this
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store $0 offset=4
  local.get $6
  call $assembly/piece/Piece#get:position
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store $0
  local.get $6
  call $assembly/position/Position#get:x
  i32.const 255
  i32.and
  local.get $xDelta
  i32.add
  local.set $x
  local.get $this
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store $0 offset=4
  local.get $6
  call $assembly/piece/Piece#get:position
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store $0
  local.get $6
  call $assembly/position/Position#get:y
  i32.const 255
  i32.and
  local.get $yDelta
  local.get $this
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store $0
  local.get $6
  call $assembly/piece/Piece#get:color
  global.get $assembly/types/PieceColor.White
  i32.eq
  if (result i32)
   i32.const 1
  else
   i32.const -1
  end
  i32.mul
  i32.add
  local.set $y
  local.get $x
  i32.extend16_s
  i32.const 0
  i32.lt_s
  if (result i32)
   i32.const 1
  else
   local.get $x
   i32.extend16_s
   i32.const 7
   i32.gt_s
  end
  if (result i32)
   i32.const 1
  else
   local.get $y
   i32.extend16_s
   i32.const 0
   i32.lt_s
  end
  if (result i32)
   i32.const 1
  else
   local.get $y
   i32.extend16_s
   i32.const 7
   i32.gt_s
  end
  if
   i32.const 0
   local.set $6
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $6
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $x
  local.get $y
  i32.const 8
  i32.mul
  i32.add
  call $assembly/position/Position.fromIndex
  local.tee $pos
  i32.store $0 offset=8
  local.get $pos
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
  return
 )
 (func $assembly/piece/Piece#getRelativeNeighbor (param $this i32) (param $xDelta i32) (param $yDelta i32) (result i32)
  (local $pos i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  local.get $4
  local.get $xDelta
  local.get $yDelta
  call $assembly/piece/Piece#getRelativePosition
  local.tee $pos
  i32.store $0 offset=4
  local.get $pos
  i32.eqz
  if
   i32.const 0
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=12
  local.get $4
  call $assembly/piece/Piece#get:game
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=8
  local.get $4
  call $assembly/game/Game#get:pieces
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  local.get $4
  local.get $pos
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=8
  local.get $4
  call $assembly/position/Position#toIndex
  i32.const 255
  i32.and
  call $~lib/staticarray/StaticArray<assembly/piece/Piece>#__get
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  return
 )
 (func $assembly/piece/Piece#checkPieceForEmptyOrEnemy (param $this i32) (param $x i32) (param $y i32) (result i32)
  (local $piece i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  local.get $4
  local.get $x
  local.get $y
  call $assembly/piece/Piece#getRelativeNeighbor
  local.tee $piece
  i32.store $0 offset=4
  local.get $piece
  if
   local.get $piece
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store $0
   local.get $4
   call $assembly/piece/Piece#get:type
   global.get $assembly/types/PieceType.Empty
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $piece
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store $0
    local.get $4
    call $assembly/piece/Piece#get:color
    local.get $this
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store $0
    local.get $4
    call $assembly/piece/Piece#get:color
    i32.ne
   end
   if
    local.get $piece
    local.set $4
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $4
    return
   end
  end
  i32.const 0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  return
 )
 (func $~lib/array/Array<assembly/position/Position|null>#push (param $this i32) (param $value i32) (result i32)
  (local $oldLen i32)
  (local $len i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  local.get $4
  call $~lib/array/Array<assembly/position/Position|null>#get:length_
  local.set $oldLen
  local.get $oldLen
  i32.const 1
  i32.add
  local.set $len
  local.get $this
  local.get $len
  i32.const 2
  i32.const 1
  call $~lib/array/ensureCapacity
  i32.const 1
  drop
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  local.get $4
  call $~lib/array/Array<assembly/position/Position|null>#get:dataStart
  local.get $oldLen
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store $0
  local.get $this
  local.get $value
  i32.const 1
  call $~lib/rt/itcms/__link
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  local.get $4
  local.get $len
  call $~lib/array/Array<assembly/position/Position|null>#set:length_
  local.get $len
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  return
 )
 (func $assembly/pieces/bishop/Bishop#possibleMoves (param $this i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $positions i32)
  (local $i i32)
  (local $piece i32)
  (local $i|6 i32)
  (local $piece|7 i32)
  (local $i|8 i32)
  (local $piece|9 i32)
  (local $i|10 i32)
  (local $piece|11 i32)
  (local $12 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 32
  memory.fill $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 2
  i32.const 18
  i32.const 784
  call $~lib/rt/__newArray
  local.tee $positions
  i32.store $0
  i32.const 1
  local.set $i
  block $for-break0
   loop $for-loop|0
    local.get $i
    i32.const 8
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $this
     local.set $12
     global.get $~lib/memory/__stack_pointer
     local.get $12
     i32.store $0 offset=4
     local.get $12
     local.get $i
     local.get $i
     call $assembly/piece/Piece#checkPieceForEmptyOrEnemy
     local.tee $piece
     i32.store $0 offset=8
     local.get $piece
     if
      local.get $positions
      local.set $12
      global.get $~lib/memory/__stack_pointer
      local.get $12
      i32.store $0 offset=4
      local.get $12
      local.get $piece
      local.set $12
      global.get $~lib/memory/__stack_pointer
      local.get $12
      i32.store $0 offset=16
      local.get $12
      call $assembly/piece/Piece#get:position
      local.set $12
      global.get $~lib/memory/__stack_pointer
      local.get $12
      i32.store $0 offset=12
      local.get $12
      call $~lib/array/Array<assembly/position/Position|null>#push
      drop
      local.get $piece
      local.set $12
      global.get $~lib/memory/__stack_pointer
      local.get $12
      i32.store $0 offset=4
      local.get $12
      call $assembly/piece/Piece#get:type
      global.get $assembly/types/PieceType.Empty
      i32.ne
      if (result i32)
       local.get $piece
       local.set $12
       global.get $~lib/memory/__stack_pointer
       local.get $12
       i32.store $0 offset=4
       local.get $12
       call $assembly/piece/Piece#get:color
       local.get $this
       local.set $12
       global.get $~lib/memory/__stack_pointer
       local.get $12
       i32.store $0 offset=4
       local.get $12
       call $assembly/piece/Piece#get:color
       i32.ne
      else
       i32.const 0
      end
      if
       br $for-break0
      end
     else
      br $for-break0
     end
     local.get $i
     i32.const 1
     i32.add
     local.set $i
     br $for-loop|0
    end
   end
  end
  i32.const 1
  local.set $i|6
  block $for-break1
   loop $for-loop|1
    local.get $i|6
    i32.const 8
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $this
     local.set $12
     global.get $~lib/memory/__stack_pointer
     local.get $12
     i32.store $0 offset=4
     local.get $12
     local.get $i|6
     i32.const 0
     local.get $i|6
     i32.sub
     call $assembly/piece/Piece#checkPieceForEmptyOrEnemy
     local.tee $piece|7
     i32.store $0 offset=20
     local.get $piece|7
     if
      local.get $positions
      local.set $12
      global.get $~lib/memory/__stack_pointer
      local.get $12
      i32.store $0 offset=4
      local.get $12
      local.get $piece|7
      local.set $12
      global.get $~lib/memory/__stack_pointer
      local.get $12
      i32.store $0 offset=16
      local.get $12
      call $assembly/piece/Piece#get:position
      local.set $12
      global.get $~lib/memory/__stack_pointer
      local.get $12
      i32.store $0 offset=12
      local.get $12
      call $~lib/array/Array<assembly/position/Position|null>#push
      drop
      local.get $piece|7
      local.set $12
      global.get $~lib/memory/__stack_pointer
      local.get $12
      i32.store $0 offset=4
      local.get $12
      call $assembly/piece/Piece#get:type
      global.get $assembly/types/PieceType.Empty
      i32.ne
      if (result i32)
       local.get $piece|7
       local.set $12
       global.get $~lib/memory/__stack_pointer
       local.get $12
       i32.store $0 offset=4
       local.get $12
       call $assembly/piece/Piece#get:color
       local.get $this
       local.set $12
       global.get $~lib/memory/__stack_pointer
       local.get $12
       i32.store $0 offset=4
       local.get $12
       call $assembly/piece/Piece#get:color
       i32.ne
      else
       i32.const 0
      end
      if
       br $for-break1
      end
     else
      br $for-break1
     end
     local.get $i|6
     i32.const 1
     i32.add
     local.set $i|6
     br $for-loop|1
    end
   end
  end
  i32.const 1
  local.set $i|8
  block $for-break2
   loop $for-loop|2
    local.get $i|8
    i32.const 8
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $this
     local.set $12
     global.get $~lib/memory/__stack_pointer
     local.get $12
     i32.store $0 offset=4
     local.get $12
     i32.const 0
     local.get $i|8
     i32.sub
     local.get $i|8
     call $assembly/piece/Piece#checkPieceForEmptyOrEnemy
     local.tee $piece|9
     i32.store $0 offset=24
     local.get $piece|9
     if
      local.get $positions
      local.set $12
      global.get $~lib/memory/__stack_pointer
      local.get $12
      i32.store $0 offset=4
      local.get $12
      local.get $piece|9
      local.set $12
      global.get $~lib/memory/__stack_pointer
      local.get $12
      i32.store $0 offset=16
      local.get $12
      call $assembly/piece/Piece#get:position
      local.set $12
      global.get $~lib/memory/__stack_pointer
      local.get $12
      i32.store $0 offset=12
      local.get $12
      call $~lib/array/Array<assembly/position/Position|null>#push
      drop
      local.get $piece|9
      local.set $12
      global.get $~lib/memory/__stack_pointer
      local.get $12
      i32.store $0 offset=4
      local.get $12
      call $assembly/piece/Piece#get:type
      global.get $assembly/types/PieceType.Empty
      i32.ne
      if (result i32)
       local.get $piece|9
       local.set $12
       global.get $~lib/memory/__stack_pointer
       local.get $12
       i32.store $0 offset=4
       local.get $12
       call $assembly/piece/Piece#get:color
       local.get $this
       local.set $12
       global.get $~lib/memory/__stack_pointer
       local.get $12
       i32.store $0 offset=4
       local.get $12
       call $assembly/piece/Piece#get:color
       i32.ne
      else
       i32.const 0
      end
      if
       br $for-break2
      end
     else
      br $for-break2
     end
     local.get $i|8
     i32.const 1
     i32.add
     local.set $i|8
     br $for-loop|2
    end
   end
  end
  i32.const 1
  local.set $i|10
  block $for-break3
   loop $for-loop|3
    local.get $i|10
    i32.const 8
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $this
     local.set $12
     global.get $~lib/memory/__stack_pointer
     local.get $12
     i32.store $0 offset=4
     local.get $12
     i32.const 0
     local.get $i|10
     i32.sub
     i32.const 0
     local.get $i|10
     i32.sub
     call $assembly/piece/Piece#checkPieceForEmptyOrEnemy
     local.tee $piece|11
     i32.store $0 offset=28
     local.get $piece|11
     if
      local.get $positions
      local.set $12
      global.get $~lib/memory/__stack_pointer
      local.get $12
      i32.store $0 offset=4
      local.get $12
      local.get $piece|11
      local.set $12
      global.get $~lib/memory/__stack_pointer
      local.get $12
      i32.store $0 offset=16
      local.get $12
      call $assembly/piece/Piece#get:position
      local.set $12
      global.get $~lib/memory/__stack_pointer
      local.get $12
      i32.store $0 offset=12
      local.get $12
      call $~lib/array/Array<assembly/position/Position|null>#push
      drop
      local.get $piece|11
      local.set $12
      global.get $~lib/memory/__stack_pointer
      local.get $12
      i32.store $0 offset=4
      local.get $12
      call $assembly/piece/Piece#get:type
      global.get $assembly/types/PieceType.Empty
      i32.ne
      if (result i32)
       local.get $piece|11
       local.set $12
       global.get $~lib/memory/__stack_pointer
       local.get $12
       i32.store $0 offset=4
       local.get $12
       call $assembly/piece/Piece#get:color
       local.get $this
       local.set $12
       global.get $~lib/memory/__stack_pointer
       local.get $12
       i32.store $0 offset=4
       local.get $12
       call $assembly/piece/Piece#get:color
       i32.ne
      else
       i32.const 0
      end
      if
       br $for-break3
      end
     else
      br $for-break3
     end
     local.get $i|10
     i32.const 1
     i32.add
     local.set $i|10
     br $for-loop|3
    end
   end
  end
  local.get $positions
  local.set $12
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $12
  return
 )
 (func $assembly/piece/Piece#checkPositionForEmptyOrEnemy (param $this i32) (param $x i32) (param $y i32) (result i32)
  (local $piece i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  local.get $4
  local.get $x
  local.get $y
  call $assembly/piece/Piece#checkPieceForEmptyOrEnemy
  local.tee $piece
  i32.store $0 offset=4
  local.get $piece
  if
   local.get $piece
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store $0
   local.get $4
   call $assembly/piece/Piece#get:position
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  i32.const 0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  return
 )
 (func $~lib/array/Array<assembly/position/Position|null>#__set (param $this i32) (param $index i32) (param $value i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $index
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  local.get $3
  call $~lib/array/Array<assembly/position/Position|null>#get:length_
  i32.ge_u
  if
   local.get $index
   i32.const 0
   i32.lt_s
   if
    i32.const 336
    i32.const 544
    i32.const 130
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $this
   local.get $index
   i32.const 1
   i32.add
   i32.const 2
   i32.const 1
   call $~lib/array/ensureCapacity
   local.get $this
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store $0
   local.get $3
   local.get $index
   i32.const 1
   i32.add
   call $~lib/array/Array<assembly/position/Position|null>#set:length_
  end
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  local.get $3
  call $~lib/array/Array<assembly/position/Position|null>#get:dataStart
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store $0
  i32.const 1
  drop
  local.get $this
  local.get $value
  i32.const 1
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/pieces/king/King#possibleMoves (param $this i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
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
  local.tee $2
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=8
  local.get $3
  i32.const 0
  i32.const 1
  call $assembly/piece/Piece#checkPositionForEmptyOrEnemy
  call $~lib/array/Array<assembly/position/Position|null>#__set
  local.get $1
  i32.const 1
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=8
  local.get $3
  i32.const 1
  i32.const 1
  call $assembly/piece/Piece#checkPositionForEmptyOrEnemy
  call $~lib/array/Array<assembly/position/Position|null>#__set
  local.get $1
  i32.const 2
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=8
  local.get $3
  i32.const -1
  i32.const 1
  call $assembly/piece/Piece#checkPositionForEmptyOrEnemy
  call $~lib/array/Array<assembly/position/Position|null>#__set
  local.get $1
  i32.const 3
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=8
  local.get $3
  i32.const -1
  i32.const 0
  call $assembly/piece/Piece#checkPositionForEmptyOrEnemy
  call $~lib/array/Array<assembly/position/Position|null>#__set
  local.get $1
  i32.const 4
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=8
  local.get $3
  i32.const 1
  i32.const 0
  call $assembly/piece/Piece#checkPositionForEmptyOrEnemy
  call $~lib/array/Array<assembly/position/Position|null>#__set
  local.get $1
  i32.const 5
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=8
  local.get $3
  i32.const 0
  i32.const -1
  call $assembly/piece/Piece#checkPositionForEmptyOrEnemy
  call $~lib/array/Array<assembly/position/Position|null>#__set
  local.get $1
  i32.const 6
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=8
  local.get $3
  i32.const 1
  i32.const -1
  call $assembly/piece/Piece#checkPositionForEmptyOrEnemy
  call $~lib/array/Array<assembly/position/Position|null>#__set
  local.get $1
  i32.const 7
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=8
  local.get $3
  i32.const -1
  i32.const -1
  call $assembly/piece/Piece#checkPositionForEmptyOrEnemy
  call $~lib/array/Array<assembly/position/Position|null>#__set
  local.get $1
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  return
 )
 (func $assembly/pieces/knight/Knight#possibleMoves (param $this i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
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
  local.tee $2
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=8
  local.get $3
  i32.const 1
  i32.const 2
  call $assembly/piece/Piece#checkPositionForEmptyOrEnemy
  call $~lib/array/Array<assembly/position/Position|null>#__set
  local.get $1
  i32.const 1
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=8
  local.get $3
  i32.const 2
  i32.const 1
  call $assembly/piece/Piece#checkPositionForEmptyOrEnemy
  call $~lib/array/Array<assembly/position/Position|null>#__set
  local.get $1
  i32.const 2
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=8
  local.get $3
  i32.const -1
  i32.const 2
  call $assembly/piece/Piece#checkPositionForEmptyOrEnemy
  call $~lib/array/Array<assembly/position/Position|null>#__set
  local.get $1
  i32.const 3
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=8
  local.get $3
  i32.const -2
  i32.const 1
  call $assembly/piece/Piece#checkPositionForEmptyOrEnemy
  call $~lib/array/Array<assembly/position/Position|null>#__set
  local.get $1
  i32.const 4
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=8
  local.get $3
  i32.const 1
  i32.const -2
  call $assembly/piece/Piece#checkPositionForEmptyOrEnemy
  call $~lib/array/Array<assembly/position/Position|null>#__set
  local.get $1
  i32.const 5
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=8
  local.get $3
  i32.const 2
  i32.const -1
  call $assembly/piece/Piece#checkPositionForEmptyOrEnemy
  call $~lib/array/Array<assembly/position/Position|null>#__set
  local.get $1
  i32.const 6
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=8
  local.get $3
  i32.const -1
  i32.const -2
  call $assembly/piece/Piece#checkPositionForEmptyOrEnemy
  call $~lib/array/Array<assembly/position/Position|null>#__set
  local.get $1
  i32.const 7
  local.get $this
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=8
  local.get $3
  i32.const -2
  i32.const -1
  call $assembly/piece/Piece#checkPositionForEmptyOrEnemy
  call $~lib/array/Array<assembly/position/Position|null>#__set
  local.get $1
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  return
 )
 (func $assembly/pieces/pawn/Pawn#possibleMoves (param $this i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $positions i32)
  (local $spaceInFront i32)
  (local $isInHomeRow i32)
  (local $spaceTwoInFront i32)
  (local $leftDiagonal i32)
  (local $rightDiagonal i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 32
  memory.fill $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 2
  i32.const 18
  i32.const 848
  call $~lib/rt/__newArray
  local.tee $positions
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0 offset=4
  local.get $9
  i32.const 0
  i32.const 1
  call $assembly/piece/Piece#getRelativeNeighbor
  local.tee $spaceInFront
  i32.store $0 offset=8
  local.get $spaceInFront
  if (result i32)
   local.get $spaceInFront
   local.set $9
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store $0 offset=4
   local.get $9
   call $assembly/piece/Piece#get:type
   global.get $assembly/types/PieceType.Empty
   i32.eq
  else
   i32.const 0
  end
  if
   local.get $positions
   local.set $9
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store $0 offset=4
   local.get $9
   local.get $spaceInFront
   local.set $9
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store $0 offset=16
   local.get $9
   call $assembly/piece/Piece#get:position
   local.set $9
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store $0 offset=12
   local.get $9
   call $~lib/array/Array<assembly/position/Position|null>#push
   drop
  end
  local.get $this
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0 offset=4
  local.get $9
  call $assembly/piece/Piece#get:color
  global.get $assembly/types/PieceColor.White
  i32.eq
  if (result i32)
   local.get $this
   local.set $9
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store $0 offset=12
   local.get $9
   call $assembly/piece/Piece#get:position
   local.set $9
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store $0 offset=4
   local.get $9
   call $assembly/position/Position#get:y
   i32.const 255
   i32.and
   i32.const 1
   i32.eq
  else
   local.get $this
   local.set $9
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store $0 offset=12
   local.get $9
   call $assembly/piece/Piece#get:position
   local.set $9
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store $0 offset=4
   local.get $9
   call $assembly/position/Position#get:y
   i32.const 255
   i32.and
   i32.const 6
   i32.eq
  end
  local.set $isInHomeRow
  local.get $isInHomeRow
  if
   global.get $~lib/memory/__stack_pointer
   local.get $this
   local.set $9
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store $0 offset=4
   local.get $9
   i32.const 0
   i32.const 2
   call $assembly/piece/Piece#getRelativeNeighbor
   local.tee $spaceTwoInFront
   i32.store $0 offset=20
   local.get $spaceInFront
   if (result i32)
    local.get $spaceInFront
    local.set $9
    global.get $~lib/memory/__stack_pointer
    local.get $9
    i32.store $0 offset=4
    local.get $9
    call $assembly/piece/Piece#get:type
    global.get $assembly/types/PieceType.Empty
    i32.eq
   else
    i32.const 0
   end
   if (result i32)
    local.get $spaceTwoInFront
   else
    i32.const 0
   end
   if (result i32)
    local.get $spaceTwoInFront
    local.set $9
    global.get $~lib/memory/__stack_pointer
    local.get $9
    i32.store $0 offset=4
    local.get $9
    call $assembly/piece/Piece#get:type
    global.get $assembly/types/PieceType.Empty
    i32.eq
   else
    i32.const 0
   end
   if
    local.get $positions
    local.set $9
    global.get $~lib/memory/__stack_pointer
    local.get $9
    i32.store $0 offset=4
    local.get $9
    local.get $spaceTwoInFront
    local.set $9
    global.get $~lib/memory/__stack_pointer
    local.get $9
    i32.store $0 offset=16
    local.get $9
    call $assembly/piece/Piece#get:position
    local.set $9
    global.get $~lib/memory/__stack_pointer
    local.get $9
    i32.store $0 offset=12
    local.get $9
    call $~lib/array/Array<assembly/position/Position|null>#push
    drop
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0 offset=4
  local.get $9
  i32.const -1
  i32.const 1
  call $assembly/piece/Piece#getRelativeNeighbor
  local.tee $leftDiagonal
  i32.store $0 offset=24
  local.get $leftDiagonal
  if (result i32)
   local.get $leftDiagonal
   local.set $9
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store $0 offset=4
   local.get $9
   call $assembly/piece/Piece#get:type
   global.get $assembly/types/PieceType.Empty
   i32.ne
  else
   i32.const 0
  end
  if (result i32)
   local.get $leftDiagonal
   local.set $9
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store $0 offset=4
   local.get $9
   call $assembly/piece/Piece#get:color
   local.get $this
   local.set $9
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store $0 offset=4
   local.get $9
   call $assembly/piece/Piece#get:color
   i32.ne
  else
   i32.const 0
  end
  if
   local.get $positions
   local.set $9
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store $0 offset=4
   local.get $9
   local.get $leftDiagonal
   local.set $9
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store $0 offset=16
   local.get $9
   call $assembly/piece/Piece#get:position
   local.set $9
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store $0 offset=12
   local.get $9
   call $~lib/array/Array<assembly/position/Position|null>#push
   drop
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store $0 offset=4
  local.get $9
  i32.const 1
  i32.const 1
  call $assembly/piece/Piece#getRelativeNeighbor
  local.tee $rightDiagonal
  i32.store $0 offset=28
  local.get $rightDiagonal
  if (result i32)
   local.get $rightDiagonal
   local.set $9
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store $0 offset=4
   local.get $9
   call $assembly/piece/Piece#get:type
   global.get $assembly/types/PieceType.Empty
   i32.ne
  else
   i32.const 0
  end
  if (result i32)
   local.get $rightDiagonal
   local.set $9
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store $0 offset=4
   local.get $9
   call $assembly/piece/Piece#get:color
   local.get $this
   local.set $9
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store $0 offset=4
   local.get $9
   call $assembly/piece/Piece#get:color
   i32.ne
  else
   i32.const 0
  end
  if
   local.get $positions
   local.set $9
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store $0 offset=4
   local.get $9
   local.get $rightDiagonal
   local.set $9
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store $0 offset=16
   local.get $9
   call $assembly/piece/Piece#get:position
   local.set $9
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store $0 offset=12
   local.get $9
   call $~lib/array/Array<assembly/position/Position|null>#push
   drop
  end
  local.get $positions
  local.set $9
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $9
  return
 )
 (func $assembly/pieces/queen/Queen#possibleMoves (param $this i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $positions i32)
  (local $i i32)
  (local $piece i32)
  (local $i|6 i32)
  (local $piece|7 i32)
  (local $i|8 i32)
  (local $piece|9 i32)
  (local $i|10 i32)
  (local $piece|11 i32)
  (local $i|12 i32)
  (local $piece|13 i32)
  (local $i|14 i32)
  (local $piece|15 i32)
  (local $i|16 i32)
  (local $piece|17 i32)
  (local $i|18 i32)
  (local $piece|19 i32)
  (local $20 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 48
  memory.fill $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 2
  i32.const 18
  i32.const 880
  call $~lib/rt/__newArray
  local.tee $positions
  i32.store $0
  i32.const 1
  local.set $i
  block $for-break0
   loop $for-loop|0
    local.get $i
    i32.const 8
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $this
     local.set $20
     global.get $~lib/memory/__stack_pointer
     local.get $20
     i32.store $0 offset=4
     local.get $20
     local.get $i
     local.get $i
     call $assembly/piece/Piece#checkPieceForEmptyOrEnemy
     local.tee $piece
     i32.store $0 offset=8
     local.get $piece
     if
      local.get $positions
      local.set $20
      global.get $~lib/memory/__stack_pointer
      local.get $20
      i32.store $0 offset=4
      local.get $20
      local.get $piece
      local.set $20
      global.get $~lib/memory/__stack_pointer
      local.get $20
      i32.store $0 offset=16
      local.get $20
      call $assembly/piece/Piece#get:position
      local.set $20
      global.get $~lib/memory/__stack_pointer
      local.get $20
      i32.store $0 offset=12
      local.get $20
      call $~lib/array/Array<assembly/position/Position|null>#push
      drop
      local.get $piece
      local.set $20
      global.get $~lib/memory/__stack_pointer
      local.get $20
      i32.store $0 offset=4
      local.get $20
      call $assembly/piece/Piece#get:type
      global.get $assembly/types/PieceType.Empty
      i32.ne
      if (result i32)
       local.get $piece
       local.set $20
       global.get $~lib/memory/__stack_pointer
       local.get $20
       i32.store $0 offset=4
       local.get $20
       call $assembly/piece/Piece#get:color
       local.get $this
       local.set $20
       global.get $~lib/memory/__stack_pointer
       local.get $20
       i32.store $0 offset=4
       local.get $20
       call $assembly/piece/Piece#get:color
       i32.ne
      else
       i32.const 0
      end
      if
       br $for-break0
      end
     else
      br $for-break0
     end
     local.get $i
     i32.const 1
     i32.add
     local.set $i
     br $for-loop|0
    end
   end
  end
  i32.const 1
  local.set $i|6
  block $for-break1
   loop $for-loop|1
    local.get $i|6
    i32.const 8
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $this
     local.set $20
     global.get $~lib/memory/__stack_pointer
     local.get $20
     i32.store $0 offset=4
     local.get $20
     local.get $i|6
     i32.const 0
     local.get $i|6
     i32.sub
     call $assembly/piece/Piece#checkPieceForEmptyOrEnemy
     local.tee $piece|7
     i32.store $0 offset=20
     local.get $piece|7
     if
      local.get $positions
      local.set $20
      global.get $~lib/memory/__stack_pointer
      local.get $20
      i32.store $0 offset=4
      local.get $20
      local.get $piece|7
      local.set $20
      global.get $~lib/memory/__stack_pointer
      local.get $20
      i32.store $0 offset=16
      local.get $20
      call $assembly/piece/Piece#get:position
      local.set $20
      global.get $~lib/memory/__stack_pointer
      local.get $20
      i32.store $0 offset=12
      local.get $20
      call $~lib/array/Array<assembly/position/Position|null>#push
      drop
      local.get $piece|7
      local.set $20
      global.get $~lib/memory/__stack_pointer
      local.get $20
      i32.store $0 offset=4
      local.get $20
      call $assembly/piece/Piece#get:type
      global.get $assembly/types/PieceType.Empty
      i32.ne
      if (result i32)
       local.get $piece|7
       local.set $20
       global.get $~lib/memory/__stack_pointer
       local.get $20
       i32.store $0 offset=4
       local.get $20
       call $assembly/piece/Piece#get:color
       local.get $this
       local.set $20
       global.get $~lib/memory/__stack_pointer
       local.get $20
       i32.store $0 offset=4
       local.get $20
       call $assembly/piece/Piece#get:color
       i32.ne
      else
       i32.const 0
      end
      if
       br $for-break1
      end
     else
      br $for-break1
     end
     local.get $i|6
     i32.const 1
     i32.add
     local.set $i|6
     br $for-loop|1
    end
   end
  end
  i32.const 1
  local.set $i|8
  block $for-break2
   loop $for-loop|2
    local.get $i|8
    i32.const 8
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $this
     local.set $20
     global.get $~lib/memory/__stack_pointer
     local.get $20
     i32.store $0 offset=4
     local.get $20
     i32.const 0
     local.get $i|8
     i32.sub
     local.get $i|8
     call $assembly/piece/Piece#checkPieceForEmptyOrEnemy
     local.tee $piece|9
     i32.store $0 offset=24
     local.get $piece|9
     if
      local.get $positions
      local.set $20
      global.get $~lib/memory/__stack_pointer
      local.get $20
      i32.store $0 offset=4
      local.get $20
      local.get $piece|9
      local.set $20
      global.get $~lib/memory/__stack_pointer
      local.get $20
      i32.store $0 offset=16
      local.get $20
      call $assembly/piece/Piece#get:position
      local.set $20
      global.get $~lib/memory/__stack_pointer
      local.get $20
      i32.store $0 offset=12
      local.get $20
      call $~lib/array/Array<assembly/position/Position|null>#push
      drop
      local.get $piece|9
      local.set $20
      global.get $~lib/memory/__stack_pointer
      local.get $20
      i32.store $0 offset=4
      local.get $20
      call $assembly/piece/Piece#get:type
      global.get $assembly/types/PieceType.Empty
      i32.ne
      if (result i32)
       local.get $piece|9
       local.set $20
       global.get $~lib/memory/__stack_pointer
       local.get $20
       i32.store $0 offset=4
       local.get $20
       call $assembly/piece/Piece#get:color
       local.get $this
       local.set $20
       global.get $~lib/memory/__stack_pointer
       local.get $20
       i32.store $0 offset=4
       local.get $20
       call $assembly/piece/Piece#get:color
       i32.ne
      else
       i32.const 0
      end
      if
       br $for-break2
      end
     else
      br $for-break2
     end
     local.get $i|8
     i32.const 1
     i32.add
     local.set $i|8
     br $for-loop|2
    end
   end
  end
  i32.const 1
  local.set $i|10
  block $for-break3
   loop $for-loop|3
    local.get $i|10
    i32.const 8
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $this
     local.set $20
     global.get $~lib/memory/__stack_pointer
     local.get $20
     i32.store $0 offset=4
     local.get $20
     i32.const 0
     local.get $i|10
     i32.sub
     i32.const 0
     local.get $i|10
     i32.sub
     call $assembly/piece/Piece#checkPieceForEmptyOrEnemy
     local.tee $piece|11
     i32.store $0 offset=28
     local.get $piece|11
     if
      local.get $positions
      local.set $20
      global.get $~lib/memory/__stack_pointer
      local.get $20
      i32.store $0 offset=4
      local.get $20
      local.get $piece|11
      local.set $20
      global.get $~lib/memory/__stack_pointer
      local.get $20
      i32.store $0 offset=16
      local.get $20
      call $assembly/piece/Piece#get:position
      local.set $20
      global.get $~lib/memory/__stack_pointer
      local.get $20
      i32.store $0 offset=12
      local.get $20
      call $~lib/array/Array<assembly/position/Position|null>#push
      drop
      local.get $piece|11
      local.set $20
      global.get $~lib/memory/__stack_pointer
      local.get $20
      i32.store $0 offset=4
      local.get $20
      call $assembly/piece/Piece#get:type
      global.get $assembly/types/PieceType.Empty
      i32.ne
      if (result i32)
       local.get $piece|11
       local.set $20
       global.get $~lib/memory/__stack_pointer
       local.get $20
       i32.store $0 offset=4
       local.get $20
       call $assembly/piece/Piece#get:color
       local.get $this
       local.set $20
       global.get $~lib/memory/__stack_pointer
       local.get $20
       i32.store $0 offset=4
       local.get $20
       call $assembly/piece/Piece#get:color
       i32.ne
      else
       i32.const 0
      end
      if
       br $for-break3
      end
     else
      br $for-break3
     end
     local.get $i|10
     i32.const 1
     i32.add
     local.set $i|10
     br $for-loop|3
    end
   end
  end
  i32.const 1
  local.set $i|12
  block $for-break4
   loop $for-loop|4
    local.get $i|12
    i32.const 8
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $this
     local.set $20
     global.get $~lib/memory/__stack_pointer
     local.get $20
     i32.store $0 offset=4
     local.get $20
     i32.const 0
     local.get $i|12
     call $assembly/piece/Piece#checkPieceForEmptyOrEnemy
     local.tee $piece|13
     i32.store $0 offset=32
     local.get $piece|13
     if
      local.get $positions
      local.set $20
      global.get $~lib/memory/__stack_pointer
      local.get $20
      i32.store $0 offset=4
      local.get $20
      local.get $piece|13
      local.set $20
      global.get $~lib/memory/__stack_pointer
      local.get $20
      i32.store $0 offset=16
      local.get $20
      call $assembly/piece/Piece#get:position
      local.set $20
      global.get $~lib/memory/__stack_pointer
      local.get $20
      i32.store $0 offset=12
      local.get $20
      call $~lib/array/Array<assembly/position/Position|null>#push
      drop
      local.get $piece|13
      local.set $20
      global.get $~lib/memory/__stack_pointer
      local.get $20
      i32.store $0 offset=4
      local.get $20
      call $assembly/piece/Piece#get:type
      global.get $assembly/types/PieceType.Empty
      i32.ne
      if (result i32)
       local.get $piece|13
       local.set $20
       global.get $~lib/memory/__stack_pointer
       local.get $20
       i32.store $0 offset=4
       local.get $20
       call $assembly/piece/Piece#get:color
       local.get $this
       local.set $20
       global.get $~lib/memory/__stack_pointer
       local.get $20
       i32.store $0 offset=4
       local.get $20
       call $assembly/piece/Piece#get:color
       i32.ne
      else
       i32.const 0
      end
      if
       br $for-break4
      end
     else
      br $for-break4
     end
     local.get $i|12
     i32.const 1
     i32.add
     local.set $i|12
     br $for-loop|4
    end
   end
  end
  i32.const 1
  local.set $i|14
  block $for-break5
   loop $for-loop|5
    local.get $i|14
    i32.const 8
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $this
     local.set $20
     global.get $~lib/memory/__stack_pointer
     local.get $20
     i32.store $0 offset=4
     local.get $20
     i32.const 0
     i32.const 0
     local.get $i|14
     i32.sub
     call $assembly/piece/Piece#checkPieceForEmptyOrEnemy
     local.tee $piece|15
     i32.store $0 offset=36
     local.get $piece|15
     if
      local.get $positions
      local.set $20
      global.get $~lib/memory/__stack_pointer
      local.get $20
      i32.store $0 offset=4
      local.get $20
      local.get $piece|15
      local.set $20
      global.get $~lib/memory/__stack_pointer
      local.get $20
      i32.store $0 offset=16
      local.get $20
      call $assembly/piece/Piece#get:position
      local.set $20
      global.get $~lib/memory/__stack_pointer
      local.get $20
      i32.store $0 offset=12
      local.get $20
      call $~lib/array/Array<assembly/position/Position|null>#push
      drop
      local.get $piece|15
      local.set $20
      global.get $~lib/memory/__stack_pointer
      local.get $20
      i32.store $0 offset=4
      local.get $20
      call $assembly/piece/Piece#get:type
      global.get $assembly/types/PieceType.Empty
      i32.ne
      if (result i32)
       local.get $piece|15
       local.set $20
       global.get $~lib/memory/__stack_pointer
       local.get $20
       i32.store $0 offset=4
       local.get $20
       call $assembly/piece/Piece#get:color
       local.get $this
       local.set $20
       global.get $~lib/memory/__stack_pointer
       local.get $20
       i32.store $0 offset=4
       local.get $20
       call $assembly/piece/Piece#get:color
       i32.ne
      else
       i32.const 0
      end
      if
       br $for-break5
      end
     else
      br $for-break5
     end
     local.get $i|14
     i32.const 1
     i32.add
     local.set $i|14
     br $for-loop|5
    end
   end
  end
  i32.const 1
  local.set $i|16
  block $for-break6
   loop $for-loop|6
    local.get $i|16
    i32.const 8
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $this
     local.set $20
     global.get $~lib/memory/__stack_pointer
     local.get $20
     i32.store $0 offset=4
     local.get $20
     local.get $i|16
     i32.const 0
     call $assembly/piece/Piece#checkPieceForEmptyOrEnemy
     local.tee $piece|17
     i32.store $0 offset=40
     local.get $piece|17
     if
      local.get $positions
      local.set $20
      global.get $~lib/memory/__stack_pointer
      local.get $20
      i32.store $0 offset=4
      local.get $20
      local.get $piece|17
      local.set $20
      global.get $~lib/memory/__stack_pointer
      local.get $20
      i32.store $0 offset=16
      local.get $20
      call $assembly/piece/Piece#get:position
      local.set $20
      global.get $~lib/memory/__stack_pointer
      local.get $20
      i32.store $0 offset=12
      local.get $20
      call $~lib/array/Array<assembly/position/Position|null>#push
      drop
      local.get $piece|17
      local.set $20
      global.get $~lib/memory/__stack_pointer
      local.get $20
      i32.store $0 offset=4
      local.get $20
      call $assembly/piece/Piece#get:type
      global.get $assembly/types/PieceType.Empty
      i32.ne
      if (result i32)
       local.get $piece|17
       local.set $20
       global.get $~lib/memory/__stack_pointer
       local.get $20
       i32.store $0 offset=4
       local.get $20
       call $assembly/piece/Piece#get:color
       local.get $this
       local.set $20
       global.get $~lib/memory/__stack_pointer
       local.get $20
       i32.store $0 offset=4
       local.get $20
       call $assembly/piece/Piece#get:color
       i32.ne
      else
       i32.const 0
      end
      if
       br $for-break6
      end
     else
      br $for-break6
     end
     local.get $i|16
     i32.const 1
     i32.add
     local.set $i|16
     br $for-loop|6
    end
   end
  end
  i32.const 1
  local.set $i|18
  block $for-break7
   loop $for-loop|7
    local.get $i|18
    i32.const 8
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $this
     local.set $20
     global.get $~lib/memory/__stack_pointer
     local.get $20
     i32.store $0 offset=4
     local.get $20
     i32.const 0
     local.get $i|18
     i32.sub
     i32.const 0
     call $assembly/piece/Piece#checkPieceForEmptyOrEnemy
     local.tee $piece|19
     i32.store $0 offset=44
     local.get $piece|19
     if
      local.get $positions
      local.set $20
      global.get $~lib/memory/__stack_pointer
      local.get $20
      i32.store $0 offset=4
      local.get $20
      local.get $piece|19
      local.set $20
      global.get $~lib/memory/__stack_pointer
      local.get $20
      i32.store $0 offset=16
      local.get $20
      call $assembly/piece/Piece#get:position
      local.set $20
      global.get $~lib/memory/__stack_pointer
      local.get $20
      i32.store $0 offset=12
      local.get $20
      call $~lib/array/Array<assembly/position/Position|null>#push
      drop
      local.get $piece|19
      local.set $20
      global.get $~lib/memory/__stack_pointer
      local.get $20
      i32.store $0 offset=4
      local.get $20
      call $assembly/piece/Piece#get:type
      global.get $assembly/types/PieceType.Empty
      i32.ne
      if (result i32)
       local.get $piece|19
       local.set $20
       global.get $~lib/memory/__stack_pointer
       local.get $20
       i32.store $0 offset=4
       local.get $20
       call $assembly/piece/Piece#get:color
       local.get $this
       local.set $20
       global.get $~lib/memory/__stack_pointer
       local.get $20
       i32.store $0 offset=4
       local.get $20
       call $assembly/piece/Piece#get:color
       i32.ne
      else
       i32.const 0
      end
      if
       br $for-break7
      end
     else
      br $for-break7
     end
     local.get $i|18
     i32.const 1
     i32.add
     local.set $i|18
     br $for-loop|7
    end
   end
  end
  local.get $positions
  local.set $20
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $20
  return
 )
 (func $assembly/pieces/rook/Rook#possibleMoves (param $this i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $positions i32)
  (local $i i32)
  (local $piece i32)
  (local $i|6 i32)
  (local $piece|7 i32)
  (local $i|8 i32)
  (local $piece|9 i32)
  (local $i|10 i32)
  (local $piece|11 i32)
  (local $12 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 32
  memory.fill $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 2
  i32.const 18
  i32.const 912
  call $~lib/rt/__newArray
  local.tee $positions
  i32.store $0
  i32.const 1
  local.set $i
  block $for-break0
   loop $for-loop|0
    local.get $i
    i32.const 8
    i32.lt_u
    if
     global.get $~lib/memory/__stack_pointer
     local.get $this
     local.set $12
     global.get $~lib/memory/__stack_pointer
     local.get $12
     i32.store $0 offset=4
     local.get $12
     i32.const 0
     local.get $i
     call $assembly/piece/Piece#getRelativeNeighbor
     local.tee $piece
     i32.store $0 offset=8
     local.get $piece
     i32.const 0
     i32.ne
     if
      local.get $piece
      local.set $12
      global.get $~lib/memory/__stack_pointer
      local.get $12
      i32.store $0 offset=4
      local.get $12
      call $assembly/piece/Piece#get:type
      global.get $assembly/types/PieceType.Empty
      i32.eq
      if
       local.get $positions
       local.set $12
       global.get $~lib/memory/__stack_pointer
       local.get $12
       i32.store $0 offset=4
       local.get $12
       local.get $piece
       local.set $12
       global.get $~lib/memory/__stack_pointer
       local.get $12
       i32.store $0 offset=16
       local.get $12
       call $assembly/piece/Piece#get:position
       local.set $12
       global.get $~lib/memory/__stack_pointer
       local.get $12
       i32.store $0 offset=12
       local.get $12
       call $~lib/array/Array<assembly/position/Position|null>#push
       drop
      else
       local.get $piece
       local.set $12
       global.get $~lib/memory/__stack_pointer
       local.get $12
       i32.store $0 offset=4
       local.get $12
       call $assembly/piece/Piece#get:color
       local.get $this
       local.set $12
       global.get $~lib/memory/__stack_pointer
       local.get $12
       i32.store $0 offset=4
       local.get $12
       call $assembly/piece/Piece#get:color
       i32.ne
       if
        local.get $positions
        local.set $12
        global.get $~lib/memory/__stack_pointer
        local.get $12
        i32.store $0 offset=4
        local.get $12
        local.get $piece
        local.set $12
        global.get $~lib/memory/__stack_pointer
        local.get $12
        i32.store $0 offset=16
        local.get $12
        call $assembly/piece/Piece#get:position
        local.set $12
        global.get $~lib/memory/__stack_pointer
        local.get $12
        i32.store $0 offset=12
        local.get $12
        call $~lib/array/Array<assembly/position/Position|null>#push
        drop
        br $for-break0
       else
        br $for-break0
       end
       unreachable
      end
     end
     local.get $i
     i32.const 1
     i32.add
     local.set $i
     br $for-loop|0
    end
   end
  end
  i32.const 1
  local.set $i|6
  block $for-break1
   loop $for-loop|1
    local.get $i|6
    i32.const 8
    i32.lt_u
    if
     global.get $~lib/memory/__stack_pointer
     local.get $this
     local.set $12
     global.get $~lib/memory/__stack_pointer
     local.get $12
     i32.store $0 offset=4
     local.get $12
     i32.const 0
     local.get $i|6
     i32.const -1
     i32.mul
     call $assembly/piece/Piece#getRelativeNeighbor
     local.tee $piece|7
     i32.store $0 offset=20
     local.get $piece|7
     i32.const 0
     i32.ne
     if
      local.get $piece|7
      local.set $12
      global.get $~lib/memory/__stack_pointer
      local.get $12
      i32.store $0 offset=4
      local.get $12
      call $assembly/piece/Piece#get:type
      global.get $assembly/types/PieceType.Empty
      i32.eq
      if
       local.get $positions
       local.set $12
       global.get $~lib/memory/__stack_pointer
       local.get $12
       i32.store $0 offset=4
       local.get $12
       local.get $piece|7
       local.set $12
       global.get $~lib/memory/__stack_pointer
       local.get $12
       i32.store $0 offset=16
       local.get $12
       call $assembly/piece/Piece#get:position
       local.set $12
       global.get $~lib/memory/__stack_pointer
       local.get $12
       i32.store $0 offset=12
       local.get $12
       call $~lib/array/Array<assembly/position/Position|null>#push
       drop
      else
       local.get $piece|7
       local.set $12
       global.get $~lib/memory/__stack_pointer
       local.get $12
       i32.store $0 offset=4
       local.get $12
       call $assembly/piece/Piece#get:color
       local.get $this
       local.set $12
       global.get $~lib/memory/__stack_pointer
       local.get $12
       i32.store $0 offset=4
       local.get $12
       call $assembly/piece/Piece#get:color
       i32.ne
       if
        local.get $positions
        local.set $12
        global.get $~lib/memory/__stack_pointer
        local.get $12
        i32.store $0 offset=4
        local.get $12
        local.get $piece|7
        local.set $12
        global.get $~lib/memory/__stack_pointer
        local.get $12
        i32.store $0 offset=16
        local.get $12
        call $assembly/piece/Piece#get:position
        local.set $12
        global.get $~lib/memory/__stack_pointer
        local.get $12
        i32.store $0 offset=12
        local.get $12
        call $~lib/array/Array<assembly/position/Position|null>#push
        drop
        br $for-break1
       else
        br $for-break1
       end
       unreachable
      end
     end
     local.get $i|6
     i32.const 1
     i32.add
     local.set $i|6
     br $for-loop|1
    end
   end
  end
  i32.const 1
  local.set $i|8
  block $for-break2
   loop $for-loop|2
    local.get $i|8
    i32.const 8
    i32.lt_u
    if
     global.get $~lib/memory/__stack_pointer
     local.get $this
     local.set $12
     global.get $~lib/memory/__stack_pointer
     local.get $12
     i32.store $0 offset=4
     local.get $12
     local.get $i|8
     i32.const 0
     call $assembly/piece/Piece#getRelativeNeighbor
     local.tee $piece|9
     i32.store $0 offset=24
     local.get $piece|9
     i32.const 0
     i32.ne
     if
      local.get $piece|9
      local.set $12
      global.get $~lib/memory/__stack_pointer
      local.get $12
      i32.store $0 offset=4
      local.get $12
      call $assembly/piece/Piece#get:type
      global.get $assembly/types/PieceType.Empty
      i32.eq
      if
       local.get $positions
       local.set $12
       global.get $~lib/memory/__stack_pointer
       local.get $12
       i32.store $0 offset=4
       local.get $12
       local.get $piece|9
       local.set $12
       global.get $~lib/memory/__stack_pointer
       local.get $12
       i32.store $0 offset=16
       local.get $12
       call $assembly/piece/Piece#get:position
       local.set $12
       global.get $~lib/memory/__stack_pointer
       local.get $12
       i32.store $0 offset=12
       local.get $12
       call $~lib/array/Array<assembly/position/Position|null>#push
       drop
      else
       local.get $piece|9
       local.set $12
       global.get $~lib/memory/__stack_pointer
       local.get $12
       i32.store $0 offset=4
       local.get $12
       call $assembly/piece/Piece#get:color
       local.get $this
       local.set $12
       global.get $~lib/memory/__stack_pointer
       local.get $12
       i32.store $0 offset=4
       local.get $12
       call $assembly/piece/Piece#get:color
       i32.ne
       if
        local.get $positions
        local.set $12
        global.get $~lib/memory/__stack_pointer
        local.get $12
        i32.store $0 offset=4
        local.get $12
        local.get $piece|9
        local.set $12
        global.get $~lib/memory/__stack_pointer
        local.get $12
        i32.store $0 offset=16
        local.get $12
        call $assembly/piece/Piece#get:position
        local.set $12
        global.get $~lib/memory/__stack_pointer
        local.get $12
        i32.store $0 offset=12
        local.get $12
        call $~lib/array/Array<assembly/position/Position|null>#push
        drop
        br $for-break2
       else
        br $for-break2
       end
       unreachable
      end
     end
     local.get $i|8
     i32.const 1
     i32.add
     local.set $i|8
     br $for-loop|2
    end
   end
  end
  i32.const 1
  local.set $i|10
  block $for-break3
   loop $for-loop|3
    local.get $i|10
    i32.const 8
    i32.lt_u
    if
     global.get $~lib/memory/__stack_pointer
     local.get $this
     local.set $12
     global.get $~lib/memory/__stack_pointer
     local.get $12
     i32.store $0 offset=4
     local.get $12
     i32.const -1
     local.get $i|10
     i32.mul
     i32.const 0
     call $assembly/piece/Piece#getRelativeNeighbor
     local.tee $piece|11
     i32.store $0 offset=28
     local.get $piece|11
     i32.const 0
     i32.ne
     if
      local.get $piece|11
      local.set $12
      global.get $~lib/memory/__stack_pointer
      local.get $12
      i32.store $0 offset=4
      local.get $12
      call $assembly/piece/Piece#get:type
      global.get $assembly/types/PieceType.Empty
      i32.eq
      if
       local.get $positions
       local.set $12
       global.get $~lib/memory/__stack_pointer
       local.get $12
       i32.store $0 offset=4
       local.get $12
       local.get $piece|11
       local.set $12
       global.get $~lib/memory/__stack_pointer
       local.get $12
       i32.store $0 offset=16
       local.get $12
       call $assembly/piece/Piece#get:position
       local.set $12
       global.get $~lib/memory/__stack_pointer
       local.get $12
       i32.store $0 offset=12
       local.get $12
       call $~lib/array/Array<assembly/position/Position|null>#push
       drop
      else
       local.get $piece|11
       local.set $12
       global.get $~lib/memory/__stack_pointer
       local.get $12
       i32.store $0 offset=4
       local.get $12
       call $assembly/piece/Piece#get:color
       local.get $this
       local.set $12
       global.get $~lib/memory/__stack_pointer
       local.get $12
       i32.store $0 offset=4
       local.get $12
       call $assembly/piece/Piece#get:color
       i32.ne
       if
        local.get $positions
        local.set $12
        global.get $~lib/memory/__stack_pointer
        local.get $12
        i32.store $0 offset=4
        local.get $12
        local.get $piece|11
        local.set $12
        global.get $~lib/memory/__stack_pointer
        local.get $12
        i32.store $0 offset=16
        local.get $12
        call $assembly/piece/Piece#get:position
        local.set $12
        global.get $~lib/memory/__stack_pointer
        local.get $12
        i32.store $0 offset=12
        local.get $12
        call $~lib/array/Array<assembly/position/Position|null>#push
        drop
        br $for-break3
       else
        br $for-break3
       end
       unreachable
      end
     end
     local.get $i|10
     i32.const 1
     i32.add
     local.set $i|10
     br $for-loop|3
    end
   end
  end
  local.get $positions
  local.set $12
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $12
  return
 )
 (func $~lib/array/Array<u8>#__visit (param $this i32) (param $cookie i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  i32.const 0
  drop
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0
  local.get $2
  call $~lib/array/Array<u8>#get:buffer
  local.get $cookie
  call $~lib/rt/itcms/__visit
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<i32>#__visit (param $this i32) (param $cookie i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  i32.const 0
  drop
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0
  local.get $2
  call $~lib/array/Array<i32>#get:buffer
  local.get $cookie
  call $~lib/rt/itcms/__visit
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<assembly/position/Position>#__visit (param $this i32) (param $cookie i32)
  (local $cur i32)
  (local $end i32)
  (local $val i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  i32.const 1
  drop
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  call $~lib/array/Array<assembly/position/Position>#get:dataStart
  local.set $cur
  local.get $cur
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  call $~lib/array/Array<assembly/position/Position>#get:length_
  i32.const 2
  i32.shl
  i32.add
  local.set $end
  loop $while-continue|0
   local.get $cur
   local.get $end
   i32.lt_u
   if
    local.get $cur
    i32.load $0
    local.set $val
    local.get $val
    if
     local.get $val
     local.get $cookie
     call $~lib/rt/itcms/__visit
    end
    local.get $cur
    i32.const 4
    i32.add
    local.set $cur
    br $while-continue|0
   end
  end
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  call $~lib/array/Array<assembly/position/Position>#get:buffer
  local.get $cookie
  call $~lib/rt/itcms/__visit
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<assembly/position/Position|null>#__visit (param $this i32) (param $cookie i32)
  (local $cur i32)
  (local $end i32)
  (local $val i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  i32.const 1
  drop
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  call $~lib/array/Array<assembly/position/Position|null>#get:dataStart
  local.set $cur
  local.get $cur
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  call $~lib/array/Array<assembly/position/Position|null>#get:length_
  i32.const 2
  i32.shl
  i32.add
  local.set $end
  loop $while-continue|0
   local.get $cur
   local.get $end
   i32.lt_u
   if
    local.get $cur
    i32.load $0
    local.set $val
    local.get $val
    if
     local.get $val
     local.get $cookie
     call $~lib/rt/itcms/__visit
    end
    local.get $cur
    i32.const 4
    i32.add
    local.set $cur
    br $while-continue|0
   end
  end
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  call $~lib/array/Array<assembly/position/Position|null>#get:buffer
  local.get $cookie
  call $~lib/rt/itcms/__visit
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/function/Function<%28assembly/position/Position%2Ci32%2C~lib/array/Array<assembly/position/Position>%29=>u8>#__visit (param $this i32) (param $cookie i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0
  local.get $2
  call $~lib/function/Function<%28assembly/position/Position%2Ci32%2C~lib/array/Array<assembly/position/Position>%29=>u8>#get:_env
  local.get $cookie
  call $~lib/rt/itcms/__visit
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/staticarray/StaticArray<assembly/piece/Piece>#constructor (param $this i32) (param $length i32) (result i32)
  (local $outSize i32)
  (local $out i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $length
  i32.const 1073741820
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   i32.const 32
   i32.const 80
   i32.const 51
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $length
  i32.const 2
  i32.shl
  local.set $outSize
  global.get $~lib/memory/__stack_pointer
  local.get $outSize
  i32.const 7
  call $~lib/rt/itcms/__new
  local.tee $out
  i32.store $0
  i32.const 2
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $out
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  return
 )
 (func $~lib/rt/__newArray (param $length i32) (param $alignLog2 i32) (param $id i32) (param $data i32) (result i32)
  (local $bufferSize i32)
  (local $buffer i32)
  (local $array i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $length
  local.get $alignLog2
  i32.shl
  local.set $bufferSize
  global.get $~lib/memory/__stack_pointer
  local.get $bufferSize
  i32.const 1
  local.get $data
  call $~lib/rt/__newBuffer
  local.tee $buffer
  i32.store $0
  i32.const 16
  local.get $id
  call $~lib/rt/itcms/__new
  local.set $array
  local.get $array
  local.get $buffer
  i32.store $0
  local.get $array
  local.get $buffer
  i32.const 0
  call $~lib/rt/itcms/__link
  local.get $array
  local.get $buffer
  i32.store $0 offset=4
  local.get $array
  local.get $bufferSize
  i32.store $0 offset=8
  local.get $array
  local.get $length
  i32.store $0 offset=12
  local.get $array
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
  return
 )
)
