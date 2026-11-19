package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class pr2 extends p78 {
    public final /* synthetic */ sr2 a;
    public final /* synthetic */ sr2.d b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pr2(sr2 sr2Var, sr2.d dVar, puh puhVar) {
        super(puhVar);
        this.a = sr2Var;
        this.b = dVar;
    }

    @Override // defpackage.p78, defpackage.puh, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        sr2 sr2Var = this.a;
        sr2.d dVar = this.b;
        synchronized (sr2Var) {
            if (dVar.d) {
                return;
            }
            dVar.d = true;
            super.close();
            this.b.a.b();
        }
    }
}
