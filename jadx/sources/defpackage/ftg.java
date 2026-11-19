package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ftg implements vgd, ygd, wgd, zgd, xgd, bhd, bo1 {
    public static final Logger e = Logger.getLogger(ftg.class.getName());
    public final zsg b;
    public final vu2 c;
    public final rcj a = new rcj(e);
    public final AtomicBoolean d = new AtomicBoolean(false);

    public ftg(zsg zsgVar, vu2 vu2Var) {
        this.b = zsgVar;
        this.c = vu2Var;
    }

    @Override // defpackage.vgd, java.lang.AutoCloseable, defpackage.ygd, defpackage.wgd, defpackage.zgd, defpackage.xgd, defpackage.bhd
    public final void close() {
        if (this.d.compareAndSet(false, true)) {
            zsg zsgVar = this.b;
            vu2 vu2Var = this.c;
            synchronized (zsgVar.b) {
                zsgVar.c.remove(vu2Var);
            }
            return;
        }
        this.a.a(Level.WARNING, this.c + " has called close() multiple times.", null);
    }

    public final String toString() {
        return "SdkObservableInstrument{callback=" + this.c + "}";
    }
}
