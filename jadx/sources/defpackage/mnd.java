package defpackage;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class mnd implements dnd, Closeable {
    public static final Logger f = Logger.getLogger(mnd.class.getName());
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final lnd b;
    public final knd c;
    public final jnd d;
    public final va5 e;

    public mnd(ptg ptgVar, btg btgVar, nsg nsgVar, va5 va5Var) {
        this.b = new lnd(ptgVar);
        this.c = new knd(btgVar);
        this.d = new jnd(nsgVar);
        this.e = va5Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        shutdown().e(10L, TimeUnit.SECONDS);
    }

    @Override // defpackage.dnd
    public final rgc m() {
        return this.c;
    }

    @Override // defpackage.dnd
    public final wij n() {
        return this.b;
    }

    @Override // defpackage.dnd
    public final opb o() {
        return this.d;
    }

    public final ru3 shutdown() {
        if (!this.a.compareAndSet(false, true)) {
            f.info("Multiple shutdown calls");
            return ru3.i();
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.b.a.shutdown());
        arrayList.add(this.c.a.shutdown());
        arrayList.add(this.d.a.shutdown());
        return ru3.f(arrayList);
    }

    public final String toString() {
        return "OpenTelemetrySdk{tracerProvider=" + this.b.a + ", meterProvider=" + this.c.a + ", loggerProvider=" + this.d.a + ", propagators=" + this.e + "}";
    }
}
