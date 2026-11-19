package io.opentelemetry.context;

import defpackage.j3l;
import java.lang.ref.Reference;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class b extends j3l {
    public final ConcurrentHashMap e;

    public b(ConcurrentHashMap concurrentHashMap) {
        super(false, false, concurrentHashMap);
        this.e = concurrentHashMap;
        Thread thread = new Thread(this);
        thread.setName("weak-ref-cleaner-strictcontextstorage");
        thread.setPriority(1);
        thread.setDaemon(true);
        thread.start();
    }

    @Override // defpackage.k6, java.lang.Runnable
    public final void run() {
        while (!Thread.interrupted()) {
            try {
                Reference referenceRemove = remove();
                StrictContextStorage$CallerStackTrace strictContextStorage$CallerStackTrace = referenceRemove != null ? (StrictContextStorage$CallerStackTrace) this.e.remove(referenceRemove) : null;
                if (strictContextStorage$CallerStackTrace != null && !strictContextStorage$CallerStackTrace.d) {
                    d.c.log(Level.SEVERE, "Scope garbage collected before being closed.", (Throwable) d.c(strictContextStorage$CallerStackTrace));
                }
            } catch (InterruptedException unused) {
                return;
            }
        }
    }
}
