package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class hhh extends l5 implements pwc, nx7, kb8 {
    public final int e;
    public final int f;
    public final fd2 g;
    public Object[] h;
    public long i;
    public long j;
    public int k;
    public int l;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements p06 {
        public final hhh a;
        public final long b;
        public final Object c;
        public final Continuation d;

        public a(hhh hhhVar, long j, Object obj, Continuation<? super Unit> continuation) {
            this.a = hhhVar;
            this.b = j;
            this.c = obj;
            this.d = continuation;
        }

        @Override // defpackage.p06
        public final void dispose() {
            hhh hhhVar = this.a;
            synchronized (hhhVar) {
                try {
                    if (this.b >= hhhVar.q()) {
                        Object[] objArr = hhhVar.h;
                        objArr.getClass();
                        long j = this.b;
                        ipi ipiVar = khh.a;
                        if (objArr[((int) j) & (objArr.length - 1)] == this) {
                            khh.d(objArr, j, khh.a);
                            hhhVar.l();
                        }
                    }
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public hhh(int i, int i2, fd2 fd2Var) {
        this.e = i;
        this.f = i2;
        this.g = fd2Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0078, code lost:
    
        if (((defpackage.tii) r9).a(r0) == r1) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static kotlin.coroutines.intrinsics.CoroutineSingletons m(defpackage.hhh r8, defpackage.px7 r9, kotlin.coroutines.Continuation r10) throws java.lang.Throwable {
        /*
            boolean r0 = r10 instanceof defpackage.jhh
            if (r0 == 0) goto L13
            r0 = r10
            jhh r0 = (defpackage.jhh) r0
            int r1 = r0.x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.x = r1
            goto L18
        L13:
            jhh r0 = new jhh
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.v
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.x
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L5c
            if (r2 == r5) goto L4c
            if (r2 == r4) goto L3f
            if (r2 != r3) goto L38
            wfa r8 = r0.u
            lhh r9 = r0.t
            px7 r2 = r0.s
            hhh r5 = r0.r
        L31:
            kotlin.ResultKt.b(r10)     // Catch: java.lang.Throwable -> L35
            goto L48
        L35:
            r8 = move-exception
            goto Lc2
        L38:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            r8 = 0
            return r8
        L3f:
            wfa r8 = r0.u
            lhh r9 = r0.t
            px7 r2 = r0.s
            hhh r5 = r0.r
            goto L31
        L48:
            r10 = r2
            r2 = r8
            r8 = r5
            goto L8f
        L4c:
            lhh r9 = r0.t
            px7 r8 = r0.s
            hhh r2 = r0.r
            kotlin.ResultKt.b(r10)     // Catch: java.lang.Throwable -> L58
            r10 = r8
            r8 = r2
            goto L83
        L58:
            r8 = move-exception
            r5 = r2
            goto Lc2
        L5c:
            kotlin.ResultKt.b(r10)
            n5 r10 = r8.d()
            lhh r10 = (defpackage.lhh) r10
            boolean r2 = r9 instanceof defpackage.tii     // Catch: java.lang.Throwable -> L7b
            if (r2 == 0) goto L80
            r2 = r9
            tii r2 = (defpackage.tii) r2     // Catch: java.lang.Throwable -> L7b
            r0.r = r8     // Catch: java.lang.Throwable -> L7b
            r0.s = r9     // Catch: java.lang.Throwable -> L7b
            r0.t = r10     // Catch: java.lang.Throwable -> L7b
            r0.x = r5     // Catch: java.lang.Throwable -> L7b
            java.lang.Object r2 = r2.a(r0)     // Catch: java.lang.Throwable -> L7b
            if (r2 != r1) goto L80
            goto Lc1
        L7b:
            r9 = move-exception
            r5 = r8
            r8 = r9
            r9 = r10
            goto Lc2
        L80:
            r7 = r10
            r10 = r9
            r9 = r7
        L83:
            kotlin.coroutines.CoroutineContext r2 = r0.getA()     // Catch: java.lang.Throwable -> La8
            vfa r5 = defpackage.wfa.g9     // Catch: java.lang.Throwable -> La8
            kotlin.coroutines.CoroutineContext$Element r2 = r2.get(r5)     // Catch: java.lang.Throwable -> La8
            wfa r2 = (defpackage.wfa) r2     // Catch: java.lang.Throwable -> La8
        L8f:
            java.lang.Object r5 = r8.v(r9)     // Catch: java.lang.Throwable -> La8
            ipi r6 = defpackage.khh.a     // Catch: java.lang.Throwable -> La8
            if (r5 != r6) goto Lac
            r0.r = r8     // Catch: java.lang.Throwable -> La8
            r0.s = r10     // Catch: java.lang.Throwable -> La8
            r0.t = r9     // Catch: java.lang.Throwable -> La8
            r0.u = r2     // Catch: java.lang.Throwable -> La8
            r0.x = r4     // Catch: java.lang.Throwable -> La8
            java.lang.Object r5 = r8.k(r9, r0)     // Catch: java.lang.Throwable -> La8
            if (r5 != r1) goto L8f
            goto Lc1
        La8:
            r10 = move-exception
            r5 = r8
            r8 = r10
            goto Lc2
        Lac:
            if (r2 == 0) goto Lb1
            defpackage.zfa.f(r2)     // Catch: java.lang.Throwable -> La8
        Lb1:
            r0.r = r8     // Catch: java.lang.Throwable -> La8
            r0.s = r10     // Catch: java.lang.Throwable -> La8
            r0.t = r9     // Catch: java.lang.Throwable -> La8
            r0.u = r2     // Catch: java.lang.Throwable -> La8
            r0.x = r3     // Catch: java.lang.Throwable -> La8
            java.lang.Object r5 = r10.emit(r5, r0)     // Catch: java.lang.Throwable -> La8
            if (r5 != r1) goto L8f
        Lc1:
            return r1
        Lc2:
            r5.h(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hhh.m(hhh, px7, kotlin.coroutines.Continuation):kotlin.coroutines.intrinsics.CoroutineSingletons");
    }

    @Override // defpackage.ghh
    public final List a() {
        synchronized (this) {
            int iQ = (int) ((q() + ((long) this.k)) - this.i);
            if (iQ == 0) {
                return EmptyList.a;
            }
            ArrayList arrayList = new ArrayList(iQ);
            Object[] objArr = this.h;
            objArr.getClass();
            for (int i = 0; i < iQ; i++) {
                long j = this.i + ((long) i);
                ipi ipiVar = khh.a;
                arrayList.add(objArr[((int) j) & (objArr.length - 1)]);
            }
            return arrayList;
        }
    }

    @Override // defpackage.kb8
    public final nx7 c(CoroutineContext coroutineContext, int i, fd2 fd2Var) {
        return khh.c(this, coroutineContext, i, fd2Var);
    }

    @Override // defpackage.nx7
    public final Object collect(px7 px7Var, Continuation continuation) {
        return m(this, px7Var, continuation);
    }

    @Override // defpackage.l5
    public final n5 e() {
        return new lhh();
    }

    @Override // defpackage.pwc, defpackage.px7
    public final Object emit(Object obj, Continuation continuation) throws Throwable {
        hhh hhhVar;
        Throwable th;
        Continuation[] continuationArrP;
        a aVar;
        if (i(obj)) {
            return Unit.a;
        }
        wy2 wy2Var = new wy2(lv9.b(continuation), 1);
        wy2Var.t();
        Continuation[] continuationArrP2 = m5.a;
        synchronized (this) {
            try {
                if (t(obj)) {
                    try {
                        int i = Result.b;
                        wy2Var.resumeWith(Unit.a);
                        continuationArrP = p(continuationArrP2);
                        aVar = null;
                        hhhVar = this;
                    } catch (Throwable th2) {
                        th = th2;
                        hhhVar = this;
                        throw th;
                    }
                } else {
                    try {
                        hhhVar = this;
                        try {
                            a aVar2 = new a(hhhVar, q() + ((long) (this.k + this.l)), obj, wy2Var);
                            hhhVar.o(aVar2);
                            hhhVar.l++;
                            if (hhhVar.f == 0) {
                                continuationArrP2 = hhhVar.p(continuationArrP2);
                            }
                            continuationArrP = continuationArrP2;
                            aVar = aVar2;
                        } catch (Throwable th3) {
                            th = th3;
                            th = th;
                            throw th;
                        }
                    } catch (Throwable th4) {
                        hhhVar = this;
                        th = th4;
                        throw th;
                    }
                }
                if (aVar != null) {
                    wy2Var.x(new t06(aVar));
                }
                for (Continuation continuation2 : continuationArrP) {
                    if (continuation2 != null) {
                        int i2 = Result.b;
                        continuation2.resumeWith(Unit.a);
                    }
                }
                Object objR = wy2Var.r();
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (objR != coroutineSingletons) {
                    objR = Unit.a;
                }
                return objR == coroutineSingletons ? objR : Unit.a;
            } catch (Throwable th5) {
                th = th5;
                hhhVar = this;
            }
        }
    }

    @Override // defpackage.l5
    public final n5[] f() {
        return new lhh[2];
    }

    @Override // defpackage.pwc
    public final void g() throws Throwable {
        hhh hhhVar;
        synchronized (this) {
            try {
                hhhVar = this;
                try {
                    hhhVar.w(q() + ((long) this.k), this.j, q() + ((long) this.k), q() + ((long) this.k) + ((long) this.l));
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
                hhhVar = this;
            }
        }
    }

    @Override // defpackage.pwc
    public final boolean i(Object obj) {
        int i;
        boolean z;
        Continuation[] continuationArrP = m5.a;
        synchronized (this) {
            if (t(obj)) {
                continuationArrP = p(continuationArrP);
                z = true;
            } else {
                z = false;
            }
        }
        for (Continuation continuation : continuationArrP) {
            if (continuation != null) {
                int i2 = Result.b;
                continuation.resumeWith(Unit.a);
            }
        }
        return z;
    }

    public final Object k(lhh lhhVar, jhh jhhVar) {
        wy2 wy2Var = new wy2(lv9.b(jhhVar), 1);
        wy2Var.t();
        synchronized (this) {
            try {
                if (u(lhhVar) < 0) {
                    lhhVar.b = wy2Var;
                } else {
                    int i = Result.b;
                    wy2Var.resumeWith(Unit.a);
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        Object objR = wy2Var.r();
        return objR == CoroutineSingletons.COROUTINE_SUSPENDED ? objR : Unit.a;
    }

    public final void l() {
        if (this.f != 0 || this.l > 1) {
            Object[] objArr = this.h;
            objArr.getClass();
            while (this.l > 0) {
                long jQ = q();
                int i = this.k;
                int i2 = this.l;
                if (objArr[((int) ((jQ + ((long) (i + i2))) - 1)) & (objArr.length - 1)] != khh.a) {
                    return;
                }
                this.l = i2 - 1;
                khh.d(objArr, q() + ((long) (this.k + this.l)), null);
            }
        }
    }

    public final void n() {
        n5[] n5VarArr;
        Object[] objArr = this.h;
        objArr.getClass();
        khh.d(objArr, q(), null);
        this.k--;
        long jQ = q() + 1;
        if (this.i < jQ) {
            this.i = jQ;
        }
        if (this.j < jQ) {
            if (this.b != 0 && (n5VarArr = this.a) != null) {
                for (n5 n5Var : n5VarArr) {
                    if (n5Var != null) {
                        lhh lhhVar = (lhh) n5Var;
                        long j = lhhVar.a;
                        if (0 <= j && j < jQ) {
                            lhhVar.a = jQ;
                        }
                    }
                }
            }
            this.j = jQ;
        }
    }

    public final void o(Object obj) {
        int i = this.k + this.l;
        Object[] objArrS = this.h;
        if (objArrS == null) {
            objArrS = s(0, 2, null);
        } else if (i >= objArrS.length) {
            objArrS = s(i, objArrS.length * 2, objArrS);
        }
        khh.d(objArrS, q() + ((long) i), obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [kotlin.coroutines.Continuation[]] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r6v3 */
    public final Continuation[] p(Continuation[] continuationArr) {
        n5[] n5VarArr;
        lhh lhhVar;
        wy2 wy2Var;
        int length = continuationArr.length;
        if (this.b != 0 && (n5VarArr = this.a) != null) {
            int length2 = n5VarArr.length;
            int i = 0;
            while (i < length2) {
                n5 n5Var = n5VarArr[i];
                if (n5Var == null || (wy2Var = (lhhVar = (lhh) n5Var).b) == null || u(lhhVar) < 0) {
                    continuationArr = continuationArr;
                } else {
                    if (length >= continuationArr.length) {
                        continuationArr = continuationArr;
                        continuationArr = continuationArr;
                        continuationArr = Arrays.copyOf((Object[]) continuationArr, Math.max(2, continuationArr.length * 2));
                    }
                    continuationArr = continuationArr;
                    continuationArr = continuationArr;
                    ((Continuation[]) continuationArr)[length] = wy2Var;
                    lhhVar.b = null;
                    length++;
                }
                i++;
                continuationArr = continuationArr;
            }
            continuationArr = continuationArr;
        }
        return (Continuation[]) continuationArr;
    }

    public final long q() {
        return Math.min(this.j, this.i);
    }

    public final Object r() {
        Object[] objArr = this.h;
        objArr.getClass();
        long jQ = (this.i + ((long) ((int) ((q() + ((long) this.k)) - this.i)))) - 1;
        ipi ipiVar = khh.a;
        return objArr[((int) jQ) & (objArr.length - 1)];
    }

    public final Object[] s(int i, int i2, Object[] objArr) {
        if (i2 <= 0) {
            muk.A("Buffer size overflow");
            return null;
        }
        Object[] objArr2 = new Object[i2];
        this.h = objArr2;
        if (objArr != null) {
            long jQ = q();
            for (int i3 = 0; i3 < i; i3++) {
                long j = ((long) i3) + jQ;
                khh.d(objArr2, j, objArr[((int) j) & (objArr.length - 1)]);
            }
        }
        return objArr2;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0055  */
    /* JADX WARN: Code duplicated, block: B:31:0x0066  */
    public final boolean t(Object obj) {
        int i;
        long jQ;
        long j;
        int i2 = this.b;
        int i3 = this.e;
        if (i2 != 0) {
            int i4 = this.k;
            int i5 = this.f;
            if (i4 < i5 || this.j > this.i) {
                o(obj);
                i = this.k + 1;
                this.k = i;
                if (i > i5) {
                    n();
                }
                jQ = q() + ((long) this.k);
                j = this.i;
                if (((int) (jQ - j)) > i3) {
                    w(1 + j, this.j, q() + ((long) this.k), q() + ((long) this.k) + ((long) this.l));
                }
            } else {
                int i6 = ihh.a[this.g.ordinal()];
                if (i6 == 1) {
                    return false;
                }
                if (i6 != 2) {
                    if (i6 != 3) {
                        muk.q();
                        return false;
                    }
                    o(obj);
                    i = this.k + 1;
                    this.k = i;
                    if (i > i5) {
                        n();
                    }
                    jQ = q() + ((long) this.k);
                    j = this.i;
                    if (((int) (jQ - j)) > i3) {
                        w(1 + j, this.j, q() + ((long) this.k), q() + ((long) this.k) + ((long) this.l));
                    }
                }
            }
        } else if (i3 != 0) {
            o(obj);
            int i7 = this.k + 1;
            this.k = i7;
            if (i7 > i3) {
                n();
            }
            this.j = q() + ((long) this.k);
            return true;
        }
        return true;
    }

    public final long u(lhh lhhVar) {
        long j = lhhVar.a;
        if (j >= q() + ((long) this.k) && (this.f > 0 || j > q() || this.l == 0)) {
            return -1L;
        }
        return j;
    }

    public final Object v(lhh lhhVar) {
        Object obj;
        Continuation[] continuationArrX = m5.a;
        synchronized (this) {
            try {
                long jU = u(lhhVar);
                if (jU < 0) {
                    obj = khh.a;
                } else {
                    long j = lhhVar.a;
                    Object[] objArr = this.h;
                    objArr.getClass();
                    ipi ipiVar = khh.a;
                    Object obj2 = objArr[((int) jU) & (objArr.length - 1)];
                    if (obj2 instanceof a) {
                        obj2 = ((a) obj2).c;
                    }
                    lhhVar.a = jU + 1;
                    Object obj3 = obj2;
                    continuationArrX = x(j);
                    obj = obj3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (Continuation continuation : continuationArrX) {
            if (continuation != null) {
                int i = Result.b;
                continuation.resumeWith(Unit.a);
            }
        }
        return obj;
    }

    public final void w(long j, long j2, long j3, long j4) {
        long jMin = Math.min(j2, j);
        for (long jQ = q(); jQ < jMin; jQ++) {
            Object[] objArr = this.h;
            objArr.getClass();
            khh.d(objArr, jQ, null);
        }
        this.i = j;
        this.j = j2;
        this.k = (int) (j3 - jMin);
        this.l = (int) (j4 - j3);
    }

    public final Continuation[] x(long j) {
        int i;
        long j2;
        long j3;
        Continuation[] continuationArr;
        Continuation[] continuationArr2;
        n5[] n5VarArr;
        long j4 = this.j;
        Continuation[] continuationArr3 = m5.a;
        if (j <= j4) {
            long jQ = q();
            long j5 = ((long) this.k) + jQ;
            int i2 = this.f;
            if (i2 == 0 && this.l > 0) {
                j5++;
            }
            int i3 = 0;
            if (this.b != 0 && (n5VarArr = this.a) != null) {
                for (n5 n5Var : n5VarArr) {
                    if (n5Var != null) {
                        long j6 = ((lhh) n5Var).a;
                        if (0 <= j6 && j6 < j5) {
                            j5 = j6;
                        }
                    }
                }
            }
            if (j5 > this.j) {
                long jQ2 = q() + ((long) this.k);
                int i4 = this.b;
                int iMin = this.l;
                if (i4 > 0) {
                    iMin = Math.min(iMin, i2 - ((int) (jQ2 - j5)));
                }
                long j7 = ((long) this.l) + jQ2;
                if (iMin > 0) {
                    Continuation[] continuationArr4 = new Continuation[iMin];
                    Object[] objArr = this.h;
                    objArr.getClass();
                    j3 = 1;
                    long j8 = jQ2;
                    while (true) {
                        if (jQ2 >= j7) {
                            i = i2;
                            continuationArr2 = continuationArr4;
                            j2 = j5;
                            jQ2 = j8;
                            break;
                        }
                        i = i2;
                        Object obj = objArr[((int) jQ2) & (objArr.length - 1)];
                        continuationArr2 = continuationArr4;
                        ipi ipiVar = khh.a;
                        if (obj != ipiVar) {
                            obj.getClass();
                            a aVar = (a) obj;
                            j2 = j5;
                            int i5 = i3 + 1;
                            continuationArr2[i3] = aVar.d;
                            khh.d(objArr, jQ2, ipiVar);
                            khh.d(objArr, j8, aVar.c);
                            long j9 = j8 + 1;
                            if (i5 >= iMin) {
                                jQ2 = j9;
                                break;
                            }
                            j8 = j9;
                            i3 = i5;
                        } else {
                            j2 = j5;
                        }
                        jQ2++;
                        i2 = i;
                        continuationArr4 = continuationArr2;
                        j5 = j2;
                    }
                    continuationArr = continuationArr2;
                } else {
                    i = i2;
                    j2 = j5;
                    j3 = 1;
                    continuationArr = continuationArr3;
                }
                long jMax = Math.max(this.i, Math.max(jQ, jQ2 - ((long) this.e)));
                if (i == 0 && jMax < j7) {
                    Object[] objArr2 = this.h;
                    objArr2.getClass();
                    if (Intrinsics.c(objArr2[((int) jMax) & (objArr2.length - 1)], khh.a)) {
                        jQ2 += j3;
                        jMax += j3;
                    }
                }
                long j10 = jQ2;
                w(jMax, this.b == 0 ? j10 : j2, j10, j7);
                l();
                return continuationArr.length == 0 ? continuationArr : p(continuationArr);
            }
        }
        return continuationArr3;
    }
}
