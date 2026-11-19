package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class uki extends u2c {
    public final long b;
    public final long c;
    public final long d;
    public final double e;
    public final vik[] f;
    public final u2c[] g;

    public uki(long j, long j2, long j3, double d, vik[] vikVarArr, u2c[] u2cVarArr) {
        super(t2c.i(tki.a, u2cVarArr) + t2c.i(tki.f, vikVarArr) + t2c.c(tki.e, d) + t2c.g(tki.d, j3) + t2c.g(tki.c, j2) + t2c.g(tki.b, j));
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = d;
        this.f = vikVarArr;
        this.g = u2cVarArr;
    }

    @Override // defpackage.o2c
    public final void c(tah tahVar) {
        tahVar.j(tki.b, this.b);
        tahVar.j(tki.c, this.c);
        tahVar.j(tki.d, this.d);
        tahVar.c(tki.e, this.e);
        tahVar.x(tki.f, this.f);
        tahVar.x(tki.a, this.g);
    }
}
