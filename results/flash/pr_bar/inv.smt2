; inductive invariant
(define-fun .induct_inv () Bool (! 
; size 69
(and
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s33_Sta_reg_Proc_1_CacheState (_ bv2 2)) (= _s33_Sta_reg_Proc_1_CacheState _s16_Sta_reg_HomeProc_CacheState))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s29_Sta_reg_Proc_0_CacheState (_ bv2 2)) (= _s16_Sta_reg_HomeProc_CacheState _s29_Sta_reg_Proc_0_CacheState))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and _s50_Sta_reg_WbMsg_Cmd (= _s20_Sta_reg_HomeUniMsg_Cmd (_ bv3 3)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and _s50_Sta_reg_WbMsg_Cmd (= _s20_Sta_reg_HomeUniMsg_Cmd (_ bv4 3)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s20_Sta_reg_HomeUniMsg_Cmd (_ bv3 3)) (= _s42_Sta_reg_UniMsg_0_Cmd (_ bv4 3)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s42_Sta_reg_UniMsg_0_Cmd (_ bv4 3)) _s9_Sta_reg_Dir_Local)))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s42_Sta_reg_UniMsg_0_Cmd (_ bv4 3)) (= _s20_Sta_reg_HomeUniMsg_Cmd _s42_Sta_reg_UniMsg_0_Cmd))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s42_Sta_reg_UniMsg_0_Cmd (_ bv4 3)) (= _s38_Sta_reg_ShWbMsg_Cmd (_ bv1 2)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s42_Sta_reg_UniMsg_0_Cmd (_ bv4 3)) (not _s1_Sta_reg_Dir_Dirty))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and _s50_Sta_reg_WbMsg_Cmd (= _s42_Sta_reg_UniMsg_0_Cmd (_ bv4 3)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and _s50_Sta_reg_WbMsg_Cmd (= _s46_Sta_reg_UniMsg_1_Cmd (_ bv4 3)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s20_Sta_reg_HomeUniMsg_Cmd (_ bv3 3)) (= _s46_Sta_reg_UniMsg_1_Cmd (_ bv4 3)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and _s9_Sta_reg_Dir_Local (= _s46_Sta_reg_UniMsg_1_Cmd (_ bv4 3)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s46_Sta_reg_UniMsg_1_Cmd (_ bv4 3)) (= _s20_Sta_reg_HomeUniMsg_Cmd _s46_Sta_reg_UniMsg_1_Cmd))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (not _s1_Sta_reg_Dir_Dirty) (= _s46_Sta_reg_UniMsg_1_Cmd (_ bv4 3)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s38_Sta_reg_ShWbMsg_Cmd (_ bv1 2)) (= _s46_Sta_reg_UniMsg_1_Cmd (_ bv4 3)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s46_Sta_reg_UniMsg_1_Cmd (_ bv4 3)) (= _s16_Sta_reg_HomeProc_CacheState (_ bv2 2)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s42_Sta_reg_UniMsg_0_Cmd (_ bv4 3)) (= _s16_Sta_reg_HomeProc_CacheState (_ bv2 2)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s20_Sta_reg_HomeUniMsg_Cmd (_ bv3 3)) _s9_Sta_reg_Dir_Local)))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s20_Sta_reg_HomeUniMsg_Cmd (_ bv3 3)) (not _s1_Sta_reg_Dir_Dirty))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s20_Sta_reg_HomeUniMsg_Cmd (_ bv4 3)) _s9_Sta_reg_Dir_Local)))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s20_Sta_reg_HomeUniMsg_Cmd (_ bv4 3)) (not _s1_Sta_reg_Dir_Dirty))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and _s9_Sta_reg_Dir_Local (= _s38_Sta_reg_ShWbMsg_Cmd (_ bv1 2)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s38_Sta_reg_ShWbMsg_Cmd (_ bv1 2)) (not _s1_Sta_reg_Dir_Dirty))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and _s50_Sta_reg_WbMsg_Cmd _s9_Sta_reg_Dir_Local)))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and _s50_Sta_reg_WbMsg_Cmd (not _s1_Sta_reg_Dir_Dirty))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s16_Sta_reg_HomeProc_CacheState (_ bv2 2)) _s3_Sta_reg_Dir_HeadVld)))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s20_Sta_reg_HomeUniMsg_Cmd (_ bv3 3)) (= _s16_Sta_reg_HomeProc_CacheState (_ bv2 2)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s20_Sta_reg_HomeUniMsg_Cmd (_ bv4 3)) (= _s16_Sta_reg_HomeProc_CacheState (_ bv2 2)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s20_Sta_reg_HomeUniMsg_Cmd (_ bv3 3)) (= _s38_Sta_reg_ShWbMsg_Cmd (_ bv1 2)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s20_Sta_reg_HomeUniMsg_Cmd (_ bv4 3)) (= _s38_Sta_reg_ShWbMsg_Cmd (_ bv1 2)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s38_Sta_reg_ShWbMsg_Cmd (_ bv1 2)) (= _s16_Sta_reg_HomeProc_CacheState (_ bv2 2)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and _s50_Sta_reg_WbMsg_Cmd (= _s38_Sta_reg_ShWbMsg_Cmd (_ bv1 2)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and _s50_Sta_reg_WbMsg_Cmd (= _s16_Sta_reg_HomeProc_CacheState (_ bv2 2)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (not _s1_Sta_reg_Dir_Dirty) (= _s16_Sta_reg_HomeProc_CacheState (_ bv2 2)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s42_Sta_reg_UniMsg_0_Cmd (_ bv4 3)) (= _s42_Sta_reg_UniMsg_0_Cmd _s46_Sta_reg_UniMsg_1_Cmd))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s29_Sta_reg_Proc_0_CacheState (_ bv2 2)) (= _s42_Sta_reg_UniMsg_0_Cmd (_ bv4 3)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s33_Sta_reg_Proc_1_CacheState (_ bv2 2)) (= _s46_Sta_reg_UniMsg_1_Cmd (_ bv4 3)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s42_Sta_reg_UniMsg_0_Cmd (_ bv4 3)) (and _s9_Sta_reg_Dir_Local (and _s48_Sta_reg_UniMsg_1_HomeProc (= _s46_Sta_reg_UniMsg_1_Cmd (_ bv2 3)))))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (not _s1_Sta_reg_Dir_Dirty) (and (= _s42_Sta_reg_UniMsg_0_Cmd (_ bv4 3)) (not _s10_Sta_reg_Dir_Pending)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s46_Sta_reg_UniMsg_1_Cmd (_ bv4 3)) (and _s9_Sta_reg_Dir_Local (= _s42_Sta_reg_UniMsg_0_Cmd (_ bv2 3))))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s46_Sta_reg_UniMsg_1_Cmd (_ bv4 3)) (and (= _s42_Sta_reg_UniMsg_0_Cmd (_ bv2 3)) (and (not _s1_Sta_reg_Dir_Dirty) (not _s10_Sta_reg_Dir_Pending))))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s33_Sta_reg_Proc_1_CacheState (_ bv2 2)) (= _s20_Sta_reg_HomeUniMsg_Cmd (_ bv3 3)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s33_Sta_reg_Proc_1_CacheState (_ bv2 2)) (not _s1_Sta_reg_Dir_Dirty))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s33_Sta_reg_Proc_1_CacheState _s16_Sta_reg_HomeProc_CacheState) (and (= _s42_Sta_reg_UniMsg_0_Cmd (_ bv2 3)) (and (= _s33_Sta_reg_Proc_1_CacheState (_ bv2 2)) (not _s10_Sta_reg_Dir_Pending))))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s33_Sta_reg_Proc_1_CacheState (_ bv2 2)) _s50_Sta_reg_WbMsg_Cmd)))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s33_Sta_reg_Proc_1_CacheState (_ bv2 2)) (= _s38_Sta_reg_ShWbMsg_Cmd (_ bv1 2)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s33_Sta_reg_Proc_1_CacheState (_ bv2 2)) (= _s20_Sta_reg_HomeUniMsg_Cmd (_ bv4 3)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s33_Sta_reg_Proc_1_CacheState (_ bv2 2)) _s9_Sta_reg_Dir_Local)))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s29_Sta_reg_Proc_0_CacheState (_ bv2 2)) (= _s20_Sta_reg_HomeUniMsg_Cmd (_ bv3 3)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s29_Sta_reg_Proc_0_CacheState (_ bv2 2)) (= _s38_Sta_reg_ShWbMsg_Cmd (_ bv1 2)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s16_Sta_reg_HomeProc_CacheState _s29_Sta_reg_Proc_0_CacheState) (and (= _s29_Sta_reg_Proc_0_CacheState (_ bv2 2)) (and _s48_Sta_reg_UniMsg_1_HomeProc (not _s10_Sta_reg_Dir_Pending))))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s29_Sta_reg_Proc_0_CacheState (_ bv2 2)) (not _s1_Sta_reg_Dir_Dirty))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s29_Sta_reg_Proc_0_CacheState (_ bv2 2)) _s50_Sta_reg_WbMsg_Cmd)))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s29_Sta_reg_Proc_0_CacheState (_ bv2 2)) _s9_Sta_reg_Dir_Local)))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s29_Sta_reg_Proc_0_CacheState (_ bv2 2)) (= _s20_Sta_reg_HomeUniMsg_Cmd (_ bv4 3)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s46_Sta_reg_UniMsg_1_Cmd (_ bv4 3)) (and (= _s38_Sta_reg_ShWbMsg_Cmd (_ bv1 2)) _s4_Sta_reg_Dir_HomeHeadPtr))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s42_Sta_reg_UniMsg_0_Cmd (_ bv4 3)) (and (= _s38_Sta_reg_ShWbMsg_Cmd (_ bv1 2)) _s4_Sta_reg_Dir_HomeHeadPtr))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s46_Sta_reg_UniMsg_1_Cmd (_ bv4 3)) (= _s42_Sta_reg_UniMsg_0_Cmd _s46_Sta_reg_UniMsg_1_Cmd))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s42_Sta_reg_UniMsg_0_Cmd (_ bv2 3)) (and (not _s1_Sta_reg_Dir_Dirty) (and (= _s33_Sta_reg_Proc_1_CacheState (_ bv2 2)) (not _s10_Sta_reg_Dir_Pending))))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s42_Sta_reg_UniMsg_0_Cmd (_ bv2 3)) (and (= _s33_Sta_reg_Proc_1_CacheState (_ bv2 2)) _s9_Sta_reg_Dir_Local))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (not _s1_Sta_reg_Dir_Dirty) (and _s9_Sta_reg_Dir_Local (and (= _s29_Sta_reg_Proc_0_CacheState (_ bv2 2)) (and (not _s10_Sta_reg_Dir_Pending) (= _s18_Sta_reg_HomeProc_ProcCmd (_ bv1 2))))))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (not _s1_Sta_reg_Dir_Dirty) (and (= _s29_Sta_reg_Proc_0_CacheState (_ bv2 2)) (and _s48_Sta_reg_UniMsg_1_HomeProc (not _s10_Sta_reg_Dir_Pending))))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and _s9_Sta_reg_Dir_Local (and (= _s29_Sta_reg_Proc_0_CacheState (_ bv2 2)) (and _s48_Sta_reg_UniMsg_1_HomeProc (= _s46_Sta_reg_UniMsg_1_Cmd (_ bv2 3)))))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s29_Sta_reg_Proc_0_CacheState (_ bv2 2)) (= _s33_Sta_reg_Proc_1_CacheState _s29_Sta_reg_Proc_0_CacheState))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s33_Sta_reg_Proc_1_CacheState (_ bv2 2)) (= _s42_Sta_reg_UniMsg_0_Cmd (_ bv4 3)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s29_Sta_reg_Proc_0_CacheState (_ bv2 2)) (= _s46_Sta_reg_UniMsg_1_Cmd (_ bv4 3)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN) _s56_id123)) (and (= _s33_Sta_reg_Proc_1_CacheState (_ bv2 2)) (= _s33_Sta_reg_Proc_1_CacheState _s29_Sta_reg_Proc_0_CacheState))))
	property
)
 :invar-property 1))

