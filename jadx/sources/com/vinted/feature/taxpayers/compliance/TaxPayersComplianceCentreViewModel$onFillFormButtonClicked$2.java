package com.vinted.feature.taxpayers.compliance;

import com.vinted.feature.taxpayers.api.SwitchingTaxPayersApiImpl;
import com.vinted.feature.taxpayers.api.TaxPayersApi;
import com.vinted.feature.taxpayers.api.response.Country;
import com.vinted.feature.taxpayers.api.response.TaxPayersFormStatusResponse;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import defpackage.wd4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.taxpayers.compliance.TaxPayersComplianceCentreViewModel$onFillFormButtonClicked$2", f = "TaxPayersComplianceCentreViewModel.kt", l = {pui.Targets_resolve_complaint_VALUE}, m = "invokeSuspend", v = 2)
public final class TaxPayersComplianceCentreViewModel$onFillFormButtonClicked$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ TaxPayersComplianceCentreViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TaxPayersComplianceCentreViewModel$onFillFormButtonClicked$2(TaxPayersComplianceCentreViewModel taxPayersComplianceCentreViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = taxPayersComplianceCentreViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new TaxPayersComplianceCentreViewModel$onFillFormButtonClicked$2(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TaxPayersComplianceCentreViewModel$onFillFormButtonClicked$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        TaxPayersComplianceCentreViewModel taxPayersComplianceCentreViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            TaxPayersApi taxPayersApi = taxPayersComplianceCentreViewModel.taxPayersApi;
            this.r = true;
            obj = ((SwitchingTaxPayersApiImpl) taxPayersApi).getTaxPayersSettingsStatus(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        TaxPayersFormStatusResponse taxPayersFormStatusResponse = (TaxPayersFormStatusResponse) obj;
        Country country = taxPayersFormStatusResponse.getCountry();
        boolean z2 = taxPayersFormStatusResponse.getTaxpayer() != null;
        if (country != null) {
            taxPayersComplianceCentreViewModel.taxPayersNavigator.dispatch(new wd4((Object) country, z2, (Object) taxPayersFormStatusResponse, (byte) 9));
        }
        return Unit.a;
    }
}
