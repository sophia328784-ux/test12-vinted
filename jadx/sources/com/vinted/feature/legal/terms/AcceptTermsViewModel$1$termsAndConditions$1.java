package com.vinted.feature.legal.terms;

import com.vinted.feature.legal.api.TermsAndConditionsInteractor;
import defpackage.muk;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.legal.terms.AcceptTermsViewModel$1$termsAndConditions$1", f = "AcceptTermsViewModel.kt", l = {54}, m = "invokeSuspend", v = 2)
public final class AcceptTermsViewModel$1$termsAndConditions$1 extends SuspendLambda implements Function1<Continuation<? super TermsAndConditions>, Object> {
    public boolean r;
    public final /* synthetic */ AcceptTermsViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AcceptTermsViewModel$1$termsAndConditions$1(AcceptTermsViewModel acceptTermsViewModel, Continuation continuation) {
        super(1, continuation);
        this.s = acceptTermsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new AcceptTermsViewModel$1$termsAndConditions$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((AcceptTermsViewModel$1$termsAndConditions$1) create((Continuation) obj)).invokeSuspend(Unit.a);
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
        TermsAndConditionsInteractor termsAndConditionsInteractor = this.s.termsAgreementInteractor;
        this.r = true;
        Object termsAndConditions = termsAndConditionsInteractor.getTermsAndConditions(this);
        return termsAndConditions == coroutineSingletons ? coroutineSingletons : termsAndConditions;
    }
}
