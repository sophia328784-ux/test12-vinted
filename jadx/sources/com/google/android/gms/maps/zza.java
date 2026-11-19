package com.google.android.gms.maps;

import com.google.android.gms.maps.model.Marker;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zza extends com.google.android.gms.maps.internal.zzau {
    final /* synthetic */ GoogleMap.OnMarkerClickListener zza;

    public zza(GoogleMap googleMap, GoogleMap.OnMarkerClickListener onMarkerClickListener) {
        this.zza = onMarkerClickListener;
        Objects.requireNonNull(googleMap);
    }

    @Override // com.google.android.gms.maps.internal.zzav
    public final boolean zzb(com.google.android.gms.internal.maps.zzaj zzajVar) {
        return this.zza.onMarkerClick(new Marker(zzajVar));
    }
}
