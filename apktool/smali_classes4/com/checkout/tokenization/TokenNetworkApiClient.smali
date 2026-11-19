.class public final Lcom/checkout/tokenization/TokenNetworkApiClient;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/tokenization/NetworkApiClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0016\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/checkout/tokenization/TokenNetworkApiClient;",
        "Lcom/checkout/tokenization/NetworkApiClient;",
        "",
        "url",
        "Lckd;",
        "okHttpClient",
        "Lcom/squareup/moshi/Moshi;",
        "moshiClient",
        "<init>",
        "(Ljava/lang/String;Lckd;Lcom/squareup/moshi/Moshi;)V",
        "Lcom/checkout/tokenization/request/TokenRequest;",
        "cardTokenRequest",
        "Lcom/checkout/network/response/NetworkApiResponse;",
        "Lcom/checkout/tokenization/response/TokenDetailsResponse;",
        "sendCardTokenRequest",
        "(Lcom/checkout/tokenization/request/TokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/checkout/tokenization/request/CVVTokenNetworkRequest;",
        "cvvTokenNetworkRequest",
        "Lcom/checkout/tokenization/response/CVVTokenDetailsResponse;",
        "sendCVVTokenRequest",
        "(Lcom/checkout/tokenization/request/CVVTokenNetworkRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/checkout/tokenization/request/GooglePayTokenNetworkRequest;",
        "googlePayTokenNetworkRequest",
        "sendGooglePayTokenRequest",
        "(Lcom/checkout/tokenization/request/GooglePayTokenNetworkRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/lang/String;",
        "Lckd;",
        "Lcom/squareup/moshi/Moshi;",
        "checkout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final moshiClient:Lcom/squareup/moshi/Moshi;

