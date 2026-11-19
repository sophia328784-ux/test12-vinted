package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class qcj {
    public a b;
    public long d;
    public long e;
    public long f;
    public float[] g;
    public final jvc a = ur9.a();
    public long c = -1;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a {
        public final int a;
        public final long b;
        public final long c;
        public final tm5 d;
        public final Function1 e;
        public a f;
        public long g;
        public long h;
        public long i = Long.MIN_VALUE;
        public long j = -1;

        public a(int i, long j, long j2, tm5 tm5Var, Function1<? super dwf, Unit> function1) {
            this.a = i;
            this.b = j;
            this.c = j2;
            this.d = tm5Var;
            this.e = function1;
        }

        public final void a(long j, long j2, long j3, long j4, float[] fArr) {
            dwf dwfVarF = a9b.f(this.d, j, j2, j3, j4, qcj.this.f, fArr);
            if (dwfVarF == null) {
                return;
            }
            this.e.invoke(dwfVarF);
        }

        public final void b() {
            qcj qcjVar = qcj.this;
            jvc jvcVar = qcjVar.a;
            int i = this.a;
            a aVar = (a) jvcVar.g(i);
            if (aVar != null) {
                if (aVar == this) {
                    a aVar2 = this.f;
                    this.f = null;
                    if (aVar2 != null) {
                        int iD = jvcVar.d(i);
                        Object[] objArr = jvcVar.c;
                        Object obj = objArr[iD];
                        jvcVar.b[iD] = i;
                        objArr[iD] = aVar2;
                        return;
                    }
                    k1b k1bVarG = um5.g(this.d.getNode());
                    if (k1bVarG.I()) {
                        uqf rectManager = o1b.a(k1bVarG).getRectManager();
                        rectManager.getClass();
                        if (k1bVarG.g != -4) {
                            sqf sqfVar = rectManager.c;
                            int iC = rectManager.c(k1bVarG);
                            long[] jArr = sqfVar.a;
                            int i2 = iC + 2;
                            jArr[i2] = jArr[i2] & 8070450532247928831L;
                            return;
                        }
                        return;
                    }
                    return;
                }
                int iD2 = jvcVar.d(i);
                Object[] objArr2 = jvcVar.c;
                Object obj2 = objArr2[iD2];
                jvcVar.b[iD2] = i;
                objArr2[iD2] = aVar;
                while (true) {
                    a aVar3 = aVar.f;
                    if (aVar3 == null) {
                        break;
                    }
                    if (aVar3 == this) {
                        aVar.f = this.f;
                        this.f = null;
                        return;
                    }
                    aVar = aVar3;
                }
            }
            a aVar4 = qcjVar.b;
            if (aVar4 == this) {
                qcjVar.b = aVar4.f;
                this.f = null;
                return;
            }
            a aVar5 = aVar4 != null ? aVar4.f : null;
            while (true) {
                a aVar6 = aVar4;
                aVar4 = aVar5;
                if (aVar4 == null) {
                    return;
                }
                if (aVar4 == this) {
                    if (aVar6 != null) {
                        aVar6.f = aVar4.f;
                    }
                    this.f = null;
                    return;
                }
                aVar5 = aVar4.f;
            }
        }
    }

    public qcj() {
        vr9 vr9Var = wr9.b;
        vr9Var.getClass();
        this.d = 0L;
        vr9Var.getClass();
        this.e = 0L;
    }

    public static long a(a aVar, long j, long j2, float[] fArr, long j3, long j4) {
        long j5 = aVar.c;
        if (j5 > 0) {
            long j6 = aVar.j;
            if (j6 > 0) {
                if (j3 - j6 < j5) {
                    return Math.min(j4, j6 + j5);
                }
                aVar.i = j3;
                aVar.j = -1L;
                aVar.a(aVar.g, aVar.h, j, j2, fArr);
                return j4;
            }
        }
        return j4;
    }

    public final void b(a aVar, long j, long j2, float[] fArr, long j3) {
        long j4 = aVar.i;
        long j5 = aVar.c;
        boolean z = j3 - j4 > aVar.b || j4 == Long.MIN_VALUE;
        boolean z2 = j5 == 0;
        aVar.j = j3;
        if (z && z2) {
            aVar.i = j3;
            aVar.a(aVar.g, aVar.h, j, j2, fArr);
        }
        if (z2) {
            return;
        }
        long j6 = this.c;
        long j7 = j3 + j5;
        if (j6 <= 0 || j7 >= j6) {
            return;
        }
        this.c = j6;
    }

    public final boolean c(long j, long j2, float[] fArr, int i, int i2) {
        boolean z;
        if (wr9.b(j2, this.d)) {
            z = false;
        } else {
            this.d = j2;
            z = true;
        }
        if (!wr9.b(j, this.e)) {
            this.e = j;
            z = true;
        }
        if (fArr != null) {
            this.g = fArr;
            z = true;
        }
        long j3 = (((long) i) << 32) | (((long) i2) & 4294967295L);
        if (j3 == this.f) {
            return z;
        }
        this.f = j3;
        return true;
    }
}
