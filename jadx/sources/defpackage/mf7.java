package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class mf7 implements udg {
    public final tdg a;

    public mf7(Throwable th) {
        th.getClass();
        this.a = new tdg(this, null, th, 2, null);
    }

    @Override // defpackage.udg
    public final gof a() {
        throw new IllegalStateException("unexpected call");
    }

    @Override // defpackage.udg
    public final tdg c() {
        return this.a;
    }

    @Override // defpackage.udg, defpackage.o47
    public final void cancel() {
        throw new IllegalStateException("unexpected cancel");
    }

    @Override // defpackage.udg
    public final tdg e() {
        return this.a;
    }

    @Override // defpackage.udg
    public final boolean isReady() {
        return false;
    }

    @Override // defpackage.udg
    public final udg retry() {
        throw new IllegalStateException("unexpected retry");
    }
}
