package com.google.android.gms.maps;

import com.google.android.gms.maps.model.Marker;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzc extends com.google.android.gms.maps.internal.zzac {
    final /* synthetic */ GoogleMap.OnInfoWindowClickListener zza;

    public zzc(GoogleMap googleMap, GoogleMap.OnInfoWindowClickListener onInfoWindowClickListener) {
        this.zza = onInfoWindowClickListener;
        Objects.requireNonNull(googleMap);
    }

    @Override // com.google.android.gms.maps.internal.zzad
    public final void zzb(com.google.android.gms.internal.maps.zzaj zzajVar) {
        this.zza.onInfoWindowClick(new Marker(zzajVar));
    }
}
