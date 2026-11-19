.class public interface abstract Lcom/vinted/shared/photopicker/impl/coresafetyeducationapicentral/apis/SafetyEducationCentralApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/photopicker/impl/coresafetyeducationapicentral/apis/SafetyEducationCentralApi$SourceGetSafetyEducationStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\rJ&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/impl/coresafetyeducationapicentral/apis/SafetyEducationCentralApi;",
        "",
        "Lejg;",
        "safetyEducationUserEventRequest",
        "Lcom/vinted/api/openapi/OpenApiResponse;",
        "Lie5;",
        "createSafetyEducationUserEvent",
        "(Lejg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/vinted/shared/photopicker/impl/coresafetyeducationapicentral/apis/SafetyEducationCentralApi$SourceGetSafetyEducationStatus;",
        "source",
        "Lfjg;",
        "getSafetyEducationStatus",
        "(Lcom/vinted/shared/photopicker/impl/coresafetyeducationapicentral/apis/SafetyEducationCentralApi$SourceGetSafetyEducationStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "SourceGetSafetyEducationStatus",
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
.method public abstract createSafetyEducationUserEvent(Lejg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lejg;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejg;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Ljava/lang/Object;",
            "Lie5;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v2/safety_education"
    .end annotation
.end method

.method public abstract getSafetyEducationStatus(Lcom/vinted/shared/photopicker/impl/coresafetyeducationapicentral/apis/SafetyEducationCentralApi$SourceGetSafetyEducationStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/vinted/shared/photopicker/impl/coresafetyeducationapicentral/apis/SafetyEducationCentralApi$SourceGetSafetyEducationStatus;
        .annotation runtime Lretrofit2/http/Query;
            value = "source"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/photopicker/impl/coresafetyeducationapicentral/apis/SafetyEducationCentralApi$SourceGetSafetyEducationStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lfjg;",
            "Lie5;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v2/safety_education"
    .end annotation
.end method
