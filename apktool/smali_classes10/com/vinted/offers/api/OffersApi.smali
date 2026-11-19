.class public interface abstract Lcom/vinted/offers/api/OffersApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'\u00a8\u0006\u0007\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/offers/api/OffersApi;",
        "",
        "createEstimateWithFees",
        "Lio/reactivex/Single;",
        "Lcom/vinted/offers/api/response/PriceEstimateResponse;",
        "body",
        "Lcom/vinted/offers/api/request/EstimateWithFeesRequest;",
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
.method public abstract createEstimateWithFees(Lcom/vinted/offers/api/request/EstimateWithFeesRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/vinted/offers/api/request/EstimateWithFeesRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/offers/api/request/EstimateWithFeesRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/offers/api/response/PriceEstimateResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "offer/estimate_with_fees"
    .end annotation
.end method
