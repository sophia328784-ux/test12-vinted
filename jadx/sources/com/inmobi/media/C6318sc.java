package com.inmobi.media;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.sc, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6318sc extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ C6344tc b;
    public final /* synthetic */ C6 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6318sc(C6344tc c6344tc, C6 c6, Continuation continuation) {
        super(2, continuation);
        this.b = c6344tc;
        this.c = c6;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C6318sc(this.b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new C6318sc(this.b, this.c, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0072, code lost:
    
        if (r1.a(r14, r13) == r0) goto L25;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r13.a
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1b
            if (r1 == r4) goto L17
            if (r1 != r3) goto L11
            kotlin.ResultKt.b(r14)
            goto L75
        L11:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r13)
            return r2
        L17:
            kotlin.ResultKt.b(r14)
            goto L64
        L1b:
            kotlin.ResultKt.b(r14)
            com.inmobi.media.tc r14 = r13.b
            com.inmobi.media.B6 r1 = r14.d
            com.inmobi.media.C6 r5 = r13.c
            r1.getClass()
            r5.getClass()
            boolean r6 = r5 instanceof com.inmobi.media.Oj
            if (r6 == 0) goto L3f
            com.inmobi.media.Nj r7 = new com.inmobi.media.Nj
            android.content.Context r8 = r1.a
            uj4 r9 = r1.b
            r10 = r5
            com.inmobi.media.Oj r10 = (com.inmobi.media.Oj) r10
            pwc r11 = r1.c
            com.inmobi.media.u9 r12 = r1.d
            r7.<init>(r8, r9, r10, r11, r12)
            goto L53
        L3f:
            boolean r6 = r5 instanceof com.inmobi.media.Gm
            if (r6 == 0) goto L7a
            com.inmobi.media.Fm r7 = new com.inmobi.media.Fm
            android.content.Context r8 = r1.a
            uj4 r9 = r1.b
            r10 = r5
            com.inmobi.media.Gm r10 = (com.inmobi.media.Gm) r10
            pwc r11 = r1.c
            com.inmobi.media.u9 r12 = r1.d
            r7.<init>(r8, r9, r10, r11, r12)
        L53:
            r14.b = r7
            com.inmobi.media.tc r14 = r13.b
            com.inmobi.media.k2 r14 = r14.b
            if (r14 == 0) goto L64
            r13.a = r4
            java.lang.Object r14 = r14.a(r13)
            if (r14 != r0) goto L64
            goto L74
        L64:
            com.inmobi.media.tc r14 = r13.b
            com.inmobi.media.k2 r1 = r14.b
            if (r1 == 0) goto L75
            com.inmobi.media.ads.nativeAd.MediaView r14 = r14.c
            r13.a = r3
            java.lang.Object r14 = r1.a(r14, r13)
            if (r14 != r0) goto L75
        L74:
            return r0
        L75:
            com.inmobi.media.tc r13 = r13.b
            com.inmobi.media.ads.nativeAd.MediaView r13 = r13.c
            return r13
        L7a:
            defpackage.muk.q()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C6318sc.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
