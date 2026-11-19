package com.google.android.gms.maps;

import android.os.RemoteException;
import com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate;
import com.google.android.gms.maps.internal.zzbs;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzay extends zzbs {
    final /* synthetic */ OnStreetViewPanoramaReadyCallback zza;

    public zzay(zzaz zzazVar, OnStreetViewPanoramaReadyCallback onStreetViewPanoramaReadyCallback) {
        this.zza = onStreetViewPanoramaReadyCallback;
        Objects.requireNonNull(zzazVar);
    }

    @Override // com.google.android.gms.maps.internal.zzbt
    public final void zzb(IStreetViewPanoramaDelegate iStreetViewPanoramaDelegate) throws RemoteException {
        this.zza.onStreetViewPanoramaReady(new StreetViewPanorama(iStreetViewPanoramaDelegate));
    }
}
