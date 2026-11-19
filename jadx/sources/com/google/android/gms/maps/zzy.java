package com.google.android.gms.maps;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzy extends com.google.android.gms.maps.internal.zzo {
    final /* synthetic */ GoogleMap.OnCameraIdleListener zza;

    public zzy(GoogleMap googleMap, GoogleMap.OnCameraIdleListener onCameraIdleListener) {
        this.zza = onCameraIdleListener;
        Objects.requireNonNull(googleMap);
    }

    @Override // com.google.android.gms.maps.internal.zzp
    public final void zzb() {
        this.zza.onCameraIdle();
    }
}
