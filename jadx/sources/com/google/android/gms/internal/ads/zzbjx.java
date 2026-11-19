package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzbjx extends zzbev implements zzbjy {
    public zzbjx() {
        super("com.google.android.gms.ads.internal.customrenderedad.client.ICustomRenderedAd");
    }

    @Override // com.google.android.gms.internal.ads.zzbev
    public final boolean dispatchTransaction(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            String strZza = zza();
            parcel2.writeNoException();
            parcel2.writeString(strZza);
        } else if (i == 2) {
            String strZzb = zzb();
            parcel2.writeNoException();
            parcel2.writeString(strZzb);
        } else if (i == 3) {
            IObjectWrapper iObjectWrapperAsInterface = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
            zzbew.zzh(parcel);
            zzc(iObjectWrapperAsInterface);
            parcel2.writeNoException();
        } else if (i == 4) {
            zzd();
            parcel2.writeNoException();
        } else {
            if (i != 5) {
                return false;
            }
            zze();
            parcel2.writeNoException();
        }
        return true;
    }
}
