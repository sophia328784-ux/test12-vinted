.class public interface abstract Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\'J\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\'Jk\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\n2\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u00152\u0014\u0008\u0001\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0017H\'\u00a2\u0006\u0002\u0010\u0018\u00a8\u0006\u0019\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;",
        "",
        "getPromotedClosetPricing",
        "Lio/reactivex/Single;",
        "Lcom/vinted/feature/closetpromo/api/response/PromotedClosetPricingResponse;",
        "postPromotedClosetOrder",
        "Lcom/vinted/feature/closetpromo/api/response/ClosetPromoOrderResponse;",
        "getClosetPromoPerformance",
        "Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceResponse;",
        "userId",
        "",
        "timezone",
        "getClosetPromo",
        "Lcom/vinted/feature/closetpromo/api/response/ClosetPromoResponse;",
        "page",
        "",
        "perPage",
        "excludedClosetIds",
        "sessionId",
        "screenName",
        "isPreview",
        "",
        "filteringParams",
        "",
        "(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lio/reactivex/Single;",
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


# direct methods
.method public static synthetic a(Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;I)Lio/reactivex/Single;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move-object v1, p1

    .line 7
    and-int/lit8 p1, p8, 0x20

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p6, 0x0

    .line 12
    :cond_1
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    move v6, p6

    .line 18
    move-object v7, p7

    .line 19
    invoke-interface/range {v0 .. v7}, Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;->getClosetPromo(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lio/reactivex/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public abstract getClosetPromo(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "per_page"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "exclude_member_ids"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search_session_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "screen_name"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "include_self_preview"
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/closetpromo/api/response/ClosetPromoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/vas-search/promoted_closets"
    .end annotation
.end method

.method public abstract getClosetPromoPerformance(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
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
            "Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "vas/users/{user_id}/promoted_closets/stats"
    .end annotation
.end method

.method public abstract getPromotedClosetPricing()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/closetpromo/api/response/PromotedClosetPricingResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "vas/promoted_closets/pricing"
    .end annotation
.end method

.method public abstract postPromotedClosetOrder()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/closetpromo/api/response/ClosetPromoOrderResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vas/promoted_closets/orders"
    .end annotation
.end method
