package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzbmn extends zzbev implements zzbmo {
    public zzbmn() {
        super("com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
    }

    public static zzbmo zzi(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
        return iInterfaceQueryLocalInterface instanceof zzbmo ? (zzbmo) iInterfaceQueryLocalInterface : new zzbmm(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzbev
    public final boolean dispatchTransaction(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 2) {
            String strZza = zza();
            parcel2.writeNoException();
            parcel2.writeString(strZza);
            return true;
        }
        if (i != 3) {
            return false;
        }
        List listZzb = zzb();
        parcel2.writeNoException();
        parcel2.writeList(listZzb);
        return true;
    }
}
