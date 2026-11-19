package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class qsb extends mlc implements g1b {
    public int a;
    public int b;

    public qsb(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.g1b
    /* JADX INFO: renamed from: measure-3p2s80s */
    public final o6c mo14measure3p2s80s(p6c p6cVar, h6c h6cVar, long j) {
        long jA;
        h6cVar.getClass();
        long jD = p74.d(j, f94.a(this.a, this.b));
        if (m74.g(j) == Integer.MAX_VALUE && m74.h(j) != Integer.MAX_VALUE) {
            ds9 ds9Var = es9.b;
            int i = (int) (jD >> 32);
            int i2 = (this.b * i) / this.a;
            jA = p74.a(i, i, i2, i2);
        } else if (m74.h(j) != Integer.MAX_VALUE || m74.g(j) == Integer.MAX_VALUE) {
            ds9 ds9Var2 = es9.b;
            int i3 = (int) (jD >> 32);
            int i4 = (int) (jD & 4294967295L);
            jA = p74.a(i3, i3, i4, i4);
        } else {
            ds9 ds9Var3 = es9.b;
            int i5 = (int) (jD & 4294967295L);
            int i6 = (this.a * i5) / this.b;
            jA = p74.a(i6, i6, i5, i5);
        }
        ume umeVarQ0 = h6cVar.q0(jA);
        return p6c.G(p6cVar, umeVarQ0.a, umeVarQ0.b, new psb(umeVarQ0));
    }
}
