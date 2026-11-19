package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bc2 implements xb2 {
    public final ywc a = new ywc(new cc2[16], 0);

    /* JADX WARN: Code duplicated, block: B:16:0x0046  */
    /* JADX WARN: Code duplicated, block: B:18:0x005f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x005d -> B:19:0x0060). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(defpackage.pqf r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.ac2
            if (r0 == 0) goto L13
            r0 = r9
            ac2 r0 = (defpackage.ac2) r0
            int r1 = r0.x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.x = r1
            goto L18
        L13:
            ac2 r0 = new ac2
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.v
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.x
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 != r4) goto L31
            int r7 = r0.u
            int r8 = r0.t
            java.lang.Object[] r2 = r0.s
            pqf r5 = r0.r
            kotlin.ResultKt.b(r9)
            r9 = r5
            goto L60
        L31:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            r7 = 0
            return r7
        L38:
            kotlin.ResultKt.b(r9)
            ywc r7 = r7.a
            java.lang.Object[] r9 = r7.a
            int r7 = r7.c
            r2 = r9
            r9 = r8
            r8 = r3
        L44:
            if (r8 >= r7) goto L62
            r5 = r2[r8]
            cc2 r5 = (defpackage.cc2) r5
            zb2 r6 = new zb2
            r6.<init>(r9, r3)
            r0.r = r9
            r0.s = r2
            r0.t = r8
            r0.u = r7
            r0.x = r4
            java.lang.Object r5 = defpackage.fgm.d(r5, r6, r0)
            if (r5 != r1) goto L60
            return r1
        L60:
            int r8 = r8 + r4
            goto L44
        L62:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bc2.a(pqf, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
