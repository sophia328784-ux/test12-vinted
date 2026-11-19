package com.google.android.gms.maps;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzab extends com.google.android.gms.maps.internal.zzc {
    private final GoogleMap.CancelableCallback zza;

    public zzab(GoogleMap.CancelableCallback cancelableCallback) {
        this.zza = cancelableCallback;
    }

    @Override // com.google.android.gms.maps.internal.zzd
    public final void zzb() {
        this.zza.onCancel();
    }

    @Override // com.google.android.gms.maps.internal.zzd
    public final void zzc() {
        this.zza.onFinish();
    }
}
