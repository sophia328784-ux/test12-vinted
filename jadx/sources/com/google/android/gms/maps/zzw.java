package com.google.android.gms.maps;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzw extends com.google.android.gms.maps.internal.zzs {
    final /* synthetic */ GoogleMap.OnCameraMoveListener zza;

    public zzw(GoogleMap googleMap, GoogleMap.OnCameraMoveListener onCameraMoveListener) {
        this.zza = onCameraMoveListener;
        Objects.requireNonNull(googleMap);
    }

    @Override // com.google.android.gms.maps.internal.zzt
    public final void zzb() {
        this.zza.onCameraMove();
    }
}
