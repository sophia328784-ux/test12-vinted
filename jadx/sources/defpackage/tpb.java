package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Handler;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class tpb implements ehc {
    public static final Logger c = Logger.getLogger(tpb.class.getName());
    public final AtomicBoolean a;
    public final gn b;

    public tpb(gn gnVar) {
        this.a = new AtomicBoolean();
        this.b = gnVar;
    }

    @Override // defpackage.ehc
    public final ru3 a(Collection collection) {
        if (this.a.get()) {
            return ru3.h();
        }
        String str = "Received a collection of " + collection.size() + " metrics for export.";
        Logger logger = c;
        logger.info(str);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            logger.log(Level.INFO, "metric: {0}", (xgc) it.next());
        }
        return ru3.i();
    }

    @Override // defpackage.in
    public final gn c(uq9 uq9Var) {
        return this.b;
    }

    @Override // defpackage.ehc
    public final ru3 flush() {
        ru3 ru3Var = new ru3();
        for (Handler handler : c.getHandlers()) {
            try {
                handler.flush();
            } catch (Throwable unused) {
                ru3Var.a();
                return ru3Var;
            }
        }
        ru3Var.j();
        return ru3Var;
    }

    @Override // defpackage.ehc
    public final ru3 shutdown() {
        if (this.a.compareAndSet(false, true)) {
            return flush();
        }
        c.log(Level.INFO, "Calling shutdown() multiple times.");
        return ru3.i();
    }

    public final String toString() {
        return "LoggingMetricExporter{}";
    }

    @Deprecated
    public tpb() {
        this(gn.CUMULATIVE);
    }
}
