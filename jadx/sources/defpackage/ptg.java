package defpackage;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ptg implements wij, Closeable {
    public static final Logger d = Logger.getLogger(ptg.class.getName());
    public final xij a;
    public final bw3 b = new bw3(new pob(this, 6));
    public final wog c;

    public ptg(wj3 wj3Var, nmf nmfVar, h5g h5gVar, b39 b39Var, ljg ljgVar, ArrayList arrayList, wog wogVar, hw hwVar) {
        this.a = new xij(wj3Var, nmfVar, h5gVar, b39Var, ljgVar, arrayList, hwVar);
        this.c = wogVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        shutdown().e(10L, TimeUnit.SECONDS);
    }

    @Override // defpackage.wij
    public final uij get(String str) {
        if (str.isEmpty()) {
            d.fine("Tracer requested without instrumentation scope name.");
            str = "";
        }
        return new f4f((Object) this.b, (Object) str, (byte) 4).c();
    }

    public final ru3 shutdown() {
        if (this.a.i != null) {
            d.log(Level.INFO, "Calling shutdown() multiple times.");
            return ru3.i();
        }
        xij xijVar = this.a;
        synchronized (xijVar.a) {
            try {
                if (xijVar.i != null) {
                    return xijVar.i;
                }
                xijVar.i = xijVar.h.shutdown();
                return xijVar.i;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SdkTracerProvider{clock=");
        xij xijVar = this.a;
        sb.append(xijVar.b);
        sb.append(", idGenerator=");
        sb.append(xijVar.c);
        sb.append(", resource=");
        sb.append(xijVar.e);
        sb.append(", spanLimitsSupplier=");
        sb.append((t3i) xijVar.f.get());
        sb.append(", sampler=");
        sb.append(xijVar.g);
        sb.append(", spanProcessor=");
        sb.append(xijVar.h);
        sb.append(", tracerConfigurator=");
        sb.append(this.c);
        sb.append('}');
        return sb.toString();
    }
}
