.class public final Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/CacheDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ#\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J5\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J#\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/CacheDataSource;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "createFile",
        "Lcom/unity3d/ads/core/domain/CreateFile;",
        "getFileExtensionFromUrl",
        "Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;",
        "httpClient",
        "Lcom/unity3d/services/core/network/core/HttpClient;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/CreateFile;Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;Lcom/unity3d/services/core/network/core/HttpClient;)V",
        "downloadFile",
        "Lcom/unity3d/services/core/network/model/HttpResponse;",
        "url",
        "",
        "priority",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFile",
        "Lcom/unity3d/ads/core/data/model/CacheResult;",
        "cachePath",
        "Ljava/io/File;",
        "fileName",
        "(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveToCache",
        "",
        "dest",
        "body",
        "",
        "(Ljava/io/File;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final createFile:Lcom/unity3d/ads/core/domain/CreateFile;

.field private final getFileExtensionFromUrl:Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

.field private final httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/CreateFile;Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;Lcom/unity3d/services/core/network/core/HttpClient;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->createFile:Lcom/unity3d/ads/core/domain/CreateFile;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->getFileExtensionFromUrl:Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$downloadFile(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->downloadFile(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$saveToCache(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;Ljava/io/File;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->saveToCache(Ljava/io/File;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final downloadFile(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/services/core/network/model/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    move/from16 v17, v1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const v18, 0xfffe

    .line 17
    .line 18
    .line 19
    const/16 v19, 0x0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    invoke-direct/range {v0 .. v19}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v0

    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    iget-object v0, v0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 46
    .line 47
    move-object/from16 v2, p3

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Lcom/unity3d/services/core/network/core/HttpClient;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method private final saveToCache(Ljava/io/File;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$saveToCache$2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p2, p1, v1}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$saveToCache$2;-><init>(Ljava/lang/Object;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0, p3}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public getFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/data/model/CacheResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    instance-of v4, v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;

    .line 11
    .line 12
    iget v5, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->label:I

    .line 13
    .line 14
    const/high16 v6, -0x80000000

    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    sub-int/2addr v5, v6

    .line 21
    iput v5, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;

    .line 25
    .line 26
    invoke-direct {v4, p0, v3}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;-><init>(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v3, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v6, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->label:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    if-eq v6, v9, :cond_2

    .line 41
    .line 42
    if-ne v6, v8, :cond_1

    .line 43
    .line 44
    iget-object v0, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$5:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Ljava/io/File;

    .line 48
    .line 49
    iget-object v0, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 58
    .line 59
    iget-object v0, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v0, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v7, v0

    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v4, v0

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v7

    .line 88
    :cond_2
    iget-object v0, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$4:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v1, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v6, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Ljava/io/File;

    .line 103
    .line 104
    iget-object v9, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 107
    .line 108
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    move-object v11, v6

    .line 112
    move-object v6, v0

    .line 113
    move-object v0, v9

    .line 114
    move-object v9, v3

    .line 115
    move-object v3, v11

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    if-nez p3, :cond_4

    .line 121
    .line 122
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 123
    .line 124
    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->MALFORMED_URL:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 125
    .line 126
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 127
    .line 128
    const/4 v3, 0x4

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    move-object p0, v0

    .line 132
    move-object p1, v1

    .line 133
    move-object p2, v2

    .line 134
    move/from16 p4, v3

    .line 135
    .line 136
    move-object/from16 p5, v4

    .line 137
    .line 138
    move-object p3, v5

    .line 139
    invoke-direct/range {p0 .. p5}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_4
    :try_start_2
    iput-object p0, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p2, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p3, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$3:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v2, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$4:Ljava/lang/Object;

    .line 152
    .line 153
    iput v9, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->label:I

    .line 154
    .line 155
    invoke-direct {p0, p3, v2, v4}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->downloadFile(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-ne v9, v5, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move-object v0, p0

    .line 163
    move-object v3, p1

    .line 164
    move-object v1, p3

    .line 165
    move-object v6, v2

    .line 166
    move-object v2, p2

    .line 167
    :goto_1
    check-cast v9, Lcom/unity3d/services/core/network/model/HttpResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-nez v10, :cond_6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    iget-object v7, v0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->getFileExtensionFromUrl:Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 177
    .line 178
    invoke-interface {v7, v1}, Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;->invoke(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    :goto_2
    invoke-static {v9}, Lcom/unity3d/services/core/network/model/HttpResponseKt;->isSuccessful(Lcom/unity3d/services/core/network/model/HttpResponse;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_b

    .line 187
    .line 188
    iget-object v10, v0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->createFile:Lcom/unity3d/ads/core/domain/CreateFile;

    .line 189
    .line 190
    invoke-interface {v10, v3, v2}, Lcom/unity3d/ads/core/domain/CreateFile;->invoke(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :try_start_3
    sget v10, Lkotlin/Result;->b:I

    .line 195
    .line 196
    invoke-virtual {v9}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    iput-object v2, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v1, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v6, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v9, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$3:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v7, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$4:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v3, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$5:Ljava/lang/Object;

    .line 211
    .line 212
    iput v8, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->label:I

    .line 213
    .line 214
    invoke-direct {v0, v3, v10, v4}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->saveToCache(Ljava/io/File;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    if-ne v0, v5, :cond_7

    .line 219
    .line 220
    :goto_3
    return-object v5

    .line 221
    :cond_7
    move-object v4, v2

    .line 222
    move-object v2, v7

    .line 223
    move-object v5, v9

    .line 224
    move-object v7, v1

    .line 225
    move-object v1, v3

    .line 226
    :goto_4
    :try_start_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    sget v3, Lkotlin/Result;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 229
    .line 230
    move-object v3, v5

    .line 231
    move-object v5, v1

    .line 232
    move-object v1, v3

    .line 233
    :goto_5
    move-object v3, v7

    .line 234
    goto :goto_7

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    move-object v4, v2

    .line 237
    move-object v2, v7

    .line 238
    move-object v5, v9

    .line 239
    move-object v7, v1

    .line 240
    move-object v1, v3

    .line 241
    :goto_6
    sget v3, Lkotlin/Result;->b:I

    .line 242
    .line 243
    new-instance v3, Lkotlin/Result$Failure;

    .line 244
    .line 245
    invoke-direct {v3, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    move-object v0, v5

    .line 249
    move-object v5, v1

    .line 250
    move-object v1, v0

    .line 251
    move-object v0, v3

    .line 252
    goto :goto_5

    .line 253
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    new-instance v1, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 260
    .line 261
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_STATE_WRONG:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 262
    .line 263
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 264
    .line 265
    invoke-direct {v1, v2, v3, v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_8
    move-object v0, v1

    .line 270
    new-instance v1, Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 271
    .line 272
    if-nez v2, :cond_9

    .line 273
    .line 274
    const-string v2, ""

    .line 275
    .line 276
    :cond_9
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 277
    .line 278
    .line 279
    move-result-wide v7

    .line 280
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getProtocol()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    if-eqz v6, :cond_a

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    :goto_8
    move v10, v0

    .line 291
    move-object v6, v2

    .line 292
    goto :goto_9

    .line 293
    :cond_a
    const v0, 0x7fffffff

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :goto_9
    const-string v2, ""

    .line 298
    .line 299
    invoke-direct/range {v1 .. v10}, Lcom/unity3d/ads/core/data/model/CachedFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 303
    .line 304
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 305
    .line 306
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/CachedFile;Lcom/unity3d/ads/core/data/model/CacheSource;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_b
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 311
    .line 312
    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 313
    .line 314
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 315
    .line 316
    const/4 v3, 0x4

    .line 317
    const/4 v4, 0x0

    .line 318
    const/4 v5, 0x0

    .line 319
    move-object p0, v0

    .line 320
    move-object p1, v1

    .line 321
    move-object p2, v2

    .line 322
    move/from16 p4, v3

    .line 323
    .line 324
    move-object/from16 p5, v4

    .line 325
    .line 326
    move-object p3, v5

    .line 327
    invoke-direct/range {p0 .. p5}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    new-instance v1, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 333
    .line 334
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 335
    .line 336
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 337
    .line 338
    invoke-direct {v1, v2, v3, v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    return-object v1
.end method
