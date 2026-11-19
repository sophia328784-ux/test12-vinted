package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class hw8 extends u2c {
    public final long b;
    public final long c;
    public final long d;
    public final double e;
    public final boolean f;
    public final double g;
    public final boolean h;
    public final double i;
    public final List j;
    public final List k;
    public final l57[] l;
    public final tra[] m;

    /* JADX WARN: Illegal instructions before constructor call */
    public hw8(long j, long j2, long j3, double d, boolean z, double d2, boolean z2, double d3, List list, List list2, l57[] l57VarArr, tra[] traVarArr) {
        int iA;
        int iD = t2c.d(gw8.e) + t2c.g(gw8.d, j3) + t2c.g(gw8.c, j2) + t2c.g(gw8.b, j);
        iD = z ? iD + t2c.d(gw8.i) : iD;
        iD = z2 ? iD + t2c.d(gw8.j) : iD;
        q41 q41Var = gw8.f;
        int size = list.size();
        int iA2 = 0;
        if (size == 0) {
            iA = 0;
        } else {
            int i = size * 8;
            iA = e62.a(i, i, q41Var.e());
        }
        int i2 = iA + iD;
        q41 q41Var2 = gw8.g;
        int size2 = list2.size();
        if (size2 != 0) {
            int i3 = size2 * 8;
            iA2 = e62.a(i3, i3, q41Var2.e());
        }
        super(t2c.i(gw8.a, traVarArr) + t2c.i(gw8.h, l57VarArr) + iA2 + i2);
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = d;
        this.f = z;
        this.g = d2;
        this.h = z2;
        this.i = d3;
        this.j = list;
        this.k = list2;
        this.l = l57VarArr;
        this.m = traVarArr;
    }

    @Override // defpackage.o2c
    public final void c(tah tahVar) {
        tahVar.j(gw8.b, this.b);
        tahVar.j(gw8.c, this.c);
        tahVar.j(gw8.d, this.d);
        tahVar.w0(gw8.e, this.e);
        if (this.f) {
            tahVar.w0(gw8.i, this.g);
        }
        if (this.h) {
            tahVar.w0(gw8.j, this.i);
        }
        q41 q41Var = gw8.f;
        long[] jArrA = v3f.a(this.j);
        if (jArrA.length != 0) {
            tahVar.P0(q41Var, jArrA.length);
            for (long j : jArrA) {
                tahVar.G0(j);
            }
            tahVar.B0();
        }
        tahVar.n(gw8.g, this.k);
        tahVar.x(gw8.h, this.l);
        tahVar.x(gw8.a, this.m);
    }
}
