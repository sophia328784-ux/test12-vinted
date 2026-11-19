package com.inmobi.media;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Oh extends SuspendLambda implements Function2 {
    public Object a;
    public Fb b;
    public int c;
    public final /* synthetic */ Ph d;
    public final /* synthetic */ long e;
    public final /* synthetic */ boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Oh(Ph ph, long j, boolean z, Continuation continuation) {
        super(2, continuation);
        this.d = ph;
        this.e = j;
        this.f = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new Oh(this.d, this.e, this.f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((Oh) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x009c  */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0074, code lost:
    
        if (r2.b(r7, r17) == r1) goto L22;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            r17 = this;
            r0 = r17
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.c
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L32
            if (r2 == r5) goto L26
            if (r2 == r4) goto L21
            if (r2 != r3) goto L1b
            java.lang.Object r1 = r0.a
            com.inmobi.media.Fb r1 = (com.inmobi.media.Fb) r1
            kotlin.ResultKt.b(r18)
            r8 = r1
            goto L85
        L1b:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r0)
            return r6
        L21:
            kotlin.ResultKt.b(r18)
            goto Lae
        L26:
            com.inmobi.media.Fb r2 = r0.b
            java.lang.Object r7 = r0.a
            com.inmobi.media.yb r7 = (com.inmobi.media.C6472yb) r7
            kotlin.ResultKt.b(r18)
            r8 = r18
            goto L62
        L32:
            kotlin.ResultKt.b(r18)
            com.inmobi.media.Ph r2 = r0.d
            long r9 = r0.e
            boolean r14 = r0.f
            java.lang.String r8 = r2.j
            java.util.concurrent.atomic.AtomicInteger r2 = r2.k
            int r15 = r2.get()
            com.inmobi.media.yb r7 = new com.inmobi.media.yb
            r12 = 0
            r16 = 12
            r11 = 0
            r7.<init>(r8, r9, r11, r12, r14, r15, r16)
            kotlin.Lazy r2 = com.inmobi.media.Gb.a
            java.lang.Object r2 = r2.getA()
            com.inmobi.media.Fb r2 = (com.inmobi.media.Fb) r2
            r0.a = r7
            r0.b = r2
            r0.c = r5
            java.lang.Object r8 = r2.b(r8, r0)
            if (r8 != r1) goto L62
            goto L83
        L62:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L77
            r0.a = r6
            r0.b = r6
            r0.c = r4
            java.lang.Object r0 = r2.b(r7, r0)
            if (r0 != r1) goto Lae
            goto L83
        L77:
            r0.a = r2
            r0.b = r6
            r0.c = r3
            java.lang.Object r4 = r2.a(r7, r0)
            if (r4 != r1) goto L84
        L83:
            return r1
        L84:
            r8 = r2
        L85:
            uj4 r1 = com.inmobi.media.AbstractC5853ac.a
            long r1 = r0.e
            com.inmobi.media.Ph r0 = r0.d
            long r9 = r0.b
            long r9 = r1 - r9
            int r11 = r0.c
            r8.getClass()
            java.util.concurrent.atomic.AtomicBoolean r0 = com.inmobi.media.AbstractC5853ac.c
            boolean r0 = r0.getAndSet(r5)
            if (r0 != 0) goto Lae
            com.inmobi.media.Yb r7 = new com.inmobi.media.Yb
            r12 = 0
            r7.<init>(r8, r9, r11, r12)
            uj4 r0 = com.inmobi.media.AbstractC6507zl.a
            com.inmobi.media.wl r1 = new com.inmobi.media.wl
            r4 = 10000(0x2710, double:4.9407E-320)
            r1.<init>(r4, r6, r7)
            defpackage.je2.c(r0, r6, r6, r1, r3)
        Lae:
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.Oh.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
