package com.google.android.gms.wallet.internal;

import android.os.Bundle;
import androidx.annotation.Nullable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BaseImplementation;
import com.google.android.gms.wallet.WebPaymentData;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzp extends zzd {
    private final BaseImplementation.ResultHolder zza;

    public zzp(BaseImplementation.ResultHolder resultHolder) {
        this.zza = resultHolder;
    }

    @Override // com.google.android.gms.wallet.internal.zzd, com.google.android.gms.wallet.internal.IWalletServiceCallbacks
    public final void onWebPaymentDataLoaded(Status status, @Nullable WebPaymentData webPaymentData, Bundle bundle) {
        this.zza.setResult(new com.google.android.gms.wallet.firstparty.zzj(status, webPaymentData));
    }
}
