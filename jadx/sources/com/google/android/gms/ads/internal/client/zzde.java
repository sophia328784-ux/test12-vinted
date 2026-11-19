package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzbeu;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzde extends zzbeu implements zzdg {
    public zzde(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IMuteThisAdReason");
    }

    @Override // com.google.android.gms.ads.internal.client.zzdg
    public final String zze() throws RemoteException {
        Parcel parcelZzda = zzda(1, zzcZ());
        String string = parcelZzda.readString();
        parcelZzda.recycle();
        return string;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdg
    public final String zzf() throws RemoteException {
        Parcel parcelZzda = zzda(2, zzcZ());
        String string = parcelZzda.readString();
        parcelZzda.recycle();
        return string;
    }
}
