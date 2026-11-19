package com.google.android.gms.internal.playcore_hsdp;

import defpackage.b2;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzh implements Serializable, zzg {
    final zzg zza;
    volatile transient boolean zzb;
    transient Object zzc;
    private final transient zzk zzd = new zzk();

    public zzh(zzg zzgVar) {
        this.zza = zzgVar;
    }

    public final String toString() {
        return b2.a("Suppliers.memoize(", (this.zzb ? b2.a("<supplier that returned ", String.valueOf(this.zzc), ">") : this.zza).toString(), ")");
    }

    @Override // com.google.android.gms.internal.playcore_hsdp.zzg
    public final Object zza() {
        if (!this.zzb) {
            synchronized (this.zzd) {
                try {
                    if (!this.zzb) {
                        Object objZza = this.zza.zza();
                        this.zzc = objZza;
                        this.zzb = true;
                        return objZza;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.zzc;
    }
}
