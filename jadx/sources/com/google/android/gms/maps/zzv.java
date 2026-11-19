package com.google.android.gms.maps;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzv extends com.google.android.gms.maps.internal.zzu {
    final /* synthetic */ GoogleMap.OnCameraMoveStartedListener zza;

    public zzv(GoogleMap googleMap, GoogleMap.OnCameraMoveStartedListener onCameraMoveStartedListener) {
        this.zza = onCameraMoveStartedListener;
        Objects.requireNonNull(googleMap);
    }

    @Override // com.google.android.gms.maps.internal.zzv
    public final void zzb(int i) {
        this.zza.onCameraMoveStarted(i);
    }
}
