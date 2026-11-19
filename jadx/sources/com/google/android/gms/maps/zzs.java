package com.google.android.gms.maps;

import com.google.android.gms.maps.model.MapCapabilities;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzs extends com.google.android.gms.maps.internal.zzak {
    final /* synthetic */ GoogleMap.OnMapCapabilitiesChangedListener zza;

    public zzs(GoogleMap googleMap, GoogleMap.OnMapCapabilitiesChangedListener onMapCapabilitiesChangedListener) {
        this.zza = onMapCapabilitiesChangedListener;
        Objects.requireNonNull(googleMap);
    }

    @Override // com.google.android.gms.maps.internal.zzal
    public final void zzb(com.google.android.gms.internal.maps.zzag zzagVar) {
        this.zza.onMapCapabilitiesChanged(new MapCapabilities(zzagVar));
    }
}
