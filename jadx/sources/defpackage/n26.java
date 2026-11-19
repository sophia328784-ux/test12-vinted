package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class n26 extends mn {
    public final int c;
    public final int d;
    public p26 e;
    public p26 f;
    public long g;
    public double h;
    public double i;
    public double j;
    public long k;
    public int l;
    public final ycc m;
    public final evc n;

    public n26(m57 m57Var, int i, int i2, ycc yccVar) {
        super(m57Var);
        this.c = i;
        this.d = i2;
        this.h = 0.0d;
        this.g = 0L;
        this.i = Double.MAX_VALUE;
        this.j = -1.0d;
        this.k = 0L;
        this.l = i2;
        this.n = yccVar == ycc.REUSABLE_DATA ? new evc() : null;
        this.m = yccVar;
    }

    @Override // defpackage.mn
    public final gre a(long j, long j2, ru0 ru0Var, List list, boolean z) {
        gre d31Var;
        synchronized (this) {
            try {
                evc evcVar = this.n;
                int i = this.l;
                double d = this.h;
                if (evcVar == null) {
                    long j3 = this.g;
                    long j4 = this.k;
                    boolean z2 = j4 > 0;
                    double d2 = this.i;
                    boolean z3 = j4 > 0;
                    double d3 = this.j;
                    d87 d87VarD = d(this.e, i, z, null);
                    d87 d87VarD2 = d(this.f, this.l, z, null);
                    d31Var = new d31(j, j2, ru0Var, i, d, d87VarD2.a() + d87VarD.a() + j3, j3, z2, d2, z3, d3, d87VarD, d87VarD2, list);
                } else {
                    long j5 = this.g;
                    long j6 = this.k;
                    evcVar.n(i, d, j5, j6 > 0, this.i, j6 > 0, this.j, d(this.e, i, z, evcVar.l), d(this.f, this.l, z, this.n.m), j, j2, ru0Var, list);
                    d31Var = evcVar;
                }
                if (z) {
                    this.h = 0.0d;
                    this.g = 0L;
                    this.i = Double.MAX_VALUE;
                    this.j = -1.0d;
                    this.k = 0L;
                    this.l = this.d;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return d31Var;
    }

    @Override // defpackage.mn
    public final synchronized void b(double d) {
        p26 p26Var;
        if (Double.isFinite(d)) {
            this.h += d;
            this.i = Math.min(this.i, d);
            this.j = Math.max(this.j, d);
            this.k++;
            int iCompare = Double.compare(d, 0.0d);
            if (iCompare == 0) {
                this.g++;
                return;
            }
            if (iCompare > 0) {
                p26Var = this.e;
                if (p26Var == null) {
                    p26Var = new p26(this.l, this.c, this.m);
                    this.e = p26Var;
                }
            } else {
                p26Var = this.f;
                if (p26Var == null) {
                    p26Var = new p26(this.l, this.c, this.m);
                    this.f = p26Var;
                }
            }
            if (!p26Var.d(d)) {
                long jA = p26Var.d.a(d);
                long jMin = Math.min(jA, p26Var.b.c);
                long jMax = Math.max(jA, p26Var.b.b);
                int i = 0;
                while ((jMax - jMin) + 1 > ((yh) p26Var.b.e).b()) {
                    jMin >>= 1;
                    jMax >>= 1;
                    i++;
                }
                p26 p26Var2 = this.e;
                if (p26Var2 != null) {
                    p26Var2.c(i);
                    this.l = this.e.c;
                }
                p26 p26Var3 = this.f;
                if (p26Var3 != null) {
                    p26Var3.c(i);
                    this.l = this.f.c;
                }
                p26Var.d(d);
            }
        }
    }

    @Override // defpackage.mn
    public final void c(long j) {
        b(j);
    }

    public final d87 d(p26 p26Var, int i, boolean z, d87 d87Var) {
        d87 d87Var2;
        p26 p26Var2;
        if (p26Var == null) {
            return jo6.c(i);
        }
        if (d87Var == null) {
            p26Var2 = new p26(p26Var);
        } else {
            dvc dvcVar = d87Var instanceof dvc ? (dvc) d87Var : new dvc();
            ed6 ed6Var = dvcVar.d;
            vh vhVar = p26Var.b;
            if (vhVar.d == Integer.MIN_VALUE) {
                ed6Var.d(0);
            } else {
                int i2 = (vhVar.b - vhVar.c) + 1;
                if (ed6Var.c != i2) {
                    ed6Var.d(i2);
                }
                for (int i3 = 0; i3 < i2; i3++) {
                    vh vhVar2 = p26Var.b;
                    ed6Var.setLong(i3, vhVar2.b(vhVar2.c + i3));
                }
            }
            int i4 = p26Var.c;
            int offset = p26Var.getOffset();
            long j = p26Var.e;
            dvcVar.a = i4;
            dvcVar.b = offset;
            dvcVar.c = j;
            dvcVar.d = ed6Var;
            d87Var2 = dvcVar;
        }
        if (z) {
            d87Var2 = p26Var2;
            p26Var.e = 0L;
            int i5 = this.d;
            p26Var.c = i5;
            p26Var.d = uh1.b(i5);
            p26Var.b.a();
        }
        d87Var2 = p26Var2;
        return d87Var2;
    }
}
