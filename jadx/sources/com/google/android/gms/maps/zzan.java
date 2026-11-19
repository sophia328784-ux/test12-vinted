package com.google.android.gms.maps;

import com.google.android.gms.maps.internal.zzbq;
import com.google.android.gms.maps.model.StreetViewPanoramaOrientation;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzan extends zzbq {
    final /* synthetic */ StreetViewPanorama.OnStreetViewPanoramaLongClickListener zza;

    public zzan(StreetViewPanorama streetViewPanorama, StreetViewPanorama.OnStreetViewPanoramaLongClickListener onStreetViewPanoramaLongClickListener) {
        this.zza = onStreetViewPanoramaLongClickListener;
        Objects.requireNonNull(streetViewPanorama);
    }

    @Override // com.google.android.gms.maps.internal.zzbr
    public final void zzb(StreetViewPanoramaOrientation streetViewPanoramaOrientation) {
        this.zza.onStreetViewPanoramaLongClick(streetViewPanoramaOrientation);
    }
}