.field private final okHttpClient:Lckd;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lckd;Lcom/squareup/moshi/Moshi;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/checkout/tokenization/TokenNetworkApiClient;->url:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/checkout/tokenization/TokenNetworkApiClient;->okHttpClient:Lckd;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/checkout/tokenization/TokenNetworkApiClient;->moshiClient:Lcom/squareup/moshi/Moshi;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public sendCVVTokenRequest(Lcom/checkout/tokenization/request/CVVTokenNetworkRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/tokenization/request/CVVTokenNetworkRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/checkout/network/response/NetworkApiResponse<",
            "Lcom/checkout/tokenization/response/CVVTokenDetailsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/checkout/tokenization/TokenNetworkApiClient;->moshiClient:Lcom/squareup/moshi/Moshi;

    .line 2
    .line 3
    const-class v0, Lcom/checkout/tokenization/request/CVVTokenNetworkRequest;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Li1g;->Companion:Li1g$a;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p2, Lcom/checkout/tokenization/utils/TokenizationConstants;->INSTANCE:Lcom/checkout/tokenization/utils/TokenizationConstants;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/checkout/tokenization/utils/TokenizationConstants;->getJsonMediaType()Lqbc;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Li1g$a;->b(Ljava/lang/String;Lqbc;)Lh1g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lc1g$a;

    .line 32
    .line 33
    invoke-direct {p2}, Lc1g$a;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/checkout/tokenization/TokenNetworkApiClient;->url:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lc1g$a;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "POST"

    .line 42
    .line 43
    invoke-virtual {p2, v0, p1}, Lc1g$a;->d(Ljava/lang/String;Li1g;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lc1g;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lc1g;-><init>(Lc1g$a;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/checkout/tokenization/TokenNetworkApiClient;->okHttpClient:Lckd;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/checkout/tokenization/TokenNetworkApiClient;->moshiClient:Lcom/squareup/moshi/Moshi;

    .line 54
    .line 55
    const-class v1, Lcom/checkout/tokenization/response/CVVTokenDetailsResponse;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/checkout/tokenization/TokenNetworkApiClient;->moshiClient:Lcom/squareup/moshi/Moshi;

    .line 65
    .line 66
    const-class v1, Lcom/checkout/network/response/ErrorResponse;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v1, Leof;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, p2, p1, v2}, Leof;-><init>(Lckd;Lc1g;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Leof;->e()Lw6g;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 88
    :try_start_1
    iget-boolean p2, p1, Lw6g;->q:Z

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    iget-object p0, p1, Lw6g;->g:Lz6g;

    .line 93
    .line 94
    invoke-virtual {p0}, Lz6g;->source()Lce2;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lce2;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_0

    .line 105
    .line 106
    new-instance p2, Lcom/checkout/network/response/NetworkApiResponse$Success;

    .line 107
    .line 108
    invoke-direct {p2, p0}, Lcom/checkout/network/response/NetworkApiResponse$Success;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_0
    const/4 p2, 0x0

    .line 116
    :goto_0
    if-eqz p2, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    new-instance v0, Lcom/checkout/base/error/CheckoutError;

    .line 120
    .line 121
    const-string v1, "NetworkError:2007"

    .line 122
    .line 123
    const-string v2, "Success response is null, can not be parsed"

    .line 124
    .line 125
    const/4 v4, 0x4

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-direct/range {v0 .. v5}, Lcom/checkout/base/error/CheckoutError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_2
    invoke-static {p1, p0}, Lcom/checkout/network/extension/OkHttpClientExtensionKt;->access$provideErrorResult(Lw6g;Lcom/squareup/moshi/JsonAdapter;)Lcom/checkout/network/response/NetworkApiResponse$ServerError;

    .line 133
    .line 134
    .line 135
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lw6g;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    .line 138
    .line 139
    return-object p2

    .line 140
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object p2, v0

    .line 143
    :try_start_4
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    new-instance p1, Lcom/checkout/network/response/NetworkApiResponse$NetworkError;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lcom/checkout/network/response/NetworkApiResponse$NetworkError;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-object p1
.end method

.method public sendCardTokenRequest(Lcom/checkout/tokenization/request/TokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/tokenization/request/TokenRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/checkout/network/response/NetworkApiResponse<",
            "Lcom/checkout/tokenization/response/TokenDetailsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/checkout/tokenization/TokenNetworkApiClient;->moshiClient:Lcom/squareup/moshi/Moshi;

    .line 2
    .line 3
    const-class v0, Lcom/checkout/tokenization/request/TokenRequest;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Li1g;->Companion:Li1g$a;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p2, Lcom/checkout/tokenization/utils/TokenizationConstants;->INSTANCE:Lcom/checkout/tokenization/utils/TokenizationConstants;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/checkout/tokenization/utils/TokenizationConstants;->getJsonMediaType()Lqbc;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Li1g$a;->b(Ljava/lang/String;Lqbc;)Lh1g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lc1g$a;

    .line 32
    .line 33
    invoke-direct {p2}, Lc1g$a;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/checkout/tokenization/TokenNetworkApiClient;->url:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lc1g$a;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "POST"

    .line 42
    .line 43
    invoke-virtual {p2, v0, p1}, Lc1g$a;->d(Ljava/lang/String;Li1g;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lc1g;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lc1g;-><init>(Lc1g$a;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/checkout/tokenization/TokenNetworkApiClient;->okHttpClient:Lckd;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/checkout/tokenization/TokenNetworkApiClient;->moshiClient:Lcom/squareup/moshi/Moshi;

    .line 54
    .line 55
    const-class v1, Lcom/checkout/tokenization/response/TokenDetailsResponse;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/checkout/tokenization/TokenNetworkApiClient;->moshiClient:Lcom/squareup/moshi/Moshi;

    .line 65
    .line 66
    const-class v1, Lcom/checkout/network/response/ErrorResponse;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v1, Leof;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, p2, p1, v2}, Leof;-><init>(Lckd;Lc1g;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Leof;->e()Lw6g;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 88
    :try_start_1
    iget-boolean p2, p1, Lw6g;->q:Z

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    iget-object p0, p1, Lw6g;->g:Lz6g;

    .line 93
    .line 94
    invoke-virtual {p0}, Lz6g;->source()Lce2;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lce2;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_0

    .line 105
    .line 106
    new-instance p2, Lcom/checkout/network/response/NetworkApiResponse$Success;

    .line 107
    .line 108
    invoke-direct {p2, p0}, Lcom/checkout/network/response/NetworkApiResponse$Success;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_0
    const/4 p2, 0x0

    .line 116
    :goto_0
    if-eqz p2, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    new-instance v0, Lcom/checkout/base/error/CheckoutError;

    .line 120
    .line 121
    const-string v1, "NetworkError:2007"

    .line 122
    .line 123
    const-string v2, "Success response is null, can not be parsed"

    .line 124
    .line 125
    const/4 v4, 0x4

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-direct/range {v0 .. v5}, Lcom/checkout/base/error/CheckoutError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_2
    invoke-static {p1, p0}, Lcom/checkout/network/extension/OkHttpClientExtensionKt;->access$provideErrorResult(Lw6g;Lcom/squareup/moshi/JsonAdapter;)Lcom/checkout/network/response/NetworkApiResponse$ServerError;

    .line 133
    .line 134
    .line 135
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lw6g;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    .line 138
    .line 139
    return-object p2

    .line 140
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object p2, v0

    .line 143
    :try_start_4
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    new-instance p1, Lcom/checkout/network/response/NetworkApiResponse$NetworkError;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lcom/checkout/network/response/NetworkApiResponse$NetworkError;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-object p1
.end method

.method public sendGooglePayTokenRequest(Lcom/checkout/tokenization/request/GooglePayTokenNetworkRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/tokenization/request/GooglePayTokenNetworkRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/checkout/network/response/NetworkApiResponse<",
            "Lcom/checkout/tokenization/response/TokenDetailsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/checkout/tokenization/TokenNetworkApiClient;->moshiClient:Lcom/squareup/moshi/Moshi;

    .line 2
    .line 3
    const-class v0, Lcom/checkout/tokenization/request/GooglePayTokenNetworkRequest;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Li1g;->Companion:Li1g$a;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p2, Lcom/checkout/tokenization/utils/TokenizationConstants;->INSTANCE:Lcom/checkout/tokenization/utils/TokenizationConstants;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/checkout/tokenization/utils/TokenizationConstants;->getJsonMediaType()Lqbc;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Li1g$a;->b(Ljava/lang/String;Lqbc;)Lh1g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lc1g$a;

    .line 32
    .line 33
    invoke-direct {p2}, Lc1g$a;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/checkout/tokenization/TokenNetworkApiClient;->url:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lc1g$a;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "POST"

    .line 42
    .line 43
    invoke-virtual {p2, v0, p1}, Lc1g$a;->d(Ljava/lang/String;Li1g;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lc1g;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lc1g;-><init>(Lc1g$a;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/checkout/tokenization/TokenNetworkApiClient;->okHttpClient:Lckd;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/checkout/tokenization/TokenNetworkApiClient;->moshiClient:Lcom/squareup/moshi/Moshi;

    .line 54
    .line 55
    const-class v1, Lcom/checkout/tokenization/response/TokenDetailsResponse;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/checkout/tokenization/TokenNetworkApiClient;->moshiClient:Lcom/squareup/moshi/Moshi;

    .line 65
    .line 66
    const-class v1, Lcom/checkout/network/response/ErrorResponse;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v1, Leof;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, p2, p1, v2}, Leof;-><init>(Lckd;Lc1g;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Leof;->e()Lw6g;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 88
    :try_start_1
    iget-boolean p2, p1, Lw6g;->q:Z

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    iget-object p0, p1, Lw6g;->g:Lz6g;

    .line 93
    .line 94
    invoke-virtual {p0}, Lz6g;->source()Lce2;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lce2;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_0

    .line 105
    .line 106
    new-instance p2, Lcom/checkout/network/response/NetworkApiResponse$Success;

    .line 107
    .line 108
    invoke-direct {p2, p0}, Lcom/checkout/network/response/NetworkApiResponse$Success;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_0
    const/4 p2, 0x0

    .line 116
    :goto_0
    if-eqz p2, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    new-instance v0, Lcom/checkout/base/error/CheckoutError;

    .line 120
    .line 121
    const-string v1, "NetworkError:2007"

    .line 122
    .line 123
    const-string v2, "Success response is null, can not be parsed"

    .line 124
    .line 125
    const/4 v4, 0x4

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-direct/range {v0 .. v5}, Lcom/checkout/base/error/CheckoutError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_2
    invoke-static {p1, p0}, Lcom/checkout/network/extension/OkHttpClientExtensionKt;->access$provideErrorResult(Lw6g;Lcom/squareup/moshi/JsonAdapter;)Lcom/checkout/network/response/NetworkApiResponse$ServerError;

    .line 133
    .line 134
    .line 135
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lw6g;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    .line 138
    .line 139
    return-object p2

    .line 140
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object p2, v0

    .line 143
    :try_start_4
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    new-instance p1, Lcom/checkout/network/response/NetworkApiResponse$NetworkError;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lcom/checkout/network/response/NetworkApiResponse$NetworkError;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-object p1
.end method
