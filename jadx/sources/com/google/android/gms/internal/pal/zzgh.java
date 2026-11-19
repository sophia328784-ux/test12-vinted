package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgh implements zzgp {
    final /* synthetic */ zzgi zza;

    public zzgh(zzgi zzgiVar) {
        this.zza = zzgiVar;
    }

    @Override // com.google.android.gms.internal.pal.zzgp
    public final Boolean zza(String str, boolean z) {
        try {
            return Boolean.valueOf(this.zza.zze.getBoolean(str, z));
        } catch (ClassCastException unused) {
            return Boolean.valueOf(this.zza.zze.getString(str, String.valueOf(z)));
        }
    }
}
