.class public interface abstract Lcom/vinted/feature/shipping/api/ShippingAddressExternalApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\'J\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\nH\'J\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\rH\'J\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011H\'\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/api/ShippingAddressExternalApi;",
        "",
        "getShippingAddress",
        "Lio/reactivex/Single;",
        "Lcom/vinted/feature/shipping/api/response/ExternalShippingAddressResponse;",
        "createShippingAddress",
        "body",
        "Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest;",
        "resolveShippingAddress",
        "Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse;",
        "Lcom/vinted/feature/shipping/api/request/ResolveShippingAddressRequest;",
        "createPostalCode",
        "Lcom/vinted/api/response/BaseResponse;",
        "Lcom/vinted/feature/shipping/api/request/CreateExternalPostalCodeRequest;",
        "getOrdersShippingProfile",
        "Lcom/vinted/feature/shipping/api/response/ExternalShippingProfileResponse;",
        "shippingOrderId",
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
.method public abstract createPostalCode(Lcom/vinted/feature/shipping/api/request/CreateExternalPostalCodeRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/vinted/feature/shipping/api/request/CreateExternalPostalCodeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/api/request/CreateExternalPostalCodeRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "shipping-estimation/external/postal_code"
    .end annotation
.end method

.method public abstract createShippingAddress(Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/shipping/api/response/ExternalShippingAddressResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "shipping-estimation/external/shipping_address"
    .end annotation
.end method

.method public abstract getOrdersShippingProfile(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "shipping_order_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/shipping/api/response/ExternalShippingProfileResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "shipping-estimation/external/shipping_orders/{shipping_order_id}/shipping_profile"
    .end annotation
.end method

.method public abstract getShippingAddress()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/shipping/api/response/ExternalShippingAddressResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "shipping-estimation/external/shipping_address"
    .end annotation
.end method

.method public abstract resolveShippingAddress(Lcom/vinted/feature/shipping/api/request/ResolveShippingAddressRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/vinted/feature/shipping/api/request/ResolveShippingAddressRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/api/request/ResolveShippingAddressRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "shipping-estimation/external/shipping_address/resolve"
    .end annotation
.end method
