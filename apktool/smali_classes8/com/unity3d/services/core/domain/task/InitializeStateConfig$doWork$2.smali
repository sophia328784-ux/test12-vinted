.class final Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateConfig;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/unity3d/services/core/configuration/Configuration;",
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
        "Lcom/unity3d/services/core/configuration/Configuration;",
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
    c = "com.unity3d.services.core.domain.task.InitializeStateConfig$doWork$2"
    f = "InitializeStateConfig.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $params:Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfig;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;Lcom/unity3d/services/core/domain/task/InitializeStateConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;",
            "Lcom/unity3d/services/core/domain/task/InitializeStateConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

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
    new-instance p1, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;Lcom/unity3d/services/core/domain/task/InitializeStateConfig;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "+",
            "Lcom/unity3d/services/core/configuration/Configuration;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "Unity Ads init: load configuration from "

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lkotlin/Result;

    .line 20
    .line 21
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

    .line 39
    .line 40
    :try_start_1
    sget v4, Lkotlin/Result;->b:I

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getConfigUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 62
    .line 63
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getConfigUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperimentsReader()Lcom/unity3d/services/core/configuration/ExperimentsReader;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, v4, p1}, Lcom/unity3d/services/core/configuration/Configuration;-><init>(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ExperimentsReader;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-static {v2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfig;->access$getInitializeStateConfigWithLoader$p(Lcom/unity3d/services/core/domain/task/InitializeStateConfig;)Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v2, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;->label:I

    .line 90
    .line 91
    invoke-virtual {p1, v2, p0}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_2
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    if-ne p1, v1, :cond_2

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_2
    move-object p0, v0

    .line 99
    :goto_0
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Lcom/unity3d/services/core/configuration/Configuration;
    :try_end_3
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    :try_start_4
    sget p0, Lkotlin/Result;->b:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception p1

    .line 108
    move-object p0, v0

    .line 109
    :goto_1
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 110
    .line 111
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkConfigRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 112
    .line 113
    invoke-direct {v0, v1, p1, p0}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 114
    .line 115
    .line 116
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    sget p1, Lkotlin/Result;->b:I

    .line 119
    .line 120
    new-instance p1, Lkotlin/Result$Failure;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    instance-of p0, p1, Lkotlin/Result$Failure;

    .line 126
    .line 127
    if-nez p0, :cond_3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    new-instance p1, Lkotlin/Result$Failure;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_3
    new-instance p0, Lkotlin/Result;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :catch_2
    move-exception p0

    .line 148
    throw p0
.end method
