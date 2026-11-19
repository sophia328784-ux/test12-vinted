package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zznv extends zzni {
    private final zznx zza;

    public zznv(zznx zznxVar, int i) {
        super(zznxVar.size(), i);
        this.zza = zznxVar;
    }

    @Override // com.google.android.libraries.places.internal.zzni
    public final Object zza(int i) {
        return this.zza.get(i);
    }
}
