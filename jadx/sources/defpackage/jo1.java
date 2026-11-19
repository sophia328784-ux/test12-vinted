package defpackage;

import java.util.AbstractQueue;
import java.util.Objects;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class jo1 implements y3i {
    public static final Logger c = Logger.getLogger(jo1.class.getName());
    public static final String d = jo1.class.getSimpleName().concat("_WorkerThread");
    public static final ut9 e = ut9.a(ou0.STRING, "processorType");
    public static final ut9 f = ut9.a(ou0.BOOLEAN, "dropped");
    public static final String g = jo1.class.getSimpleName();
    public final io1 a;
    public final AtomicBoolean b = new AtomicBoolean(false);

    public jo1(cd2 cd2Var, rgc rgcVar, int i) {
        AbstractQueue arrayBlockingQueue;
        AtomicBoolean atomicBoolean = sfa.a;
        try {
            arrayBlockingQueue = new orc(2048);
        } catch (ExceptionInInitializerError | NoClassDefFoundError e2) {
            if (!sfa.a.getAndSet(true)) {
                sfa.b.log(Level.WARNING, "Cannot create high-performance queue, reverting to ArrayBlockingQueue ({0})", Objects.toString(e2, "unknown cause"));
            }
            arrayBlockingQueue = new ArrayBlockingQueue(2048);
        }
        io1 io1Var = new io1(cd2Var, rgcVar, i, arrayBlockingQueue);
        this.a = io1Var;
        new gx4(d).newThread(io1Var).start();
    }

    @Override // defpackage.y3i
    public final ru3 B() {
        return this.a.c();
    }

    @Override // defpackage.y3i
    public final boolean P() {
        return true;
    }

    @Override // defpackage.y3i
    public final boolean T() {
        return false;
    }

    @Override // defpackage.y3i
    public final void q(mtg mtgVar) {
        if (mtgVar.a().b()) {
            io1 io1Var = this.a;
            if (!io1Var.g.offer(mtgVar)) {
                io1Var.a.a(1L, io1Var.b);
            } else if (io1Var.h.incrementAndGet() >= io1Var.i.get()) {
                io1Var.j.offer(Boolean.TRUE);
            }
        }
    }

    @Override // defpackage.y3i
    public final ru3 shutdown() {
        if (this.b.getAndSet(true)) {
            return ru3.i();
        }
        io1 io1Var = this.a;
        io1Var.getClass();
        ru3 ru3Var = new ru3();
        ru3 ru3VarC = io1Var.c();
        ru3VarC.k(new l0((Object) io1Var, (Object) ru3VarC, (Object) ru3Var, (byte) 11));
        return ru3Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BatchSpanProcessor{spanExporter=");
        io1 io1Var = this.a;
        sb.append(io1Var.d);
        sb.append(", exportUnsampledSpans=false, scheduleDelayNanos=5000000000, maxExportBatchSize=");
        return k51.b(", exporterTimeoutNanos=30000000000}", io1Var.e, sb);
    }

    @Override // defpackage.y3i
    public final void t(sb4 sb4Var, mtg mtgVar) {
    }
}
