package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbfa extends zzbeu implements zzbfc {
    public zzbfa(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.clearcut.IClearcut");
    }

    @Override // com.google.android.gms.internal.ads.zzbfc
    public final void zze(IObjectWrapper iObjectWrapper, String str) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, iObjectWrapper);
        parcelZzcZ.writeString("GMA_SDK");
        zzdb(2, parcelZzcZ);
    }

    @Override // com.google.android.gms.internal.ads.zzbfc
    public final void zzf() throws RemoteException {
        zzdb(3, zzcZ());
    }

    @Override // com.google.android.gms.internal.ads.zzbfc
    public final void zzg(int[] iArr) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        parcelZzcZ.writeIntArray(null);
        zzdb(4, parcelZzcZ);
    }

    @Override // com.google.android.gms.internal.ads.zzbfc
    public final void zzh(byte[] bArr) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        parcelZzcZ.writeByteArray(bArr);
        zzdb(5, parcelZzcZ);
    }

    @Override // com.google.android.gms.internal.ads.zzbfc
    public final void zzi(int i) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        parcelZzcZ.writeInt(0);
        zzdb(6, parcelZzcZ);
    }

    @Override // com.google.android.gms.internal.ads.zzbfc
    public final void zzj(int i) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        parcelZzcZ.writeInt(i);
        zzdb(7, parcelZzcZ);
    }
}
