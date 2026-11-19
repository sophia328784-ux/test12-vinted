package com.google.android.gms.ads.internal.util;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbu {
    private long zza;
    private long zzb = Long.MIN_VALUE;
    private final Object zzc = new Object();

    public zzbu(long j) {
        this.zza = j;
    }

    public final boolean zza() {
        synchronized (this.zzc) {
            try {
                long jElapsedRealtime = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime();
                if (this.zzb + this.zza > jElapsedRealtime) {
                    return false;
                }
                this.zzb = jElapsedRealtime;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzb(long j) {
        synchronized (this.zzc) {
            this.zza = j;
        }
    }
}
