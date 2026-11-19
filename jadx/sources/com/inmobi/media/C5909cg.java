package com.inmobi.media;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.inmobi.media.cg, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5909cg {
    public static J8 b;
    public static C6337t5 c;
    public static final C5909cg a = new C5909cg();
    public static final AtomicBoolean d = new AtomicBoolean(false);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00bf, code lost:
    
        if (r5 == r6) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.inmobi.media.C5857ag
            if (r0 == 0) goto L13
            r0 = r6
            com.inmobi.media.ag r0 = (com.inmobi.media.C5857ag) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            com.inmobi.media.ag r0 = new com.inmobi.media.ag
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r5 = r0.a
            kotlin.coroutines.intrinsics.CoroutineSingletons r6 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r0.c
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L36
            if (r1 == r3) goto L32
            if (r1 != r2) goto L2b
            kotlin.ResultKt.b(r5)
            goto Lc2
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r5)
            r5 = 0
            return r5
        L32:
            kotlin.ResultKt.b(r5)
            goto L99
        L36:
            kotlin.ResultKt.b(r5)
            java.lang.Class<com.inmobi.media.core.config.models.AdConfig> r5 = com.inmobi.media.core.config.models.AdConfig.class
            com.inmobi.media.m4 r1 = com.inmobi.media.AbstractC5897c4.a
            com.inmobi.media.core.config.models.Config r5 = r1.a(r5)
            com.inmobi.media.core.config.models.AdConfig r5 = (com.inmobi.media.core.config.models.AdConfig) r5
            com.inmobi.media.core.config.models.AdConfig$PingsV2Config r5 = r5.getPingV2()
            boolean r5 = r5.getEnabled()
            if (r5 != 0) goto L50
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        L50:
            java.util.concurrent.atomic.AtomicBoolean r5 = com.inmobi.media.C5909cg.d
            r1 = 0
            boolean r5 = r5.compareAndSet(r1, r3)
            if (r5 == 0) goto Lc5
            com.inmobi.media.xg r5 = new com.inmobi.media.xg
            com.inmobi.media.n9 r1 = com.inmobi.media.AbstractC6212o9.b()
            r5.<init>(r1)
            com.inmobi.media.J8 r1 = new com.inmobi.media.J8
            r1.<init>(r5)
            com.inmobi.media.C5909cg.b = r1
            com.inmobi.media.t5 r1 = new com.inmobi.media.t5
            r1.<init>(r5)
            com.inmobi.media.C5909cg.c = r1
            com.inmobi.media.J8 r5 = com.inmobi.media.C5909cg.b
            if (r5 == 0) goto L99
            r0.c = r3
            com.inmobi.media.q7 r5 = r5.d
            r5.getClass()
            com.inmobi.media.eg r1 = com.inmobi.media.EnumC5960eg.STARTED
            com.inmobi.media.eg r3 = r5.d
            com.inmobi.media.eg r4 = com.inmobi.media.EnumC5960eg.STOPPED
            if (r3 != r4) goto L8f
            r5.d = r1
            kotlin.Unit r5 = r5.b()
            if (r5 != r6) goto L8c
            goto L91
        L8c:
            kotlin.Unit r5 = kotlin.Unit.a
            goto L91
        L8f:
            kotlin.Unit r5 = kotlin.Unit.a
        L91:
            if (r5 != r6) goto L94
            goto L96
        L94:
            kotlin.Unit r5 = kotlin.Unit.a
        L96:
            if (r5 != r6) goto L99
            goto Lc1
        L99:
            com.inmobi.media.t5 r5 = com.inmobi.media.C5909cg.c
            if (r5 == 0) goto Lc5
            r0.c = r2
            com.inmobi.media.kf r5 = r5.d
            r5.getClass()
            com.inmobi.media.eg r0 = com.inmobi.media.EnumC5960eg.STARTED
            com.inmobi.media.eg r1 = r5.d
            com.inmobi.media.eg r2 = com.inmobi.media.EnumC5960eg.STOPPED
            if (r1 != r2) goto Lb8
            r5.d = r0
            kotlin.Unit r5 = r5.b()
            if (r5 != r6) goto Lb5
            goto Lba
        Lb5:
            kotlin.Unit r5 = kotlin.Unit.a
            goto Lba
        Lb8:
            kotlin.Unit r5 = kotlin.Unit.a
        Lba:
            if (r5 != r6) goto Lbd
            goto Lbf
        Lbd:
            kotlin.Unit r5 = kotlin.Unit.a
        Lbf:
            if (r5 != r6) goto Lc2
        Lc1:
            return r6
        Lc2:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        Lc5:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C5909cg.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0091, code lost:
    
        if (r5 == r6) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.inmobi.media.C5883bg
            if (r0 == 0) goto L13
            r0 = r6
            com.inmobi.media.bg r0 = (com.inmobi.media.C5883bg) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            com.inmobi.media.bg r0 = new com.inmobi.media.bg
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r5 = r0.a
            kotlin.coroutines.intrinsics.CoroutineSingletons r6 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r0.c
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L36
            if (r1 == r3) goto L32
            if (r1 != r2) goto L2b
            kotlin.ResultKt.b(r5)
            goto L94
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r5)
            r5 = 0
            return r5
        L32:
            kotlin.ResultKt.b(r5)
            goto L6b
        L36:
            kotlin.ResultKt.b(r5)
            java.util.concurrent.atomic.AtomicBoolean r5 = com.inmobi.media.C5909cg.d
            r1 = 0
            boolean r5 = r5.compareAndSet(r3, r1)
            if (r5 == 0) goto L97
            com.inmobi.media.J8 r5 = com.inmobi.media.C5909cg.b
            if (r5 == 0) goto L6b
            r0.c = r3
            com.inmobi.media.q7 r5 = r5.d
            r5.getClass()
            com.inmobi.media.eg r1 = com.inmobi.media.EnumC5960eg.STOPPED
            com.inmobi.media.eg r3 = r5.d
            com.inmobi.media.eg r4 = com.inmobi.media.EnumC5960eg.STARTED
            if (r3 != r4) goto L61
            r5.d = r1
            java.lang.Object r5 = r5.e(r0)
            if (r5 != r6) goto L5e
            goto L63
        L5e:
            kotlin.Unit r5 = kotlin.Unit.a
            goto L63
        L61:
            kotlin.Unit r5 = kotlin.Unit.a
        L63:
            if (r5 != r6) goto L66
            goto L68
        L66:
            kotlin.Unit r5 = kotlin.Unit.a
        L68:
            if (r5 != r6) goto L6b
            goto L93
        L6b:
            com.inmobi.media.t5 r5 = com.inmobi.media.C5909cg.c
            if (r5 == 0) goto L97
            r0.c = r2
            com.inmobi.media.kf r5 = r5.d
            r5.getClass()
            com.inmobi.media.eg r1 = com.inmobi.media.EnumC5960eg.STOPPED
            com.inmobi.media.eg r2 = r5.d
            com.inmobi.media.eg r3 = com.inmobi.media.EnumC5960eg.STARTED
            if (r2 != r3) goto L8a
            r5.d = r1
            java.lang.Object r5 = r5.d(r0)
            if (r5 != r6) goto L87
            goto L8c
        L87:
            kotlin.Unit r5 = kotlin.Unit.a
            goto L8c
        L8a:
            kotlin.Unit r5 = kotlin.Unit.a
        L8c:
            if (r5 != r6) goto L8f
            goto L91
        L8f:
            kotlin.Unit r5 = kotlin.Unit.a
        L91:
            if (r5 != r6) goto L94
        L93:
            return r6
        L94:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        L97:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C5909cg.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
