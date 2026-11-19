package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgdt extends zzhbr {
    Object zza;

    public zzgdt(Object obj, Runnable runnable) {
        this.zza = obj;
    }

    @Override // com.google.android.gms.internal.ads.zzhbr
    public final boolean zza(Object obj) {
        return super.zza(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzhbr
    public final boolean zzb(Throwable th) {
        return super.zzb(th);
    }

    @Override // com.google.android.gms.internal.ads.zzhbr
    public final void zzc() {
        this.zza = null;
    }

    @Override // com.google.android.gms.internal.ads.zzhbr
    public final String zzd() {
        Object obj = this.zza;
        return obj == null ? "" : obj.toString();
    }
}
