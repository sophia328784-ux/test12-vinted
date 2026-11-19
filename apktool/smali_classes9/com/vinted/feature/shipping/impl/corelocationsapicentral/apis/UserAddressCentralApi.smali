.class public interface abstract Lcom/vinted/feature/shipping/impl/corelocationsapicentral/apis/UserAddressCentralApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/impl/corelocationsapicentral/apis/UserAddressCentralApi;",
        "",
        "Lnm4;",
        "createUserAddressRequest",
        "Lcom/vinted/api/openapi/OpenApiResponse;",
        "Lz6k;",
        "Lsz6;",
        "createOrUpdateUserAddress",
        "(Lnm4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract createOrUpdateUserAddress(Lnm4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lnm4;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnm4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lz6k;",
            "Lsz6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v2/user_addresses"
    .end annotation
.end method
