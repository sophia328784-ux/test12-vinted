package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public final class os8 extends vel {
    public final int e;
    public final int f;

    public os8(ns8 ns8Var) {
        super(ns8Var);
        this.e = ns8Var.e;
        this.f = ns8Var.f;
    }

    @Override // defpackage.vel
    public final byte[] a() {
        byte[] bArrA = super.a();
        mwd.d(0, 16, bArrA);
        mwd.d(this.e, 20, bArrA);
        mwd.d(this.f, 24, bArrA);
        return bArrA;
    }
}
