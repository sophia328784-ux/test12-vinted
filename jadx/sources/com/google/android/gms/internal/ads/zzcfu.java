package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzcfu {
    private final Object zza = new Object();
    private volatile int zzc = 1;
    private volatile long zzb = 0;

    private zzcfu() {
    }

    public final void zza() {
        long jCurrentTimeMillis = com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis();
        synchronized (this.zza) {
            try {
                if (this.zzc == 3) {
                    if (this.zzb + ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzha)).longValue() <= jCurrentTimeMillis) {
                        this.zzc = 1;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        long jCurrentTimeMillis2 = com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis();
        synchronized (this.zza) {
            try {
                if (this.zzc != 2) {
                    return;
                }
                this.zzc = 3;
                if (this.zzc == 3) {
                    this.zzb = jCurrentTimeMillis2;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public /* synthetic */ zzcfu(byte[] bArr) {
    }
}
