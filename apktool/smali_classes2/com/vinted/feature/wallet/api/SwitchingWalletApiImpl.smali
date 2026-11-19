.class public final Lcom/vinted/feature/wallet/api/SwitchingWalletApiImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/wallet/api/WalletApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/wallet/api/SwitchingWalletApiImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/api/SwitchingWalletApiImpl;",
        "Lcom/vinted/feature/wallet/api/WalletApi;",
        "Lcom/vinted/feature/wallet/api/WalletCoreApi;",
        "coreApi",
        "Lcom/vinted/feature/wallet/api/WalletGatewayApi;",
        "gatewayApi",
        "Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountsCentralApi;",
        "bankAccountsApi",
        "Lcom/vinted/feature/wallet/WalletEndpointUpdateStatus;",
        "endpointUpdateStatus",
        "<init>",
        "(Lcom/vinted/feature/wallet/api/WalletCoreApi;Lcom/vinted/feature/wallet/api/WalletGatewayApi;Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountsCentralApi;Lcom/vinted/feature/wallet/WalletEndpointUpdateStatus;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final bankAccountsApi:Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountsCentralApi;

.field public final coreApi:Lcom/vinted/feature/wallet/api/WalletCoreApi;

.field public final endpointUpdateStatus:Lcom/vinted/feature/wallet/WalletEndpointUpdateStatus;

.field public final gatewayApi:Lcom/vinted/feature/wallet/api/WalletGatewayApi;

.field public final useBankAccountDeleteGateway:Z


# direct methods
.method public constructor <init>(Lcom/vinted/feature/wallet/api/WalletCoreApi;Lcom/vinted/feature/wallet/api/WalletGatewayApi;Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountsCentralApi;Lcom/vinted/feature/wallet/WalletEndpointUpdateStatus;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/wallet/api/SwitchingWalletApiImpl;->coreApi:Lcom/vinted/feature/wallet/api/WalletCoreApi;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/wallet/api/SwitchingWalletApiImpl;->gatewayApi:Lcom/vinted/feature/wallet/api/WalletGatewayApi;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/wallet/api/SwitchingWalletApiImpl;->bankAccountsApi:Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountsCentralApi;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/wallet/api/SwitchingWalletApiImpl;->endpointUpdateStatus:Lcom/vinted/feature/wallet/WalletEndpointUpdateStatus;

    .line 23
    .line 24
    check-cast p4, Lcom/vinted/feature/wallet/experiments/WalletEndpointUpdateStatusImpl;

    .line 25
    .line 26
    iget-object p1, p4, Lcom/vinted/feature/wallet/experiments/WalletEndpointUpdateStatusImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 27
    .line 28
    new-instance p2, Lwkk;

    .line 29
    .line 30
    const/4 p3, 0x6

    .line 31
    invoke-direct {p2, p3}, Lwkk;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lcom/vinted/feature/wallet/api/SwitchingWalletApiImpl;->useBankAccountDeleteGateway:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final currentInvoice()Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/wallet/api/response/InvoiceResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "wallet/invoices/current"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/SwitchingWalletApiImpl;->coreApi:Lcom/vinted/feature/wallet/api/WalletCoreApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/vinted/feature/wallet/api/WalletCoreApi;->currentInvoice()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final deleteBankAccount(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/wallet/api/SwitchingWalletApiImpl;->endpointUpdateStatus:Lcom/vinted/feature/wallet/WalletEndpointUpdateStatus;

    .line 5
    .line 6
    check-cast v0, Lcom/vinted/feature/wallet/experiments/WalletEndpointUpdateStatusImpl;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/vinted/feature/wallet/experiments/WalletEndpointUpdateStatusImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 9
    .line 10
    new-instance v1, Ljxk;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljxk;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/vinted/feature/wallet/api/SwitchingWalletApiImpl;->useBankAccountDeleteGateway:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/vinted/feature/wallet/api/SwitchingWalletApiImpl$deleteBankAccount$1;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lcom/vinted/feature/wallet/api/SwitchingWalletApiImpl$deleteBankAccount$1;-><init>(Lcom/vinted/feature/wallet/api/SwitchingWalletApiImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lsfg;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/internal/operators/single/SingleCreate;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/SwitchingWalletApiImpl;->coreApi:Lcom/vinted/feature/wallet/api/WalletCoreApi;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lcom/vinted/feature/wallet/api/WalletApi;->deleteBankAccount(Ljava/lang/String;)Lio/reactivex/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final getNationalities()Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/wallet/api/response/NationalitiesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "nationalities"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/SwitchingWalletApiImpl;->coreApi:Lcom/vinted/feature/wallet/api/WalletCoreApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/vinted/feature/wallet/api/WalletApi;->getNationalities()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getShowUploadFeedbackState()Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/wallet/api/response/ShowUploadFeedbackResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "items/show_upload_feedback"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/SwitchingWalletApiImpl;->coreApi:Lcom/vinted/feature/wallet/api/WalletCoreApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/vinted/feature/wallet/api/WalletApi;->getShowUploadFeedbackState()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getWalletDownloadAvailabilityStatus()Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/wallet/api/response/WalletDownloadAvailabilityStatusResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/SwitchingWalletApiImpl;->gatewayApi:Lcom/vinted/feature/wallet/api/WalletGatewayApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/vinted/feature/wallet/api/WalletGatewayApi;->getWalletDownloadAvailabilityStatus()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getWalletDownloadableStatement(II)Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/wallet/api/response/WalletStatementDownloadableResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/SwitchingWalletApiImpl;->gatewayApi:Lcom/vinted/feature/wallet/api/WalletGatewayApi;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/vinted/feature/wallet/api/WalletGatewayApi;->getWalletDownloadableStatement(II)Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final submitBankAccount(Lcom/vinted/feature/wallet/api/request/BankAccountRequest;)Lio/reactivex/Single;
    .locals 0
    .param p1    # Lcom/vinted/feature/wallet/api/request/BankAccountRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/wallet/api/request/BankAccountRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/wallet/api/response/BankAccountResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "bank_accounts"
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/SwitchingWalletApiImpl;->coreApi:Lcom/vinted/feature/wallet/api/WalletCoreApi;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/vinted/feature/wallet/api/WalletApi;->submitBankAccount(Lcom/vinted/feature/wallet/api/request/BankAccountRequest;)Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
