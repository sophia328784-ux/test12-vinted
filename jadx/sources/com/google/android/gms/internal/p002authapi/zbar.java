package com.google.android.gms.internal.p002authapi;

import android.os.RemoteException;
import com.google.android.gms.auth.api.identity.BeginSignInResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zbar extends zbx {
    final /* synthetic */ TaskCompletionSource zba;

    public zbar(zbau zbauVar, TaskCompletionSource taskCompletionSource) {
        this.zba = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.p002authapi.zby
    public final void zbb(Status status, BeginSignInResult beginSignInResult) throws RemoteException {
        TaskUtil.setResultOrApiException(status, beginSignInResult, (TaskCompletionSource<BeginSignInResult>) this.zba);
    }
}
