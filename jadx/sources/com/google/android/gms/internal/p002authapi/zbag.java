package com.google.android.gms.internal.p002authapi;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.auth.api.identity.BeginSignInRequest;
import com.google.android.gms.auth.api.identity.GetSignInIntentRequest;
import com.google.android.gms.common.api.internal.IStatusCallback;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zbag extends zba implements IInterface {
    public zbag(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.api.identity.internal.ISignInService");
    }

    public final void zbc(zby zbyVar, BeginSignInRequest beginSignInRequest) throws RemoteException {
        Parcel parcelZba = zba();
        zbc.zbc(parcelZba, zbyVar);
        zbc.zbb(parcelZba, beginSignInRequest);
        zbb(1, parcelZba);
    }

    public final void zbd(zbab zbabVar, GetSignInIntentRequest getSignInIntentRequest) throws RemoteException {
        Parcel parcelZba = zba();
        zbc.zbc(parcelZba, zbabVar);
        zbc.zbb(parcelZba, getSignInIntentRequest);
        zbb(3, parcelZba);
    }

    public final void zbe(IStatusCallback iStatusCallback, String str) throws RemoteException {
        Parcel parcelZba = zba();
        zbc.zbc(parcelZba, iStatusCallback);
        parcelZba.writeString(str);
        zbb(2, parcelZba);
    }
}
