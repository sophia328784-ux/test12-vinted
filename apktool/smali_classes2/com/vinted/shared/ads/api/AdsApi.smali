.class public interface abstract Lcom/vinted/shared/ads/api/AdsApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'\u00a8\u0006\u0005\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/shared/ads/api/AdsApi;",
        "",
        "getAdsConfig",
        "Lio/reactivex/Single;",
        "Lcom/vinted/shared/ads/api/response/AdsConfigurationsResponse;",
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
.method public abstract getAdsConfig()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/vinted/shared/ads/api/response/AdsConfigurationsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "ads/ads_configuration"
    .end annotation
.end method
