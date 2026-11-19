package com.google.android.gms.internal.p002authapi;

import android.app.PendingIntent;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zbat extends zbaa {
    final /* synthetic */ TaskCompletionSource zba;

    public zbat(zbau zbauVar, TaskCompletionSource taskCompletionSource) {
        this.zba = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.p002authapi.zbab
    public final void zbb(Status status, PendingIntent pendingIntent) throws RemoteException {
        TaskUtil.setResultOrApiException(status, pendingIntent, (TaskCompletionSource<PendingIntent>) this.zba);
    }
}
