package defpackage;

import java.time.Duration;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.function.Supplier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class fkd implements p59 {
    public final boolean a;
    public final ckd b;
    public final z59 c;
    public final boolean d;
    public final Supplier e;
    public final qbc f;

    public fkd(String str, x24 x24Var, boolean z, String str2, long j, long j2, Supplier<Map<String, List<String>>> supplier, icf icfVar, a8g a8gVar, SSLContext sSLContext, X509TrustManager x509TrustManager, ExecutorService executorService) {
        oz5 oz5Var;
        int iMin = (int) Math.min(Duration.ofNanos(j).toMillis(), 2147483647L);
        int iMin2 = (int) Math.min(Duration.ofNanos(j2).toMillis(), 2147483647L);
        if (executorService == null) {
            oz5Var = new oz5(new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), new gx4("okhttp-dispatch", false)));
            this.a = true;
        } else {
            oz5 oz5Var2 = new oz5(executorService);
            this.a = false;
            oz5Var = oz5Var2;
        }
        ckd.a aVar = new ckd.a();
        aVar.a = oz5Var;
        Duration durationOfMillis = Duration.ofMillis(iMin2);
        durationOfMillis.getClass();
        long millis = durationOfMillis.toMillis();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        aVar.c(millis, timeUnit);
        Duration durationOfMillis2 = Duration.ofMillis(iMin);
        durationOfMillis2.getClass();
        aVar.y = whl.b(durationOfMillis2.toMillis(), timeUnit);
        if (a8gVar != null) {
            aVar.c.add(new y7g(a8gVar, new fn0((byte) 4)));
        }
        if (str.startsWith("http://")) {
            List listSingletonList = Collections.singletonList(n54.i);
            listSingletonList.getClass();
            if (!listSingletonList.equals(aVar.t)) {
                aVar.E = null;
            }
            aVar.t = whl.j(listSingletonList);
        } else if (sSLContext != null && x509TrustManager != null) {
            aVar.f(sSLContext.getSocketFactory(), x509TrustManager);
        }
        this.b = new ckd(aVar);
        z59.j.getClass();
        this.c = z59.b.b(str);
        this.d = z;
        qbc.e.getClass();
        this.f = qbc.a.b(str2);
        this.e = supplier;
    }
}
