package com.vinted.feature.taxpayers.individualform;

import com.vinted.feature.taxpayers.api.SwitchingTaxPayersApiImpl;
import com.vinted.feature.taxpayers.api.response.TaxPayersFormResponse;
import defpackage.h24;
import defpackage.muk;
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
@DebugMetadata(c = "com.vinted.feature.taxpayers.individualform.TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1$taxpayersDeferred$1", f = "TaxPayersIndividualFormViewModel.kt", l = {pui.Targets_post_upload_push_up_prompt_cancel_VALUE}, m = "invokeSuspend", v = 2)
public final class TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1$taxpayersDeferred$1 extends SuspendLambda implements Function2<uj4, Continuation<? super TaxPayersFormResponse>, Object> {
    public boolean r;
    public final /* synthetic */ TaxPayersIndividualFormViewModel s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1$taxpayersDeferred$1(TaxPayersIndividualFormViewModel taxPayersIndividualFormViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = taxPayersIndividualFormViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1$taxpayersDeferred$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1$taxpayersDeferred$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        Single<TaxPayersFormResponse> taxPayersForm = ((SwitchingTaxPayersApiImpl) this.s.taxPayersApi).gatewayApi.getTaxPayersForm(this.t);
        this.r = true;
        Object objC = h24.c(taxPayersForm, this);
        return objC == coroutineSingletons ? coroutineSingletons : objC;
    }
}
