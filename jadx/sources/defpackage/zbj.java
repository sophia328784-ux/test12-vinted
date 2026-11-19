package defpackage;

import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class zbj implements vog {
    public final sb4 a;
    public final sb4 b;
    public boolean c;
    public final /* synthetic */ ybj d;

    public zbj(ybj ybjVar, sb4 sb4Var, sb4 sb4Var2) {
        this.d = ybjVar;
        this.a = sb4Var;
        this.b = sb4Var2;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.c || this.d.current() != this.b) {
            ybj.logger.log(Level.FINE, " Trying to close scope which does not represent current context. Ignoring the call.");
        } else {
            this.c = true;
            ybj.THREAD_LOCAL_STORAGE.set(this.a);
        }
    }
}
