package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class yij implements AutoCloseable {
    public final pij a;
    public final long b;
    public final Object c = new Object();
    public volatile nbf d;
    public volatile kue e;

    public yij(pij pijVar, long j) {
        this.a = pijVar;
        this.b = j;
    }

    public final void m() {
        nbf nbfVar;
        kue kueVar = this.e;
        if (kueVar != null) {
            this.a.a.c(kueVar);
            nbf nbfVar2 = this.d;
            if (nbfVar2 == null) {
                synchronized (this.c) {
                    nbfVar = this.d;
                    if (nbfVar == null) {
                        nbfVar = new nbf(this.a.d);
                        this.d = nbfVar;
                    }
                }
                nbfVar2 = nbfVar;
            }
            this.e = nbfVar2.a();
        }
    }

    @Override // java.lang.AutoCloseable
    public void close() {
    }
}
