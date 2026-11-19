package com.vinted.feature.creditcardadd;

import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.paymentsauthorization.AuthenticationFailedError;
import defpackage.muk;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.creditcardadd.CreditCardInteractor$checkPendingRedirectAuth$2", f = "CreditCardInteractor.kt", l = {206}, m = "invokeSuspend", v = 2)
public final class CreditCardInteractor$checkPendingRedirectAuth$2 extends SuspendLambda implements Function1<Continuation<? super CreditCard>, Object> {
    public boolean r;
    public final /* synthetic */ CreditCardInteractor s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CreditCardInteractor$checkPendingRedirectAuth$2(CreditCardInteractor creditCardInteractor, Continuation continuation) {
        super(1, continuation);
        this.s = creditCardInteractor;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new CreditCardInteractor$checkPendingRedirectAuth$2(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((CreditCardInteractor$checkPendingRedirectAuth$2) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws AuthenticationFailedError {
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
        CreditCardRedirectAuth creditCardRedirectAuth = this.s.redirectAuthHandler;
        this.r = true;
        Object objCheckPendingRedirectAuth = creditCardRedirectAuth.checkPendingRedirectAuth(this);
        return objCheckPendingRedirectAuth == coroutineSingletons ? coroutineSingletons : objCheckPendingRedirectAuth;
    }
}
