.class public interface abstract Lcom/vinted/feature/bumps/api/BumpGatewayApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\'J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\'J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003H\'J\"\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eH\'J\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00032\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u000eH\'J\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00032\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0016H\'J$\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00032\u0014\u0008\u0001\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u001aH\'J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0003H\'\u00a8\u0006\u001d\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/bumps/api/BumpGatewayApi;",
        "",
        "getBumpMinimumPrice",
        "Lio/reactivex/Single;",
        "Lcom/vinted/feature/bumps/api/response/BumpMinimumPriceResponse;",
        "itemPrice",
        "Ljava/math/BigDecimal;",
        "getFreeBumps",
        "Lcom/vinted/feature/bumps/api/response/FreeBumpsResponse;",
        "getBumpAgainSuggestion",
        "Lcom/vinted/feature/bumps/api/response/BumpAgainSuggestionResponse;",
        "getItemPerformance",
        "Lcom/vinted/feature/bumps/api/response/PerformanceResponse;",
        "itemId",
        "",
        "timezone",
        "getBumpOptionsInfo",
        "Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;",
        "itemIds",
        "postBumpOrder",
        "Lcom/vinted/feature/bumps/api/response/PreparePushUpOrderResponse;",
        "request",
        "Lcom/vinted/feature/bumps/api/request/BumpOrderGatewayRequest;",
        "getBumpableItems",
        "Lcom/vinted/feature/bumps/api/entity/BumpItemListResponse;",
        "params",
        "",
        "getItemSelectionBanner",
        "Lcom/vinted/feature/bumps/api/response/ItemSelectionBannerResponse;",
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
.method public abstract getBumpAgainSuggestion()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/bumps/api/response/BumpAgainSuggestionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "vas/bumps/bump_again_suggestion"
    .end annotation
.end method

.method public abstract getBumpMinimumPrice(Ljava/math/BigDecimal;)Lio/reactivex/Single;
    .param p1    # Ljava/math/BigDecimal;
        .annotation runtime Lretrofit2/http/Query;
            value = "item_price"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/bumps/api/response/BumpMinimumPriceResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "vas/bumps/minimum_price"
    .end annotation
.end method

.method public abstract getBumpOptionsInfo(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "item_ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "vas/bumps/options"
    .end annotation
.end method

.method public abstract getBumpableItems(Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/bumps/api/entity/BumpItemListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "vas/bumps/bumpable_items"
    .end annotation
.end method

.method public abstract getFreeBumps()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/bumps/api/response/FreeBumpsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "vas/free_bumps"
    .end annotation
.end method

.method public abstract getItemPerformance(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "item_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "timezone"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/bumps/api/response/PerformanceResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "vas/items/{item_id}/bumps/stats"
    .end annotation
.end method

.method public abstract getItemSelectionBanner()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/bumps/api/response/ItemSelectionBannerResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "vas/bumps/items_selection_banner"
    .end annotation
.end method

.method public abstract postBumpOrder(Lcom/vinted/feature/bumps/api/request/BumpOrderGatewayRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/vinted/feature/bumps/api/request/BumpOrderGatewayRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/bumps/api/request/BumpOrderGatewayRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/bumps/api/response/PreparePushUpOrderResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vas/bumps/orders"
    .end annotation
.end method
