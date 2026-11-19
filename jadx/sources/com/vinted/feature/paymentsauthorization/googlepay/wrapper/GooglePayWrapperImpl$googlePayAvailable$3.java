package com.vinted.feature.paymentsauthorization.googlepay.wrapper;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.paymentsauthorization.googlepay.wrapper.GooglePayWrapperImpl$googlePayAvailable$3", f = "GooglePayWrapperImpl.kt", l = {70, 71}, m = "invokeSuspend", v = 2)
public final class GooglePayWrapperImpl$googlePayAvailable$3 extends SuspendLambda implements Function2<uj4, Continuation<? super Boolean>, Object> {
    public byte r;
    public final /* synthetic */ GooglePayWrapperImpl s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GooglePayWrapperImpl$googlePayAvailable$3(GooglePayWrapperImpl googlePayWrapperImpl, Continuation continuation) {
        super(2, continuation);
        this.s = googlePayWrapperImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new GooglePayWrapperImpl$googlePayAvailable$3(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((GooglePayWrapperImpl$googlePayAvailable$3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
    
        if (r13 == r2) goto L21;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.paymentsauthorization.googlepay.wrapper.GooglePayWrapperImpl$googlePayAvailable$3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
