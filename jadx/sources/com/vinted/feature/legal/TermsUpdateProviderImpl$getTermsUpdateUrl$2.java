package com.vinted.feature.legal;

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
@DebugMetadata(c = "com.vinted.feature.legal.TermsUpdateProviderImpl$getTermsUpdateUrl$2", f = "TermsUpdateProviderImpl.kt", l = {21}, m = "invokeSuspend", v = 2)
public final class TermsUpdateProviderImpl$getTermsUpdateUrl$2 extends SuspendLambda implements Function1<Continuation<? super String>, Object> {
    public boolean r;
    public final /* synthetic */ TermsUpdateProviderImpl s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TermsUpdateProviderImpl$getTermsUpdateUrl$2(TermsUpdateProviderImpl termsUpdateProviderImpl, Continuation continuation) {
        super(1, continuation);
        this.s = termsUpdateProviderImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new TermsUpdateProviderImpl$getTermsUpdateUrl$2(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((TermsUpdateProviderImpl$getTermsUpdateUrl$2) create((Continuation) obj)).invokeSuspend(Unit.a);
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
        Object termsUpdateUrl = termsAndConditionsInteractor.getTermsUpdateUrl(this);
        return termsUpdateUrl == coroutineSingletons ? coroutineSingletons : termsUpdateUrl;
    }
}
