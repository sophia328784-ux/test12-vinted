package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class m9g implements udg {
    public final gof a;

    public m9g(gof gofVar) {
        gofVar.getClass();
        this.a = gofVar;
    }

    @Override // defpackage.udg
    public final gof a() {
        return this.a;
    }

    @Override // defpackage.udg
    public final tdg c() {
        throw new IllegalStateException("already connected");
    }

    @Override // defpackage.udg, defpackage.o47
    public final void cancel() {
        throw new IllegalStateException("unexpected cancel");
    }

    @Override // defpackage.udg
    public final tdg e() {
        throw new IllegalStateException("already connected");
    }

    @Override // defpackage.udg
    public final boolean isReady() {
        return true;
    }

    @Override // defpackage.udg
    public final udg retry() {
        throw new IllegalStateException("unexpected retry");
    }
}
