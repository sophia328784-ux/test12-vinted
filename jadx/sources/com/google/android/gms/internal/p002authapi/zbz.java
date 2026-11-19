package com.google.android.gms.internal.p002authapi;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.auth.api.identity.SaveAccountLinkingTokenRequest;
import com.google.android.gms.auth.api.identity.SavePasswordRequest;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zbz extends zba implements IInterface {
    public zbz(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService");
    }

    public final void zbc(zbad zbadVar, SaveAccountLinkingTokenRequest saveAccountLinkingTokenRequest) throws RemoteException {
        Parcel parcelZba = zba();
        zbc.zbc(parcelZba, zbadVar);
        zbc.zbb(parcelZba, saveAccountLinkingTokenRequest);
        zbb(1, parcelZba);
    }

    public final void zbd(zbaf zbafVar, SavePasswordRequest savePasswordRequest) throws RemoteException {
        Parcel parcelZba = zba();
        zbc.zbc(parcelZba, zbafVar);
        zbc.zbb(parcelZba, savePasswordRequest);
        zbb(2, parcelZba);
    }
}
