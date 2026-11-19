.class public interface abstract Lcom/vinted/feature/wallet/api/WalletApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002H\'\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00022\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0002H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J)\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00022\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0016H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/api/WalletApi;",
        "",
        "Lio/reactivex/Single;",
        "Lcom/vinted/feature/wallet/api/response/InvoiceResponse;",
        "currentInvoice",
        "()Lio/reactivex/Single;",
        "Lcom/vinted/feature/wallet/api/response/ShowUploadFeedbackResponse;",
        "getShowUploadFeedbackState",
        "Lcom/vinted/feature/wallet/api/response/NationalitiesResponse;",
        "getNationalities",
        "Lcom/vinted/feature/wallet/api/request/BankAccountRequest;",
        "body",
        "Lcom/vinted/feature/wallet/api/response/BankAccountResponse;",
        "submitBankAccount",
        "(Lcom/vinted/feature/wallet/api/request/BankAccountRequest;)Lio/reactivex/Single;",
        "",
        "bankAccountId",
        "Lcom/vinted/api/response/BaseResponse;",
        "deleteBankAccount",
        "(Ljava/lang/String;)Lio/reactivex/Single;",
        "Lcom/vinted/feature/wallet/api/response/WalletDownloadAvailabilityStatusResponse;",
        "getWalletDownloadAvailabilityStatus",
        "",
        "year",
        "month",
        "Lcom/vinted/feature/wallet/api/response/WalletStatementDownloadableResponse;",
        "getWalletDownloadableStatement",
        "(II)Lio/reactivex/Single;",
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


# virtual methods
.method public abstract currentInvoice()Lio/reactivex/Single;
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
.end method

.method public abstract deleteBankAccount(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "bank_account_id"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/DELETE;
        value = "bank_accounts/{bank_account_id}"
    .end annotation
.end method

.method public abstract getNationalities()Lio/reactivex/Single;
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
.end method

.method public abstract getShowUploadFeedbackState()Lio/reactivex/Single;
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
.end method

.method public abstract getWalletDownloadAvailabilityStatus()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/wallet/api/response/WalletDownloadAvailabilityStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "wallet/statements/download_available"
    .end annotation
.end method

.method public abstract getWalletDownloadableStatement(II)Lio/reactivex/Single;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "year"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "month"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/wallet/api/response/WalletStatementDownloadableResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "wallet/statements/{year}/{month}/download_mobile"
    .end annotation
.end method

.method public abstract submitBankAccount(Lcom/vinted/feature/wallet/api/request/BankAccountRequest;)Lio/reactivex/Single;
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
.end method
