package com.google.android.gms.internal.p002authapi;

import android.os.RemoteException;
import com.google.android.gms.auth.api.identity.SaveAccountLinkingTokenResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.ApiExceptionUtil;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zbak extends zbac {
    final /* synthetic */ TaskCompletionSource zba;

    public zbak(zbam zbamVar, TaskCompletionSource taskCompletionSource) {
        this.zba = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.p002authapi.zbad
    public final void zbb(Status status, SaveAccountLinkingTokenResult saveAccountLinkingTokenResult) throws RemoteException {
        boolean zIsSuccess = status.isSuccess();
        TaskCompletionSource taskCompletionSource = this.zba;
        if (zIsSuccess) {
            taskCompletionSource.setResult(saveAccountLinkingTokenResult);
        } else {
            taskCompletionSource.setException(ApiExceptionUtil.fromStatus(status));
        }
    }
}
