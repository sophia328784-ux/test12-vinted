.class public interface abstract Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/IdentityCentralApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J(\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u00022\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/IdentityCentralApi;",
        "",
        "Lcom/vinted/api/openapi/OpenApiResponse;",
        "Lwx4;",
        "Luw6;",
        "getIdentityDataChangeEligibility",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lr1g;",
        "requestDataChangeRequest",
        "",
        "requestIdentityDataChange",
        "(Lr1g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract getIdentityDataChangeEligibility(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lwx4;",
            "Luw6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "payments/public/api/identity/data_change_eligibility"
    .end annotation
.end method

.method public abstract requestIdentityDataChange(Lr1g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lr1g;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lkotlin/Unit;",
            "Luw6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "payments/public/api/identity/request_data_change"
    .end annotation
.end method
