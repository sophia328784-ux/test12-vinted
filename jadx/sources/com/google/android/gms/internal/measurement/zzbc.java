package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbc implements zzbe {
    private final zzg zza;
    private final String zzb;

    public zzbc(zzg zzgVar, String str) {
        this.zza = zzgVar;
        this.zzb = str;
    }

    @Override // com.google.android.gms.internal.measurement.zzbe
    public final zzg zza(zzao zzaoVar) {
        zzg zzgVarZzc = this.zza.zzc();
        zzgVarZzc.zzg(this.zzb, zzaoVar);
        return zzgVarZzc;
    }
}
