package com.google.android.gms.maps;

import com.google.android.gms.maps.internal.zzbm;
import com.google.android.gms.maps.model.StreetViewPanoramaLocation;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzak extends zzbm {
    final /* synthetic */ StreetViewPanorama.OnStreetViewPanoramaChangeListener zza;

    public zzak(StreetViewPanorama streetViewPanorama, StreetViewPanorama.OnStreetViewPanoramaChangeListener onStreetViewPanoramaChangeListener) {
        this.zza = onStreetViewPanoramaChangeListener;
        Objects.requireNonNull(streetViewPanorama);
    }

    @Override // com.google.android.gms.maps.internal.zzbn
    public final void zzb(StreetViewPanoramaLocation streetViewPanoramaLocation) {
        this.zza.onStreetViewPanoramaChange(streetViewPanoramaLocation);
    }
}
