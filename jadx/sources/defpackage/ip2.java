package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.io.Serializable;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class ip2 {
    /* JADX WARN: Code duplicated, block: B:29:0x0077  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:47:0x00da  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0095, code lost:
    
        if (r1.d(r7, r13) == r2) goto L58;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v10, types: [vp2] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v2, types: [vp2] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x00d1 -> B:44:0x00d5). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(defpackage.xo2 r17, defpackage.vp2 r18, long r19, kotlin.coroutines.jvm.internal.ContinuationImpl r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 277
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ip2.a(xo2, vp2, long, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x004e -> B:26:0x0065). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x005f -> B:25:0x0062). Please report as a decompilation issue!!! */
    public static final Object b(xo2 xo2Var, long j, ContinuationImpl continuationImpl) throws EOFException {
        zo2 zo2Var;
        long j2;
        xo2 xo2Var2;
        long j3;
        if (continuationImpl instanceof zo2) {
            zo2Var = (zo2) continuationImpl;
            int i = zo2Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                zo2Var.v = i - Integer.MIN_VALUE;
            } else {
                zo2Var = new zo2(continuationImpl);
            }
        } else {
            zo2Var = new zo2(continuationImpl);
        }
        Object obj = zo2Var.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = zo2Var.v;
        if (i2 == 0) {
            ResultKt.b(obj);
            j2 = j;
            if (j > 0 || xo2Var.e()) {
                return new Long(j2 - j);
            }
            xc2 xc2VarC = xo2Var.c();
            xc2VarC.getClass();
            if (((int) xc2VarC.c) == 0) {
                zo2Var.r = xo2Var;
                zo2Var.s = j2;
                zo2Var.t = j;
                zo2Var.v = 1;
                if (xo2Var.d(1, zo2Var) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                xo2Var2 = xo2Var;
                j3 = j;
            }
            long jMin = Math.min(j, jp2.b(xo2Var.c()));
            jp2.a(xo2Var.c(), jMin);
            j -= jMin;
            if (j > 0) {
            }
            return new Long(j2 - j);
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j3 = zo2Var.t;
        j2 = zo2Var.s;
        xo2Var2 = zo2Var.r;
        ResultKt.b(obj);
        long j4 = j3;
        xo2Var = xo2Var2;
        j = j4;
        long jMin2 = Math.min(j, jp2.b(xo2Var.c()));
        jp2.a(xo2Var.c(), jMin2);
        j -= jMin2;
        if (j > 0) {
        }
        return new Long(j2 - j);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x030c  */
    /* JADX WARN: Code duplicated, block: B:102:0x0315  */
    /* JADX WARN: Code duplicated, block: B:104:0x031d  */
    /* JADX WARN: Code duplicated, block: B:109:0x0342  */
    /* JADX WARN: Code duplicated, block: B:111:0x034a  */
    /* JADX WARN: Code duplicated, block: B:113:0x0359  */
    /* JADX WARN: Code duplicated, block: B:116:0x036c  */
    /* JADX WARN: Code duplicated, block: B:118:0x0379  */
    /* JADX WARN: Code duplicated, block: B:120:0x037d  */
    /* JADX WARN: Code duplicated, block: B:125:0x039e  */
    /* JADX WARN: Code duplicated, block: B:129:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:131:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:133:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:135:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:137:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:140:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x0139  */
    /* JADX WARN: Code duplicated, block: B:72:0x0241  */
    /* JADX WARN: Code duplicated, block: B:74:0x0249  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:86:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:88:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:89:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:93:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:99:0x030a A[DONT_INVERT] */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0133, code lost:
    
        r14 = r3;
        r3 = r25;
        r5 = r6;
        r6 = r7;
        r13 = r15;
        r10 = r22;
        r19 = 1;
        r15 = r31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0109, code lost:
    
        if (r0.d(1, r2) == r3) goto L26;
     */
    /* JADX WARN: Type inference failed for: r10v5, types: [int, short] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v19, types: [int, short] */
    /* JADX WARN: Type inference failed for: r1v26, types: [java.lang.Appendable, xo2, y1i] */
    /* JADX WARN: Type inference failed for: r1v27, types: [int, short] */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r4v28, types: [int, short] */
    /* JADX WARN: Type inference failed for: r7v2, types: [int, short] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:83:0x02b5 -> B:84:0x02ba). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(defpackage.xo2 r31, defpackage.pa3 r32, long r33, boolean r35, boolean r36, kotlin.coroutines.jvm.internal.ContinuationImpl r37) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1002
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ip2.c(xo2, pa3, long, boolean, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0057 A[PHI: r10 r12
      0x0057: PHI (r10v4 y1i) = (r10v0 y1i), (r10v6 y1i) binds: [B:15:0x003f, B:20:0x0055] A[DONT_GENERATE, DONT_INLINE]
      0x0057: PHI (r12v2 boolean) = (r12v0 boolean), (r12v3 boolean) binds: [B:15:0x003f, B:20:0x0055] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:23:0x0063  */
    /* JADX WARN: Code duplicated, block: B:26:0x006b  */
    /* JADX WARN: Code duplicated, block: B:28:0x0071  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object d(y1i y1iVar, xo2 xo2Var, boolean z, ContinuationImpl continuationImpl) throws EOFException {
        bp2 bp2Var;
        if (continuationImpl instanceof bp2) {
            bp2Var = (bp2) continuationImpl;
            int i = bp2Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                bp2Var.u = i - Integer.MIN_VALUE;
            } else {
                bp2Var = new bp2(continuationImpl);
            }
        } else {
            bp2Var = new bp2(continuationImpl);
        }
        Object objD = bp2Var.t;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = bp2Var.u;
        if (i2 == 0) {
            ResultKt.b(objD);
            if (jp2.b(y1iVar) < 2) {
                bp2Var.r = y1iVar;
                bp2Var.s = z;
                bp2Var.u = 1;
                objD = xo2Var.d(2, bp2Var);
                if (objD == obj) {
                    return obj;
                }
            } else if (y1iVar.getBuffer().f(1L) == 10) {
                jp2.a(y1iVar, 2L);
                return Boolean.TRUE;
            }
            if (z) {
                return Boolean.FALSE;
            }
            jp2.a(y1iVar, 1L);
            return Boolean.TRUE;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = bp2Var.s;
        y1iVar = bp2Var.r;
        ResultKt.b(objD);
        if (((Boolean) objD).booleanValue()) {
            if (y1iVar.getBuffer().f(1L) == 10) {
                jp2.a(y1iVar, 2L);
                return Boolean.TRUE;
            }
        }
        if (z) {
            return Boolean.FALSE;
        }
        jp2.a(y1iVar, 1L);
        return Boolean.TRUE;
    }

    public static final void e(y1i y1iVar, Appendable appendable, Ref.LongRef longRef, long j) throws IOException {
        if (j > 0) {
            y1iVar.getClass();
            y1iVar.require(j);
            String strA = hgk.a(y1iVar.getBuffer(), j);
            appendable.append(strA);
            longRef.a += (long) strA.length();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Comparable f(xo2 xo2Var, int i, ContinuationImpl continuationImpl) {
        cp2 cp2Var;
        if (continuationImpl instanceof cp2) {
            cp2Var = (cp2) continuationImpl;
            int i2 = cp2Var.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cp2Var.u = i2 - Integer.MIN_VALUE;
            } else {
                cp2Var = new cp2(continuationImpl);
            }
        } else {
            cp2Var = new cp2(continuationImpl);
        }
        Object objD = cp2Var.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = cp2Var.u;
        DefaultConstructorMarker defaultConstructorMarker = null;
        if (i3 == 0) {
            ResultKt.b(objD);
            if (!xo2Var.e()) {
                cp2Var.r = xo2Var;
                cp2Var.s = i;
                cp2Var.u = 1;
                objD = xo2Var.d(i, cp2Var);
                if (objD == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return null;
        }
        if (i3 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i = cp2Var.s;
        xo2Var = cp2Var.r;
        ResultKt.b(objD);
        if (((Boolean) objD).booleanValue()) {
            xc2 xc2VarC = xo2Var.c();
            xc2VarC.getClass();
            bpf bpfVar = new bpf(new rde(xc2VarC));
            pzj pzjVar = pzj.a;
            byte[] bArrB = r2i.b(bpfVar, i);
            pzjVar.getClass();
            rp2.c.getClass();
            return new rp2(bArrB, defaultConstructorMarker, defaultConstructorMarker);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object g(xo2 xo2Var, ContinuationImpl continuationImpl) throws Throwable {
        dp2 dp2Var;
        xc2 xc2Var;
        if (continuationImpl instanceof dp2) {
            dp2Var = (dp2) continuationImpl;
            int i = dp2Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                dp2Var.u = i - Integer.MIN_VALUE;
            } else {
                dp2Var = new dp2(continuationImpl);
            }
        } else {
            dp2Var = new dp2(continuationImpl);
        }
        Object obj = dp2Var.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = dp2Var.u;
        if (i2 == 0) {
            ResultKt.b(obj);
            xc2Var = new xc2();
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xc2 xc2Var2 = dp2Var.s;
            xo2 xo2Var2 = dp2Var.r;
            ResultKt.b(obj);
            xc2Var = xc2Var2;
            xo2Var = xo2Var2;
        }
        while (!xo2Var.e()) {
            xc2Var.n(xo2Var.c());
            dp2Var.r = xo2Var;
            dp2Var.s = xc2Var;
            dp2Var.u = 1;
            if (xo2Var.d(1, dp2Var) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        Throwable thB = xo2Var.b();
        if (thB == null) {
            return xc2Var;
        }
        throw thB;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0046  */
    /* JADX WARN: Code duplicated, block: B:19:0x0050  */
    /* JADX WARN: Code duplicated, block: B:21:0x005e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x005f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0063 A[PHI: r12 r13 r14
      0x0063: PHI (r12v7 xo2) = (r12v12 xo2), (r12v9 xo2) binds: [B:18:0x004e, B:23:0x0061] A[DONT_GENERATE, DONT_INLINE]
      0x0063: PHI (r13v5 xc2) = (r13v4 xc2), (r13v6 xc2) binds: [B:18:0x004e, B:23:0x0061] A[DONT_GENERATE, DONT_INLINE]
      0x0063: PHI (r14v6 int) = (r14v5 int), (r14v7 int) binds: [B:18:0x004e, B:23:0x0061] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:26:0x0069  */
    /* JADX WARN: Code duplicated, block: B:28:0x007a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0085  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x004e -> B:24:0x0063). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x005f -> B:23:0x0061). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object h(defpackage.ck4 r12, int r13, kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            boolean r0 = r14 instanceof defpackage.ep2
            if (r0 == 0) goto L13
            r0 = r14
            ep2 r0 = (defpackage.ep2) r0
            int r1 = r0.v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.v = r1
            goto L18
        L13:
            ep2 r0 = new ep2
            r0.<init>(r14)
        L18:
            java.lang.Object r14 = r0.u
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.v
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2e
            int r12 = r0.t
            xc2 r13 = r0.s
            xo2 r2 = r0.r
            kotlin.ResultKt.b(r14)
            goto L61
        L2e:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r12)
            return r3
        L34:
            kotlin.ResultKt.b(r14)
            xc2 r14 = new xc2
            r14.<init>()
            r11 = r14
            r14 = r13
            r13 = r11
        L3f:
            long r5 = r13.c
            long r7 = (long) r14
            int r2 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r2 >= 0) goto L93
            xc2 r2 = r12.c()
            boolean r2 = r2.exhausted()
            if (r2 == 0) goto L63
            r0.r = r12
            r0.s = r13
            r0.t = r14
            r0.v = r4
            java.lang.Object r2 = r12.d(r4, r0)
            if (r2 != r1) goto L5f
            return r1
        L5f:
            r2 = r12
            r12 = r14
        L61:
            r14 = r12
            r12 = r2
        L63:
            boolean r2 = r12.e()
            if (r2 != 0) goto L93
            xc2 r2 = r12.c()
            long r5 = defpackage.jp2.b(r2)
            long r7 = (long) r14
            long r9 = r13.c
            long r9 = r7 - r9
            int r2 = (r5 > r9 ? 1 : (r5 == r9 ? 0 : -1))
            if (r2 <= 0) goto L85
            xc2 r2 = r12.c()
            long r5 = r13.c
            long r7 = r7 - r5
            r2.k(r13, r7)
            goto L3f
        L85:
            xc2 r2 = r12.c()
            long r5 = r2.o(r13)
            java.lang.Long r2 = new java.lang.Long
            r2.<init>(r5)
            goto L3f
        L93:
            long r0 = r13.c
            long r4 = (long) r14
            int r12 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r12 < 0) goto L9b
            return r13
        L9b:
            java.lang.String r12 = "Not enough data available, required "
            java.lang.String r0 = " bytes but only "
            java.lang.StringBuilder r12 = defpackage.p83.c(r14, r12, r0)
            long r13 = r13.c
            java.lang.String r0 = " available"
            java.lang.String r12 = defpackage.gac.a(r13, r0, r12)
            defpackage.gv.i(r12)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ip2.h(ck4, int, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object i(xo2 xo2Var, ContinuationImpl continuationImpl) throws Throwable {
        fp2 fp2Var;
        xc2 xc2Var;
        if (continuationImpl instanceof fp2) {
            fp2Var = (fp2) continuationImpl;
            int i = fp2Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                fp2Var.u = i - Integer.MIN_VALUE;
            } else {
                fp2Var = new fp2(continuationImpl);
            }
        } else {
            fp2Var = new fp2(continuationImpl);
        }
        Object obj = fp2Var.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = fp2Var.u;
        if (i2 == 0) {
            ResultKt.b(obj);
            xc2Var = new xc2();
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xc2 xc2Var2 = fp2Var.s;
            xo2 xo2Var2 = fp2Var.r;
            ResultKt.b(obj);
            xc2Var = xc2Var2;
            xo2Var = xo2Var2;
        }
        while (!xo2Var.e()) {
            xc2Var.n(xo2Var.c());
            fp2Var.r = xo2Var;
            fp2Var.s = xc2Var;
            fp2Var.u = 1;
            if (xo2Var.d(1, fp2Var) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        Throwable thB = xo2Var.b();
        if (thB != null) {
            throw thB;
        }
        xc2Var.getClass();
        return xc2Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0060, code lost:
    
        if (b(r6, r7, r0) == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object j(defpackage.xo2 r6, defpackage.rp2 r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            boolean r0 = r8 instanceof defpackage.gp2
            if (r0 == 0) goto L13
            r0 = r8
            gp2 r0 = (defpackage.gp2) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            gp2 r0 = new gp2
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.t
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.u
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L39
            if (r2 == r5) goto L31
            if (r2 != r4) goto L2b
            kotlin.ResultKt.b(r8)
            goto L63
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r3
        L31:
            rp2 r7 = r0.s
            xo2 r6 = r0.r
            kotlin.ResultKt.b(r8)
            goto L4c
        L39:
            kotlin.ResultKt.b(r8)
            byte[] r8 = r7.a
            int r8 = r8.length
            r0.r = r6
            r0.s = r7
            r0.u = r5
            java.lang.Comparable r8 = f(r6, r8, r0)
            if (r8 != r1) goto L4c
            goto L62
        L4c:
            boolean r8 = kotlin.jvm.internal.Intrinsics.c(r8, r7)
            if (r8 == 0) goto L66
            byte[] r7 = r7.a
            int r7 = r7.length
            long r7 = (long) r7
            r0.r = r3
            r0.s = r3
            r0.u = r4
            java.lang.Object r6 = b(r6, r7, r0)
            if (r6 != r1) goto L63
        L62:
            return r1
        L63:
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            return r6
        L66:
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ip2.j(xo2, rp2, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r4v2, types: [byte[], java.io.Serializable] */
    public static final Serializable k(xo2 xo2Var, ContinuationImpl continuationImpl) throws Throwable {
        hp2 hp2Var;
        if (continuationImpl instanceof hp2) {
            hp2Var = (hp2) continuationImpl;
            int i = hp2Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                hp2Var.s = i - Integer.MIN_VALUE;
            } else {
                hp2Var = new hp2(continuationImpl);
            }
        } else {
            hp2Var = new hp2(continuationImpl);
        }
        Object objG = hp2Var.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = hp2Var.s;
        if (i2 == 0) {
            ResultKt.b(objG);
            hp2Var.s = 1;
            objG = g(xo2Var, hp2Var);
            if (objG == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objG);
        }
        xc2 xc2Var = (xc2) objG;
        return r2i.b(xc2Var, (int) xc2Var.c);
    }
}
