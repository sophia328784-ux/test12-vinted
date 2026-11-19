package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbaw implements Runnable {
    final /* synthetic */ zzbax zza;

    public zzbaw(zzbax zzbaxVar) {
        Objects.requireNonNull(zzbaxVar);
        this.zza = zzbaxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zBooleanValue;
        zzbax zzbaxVar = this.zza;
        if (zzbaxVar.zzb != null) {
            return;
        }
        synchronized (zzbax.zzd) {
            if (zzbaxVar.zzb != null) {
                return;
            }
            boolean z = false;
            try {
                zBooleanValue = ((Boolean) zzbjg.zzdz.zze()).booleanValue();
            } catch (IllegalStateException unused) {
                zBooleanValue = false;
            }
            if (zBooleanValue) {
                try {
                    zzbax.zza = zzgae.zzb(this.zza.zzb().zza, "ADSHIELD", null);
                } catch (Throwable unused2) {
                }
            }
            z = zBooleanValue;
            this.zza.zzb = Boolean.valueOf(z);
            zzbax.zzd.open();
        }
    }
}
