.class public interface abstract Lcom/vinted/feature/closetpromo/api/ClosetPromoApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001Jp\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00062\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0014\u0008\u0001\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\r2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\nH\'Jp\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00062\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\n2\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00122\u0014\u0008\u0001\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\rH\'\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/closetpromo/api/ClosetPromoApi;",
        "",
        "similarPromotedClosets",
        "Lio/reactivex/Single;",
        "Lcom/vinted/feature/closetpromo/api/response/PromotedClosetsResponse;",
        "page",
        "",
        "perPage",
        "itemCount",
        "uuid",
        "",
        "screenName",
        "filteringParams",
        "",
        "excludedClosetIds",
        "sessionId",
        "promotedClosets",
        "isPreview",
        "",
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
.method public abstract promotedClosets(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lio/reactivex/Single;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "per_page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "item_count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "exclude_member_ids"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "uuid"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search_session_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "screen_name"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "include_self_preview"
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/closetpromo/api/response/PromotedClosetsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "promoted_closets"
    .end annotation
.end method

.method public abstract similarPromotedClosets(IIILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "per_page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "item_count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "uuid"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "screen_name"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "exclude_member_ids"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search_session_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/closetpromo/api/response/PromotedClosetsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "promoted_closets"
    .end annotation
.end method
