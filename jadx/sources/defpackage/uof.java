package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class uof {
    public final bhi a;
    public final k3l b;
    public final Object c = new Object();

    public uof(bhi bhiVar, k3l k3lVar) {
        this.a = bhiVar;
        this.b = k3lVar;
    }

    public final tcc a(scc sccVar) {
        tcc tccVarA;
        synchronized (this.c) {
            try {
                tccVarA = this.a.a(sccVar);
                if (tccVarA == null) {
                    tccVarA = this.b.a(sccVar);
                }
                if (tccVarA != null && !tccVarA.a.a()) {
                    synchronized (this.c) {
                        this.a.c(sccVar);
                        this.b.c(sccVar);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return tccVarA;
    }
}
