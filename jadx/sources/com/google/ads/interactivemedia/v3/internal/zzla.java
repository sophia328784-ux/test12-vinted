package com.google.ads.interactivemedia.v3.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzla extends zzkr implements IInterface {
    public final IBinder zze(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, byte[] bArr) throws RemoteException {
        Parcel parcelD = D();
        zzkt.zzc(parcelD, iObjectWrapper);
        zzkt.zzc(parcelD, iObjectWrapper2);
        parcelD.writeByteArray(bArr);
        Parcel parcelE = E(3, parcelD);
        IBinder strongBinder = parcelE.readStrongBinder();
        parcelE.recycle();
        return strongBinder;
    }
}
