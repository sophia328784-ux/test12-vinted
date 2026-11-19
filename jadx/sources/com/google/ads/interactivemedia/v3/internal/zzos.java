package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzos extends zzkr implements zzou {
    @Override // com.google.ads.interactivemedia.v3.internal.zzou
    public final void zze() throws RemoteException {
        F(3, D());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzou
    public final void zzf(int[] iArr) throws RemoteException {
        Parcel parcelD = D();
        parcelD.writeIntArray(null);
        F(4, parcelD);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzou
    public final void zzg(byte[] bArr) throws RemoteException {
        Parcel parcelD = D();
        parcelD.writeByteArray(bArr);
        F(5, parcelD);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzou
    public final void zzh(int i) throws RemoteException {
        Parcel parcelD = D();
        parcelD.writeInt(i);
        F(6, parcelD);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzou
    public final void zzi(int i) throws RemoteException {
        Parcel parcelD = D();
        parcelD.writeInt(i);
        F(7, parcelD);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzou
    public final void zzj(IObjectWrapper iObjectWrapper, String str, String str2) throws RemoteException {
        Parcel parcelD = D();
        zzkt.zzc(parcelD, iObjectWrapper);
        parcelD.writeString(str);
        parcelD.writeString(null);
        F(8, parcelD);
    }
}
