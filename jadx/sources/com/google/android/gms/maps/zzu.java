package com.google.android.gms.maps;

import com.google.android.gms.maps.model.CameraPosition;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzu extends com.google.android.gms.maps.internal.zzm {
    final /* synthetic */ GoogleMap.OnCameraChangeListener zza;

    public zzu(GoogleMap googleMap, GoogleMap.OnCameraChangeListener onCameraChangeListener) {
        this.zza = onCameraChangeListener;
        Objects.requireNonNull(googleMap);
    }

    @Override // com.google.android.gms.maps.internal.zzn
    public final void zzb(CameraPosition cameraPosition) {
        this.zza.onCameraChange(cameraPosition);
    }
}
