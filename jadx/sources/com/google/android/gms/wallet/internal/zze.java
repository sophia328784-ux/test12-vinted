package com.google.android.gms.wallet.internal;

import android.os.Bundle;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zze extends zzd {
    private final TaskCompletionSource zza;

    public zze(TaskCompletionSource taskCompletionSource) {
        this.zza = taskCompletionSource;
    }

    @Override // com.google.android.gms.wallet.internal.zzd, com.google.android.gms.wallet.internal.IWalletServiceCallbacks
    public final void onIsReadyToPayDetermined(Status status, boolean z, Bundle bundle) {
        TaskUtil.setResultOrApiException(status, Boolean.valueOf(z), (TaskCompletionSource<Boolean>) this.zza);
    }

    @Override // com.google.android.gms.wallet.internal.zzd, com.google.android.gms.wallet.internal.IWalletServiceCallbacks
    public final void onPreAuthorizationDetermined(int i, boolean z, Bundle bundle) {
        TaskUtil.setResultOrApiException(new Status(i), Boolean.valueOf(z), (TaskCompletionSource<Boolean>) this.zza);
    }
}
