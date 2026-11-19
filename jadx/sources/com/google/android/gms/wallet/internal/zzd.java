package com.google.android.gms.wallet.internal;

import android.os.Bundle;
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
public class zzd extends zzb {
    @Override // com.google.android.gms.wallet.internal.IWalletServiceCallbacks
    public void onExecuteBuyFlowStatusReceived(Status status, Bundle bundle) {
    }

    @Override // com.google.android.gms.wallet.internal.IWalletServiceCallbacks
    public void onInitializeBuyFlowStatusReceived(Status status, Bundle bundle) {
    }

    @Override // com.google.android.gms.wallet.internal.IWalletServiceCallbacks
    public final void onSaveInstrumentStatusReceived(Status status, Bundle bundle) {
    }

    @Override // com.google.android.gms.wallet.internal.IWalletServiceCallbacks
    public void onSetupWizardIntentReceived(int i, Bundle bundle) {
    }

    public void onWalletObjectsCreated(int i, Bundle bundle) {
    }

    @Override // com.google.android.gms.wallet.internal.IWalletServiceCallbacks
    public void onBiometricAuthenticationKeysSetUp(Status status, @Nullable SetUpBiometricAuthenticationKeysResponse setUpBiometricAuthenticationKeysResponse, Bundle bundle) {
    }

    @Override // com.google.android.gms.wallet.internal.IWalletServiceCallbacks
    public void onBuyFlowInitializationTokenReceived(Status status, GetBuyFlowInitializationTokenResponse getBuyFlowInitializationTokenResponse, Bundle bundle) {
    }

    @Override // com.google.android.gms.wallet.internal.IWalletServiceCallbacks
    public void onClientTokenReceived(Status status, GetClientTokenResponse getClientTokenResponse, Bundle bundle) {
    }

    public void onFullWalletLoaded(int i, @Nullable FullWallet fullWallet, Bundle bundle) {
    }

    @Override // com.google.android.gms.wallet.internal.IWalletServiceCallbacks
    public final void onGetInstrumentAvailabilityResponse(Status status, @Nullable GetInstrumentAvailabilityResponse getInstrumentAvailabilityResponse, Bundle bundle) {
    }

    @Override // com.google.android.gms.wallet.internal.IWalletServiceCallbacks
    public final void onGetSaveInstrumentDetailsResponse(Status status, @Nullable GetSaveInstrumentDetailsResponse getSaveInstrumentDetailsResponse, Bundle bundle) {
    }

    @Override // com.google.android.gms.wallet.internal.IWalletServiceCallbacks
    public final void onIsNewUserDetermined(int i, boolean z, Bundle bundle) {
    }

    @Override // com.google.android.gms.wallet.internal.IWalletServiceCallbacks
    public void onIsReadyToPayDetermined(Status status, boolean z, Bundle bundle) {
    }

    public void onMaskedWalletLoaded(int i, @Nullable MaskedWallet maskedWallet, Bundle bundle) {
    }

    @Override // com.google.android.gms.wallet.internal.IWalletServiceCallbacks
    public void onPaymentCardRecognitionIntentResponseReceived(Status status, @Nullable PaymentCardRecognitionIntentResponse paymentCardRecognitionIntentResponse, Bundle bundle) {
    }

    @Override // com.google.android.gms.wallet.internal.IWalletServiceCallbacks
    public void onPaymentDataLoaded(Status status, @Nullable PaymentData paymentData, Bundle bundle) {
    }

    @Override // com.google.android.gms.wallet.internal.IWalletServiceCallbacks
    public void onPaymentMetadataLoaded(Status status, @Nullable PaymentMetadata paymentMetadata, Bundle bundle) {
    }

    public void onPreAuthorizationDetermined(int i, boolean z, Bundle bundle) {
    }

    @Override // com.google.android.gms.wallet.internal.IWalletServiceCallbacks
    public void onWarmUpUiProcessResponseReceived(Status status, @Nullable WarmUpUiProcessResponse warmUpUiProcessResponse, Bundle bundle) {
    }

    @Override // com.google.android.gms.wallet.internal.IWalletServiceCallbacks
    public void onWebPaymentDataLoaded(Status status, @Nullable WebPaymentData webPaymentData, Bundle bundle) {
    }
}
