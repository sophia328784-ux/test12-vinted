.class public interface abstract Lcom/vinted/feature/authentication/impl/coreusernamegeneratorapicentral/apis/UsernameGeneratorCentralApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/impl/coreusernamegeneratorapicentral/apis/UsernameGeneratorCentralApi$MethodsGenerateUsername;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u000fJK\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0015\u0008\u0003\u0010\u0007\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/impl/coreusernamegeneratorapicentral/apis/UsernameGeneratorCentralApi;",
        "",
        "",
        "limit",
        "",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "methods",
        "Lre8;",
        "generateUsernameRequest",
        "Lcom/vinted/api/openapi/OpenApiResponse;",
        "Lse8;",
        "Lkz6;",
        "generateUsername",
        "(Ljava/lang/Integer;Ljava/util/List;Lre8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "MethodsGenerateUsername",
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
.method public abstract generateUsername(Ljava/lang/Integer;Ljava/util/List;Lre8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Query;
            value = "methods[]"
        .end annotation
    .end param
    .param p3    # Lre8;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lre8;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lse8;",
            "Lkz6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v2/users/generate_username"
    .end annotation
.end method
