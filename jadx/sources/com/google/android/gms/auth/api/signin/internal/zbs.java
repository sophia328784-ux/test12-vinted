package com.google.android.gms.auth.api.signin.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zbs extends com.google.android.gms.internal.p002authapi.zba implements IInterface {
    public zbs(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.api.signin.internal.ISignInService");
    }

    public final void zbc(zbr zbrVar, GoogleSignInOptions googleSignInOptions) throws RemoteException {
        Parcel parcelZba = zba();
        com.google.android.gms.internal.p002authapi.zbc.zbc(parcelZba, zbrVar);
        com.google.android.gms.internal.p002authapi.zbc.zbb(parcelZba, googleSignInOptions);
        zbb(103, parcelZba);
    }

    public final void zbd(zbr zbrVar, GoogleSignInOptions googleSignInOptions) throws RemoteException {
        Parcel parcelZba = zba();
        com.google.android.gms.internal.p002authapi.zbc.zbc(parcelZba, zbrVar);
        com.google.android.gms.internal.p002authapi.zbc.zbb(parcelZba, googleSignInOptions);
        zbb(102, parcelZba);
    }

    public final void zbe(zbr zbrVar, GoogleSignInOptions googleSignInOptions) throws RemoteException {
        Parcel parcelZba = zba();
        com.google.android.gms.internal.p002authapi.zbc.zbc(parcelZba, zbrVar);
        com.google.android.gms.internal.p002authapi.zbc.zbb(parcelZba, googleSignInOptions);
        zbb(101, parcelZba);
    }
}
