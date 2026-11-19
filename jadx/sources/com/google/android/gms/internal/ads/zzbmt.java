package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import defpackage.u42;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbmt extends zzbeu implements zzbmv {
    public zzbmt(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeAdImage");
    }

    @Override // com.google.android.gms.internal.ads.zzbmv
    public final IObjectWrapper zza() throws RemoteException {
        return u42.a(zzda(1, zzcZ()));
    }

    @Override // com.google.android.gms.internal.ads.zzbmv
    public final Uri zzb() throws RemoteException {
        Parcel parcelZzda = zzda(2, zzcZ());
        Uri uri = (Uri) zzbew.zzb(parcelZzda, Uri.CREATOR);
        parcelZzda.recycle();
        return uri;
    }

    @Override // com.google.android.gms.internal.ads.zzbmv
    public final double zzc() throws RemoteException {
        Parcel parcelZzda = zzda(3, zzcZ());
        double d = parcelZzda.readDouble();
        parcelZzda.recycle();
        return d;
    }

    @Override // com.google.android.gms.internal.ads.zzbmv
    public final int zzd() throws RemoteException {
        Parcel parcelZzda = zzda(4, zzcZ());
        int i = parcelZzda.readInt();
        parcelZzda.recycle();
        return i;
    }

    @Override // com.google.android.gms.internal.ads.zzbmv
    public final int zze() throws RemoteException {
        Parcel parcelZzda = zzda(5, zzcZ());
        int i = parcelZzda.readInt();
        parcelZzda.recycle();
        return i;
    }

    @Override // com.google.android.gms.internal.ads.zzbmv
    public final Map zzf() throws RemoteException {
        Parcel parcelZzda = zzda(6, zzcZ());
        HashMap mapZzg = zzbew.zzg(parcelZzda);
        parcelZzda.recycle();
        return mapZzg;
    }
}
