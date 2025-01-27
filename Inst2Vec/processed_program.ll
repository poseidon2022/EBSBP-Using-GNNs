
source_filename = "test.cpp"
target datalayout = "e-m:e-pCONST:CONST:CONST-pCONST:CONST:CONST-pCONST:CONST:CONST-iCONST:CONST-fCONST:CONST-nCONST:CONST:CONST:CONST-SCONST"
target triple = "xCONST_CONST-pc-linux-gnu"

%"class.std::ios_base::Init" = type { iCONST }
%"class.std::basic_ostream" = type { iCONST (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, iCONST, iCONST, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { iCONST (...)**, iCONST, iCONST, iCONST, iCONST, iCONST, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [CONST x %"struct.std::ios_base::_Words"], iCONST, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (iCONST, %"class.std::ios_base"*, iCONST)*, iCONST, iCONST }
%"struct.std::ios_base::_Words" = type { iCONST*, iCONST }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { iCONST, %"class.std::locale::facet"**, iCONST, %"class.std::locale::facet"**, iCONST** }
%"class.std::locale::facet" = type <{ iCONST (...)**, iCONST, [CONST x iCONST] }>
%"class.std::basic_streambuf" = type { iCONST (...)**, iCONST*, iCONST*, iCONST*, iCONST*, iCONST*, iCONST*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [CONST x iCONST], %struct.__locale_struct*, iCONST, [CONST x iCONST], iCONST*, iCONST*, iCONST*, iCONST, [CONST x iCONST], [CONST x iCONST], iCONST, [CONST x iCONST] }>
%"class.std::locale::facet.base" = type <{ iCONST (...)**, iCONST }>
%struct.__locale_struct = type { [CONST x %struct.__locale_data*], iCONST*, iCONST*, iCONST*, [CONST x iCONST*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [CONST x iCONST] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [CONST x iCONST] }

@_ZStLCONST__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align CONST
@__dso_handle = external hidden global iCONST
@_ZStCONSTcout = external global %"class.std::basic_ostream", align CONST
@.str = private unnamed_addr constant [CONST x iCONST] c"Hello, world!\CONST", align CONST
@llvm.global_ctors = appending global [CONST x { iCONST, void ()*, iCONST* }] [{ iCONST, void ()*, iCONST* } { iCONST CONST, void ()* @_GLOBAL__sub_I_test.cpp, iCONST* null }]


define internal void @__cxx_global_var_init() #CONST section ".text.startup" {
call void @_ZNStCONSTios_baseCONSTInitCCONSTEv(%"class.std::ios_base::Init"* noundef nonnull align CONST dereferenceable(CONST) @_ZStLCONST__ioinit)
VAR = call iCONST @__cxa_atexit(void (iCONST*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNStCONSTios_baseCONSTInitDCONSTEv to void (iCONST*)*), iCONST* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStLCONST__ioinit, iCONST CONST, iCONST CONST), iCONST* @__dso_handle) #CONST
ret void
}

declare void @_ZNStCONSTios_baseCONSTInitCCONSTEv(%"class.std::ios_base::Init"* noundef nonnull align CONST dereferenceable(CONST)) unnamed_addr #CONST


declare void @_ZNStCONSTios_baseCONSTInitDCONSTEv(%"class.std::ios_base::Init"* noundef nonnull align CONST dereferenceable(CONST)) unnamed_addr #CONST


declare iCONST @__cxa_atexit(void (iCONST*)*, iCONST*, iCONST*) #CONST


define dso_local noundef iCONST @main(iCONST noundef VAR, iCONST** noundef VAR) #CONST {
VAR = alloca iCONST, align CONST
VAR = alloca iCONST, align CONST
VAR = alloca iCONST**, align CONST
store iCONST CONST, iCONST* VAR, align CONST
store iCONST VAR, iCONST* VAR, align CONST
store iCONST** VAR, iCONST*** VAR, align CONST
VAR = call noundef nonnull align CONST dereferenceable(CONST) %"class.std::basic_ostream"* @_ZStlsIStCONSTchar_traitsIcEERStCONSTbasic_ostreamIcT_ESCONST_PKc(%"class.std::basic_ostream"* noundef nonnull align CONST dereferenceable(CONST) @_ZStCONSTcout, iCONST* noundef getelementptr inbounds ([CONST x iCONST], [CONST x iCONST]* @.str, iCONST CONST, iCONST CONST))
VAR = call noundef nonnull align CONST dereferenceable(CONST) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align CONST dereferenceable(CONST) VAR, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZStCONSTendlIcStCONSTchar_traitsIcEERStCONSTbasic_ostreamIT_TCONST_ESCONST_)
ret iCONST CONST
}

declare noundef nonnull align CONST dereferenceable(CONST) %"class.std::basic_ostream"* @_ZStlsIStCONSTchar_traitsIcEERStCONSTbasic_ostreamIcT_ESCONST_PKc(%"class.std::basic_ostream"* noundef nonnull align CONST dereferenceable(CONST), iCONST* noundef) #CONST

declare noundef nonnull align CONST dereferenceable(CONST) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align CONST dereferenceable(CONST), %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef) #CONST

declare noundef nonnull align CONST dereferenceable(CONST) %"class.std::basic_ostream"* @_ZStCONSTendlIcStCONSTchar_traitsIcEERStCONSTbasic_ostreamIT_TCONST_ESCONST_(%"class.std::basic_ostream"* noundef nonnull align CONST dereferenceable(CONST)) #CONST


define internal void @_GLOBAL__sub_I_test.cpp() #CONST section ".text.startup" {
call void @__cxx_global_var_init()
ret void
}

attributes #CONST = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="CONST" "no-trapping-math"="true" "stack-protector-buffer-size"="CONST" "target-cpu"="xCONST-CONST" "target-features"="+cxCONST,+fxsr,+mmx,+sse,+sseCONST,+xCONST" "tune-cpu"="generic" }
attributes #CONST = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="CONST" "target-cpu"="xCONST-CONST" "target-features"="+cxCONST,+fxsr,+mmx,+sse,+sseCONST,+xCONST" "tune-cpu"="generic" }
attributes #CONST = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="CONST" "target-cpu"="xCONST-CONST" "target-features"="+cxCONST,+fxsr,+mmx,+sse,+sseCONST,+xCONST" "tune-cpu"="generic" }
attributes #CONST = { nounwind }
attributes #CONST = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="CONST" "no-trapping-math"="true" "stack-protector-buffer-size"="CONST" "target-cpu"="xCONST-CONST" "target-features"="+cxCONST,+fxsr,+mmx,+sse,+sseCONST,+xCONST" "tune-cpu"="generic" }

!llvm.module.flags = !{!CONST, !CONST, !CONST, !CONST, !CONST}
!llvm.ident = !{!CONST}

!CONST = !{iCONST CONST, !"wchar_size", iCONST CONST}
!CONST = !{iCONST CONST, !"PIC Level", iCONST CONST}
!CONST = !{iCONST CONST, !"PIE Level", iCONST CONST}
!CONST = !{iCONST CONST, !"uwtable", iCONST CONST}
!CONST = !{iCONST CONST, !"frame-pointer", iCONST CONST}
!CONST = !{!"Ubuntu clang version CONST.CONST.CONST-CONSTubuntuCONST.CONST"}