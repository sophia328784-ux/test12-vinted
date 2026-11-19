package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class i87 extends u2c {
    public final long b;
    public final long c;
    public final int d;
    public final long e;
    public final long f;
    public final double g;
    public final boolean h;
    public final double i;
    public final boolean j;
    public final double k;
    public final e87 l;
    public final e87 m;
    public final l57[] n;
    public final tra[] o;

    /* JADX WARN: Illegal instructions before constructor call */
    public i87(long j, long j2, int i, long j3, double d, boolean z, double d2, boolean z2, double d3, long j4, e87 e87Var, e87 e87Var2, tra[] traVarArr, l57[] l57VarArr) {
        int iA;
        int iG = t2c.g(h87.c, j2) + t2c.g(h87.b, j);
        q41 q41Var = h87.f;
        if (i == 0) {
            iA = 0;
        } else {
            iA = rn3.a((i << 1) ^ (i >> 31)) + q41Var.e();
        }
        int iC = t2c.c(h87.e, d) + t2c.g(h87.d, j3) + iA + iG;
        iC = z ? t2c.d(h87.k) + iC : iC;
        super(t2c.i(h87.a, traVarArr) + t2c.i(h87.j, l57VarArr) + t2c.h(h87.i, e87Var2) + t2c.h(h87.h, e87Var) + t2c.g(h87.g, j4) + (z2 ? t2c.d(h87.l) + iC : iC));
        this.b = j;
        this.c = j2;
        this.d = i;
        this.g = d;
        this.h = z;
        this.i = d2;
        this.j = z2;
        this.k = d3;
        this.e = j3;
        this.f = j4;
        this.l = e87Var;
        this.m = e87Var2;
        this.o = traVarArr;
        this.n = l57VarArr;
    }

    @Override // defpackage.o2c
    public final void c(tah tahVar) {
        tahVar.j(h87.b, this.b);
        tahVar.j(h87.c, this.c);
        tahVar.j(h87.d, this.e);
        tahVar.c(h87.e, this.g);
        if (this.h) {
            tahVar.w0(h87.k, this.i);
        }
        if (this.j) {
            tahVar.w0(h87.l, this.k);
        }
        q41 q41Var = h87.f;
        int i = this.d;
        if (i != 0) {
            tahVar.I0(q41Var, i);
        }
        tahVar.j(h87.g, this.f);
        tahVar.k(h87.h, this.l);
        tahVar.k(h87.i, this.m);
        tahVar.x(h87.j, this.n);
        tahVar.x(h87.a, this.o);
    }
}
