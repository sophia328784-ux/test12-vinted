.class public final Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/services/core/network/core/HttpClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client;",
        "Lcom/unity3d/services/core/network/core/HttpClient;",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "dispatchers",
        "Lckd;",
        "client",
        "<init>",
        "(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lckd;)V",
        "Lcom/unity3d/services/core/network/model/HttpRequest;",
        "request",
        "Lcom/unity3d/services/core/network/model/HttpResponse;",
        "executeBlocking",
        "(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;",
        "execute",
        "(Lcom/unity3d/services/core/network/model/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "Lckd;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$Companion;

.field public static final MSG_CONNECTION_FAILED:Ljava/lang/String; = "Network request failed"

.field public static final MSG_CONNECTION_TIMEOUT:Ljava/lang/String; = "Network request timeout"

.field public static final NETWORK_CLIENT_OKHTTP:Ljava/lang/String; = "refactored-okhttp"


# instance fields
.field private final client:Lckd;

.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client;->Companion:Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lckd;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client;->client:Lckd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public execute(Lcom/unity3d/services/core/network/model/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/network/model/HttpRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/services/core/network/model/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$1;-><init>(Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lckd;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lc1g;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object p1, p0

    .line 47
    check-cast p1, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-static {p1}, Lcom/unity3d/services/core/network/mapper/HttpRequestToOkHttpRequestKt;->toOkHttpProtoRequest(Lcom/unity3d/services/core/network/model/HttpRequest;)Lc1g;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client;->client:Lckd;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lckd$a;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lckd$a;-><init>(Lckd;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getConnectTimeout()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    int-to-long v4, p0

    .line 82
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-virtual {v2, v4, v5, p0}, Lckd$a;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getReadTimeout()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    int-to-long v4, v4

    .line 92
    invoke-static {v4, v5, p0}, Lwhl;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iput v4, v2, Lckd$a;->A:I

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getWriteTimeout()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    int-to-long v4, v4

    .line 103
    invoke-static {v4, v5, p0}, Lwhl;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    iput p0, v2, Lckd$a;->B:I

    .line 108
    .line 109
    new-instance p0, Lckd;

    .line 110
    .line 111
    invoke-direct {p0, v2}, Lckd;-><init>(Lckd$a;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p0, v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$1;->label:I

    .line 121
    .line 122
    new-instance v2, Lwy2;

    .line 123
    .line 124
    invoke-static {v0}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v2, v0, v3}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lwy2;->t()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p2}, Lckd;->a(Lc1g;)Leof;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance p2, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$1;

    .line 139
    .line 140
    invoke-direct {p2, p0}, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$1;-><init>(Leu2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p2}, Lwy2;->u(Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$2;

    .line 147
    .line 148
    invoke-direct {p2, v2}, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$2;-><init>(Lvy2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p2}, Leof;->d(Lqu2;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lwy2;->r()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    if-ne p0, v1, :cond_3

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_3
    return-object p0

    .line 162
    :catch_0
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBaseURL()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/16 v8, 0x36

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    const-string v1, "Network request failed"

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const-string v7, "refactored-okhttp"

    .line 178
    .line 179
    invoke-direct/range {v0 .. v9}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :catch_1
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBaseURL()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const/16 v8, 0x36

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const-string v1, "Network request timeout"

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    const-string v7, "refactored-okhttp"

    .line 199
    .line 200
    invoke-direct/range {v0 .. v9}, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method

.method public executeBlocking(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$executeBlocking$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$executeBlocking$1;-><init>(Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client;Lcom/unity3d/services/core/network/model/HttpRequest;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lke2;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 21
    .line 22
    return-object p0
.end method
