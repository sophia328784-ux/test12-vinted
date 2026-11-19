package com.inmobi.media;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.h3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6025h3 extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ V2 b;
    public final /* synthetic */ HandlerC6102k3 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6025h3(V2 v2, HandlerC6102k3 handlerC6102k3, Continuation continuation) {
        super(2, continuation);
        this.b = v2;
        this.c = handlerC6102k3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C6025h3(this.b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new C6025h3(this.b, this.c, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0064, code lost:
    
        if (r8 == r0) goto L20;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r7.a
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1c
            if (r1 == r4) goto L18
            if (r1 != r3) goto L11
            kotlin.ResultKt.b(r8)
            goto L67
        L11:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            r7 = 0
            return r7
        L18:
            kotlin.ResultKt.b(r8)
            goto L47
        L1c:
            kotlin.ResultKt.b(r8)
            kotlin.Lazy r8 = com.inmobi.media.A3.b
            java.lang.Object r8 = r8.getA()
            com.inmobi.media.Z2 r8 = (com.inmobi.media.Z2) r8
            com.inmobi.media.V2 r1 = r7.b
            int r1 = r1.a
            r7.a = r4
            com.inmobi.media.n9 r8 = r8.a
            java.lang.String r1 = java.lang.String.valueOf(r1)
            java.lang.String[] r1 = new java.lang.String[]{r1}
            java.lang.String r5 = "click"
            java.lang.String r6 = "id=?"
            java.lang.Object r8 = r8.a(r5, r6, r1, r7)
            if (r8 != r0) goto L42
            goto L44
        L42:
            kotlin.Unit r8 = kotlin.Unit.a
        L44:
            if (r8 != r0) goto L47
            goto L66
        L47:
            java.util.List r8 = com.inmobi.media.A3.f
            com.inmobi.media.V2 r1 = r7.b
            r8.remove(r1)
            java.util.List r8 = com.inmobi.media.A3.f
            boolean r8 = r8.isEmpty()
            if (r8 == 0) goto L88
            kotlin.Lazy r8 = com.inmobi.media.A3.b
            java.lang.Object r8 = r8.getA()
            com.inmobi.media.Z2 r8 = (com.inmobi.media.Z2) r8
            r7.a = r3
            java.lang.Object r8 = r8.a(r7)
            if (r8 != r0) goto L67
        L66:
            return r0
        L67:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L80
            android.os.Message r8 = android.os.Message.obtain()
            r8.what = r4
            com.inmobi.media.k3 r7 = r7.c
            boolean r7 = r7.sendMessage(r8)
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r7)
            return r7
        L80:
            java.util.concurrent.atomic.AtomicBoolean r7 = com.inmobi.media.A3.g
            r7.set(r2)
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L88:
            com.inmobi.media.k3 r7 = r7.c
            java.util.List r8 = com.inmobi.media.A3.f
            java.lang.Object r8 = r8.get(r2)
            com.inmobi.media.V2 r8 = (com.inmobi.media.V2) r8
            int r0 = com.inmobi.media.HandlerC6102k3.a
            android.os.Message r0 = android.os.Message.obtain()
            if (r8 == 0) goto L9f
            boolean r1 = r8.e
            if (r1 != r4) goto L9f
            r3 = 3
        L9f:
            r0.what = r3
            r0.obj = r8
            r7.sendMessage(r0)
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C6025h3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
