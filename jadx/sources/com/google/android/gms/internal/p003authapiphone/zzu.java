package com.google.android.gms.internal.p003authapiphone;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.IStatusCallback;
import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.android.gms.common.internal.ApiExceptionUtil;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzu extends IStatusCallback.Stub {
    final /* synthetic */ TaskCompletionSource zza;

    public zzu(zzv zzvVar, TaskCompletionSource taskCompletionSource) {
        this.zza = taskCompletionSource;
    }

    @Override // com.google.android.gms.common.api.internal.IStatusCallback
    public final void onResult(Status status) {
        int statusCode = status.getStatusCode();
        TaskCompletionSource taskCompletionSource = this.zza;
        if (statusCode == 6) {
            taskCompletionSource.trySetException(ApiExceptionUtil.fromStatus(status));
        } else {
            TaskUtil.setResultOrApiException(status, taskCompletionSource);
        }
    }
}
