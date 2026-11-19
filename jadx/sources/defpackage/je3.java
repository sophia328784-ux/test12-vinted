package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class je3 extends bga implements ie3 {
    public final le3 g;

    public je3(le3 le3Var) {
        this.g = le3Var;
    }

    @Override // defpackage.ie3
    public final boolean a(Throwable th) {
        return j().K(th);
    }

    @Override // defpackage.ie3
    public final wfa getParent() {
        return j();
    }

    @Override // defpackage.bga
    public final boolean k() {
        return true;
    }

    @Override // defpackage.bga
    public final void l(Throwable th) {
        ((cga) this.g).G(j());
    }
}
