.class public interface abstract Lcom/vinted/feature/offlineverification/api/OfflineVerificationApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J$\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\nH\'\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/offlineverification/api/OfflineVerificationApi;",
        "",
        "checkVerificationEligibility",
        "Lio/reactivex/Single;",
        "Lcom/vinted/feature/offlineverification/api/response/OfflineVerificationEligibilityResponse;",
        "eligibilityCheckRequest",
        "Lcom/vinted/feature/offlineverification/api/request/OfflineVerificationEligibilityRequest;",
        "getEvsRequiredFields",
        "Lcom/vinted/feature/offlineverification/api/response/OfflineVerificationCriteriaResponse;",
        "swapStatusWithCondition",
        "",
        "catalogId",
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
.method public abstract checkVerificationEligibility(Lcom/vinted/feature/offlineverification/api/request/OfflineVerificationEligibilityRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/vinted/feature/offlineverification/api/request/OfflineVerificationEligibilityRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/offlineverification/api/request/OfflineVerificationEligibilityRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/offlineverification/api/response/OfflineVerificationEligibilityResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "offline_verification/eligibility"
    .end annotation
.end method

.method public abstract getEvsRequiredFields(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Swap-Status-With-Condition"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "catalog_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/offlineverification/api/response/OfflineVerificationCriteriaResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "offline_verification/criteria/{catalog_id}"
    .end annotation
.end method
