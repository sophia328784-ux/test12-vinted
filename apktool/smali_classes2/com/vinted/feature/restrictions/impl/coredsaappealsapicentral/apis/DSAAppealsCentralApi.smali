.class public interface abstract Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAAppealsCentralApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J4\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAAppealsCentralApi;",
        "",
        "",
        "threadId",
        "Ljava/util/UUID;",
        "conversationId",
        "Lcom/vinted/api/openapi/OpenApiResponse;",
        "Lx96;",
        "Ljc5;",
        "lookupDsaAppeal",
        "(Ljava/lang/Long;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Liii;",
        "submitDsaAppealRequest",
        "Lhii;",
        "submitDsaAppeal",
        "(Liii;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract lookupDsaAppeal(Ljava/lang/Long;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "thread_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation runtime Lretrofit2/http/Query;
            value = "conversation_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lx96;",
            "Ljc5;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v2/dsa/appeals/lookup"
    .end annotation
.end method

.method public abstract submitDsaAppeal(Liii;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Liii;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liii;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lhii;",
            "Ljc5;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v2/dsa/appeals/submit"
    .end annotation
.end method
