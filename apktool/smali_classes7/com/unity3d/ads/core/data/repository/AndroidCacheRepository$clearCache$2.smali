.class final Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->clearCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.ads.core.data.repository.AndroidCacheRepository$clearCache$2"
    f = "AndroidCacheRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

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
    .locals 0
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
    new-instance p1, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->label:I

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
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getSessionRepository$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasCachedAssetsConfiguration()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getCacheDir$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    array-length p1, p0

    .line 41
    :goto_0
    if-ge v2, p1, :cond_0

    .line 42
    .line 43
    aget-object v0, p0, v2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    return-object v1

    .line 55
    :cond_2
    invoke-static {v0}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getSessionRepository$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getCachedAssetsConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getCleanupDirectory$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getCacheDir$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->getMaxCachedAssetSizeMb()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->getMaxCachedAssetAgeMs()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/unity3d/services/core/network/domain/CleanupDirectory;->invoke(Ljava/io/File;IJ)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getSessionRepository$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasCachedWebviewFilesConfiguration()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 105
    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    invoke-static {v0}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getWebviewCacheDir$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    array-length p1, p0

    .line 119
    :goto_1
    if-ge v2, p1, :cond_3

    .line 120
    .line 121
    aget-object v0, p0, v2

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_4
    return-object v1

    .line 133
    :cond_5
    invoke-static {v0}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getSessionRepository$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getCachedWebviewFilesConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getCleanupDirectory$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 152
    .line 153
    invoke-static {p0}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getWebviewCacheDir$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->getMaxCachedAssetSizeMb()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->getMaxCachedAssetAgeMs()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/unity3d/services/core/network/domain/CleanupDirectory;->invoke(Ljava/io/File;IJ)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 172
    .line 173
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v1
.end method
