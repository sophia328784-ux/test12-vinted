package com.vinted.feature.taxpayers.individualform;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.taxpayers.api.SwitchingTaxPayersApiImpl;
import com.vinted.feature.taxpayers.api.TaxPayersApi;
import com.vinted.feature.taxpayers.api.request.TaxPayersSubmitRequest;
import defpackage.h24;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
import defpackage.uj4;
import io.reactivex.Single;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.taxpayers.individualform.TaxPayersIndividualFormViewModel$onConfirmDetailsClicked$1", f = "TaxPayersIndividualFormViewModel.kt", l = {pui.Targets_crm_in_app_message_secondary_button_VALUE}, m = "invokeSuspend", v = 2)
public final class TaxPayersIndividualFormViewModel$onConfirmDetailsClicked$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ TaxPayersIndividualFormViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TaxPayersIndividualFormViewModel$onConfirmDetailsClicked$1(TaxPayersIndividualFormViewModel taxPayersIndividualFormViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = taxPayersIndividualFormViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new TaxPayersIndividualFormViewModel$onConfirmDetailsClicked$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TaxPayersIndividualFormViewModel$onConfirmDetailsClicked$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        TaxPayersIndividualFormViewModel taxPayersIndividualFormViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            TaxPayersApi taxPayersApi = taxPayersIndividualFormViewModel.taxPayersApi;
            TaxPayersSubmitRequest taxPayersSubmitRequest = new TaxPayersSubmitRequest(taxPayersIndividualFormViewModel.collectSubmitData$1());
            SwitchingTaxPayersApiImpl switchingTaxPayersApiImpl = (SwitchingTaxPayersApiImpl) taxPayersApi;
            switchingTaxPayersApiImpl.getClass();
            Single<BaseResponse> taxPayersFormValidation = switchingTaxPayersApiImpl.gatewayApi.getTaxPayersFormValidation(taxPayersSubmitRequest);
            this.r = true;
            if (h24.c(taxPayersFormValidation, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        int i = TaxPayersIndividualFormViewModel.k;
        taxPayersIndividualFormViewModel.resetIdentificationValidation();
        taxPayersIndividualFormViewModel.onStop();
        o9i o9iVar = taxPayersIndividualFormViewModel._state;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, TaxPayersFormV2State.a((TaxPayersFormV2State) value, null, false, 2, null, false, false, false, false, false, null, null, null, null, null, new TaxpayerNavigationIcon(false, true), false, true, false, false, false, null, 1982459)));
        taxPayersIndividualFormViewModel.onStart();
        return Unit.a;
    }
}
