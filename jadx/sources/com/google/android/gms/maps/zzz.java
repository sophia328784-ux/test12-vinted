package com.google.android.gms.maps;

import com.google.android.gms.maps.model.LatLng;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzz extends com.google.android.gms.maps.internal.zzam {
    final /* synthetic */ GoogleMap.OnMapClickListener zza;

    public zzz(GoogleMap googleMap, GoogleMap.OnMapClickListener onMapClickListener) {
        this.zza = onMapClickListener;
        Objects.requireNonNull(googleMap);
    }

    @Override // com.google.android.gms.maps.internal.zzan
    public final void zzb(LatLng latLng) {
        this.zza.onMapClick(latLng);
    }
}
