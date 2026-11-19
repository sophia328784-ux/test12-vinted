package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class ly7 {
    public static final long a(int i, int i2) {
        if (i < 0 || i2 < 0) {
            en9.a("start and end cannot be negative. [start: " + i + ", end: " + i2 + "]");
        }
        long j = (((long) i2) & 4294967295L) | (((long) i) << 32);
        t9j t9jVar = u9j.b;
        return j;
    }

    public static final long b(int i, long j) {
        t9j t9jVar = u9j.b;
        int i2 = (int) (j >> 32);
        int i3 = i2 < 0 ? 0 : i2;
        if (i3 > i) {
            i3 = i;
        }
        int i4 = (int) (4294967295L & j);
        int i5 = i4 >= 0 ? i4 : 0;
        if (i5 <= i) {
            i = i5;
        }
        return (i3 == i2 && i == i4) ? j : a(i3, i);
    }

    public static final o93 c(od2 od2Var) {
        return new o93(od2Var, true, null, 0, null, 28, null);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0066  */
    /* JADX WARN: Code duplicated, block: B:28:0x0067  */
    /* JADX WARN: Code duplicated, block: B:31:0x0073 A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #1 {all -> 0x0035, blocks: (B:13:0x002f, B:25:0x0054, B:29:0x006b, B:31:0x0073, B:20:0x0045, B:24:0x0050), top: B:47:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x008a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x008c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0087, code lost:
    
        if (r2.emit(r10, r0) == r1) goto L33;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0087 -> B:14:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(defpackage.px7 r7, defpackage.lpf r8, boolean r9, kotlin.coroutines.Continuation r10) {
        /*
            boolean r0 = r10 instanceof defpackage.ky7
            if (r0 == 0) goto L13
            r0 = r10
            ky7 r0 = (defpackage.ky7) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            ky7 r0 = new ky7
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.v
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.w
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L49
            if (r2 == r4) goto L3d
            if (r2 != r3) goto L37
            boolean r9 = r0.u
            ca3 r7 = r0.t
            lpf r8 = r0.s
            px7 r2 = r0.r
            kotlin.ResultKt.b(r10)     // Catch: java.lang.Throwable -> L35
        L32:
            r10 = r7
            r7 = r2
            goto L54
        L35:
            r7 = move-exception
            goto L92
        L37:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r5
        L3d:
            boolean r9 = r0.u
            ca3 r7 = r0.t
            lpf r8 = r0.s
            px7 r2 = r0.r
            kotlin.ResultKt.b(r10)     // Catch: java.lang.Throwable -> L35
            goto L6b
        L49:
            kotlin.ResultKt.b(r10)
            boolean r10 = r7 instanceof defpackage.tcj
            if (r10 != 0) goto L9a
            ca3 r10 = r8.iterator()     // Catch: java.lang.Throwable -> L35
        L54:
            r0.r = r7     // Catch: java.lang.Throwable -> L35
            r0.s = r8     // Catch: java.lang.Throwable -> L35
            r0.t = r10     // Catch: java.lang.Throwable -> L35
            r0.u = r9     // Catch: java.lang.Throwable -> L35
            r0.w = r4     // Catch: java.lang.Throwable -> L35
            od2$a r10 = (od2.a) r10     // Catch: java.lang.Throwable -> L35
            java.lang.Object r2 = r10.a(r0)     // Catch: java.lang.Throwable -> L35
            if (r2 != r1) goto L67
            goto L89
        L67:
            r6 = r2
            r2 = r7
            r7 = r10
            r10 = r6
        L6b:
            java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: java.lang.Throwable -> L35
            boolean r10 = r10.booleanValue()     // Catch: java.lang.Throwable -> L35
            if (r10 == 0) goto L8a
            od2$a r7 = (od2.a) r7     // Catch: java.lang.Throwable -> L35
            java.lang.Object r10 = r7.c()     // Catch: java.lang.Throwable -> L35
            r0.r = r2     // Catch: java.lang.Throwable -> L35
            r0.s = r8     // Catch: java.lang.Throwable -> L35
            r0.t = r7     // Catch: java.lang.Throwable -> L35
            r0.u = r9     // Catch: java.lang.Throwable -> L35
            r0.w = r3     // Catch: java.lang.Throwable -> L35
            java.lang.Object r10 = r2.emit(r10, r0)     // Catch: java.lang.Throwable -> L35
            if (r10 != r1) goto L32
        L89:
            return r1
        L8a:
            if (r9 == 0) goto L8f
            r8.c(r5)
        L8f:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L92:
            throw r7     // Catch: java.lang.Throwable -> L93
        L93:
            r10 = move-exception
            if (r9 == 0) goto L99
            defpackage.ma3.b(r8, r7)
        L99:
            throw r10
        L9a:
            tcj r7 = (defpackage.tcj) r7
            java.lang.Throwable r7 = r7.a
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ly7.d(px7, lpf, boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static final o93 e(od2 od2Var) {
        return new o93(od2Var, false, null, 0, null, 28, null);
    }
}
