package com.google.android.gms.auth.api.signin.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zbh extends zba {
    final /* synthetic */ zbi zba;

    public zbh(zbi zbiVar) {
        this.zba = zbiVar;
    }

    @Override // com.google.android.gms.auth.api.signin.internal.zba, com.google.android.gms.auth.api.signin.internal.zbr
    public final void zbc(Status status) throws RemoteException {
        this.zba.setResult(status);
    }
}
