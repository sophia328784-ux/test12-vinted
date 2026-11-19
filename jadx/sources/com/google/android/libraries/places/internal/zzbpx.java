package com.google.android.libraries.places.internal;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbpx implements Executor {
    private static final Logger zza = Logger.getLogger(zzbpx.class.getName());
    private boolean zzb;
    private ArrayDeque zzc;

    private final void zza() {
        while (true) {
            Runnable runnable = (Runnable) this.zzc.poll();
            if (runnable == null) {
                return;
            }
            try {
                runnable.run();
            } catch (Throwable th) {
                zza.logp(Level.SEVERE, "io.grpc.internal.SerializeReentrantCallsDirectExecutor", "completeQueuedTasks", "Exception while executing runnable ".concat(runnable.toString()), th);
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        zzmt.zzc(runnable, "'task' must not be null.");
        if (this.zzb) {
            ArrayDeque arrayDeque = this.zzc;
            if (arrayDeque == null) {
                arrayDeque = new ArrayDeque(4);
                this.zzc = arrayDeque;
            }
            arrayDeque.add(runnable);
            return;
        }
        this.zzb = true;
        try {
            runnable.run();
            if (this.zzc != null) {
                zza();
            }
            this.zzb = false;
        } catch (Throwable th) {
            try {
                zza.logp(Level.SEVERE, "io.grpc.internal.SerializeReentrantCallsDirectExecutor", "execute", "Exception while executing runnable ".concat(String.valueOf(runnable)), th);
                if (this.zzc != null) {
                }
            } finally {
                if (this.zzc != null) {
                    zza();
                }
                this.zzb = false;
            }
        }
    }
}
