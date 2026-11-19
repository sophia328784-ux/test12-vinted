package defpackage;

import java.util.AbstractQueue;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class io1 implements Runnable {
    public final iqb a;
    public final gn0 b;
    public final gn0 c;
    public final cd2 d;
    public final short e;
    public long f;
    public final AbstractQueue g;
    public final ArrayList m;
    public final AtomicInteger h = new AtomicInteger();
    public final AtomicInteger i = new AtomicInteger(Integer.MAX_VALUE);
    public final AtomicReference k = new AtomicReference();
    public volatile boolean l = true;
    public final ArrayBlockingQueue j = new ArrayBlockingQueue(1);

    /* JADX WARN: Multi-variable type inference failed */
    public io1(cd2 cd2Var, rgc rgcVar, int i, AbstractQueue abstractQueue) {
        this.d = cd2Var;
        this.e = i;
        this.g = abstractQueue;
        ogc ogcVarMo1177build = rgcVar.c("io.opentelemetry.sdk.trace").mo1177build();
        ogcVarMo1177build.d("queueSize").b().c().b().a(new do1(abstractQueue, (byte) 1));
        this.a = ogcVarMo1177build.c("processedSpans").a("1").b("The number of spans processed by the BatchSpanProcessor. [dropped=true if they were dropped due to high throughput]").build();
        ut9 ut9Var = jo1.e;
        String str = jo1.g;
        ut9 ut9Var2 = jo1.f;
        this.b = ru0.b(ut9Var, str, ut9Var2, Boolean.TRUE);
        this.c = ru0.b(ut9Var, str, ut9Var2, Boolean.FALSE);
        this.m = new ArrayList(i);
    }

    public final int a(int i) {
        AtomicBoolean atomicBoolean = sfa.a;
        AbstractQueue abstractQueue = this.g;
        boolean z = abstractQueue instanceof prc;
        ArrayList arrayList = this.m;
        int i2 = 0;
        if (!z) {
            while (i2 < i) {
                Object objPoll = abstractQueue.poll();
                if (objPoll == null) {
                    break;
                }
                arrayList.add(((mtg) objPoll).g());
                i2++;
            }
        } else {
            orc orcVar = (orc) ((prc) abstractQueue);
            if (i < 0) {
                g57.s(jf.b(i, "limit is negative: "));
                return 0;
            }
            if (i != 0) {
                Object[] objArr = orcVar.b;
                long j = orcVar.a;
                long j2 = zyj.a.getLong(orcVar, orc.f);
                while (i2 < i) {
                    long j3 = ((long) i2) + j2;
                    long jA = qzj.a(j3, j);
                    Unsafe unsafe = zyj.a;
                    Object objectVolatile = unsafe.getObjectVolatile(objArr, jA);
                    if (objectVolatile != null) {
                        unsafe.putObject(objArr, jA, (Object) null);
                        unsafe.putOrderedLong(orcVar, orc.f, 1 + j3);
                        arrayList.add(((mtg) objectVolatile).g());
                        i2++;
                    }
                }
                i2 = i;
            }
        }
        this.h.addAndGet(-i2);
        return i2;
    }

    public final void b() {
        ArrayList arrayList = this.m;
        if (arrayList.isEmpty()) {
            return;
        }
        try {
            ru3 ru3VarA = this.d.a(Collections.unmodifiableList(arrayList));
            ru3VarA.e(30000000000L, TimeUnit.NANOSECONDS);
            if (ru3VarA.d()) {
                this.a.a(arrayList.size(), this.c);
            } else {
                jo1.c.log(Level.FINE, "Exporter failed");
            }
            arrayList.clear();
        } catch (Throwable th) {
            try {
                scj.a(th);
                jo1.c.log(Level.WARNING, "Exporter threw an Exception", th);
            } finally {
                arrayList.clear();
            }
        }
    }

    public final ru3 c() {
        ru3 ru3Var = new ru3();
        AtomicReference atomicReference = this.k;
        if (co1.e(atomicReference, ru3Var)) {
            this.j.offer(Boolean.TRUE);
        }
        ru3 ru3Var2 = (ru3) atomicReference.get();
        return ru3Var2 == null ? ru3.i() : ru3Var2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f = System.nanoTime() + 5000000000L;
        while (this.l) {
            if (this.k.get() != null) {
                AtomicReference atomicReference = this.k;
                ArrayList arrayList = this.m;
                short s = this.e;
                int iA = this.h.get();
                while (iA > 0) {
                    iA -= a(s - arrayList.size());
                    if (arrayList.size() >= s) {
                        b();
                    }
                }
                b();
                ru3 ru3Var = (ru3) atomicReference.get();
                if (ru3Var != null) {
                    ru3Var.j();
                    atomicReference.set(null);
                }
            }
            a(this.e - this.m.size());
            if (this.m.size() >= this.e || System.nanoTime() >= this.f) {
                b();
                this.f = System.nanoTime() + 5000000000L;
            }
            if (this.g.isEmpty()) {
                try {
                    long jNanoTime = this.f - System.nanoTime();
                    if (jNanoTime > 0) {
                        this.i.set(this.e - this.m.size());
                        this.j.poll(jNanoTime, TimeUnit.NANOSECONDS);
                        this.i.set(Integer.MAX_VALUE);
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
