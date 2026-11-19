package com.google.android.gms.maps;

import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.maps.model.Marker;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzf extends com.google.android.gms.maps.internal.zzh {
    final /* synthetic */ GoogleMap.InfoWindowAdapter zza;

    public zzf(GoogleMap googleMap, GoogleMap.InfoWindowAdapter infoWindowAdapter) {
        this.zza = infoWindowAdapter;
        Objects.requireNonNull(googleMap);
    }

    @Override // com.google.android.gms.maps.internal.zzi
    public final IObjectWrapper zzb(com.google.android.gms.internal.maps.zzaj zzajVar) {
        return ObjectWrapper.wrap(this.zza.getInfoContents(new Marker(zzajVar)));
    }

    @Override // com.google.android.gms.maps.internal.zzi
    public final IObjectWrapper zzc(com.google.android.gms.internal.maps.zzaj zzajVar) {
        return ObjectWrapper.wrap(this.zza.getInfoWindow(new Marker(zzajVar)));
    }
}
