package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class hhc extends u2c {
    public final byte[] b;
    public final byte[] c;
    public final byte[] d;
    public final u2c e;
    public final q41 f;

    public hhc(byte[] bArr, byte[] bArr2, byte[] bArr3, u2c u2cVar, q41 q41Var) {
        super(t2c.h(q41Var, u2cVar) + t2c.b(wgc.c, bArr3) + t2c.b(wgc.b, bArr2) + t2c.b(wgc.a, bArr));
        this.b = bArr;
        this.c = bArr2;
        this.d = bArr3;
        this.e = u2cVar;
        this.f = q41Var;
    }

    @Override // defpackage.o2c
    public final void c(tah tahVar) {
        tahVar.i0(wgc.a, this.b);
        tahVar.i0(wgc.b, this.c);
        tahVar.i0(wgc.c, this.d);
        tahVar.k(this.f, this.e);
    }
}
