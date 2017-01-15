workdir='~/android/lineage14.1'

eval cd "$workdir/system/core"
eval git apply -v $workdir/device/vernee/thor_k506/patches/system_core_liblog.patch

eval cd $workdir/frameworks/base
eval git apply -v $workdir/device/vernee/thor_k506/patches/whitelist_extra.patch

eval cd $workdir/device/vernee/thor_k506