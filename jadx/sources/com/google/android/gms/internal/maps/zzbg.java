package com.google.android.gms.internal.maps;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbg extends zzbc {
    private final zzbi zza;

    public zzbg(zzbi zzbiVar, int i) {
        super(zzbiVar.size(), i);
        this.zza = zzbiVar;
    }

    @Override // com.google.android.gms.internal.maps.zzbc
    public final Object zza(int i) {
        return this.zza.get(i);
    }
}
