package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzbeu;
import com.google.android.gms.internal.ads.zzbew;
import com.google.android.gms.internal.ads.zzbvt;
import com.google.android.gms.internal.ads.zzbvu;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzct extends zzbeu implements zzcv {
    public zzct(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.ILiteSdkInfo");
    }

    @Override // com.google.android.gms.ads.internal.client.zzcv
    public final zzbvu getAdapterCreator() throws RemoteException {
        Parcel parcelZzda = zzda(2, zzcZ());
        zzbvu zzbvuVarZze = zzbvt.zze(parcelZzda.readStrongBinder());
        parcelZzda.recycle();
        return zzbvuVarZze;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcv
    public final zzez getLiteSdkVersion() throws RemoteException {
        Parcel parcelZzda = zzda(1, zzcZ());
        zzez zzezVar = (zzez) zzbew.zzb(parcelZzda, zzez.CREATOR);
        parcelZzda.recycle();
        return zzezVar;
    }
}
