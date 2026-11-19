.class public interface abstract Lcom/vinted/feature/shipping/api/ShippingPreferencesExternalApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\'\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/api/ShippingPreferencesExternalApi;",
        "",
        "getShippingPreferences",
        "Lio/reactivex/Single;",
        "Lcom/vinted/feature/shipping/api/response/ShippingPreferencesResponse;",
        "countryCode",
        "",
        "updateShippingPreference",
        "Lcom/vinted/feature/shipping/api/response/ShippingPreferenceResponse;",
        "request",
        "Lcom/vinted/feature/shipping/api/request/ExternalShippingPreferenceRequest;",
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
.method public abstract getShippingPreferences(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "country_code"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/shipping/api/response/ShippingPreferencesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "shipping-estimation/external/shipping_preferences"
    .end annotation
.end method

.method public abstract updateShippingPreference(Ljava/lang/String;Lcom/vinted/feature/shipping/api/request/ExternalShippingPreferenceRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "country_code"
        .end annotation
    .end param
    .param p2    # Lcom/vinted/feature/shipping/api/request/ExternalShippingPreferenceRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/shipping/api/request/ExternalShippingPreferenceRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/shipping/api/response/ShippingPreferenceResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "shipping-estimation/external/shipping_preferences"
    .end annotation
.end method
