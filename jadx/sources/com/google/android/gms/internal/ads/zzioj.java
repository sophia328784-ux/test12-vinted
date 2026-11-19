package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzioj implements zziof {
    private static final Object zza = new Object();
    private volatile zziof zzb;
    private volatile Object zzc = zza;

    private zzioj(zziof zziofVar) {
        this.zzb = zziofVar;
    }

    public static zziof zza(zziof zziofVar) {
        return ((zziofVar instanceof zzioj) || (zziofVar instanceof zzinv)) ? zziofVar : new zzioj(zziofVar);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final Object zzb() {
        Object obj = this.zzc;
        if (obj != zza) {
            return obj;
        }
        zziof zziofVar = this.zzb;
        if (zziofVar == null) {
            return this.zzc;
        }
        Object objZzb = zziofVar.zzb();
        this.zzc = objZzb;
        this.zzb = null;
        return objZzb;
    }
}
