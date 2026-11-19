.class public interface abstract Lcom/vinted/feature/wallet/api/WalletGatewayApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J3\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0008H\'\u00a2\u0006\u0002\u0010\u000bJ\"\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\'J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0003H\'\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/api/WalletGatewayApi;",
        "",
        "getWalletHistoryOverview",
        "Lio/reactivex/Single;",
        "Lcom/vinted/feature/wallet/api/response/WalletHistoryOverviewResponse;",
        "getWalletHistoryMonthSummary",
        "Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;",
        "year",
        "",
        "month",
        "page",
        "(IILjava/lang/Integer;)Lio/reactivex/Single;",
        "getWalletDownloadableStatement",
        "Lcom/vinted/feature/wallet/api/response/WalletStatementDownloadableResponse;",
        "getWalletDownloadAvailabilityStatus",
        "Lcom/vinted/feature/wallet/api/response/WalletDownloadAvailabilityStatusResponse;",
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

.method public abstract getWalletHistoryMonthSummary(IILjava/lang/Integer;)Lio/reactivex/Single;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "year"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "month"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "wallet/history/month_summary"
    .end annotation
.end method

.method public abstract getWalletHistoryOverview()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/wallet/api/response/WalletHistoryOverviewResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "wallet/history/overview"
    .end annotation
.end method
