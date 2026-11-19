package com.vinted.feature.verification.interceptor;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.interceptor.TwoFaErrorInterceptor$handleTwoFaError$twoFaResult$1$result$1", f = "TwoFaErrorInterceptor.kt", l = {}, m = "invokeSuspend", v = 2)
public final class TwoFaErrorInterceptor$handleTwoFaError$twoFaResult$1$result$1 extends SuspendLambda implements Function2<TwoFaResult, Continuation<? super Boolean>, Object> {
    public /* synthetic */ Object r;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        TwoFaErrorInterceptor$handleTwoFaError$twoFaResult$1$result$1 twoFaErrorInterceptor$handleTwoFaError$twoFaResult$1$result$1 = new TwoFaErrorInterceptor$handleTwoFaError$twoFaResult$1$result$1(2, continuation);
        twoFaErrorInterceptor$handleTwoFaError$twoFaResult$1$result$1.r = obj;
        return twoFaErrorInterceptor$handleTwoFaError$twoFaResult$1$result$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TwoFaErrorInterceptor$handleTwoFaError$twoFaResult$1$result$1) create((TwoFaResult) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        TwoFaResult twoFaResult = (TwoFaResult) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        return Boolean.valueOf(twoFaResult != TwoFaResult.NO_RESULT);
    }
}
