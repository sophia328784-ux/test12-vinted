package defpackage;

import android.net.ConnectivityManager;
import android.util.Log;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class tr4 implements mbh {
    public static final qr4 f = new qr4(n6d.NO_NETWORK_AVAILABLE);
    public static final qr4 g = new qr4(n6d.TRANSPORT_UNKNOWN);
    public final n5d a;
    public final ConnectivityManager b;
    public volatile qr4 c;
    public final AtomicReference d;
    public final CopyOnWriteArrayList e;

    public tr4(n5d n5dVar, ConnectivityManager connectivityManager) {
        this.c = g;
        AtomicReference atomicReference = new AtomicReference();
        this.d = atomicReference;
        this.e = new CopyOnWriteArrayList();
        this.b = connectivityManager;
        this.a = n5dVar;
        try {
            this.c = ((o5d) n5dVar).a();
        } catch (Exception unused) {
            this.c = g;
        }
        try {
            sr4 sr4Var = new sr4(this);
            connectivityManager.registerDefaultNetworkCallback(sr4Var);
            atomicReference.set(sr4Var);
        } catch (Exception e) {
            Log.w("OpenTelemetryRum", "Failed to register network callbacks. Automatic network monitoring is disabled.", e);
        }
    }

    public final void c(qr4 qr4Var) {
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            z4d.a aVar = (z4d.a) ((h5d) it.next());
            aVar.getClass();
            qr4Var.getClass();
            if (aVar.b.get()) {
                in0 in0Var = new in0();
                aVar.c.forEach(new y4d(in0Var, qr4Var, (byte) 0));
                job jobVarA = aVar.a.a();
                jobVarA.getClass();
                db7 db7VarE = ((db7) jobVarA).e("network.change");
                db7VarE.c(in0Var.a());
                db7VarE.emit();
            }
        }
    }

    @Override // defpackage.mbh, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        AtomicReference atomicReference = this.d;
        ConnectivityManager.NetworkCallback networkCallback = (ConnectivityManager.NetworkCallback) atomicReference.get();
        if (networkCallback != null) {
            this.b.unregisterNetworkCallback(networkCallback);
            this.e.clear();
            atomicReference.set(null);
        }
    }
}
