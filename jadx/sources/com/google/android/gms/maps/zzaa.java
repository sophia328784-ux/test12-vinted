package com.google.android.gms.maps;

import com.google.android.gms.maps.model.LatLng;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzaa extends com.google.android.gms.maps.internal.zzaq {
    final /* synthetic */ GoogleMap.OnMapLongClickListener zza;

    public zzaa(GoogleMap googleMap, GoogleMap.OnMapLongClickListener onMapLongClickListener) {
        this.zza = onMapLongClickListener;
        Objects.requireNonNull(googleMap);
    }

    @Override // com.google.android.gms.maps.internal.zzar
    public final void zzb(LatLng latLng) {
        this.zza.onMapLongClick(latLng);
    }
}
