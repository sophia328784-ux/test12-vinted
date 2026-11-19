.class public interface abstract Lcom/vinted/feature/itemupload/impl/corespecificproofsapicentral/apis/AuthenticityModalsCentralApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001JL\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/impl/corespecificproofsapicentral/apis/AuthenticityModalsCentralApi;",
        "",
        "",
        "catalogId",
        "itemId",
        "",
        "force",
        "modalDataOnly",
        "Lcom/vinted/api/openapi/OpenApiResponse;",
        "Li01;",
        "Li07;",
        "getAuthenticityModal",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract getAuthenticityModal(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "catalog_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "item_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "force"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "modal_data_only"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Li01;",
            "Li07;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v2/items/authenticity_modals"
    .end annotation
.end method
