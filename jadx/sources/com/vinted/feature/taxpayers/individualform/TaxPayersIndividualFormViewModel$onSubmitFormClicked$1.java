package com.vinted.feature.taxpayers.individualform;

import com.vinted.analytics.TaxpayersViewTargets;
import com.vinted.api.ApiError;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.feature.taxpayers.TaxPayersFormEvent;
import com.vinted.feature.taxpayers.analytics.TaxPayersTrackerImpl;
import com.vinted.feature.taxpayers.api.SwitchingTaxPayersApiImpl;
import com.vinted.feature.taxpayers.api.TaxPayersApi;
import com.vinted.feature.taxpayers.api.request.TaxPayersSubmitRequest;
import com.vinted.feature.taxpayers.experiments.TaxpayersFeatureFlags;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.h24;
import defpackage.muk;
import defpackage.o9i;
import defpackage.rvi;
import defpackage.uj4;
import io.reactivex.Single;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.taxpayers.individualform.TaxPayersIndividualFormViewModel$onSubmitFormClicked$1", f = "TaxPayersIndividualFormViewModel.kt", l = {602}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class TaxPayersIndividualFormViewModel$onSubmitFormClicked$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ TaxPayersIndividualFormViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TaxPayersIndividualFormViewModel$onSubmitFormClicked$1(TaxPayersIndividualFormViewModel taxPayersIndividualFormViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = taxPayersIndividualFormViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new TaxPayersIndividualFormViewModel$onSubmitFormClicked$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TaxPayersIndividualFormViewModel$onSubmitFormClicked$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        TaxPayersIndividualFormViewModel taxPayersIndividualFormViewModel = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                o9i o9iVar = taxPayersIndividualFormViewModel._state;
                do {
                    value2 = o9iVar.getValue();
                } while (!o9iVar.k(value2, TaxPayersFormV2State.a((TaxPayersFormV2State) value2, null, false, 0, null, false, false, false, false, false, SubmitProgressState.PROGRESS, null, null, null, null, null, false, false, false, false, false, null, 2096639)));
                TaxPayersApi taxPayersApi = taxPayersIndividualFormViewModel.taxPayersApi;
                TaxPayersSubmitRequest taxPayersSubmitRequest = new TaxPayersSubmitRequest(taxPayersIndividualFormViewModel.collectSubmitData$1());
                SwitchingTaxPayersApiImpl switchingTaxPayersApiImpl = (SwitchingTaxPayersApiImpl) taxPayersApi;
                switchingTaxPayersApiImpl.getClass();
                Single<BaseResponse> singleSubmitTaxPayersForm = switchingTaxPayersApiImpl.gatewayApi.submitTaxPayersForm(taxPayersSubmitRequest);
                this.r = true;
                if (h24.c(singleSubmitTaxPayersForm, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            SingleLiveEvent<TaxPayersFormEvent> singleLiveEvent = taxPayersIndividualFormViewModel._event;
            FeatureFlagsProvider<TaxpayersFeatureFlags> featureFlagsProvider = taxPayersIndividualFormViewModel.featureFlagsProvider;
            o9i o9iVar2 = taxPayersIndividualFormViewModel._state;
            singleLiveEvent.setValue(TaxPayersFormEvent.SubmitSuccess.INSTANCE);
            if (((TaxPayersFormV2State) taxPayersIndividualFormViewModel.state.a.getValue()).eligibleRegion) {
                do {
                    value4 = o9iVar2.getValue();
                } while (!o9iVar2.k(value4, TaxPayersFormV2State.a((TaxPayersFormV2State) value4, null, false, 0, null, false, false, false, false, false, SubmitProgressState.NONE, null, null, null, null, null, false, false, false, false, false, null, 2096639)));
                do {
                    value5 = o9iVar2.getValue();
                } while (!o9iVar2.k(value5, TaxPayersFormV2State.a((TaxPayersFormV2State) value5, null, false, 0, null, false, false, false, false, false, null, null, null, null, null, null, false, false, false, true, FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new rvi((byte) 7))), null, 1310719)));
                FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new rvi((byte) 11)).expose();
                ((TaxPayersTrackerImpl) taxPayersIndividualFormViewModel.taxPayersTracker).trackTaxpayerView("taxpayers_info_submission_form_step2", TaxpayersViewTargets.block_modal, "success_notification");
            } else {
                do {
                    value3 = o9iVar2.getValue();
                } while (!o9iVar2.k(value3, TaxPayersFormV2State.a((TaxPayersFormV2State) value3, null, false, 0, null, false, false, false, false, false, SubmitProgressState.SUCCESS, null, null, null, null, null, false, false, false, false, false, null, 2096639)));
            }
            return Unit.a;
        } catch (ApiError e) {
            o9i o9iVar3 = taxPayersIndividualFormViewModel._state;
            do {
                value = o9iVar3.getValue();
            } while (!o9iVar3.k(value, TaxPayersFormV2State.a((TaxPayersFormV2State) value, null, false, 0, null, false, false, false, false, false, SubmitProgressState.NONE, null, null, null, null, null, false, false, false, false, false, null, 2096639)));
            throw e;
        }
    }
}
