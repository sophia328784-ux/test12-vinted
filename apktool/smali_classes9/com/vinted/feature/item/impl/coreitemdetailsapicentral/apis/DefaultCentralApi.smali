.class public interface abstract Lcom/vinted/feature/item/impl/coreitemdetailsapicentral/apis/DefaultCentralApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/impl/coreitemdetailsapicentral/apis/DefaultCentralApi$ContentSourceGetMoreItems;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u0012Jj\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/item/impl/coreitemdetailsapicentral/apis/DefaultCentralApi;",
        "",
        "",
        "itemId",
        "Lcom/vinted/feature/item/impl/coreitemdetailsapicentral/apis/DefaultCentralApi$ContentSourceGetMoreItems;",
        "contentSource",
        "",
        "screen",
        "userAgent",
        "",
        "page",
        "perPage",
        "nextPageToken",
        "Lcom/vinted/api/openapi/OpenApiResponse;",
        "Leh8;",
        "Lkb5;",
        "getMoreItems",
        "(JLcom/vinted/feature/item/impl/coreitemdetailsapicentral/apis/DefaultCentralApi$ContentSourceGetMoreItems;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ContentSourceGetMoreItems",
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
.method public abstract getMoreItems(JLcom/vinted/feature/item/impl/coreitemdetailsapicentral/apis/DefaultCentralApi$ContentSourceGetMoreItems;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "item_id"
        .end annotation
    .end param
    .param p3    # Lcom/vinted/feature/item/impl/coreitemdetailsapicentral/apis/DefaultCentralApi$ContentSourceGetMoreItems;
        .annotation runtime Lretrofit2/http/Query;
            value = "content_source"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "screen"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "User-Agent"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "per_page"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "next_page_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/vinted/feature/item/impl/coreitemdetailsapicentral/apis/DefaultCentralApi$ContentSourceGetMoreItems;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Leh8;",
            "Lkb5;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v2/items/{item_id}/more"
    .end annotation
.end method
