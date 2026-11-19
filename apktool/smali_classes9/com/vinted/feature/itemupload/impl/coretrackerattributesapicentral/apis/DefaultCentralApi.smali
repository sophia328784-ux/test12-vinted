.class public interface abstract Lcom/vinted/feature/itemupload/impl/coretrackerattributesapicentral/apis/DefaultCentralApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/impl/coretrackerattributesapicentral/apis/DefaultCentralApi$TypeGetTrackerAttributes;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\rJ?\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0015\u0008\u0003\u0010\u0007\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u0006H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/impl/coretrackerattributesapicentral/apis/DefaultCentralApi;",
        "",
        "Lcom/vinted/feature/itemupload/impl/coretrackerattributesapicentral/apis/DefaultCentralApi$TypeGetTrackerAttributes;",
        "type",
        "",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "types",
        "Lcom/vinted/api/openapi/OpenApiResponse;",
        "Lqjj;",
        "Lob5;",
        "getTrackerAttributes",
        "(Lcom/vinted/feature/itemupload/impl/coretrackerattributesapicentral/apis/DefaultCentralApi$TypeGetTrackerAttributes;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "TypeGetTrackerAttributes",
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
.method public abstract getTrackerAttributes(Lcom/vinted/feature/itemupload/impl/coretrackerattributesapicentral/apis/DefaultCentralApi$TypeGetTrackerAttributes;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/vinted/feature/itemupload/impl/coretrackerattributesapicentral/apis/DefaultCentralApi$TypeGetTrackerAttributes;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Query;
            value = "types[]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/impl/coretrackerattributesapicentral/apis/DefaultCentralApi$TypeGetTrackerAttributes;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lqjj;",
            "Lob5;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v2/tracker_attributes"
    .end annotation
.end method
