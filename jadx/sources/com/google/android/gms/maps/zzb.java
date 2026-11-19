package com.google.android.gms.maps;

import com.google.android.gms.maps.model.Marker;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzb extends com.google.android.gms.maps.internal.zzaw {
    final /* synthetic */ GoogleMap.OnMarkerDragListener zza;

    public zzb(GoogleMap googleMap, GoogleMap.OnMarkerDragListener onMarkerDragListener) {
        this.zza = onMarkerDragListener;
        Objects.requireNonNull(googleMap);
    }

    @Override // com.google.android.gms.maps.internal.zzax
    public final void zzb(com.google.android.gms.internal.maps.zzaj zzajVar) {
        this.zza.onMarkerDrag(new Marker(zzajVar));
    }

    @Override // com.google.android.gms.maps.internal.zzax
    public final void zzc(com.google.android.gms.internal.maps.zzaj zzajVar) {
        this.zza.onMarkerDragEnd(new Marker(zzajVar));
    }

    @Override // com.google.android.gms.maps.internal.zzax
    public final void zzd(com.google.android.gms.internal.maps.zzaj zzajVar) {
        this.zza.onMarkerDragStart(new Marker(zzajVar));
    }
}
