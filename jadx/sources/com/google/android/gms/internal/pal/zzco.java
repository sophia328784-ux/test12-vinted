package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzco implements Runnable {
    final /* synthetic */ zzcp zza;

    public zzco(zzcp zzcpVar) {
        this.zza = zzcpVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zBooleanValue;
        if (this.zza.zzb != null) {
            return;
        }
        synchronized (zzcp.zzc) {
            if (this.zza.zzb != null) {
                return;
            }
            boolean z = false;
            try {
                zBooleanValue = ((Boolean) zzgk.zzcc.zzb()).booleanValue();
            } catch (IllegalStateException unused) {
                zBooleanValue = false;
            }
            if (zBooleanValue) {
                try {
                    zzcp.zza = zzhp.zzb(this.zza.zze.zza, "ADSHIELD", null);
                } catch (Throwable unused2) {
                }
            }
            z = zBooleanValue;
            this.zza.zzb = Boolean.valueOf(z);
            zzcp.zzc.open();
        }
    }
}
