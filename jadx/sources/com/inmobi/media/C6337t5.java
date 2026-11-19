package com.inmobi.media;

/* JADX INFO: renamed from: com.inmobi.media.t5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6337t5 extends AbstractC6271qg {
    public final C6114kf d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6337t5(C6452xg c6452xg) {
        super(c6452xg);
        c6452xg.getClass();
        this.d = new C6114kf(c6452xg, new C6285r5(this), this.c);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a0, code lost:
    
        if (r13.a(r0) == r1) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.inmobi.media.Zf r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            r13 = this;
            boolean r0 = r15 instanceof com.inmobi.media.C6311s5
            if (r0 == 0) goto L13
            r0 = r15
            com.inmobi.media.s5 r0 = (com.inmobi.media.C6311s5) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            com.inmobi.media.s5 r0 = new com.inmobi.media.s5
            r0.<init>(r13, r15)
        L18:
            java.lang.Object r15 = r0.b
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.d
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L40
            if (r2 == r6) goto L39
            if (r2 == r5) goto L35
            if (r2 != r4) goto L2f
            kotlin.ResultKt.b(r15)
            goto La3
        L2f:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r13)
            return r3
        L35:
            kotlin.ResultKt.b(r15)
            goto L98
        L39:
            com.inmobi.media.Zf r14 = r0.a
            kotlin.ResultKt.b(r15)
        L3e:
            r9 = r14
            goto L52
        L40:
            kotlin.ResultKt.b(r15)
            java.lang.String r15 = r14.b
            java.lang.String r15 = r14.e
            r0.a = r14
            r0.d = r6
            java.lang.Object r15 = r13.a(r15, r0)
            if (r15 != r1) goto L3e
            goto La2
        L52:
            java.lang.Boolean r15 = (java.lang.Boolean) r15
            boolean r14 = r15.booleanValue()
            if (r14 != 0) goto L7d
            java.util.concurrent.ConcurrentHashMap r13 = r13.b
            java.lang.String r14 = r9.h
            java.lang.Object r13 = r13.get(r14)
            java.lang.ref.WeakReference r13 = (java.lang.ref.WeakReference) r13
            if (r13 == 0) goto L6d
            java.lang.Object r13 = r13.get()
            r3 = r13
            com.inmobi.media.ng r3 = (com.inmobi.media.InterfaceC6193ng) r3
        L6d:
            r12 = r3
            long r10 = java.lang.System.currentTimeMillis()
            java.lang.String r7 = "Database capacity exceeded for pings"
            r8 = 2248(0x8c8, float:3.15E-42)
            r6 = 0
            com.inmobi.media.AbstractC6271qg.a(r6, r7, r8, r9, r10, r12)
            kotlin.Unit r13 = kotlin.Unit.a
            return r13
        L7d:
            com.inmobi.media.xg r14 = r13.a
            r0.a = r3
            r0.d = r5
            com.inmobi.media.n9 r14 = r14.a
            android.content.ContentValues r15 = com.inmobi.media.AbstractC6477yg.a(r9)
            r2 = 4
            java.lang.String r3 = "pings"
            java.lang.Object r14 = r14.a(r3, r15, r2, r0)
            if (r14 != r1) goto L93
            goto L95
        L93:
            kotlin.Unit r14 = kotlin.Unit.a
        L95:
            if (r14 != r1) goto L98
            goto La2
        L98:
            com.inmobi.media.kf r13 = r13.d
            r0.d = r4
            java.lang.Object r13 = r13.a(r0)
            if (r13 != r1) goto La3
        La2:
            return r1
        La3:
            kotlin.Unit r13 = kotlin.Unit.a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C6337t5.a(com.inmobi.media.Zf, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