; inductive invariant next
(define-fun .induct_inv_next () Bool 
; size 69
(and
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s33_Sta_reg_Proc_1_CacheState$next (_ bv2 2)) (= _s33_Sta_reg_Proc_1_CacheState$next _s16_Sta_reg_HomeProc_CacheState$next))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s29_Sta_reg_Proc_0_CacheState$next (_ bv2 2)) (= _s16_Sta_reg_HomeProc_CacheState$next _s29_Sta_reg_Proc_0_CacheState$next))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and _s50_Sta_reg_WbMsg_Cmd$next (= _s20_Sta_reg_HomeUniMsg_Cmd$next (_ bv3 3)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and _s50_Sta_reg_WbMsg_Cmd$next (= _s20_Sta_reg_HomeUniMsg_Cmd$next (_ bv4 3)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s20_Sta_reg_HomeUniMsg_Cmd$next (_ bv3 3)) (= _s42_Sta_reg_UniMsg_0_Cmd$next (_ bv4 3)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s42_Sta_reg_UniMsg_0_Cmd$next (_ bv4 3)) _s9_Sta_reg_Dir_Local$next)))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s42_Sta_reg_UniMsg_0_Cmd$next (_ bv4 3)) (= _s20_Sta_reg_HomeUniMsg_Cmd$next _s42_Sta_reg_UniMsg_0_Cmd$next))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s42_Sta_reg_UniMsg_0_Cmd$next (_ bv4 3)) (= _s38_Sta_reg_ShWbMsg_Cmd$next (_ bv1 2)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s42_Sta_reg_UniMsg_0_Cmd$next (_ bv4 3)) (not _s1_Sta_reg_Dir_Dirty$next))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and _s50_Sta_reg_WbMsg_Cmd$next (= _s42_Sta_reg_UniMsg_0_Cmd$next (_ bv4 3)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and _s50_Sta_reg_WbMsg_Cmd$next (= _s46_Sta_reg_UniMsg_1_Cmd$next (_ bv4 3)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s20_Sta_reg_HomeUniMsg_Cmd$next (_ bv3 3)) (= _s46_Sta_reg_UniMsg_1_Cmd$next (_ bv4 3)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and _s9_Sta_reg_Dir_Local$next (= _s46_Sta_reg_UniMsg_1_Cmd$next (_ bv4 3)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s46_Sta_reg_UniMsg_1_Cmd$next (_ bv4 3)) (= _s20_Sta_reg_HomeUniMsg_Cmd$next _s46_Sta_reg_UniMsg_1_Cmd$next))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (not _s1_Sta_reg_Dir_Dirty$next) (= _s46_Sta_reg_UniMsg_1_Cmd$next (_ bv4 3)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s38_Sta_reg_ShWbMsg_Cmd$next (_ bv1 2)) (= _s46_Sta_reg_UniMsg_1_Cmd$next (_ bv4 3)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s46_Sta_reg_UniMsg_1_Cmd$next (_ bv4 3)) (= _s16_Sta_reg_HomeProc_CacheState$next (_ bv2 2)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s42_Sta_reg_UniMsg_0_Cmd$next (_ bv4 3)) (= _s16_Sta_reg_HomeProc_CacheState$next (_ bv2 2)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s20_Sta_reg_HomeUniMsg_Cmd$next (_ bv3 3)) _s9_Sta_reg_Dir_Local$next)))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s20_Sta_reg_HomeUniMsg_Cmd$next (_ bv3 3)) (not _s1_Sta_reg_Dir_Dirty$next))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s20_Sta_reg_HomeUniMsg_Cmd$next (_ bv4 3)) _s9_Sta_reg_Dir_Local$next)))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s20_Sta_reg_HomeUniMsg_Cmd$next (_ bv4 3)) (not _s1_Sta_reg_Dir_Dirty$next))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and _s9_Sta_reg_Dir_Local$next (= _s38_Sta_reg_ShWbMsg_Cmd$next (_ bv1 2)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s38_Sta_reg_ShWbMsg_Cmd$next (_ bv1 2)) (not _s1_Sta_reg_Dir_Dirty$next))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and _s50_Sta_reg_WbMsg_Cmd$next _s9_Sta_reg_Dir_Local$next)))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and _s50_Sta_reg_WbMsg_Cmd$next (not _s1_Sta_reg_Dir_Dirty$next))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s16_Sta_reg_HomeProc_CacheState$next (_ bv2 2)) _s3_Sta_reg_Dir_HeadVld$next)))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s20_Sta_reg_HomeUniMsg_Cmd$next (_ bv3 3)) (= _s16_Sta_reg_HomeProc_CacheState$next (_ bv2 2)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s20_Sta_reg_HomeUniMsg_Cmd$next (_ bv4 3)) (= _s16_Sta_reg_HomeProc_CacheState$next (_ bv2 2)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s20_Sta_reg_HomeUniMsg_Cmd$next (_ bv3 3)) (= _s38_Sta_reg_ShWbMsg_Cmd$next (_ bv1 2)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s20_Sta_reg_HomeUniMsg_Cmd$next (_ bv4 3)) (= _s38_Sta_reg_ShWbMsg_Cmd$next (_ bv1 2)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s38_Sta_reg_ShWbMsg_Cmd$next (_ bv1 2)) (= _s16_Sta_reg_HomeProc_CacheState$next (_ bv2 2)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and _s50_Sta_reg_WbMsg_Cmd$next (= _s38_Sta_reg_ShWbMsg_Cmd$next (_ bv1 2)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and _s50_Sta_reg_WbMsg_Cmd$next (= _s16_Sta_reg_HomeProc_CacheState$next (_ bv2 2)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (not _s1_Sta_reg_Dir_Dirty$next) (= _s16_Sta_reg_HomeProc_CacheState$next (_ bv2 2)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s42_Sta_reg_UniMsg_0_Cmd$next (_ bv4 3)) (= _s42_Sta_reg_UniMsg_0_Cmd$next _s46_Sta_reg_UniMsg_1_Cmd$next))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s29_Sta_reg_Proc_0_CacheState$next (_ bv2 2)) (= _s42_Sta_reg_UniMsg_0_Cmd$next (_ bv4 3)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s33_Sta_reg_Proc_1_CacheState$next (_ bv2 2)) (= _s46_Sta_reg_UniMsg_1_Cmd$next (_ bv4 3)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s42_Sta_reg_UniMsg_0_Cmd$next (_ bv4 3)) (and _s9_Sta_reg_Dir_Local$next (and _s48_Sta_reg_UniMsg_1_HomeProc$next (= _s46_Sta_reg_UniMsg_1_Cmd$next (_ bv2 3)))))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (not _s1_Sta_reg_Dir_Dirty$next) (and (= _s42_Sta_reg_UniMsg_0_Cmd$next (_ bv4 3)) (not _s10_Sta_reg_Dir_Pending$next)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s46_Sta_reg_UniMsg_1_Cmd$next (_ bv4 3)) (and _s9_Sta_reg_Dir_Local$next (= _s42_Sta_reg_UniMsg_0_Cmd$next (_ bv2 3))))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s46_Sta_reg_UniMsg_1_Cmd$next (_ bv4 3)) (and (= _s42_Sta_reg_UniMsg_0_Cmd$next (_ bv2 3)) (and (not _s1_Sta_reg_Dir_Dirty$next) (not _s10_Sta_reg_Dir_Pending$next))))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s33_Sta_reg_Proc_1_CacheState$next (_ bv2 2)) (= _s20_Sta_reg_HomeUniMsg_Cmd$next (_ bv3 3)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s33_Sta_reg_Proc_1_CacheState$next (_ bv2 2)) (not _s1_Sta_reg_Dir_Dirty$next))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s33_Sta_reg_Proc_1_CacheState$next _s16_Sta_reg_HomeProc_CacheState$next) (and (= _s42_Sta_reg_UniMsg_0_Cmd$next (_ bv2 3)) (and (= _s33_Sta_reg_Proc_1_CacheState$next (_ bv2 2)) (not _s10_Sta_reg_Dir_Pending$next))))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s33_Sta_reg_Proc_1_CacheState$next (_ bv2 2)) _s50_Sta_reg_WbMsg_Cmd$next)))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s33_Sta_reg_Proc_1_CacheState$next (_ bv2 2)) (= _s38_Sta_reg_ShWbMsg_Cmd$next (_ bv1 2)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s33_Sta_reg_Proc_1_CacheState$next (_ bv2 2)) (= _s20_Sta_reg_HomeUniMsg_Cmd$next (_ bv4 3)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s33_Sta_reg_Proc_1_CacheState$next (_ bv2 2)) _s9_Sta_reg_Dir_Local$next)))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s29_Sta_reg_Proc_0_CacheState$next (_ bv2 2)) (= _s20_Sta_reg_HomeUniMsg_Cmd$next (_ bv3 3)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s29_Sta_reg_Proc_0_CacheState$next (_ bv2 2)) (= _s38_Sta_reg_ShWbMsg_Cmd$next (_ bv1 2)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s16_Sta_reg_HomeProc_CacheState$next _s29_Sta_reg_Proc_0_CacheState$next) (and (= _s29_Sta_reg_Proc_0_CacheState$next (_ bv2 2)) (and _s48_Sta_reg_UniMsg_1_HomeProc$next (not _s10_Sta_reg_Dir_Pending$next))))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s29_Sta_reg_Proc_0_CacheState$next (_ bv2 2)) (not _s1_Sta_reg_Dir_Dirty$next))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s29_Sta_reg_Proc_0_CacheState$next (_ bv2 2)) _s50_Sta_reg_WbMsg_Cmd$next)))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s29_Sta_reg_Proc_0_CacheState$next (_ bv2 2)) _s9_Sta_reg_Dir_Local$next)))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s29_Sta_reg_Proc_0_CacheState$next (_ bv2 2)) (= _s20_Sta_reg_HomeUniMsg_Cmd$next (_ bv4 3)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s46_Sta_reg_UniMsg_1_Cmd$next (_ bv4 3)) (and (= _s38_Sta_reg_ShWbMsg_Cmd$next (_ bv1 2)) _s4_Sta_reg_Dir_HomeHeadPtr$next))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s42_Sta_reg_UniMsg_0_Cmd$next (_ bv4 3)) (and (= _s38_Sta_reg_ShWbMsg_Cmd$next (_ bv1 2)) _s4_Sta_reg_Dir_HomeHeadPtr$next))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s46_Sta_reg_UniMsg_1_Cmd$next (_ bv4 3)) (= _s42_Sta_reg_UniMsg_0_Cmd$next _s46_Sta_reg_UniMsg_1_Cmd$next))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s42_Sta_reg_UniMsg_0_Cmd$next (_ bv2 3)) (and (not _s1_Sta_reg_Dir_Dirty$next) (and (= _s33_Sta_reg_Proc_1_CacheState$next (_ bv2 2)) (not _s10_Sta_reg_Dir_Pending$next))))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s42_Sta_reg_UniMsg_0_Cmd$next (_ bv2 3)) (and (= _s33_Sta_reg_Proc_1_CacheState$next (_ bv2 2)) _s9_Sta_reg_Dir_Local$next))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (not _s1_Sta_reg_Dir_Dirty$next) (and _s9_Sta_reg_Dir_Local$next (and (= _s29_Sta_reg_Proc_0_CacheState$next (_ bv2 2)) (and (not _s10_Sta_reg_Dir_Pending$next) (= _s18_Sta_reg_HomeProc_ProcCmd$next (_ bv1 2))))))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (not _s1_Sta_reg_Dir_Dirty$next) (and (= _s29_Sta_reg_Proc_0_CacheState$next (_ bv2 2)) (and _s48_Sta_reg_UniMsg_1_HomeProc$next (not _s10_Sta_reg_Dir_Pending$next))))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and _s9_Sta_reg_Dir_Local$next (and (= _s29_Sta_reg_Proc_0_CacheState$next (_ bv2 2)) (and _s48_Sta_reg_UniMsg_1_HomeProc$next (= _s46_Sta_reg_UniMsg_1_Cmd$next (_ bv2 3)))))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s29_Sta_reg_Proc_0_CacheState$next (_ bv2 2)) (= _s33_Sta_reg_Proc_1_CacheState$next _s29_Sta_reg_Proc_0_CacheState$next))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s33_Sta_reg_Proc_1_CacheState$next (_ bv2 2)) (= _s42_Sta_reg_UniMsg_0_Cmd$next (_ bv4 3)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s29_Sta_reg_Proc_0_CacheState$next (_ bv2 2)) (= _s46_Sta_reg_UniMsg_1_Cmd$next (_ bv4 3)))))
	(not (and (not (and (not _s55_$formal$flash.sv_66260$11056_EN$next) _s56_id123$next)) (and (= _s33_Sta_reg_Proc_1_CacheState$next (_ bv2 2)) (= _s33_Sta_reg_Proc_1_CacheState$next _s29_Sta_reg_Proc_0_CacheState$next))))
	property$next
)
)

(echo "asserting design: transition relation and global constraints")
(assert .trans)

(push 1)
(echo "checking (initial -> proof)")
(assert (and .init (not .induct_inv)))
(check-sat)
(pop 1)

(push 1)
(echo "checking (proof -> property)")
(assert (and .induct_inv (not property)))
(check-sat)
(pop 1)

(push 1)
(echo "checking (proof is inductive)")
(assert (and .induct_inv (not .induct_inv_next)))
(check-sat)
(pop 1)


