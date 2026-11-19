package defpackage;

import java.io.IOException;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ro2 {
    public final xo2 a;
    public final rp2 b;
    public final vp2 c;
    public final long d;
    public final y1i e;
    public final int[] f;
    public final xc2 g;
    public long h;
    public int i;

    public ro2(xo2 xo2Var, rp2 rp2Var, vp2 vp2Var, long j) {
        xo2Var.getClass();
        rp2Var.getClass();
        vp2Var.getClass();
        this.a = xo2Var;
        this.b = rp2Var;
        this.c = vp2Var;
        this.d = j;
        byte[] bArr = rp2Var.a;
        if (bArr.length <= 0) {
            g57.s("Empty match string not permitted for scanning");
            throw null;
        }
        this.e = xo2Var.c();
        int[] iArr = new int[bArr.length];
        int length = bArr.length;
        int i = 0;
        for (int i2 = 1; i2 < length; i2++) {
            while (i > 0 && rp2Var.a(i2) != rp2Var.a(i)) {
                i = iArr[i - 1];
            }
            if (rp2Var.a(i2) == rp2Var.a(i)) {
                i++;
            }
            iArr[i2] = i;
        }
        this.f = iArr;
        this.g = new xc2();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003e  */
    /* JADX WARN: Code duplicated, block: B:20:0x0044  */
    /* JADX WARN: Code duplicated, block: B:28:0x005d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0073  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0094 -> B:18:0x003e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            r11 = this;
            boolean r0 = r12 instanceof defpackage.oo2
            if (r0 == 0) goto L13
            r0 = r12
            oo2 r0 = (defpackage.oo2) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            oo2 r0 = new oo2
            r0.<init>(r11, r12)
        L18:
            java.lang.Object r12 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 3
            r4 = 2
            r5 = 1
            y1i r6 = r11.e
            if (r2 == 0) goto L3b
            if (r2 == r5) goto L37
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L30
            kotlin.ResultKt.b(r12)
            goto Lb6
        L30:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r11)
            r11 = 0
            return r11
        L37:
            kotlin.ResultKt.b(r12)
            goto L51
        L3b:
            kotlin.ResultKt.b(r12)
        L3e:
            boolean r12 = r6.exhausted()
            if (r12 == 0) goto L5d
            r0.t = r5
            wo2 r12 = defpackage.xo2.a
            xo2 r12 = r11.a
            java.lang.Object r12 = r12.d(r5, r0)
            if (r12 != r1) goto L51
            goto Lb5
        L51:
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            if (r12 == 0) goto L5a
            goto L5d
        L5a:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        L5d:
            rp2 r12 = r11.b
            r2 = 0
            byte r12 = r12.a(r2)
            r7 = 0
            r2 = 6
            long r7 = defpackage.r2i.a(r6, r12, r7, r2)
            r9 = -1
            int r12 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            vp2 r2 = r11.c
            if (r12 != 0) goto L97
            r6.getClass()
            r12 = r6
            xc2 r12 = (defpackage.xc2) r12
            long r7 = r12.c
            r11.b(r7)
            long r7 = r11.h
            r9 = r2
            no2 r9 = (defpackage.no2) r9
            xc2 r9 = r9.j()
            long r9 = r12.o(r9)
            long r9 = r9 + r7
            r11.h = r9
            r0.t = r4
            java.lang.Object r12 = defpackage.y2e.c(r2, r0)
            if (r12 != r1) goto L3e
            goto Lb5
        L97:
            r11.b(r7)
            long r4 = r11.h
            r12 = r2
            no2 r12 = (defpackage.no2) r12
            xc2 r12 = r12.j()
            r12.getClass()
            long r6 = r6.k0(r12, r7)
            long r6 = r6 + r4
            r11.h = r6
            r0.t = r3
            java.lang.Object r11 = defpackage.y2e.c(r2, r0)
            if (r11 != r1) goto Lb6
        Lb5:
            return r1
        Lb6:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ro2.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void b(long j) throws IOException {
        long j2 = this.h + j;
        long j3 = this.d;
        if (j2 <= j3) {
            return;
        }
        StringBuilder sbB = u30.b(j3, "Limit of ", " bytes exceeded while searching for \"");
        rp2 rp2Var = this.b;
        rp2Var.getClass();
        sbB.append(rgi.y(rgi.p(rp2Var.a), "\n", "\\n", false));
        sbB.append('\"');
        throw new IOException(sbB.toString());
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0047  */
    /* JADX WARN: Code duplicated, block: B:27:0x0061  */
    /* JADX WARN: Code duplicated, block: B:29:0x006d  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0045 -> B:27:0x0061). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0051 -> B:22:0x0055). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object c(kotlin.coroutines.jvm.internal.ContinuationImpl r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ro2.c(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005a  */
    /* JADX WARN: Code duplicated, block: B:26:0x006a A[PHI: r10 r11
      0x006a: PHI (r10v3 boolean) = (r10v6 boolean), (r10v8 boolean) binds: [B:24:0x0066, B:19:0x0045] A[DONT_GENERATE, DONT_INLINE]
      0x006a: PHI (r11v4 java.lang.Object) = (r11v15 java.lang.Object), (r11v1 java.lang.Object) binds: [B:24:0x0066, B:19:0x0045] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:29:0x0073 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0075  */
    /* JADX WARN: Code duplicated, block: B:35:0x009b  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c8 A[PHI: r10
      0x00c8: PHI (r10v2 boolean) = (r10v3 boolean), (r10v6 boolean) binds: [B:27:0x0070, B:22:0x0058] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:40:0x00d3 A[PHI: r10
      0x00d3: PHI (r10v1 boolean) = (r10v2 boolean), (r10v9 boolean) binds: [B:38:0x00d0, B:18:0x003e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0090, code lost:
    
        if (r11.g(r0) == r1) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00db, code lost:
    
        if (r11 == r1) goto L42;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:35:0x009b, please report this as an issue */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00db -> B:43:0x00de). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(boolean r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ro2.d(boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public /* synthetic */ ro2(xo2 xo2Var, rp2 rp2Var, vp2 vp2Var, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(xo2Var, rp2Var, vp2Var, (i & 8) != 0 ? Long.MAX_VALUE : j);
    }
}
