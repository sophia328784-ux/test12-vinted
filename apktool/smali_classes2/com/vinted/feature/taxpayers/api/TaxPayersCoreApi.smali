.class public interface abstract Lcom/vinted/feature/taxpayers/api/TaxPayersCoreApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\'J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\'\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/api/TaxPayersCoreApi;",
        "",
        "getCountries",
        "Lio/reactivex/Single;",
        "Lcom/vinted/shared/address/api/response/CountriesResponse;",
        "dismissTaxpayerModal",
        "Lcom/vinted/api/response/BaseResponse;",
        "dismissShowingTaxpayerForm",
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
.method public abstract dismissShowingTaxpayerForm()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "taxpayers/banners/taxpayer_banner/mark_redirected"
    .end annotation
.end method

.method public abstract dismissTaxpayerModal()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "taxpayers/banners/taxpayer_banner/dismiss_modal"
    .end annotation
.end method

.method public abstract getCountries()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/vinted/shared/address/api/response/CountriesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "countries"
    .end annotation
.end method
