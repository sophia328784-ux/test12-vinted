.class final Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$2$httpClient$config$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/unity3d/services/core/configuration/Configuration;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "Lcom/unity3d/services/core/configuration/Configuration;",
        "<anonymous>",
        "(Luj4;)Lcom/unity3d/services/core/configuration/Configuration;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.ads.core.domain.AndroidHttpClientProvider$invoke$2$httpClient$config$1"
    f = "AndroidHttpClientProvider.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$2$httpClient$config$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$2$httpClient$config$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$2$httpClient$config$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$2$httpClient$config$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$2$httpClient$config$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$2$httpClient$config$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$2$httpClient$config$1;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/services/core/configuration/Configuration;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$2$httpClient$config$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$2$httpClient$config$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$2$httpClient$config$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$2$httpClient$config$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lkotlin/Result;

    .line 15
    .line 16
    iget-object p0, p1, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$2$httpClient$config$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Luj4;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$2$httpClient$config$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 35
    .line 36
    :try_start_1
    sget v1, Lkotlin/Result;->b:I

    .line 37
    .line 38
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->access$getConfigFileFromLocalStorage$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;

    .line 43
    .line 44
    invoke-direct {v1, v3, v2, v3}, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$2$httpClient$config$1;->label:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/Result;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    sget p1, Lkotlin/Result;->b:I

    .line 63
    .line 64
    new-instance p1, Lkotlin/Result$Failure;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    instance-of p0, p1, Lkotlin/Result$Failure;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    move-object p1, v3

    .line 74
    :cond_3
    check-cast p1, Lkotlin/Result;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object p0, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 79
    .line 80
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v3, p0

    .line 86
    :goto_3
    check-cast v3, Lcom/unity3d/services/core/configuration/Configuration;

    .line 87
    .line 88
    :cond_5
    return-object v3
.end method
