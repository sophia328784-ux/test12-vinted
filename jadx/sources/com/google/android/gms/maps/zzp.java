package com.google.android.gms.maps;

import com.google.android.gms.maps.internal.zzbi;
import com.google.android.gms.maps.model.Polyline;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzp extends zzbi {
    final /* synthetic */ GoogleMap.OnPolylineClickListener zza;

    public zzp(GoogleMap googleMap, GoogleMap.OnPolylineClickListener onPolylineClickListener) {
        this.zza = onPolylineClickListener;
        Objects.requireNonNull(googleMap);
    }

    @Override // com.google.android.gms.maps.internal.zzbj
    public final void zzb(com.google.android.gms.internal.maps.zzar zzarVar) {
        this.zza.onPolylineClick(new Polyline(zzarVar));
    }
}
