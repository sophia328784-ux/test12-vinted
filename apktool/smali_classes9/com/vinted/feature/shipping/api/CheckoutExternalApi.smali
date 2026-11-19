.class public interface abstract Lcom/vinted/feature/shipping/api/CheckoutExternalApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001JD\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\'\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/api/CheckoutExternalApi;",
        "",
        "getShippingOrderNearbyShippingOptions",
        "Lio/reactivex/Single;",
        "Lcom/vinted/feature/shipping/api/response/NearbyShippingOptionsResponse;",
        "shippingOrderId",
        "",
        "rootRateUuid",
        "countryCode",
        "latitude",
        "",
        "longitude",
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
.method public abstract getShippingOrderNearbyShippingOptions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "shipping_order_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "rate_root_uuid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "country_code"
        .end annotation
    .end param
    .param p4    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "latitude"
        .end annotation
    .end param
    .param p6    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "longitude"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD)",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/shipping/api/response/NearbyShippingOptionsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "shipping-estimation/external/shipping_orders/{shipping_order_id}/nearby_pickup_points"
    .end annotation
.end method
