package defpackage;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;
import java.util.stream.Collectors;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class btg implements rgc, Closeable {
    public static final Logger h = Logger.getLogger(btg.class.getName());
    public final List a;
    public final List b;
    public final List c;
    public final i41 d;
    public final bw3 e;
    public final wog f;
    public final AtomicBoolean g = new AtomicBoolean(false);

    public btg(ArrayList arrayList, IdentityHashMap identityHashMap, ArrayList arrayList2, wj3 wj3Var, h5g h5gVar, k57 k57Var, wog wogVar) {
        long jA = ((lqi) wj3Var).a(true);
        this.a = arrayList;
        List<wvf> list = (List) identityHashMap.entrySet().stream().map(new pob(arrayList, (byte) 4)).collect(Collectors.toList());
        this.b = list;
        this.c = arrayList2;
        this.d = new i41(wj3Var, h5gVar, jA, k57Var);
        this.e = new bw3(new pob(this, (byte) 5));
        this.f = wogVar;
        for (wvf wvfVar : list) {
            ArrayList arrayList3 = new ArrayList(arrayList2);
            arrayList3.add(new atg(this.e, this.d, wvfVar));
            hee heeVar = wvfVar.b;
            heeVar.f = new mu2(arrayList3, this.d, (byte) 11);
            synchronized (heeVar.e) {
                try {
                    if (heeVar.g == null) {
                        ScheduledExecutorService scheduledExecutorService = heeVar.c;
                        sk8 sk8Var = heeVar.d;
                        long j = heeVar.b;
                        heeVar.g = scheduledExecutorService.scheduleAtFixedRate(sk8Var, j, j, TimeUnit.NANOSECONDS);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            wvfVar.d = jA;
        }
    }

    @Override // defpackage.rgc
    public final pgc c(String str) {
        if (this.b.isEmpty()) {
            return xh5.a.c(str);
        }
        if (str == null || str.isEmpty()) {
            h.fine("Meter requested without instrumentation scope name.");
            str = "unknown";
        }
        return new msg(this.e, str);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        shutdown().e(10L, TimeUnit.SECONDS);
    }

    public final ru3 shutdown() {
        if (!this.g.compareAndSet(false, true)) {
            h.info("Multiple close calls");
            return ru3.i();
        }
        List list = this.b;
        if (list.isEmpty()) {
            return ru3.i();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((wvf) it.next()).b.shutdown());
        }
        return ru3.f(arrayList);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SdkMeterProvider{clock=");
        i41 i41Var = this.d;
        sb.append(i41Var.a);
        sb.append(", resource=");
        sb.append(i41Var.b);
        sb.append(", metricReaders=");
        sb.append(this.b.stream().map(new c8g((byte) 3)).collect(Collectors.toList()));
        sb.append(", metricProducers=");
        sb.append(this.c);
        sb.append(", views=");
        sb.append(this.a);
        sb.append(", meterConfigurator=");
        sb.append(this.f);
        sb.append("}");
        return sb.toString();
    }
}
