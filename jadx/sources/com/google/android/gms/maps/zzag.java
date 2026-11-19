package com.google.android.gms.maps;

import android.os.RemoteException;
import com.google.android.gms.maps.internal.IGoogleMapDelegate;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzag extends com.google.android.gms.maps.internal.zzas {
    final /* synthetic */ OnMapReadyCallback zza;

    public zzag(zzah zzahVar, OnMapReadyCallback onMapReadyCallback) {
        this.zza = onMapReadyCallback;
        Objects.requireNonNull(zzahVar);
    }

    @Override // com.google.android.gms.maps.internal.zzat
    public final void zzb(IGoogleMapDelegate iGoogleMapDelegate) throws RemoteException {
        this.zza.onMapReady(new GoogleMap(iGoogleMapDelegate));
    }
}
