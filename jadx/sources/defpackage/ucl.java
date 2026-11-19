package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ucl extends l14 {
    public final vac k;

    public ucl(vac vacVar) {
        this.k = vacVar;
    }

    @Override // defpackage.vac
    public final f9c a() {
        return this.k.a();
    }

    @Override // defpackage.vac
    public void b(f9c f9cVar) {
        this.k.b(f9cVar);
    }

    @Override // defpackage.vac
    public final rej d() {
        return this.k.d();
    }

    @Override // defpackage.vac
    public final boolean e() {
        return this.k.e();
    }

    @Override // defpackage.l14, defpackage.hj1
    public final void l(vkj vkjVar) {
        super.l(vkjVar);
        z();
    }

    @Override // defpackage.l14
    public final tac r(Object obj, tac tacVar) {
        return w(tacVar);
    }

    @Override // defpackage.l14
    public final long s(Object obj, long j) {
        return j;
    }

    @Override // defpackage.l14
    public final int t(Object obj, int i) {
        return i;
    }

    @Override // defpackage.l14
    public final void u(Object obj, hj1 hj1Var, rej rejVar) {
        x(rejVar);
    }

    public abstract void x(rej rejVar);

    public final void y() {
        v(null, this.k);
    }

    public void z() {
        y();
    }

    public tac w(tac tacVar) {
        return tacVar;
    }
}
