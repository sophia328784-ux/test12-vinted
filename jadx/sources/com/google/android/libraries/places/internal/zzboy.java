package com.google.android.libraries.places.internal;

import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzboy {
    final Object zza;
    Future zzb;
    boolean zzc;

    public zzboy(Object obj) {
        this.zza = obj;
    }

    public final Future zza() {
        this.zzc = true;
        return this.zzb;
    }

    public final void zzb(Future future) {
        boolean z;
        synchronized (this.zza) {
            try {
                z = this.zzc;
                if (!z) {
                    this.zzb = future;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            future.cancel(false);
        }
    }
}
