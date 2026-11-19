package com.google.android.gms.internal.ads;

import defpackage.ff0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgve implements zzgvc {
    private final zzgvi zza = new zzgvi();
    private volatile zzgvc zzb;
    private Object zzc;

    public zzgve(zzgvc zzgvcVar) {
        this.zzb = zzgvcVar;
    }

    public final String toString() {
        Object objC = this.zzb;
        if (objC == null) {
            String strValueOf = String.valueOf(this.zzc);
            objC = ff0.c(new StringBuilder(strValueOf.length() + 25), "<supplier that returned ", strValueOf, ">");
        }
        String string = objC.toString();
        return ff0.c(new StringBuilder(string.length() + 19), "Suppliers.memoize(", string, ")");
    }

    @Override // com.google.android.gms.internal.ads.zzgvc
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
