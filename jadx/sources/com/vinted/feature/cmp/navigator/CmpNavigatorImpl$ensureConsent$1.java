package com.vinted.feature.cmp.navigator;

import defpackage.ale;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.cmp.navigator.CmpNavigatorImpl$ensureConsent$1", f = "CmpNavigatorImpl.kt", l = {87, 93}, m = "invokeSuspend", v = 2)
public final class CmpNavigatorImpl$ensureConsent$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ CmpNavigatorImpl s;
    public final /* synthetic */ ale t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CmpNavigatorImpl$ensureConsent$1(CmpNavigatorImpl cmpNavigatorImpl, ale aleVar, Continuation continuation) {
        super(2, continuation);
        this.s = cmpNavigatorImpl;
        this.t = aleVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CmpNavigatorImpl$ensureConsent$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CmpNavigatorImpl$ensureConsent$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0129, code lost:
    
        if (r11 == r2) goto L34;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            Method dump skipped, instruction units count: 311
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.cmp.navigator.CmpNavigatorImpl$ensureConsent$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
