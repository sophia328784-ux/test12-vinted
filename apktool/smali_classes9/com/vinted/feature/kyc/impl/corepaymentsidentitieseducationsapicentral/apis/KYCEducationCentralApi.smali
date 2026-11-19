.class public interface abstract Lcom/vinted/feature/kyc/impl/corepaymentsidentitieseducationsapicentral/apis/KYCEducationCentralApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u001c\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0002H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/kyc/impl/corepaymentsidentitieseducationsapicentral/apis/KYCEducationCentralApi;",
        "",
        "Lcom/vinted/api/openapi/OpenApiResponse;",
        "Lyh6;",
        "Lwv6;",
        "getPaymentsIdentityEducation",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lge1;",
        "getPaymentsIdentityEducationsBankStatement",
        "Lnke;",
        "getPaymentsIdentityEducationsPhotoTips",
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
.method public abstract getPaymentsIdentityEducation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lyh6;",
            "Lwv6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v2/payments/identity/education"
    .end annotation
.end method

.method public abstract getPaymentsIdentityEducationsBankStatement(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lge1;",
            "Lwv6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v2/payments/identity/educations/bank_statement"
    .end annotation
.end method

.method public abstract getPaymentsIdentityEducationsPhotoTips(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lnke;",
            "Lwv6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v2/payments/identity/educations/photo_tips"
    .end annotation
.end method
