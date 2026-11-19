package com.google.android.gms.maps;

import com.google.android.gms.maps.model.GroundOverlay;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzm extends com.google.android.gms.maps.internal.zzy {
    final /* synthetic */ GoogleMap.OnGroundOverlayClickListener zza;

    public zzm(GoogleMap googleMap, GoogleMap.OnGroundOverlayClickListener onGroundOverlayClickListener) {
        this.zza = onGroundOverlayClickListener;
        Objects.requireNonNull(googleMap);
    }

    @Override // com.google.android.gms.maps.internal.zzz
    public final void zzb(com.google.android.gms.internal.maps.zzx zzxVar) {
        this.zza.onGroundOverlayClick(new GroundOverlay(zzxVar));
    }
}
