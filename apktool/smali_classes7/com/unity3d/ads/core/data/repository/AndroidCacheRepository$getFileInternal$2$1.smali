.class final Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.ads.core.data.repository.AndroidCacheRepository$getFileInternal$2$1"
    f = "AndroidCacheRepository.kt"
    l = {
        0x4f,
        0x55
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $cacheDirectory:Ljava/io/File;

.field final synthetic $fileResult:Luwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luwc;"
        }
    .end annotation
.end field

.field final synthetic $filename:Ljava/lang/String;

.field final synthetic $priority:I

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILuwc;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Luwc;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$cacheDirectory:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$filename:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$url:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$priority:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$fileResult:Luwc;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$cacheDirectory:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$filename:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$url:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$priority:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$fileResult:Luwc;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILuwc;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v8, p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v8, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getLocalCacheDataSource$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$cacheDirectory:Ljava/io/File;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$filename:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$url:Ljava/lang/String;

    .line 44
    .line 45
    iget p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$priority:I

    .line 46
    .line 47
    new-instance v8, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->label:I

    .line 53
    .line 54
    move-object v9, p0

    .line 55
    invoke-interface/range {v4 .. v9}, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;->getFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v8, v9

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    check-cast p1, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 64
    .line 65
    instance-of p0, p1, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    iget-object p0, v8, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$fileResult:Luwc;

    .line 70
    .line 71
    :cond_4
    move-object v0, p0

    .line 72
    check-cast v0, Lo9i;

    .line 73
    .line 74
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    iget-object p0, v8, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 91
    .line 92
    invoke-static {p0}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getRemoteCacheDataSource$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, v8, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$cacheDirectory:Ljava/io/File;

    .line 97
    .line 98
    iget-object v5, v8, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$filename:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v6, v8, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$url:Ljava/lang/String;

    .line 101
    .line 102
    iget p0, v8, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$priority:I

    .line 103
    .line 104
    new-instance v7, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-direct {v7, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput v2, v8, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->label:I

    .line 110
    .line 111
    invoke-interface/range {v3 .. v8}, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;->getFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_6

    .line 116
    .line 117
    :goto_1
    return-object v0

    .line 118
    :cond_6
    :goto_2
    check-cast p1, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 119
    .line 120
    iget-object p0, v8, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$fileResult:Luwc;

    .line 121
    .line 122
    :cond_7
    move-object v0, p0

    .line 123
    check-cast v0, Lo9i;

    .line 124
    .line 125
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v2, v1

    .line 130
    check-cast v2, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 131
    .line 132
    invoke-virtual {v0, v1, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method
