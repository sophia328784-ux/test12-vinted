package com.google.android.gms.maps.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.VisibleRegion;
import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbu extends com.google.android.gms.internal.maps.zza implements IProjectionDelegate {
    public zzbu(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.internal.IProjectionDelegate");
    }

    @Override // com.google.android.gms.maps.internal.IProjectionDelegate
    public final LatLng fromScreenLocation(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.maps.zzc.zzg(parcelZza, iObjectWrapper);
        Parcel parcelZzJ = zzJ(1, parcelZza);
        LatLng latLng = (LatLng) com.google.android.gms.internal.maps.zzc.zza(parcelZzJ, LatLng.CREATOR);
        parcelZzJ.recycle();
        return latLng;
    }

    @Override // com.google.android.gms.maps.internal.IProjectionDelegate
    public final VisibleRegion getVisibleRegion() throws RemoteException {
        Parcel parcelZzJ = zzJ(3, zza());
        VisibleRegion visibleRegion = (VisibleRegion) com.google.android.gms.internal.maps.zzc.zza(parcelZzJ, VisibleRegion.CREATOR);
        parcelZzJ.recycle();
        return visibleRegion;
    }

    @Override // com.google.android.gms.maps.internal.IProjectionDelegate
    public final IObjectWrapper toScreenLocation(LatLng latLng) throws RemoteException {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.maps.zzc.zze(parcelZza, latLng);
        return u42.a(zzJ(2, parcelZza));
    }
}
