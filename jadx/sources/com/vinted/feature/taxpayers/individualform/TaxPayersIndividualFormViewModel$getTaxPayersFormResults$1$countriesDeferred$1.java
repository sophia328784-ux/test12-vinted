package com.vinted.feature.taxpayers.individualform;

import com.vinted.feature.taxpayers.api.SwitchingTaxPayersApiImpl;
import com.vinted.shared.address.api.response.CountriesResponse;
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
@DebugMetadata(c = "com.vinted.feature.taxpayers.individualform.TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1$countriesDeferred$1", f = "TaxPayersIndividualFormViewModel.kt", l = {pui.Targets_suspicious_conversation_report_suggest_VALUE}, m = "invokeSuspend", v = 2)
public final class TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1$countriesDeferred$1 extends SuspendLambda implements Function2<uj4, Continuation<? super CountriesResponse>, Object> {
    public boolean r;
    public final /* synthetic */ TaxPayersIndividualFormViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1$countriesDeferred$1(TaxPayersIndividualFormViewModel taxPayersIndividualFormViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = taxPayersIndividualFormViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1$countriesDeferred$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1$countriesDeferred$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
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
        Single<CountriesResponse> countries = ((SwitchingTaxPayersApiImpl) this.s.taxPayersApi).coreApi.getCountries();
        this.r = true;
        Object objC = h24.c(countries, this);
        return objC == coroutineSingletons ? coroutineSingletons : objC;
    }
}
