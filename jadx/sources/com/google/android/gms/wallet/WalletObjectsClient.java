package com.google.android.gms.wallet;

import android.app.Activity;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.wallet.internal.WalletClientImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class WalletObjectsClient extends GoogleApi<Wallet.WalletOptions> {
    public static final /* synthetic */ int zza = 0;

    public WalletObjectsClient(@NonNull Activity activity, @Nullable Wallet.WalletOptions walletOptions) {
        super(activity, Wallet.API, walletOptions, GoogleApi.Settings.DEFAULT_SETTINGS);
    }

    @NonNull
    public Task<AutoResolvableVoidResult> createWalletObjects(@NonNull final CreateWalletObjectsRequest createWalletObjectsRequest) {
        return doWrite(TaskApiCall.builder().setMethodKey(23708).run(new RemoteCall() { // from class: com.google.android.gms.wallet.zzaq
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                ((WalletClientImpl) obj).createWalletObjects(createWalletObjectsRequest, (TaskCompletionSource<AutoResolvableVoidResult>) obj2);
            }
        }).build());
    }
}
