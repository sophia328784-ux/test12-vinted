package com.vinted.feature.paymentsauthorization.googlepay.wrapper;

import defpackage.je2;
import defpackage.muk;
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
@DebugMetadata(c = "com.vinted.feature.paymentsauthorization.googlepay.wrapper.GooglePayWrapperImpl$googlePayAvailable$1", f = "GooglePayWrapperImpl.kt", l = {51}, m = "invokeSuspend", v = 2)
public final class GooglePayWrapperImpl$googlePayAvailable$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Boolean>, Object> {
    public boolean r;
    public final /* synthetic */ GooglePayWrapperImpl s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GooglePayWrapperImpl$googlePayAvailable$1(GooglePayWrapperImpl googlePayWrapperImpl, Continuation continuation) {
        super(2, continuation);
        this.s = googlePayWrapperImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new GooglePayWrapperImpl$googlePayAvailable$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((GooglePayWrapperImpl$googlePayAvailable$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
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
        this.r = true;
        GooglePayWrapperImpl googlePayWrapperImpl = this.s;
        Object objD = je2.d(new GooglePayWrapperImpl$googlePayAvailable$3(googlePayWrapperImpl, null), googlePayWrapperImpl.ioDispatcher, this);
        return objD == coroutineSingletons ? coroutineSingletons : objD;
    }
}
