package com.google.android.gms.wallet.internal;

import android.os.Bundle;
import android.os.IInterface;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.wallet.FullWallet;
import com.google.android.gms.wallet.MaskedWallet;
import com.google.android.gms.wallet.PaymentCardRecognitionIntentResponse;
import com.google.android.gms.wallet.PaymentData;
import com.google.android.gms.wallet.PaymentMetadata;
import com.google.android.gms.wallet.WebPaymentData;
import com.google.android.gms.wallet.button.GetInstrumentAvailabilityResponse;
import com.google.android.gms.wallet.firstparty.GetBuyFlowInitializationTokenResponse;
import com.google.android.gms.wallet.firstparty.GetClientTokenResponse;
import com.google.android.gms.wallet.firstparty.SetUpBiometricAuthenticationKeysResponse;
import com.google.android.gms.wallet.firstparty.WarmUpUiProcessResponse;
import com.google.android.gms.wallet.firstparty.saveinstrument.GetSaveInstrumentDetailsResponse;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface IWalletServiceCallbacks extends IInterface {
    void onBiometricAuthenticationKeysSetUp(@NonNull Status status, @Nullable SetUpBiometricAuthenticationKeysResponse setUpBiometricAuthenticationKeysResponse, @NonNull Bundle bundle) throws RemoteException;

    void onBuyFlowInitializationTokenReceived(@NonNull Status status, @NonNull GetBuyFlowInitializationTokenResponse getBuyFlowInitializationTokenResponse, @NonNull Bundle bundle) throws RemoteException;

    void onClientTokenReceived(@NonNull Status status, @NonNull GetClientTokenResponse getClientTokenResponse, @NonNull Bundle bundle) throws RemoteException;

    void onExecuteBuyFlowStatusReceived(@NonNull Status status, @NonNull Bundle bundle) throws RemoteException;

    void onFullWalletLoaded(int i, @Nullable FullWallet fullWallet, @NonNull Bundle bundle) throws RemoteException;

    void onGetInstrumentAvailabilityResponse(@NonNull Status status, @Nullable GetInstrumentAvailabilityResponse getInstrumentAvailabilityResponse, @NonNull Bundle bundle) throws RemoteException;

    void onGetSaveInstrumentDetailsResponse(@NonNull Status status, @Nullable GetSaveInstrumentDetailsResponse getSaveInstrumentDetailsResponse, @NonNull Bundle bundle) throws RemoteException;

    void onInitializeBuyFlowStatusReceived(@NonNull Status status, @NonNull Bundle bundle) throws RemoteException;

    void onIsNewUserDetermined(int i, boolean z, @NonNull Bundle bundle) throws RemoteException;

    void onIsReadyToPayDetermined(@NonNull Status status, boolean z, @NonNull Bundle bundle) throws RemoteException;

    void onMaskedWalletLoaded(int i, @Nullable MaskedWallet maskedWallet, @NonNull Bundle bundle) throws RemoteException;

    void onPaymentCardRecognitionIntentResponseReceived(@NonNull Status status, @Nullable PaymentCardRecognitionIntentResponse paymentCardRecognitionIntentResponse, @NonNull Bundle bundle) throws RemoteException;

    void onPaymentDataLoaded(@NonNull Status status, @Nullable PaymentData paymentData, @NonNull Bundle bundle) throws RemoteException;

    void onPaymentMetadataLoaded(@NonNull Status status, @Nullable PaymentMetadata paymentMetadata, @NonNull Bundle bundle) throws RemoteException;

    void onPreAuthorizationDetermined(int i, boolean z, @NonNull Bundle bundle) throws RemoteException;

    void onSaveInstrumentStatusReceived(@NonNull Status status, @NonNull Bundle bundle) throws RemoteException;

    void onSetupWizardIntentReceived(int i, @NonNull Bundle bundle) throws RemoteException;

    void onWalletObjectsCreated(int i, @NonNull Bundle bundle) throws RemoteException;

    void onWarmUpUiProcessResponseReceived(@NonNull Status status, @Nullable WarmUpUiProcessResponse warmUpUiProcessResponse, @NonNull Bundle bundle) throws RemoteException;

    void onWebPaymentDataLoaded(@NonNull Status status, @Nullable WebPaymentData webPaymentData, @NonNull Bundle bundle) throws RemoteException;
}
