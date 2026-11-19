package com.google.android.gms.maps;

import android.location.Location;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzg extends com.google.android.gms.maps.internal.zzba {
    final /* synthetic */ GoogleMap.OnMyLocationChangeListener zza;

    public zzg(GoogleMap googleMap, GoogleMap.OnMyLocationChangeListener onMyLocationChangeListener) {
        this.zza = onMyLocationChangeListener;
        Objects.requireNonNull(googleMap);
    }

    @Override // com.google.android.gms.maps.internal.zzbb
    public final void zzb(IObjectWrapper iObjectWrapper) {
        this.zza.onMyLocationChange((Location) ObjectWrapper.unwrap(iObjectWrapper));
    }
}
