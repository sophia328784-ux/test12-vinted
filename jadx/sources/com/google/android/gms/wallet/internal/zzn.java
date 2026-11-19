package com.google.android.gms.wallet.internal;

import android.os.Bundle;
import com.google.android.gms.common.api.BooleanResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BaseImplementation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzn extends zzd {
    private final BaseImplementation.ResultHolder zza;

    public zzn(BaseImplementation.ResultHolder resultHolder) {
        this.zza = resultHolder;
    }

    @Override // com.google.android.gms.wallet.internal.zzd, com.google.android.gms.wallet.internal.IWalletServiceCallbacks
    public final void onIsReadyToPayDetermined(Status status, boolean z, Bundle bundle) {
        this.zza.setResult(new BooleanResult(status, z));
    }
}
