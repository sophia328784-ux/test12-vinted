package com.google.android.gms.common.internal.service;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BaseImplementation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zae extends zaa {
    private final BaseImplementation.ResultHolder zaa;

    public zae(BaseImplementation.ResultHolder resultHolder) {
        this.zaa = resultHolder;
    }

    @Override // com.google.android.gms.common.internal.service.zaa, com.google.android.gms.common.internal.service.zam
    public final void zab(int i) throws RemoteException {
        this.zaa.setResult(new Status(i));
    }
}
