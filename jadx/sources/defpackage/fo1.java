package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class fo1 implements Runnable {
    public static final Logger m = Logger.getLogger(fo1.class.getName());
    public final iqb a;
    public final gn0 b;
    public final gn0 c;
    public final ad2 d;
    public final short e;
    public long f;
    public final ArrayBlockingQueue g;
    public final ArrayList l;
    public final AtomicInteger h = new AtomicInteger(Integer.MAX_VALUE);
    public final AtomicReference j = new AtomicReference();
    public volatile boolean k = true;
    public final ArrayBlockingQueue i = new ArrayBlockingQueue(1);

    /* JADX WARN: Multi-variable type inference failed */
    public fo1(ad2 ad2Var, rgc rgcVar, int i, ArrayBlockingQueue arrayBlockingQueue) {
        this.d = ad2Var;
        this.e = i;
        this.g = arrayBlockingQueue;
        ogc ogcVarMo1177build = rgcVar.c("io.opentelemetry.sdk.logs").mo1177build();
        ogcVarMo1177build.d("queueSize").b().c().b().a(new do1(arrayBlockingQueue, (byte) 0));
        this.a = ogcVarMo1177build.c("processedLogs").a("1").b("The number of logs processed by the BatchLogRecordProcessor. [dropped=true if they were dropped due to high throughput]").build();
        ut9 ut9Var = go1.d;
        String str = go1.f;
        ut9 ut9Var2 = go1.e;
        this.b = ru0.b(ut9Var, str, ut9Var2, Boolean.TRUE);
        this.c = ru0.b(ut9Var, str, ut9Var2, Boolean.FALSE);
        this.l = new ArrayList(i);
    }

    public final void a() {
        Logger logger = m;
        ArrayList arrayList = this.l;
        try {
            if (arrayList.isEmpty()) {
                return;
            }
            ru3 ru3VarA = this.d.a(Collections.unmodifiableList(arrayList));
            ru3VarA.e(30000000000L, TimeUnit.NANOSECONDS);
            if (ru3VarA.d()) {
                this.a.a(arrayList.size(), this.c);
            } else {
                logger.log(Level.FINE, "Exporter failed");
            }
        } catch (RuntimeException e) {
            logger.log(Level.WARNING, "Exporter threw an Exception", (Throwable) e);
        } finally {
            arrayList.clear();
        }
    }

    public final ru3 b() {
        ru3 ru3Var = new ru3();
        AtomicReference atomicReference = this.j;
        if (co1.e(atomicReference, ru3Var)) {
            this.i.offer(Boolean.TRUE);
        }
        ru3 ru3Var2 = (ru3) atomicReference.get();
        return ru3Var2 == null ? ru3.i() : ru3Var2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f = System.nanoTime() + C.NANOS_PER_SECOND;
        while (this.k) {
            if (this.j.get() != null) {
                AtomicReference atomicReference = this.j;
                ArrayList arrayList = this.l;
                ArrayBlockingQueue arrayBlockingQueue = this.g;
                int size = arrayBlockingQueue.size();
                while (size > 0) {
                    arrayList.add(((ub7) arrayBlockingQueue.poll()).c());
                    size--;
                    if (arrayList.size() >= this.e) {
                        a();
                    }
                }
                a();
                ru3 ru3Var = (ru3) atomicReference.get();
                if (ru3Var != null) {
                    ru3Var.j();
                    atomicReference.set(null);
                }
            }
            while (!this.g.isEmpty() && this.l.size() < this.e) {
                this.l.add(((ub7) this.g.poll()).c());
            }
            if (this.l.size() >= this.e || System.nanoTime() >= this.f) {
                a();
                this.f = System.nanoTime() + C.NANOS_PER_SECOND;
            }
            if (this.g.isEmpty()) {
                try {
                    long jNanoTime = this.f - System.nanoTime();
                    if (jNanoTime > 0) {
                        this.h.set(this.e - this.l.size());
                        this.i.poll(jNanoTime, TimeUnit.NANOSECONDS);
                        this.h.set(Integer.MAX_VALUE);
                    } else {
                        continue;
                    }
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    return;
                }
            }
        }
    }
}
