package com.google.android.gms.internal.maps;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.maps.model.LatLng;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzo extends zza implements IInterface {
    public zzo(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.model.internal.IFeatureClickEventDelegate");
    }

    public final LatLng zzd() throws RemoteException {
        Parcel parcelZzJ = zzJ(1, zza());
        LatLng latLng = (LatLng) zzc.zza(parcelZzJ, LatLng.CREATOR);
        parcelZzJ.recycle();
        return latLng;
    }

    public final List zze() throws RemoteException {
        Parcel parcelZzJ = zzJ(2, zza());
        ArrayList<IBinder> arrayListCreateBinderArrayList = parcelZzJ.createBinderArrayList();
        parcelZzJ.recycle();
        return arrayListCreateBinderArrayList;
    }
}
