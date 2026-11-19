.class public interface abstract Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationGatewayApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\'J\"\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u000cH\'\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationGatewayApi;",
        "",
        "getSpecialVerificationFormConfiguration",
        "Lio/reactivex/Single;",
        "Lcom/vinted/feature/taxpayersverification/api/response/TaxPayersVerificationConfigurationResponse;",
        "getSpecialVerificationFormValidation",
        "Lcom/vinted/api/response/BaseResponse;",
        "body",
        "Lcom/vinted/feature/taxpayersverification/api/request/TaxPayersVerificationValidationRequest;",
        "submitSpecialVerificationForm",
        "thumbprint",
        "",
        "Lcom/vinted/feature/taxpayersverification/api/request/TaxPayersVerificationFormSubmitRequest;",
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
.method public abstract getSpecialVerificationFormConfiguration()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/taxpayersverification/api/response/TaxPayersVerificationConfigurationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "taxpayers/public/special_verification/form"
    .end annotation
.end method

.method public abstract getSpecialVerificationFormValidation(Lcom/vinted/feature/taxpayersverification/api/request/TaxPayersVerificationValidationRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/vinted/feature/taxpayersverification/api/request/TaxPayersVerificationValidationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayersverification/api/request/TaxPayersVerificationValidationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "taxpayers/public/special_verification/form/validate"
    .end annotation
.end method

.method public abstract submitSpecialVerificationForm(Ljava/lang/String;Lcom/vinted/feature/taxpayersverification/api/request/TaxPayersVerificationFormSubmitRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Thumbprint"
        .end annotation
    .end param
    .param p2    # Lcom/vinted/feature/taxpayersverification/api/request/TaxPayersVerificationFormSubmitRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/taxpayersverification/api/request/TaxPayersVerificationFormSubmitRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "taxpayers/public/special_verification/form"
    .end annotation
.end method
