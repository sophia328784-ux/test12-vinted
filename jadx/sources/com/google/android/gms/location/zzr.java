package com.google.android.gms.location;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzr extends com.google.android.gms.internal.location.zzb implements zzs {
    public zzr() {
        super("com.google.android.gms.location.IDeviceOrientationListener");
    }

    public static zzs zzb(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.IDeviceOrientationListener");
        return iInterfaceQueryLocalInterface instanceof zzs ? (zzs) iInterfaceQueryLocalInterface : new zzq(iBinder);
    }

    @Override // com.google.android.gms.internal.location.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i != 1) {
            return false;
        }
        DeviceOrientation deviceOrientation = (DeviceOrientation) com.google.android.gms.internal.location.zzc.zza(parcel, DeviceOrientation.CREATOR);
        com.google.android.gms.internal.location.zzc.zzd(parcel);
        zzd(deviceOrientation);
        return true;
    }
}
