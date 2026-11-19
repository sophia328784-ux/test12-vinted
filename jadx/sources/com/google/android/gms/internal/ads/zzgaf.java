package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgaf extends zzbeu implements zzgah {
    public zzgaf(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.gass.internal.clearcut.IGassClearcut");
    }

    @Override // com.google.android.gms.internal.ads.zzgah
    public final void zze() throws RemoteException {
        zzdb(3, zzcZ());
    }

    @Override // com.google.android.gms.internal.ads.zzgah
    public final void zzf(int[] iArr) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        parcelZzcZ.writeIntArray(null);
        zzdb(4, parcelZzcZ);
    }

    @Override // com.google.android.gms.internal.ads.zzgah
    public final void zzg(byte[] bArr) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        parcelZzcZ.writeByteArray(bArr);
        zzdb(5, parcelZzcZ);
    }

    @Override // com.google.android.gms.internal.ads.zzgah
    public final void zzh(int i) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        parcelZzcZ.writeInt(i);
        zzdb(6, parcelZzcZ);
    }

    @Override // com.google.android.gms.internal.ads.zzgah
    public final void zzi(int i) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        parcelZzcZ.writeInt(i);
        zzdb(7, parcelZzcZ);
    }

    @Override // com.google.android.gms.internal.ads.zzgah
    public final void zzj(IObjectWrapper iObjectWrapper, String str, String str2) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, iObjectWrapper);
        parcelZzcZ.writeString(str);
        parcelZzcZ.writeString(null);
        zzdb(8, parcelZzcZ);
    }
}
