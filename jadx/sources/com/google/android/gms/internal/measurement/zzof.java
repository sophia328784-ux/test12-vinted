package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
abstract class zzof extends zznp implements zznw {
    private volatile int zza;
    private zzps zzb;

    public zzof(String str, String str2, zzph zzphVar) {
        super("com.google.android.gms.measurement", str2, zzphVar);
        this.zza = -1;
    }

    @Override // com.google.android.gms.internal.measurement.zznp
    public final Object zzb(zzlk zzlkVar) {
        return zzaA(this, zzlkVar, "");
    }

    @Override // com.google.android.gms.internal.measurement.zznw
    public final int zzf() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zznw
    public final zzps zzg() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.measurement.zznw
    public final void zzi(int i) {
        this.zza = i;
    }

    @Override // com.google.android.gms.internal.measurement.zznw
    public final void zzj(zzps zzpsVar) {
        this.zzb = zzpsVar;
    }
}
