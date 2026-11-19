package com.google.android.gms.wallet;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.wallet.internal.WalletClientImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class PaymentsClient extends GoogleApi<Wallet.WalletOptions> {
    public static final /* synthetic */ int zza = 0;

    public PaymentsClient(@NonNull Activity activity, @NonNull Wallet.WalletOptions walletOptions) {
        super(activity, Wallet.API, walletOptions, GoogleApi.Settings.DEFAULT_SETTINGS);
    }

    @NonNull
    public Task<PaymentCardRecognitionIntentResponse> getPaymentCardRecognitionIntent(@NonNull final PaymentCardRecognitionIntentRequest paymentCardRecognitionIntentRequest) {
        return doRead(TaskApiCall.builder().run(new RemoteCall() { // from class: com.google.android.gms.wallet.zzak
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                ((WalletClientImpl) obj).getPaymentCardRecognitionIntent(paymentCardRecognitionIntentRequest, (TaskCompletionSource) obj2);
            }
        }).setFeatures(zzk.zzg).setAutoResolveMissingFeatures(true).setMethodKey(23716).build());
    }

    @NonNull
    public Task<PaymentMetadata> getPaymentMetadata(@NonNull final PaymentMetadataRequest paymentMetadataRequest) {
        return doWrite(TaskApiCall.builder().run(new RemoteCall() { // from class: com.google.android.gms.wallet.zzai
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final /* synthetic */ void accept(Object obj, Object obj2) throws RemoteException {
                ((WalletClientImpl) obj).getPaymentMetadata(paymentMetadataRequest, (TaskCompletionSource) obj2);
            }
        }).setMethodKey(23719).build());
    }

    @NonNull
    public Task<Boolean> isReadyToPay(@NonNull final IsReadyToPayRequest isReadyToPayRequest) {
        return doRead(TaskApiCall.builder().setMethodKey(23705).run(new RemoteCall() { // from class: com.google.android.gms.wallet.zzal
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final /* synthetic */ void accept(Object obj, Object obj2) throws RemoteException {
                ((WalletClientImpl) obj).isReadyToPay(isReadyToPayRequest, (TaskCompletionSource<Boolean>) obj2);
            }
        }).build());
    }

    @NonNull
    public Task<PaymentData> loadPaymentData(@NonNull final PaymentDataRequest paymentDataRequest) {
        return doWrite(TaskApiCall.builder().run(new RemoteCall() { // from class: com.google.android.gms.wallet.zzaj
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                ((WalletClientImpl) obj).loadPaymentData(paymentDataRequest, (TaskCompletionSource) obj2);
            }
        }).setFeatures(zzk.zzc).setAutoResolveMissingFeatures(true).setMethodKey(23707).build());
    }

    public PaymentsClient(@NonNull Context context, @NonNull Wallet.WalletOptions walletOptions) {
        super(context, Wallet.API, walletOptions, GoogleApi.Settings.DEFAULT_SETTINGS);
    }
}
