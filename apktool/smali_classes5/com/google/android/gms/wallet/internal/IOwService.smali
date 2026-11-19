.class public interface abstract Lcom/google/android/gms/wallet/internal/IOwService;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract changeMaskedWallet(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract checkForPreAuthorization(Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract createWalletObjects(Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    .param p1    # Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract executeBuyFlow(Lcom/google/android/gms/wallet/firstparty/ExecuteBuyFlowRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    .param p1    # Lcom/google/android/gms/wallet/firstparty/ExecuteBuyFlowRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getBuyFlowInitializationToken(Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    .param p1    # Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getClientToken(Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    .param p1    # Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getFullWallet(Lcom/google/android/gms/wallet/FullWalletRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    .param p1    # Lcom/google/android/gms/wallet/FullWalletRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getInstrumentAvailability(Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getMaskedWalletForPreauthorizedBuyer(Lcom/google/android/gms/wallet/MaskedWalletRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    .param p1    # Lcom/google/android/gms/wallet/MaskedWalletRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getPaymentCardRecognitionIntent(Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    .param p1    # Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getPaymentMetadata(Lcom/google/android/gms/wallet/PaymentMetadataRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    .param p1    # Lcom/google/android/gms/wallet/PaymentMetadataRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getSaveInstrumentDetails(Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    .param p1    # Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getSetupWizardIntent(Lcom/google/android/gms/wallet/firstparty/setupwizard/GetSetupWizardIntentRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    .param p1    # Lcom/google/android/gms/wallet/firstparty/setupwizard/GetSetupWizardIntentRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract initializeBuyFlow(Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    .param p1    # Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract isNewUser(Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract isReadyToPay(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    .param p1    # Lcom/google/android/gms/wallet/IsReadyToPayRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract loadPaymentData(Lcom/google/android/gms/wallet/PaymentDataRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    .param p1    # Lcom/google/android/gms/wallet/PaymentDataRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract loadWebPaymentData(Lcom/google/android/gms/wallet/WebPaymentDataRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    .param p1    # Lcom/google/android/gms/wallet/WebPaymentDataRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract notifyTransactionStatus(Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;Landroid/os/Bundle;)V
    .param p1    # Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract saveInstrument(Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    .param p1    # Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setUpBiometricAuthenticationKeys(Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    .param p1    # Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract trackWalletFragmentButtonClicked(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract trackWalletFragmentButtonInitialized(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract warmUpUiProcess(Lcom/google/android/gms/wallet/firstparty/WarmUpUiProcessRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    .param p1    # Lcom/google/android/gms/wallet/firstparty/WarmUpUiProcessRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
