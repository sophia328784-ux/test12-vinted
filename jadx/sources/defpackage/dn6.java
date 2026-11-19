package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class dn6 {
    public byte a = 1;
    public final kgc b;
    public kgc c;
    public kgc d;
    public int e;
    public int f;

    public dn6(kgc kgcVar) {
        this.b = kgcVar;
        this.c = kgcVar;
    }

    public final void a() {
        this.a = (byte) 1;
        this.c = this.b;
        this.f = 0;
    }

    public final boolean b() {
        dgc dgcVarB = this.c.b.b();
        int iA = dgcVarB.a(6);
        return !(iA == 0 || dgcVarB.b.get(iA + dgcVarB.a) == 0) || this.e == 65039;
    }
}
