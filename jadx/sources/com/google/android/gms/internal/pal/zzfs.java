package com.google.android.gms.internal.pal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfs extends zzfj implements IInterface {
    public zzfs(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.adshield.internal.IAdShieldCreator");
    }

    public final IBinder zze(String str, IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel parcelZza = zza();
        parcelZza.writeString("h.3.2.2/n.android.3.2.2");
        zzfl.zze(parcelZza, iObjectWrapper);
        Parcel parcelZzt = zzt(2, parcelZza);
        IBinder strongBinder = parcelZzt.readStrongBinder();
        parcelZzt.recycle();
        return strongBinder;
    }
}
