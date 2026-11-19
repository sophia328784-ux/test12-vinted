package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class t06 implements ny2 {
    public final p06 a;

    public t06(p06 p06Var) {
        this.a = p06Var;
    }

    @Override // defpackage.ny2
    public final void a(Throwable th) {
        this.a.dispose();
    }

    public final String toString() {
        return "DisposeOnCancel[" + this.a + ']';
    }
}
