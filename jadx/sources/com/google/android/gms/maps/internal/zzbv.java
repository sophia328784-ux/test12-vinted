package com.google.android.gms.maps.internal;

import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzbv extends com.google.android.gms.internal.maps.zzb implements zzbw {
    public zzbv() {
        super("com.google.android.gms.maps.internal.ISnapshotReadyCallback");
    }

    @Override // com.google.android.gms.internal.maps.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            Bitmap bitmap = (Bitmap) com.google.android.gms.internal.maps.zzc.zza(parcel, Bitmap.CREATOR);
            com.google.android.gms.internal.maps.zzc.zzd(parcel);
            zzb(bitmap);
        } else {
            if (i != 2) {
                return false;
            }
            IObjectWrapper iObjectWrapperAsInterface = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
            com.google.android.gms.internal.maps.zzc.zzd(parcel);
            zzc(iObjectWrapperAsInterface);
        }
        parcel2.writeNoException();
        return true;
    }
}
