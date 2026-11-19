package com.google.android.gms.internal.p002authapi;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.auth.api.credentials.Credential;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zbh extends zbm<Status> {
    final /* synthetic */ Credential zba;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zbh(zbl zblVar, GoogleApiClient googleApiClient, Credential credential) {
        super(googleApiClient);
        this.zba = credential;
    }

    @Override // com.google.android.gms.internal.p002authapi.zbm
    public final void zba(Context context, zbt zbtVar) throws RemoteException {
        zbtVar.zbe(new zbk(this), new zbu(this.zba));
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ Result createFailedResult(Status status) {
        return status;
    }
}
