package defpackage;

import android.os.Process;
import java.util.HashMap;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class xr2 extends Thread {
    public static final boolean g = szk.a;
    public final BlockingQueue a;
    public final BlockingQueue b;
    public final rr2 c;
    public final c7g d;
    public volatile boolean e = false;
    public final zx0 f;

    public xr2(BlockingQueue<a1g> blockingQueue, BlockingQueue<a1g> blockingQueue2, rr2 rr2Var, c7g c7gVar) {
        this.a = blockingQueue;
        this.b = blockingQueue2;
        this.c = rr2Var;
        this.d = c7gVar;
        zx0 zx0Var = new zx0();
        zx0Var.a = new HashMap();
        zx0Var.b = c7gVar;
        zx0Var.c = this;
        zx0Var.d = blockingQueue2;
        this.f = zx0Var;
    }

    private void a() throws InterruptedException {
        a1g a1gVar = (a1g) this.a.take();
        rr2 rr2Var = this.c;
        a1gVar.addMarker("cache-queue-take");
        a1gVar.sendEvent(1);
        try {
            if (a1gVar.isCanceled()) {
                a1gVar.finish("cache-discard-canceled");
                return;
            }
            or2 or2Var = rr2Var.get(a1gVar.getCacheKey());
            BlockingQueue blockingQueue = this.b;
            zx0 zx0Var = this.f;
            if (or2Var == null) {
                a1gVar.addMarker("cache-miss");
                if (!zx0Var.e(a1gVar)) {
                    blockingQueue.put(a1gVar);
                }
                return;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            boolean z = false;
            if (or2Var.e < jCurrentTimeMillis) {
                a1gVar.addMarker("cache-hit-expired");
                a1gVar.setCacheEntry(or2Var);
                if (!zx0Var.e(a1gVar)) {
                    blockingQueue.put(a1gVar);
                }
                return;
            }
            a1gVar.addMarker("cache-hit");
            y6g networkResponse = a1gVar.parseNetworkResponse(new k6d(or2Var.a, or2Var.g));
            a1gVar.addMarker("cache-hit-parsed");
            if (!(networkResponse.c == null)) {
                a1gVar.addMarker("cache-parsing-failed");
                rr2Var.a(a1gVar.getCacheKey());
                a1gVar.setCacheEntry(null);
                if (!zx0Var.e(a1gVar)) {
                    blockingQueue.put(a1gVar);
                }
                return;
            }
            long j = or2Var.f;
            c7g c7gVar = this.d;
            if (j < jCurrentTimeMillis) {
                a1gVar.addMarker("cache-hit-refresh-needed");
                a1gVar.setCacheEntry(or2Var);
                networkResponse.d = true;
                if (zx0Var.e(a1gVar)) {
                    ((e57) c7gVar).a(a1gVar, networkResponse, null);
                } else {
                    ((e57) c7gVar).a(a1gVar, networkResponse, new sd(this, a1gVar, z, (byte) 5));
                }
            } else {
                ((e57) c7gVar).a(a1gVar, networkResponse, null);
            }
        } finally {
            a1gVar.sendEvent(2);
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        if (g) {
            szk.d("start new dispatcher", new Object[0]);
        }
        Process.setThreadPriority(10);
        this.c.initialize();
        while (true) {
            try {
                a();
            } catch (InterruptedException unused) {
                if (this.e) {
                    Thread.currentThread().interrupt();
                    return;
                }
                szk.c("Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}
