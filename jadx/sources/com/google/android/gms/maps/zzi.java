package com.google.android.gms.maps;

import android.location.Location;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.maps.internal.zzbc;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzi extends zzbc {
    final /* synthetic */ GoogleMap.OnMyLocationClickListener zza;

    public zzi(GoogleMap googleMap, GoogleMap.OnMyLocationClickListener onMyLocationClickListener) {
        this.zza = onMyLocationClickListener;
        Objects.requireNonNull(googleMap);
    }

    @Override // com.google.android.gms.maps.internal.zzbd
    public final void zzb(@NonNull Location location) throws RemoteException {
        this.zza.onMyLocationClick(location);
    }
}
