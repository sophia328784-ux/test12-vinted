package com.google.android.gms.wallet.internal;

import android.os.Bundle;
import android.os.IInterface;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.wallet.CreateWalletObjectsRequest;
import com.google.android.gms.wallet.FullWalletRequest;
import com.google.android.gms.wallet.IsReadyToPayRequest;
import com.google.android.gms.wallet.MaskedWalletRequest;
import com.google.android.gms.wallet.NotifyTransactionStatusRequest;
import com.google.android.gms.wallet.PaymentCardRecognitionIntentRequest;
import com.google.android.gms.wallet.PaymentDataRequest;
import com.google.android.gms.wallet.PaymentMetadataRequest;
import com.google.android.gms.wallet.WebPaymentDataRequest;
import com.google.android.gms.wallet.firstparty.ExecuteBuyFlowRequest;
import com.google.android.gms.wallet.firstparty.GetBuyFlowInitializationTokenRequest;
import com.google.android.gms.wallet.firstparty.GetClientTokenRequest;
import com.google.android.gms.wallet.firstparty.InitializeBuyFlowRequest;
import com.google.android.gms.wallet.firstparty.SetUpBiometricAuthenticationKeysRequest;
import com.google.android.gms.wallet.firstparty.WarmUpUiProcessRequest;
import com.google.android.gms.wallet.firstparty.saveinstrument.GetSaveInstrumentDetailsRequest;
import com.google.android.gms.wallet.firstparty.saveinstrument.SaveInstrumentRequest;
import com.google.android.gms.wallet.firstparty.setupwizard.GetSetupWizardIntentRequest;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface IOwService extends IInterface {
    void changeMaskedWallet(@NonNull String str, @Nullable String str2, @NonNull Bundle bundle, @NonNull IWalletServiceCallbacks iWalletServiceCallbacks) throws RemoteException;

    void checkForPreAuthorization(@NonNull Bundle bundle, @NonNull IWalletServiceCallbacks iWalletServiceCallbacks) throws RemoteException;

    void createWalletObjects(@NonNull CreateWalletObjectsRequest createWalletObjectsRequest, @NonNull Bundle bundle, @NonNull IWalletServiceCallbacks iWalletServiceCallbacks) throws RemoteException;

    void executeBuyFlow(@NonNull ExecuteBuyFlowRequest executeBuyFlowRequest, @NonNull Bundle bundle, @NonNull IWalletServiceCallbacks iWalletServiceCallbacks) throws RemoteException;

    void getBuyFlowInitializationToken(@NonNull GetBuyFlowInitializationTokenRequest getBuyFlowInitializationTokenRequest, @NonNull Bundle bundle, @NonNull IWalletServiceCallbacks iWalletServiceCallbacks) throws RemoteException;

    void getClientToken(@NonNull GetClientTokenRequest getClientTokenRequest, @NonNull Bundle bundle, @NonNull IWalletServiceCallbacks iWalletServiceCallbacks) throws RemoteException;

    void getFullWallet(@NonNull FullWalletRequest fullWalletRequest, @NonNull Bundle bundle, @NonNull IWalletServiceCallbacks iWalletServiceCallbacks) throws RemoteException;

    void getInstrumentAvailability(@NonNull Bundle bundle, @NonNull IWalletServiceCallbacks iWalletServiceCallbacks) throws RemoteException;

    void getMaskedWalletForPreauthorizedBuyer(@NonNull MaskedWalletRequest maskedWalletRequest, @NonNull Bundle bundle, @NonNull IWalletServiceCallbacks iWalletServiceCallbacks) throws RemoteException;

    void getPaymentCardRecognitionIntent(@NonNull PaymentCardRecognitionIntentRequest paymentCardRecognitionIntentRequest, @NonNull Bundle bundle, @NonNull IWalletServiceCallbacks iWalletServiceCallbacks) throws RemoteException;

    void getPaymentMetadata(@NonNull PaymentMetadataRequest paymentMetadataRequest, @NonNull Bundle bundle, @NonNull IWalletServiceCallbacks iWalletServiceCallbacks) throws RemoteException;

    void getSaveInstrumentDetails(@NonNull GetSaveInstrumentDetailsRequest getSaveInstrumentDetailsRequest, @NonNull Bundle bundle, @NonNull IWalletServiceCallbacks iWalletServiceCallbacks) throws RemoteException;

    void getSetupWizardIntent(@NonNull GetSetupWizardIntentRequest getSetupWizardIntentRequest, @NonNull Bundle bundle, @NonNull IWalletServiceCallbacks iWalletServiceCallbacks) throws RemoteException;

    void initializeBuyFlow(@NonNull InitializeBuyFlowRequest initializeBuyFlowRequest, @NonNull Bundle bundle, @NonNull IWalletServiceCallbacks iWalletServiceCallbacks) throws RemoteException;

    void isNewUser(@NonNull Bundle bundle, @NonNull IWalletServiceCallbacks iWalletServiceCallbacks) throws RemoteException;

    void isReadyToPay(@NonNull IsReadyToPayRequest isReadyToPayRequest, @NonNull Bundle bundle, @NonNull IWalletServiceCallbacks iWalletServiceCallbacks) throws RemoteException;

    void loadPaymentData(@NonNull PaymentDataRequest paymentDataRequest, @NonNull Bundle bundle, @NonNull IWalletServiceCallbacks iWalletServiceCallbacks) throws RemoteException;

    void loadWebPaymentData(@NonNull WebPaymentDataRequest webPaymentDataRequest, @NonNull Bundle bundle, @NonNull IWalletServiceCallbacks iWalletServiceCallbacks) throws RemoteException;

    void notifyTransactionStatus(@NonNull NotifyTransactionStatusRequest notifyTransactionStatusRequest, @NonNull Bundle bundle) throws RemoteException;

    void saveInstrument(@NonNull SaveInstrumentRequest saveInstrumentRequest, @NonNull Bundle bundle, @NonNull IWalletServiceCallbacks iWalletServiceCallbacks) throws RemoteException;

    void setUpBiometricAuthenticationKeys(@NonNull SetUpBiometricAuthenticationKeysRequest setUpBiometricAuthenticationKeysRequest, @NonNull Bundle bundle, @NonNull IWalletServiceCallbacks iWalletServiceCallbacks) throws RemoteException;

    void trackWalletFragmentButtonClicked(@NonNull Bundle bundle) throws RemoteException;

    void trackWalletFragmentButtonInitialized(@NonNull Bundle bundle) throws RemoteException;

    void warmUpUiProcess(@NonNull WarmUpUiProcessRequest warmUpUiProcessRequest, @NonNull Bundle bundle, @NonNull IWalletServiceCallbacks iWalletServiceCallbacks) throws RemoteException;
}
