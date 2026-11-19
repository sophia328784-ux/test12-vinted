.class public interface abstract Lcom/vinted/feature/taxpayers/api/TaxPayersGatewayApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00022\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J!\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00022\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0002H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0005\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/api/TaxPayersGatewayApi;",
        "",
        "Lio/reactivex/Single;",
        "Lcom/vinted/feature/taxpayers/api/response/TaxPayersEducationResponse;",
        "getTaxPayersEducation",
        "()Lio/reactivex/Single;",
        "Lcom/vinted/feature/taxpayers/api/response/TaxPayersNavigationResponse;",
        "getTaxPayersNavigationStatus",
        "",
        "countryCode",
        "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;",
        "getTaxPayersForm",
        "(Ljava/lang/String;)Lio/reactivex/Single;",
        "Lcom/vinted/feature/taxpayers/api/request/TaxPayersSubmitRequest;",
        "taxpayer",
        "Lcom/vinted/api/response/BaseResponse;",
        "submitTaxPayersForm",
        "(Lcom/vinted/feature/taxpayers/api/request/TaxPayersSubmitRequest;)Lio/reactivex/Single;",
        "getTaxPayersFormValidation",
        "Lcom/vinted/feature/taxpayers/api/response/TaxPayersTaxRulesResponse;",
        "getTaxPayersTaxRules",
        "Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportsResponse;",
        "getTaxPayersReports",
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
.method public abstract getTaxPayersEducation()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/taxpayers/api/response/TaxPayersEducationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "taxpayers/public/education"
    .end annotation
.end method

.method public abstract getTaxPayersForm(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "countryCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "taxpayers/public/form/{countryCode}"
    .end annotation
.end method

.method public abstract getTaxPayersFormValidation(Lcom/vinted/feature/taxpayers/api/request/TaxPayersSubmitRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/vinted/feature/taxpayers/api/request/TaxPayersSubmitRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/api/request/TaxPayersSubmitRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "taxpayers/public/form/validate"
    .end annotation
.end method

.method public abstract getTaxPayersNavigationStatus()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/taxpayers/api/response/TaxPayersNavigationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "taxpayers/public/navigation"
    .end annotation
.end method

.method public abstract getTaxPayersReports()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "taxpayers/public/reports"
    .end annotation
.end method

.method public abstract getTaxPayersTaxRules(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "country_code"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/taxpayers/api/response/TaxPayersTaxRulesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "taxpayers/public/tax_rules/{country_code}"
    .end annotation
.end method

.method public abstract submitTaxPayersForm(Lcom/vinted/feature/taxpayers/api/request/TaxPayersSubmitRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/vinted/feature/taxpayers/api/request/TaxPayersSubmitRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/api/request/TaxPayersSubmitRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "taxpayers/public/form"
    .end annotation
.end method
