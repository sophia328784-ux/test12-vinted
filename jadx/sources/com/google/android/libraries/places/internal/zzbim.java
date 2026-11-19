package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbim implements zzbfu {
    final zzbdo zza;
    private final zzbfs zzb;

    public zzbim(zzbdo zzbdoVar, zzbfs zzbfsVar) {
        zzmt.zzf(!zzbdoVar.zzl(), "error must not be OK");
        this.zza = zzbdoVar;
        this.zzb = zzbfsVar;
    }

    @Override // com.google.android.libraries.places.internal.zzbfu
    public final zzbfr zza(zzbcl zzbclVar, zzbcf zzbcfVar, zzayj zzayjVar, zzayx[] zzayxVarArr) {
        return new zzbil(this.zza, this.zzb, zzayxVarArr);
    }

    @Override // com.google.android.libraries.places.internal.zzbau
    public final zzbap zzc() {
        throw new UnsupportedOperationException("Not a real transport");
    }
}
