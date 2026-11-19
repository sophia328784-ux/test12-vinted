package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zap extends com.google.android.gms.internal.base.zaa implements IInterface {
    public zap(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.ISignInButtonCreator");
    }

    public final IObjectWrapper zae(IObjectWrapper iObjectWrapper, zaaa zaaaVar) throws RemoteException {
        Parcel parcelZaa = zaa();
        com.google.android.gms.internal.base.zac.zac(parcelZaa, iObjectWrapper);
        com.google.android.gms.internal.base.zac.zab(parcelZaa, zaaaVar);
        return u42.a(zab(2, parcelZaa));
    }
}
