package com.google.android.gms.internal.location;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzes extends zzeq {
    private final zzeu zza;

    public zzes(zzeu zzeuVar, int i) {
        super(zzeuVar.size(), i);
        this.zza = zzeuVar;
    }

    @Override // com.google.android.gms.internal.location.zzeq
    public final Object zza(int i) {
        return this.zza.get(i);
    }
}
