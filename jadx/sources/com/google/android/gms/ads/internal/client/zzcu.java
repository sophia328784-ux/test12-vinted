package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzbev;
import com.google.android.gms.internal.ads.zzbew;
import com.google.android.gms.internal.ads.zzbvu;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzcu extends zzbev implements zzcv {
    public zzcu() {
        super("com.google.android.gms.ads.internal.client.ILiteSdkInfo");
    }

    public static zzcv asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.ILiteSdkInfo");
        return iInterfaceQueryLocalInterface instanceof zzcv ? (zzcv) iInterfaceQueryLocalInterface : new zzct(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzbev
    public final boolean dispatchTransaction(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            zzez liteSdkVersion = getLiteSdkVersion();
            parcel2.writeNoException();
            zzbew.zzd(parcel2, liteSdkVersion);
        } else {
            if (i != 2) {
                return false;
            }
            zzbvu adapterCreator = getAdapterCreator();
            parcel2.writeNoException();
            zzbew.zze(parcel2, adapterCreator);
        }
        return true;
    }
}
