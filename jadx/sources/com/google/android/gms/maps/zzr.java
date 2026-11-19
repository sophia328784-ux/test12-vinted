package com.google.android.gms.maps;

import android.os.RemoteException;
import com.google.android.gms.maps.internal.zzbe;
import com.google.android.gms.maps.model.PointOfInterest;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzr extends zzbe {
    final /* synthetic */ GoogleMap.OnPoiClickListener zza;

    public zzr(GoogleMap googleMap, GoogleMap.OnPoiClickListener onPoiClickListener) {
        this.zza = onPoiClickListener;
        Objects.requireNonNull(googleMap);
    }

    @Override // com.google.android.gms.maps.internal.zzbf
    public final void zzb(PointOfInterest pointOfInterest) throws RemoteException {
        this.zza.onPoiClick(pointOfInterest);
    }
}
