package com.vinted.feature.shippinglabel.onboarding.carrier;

import defpackage.pui;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.shippinglabel.onboarding.carrier.CarrierOnboardingViewModel", f = "CarrierOnboardingViewModel.kt", l = {pui.Targets_report_reason_select_VALUE}, m = "getDropOffPoints", v = 2)
public final class CarrierOnboardingViewModel$getDropOffPoints$1 extends ContinuationImpl {
    public /* synthetic */ Object r;
    public final /* synthetic */ CarrierOnboardingViewModel s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CarrierOnboardingViewModel$getDropOffPoints$1(CarrierOnboardingViewModel carrierOnboardingViewModel, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.s = carrierOnboardingViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.getDropOffPoints$1(null, null, this);
    }
}
