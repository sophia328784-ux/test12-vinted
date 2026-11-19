package com.google.android.gms.wallet.button;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzc extends com.google.android.gms.internal.wallet.zza implements IInterface {
    public zzc(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.wallet.button.IPayButtonCreator");
    }

    public final IObjectWrapper zzd(IObjectWrapper iObjectWrapper, ButtonOptions buttonOptions) throws RemoteException {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.wallet.zzc.zzd(parcelZza, iObjectWrapper);
        com.google.android.gms.internal.wallet.zzc.zzc(parcelZza, buttonOptions);
        return u42.a(zzb(1, parcelZza));
    }
}
