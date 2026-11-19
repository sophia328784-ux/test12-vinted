package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bcl implements Runnable {
    public final ccl a;
    public final wal b;

    public bcl(ccl cclVar, wal walVar) {
        this.a = cclVar;
        this.b = walVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.a.d) {
            try {
                if (((bcl) this.a.b.remove(this.b)) != null) {
                    acl aclVar = (acl) this.a.c.remove(this.b);
                    if (aclVar != null) {
                        wal walVar = this.b;
                        jm5 jm5Var = (jm5) aclVar;
                        cpb.e().a(jm5.o, "Exceeded time limits on execution for " + walVar);
                        jm5Var.h.execute(new im5(jm5Var, (byte) 0));
                    }
                } else {
                    cpb.e().a("WrkTimerRunnable", "Timer with " + this.b + " is already marked as complete.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
