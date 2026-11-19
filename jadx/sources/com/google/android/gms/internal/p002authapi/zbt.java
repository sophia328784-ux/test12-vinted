package com.google.android.gms.internal.p002authapi;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.auth.api.credentials.CredentialRequest;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zbt extends zba implements IInterface {
    public zbt(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService");
    }

    public final void zbc(zbs zbsVar, zbp zbpVar) throws RemoteException {
        Parcel parcelZba = zba();
        zbc.zbc(parcelZba, zbsVar);
        zbc.zbb(parcelZba, zbpVar);
        zbb(3, parcelZba);
    }

    public final void zbd(zbs zbsVar, CredentialRequest credentialRequest) throws RemoteException {
        Parcel parcelZba = zba();
        zbc.zbc(parcelZba, zbsVar);
        zbc.zbb(parcelZba, credentialRequest);
        zbb(1, parcelZba);
    }

    public final void zbe(zbs zbsVar, zbu zbuVar) throws RemoteException {
        Parcel parcelZba = zba();
        zbc.zbc(parcelZba, zbsVar);
        zbc.zbb(parcelZba, zbuVar);
        zbb(2, parcelZba);
    }

    public final void zbf(zbs zbsVar) throws RemoteException {
        Parcel parcelZba = zba();
        zbc.zbc(parcelZba, zbsVar);
        zbb(4, parcelZba);
    }
}
