package com.inmobi.media;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Jl {
    public static final Jl a = new Jl();

    /* JADX WARN: Code duplicated, block: B:19:0x0055 A[PHI: r1 r14
      0x0055: PHI (r1v3 com.inmobi.media.Re) = (r1v1 com.inmobi.media.Re), (r1v2 com.inmobi.media.Re), (r1v5 com.inmobi.media.Re) binds: [B:18:0x0046, B:33:0x00ab, B:12:0x0026] A[DONT_GENERATE, DONT_INLINE]
      0x0055: PHI (r14v7 int) = (r14v2 int), (r14v4 int), (r14v15 int) binds: [B:18:0x0046, B:33:0x00ab, B:12:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x005a  */
    /* JADX WARN: Code duplicated, block: B:24:0x0071  */
    /* JADX WARN: Code duplicated, block: B:27:0x007c  */
    /* JADX WARN: Code duplicated, block: B:29:0x008c  */
    /* JADX WARN: Code duplicated, block: B:31:0x009d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00ab -> B:19:0x0055). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(java.lang.String r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) throws com.inmobi.media.Kl {
        /*
            r13 = this;
            boolean r0 = r15 instanceof com.inmobi.media.Il
            if (r0 == 0) goto L13
            r0 = r15
            com.inmobi.media.Il r0 = (com.inmobi.media.Il) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            com.inmobi.media.Il r0 = new com.inmobi.media.Il
            r0.<init>(r13, r15)
        L18:
            java.lang.Object r13 = r0.c
            kotlin.coroutines.intrinsics.CoroutineSingletons r15 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r0.e
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L3d
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2e
            int r14 = r0.a
            com.inmobi.media.Re r1 = r0.b
            kotlin.ResultKt.b(r13)
            goto L55
        L2e:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r13)
            r13 = 0
            return r13
        L35:
            int r14 = r0.a
            com.inmobi.media.Re r1 = r0.b
            kotlin.ResultKt.b(r13)
            goto L74
        L3d:
            kotlin.ResultKt.b(r13)
            boolean r13 = com.inmobi.media.Fl.a(r14)
            if (r13 == 0) goto Lb6
            com.inmobi.media.Re r4 = new com.inmobi.media.Re
            r10 = 0
            r11 = 62
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r5 = r14
            r4.<init>(r5, r6, r7, r8, r9, r10, r11)
            r14 = 0
            r1 = r4
        L55:
            int r13 = r14 + 1
            r4 = 3
            if (r14 >= r4) goto Lae
            kotlin.Lazy r14 = com.inmobi.media.Pe.c
            java.lang.Object r14 = r14.getA()
            com.inmobi.media.B9 r14 = (com.inmobi.media.B9) r14
            r0.b = r1
            r0.a = r13
            r0.e = r3
            com.inmobi.media.B4 r14 = r14.a
            java.lang.Object r14 = r14.a(r1, r0)
            if (r14 != r15) goto L71
            goto Lad
        L71:
            r12 = r14
            r14 = r13
            r13 = r12
        L74:
            com.inmobi.media.Ve r13 = (com.inmobi.media.Ve) r13
            boolean r4 = com.inmobi.media.AbstractC6457xl.a(r13)
            if (r4 == 0) goto L8c
            kotlin.ranges.IntRange r14 = com.inmobi.media.AbstractC5856af.a
            r13.getClass()
            sp2 r13 = r13.d()
            java.nio.charset.Charset r14 = kotlin.text.Charsets.b
            java.lang.String r13 = r13.s(r14)
            return r13
        L8c:
            kotlin.ranges.IntRange r4 = com.inmobi.media.AbstractC5856af.a
            r13.getClass()
            kotlin.ranges.IntRange r4 = com.inmobi.media.AbstractC5856af.b
            int r5 = r4.a
            int r4 = r4.b
            int r13 = r13.c()
            if (r5 > r13) goto L9f
            if (r13 <= r4) goto Lae
        L9f:
            r0.b = r1
            r0.a = r14
            r0.e = r2
            r4 = 100
            java.lang.Object r13 = defpackage.hm5.b(r4, r0)
            if (r13 != r15) goto L55
        Lad:
            return r15
        Lae:
            com.inmobi.media.Kl r13 = new com.inmobi.media.Kl
            r14 = 1113(0x459, float:1.56E-42)
            r13.<init>(r14)
            throw r13
        Lb6:
            com.inmobi.media.Kl r13 = new com.inmobi.media.Kl
            r14 = 1114(0x45a, float:1.561E-42)
            r13.<init>(r14)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.Jl.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
