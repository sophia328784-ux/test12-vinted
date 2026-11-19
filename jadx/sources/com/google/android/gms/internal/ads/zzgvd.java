package com.google.android.gms.internal.ads;

import defpackage.ff0;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgvd implements Serializable, zzgvc {
    final zzgvc zza;
    volatile transient boolean zzb;
    transient Object zzc;
    private final transient zzgvi zzd = new zzgvi();

    public zzgvd(zzgvc zzgvcVar) {
        this.zza = zzgvcVar;
    }

    public final String toString() {
        Object objC;
        if (this.zzb) {
            String strValueOf = String.valueOf(this.zzc);
            objC = ff0.c(new StringBuilder(strValueOf.length() + 25), "<supplier that returned ", strValueOf, ">");
        } else {
            objC = this.zza;
        }
        String string = objC.toString();
        return ff0.c(new StringBuilder(string.length() + 19), "Suppliers.memoize(", string, ")");
    }

    @Override // com.google.android.gms.internal.ads.zzgvc
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
