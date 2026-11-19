package com.google.android.libraries.places.internal;

import defpackage.b2;
import defpackage.muk;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzbki implements Runnable {
    private static final Logger zza = Logger.getLogger(zzbki.class.getName());
    private final Runnable zzb;

    public zzbki(Runnable runnable) {
        this.zzb = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.zzb.run();
        } catch (Throwable th) {
            zza.logp(Level.SEVERE, "io.grpc.internal.LogExceptionRunnable", "run", "Exception while executing runnable ".concat(this.zzb.toString()), th);
            zznd.zza(th);
            muk.j(th);
        }
    }

    public final String toString() {
        return b2.a("LogExceptionRunnable(", this.zzb.toString(), ")");
    }
}
