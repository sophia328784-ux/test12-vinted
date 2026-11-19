package com.google.android.gms.internal.playcore_hsdp;

import defpackage.b2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzi implements zzg {
    private final zzk zza = new zzk();
    private volatile zzg zzb;
    private Object zzc;

    public zzi(zzg zzgVar) {
        this.zzb = zzgVar;
    }

    public final String toString() {
        Object objA = this.zzb;
        if (objA == null) {
            objA = b2.a("<supplier that returned ", String.valueOf(this.zzc), ">");
        }
        return b2.a("Suppliers.memoize(", objA.toString(), ")");
    }

    @Override // com.google.android.gms.internal.playcore_hsdp.zzg
    public final Object zza() {
        if (this.zzb != null) {
            synchronized (this.zza) {
                try {
                    if (this.zzb != null) {
                        Object objZza = this.zzb.zza();
                        this.zzc = objZza;
                        this.zzb = null;
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
