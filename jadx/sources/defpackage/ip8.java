package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ip8 extends dik {
    public float[] b;
    public final ArrayList c;
    public boolean d;
    public long e;
    public List f;
    public boolean g;
    public i00 h;
    public Function1 i;
    public final bj7 j;
    public String k;
    public float l;
    public float m;
    public float n;
    public float o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f886p;
    public float q;
    public float r;
    public boolean s;

    public ip8() {
        super(null);
        this.c = new ArrayList();
        this.d = true;
        pp3.b.getClass();
        this.e = pp3.k;
        this.f = dlk.a;
        this.g = true;
        this.j = new bj7(this, (byte) 10);
        this.k = "";
        this.o = 1.0f;
        this.f886p = 1.0f;
        this.s = true;
    }

    @Override // defpackage.dik
    public final void a(t66 t66Var) {
        if (this.s) {
            float[] fArrA = this.b;
            if (fArrA == null) {
                fArrA = m5c.a();
                this.b = fArrA;
            } else {
                m5c.d(fArrA);
            }
            m5c.f(fArrA, this.q + this.m, this.r + this.n);
            float f = this.l;
            if (fArrA.length >= 16) {
                double d = ((double) f) * 0.017453292519943295d;
                float fSin = (float) Math.sin(d);
                float fCos = (float) Math.cos(d);
                float f2 = fArrA[0];
                float f3 = fArrA[4];
                float f4 = (fSin * f3) + (fCos * f2);
                float f5 = -fSin;
                float f6 = (f3 * fCos) + (f2 * f5);
                float f7 = fArrA[1];
                float f8 = fArrA[5];
                float f9 = (fSin * f8) + (fCos * f7);
                float f10 = (f8 * fCos) + (f7 * f5);
                float f11 = fArrA[2];
                float f12 = fArrA[6];
                float f13 = (fSin * f12) + (fCos * f11);
                float f14 = (f12 * fCos) + (f11 * f5);
                float f15 = fArrA[3];
                float f16 = fArrA[7];
                float f17 = (fSin * f16) + (fCos * f15);
                fArrA[0] = f4;
                fArrA[1] = f9;
                fArrA[2] = f13;
                fArrA[3] = f17;
                fArrA[4] = f6;
                fArrA[5] = f10;
                fArrA[6] = f14;
                fArrA[7] = (fCos * f16) + (f5 * f15);
            }
            float f18 = this.o;
            float f19 = this.f886p;
            if (fArrA.length >= 16) {
                fArrA[0] = fArrA[0] * f18;
                fArrA[1] = fArrA[1] * f18;
                fArrA[2] = fArrA[2] * f18;
                fArrA[3] = fArrA[3] * f18;
                fArrA[4] = fArrA[4] * f19;
                fArrA[5] = fArrA[5] * f19;
                fArrA[6] = fArrA[6] * f19;
                fArrA[7] = fArrA[7] * f19;
                fArrA[8] = fArrA[8] * 1.0f;
                fArrA[9] = fArrA[9] * 1.0f;
                fArrA[10] = fArrA[10] * 1.0f;
                fArrA[11] = fArrA[11] * 1.0f;
            }
            m5c.f(fArrA, -this.m, -this.n);
            this.s = false;
        }
        if (this.g) {
            if (!this.f.isEmpty()) {
                i00 i00VarA = this.h;
                if (i00VarA == null) {
                    i00VarA = m00.a();
                    this.h = i00VarA;
                }
                m7e.b(this.f, i00VarA);
            }
            this.g = false;
        }
        a03 a03VarI = t66Var.I();
        long jD = a03VarI.d();
        a03VarI.a().v();
        try {
            a03 a03Var = (a03) a03VarI.a.b;
            float[] fArr = this.b;
            if (fArr != null) {
                a03Var.a().w(fArr);
            }
            i00 i00Var = this.h;
            if (!this.f.isEmpty() && i00Var != null) {
                nj3.a.getClass();
                a03Var.a().u(i00Var, nj3.b ? 1 : 0);
            }
            ArrayList arrayList = this.c;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((dik) arrayList.get(i)).a(t66Var);
            }
        } finally {
            u42.c(a03VarI, jD);
        }
    }

    @Override // defpackage.dik
    public final Function1 b() {
        return this.i;
    }

    @Override // defpackage.dik
    public final void d(bj7 bj7Var) {
        this.i = bj7Var;
    }

    public final void e(int i, dik dikVar) {
        ArrayList arrayList = this.c;
        if (i < arrayList.size()) {
            arrayList.set(i, dikVar);
        } else {
            arrayList.add(dikVar);
        }
        g(dikVar);
        dikVar.d(this.j);
        c();
    }

    public final void f(long j) {
        if (this.d && j != 16) {
            long j2 = this.e;
            if (j2 == 16) {
                this.e = j;
                return;
            }
            EmptyList emptyList = dlk.a;
            if (pp3.h(j2) == pp3.h(j) && pp3.g(j2) == pp3.g(j) && pp3.e(j2) == pp3.e(j)) {
                return;
            }
            this.d = false;
            pp3.b.getClass();
            this.e = pp3.k;
        }
    }

    public final void g(dik dikVar) {
        if (!(dikVar instanceof s6e)) {
            if (dikVar instanceof ip8) {
                ip8 ip8Var = (ip8) dikVar;
                if (ip8Var.d && this.d) {
                    f(ip8Var.e);
                    return;
                }
                this.d = false;
                pp3.b.getClass();
                this.e = pp3.k;
                return;
            }
            return;
        }
        s6e s6eVar = (s6e) dikVar;
        rc2 rc2Var = s6eVar.b;
        if (this.d && rc2Var != null) {
            if (rc2Var instanceof f1i) {
                f(((f1i) rc2Var).b);
            } else {
                this.d = false;
                pp3.b.getClass();
                this.e = pp3.k;
            }
        }
        rc2 rc2Var2 = s6eVar.g;
        if (this.d && rc2Var2 != null) {
            if (rc2Var2 instanceof f1i) {
                f(((f1i) rc2Var2).b);
                return;
            }
            this.d = false;
            pp3.b.getClass();
            this.e = pp3.k;
        }
    }

    public final void h(int i, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            ArrayList arrayList = this.c;
            if (i < arrayList.size()) {
                ((dik) arrayList.get(i)).d(null);
                arrayList.remove(i);
            }
        }
        c();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VGroup: ");
        sb.append(this.k);
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            dik dikVar = (dik) arrayList.get(i);
            sb.append("\t");
            sb.append(dikVar.toString());
            sb.append("\n");
        }
        return sb.toString();
    }
}
