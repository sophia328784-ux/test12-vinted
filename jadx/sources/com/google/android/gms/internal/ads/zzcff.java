package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcff extends zzbeu implements zzcfh {
    public zzcff(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.signals.ISignalGeneratorCreator");
    }

    @Override // com.google.android.gms.internal.ads.zzcfh
    public final zzcfe zze(IObjectWrapper iObjectWrapper, zzbvu zzbvuVar, int i) throws RemoteException {
        zzcfe zzcfcVar;
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, iObjectWrapper);
        zzbew.zze(parcelZzcZ, zzbvuVar);
        parcelZzcZ.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelZzda = zzda(2, parcelZzcZ);
        IBinder strongBinder = parcelZzda.readStrongBinder();
        if (strongBinder == null) {
            zzcfcVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.signals.ISignalGenerator");
            zzcfcVar = iInterfaceQueryLocalInterface instanceof zzcfe ? (zzcfe) iInterfaceQueryLocalInterface : new zzcfc(strongBinder);
        }
        parcelZzda.recycle();
        return zzcfcVar;
    }
}
