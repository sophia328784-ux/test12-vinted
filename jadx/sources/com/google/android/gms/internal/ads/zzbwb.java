package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbwb extends zzbeu implements zzbwd {
    public zzbwb(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd");
    }

    @Override // com.google.android.gms.internal.ads.zzbwd
    public final IObjectWrapper zze() throws RemoteException {
        return u42.a(zzda(1, zzcZ()));
    }

    @Override // com.google.android.gms.internal.ads.zzbwd
    public final boolean zzf() throws RemoteException {
        Parcel parcelZzda = zzda(2, zzcZ());
        boolean zZza = zzbew.zza(parcelZzda);
        parcelZzda.recycle();
        return zZza;
    }
}
