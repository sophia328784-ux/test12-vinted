package defpackage;

import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class go1 implements rob {
    public static final String c = go1.class.getSimpleName().concat("_WorkerThread");
    public static final ut9 d = ut9.a(ou0.STRING, "processorType");
    public static final ut9 e = ut9.a(ou0.BOOLEAN, "dropped");
    public static final String f = go1.class.getSimpleName();
    public final fo1 a;
    public final AtomicBoolean b = new AtomicBoolean(false);

    public go1(ad2 ad2Var, rgc rgcVar, int i) {
        fo1 fo1Var = new fo1(ad2Var, rgcVar, i, new ArrayBlockingQueue(2048));
        this.a = fo1Var;
        new gx4(c).newThread(fo1Var).start();
    }

    @Override // defpackage.rob
    public final ru3 B() {
        Logger logger = fo1.m;
        return this.a.b();
    }

    @Override // defpackage.rob
    public final void X(sb4 sb4Var, ub7 ub7Var) {
        Logger logger = fo1.m;
        fo1 fo1Var = this.a;
        ArrayBlockingQueue arrayBlockingQueue = fo1Var.g;
        if (!arrayBlockingQueue.offer(ub7Var)) {
            fo1Var.a.a(1L, fo1Var.b);
        } else if (arrayBlockingQueue.size() >= fo1Var.h.get()) {
            fo1Var.i.offer(Boolean.TRUE);
        }
    }

    @Override // defpackage.rob
    public final ru3 shutdown() {
        if (this.b.getAndSet(true)) {
            return ru3.i();
        }
        Logger logger = fo1.m;
        ru3 ru3Var = new ru3();
        fo1 fo1Var = this.a;
        ru3 ru3VarB = fo1Var.b();
        ru3VarB.k(new l0((Object) fo1Var, (Object) ru3VarB, (Object) ru3Var, (byte) 10));
        return ru3Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BatchLogRecordProcessor{logRecordExporter=");
        fo1 fo1Var = this.a;
        sb.append(fo1Var.d);
        sb.append(", scheduleDelayNanos=1000000000, maxExportBatchSize=");
        return k51.b(", exporterTimeoutNanos=30000000000}", fo1Var.e, sb);
    }
}
