package com.google.android.gms.maps;

import com.google.android.gms.maps.internal.zzbg;
import com.google.android.gms.maps.model.Polygon;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzo extends zzbg {
    final /* synthetic */ GoogleMap.OnPolygonClickListener zza;

    public zzo(GoogleMap googleMap, GoogleMap.OnPolygonClickListener onPolygonClickListener) {
        this.zza = onPolygonClickListener;
        Objects.requireNonNull(googleMap);
    }

    @Override // com.google.android.gms.maps.internal.zzbh
    public final void zzb(com.google.android.gms.internal.maps.zzao zzaoVar) {
        this.zza.onPolygonClick(new Polygon(zzaoVar));
    }
}
