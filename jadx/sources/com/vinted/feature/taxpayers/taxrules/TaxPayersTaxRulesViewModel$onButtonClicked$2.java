package com.vinted.feature.taxpayers.taxrules;

import com.vinted.feature.taxpayers.api.SwitchingTaxPayersApiImpl;
import com.vinted.feature.taxpayers.api.TaxPayersApi;
import com.vinted.feature.taxpayers.api.response.TaxPayersFormStatusResponse;
import defpackage.muk;
import defpackage.mwi;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.taxpayers.taxrules.TaxPayersTaxRulesViewModel$onButtonClicked$2", f = "TaxPayersTaxRulesViewModel.kt", l = {185}, m = "invokeSuspend", v = 2)
public final class TaxPayersTaxRulesViewModel$onButtonClicked$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ TaxPayersTaxRulesViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TaxPayersTaxRulesViewModel$onButtonClicked$2(TaxPayersTaxRulesViewModel taxPayersTaxRulesViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = taxPayersTaxRulesViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new TaxPayersTaxRulesViewModel$onButtonClicked$2(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TaxPayersTaxRulesViewModel$onButtonClicked$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        TaxPayersTaxRulesViewModel taxPayersTaxRulesViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            TaxPayersApi taxPayersApi = taxPayersTaxRulesViewModel.taxPayersApi;
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
        taxPayersTaxRulesViewModel.taxPayersNavigator.dispatch(new mwi(taxPayersTaxRulesViewModel, (TaxPayersFormStatusResponse) obj, (byte) 0));
        return Unit.a;
    }
}
