.class public interface abstract Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi$OrderGetWardrobeItems;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u001cJ4\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ>\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00070\u00052\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0092\u0001\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00070\u00052\u0008\u0008\u0001\u0010\u000f\u001a\u00020\n2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00142\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;",
        "",
        "",
        "authorization",
        "userAgent",
        "Lcom/vinted/api/openapi/OpenApiResponse;",
        "Lq1l;",
        "Lbc5;",
        "getWardrobeCatalogs",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "itemId",
        "Lhth;",
        "getWardrobeItem",
        "(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "userId",
        "cond",
        "selectedItemId",
        "catalogIds",
        "catalogId",
        "",
        "page",
        "perPage",
        "Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi$OrderGetWardrobeItems;",
        "order",
        "Lv0a;",
        "getWardrobeItems",
        "(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi$OrderGetWardrobeItems;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "OrderGetWardrobeItems",
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
.method public abstract getWardrobeCatalogs(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "User-Agent"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lq1l;",
            "Lbc5;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v2/wardrobe/catalogs"
    .end annotation
.end method

.method public abstract getWardrobeItem(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "item_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "User-Agent"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lhth;",
            "Lbc5;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v2/wardrobe/items/{item_id}"
    .end annotation
.end method

.method public abstract getWardrobeItems(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi$OrderGetWardrobeItems;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cond"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "selected_item_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "catalog_ids"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "catalog_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "per_page"
        .end annotation
    .end param
    .param p9    # Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi$OrderGetWardrobeItems;
        .annotation runtime Lretrofit2/http/Query;
            value = "order"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "User-Agent"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi$OrderGetWardrobeItems;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lv0a;",
            "Lbc5;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v2/wardrobe/{user_id}/items"
    .end annotation
.end method
