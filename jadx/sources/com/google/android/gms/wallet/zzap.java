package com.google.android.gms.wallet;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.wallet.internal.WalletClientImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzap extends Api.AbstractClientBuilder {
    @Override // com.google.android.gms.common.api.Api.AbstractClientBuilder
    public final /* bridge */ /* synthetic */ Api.Client buildClient(Context context, Looper looper, ClientSettings clientSettings, Object obj, GoogleApiClient.ConnectionCallbacks connectionCallbacks, GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
        Wallet.WalletOptions walletOptions = (Wallet.WalletOptions) obj;
        if (walletOptions == null) {
            walletOptions = new Wallet.WalletOptions((byte[]) null);
        }
        return new WalletClientImpl(context, looper, clientSettings, connectionCallbacks, onConnectionFailedListener, walletOptions.environment, walletOptions.theme, walletOptions.zzb, walletOptions.zza());
    }
}
