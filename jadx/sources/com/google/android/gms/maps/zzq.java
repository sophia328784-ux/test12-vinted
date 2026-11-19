package com.google.android.gms.maps;

import android.graphics.Bitmap;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.maps.internal.zzbv;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzq extends zzbv {
    final /* synthetic */ GoogleMap.SnapshotReadyCallback zza;

    public zzq(GoogleMap googleMap, GoogleMap.SnapshotReadyCallback snapshotReadyCallback) {
        this.zza = snapshotReadyCallback;
        Objects.requireNonNull(googleMap);
    }

    @Override // com.google.android.gms.maps.internal.zzbw
    public final void zzb(Bitmap bitmap) throws RemoteException {
        this.zza.onSnapshotReady(bitmap);
    }

    @Override // com.google.android.gms.maps.internal.zzbw
    public final void zzc(IObjectWrapper iObjectWrapper) throws RemoteException {
        this.zza.onSnapshotReady((Bitmap) ObjectWrapper.unwrap(iObjectWrapper));
    }
}
