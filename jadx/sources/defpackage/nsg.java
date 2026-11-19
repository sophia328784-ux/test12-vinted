package defpackage;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class nsg implements opb, Closeable {
    public static final Logger e = Logger.getLogger(nsg.class.getName());
    public final ppb a;
    public final bw3 b;
    public final boolean c;
    public final wog d;

    public nsg(h5g h5gVar, b39 b39Var, ArrayList arrayList, wj3 wj3Var, wog wogVar) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add((rob) it.next());
        }
        rob sscVar = arrayList2.isEmpty() ? qad.a : arrayList2.size() == 1 ? (rob) arrayList2.get(0) : new ssc(new ArrayList(arrayList2));
        this.a = new ppb(h5gVar, b39Var, sscVar, wj3Var);
        this.b = new bw3(new pob(this, (byte) 3));
        this.d = wogVar;
        this.c = sscVar instanceof qad;
    }

    @Override // defpackage.opb
    public final kpb c(String str) {
        if (this.c) {
            return ((opb) kj9.a(nh5.a, "io.opentelemetry.api.incubator.logs.ExtendedDefaultLoggerProvider")).c(str);
        }
        if (str.isEmpty()) {
            e.fine("Logger requested without instrumentation scope name.");
            str = "unknown";
        }
        return new msg(this.b, str);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        shutdown().e(10L, TimeUnit.SECONDS);
    }

    @Override // defpackage.opb
    public final gpb get(String str) {
        if (str.isEmpty()) {
            e.fine("Logger requested without instrumentation scope name.");
            str = "unknown";
        }
        return (gpb) this.b.a(gn0.d, str);
    }

    public final ru3 shutdown() {
        if (this.a.f != null) {
            e.log(Level.INFO, "Calling shutdown() multiple times.");
            return ru3.i();
        }
        ppb ppbVar = this.a;
        synchronized (ppbVar.a) {
            try {
                if (ppbVar.f != null) {
                    return ppbVar.f;
                }
                ppbVar.f = ppbVar.d.shutdown();
                return ppbVar.f;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SdkLoggerProvider{clock=");
        ppb ppbVar = this.a;
        sb.append(ppbVar.e);
        sb.append(", resource=");
        sb.append(ppbVar.b);
        sb.append(", logLimits=");
        sb.append((dob) ppbVar.c.get());
        sb.append(", logRecordProcessor=");
        sb.append(ppbVar.d);
        sb.append(", loggerConfigurator=");
        sb.append(this.d);
        sb.append('}');
        return sb.toString();
    }
}
