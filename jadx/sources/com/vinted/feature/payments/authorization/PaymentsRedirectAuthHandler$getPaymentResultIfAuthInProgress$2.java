package com.vinted.feature.payments.authorization;

import com.vinted.feature.paymentsauthorization.web.RedirectAuthHandler;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthHandlerImpl;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthResult;
import defpackage.muk;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.payments.authorization.PaymentsRedirectAuthHandler$getPaymentResultIfAuthInProgress$2", f = "PaymentsRedirectAuthHandler.kt", l = {45}, m = "invokeSuspend", v = 2)
public final class PaymentsRedirectAuthHandler$getPaymentResultIfAuthInProgress$2 extends SuspendLambda implements Function2<RedirectAuthHandler, Continuation<? super RedirectAuthResult>, Object> {
    public boolean r;
    public /* synthetic */ Object s;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        PaymentsRedirectAuthHandler$getPaymentResultIfAuthInProgress$2 paymentsRedirectAuthHandler$getPaymentResultIfAuthInProgress$2 = new PaymentsRedirectAuthHandler$getPaymentResultIfAuthInProgress$2(2, continuation);
        paymentsRedirectAuthHandler$getPaymentResultIfAuthInProgress$2.s = obj;
        return paymentsRedirectAuthHandler$getPaymentResultIfAuthInProgress$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PaymentsRedirectAuthHandler$getPaymentResultIfAuthInProgress$2) create((RedirectAuthHandler) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        RedirectAuthHandler redirectAuthHandler = (RedirectAuthHandler) this.s;
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
        this.s = null;
        this.r = true;
        Object pendingResultIfAuthInProgress = ((RedirectAuthHandlerImpl) redirectAuthHandler).getPendingResultIfAuthInProgress(this);
        return pendingResultIfAuthInProgress == coroutineSingletons ? coroutineSingletons : pendingResultIfAuthInProgress;
    }
}
