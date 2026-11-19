package com.google.android.gms.wallet.internal;

import android.app.PendingIntent;
import android.os.Bundle;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.wallet.AutoResolvableVoidResult;
import com.google.android.gms.wallet.AutoResolveHelper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzf extends zzd {
    private final TaskCompletionSource zza;

    public zzf(TaskCompletionSource taskCompletionSource) {
        this.zza = taskCompletionSource;
    }

    @Override // com.google.android.gms.wallet.internal.zzd, com.google.android.gms.wallet.internal.IWalletServiceCallbacks
    public final void onWalletObjectsCreated(int i, Bundle bundle) {
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("com.google.android.gms.wallet.EXTRA_PENDING_INTENT");
        AutoResolveHelper.zza((pendingIntent == null || i != 6) ? new Status(i) : new Status(6, "Need to resolve PendingIntent", pendingIntent), new AutoResolvableVoidResult(), this.zza);
    }
}
