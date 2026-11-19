package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public final class qfd extends vel {
    public final int e;
    public final int f;
    public final int g;

    public qfd(pfd pfdVar) {
        super(pfdVar);
        this.e = pfdVar.e;
        this.f = pfdVar.f;
        this.g = pfdVar.g;
    }

    @Override // defpackage.vel
    public final byte[] a() {
        byte[] bArrA = super.a();
        mwd.d(this.e, 16, bArrA);
        mwd.d(this.f, 20, bArrA);
        mwd.d(this.g, 24, bArrA);
        return bArrA;
    }
}
