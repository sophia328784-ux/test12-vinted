package defpackage;

import android.net.TrafficStats;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import com.android.volley.VolleyError;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class p5d extends Thread {
    public final BlockingQueue a;
    public final u4d b;
    public final rr2 c;
    public final c7g d;
    public volatile boolean e = false;

    public p5d(BlockingQueue<a1g> blockingQueue, u4d u4dVar, rr2 rr2Var, c7g c7gVar) {
        this.a = blockingQueue;
        this.b = u4dVar;
        this.c = rr2Var;
        this.d = c7gVar;
    }

    private void a() throws InterruptedException {
        a1g a1gVar = (a1g) this.a.take();
        c7g c7gVar = this.d;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        a1gVar.sendEvent(3);
        try {
            a1gVar.addMarker("network-queue-take");
            if (a1gVar.isCanceled()) {
                a1gVar.finish("network-discard-cancelled");
                a1gVar.notifyListenerResponseNotUsable();
                return;
            }
            TrafficStats.setThreadStatsTag(a1gVar.getTrafficStatsTag());
            k6d k6dVarA = ((sm1) this.b).a(a1gVar);
            a1gVar.addMarker("network-http-complete");
            if (k6dVarA.e && a1gVar.hasHadResponseDelivered()) {
                a1gVar.finish("not-modified");
                a1gVar.notifyListenerResponseNotUsable();
                return;
            }
            y6g networkResponse = a1gVar.parseNetworkResponse(k6dVarA);
            a1gVar.addMarker("network-parse-complete");
            if (a1gVar.shouldCache() && networkResponse.b != null) {
                this.c.b(a1gVar.getCacheKey(), networkResponse.b);
                a1gVar.addMarker("network-cache-written");
            }
            a1gVar.markDelivered();
            ((e57) c7gVar).a(a1gVar, networkResponse, null);
            a1gVar.notifyListenerResponseReceived(networkResponse);
        } catch (VolleyError e) {
            e.b = SystemClock.elapsedRealtime() - jElapsedRealtime;
            VolleyError networkError = a1gVar.parseNetworkError(e);
            e57 e57Var = (e57) c7gVar;
            e57Var.getClass();
            a1gVar.addMarker("post-error");
            e57Var.a.execute(new e57.a(a1gVar, new y6g(networkError), null));
            a1gVar.notifyListenerResponseNotUsable();
        } catch (Exception e2) {
            Log.e("Volley", szk.a("Unhandled exception %s", e2.toString()), e2);
            VolleyError volleyError = new VolleyError(e2);
            volleyError.b = SystemClock.elapsedRealtime() - jElapsedRealtime;
            e57 e57Var2 = (e57) c7gVar;
            e57Var2.getClass();
            a1gVar.addMarker("post-error");
            e57Var2.a.execute(new e57.a(a1gVar, new y6g(volleyError), null));
            a1gVar.notifyListenerResponseNotUsable();
        } finally {
            a1gVar.sendEvent(4);
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(10);
        while (true) {
            try {
                a();
            } catch (InterruptedException unused) {
                if (this.e) {
                    Thread.currentThread().interrupt();
                    return;
                }
                szk.c("Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}
