package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
class zzbir extends zzbcv {
    private final zzbcv zza;

    public zzbir(zzbcv zzbcvVar) {
        this.zza = zzbcvVar;
    }

    public final String toString() {
        zzmm zzmmVarZzb = zzmn.zzb(this);
        zzmmVarZzb.zzd("delegate", this.zza);
        return zzmmVarZzb.toString();
    }

    @Override // com.google.android.libraries.places.internal.zzbcv
    public final String zza() {
        return this.zza.zza();
    }

    @Override // com.google.android.libraries.places.internal.zzbcv
    public final void zzb() {
        this.zza.zzb();
    }

    @Override // com.google.android.libraries.places.internal.zzbcv
    public void zzc() {
        this.zza.zzc();
    }

    @Override // com.google.android.libraries.places.internal.zzbcv
    public void zzd(zzbcr zzbcrVar) {
        this.zza.zzd(zzbcrVar);
    }
}
