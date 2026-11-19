package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
abstract class zzbgi implements Runnable {
    private final zzazj zza;

    public zzbgi(zzazj zzazjVar) {
        this.zza = zzazjVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzazj zzazjVarZza = this.zza.zza();
        try {
            zza();
        } finally {
            this.zza.zze(zzazjVarZza);
        }
    }

    public abstract void zza();
}
