.class public interface abstract Lcom/vinted/feature/bundle/api/BundleGatewayApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\'J\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u000bH\'J\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u000bH\'J\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0010H\'\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/bundle/api/BundleGatewayApi;",
        "",
        "getBundleDiscountsSettings",
        "Lio/reactivex/Single;",
        "Lcom/vinted/feature/bundle/api/response/BundleDiscountsSettingsResponse;",
        "submitBundleDiscountsSettings",
        "Lcom/vinted/api/response/BaseResponse;",
        "request",
        "Lcom/vinted/feature/bundle/api/request/BundleDiscountsSettingsRequest;",
        "bundleSummary",
        "Lcom/vinted/feature/bundle/api/response/BundleSummaryV2Response;",
        "Lcom/vinted/feature/bundle/api/request/BundleSummaryRequest;",
        "bundleOrderReview",
        "Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;",
        "getBundleItems",
        "Lcom/vinted/feature/bundle/api/response/BundleItemsV2Response;",
        "Lcom/vinted/feature/bundle/api/request/BundleItemsRequest;",
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
.method public abstract bundleOrderReview(Lcom/vinted/feature/bundle/api/request/BundleSummaryRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/vinted/feature/bundle/api/request/BundleSummaryRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/bundle/api/request/BundleSummaryRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "messaging/bundles/order_review"
    .end annotation
.end method

.method public abstract bundleSummary(Lcom/vinted/feature/bundle/api/request/BundleSummaryRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/vinted/feature/bundle/api/request/BundleSummaryRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/bundle/api/request/BundleSummaryRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/bundle/api/response/BundleSummaryV2Response;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "messaging/bundles/summary"
    .end annotation
.end method

.method public abstract getBundleDiscountsSettings()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/bundle/api/response/BundleDiscountsSettingsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "messaging/bundles/discounts/settings"
    .end annotation
.end method

.method public abstract getBundleItems(Lcom/vinted/feature/bundle/api/request/BundleItemsRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/vinted/feature/bundle/api/request/BundleItemsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/bundle/api/request/BundleItemsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/bundle/api/response/BundleItemsV2Response;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "messaging/bundles/items"
    .end annotation
.end method

.method public abstract submitBundleDiscountsSettings(Lcom/vinted/feature/bundle/api/request/BundleDiscountsSettingsRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/vinted/feature/bundle/api/request/BundleDiscountsSettingsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/bundle/api/request/BundleDiscountsSettingsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "messaging/bundles/discounts/settings"
    .end annotation
.end method
