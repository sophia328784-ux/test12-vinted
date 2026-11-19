package com.google.android.gms.wallet.internal;

import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.SafeParcelableSerializer;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.wallet.AutoResolveHelper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzq extends zzd {
    private final TaskCompletionSource zza;

    public zzq(TaskCompletionSource taskCompletionSource) {
        this.zza = taskCompletionSource;
    }

    @Override // com.google.android.gms.wallet.internal.zzd, com.google.android.gms.wallet.internal.IWalletServiceCallbacks
    public final void onIsReadyToPayDetermined(Status status, boolean z, Bundle bundle) {
        Parcelable.Creator<com.google.android.gms.wallet.zzr> creator = com.google.android.gms.wallet.zzr.CREATOR;
        byte[] byteArray = bundle.getByteArray("com.google.android.gms.wallet.IsReadyToPayResponse");
        AutoResolveHelper.zza(status, byteArray == null ? null : (com.google.android.gms.wallet.zzr) SafeParcelableSerializer.deserializeFromBytes(byteArray, com.google.android.gms.wallet.zzr.CREATOR), this.zza);
    }
}
