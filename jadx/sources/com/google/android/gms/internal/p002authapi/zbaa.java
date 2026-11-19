package com.google.android.gms.internal.p002authapi;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zbaa extends zbb implements zbab {
    public zbaa() {
        super("com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback");
    }

    @Override // com.google.android.gms.internal.p002authapi.zbb
    public final boolean zba(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i != 1) {
            return false;
        }
        zbb((Status) zbc.zba(parcel, Status.CREATOR), (PendingIntent) zbc.zba(parcel, PendingIntent.CREATOR));
        return true;
    }
}
