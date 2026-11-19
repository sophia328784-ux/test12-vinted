.class final Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Luj4;",
        "Lkotlin/Result;",
        "Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;",
        "<anonymous>",
        "(Luj4;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.services.core.domain.task.InitializeStateLoadCache$doWork$2"
    f = "InitializeStateLoadCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;",
            "Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$doWork$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$doWork$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$doWork$2;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$doWork$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$doWork$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$doWork$2;->label:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;

    .line 14
    .line 15
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 16
    .line 17
    const-string v0, "Unity Ads init: check if webapp can be loaded from local cache"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;->access$getWebViewData(Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, v0, v1, p1, v1}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {p1}, Lcom/unity3d/services/core/misc/Utilities;->Sha256([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "UTF-8"

    .line 41
    .line 42
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v3, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewHash()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-string p0, "Unity Ads init: webapp loaded from local cache"

    .line 75
    .line 76
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    new-instance p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;

    .line 80
    .line 81
    invoke-direct {p0, v0, v3}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;-><init>(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    sget p1, Lkotlin/Result;->b:I

    .line 87
    .line 88
    new-instance p1, Lkotlin/Result$Failure;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    move-object p0, p1

    .line 94
    :goto_1
    nop

    .line 95
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    new-instance p0, Lkotlin/Result$Failure;

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_2
    new-instance p1, Lkotlin/Result;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :catch_0
    move-exception p0

    .line 118
    throw p0

    .line 119
    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method
