package com.google.android.gms.common.internal.service;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zaj extends com.google.android.gms.internal.base.zaa implements IInterface {
    public zaj(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.service.IClientNotificationTelemetryService");
    }

    public final void zae(com.google.android.gms.common.internal.zab zabVar) throws RemoteException {
        Parcel parcelZaa = zaa();
        com.google.android.gms.internal.base.zac.zab(parcelZaa, zabVar);
        zad(1, parcelZaa);
    }
}
