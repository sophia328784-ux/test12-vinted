package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class mhb {
    public static boolean q = false;
    public static nhc r;
    public final g4f d;
    public final tr2 m;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public po0 f992p;
    public int a = 1000;
    public boolean b = false;
    public int c = 0;
    public int e = 32;
    public int f = 32;
    public boolean h = false;
    public boolean[] i = new boolean[32];
    public int j = 1;
    public int k = 0;
    public int l = 32;
    public h1i[] n = new h1i[1000];
    public int o = 0;
    public po0[] g = new po0[32];

    public mhb() {
        s();
        tr2 tr2Var = new tr2();
        this.m = tr2Var;
        this.d = new g4f(tr2Var);
        this.f992p = new po0(tr2Var);
    }

    public static int n(Object obj) {
        h1i h1iVar = ((w64) obj).i;
        if (h1iVar != null) {
            return (int) (h1iVar.f + 0.5f);
        }
        return 0;
    }

    public final h1i a(h1i.a aVar, String str) {
        jh1 jh1Var = this.m.b;
        int i = jh1Var.a;
        Object obj = null;
        if (i > 0) {
            int i2 = i - 1;
            Object[] objArr = (Object[]) jh1Var.b;
            Object obj2 = objArr[i2];
            objArr[i2] = null;
            jh1Var.a = i2;
            obj = obj2;
        }
        h1i h1iVar = (h1i) obj;
        if (h1iVar == null) {
            h1iVar = new h1i(aVar, str);
            h1iVar.j = aVar;
        } else {
            h1iVar.d();
            h1iVar.j = aVar;
        }
        int i3 = this.o;
        int i4 = this.a;
        if (i3 >= i4) {
            int i5 = i4 * 2;
            this.a = i5;
            this.n = (h1i[]) Arrays.copyOf(this.n, i5);
        }
        h1i[] h1iVarArr = this.n;
        int i6 = this.o;
        this.o = i6 + 1;
        h1iVarArr[i6] = h1iVar;
        return h1iVar;
    }

    public final void b(h1i h1iVar, h1i h1iVar2, int i, float f, h1i h1iVar3, h1i h1iVar4, int i2, int i3) {
        po0 po0VarL = l();
        if (h1iVar2 == h1iVar3) {
            po0VarL.d.g(h1iVar, 1.0f);
            po0VarL.d.g(h1iVar4, 1.0f);
            po0VarL.d.g(h1iVar2, -2.0f);
        } else {
            co0 co0Var = po0VarL.d;
            if (f == 0.5f) {
                co0Var.g(h1iVar, 1.0f);
                po0VarL.d.g(h1iVar2, -1.0f);
                po0VarL.d.g(h1iVar3, -1.0f);
                po0VarL.d.g(h1iVar4, 1.0f);
                if (i > 0 || i2 > 0) {
                    po0VarL.b = (-i) + i2;
                }
            } else if (f <= BitmapDescriptorFactory.HUE_RED) {
                co0Var.g(h1iVar, -1.0f);
                po0VarL.d.g(h1iVar2, 1.0f);
                po0VarL.b = i;
            } else if (f >= 1.0f) {
                co0Var.g(h1iVar4, -1.0f);
                po0VarL.d.g(h1iVar3, 1.0f);
                po0VarL.b = -i2;
            } else {
                float f2 = 1.0f - f;
                co0Var.g(h1iVar, f2 * 1.0f);
                po0VarL.d.g(h1iVar2, f2 * (-1.0f));
                po0VarL.d.g(h1iVar3, (-1.0f) * f);
                po0VarL.d.g(h1iVar4, 1.0f * f);
                if (i > 0 || i2 > 0) {
                    po0VarL.b = (i2 * f) + ((-i) * f2);
                }
            }
        }
        if (i3 != 8) {
            po0VarL.b(this, i3);
        }
        c(po0VarL);
    }

    /* JADX WARN: Code duplicated, block: B:118:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:75:0x00f7  */
    public final void c(po0 po0Var) {
        boolean z;
        boolean z2;
        h1i h1iVarF;
        boolean z3 = true;
        if (this.k + 1 >= this.l || this.j + 1 >= this.f) {
            o();
        }
        if (po0Var.e) {
            z = false;
        } else {
            ArrayList arrayList = po0Var.c;
            if (this.g.length != 0) {
                boolean z4 = false;
                while (!z4) {
                    int iD = po0Var.d.d();
                    for (int i = 0; i < iD; i++) {
                        h1i h1iVarE = po0Var.d.e(i);
                        if (h1iVarE.d != -1 || h1iVarE.g) {
                            arrayList.add(h1iVarE);
                        }
                    }
                    int size = arrayList.size();
                    if (size > 0) {
                        for (int i2 = 0; i2 < size; i2++) {
                            h1i h1iVar = (h1i) arrayList.get(i2);
                            if (h1iVar.g) {
                                po0Var.h(this, h1iVar, true);
                            } else {
                                po0Var.i(this, this.g[h1iVar.d], true);
                            }
                        }
                        arrayList.clear();
                    } else {
                        z4 = true;
                    }
                }
                if (po0Var.a != null && po0Var.d.d() == 0) {
                    po0Var.e = true;
                    this.b = true;
                }
            }
            if (po0Var.e()) {
                return;
            }
            float f = po0Var.b;
            float f2 = BitmapDescriptorFactory.HUE_RED;
            if (f < BitmapDescriptorFactory.HUE_RED) {
                po0Var.b = f * (-1.0f);
                co0 co0Var = po0Var.d;
                int i3 = co0Var.h;
                for (int i4 = 0; i3 != -1 && i4 < co0Var.a; i4++) {
                    float[] fArr = co0Var.g;
                    fArr[i3] = fArr[i3] * (-1.0f);
                    i3 = co0Var.f[i3];
                }
            }
            int iD2 = po0Var.d.d();
            float f3 = 0.0f;
            float f4 = 0.0f;
            h1i h1iVar2 = null;
            h1i h1iVar3 = null;
            int i5 = 0;
            boolean z5 = false;
            boolean z6 = false;
            while (i5 < iD2) {
                float f5 = po0Var.d.f(i5);
                h1i h1iVarE2 = po0Var.d.e(i5);
                float f6 = f2;
                if (h1iVarE2.j == h1i.a.UNRESTRICTED) {
                    if (h1iVar2 == null) {
                        if (h1iVarE2.m <= 1) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        h1iVar2 = h1iVarE2;
                        f3 = f5;
                    } else {
                        if (f3 > f5) {
                            if (h1iVarE2.m > 1) {
                                z5 = false;
                            }
                            h1iVar2 = h1iVarE2;
                            f3 = f5;
                        } else if (z5 || h1iVarE2.m > 1) {
                        }
                        z5 = true;
                        h1iVar2 = h1iVarE2;
                        f3 = f5;
                    }
                } else if (h1iVar2 == null && f5 < f6) {
                    if (h1iVar3 == null) {
                        if (h1iVarE2.m <= 1) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        h1iVar3 = h1iVarE2;
                        f4 = f5;
                    } else {
                        if (f4 > f5) {
                            if (h1iVarE2.m > 1) {
                                z6 = false;
                            }
                            h1iVar3 = h1iVarE2;
                            f4 = f5;
                        } else if (z6 || h1iVarE2.m > 1) {
                        }
                        z6 = true;
                        h1iVar3 = h1iVarE2;
                        f4 = f5;
                    }
                }
                i5++;
                f2 = f6;
            }
            float f7 = f2;
            if (h1iVar2 == null) {
                h1iVar2 = h1iVar3;
            }
            if (h1iVar2 == null) {
                z2 = true;
            } else {
                po0Var.g(h1iVar2);
                z2 = false;
            }
            if (po0Var.d.d() == 0) {
                po0Var.e = true;
            }
            if (z2) {
                if (this.j + 1 >= this.f) {
                    o();
                }
                h1i h1iVarA = a(h1i.a.SLACK, null);
                int i6 = this.c + 1;
                this.c = i6;
                this.j++;
                h1iVarA.c = i6;
                tr2 tr2Var = this.m;
                tr2Var.c[i6] = h1iVarA;
                po0Var.a = h1iVarA;
                int i7 = this.k;
                h(po0Var);
                if (this.k == i7 + 1) {
                    po0 po0Var2 = this.f992p;
                    po0Var2.a = null;
                    po0Var2.d.b();
                    for (int i8 = 0; i8 < po0Var.d.d(); i8++) {
                        po0Var2.d.a(po0Var.d.e(i8), po0Var.d.f(i8), true);
                    }
                    r(this.f992p);
                    if (h1iVarA.d == -1) {
                        if (po0Var.a == h1iVarA && (h1iVarF = po0Var.f(null, h1iVarA)) != null) {
                            po0Var.g(h1iVarF);
                        }
                        if (!po0Var.e) {
                            po0Var.a.f(this, po0Var);
                        }
                        tr2Var.a.i(po0Var);
                        this.k--;
                    }
                } else {
                    z3 = false;
                }
            } else {
                z3 = false;
            }
            h1i h1iVar4 = po0Var.a;
            if (h1iVar4 == null) {
                return;
            }
            if (h1iVar4.j != h1i.a.UNRESTRICTED && po0Var.b < f7) {
                return;
            } else {
                z = z3;
            }
        }
        if (z) {
            return;
        }
        h(po0Var);
    }

    public final void d(h1i h1iVar, int i) {
        int i2 = h1iVar.d;
        if (i2 == -1) {
            h1iVar.e(this, i);
            for (int i3 = 0; i3 < this.c + 1; i3++) {
                h1i h1iVar2 = this.m.c[i3];
            }
            return;
        }
        if (i2 == -1) {
            po0 po0VarL = l();
            po0VarL.a = h1iVar;
            float f = i;
            h1iVar.f = f;
            po0VarL.b = f;
            po0VarL.e = true;
            c(po0VarL);
            return;
        }
        po0 po0Var = this.g[i2];
        if (po0Var.e) {
            po0Var.b = i;
            return;
        }
        if (po0Var.d.d() == 0) {
            po0Var.e = true;
            po0Var.b = i;
            return;
        }
        po0 po0VarL2 = l();
        if (i < 0) {
            po0VarL2.b = i * (-1);
            po0VarL2.d.g(h1iVar, 1.0f);
        } else {
            po0VarL2.b = i;
            po0VarL2.d.g(h1iVar, -1.0f);
        }
        c(po0VarL2);
    }

    public final void e(h1i h1iVar, h1i h1iVar2, int i, int i2) {
        if (i2 == 8 && h1iVar2.g && h1iVar.d == -1) {
            h1iVar.e(this, h1iVar2.f + i);
            return;
        }
        po0 po0VarL = l();
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            po0VarL.b = i;
        }
        co0 co0Var = po0VarL.d;
        if (z) {
            co0Var.g(h1iVar, 1.0f);
            po0VarL.d.g(h1iVar2, -1.0f);
        } else {
            co0Var.g(h1iVar, -1.0f);
            po0VarL.d.g(h1iVar2, 1.0f);
        }
        if (i2 != 8) {
            po0VarL.b(this, i2);
        }
        c(po0VarL);
    }

    public final void f(h1i h1iVar, h1i h1iVar2, int i, int i2) {
        po0 po0VarL = l();
        h1i h1iVarM = m();
        h1iVarM.e = 0;
        po0VarL.c(h1iVar, h1iVar2, h1iVarM, i);
        if (i2 != 8) {
            po0VarL.d.g(j(i2, null), (int) (po0VarL.d.c(h1iVarM) * (-1.0f)));
        }
        c(po0VarL);
    }

    public final void g(h1i h1iVar, h1i h1iVar2, int i, int i2) {
        po0 po0VarL = l();
        h1i h1iVarM = m();
        h1iVarM.e = 0;
        po0VarL.d(h1iVar, h1iVar2, h1iVarM, i);
        if (i2 != 8) {
            po0VarL.d.g(j(i2, null), (int) (po0VarL.d.c(h1iVarM) * (-1.0f)));
        }
        c(po0VarL);
    }

    public final void h(po0 po0Var) {
        int i;
        if (po0Var.e) {
            po0Var.a.e(this, po0Var.b);
        } else {
            po0[] po0VarArr = this.g;
            int i2 = this.k;
            po0VarArr[i2] = po0Var;
            h1i h1iVar = po0Var.a;
            h1iVar.d = i2;
            this.k = i2 + 1;
            h1iVar.f(this, po0Var);
        }
        if (this.b) {
            int i3 = 0;
            while (i3 < this.k) {
                if (this.g[i3] == null) {
                    System.out.println("WTF");
                }
                po0 po0Var2 = this.g[i3];
                if (po0Var2 != null && po0Var2.e) {
                    po0Var2.a.e(this, po0Var2.b);
                    this.m.a.i(po0Var2);
                    this.g[i3] = null;
                    int i4 = i3 + 1;
                    int i5 = i4;
                    while (true) {
                        i = this.k;
                        if (i4 >= i) {
                            break;
                        }
                        po0[] po0VarArr2 = this.g;
                        int i6 = i4 - 1;
                        po0 po0Var3 = po0VarArr2[i4];
                        po0VarArr2[i6] = po0Var3;
                        h1i h1iVar2 = po0Var3.a;
                        if (h1iVar2.d == i4) {
                            h1iVar2.d = i6;
                        }
                        i5 = i4;
                        i4++;
                    }
                    if (i5 < i) {
                        this.g[i5] = null;
                    }
                    this.k = i - 1;
                    i3--;
                }
                i3++;
            }
            this.b = false;
        }
    }

    public final void i() {
        for (int i = 0; i < this.k; i++) {
            po0 po0Var = this.g[i];
            po0Var.a.f = po0Var.b;
        }
    }

    public final h1i j(int i, String str) {
        if (this.j + 1 >= this.f) {
            o();
        }
        h1i h1iVarA = a(h1i.a.ERROR, str);
        float[] fArr = h1iVarA.i;
        int i2 = this.c + 1;
        this.c = i2;
        this.j++;
        h1iVarA.c = i2;
        h1iVarA.e = i;
        this.m.c[i2] = h1iVarA;
        g4f g4fVar = this.d;
        g4fVar.i.b = h1iVarA;
        Arrays.fill(fArr, BitmapDescriptorFactory.HUE_RED);
        fArr[h1iVarA.e] = 1.0f;
        g4fVar.j(h1iVarA);
        return h1iVarA;
    }

    public final h1i k(Object obj) {
        if (obj == null) {
            return null;
        }
        if (this.j + 1 >= this.f) {
            o();
        }
        if (!(obj instanceof w64)) {
            return null;
        }
        w64 w64Var = (w64) obj;
        h1i h1iVar = w64Var.i;
        if (h1iVar == null) {
            w64Var.k();
            h1iVar = w64Var.i;
        }
        int i = h1iVar.c;
        tr2 tr2Var = this.m;
        if (i != -1 && i <= this.c && tr2Var.c[i] != null) {
            return h1iVar;
        }
        if (i != -1) {
            h1iVar.d();
        }
        int i2 = this.c + 1;
        this.c = i2;
        this.j++;
        h1iVar.c = i2;
        h1iVar.j = h1i.a.UNRESTRICTED;
        tr2Var.c[i2] = h1iVar;
        return h1iVar;
    }

    public final po0 l() {
        Object obj;
        tr2 tr2Var = this.m;
        jh1 jh1Var = tr2Var.a;
        int i = jh1Var.a;
        if (i > 0) {
            int i2 = i - 1;
            Object[] objArr = (Object[]) jh1Var.b;
            obj = objArr[i2];
            objArr[i2] = null;
            jh1Var.a = i2;
        } else {
            obj = null;
        }
        po0 po0Var = (po0) obj;
        if (po0Var == null) {
            return new po0(tr2Var);
        }
        po0Var.a = null;
        po0Var.d.b();
        po0Var.b = BitmapDescriptorFactory.HUE_RED;
        po0Var.e = false;
        return po0Var;
    }

    public final h1i m() {
        if (this.j + 1 >= this.f) {
            o();
        }
        h1i h1iVarA = a(h1i.a.SLACK, null);
        int i = this.c + 1;
        this.c = i;
        this.j++;
        h1iVarA.c = i;
        this.m.c[i] = h1iVarA;
        return h1iVarA;
    }

    public final void o() {
        int i = this.e * 2;
        this.e = i;
        this.g = (po0[]) Arrays.copyOf(this.g, i);
        tr2 tr2Var = this.m;
        tr2Var.c = (h1i[]) Arrays.copyOf(tr2Var.c, this.e);
        int i2 = this.e;
        this.i = new boolean[i2];
        this.f = i2;
        this.l = i2;
        nhc nhcVar = r;
        if (nhcVar != null) {
            nhcVar.b = Math.max(nhcVar.b, i2);
            long j = r.b;
        }
    }

    public final void p() {
        g4f g4fVar = this.d;
        if (g4fVar.e()) {
            i();
            return;
        }
        if (!this.h) {
            q(g4fVar);
            return;
        }
        nhc nhcVar = r;
        if (nhcVar != null) {
            nhcVar.c++;
        }
        for (int i = 0; i < this.k; i++) {
            if (!this.g[i].e) {
                q(g4fVar);
                return;
            }
        }
        i();
    }

    public final void q(g4f g4fVar) {
        nhc nhcVar = r;
        if (nhcVar != null) {
            nhcVar.f = Math.max(nhcVar.f, this.j);
            nhc nhcVar2 = r;
            nhcVar2.g = Math.max(nhcVar2.g, this.k);
        }
        for (int i = 0; i < this.k; i++) {
            po0 po0Var = this.g[i];
            if (po0Var.a.j != h1i.a.UNRESTRICTED) {
                float f = po0Var.b;
                float f2 = BitmapDescriptorFactory.HUE_RED;
                if (f < BitmapDescriptorFactory.HUE_RED) {
                    boolean z = false;
                    int i2 = 0;
                    while (!z) {
                        i2++;
                        float f3 = Float.MAX_VALUE;
                        int i3 = -1;
                        int i4 = -1;
                        int i5 = 0;
                        int i6 = 0;
                        while (i5 < this.k) {
                            po0 po0Var2 = this.g[i5];
                            if (po0Var2.a.j != h1i.a.UNRESTRICTED && !po0Var2.e && po0Var2.b < f2) {
                                int iD = po0Var2.d.d();
                                int i7 = 0;
                                while (i7 < iD) {
                                    h1i h1iVarE = po0Var2.d.e(i7);
                                    float fC = po0Var2.d.c(h1iVarE);
                                    if (fC > f2) {
                                        for (int i8 = 0; i8 < 9; i8++) {
                                            float f4 = h1iVarE.h[i8] / fC;
                                            if ((f4 < f3 && i8 == i6) || i8 > i6) {
                                                i6 = i8;
                                                i4 = h1iVarE.c;
                                                i3 = i5;
                                                f3 = f4;
                                            }
                                        }
                                    }
                                    i7++;
                                    f2 = BitmapDescriptorFactory.HUE_RED;
                                }
                            }
                            i5++;
                            f2 = BitmapDescriptorFactory.HUE_RED;
                        }
                        if (i3 != -1) {
                            po0 po0Var3 = this.g[i3];
                            po0Var3.a.d = -1;
                            po0Var3.g(this.m.c[i4]);
                            h1i h1iVar = po0Var3.a;
                            h1iVar.d = i3;
                            h1iVar.f(this, po0Var3);
                        } else {
                            z = true;
                        }
                        if (i2 > this.j / 2) {
                            z = true;
                        }
                        f2 = BitmapDescriptorFactory.HUE_RED;
                    }
                    break;
                }
            }
        }
        r(g4fVar);
        i();
    }

    public final void r(lhb lhbVar) {
        boolean z;
        int i = 0;
        for (int i2 = 0; i2 < this.j; i2++) {
            this.i[i2] = false;
        }
        boolean z2 = false;
        int i3 = 0;
        while (!z2) {
            i3++;
            if (i3 >= this.j * 2) {
                return;
            }
            if (((po0) lhbVar).a != null) {
                this.i[((po0) lhbVar).a.c] = true;
            }
            h1i h1iVarA = lhbVar.a(this.i);
            if (h1iVarA != null) {
                boolean[] zArr = this.i;
                int i4 = h1iVarA.c;
                if (zArr[i4]) {
                    return;
                } else {
                    zArr[i4] = true;
                }
            }
            if (h1iVarA != null) {
                float f = Float.MAX_VALUE;
                int i5 = i;
                int i6 = -1;
                while (i5 < this.k) {
                    po0 po0Var = this.g[i5];
                    if (po0Var.a.j != h1i.a.UNRESTRICTED && !po0Var.e) {
                        co0 co0Var = po0Var.d;
                        int i7 = co0Var.h;
                        if (i7 == -1) {
                            z = false;
                            break;
                        }
                        int i8 = i;
                        while (true) {
                            if (i7 == -1 || i8 >= co0Var.a) {
                                z = false;
                                break;
                            } else if (co0Var.e[i7] == h1iVarA.c) {
                                z = true;
                                break;
                            } else {
                                i7 = co0Var.f[i7];
                                i8++;
                            }
                        }
                        if (z) {
                            float fC = po0Var.d.c(h1iVarA);
                            if (fC < BitmapDescriptorFactory.HUE_RED) {
                                float f2 = (-po0Var.b) / fC;
                                if (f2 < f) {
                                    i6 = i5;
                                    f = f2;
                                }
                            }
                        }
                    }
                    i5++;
                    i = 0;
                }
                if (i6 > -1) {
                    po0 po0Var2 = this.g[i6];
                    po0Var2.a.d = -1;
                    po0Var2.g(h1iVarA);
                    h1i h1iVar = po0Var2.a;
                    h1iVar.d = i6;
                    h1iVar.f(this, po0Var2);
                }
            } else {
                z2 = true;
            }
            i = 0;
        }
    }

    public final void s() {
        for (int i = 0; i < this.k; i++) {
            po0 po0Var = this.g[i];
            if (po0Var != null) {
                this.m.a.i(po0Var);
            }
            this.g[i] = null;
        }
    }

    public final void t() {
        tr2 tr2Var;
        int i = 0;
        while (true) {
            tr2Var = this.m;
            h1i[] h1iVarArr = tr2Var.c;
            if (i >= h1iVarArr.length) {
                break;
            }
            h1i h1iVar = h1iVarArr[i];
            if (h1iVar != null) {
                h1iVar.d();
            }
            i++;
        }
        jh1 jh1Var = tr2Var.b;
        h1i[] h1iVarArr2 = this.n;
        int length = this.o;
        jh1Var.getClass();
        if (length > h1iVarArr2.length) {
            length = h1iVarArr2.length;
        }
        for (int i2 = 0; i2 < length; i2++) {
            h1i h1iVar2 = h1iVarArr2[i2];
            int i3 = jh1Var.a;
            Object[] objArr = (Object[]) jh1Var.b;
            if (i3 < objArr.length) {
                objArr[i3] = h1iVar2;
                jh1Var.a = i3 + 1;
            }
        }
        this.o = 0;
        Arrays.fill(tr2Var.c, (Object) null);
        this.c = 0;
        g4f g4fVar = this.d;
        g4fVar.h = 0;
        g4fVar.b = BitmapDescriptorFactory.HUE_RED;
        this.j = 1;
        for (int i4 = 0; i4 < this.k; i4++) {
            po0 po0Var = this.g[i4];
        }
        s();
        this.k = 0;
        this.f992p = new po0(tr2Var);
    }
}
