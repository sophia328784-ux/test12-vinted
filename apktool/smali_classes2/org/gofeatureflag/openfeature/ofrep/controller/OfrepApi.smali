.class public final Lorg/gofeatureflag/openfeature/ofrep/controller/OfrepApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/gofeatureflag/openfeature/ofrep/controller/OfrepApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/gofeatureflag/openfeature/ofrep/controller/OfrepApi;",
        "",
        "Lorg/gofeatureflag/openfeature/ofrep/bean/OfrepOptions;",
        "options",
        "<init>",
        "(Lorg/gofeatureflag/openfeature/ofrep/bean/OfrepOptions;)V",
        "Ldev/openfeature/sdk/EvaluationContext;",
        "context",
        "",
        "validateContext",
        "(Ldev/openfeature/sdk/EvaluationContext;)V",
        "Lorg/gofeatureflag/openfeature/ofrep/bean/PostBulkEvaluationResult;",
        "postBulkEvaluateFlags",
        "(Ldev/openfeature/sdk/EvaluationContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lorg/gofeatureflag/openfeature/ofrep/bean/OfrepOptions;",
        "Lckd;",
        "httpClient",
        "Lckd;",
        "Lz59;",
        "parsedEndpoint",
        "Lz59;",
        "",
        "etag",
        "Ljava/lang/String;",
        "Companion",
        "gofeatureflag-kotlin-provider_release"
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


# static fields
.field public static final Companion:Lorg/gofeatureflag/openfeature/ofrep/controller/OfrepApi$Companion;

.field private static final gson:Lcom/google/gson/Gson;


# instance fields
.field private etag:Ljava/lang/String;

.field private httpClient:Lckd;

.field private final options:Lorg/gofeatureflag/openfeature/ofrep/bean/OfrepOptions;

.field private parsedEndpoint:Lz59;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/gofeatureflag/openfeature/ofrep/controller/OfrepApi$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/gofeatureflag/openfeature/ofrep/controller/OfrepApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/gofeatureflag/openfeature/ofrep/controller/OfrepApi;->Companion:Lorg/gofeatureflag/openfeature/ofrep/controller/OfrepApi$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lpfj;->LONG_OR_DOUBLE:Lpfj;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setObjectToNumberStrategy(Lsfj;)Lcom/google/gson/GsonBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lorg/gofeatureflag/openfeature/ofrep/controller/OfrepApi;->gson:Lcom/google/gson/Gson;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lorg/gofeatureflag/openfeature/ofrep/bean/OfrepOptions;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/gofeatureflag/openfeature/ofrep/controller/OfrepApi;->options:Lorg/gofeatureflag/openfeature/ofrep/bean/OfrepOptions;

    .line 8
    .line 9
    new-instance v0, Lckd$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lckd$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/gofeatureflag/openfeature/ofrep/bean/OfrepOptions;->getTimeout()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lckd$a;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/gofeatureflag/openfeature/ofrep/bean/OfrepOptions;->getTimeout()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2, v3}, Lwhl;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lckd$a;->A:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/gofeatureflag/openfeature/ofrep/bean/OfrepOptions;->getTimeout()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2, v3}, Lwhl;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Lckd$a;->y:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/gofeatureflag/openfeature/ofrep/bean/OfrepOptions;->getTimeout()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2, v3}, Lwhl;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Lckd$a;->B:I

    .line 52
    .line 53
    new-instance v1, Lh54;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/gofeatureflag/openfeature/ofrep/bean/OfrepOptions;->getMaxIdleConnections()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1}, Lorg/gofeatureflag/openfeature/ofrep/bean/OfrepOptions;->getKeepAliveDuration()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-direct {v1, v2, v4, v5, v3}, Lh54;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lckd$a;->b:Lh54;

    .line 67
    .line 68
    new-instance v1, Lckd;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lckd;-><init>(Lckd$a;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lorg/gofeatureflag/openfeature/ofrep/controller/OfrepApi;->httpClient:Lckd;

    .line 74
    .line 75
    sget-object v0, Lz59;->j:Lz59$b;

    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/gofeatureflag/openfeature/ofrep/bean/OfrepOptions;->getEndpoint()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-static {v1}, Lz59$b;->b(Ljava/lang/String;)Lz59;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iput-object v0, p0, Lorg/gofeatureflag/openfeature/ofrep/controller/OfrepApi;->parsedEndpoint:Lz59;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    new-instance p0, Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$InvalidOptionsError;

    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/gofeatureflag/openfeature/ofrep/bean/OfrepOptions;->getEndpoint()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "invalid endpoint configuration: "

    .line 105
    .line 106
    invoke-static {v0, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$InvalidOptionsError;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method private final validateContext(Ldev/openfeature/sdk/EvaluationContext;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ldev/openfeature/sdk/EvaluationContext;->getTargetingKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ldev/openfeature/sdk/exceptions/OpenFeatureError$TargetingKeyMissingError;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0, p1, v0}, Ldev/openfeature/sdk/exceptions/OpenFeatureError$TargetingKeyMissingError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final postBulkEvaluateFlags(Ldev/openfeature/sdk/EvaluationContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/openfeature/sdk/EvaluationContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/gofeatureflag/openfeature/ofrep/bean/PostBulkEvaluationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/gofeatureflag/openfeature/ofrep/controller/OfrepApi;->validateContext(Ldev/openfeature/sdk/EvaluationContext;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/gofeatureflag/openfeature/ofrep/controller/OfrepApi;->parsedEndpoint:Lz59;

    .line 7
    .line 8
    invoke-virtual {p2}, Lz59;->g()Lz59$a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "ofrep"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lz59$a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "v1"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lz59$a;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "evaluate"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lz59$a;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "flags"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lz59$a;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lqbc;->e:Lqbc$a;

    .line 33
    .line 34
    const-string v1, "application/json"

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :try_start_0
    invoke-static {v1}, Lqbc$a;->a(Ljava/lang/String;)Lqbc;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-object v1, v0

    .line 46
    :goto_0
    sget-object v2, Li1g;->Companion:Li1g$a;

    .line 47
    .line 48
    sget-object v3, Lorg/gofeatureflag/openfeature/ofrep/controller/OfrepApi;->gson:Lcom/google/gson/Gson;

    .line 49
    .line 50
    new-instance v4, LOfrepApiRequest;

    .line 51
    .line 52
    invoke-direct {v4, p1}, LOfrepApiRequest;-><init>(Ldev/openfeature/sdk/EvaluationContext;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, Li1g$a;->b(Ljava/lang/String;Lqbc;)Lh1g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lc1g$a;

    .line 70
    .line 71
    invoke-direct {v1}, Lc1g$a;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lz59$a;->c()Lz59;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, v1, Lc1g$a;->a:Lz59;

    .line 79
    .line 80
    const-string p2, "POST"

    .line 81
    .line 82
    invoke-virtual {v1, p2, p1}, Lc1g$a;->d(Ljava/lang/String;Li1g;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/gofeatureflag/openfeature/ofrep/controller/OfrepApi;->options:Lorg/gofeatureflag/openfeature/ofrep/bean/OfrepOptions;

    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/gofeatureflag/openfeature/ofrep/bean/OfrepOptions;->getHeaders()Lkt8;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    invoke-static {p1}, Lphl;->d(Lkt8;)Lkt8$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v1, Lc1g$a;->c:Lkt8$a;

    .line 98
    .line 99
    :cond_0
    iget-object p1, p0, Lorg/gofeatureflag/openfeature/ofrep/controller/OfrepApi;->etag:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    const-string p2, "If-None-Match"

    .line 104
    .line 105
    invoke-virtual {v1, p2, p1}, Lc1g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object p1, p0, Lorg/gofeatureflag/openfeature/ofrep/controller/OfrepApi;->httpClient:Lckd;

    .line 109
    .line 110
    new-instance p2, Lc1g;

    .line 111
    .line 112
    invoke-direct {p2, v1}, Lc1g;-><init>(Lc1g$a;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v1, Leof;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v1, p1, p2, v2}, Leof;-><init>(Lckd;Lc1g;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Leof;->e()Lw6g;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :try_start_1
    iget p2, p1, Lw6g;->d:I

    .line 129
    .line 130
    const/16 v1, 0x191

    .line 131
    .line 132
    if-eq p2, v1, :cond_7

    .line 133
    .line 134
    const/16 v1, 0x193

    .line 135
    .line 136
    if-eq p2, v1, :cond_6

    .line 137
    .line 138
    const/16 v1, 0x1ad

    .line 139
    .line 140
    if-eq p2, v1, :cond_5

    .line 141
    .line 142
    const/16 v1, 0x130

    .line 143
    .line 144
    if-ne p2, v1, :cond_2

    .line 145
    .line 146
    new-instance p0, Lorg/gofeatureflag/openfeature/ofrep/bean/PostBulkEvaluationResult;

    .line 147
    .line 148
    invoke-direct {p0, v0, p1}, Lorg/gofeatureflag/openfeature/ofrep/bean/PostBulkEvaluationResult;-><init>(LOfrepApiResponse;Lw6g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lw6g;->close()V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    goto :goto_4

    .line 157
    :cond_2
    const/16 v0, 0xc8

    .line 158
    .line 159
    if-gt v0, p2, :cond_3

    .line 160
    .line 161
    const/16 v0, 0x12c

    .line 162
    .line 163
    if-ge p2, v0, :cond_3

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    const/16 v0, 0x190

    .line 167
    .line 168
    if-ne p2, v0, :cond_4

    .line 169
    .line 170
    :goto_1
    :try_start_2
    iget-object p2, p1, Lw6g;->f:Lkt8;

    .line 171
    .line 172
    const-string v0, "ETag"

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iput-object p2, p0, Lorg/gofeatureflag/openfeature/ofrep/controller/OfrepApi;->etag:Ljava/lang/String;

    .line 179
    .line 180
    iget-object p0, p1, Lw6g;->g:Lz6g;

    .line 181
    .line 182
    invoke-virtual {p0}, Lz6g;->string()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-class p2, LOfrepApiResponse;

    .line 187
    .line 188
    invoke-virtual {v3, p0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, LOfrepApiResponse;

    .line 193
    .line 194
    new-instance p2, Lorg/gofeatureflag/openfeature/ofrep/bean/PostBulkEvaluationResult;

    .line 195
    .line 196
    invoke-direct {p2, p0, p1}, Lorg/gofeatureflag/openfeature/ofrep/bean/PostBulkEvaluationResult;-><init>(LOfrepApiResponse;Lw6g;)V
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lw6g;->close()V

    .line 200
    .line 201
    .line 202
    return-object p2

    .line 203
    :catch_1
    move-exception p0

    .line 204
    goto :goto_2

    .line 205
    :catch_2
    move-exception p0

    .line 206
    goto :goto_3

    .line 207
    :goto_2
    :try_start_3
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 208
    .line 209
    invoke-virtual {p2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance p0, Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$UnexpectedResponseError;

    .line 213
    .line 214
    invoke-direct {p0, p1}, Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$UnexpectedResponseError;-><init>(Lw6g;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :goto_3
    new-instance p2, Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$UnmarshallError;

    .line 219
    .line 220
    invoke-direct {p2, p0}, Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$UnmarshallError;-><init>(Ljava/lang/Exception;)V

    .line 221
    .line 222
    .line 223
    throw p2

    .line 224
    :cond_4
    new-instance p0, Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$UnexpectedResponseError;

    .line 225
    .line 226
    invoke-direct {p0, p1}, Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$UnexpectedResponseError;-><init>(Lw6g;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_5
    new-instance p0, Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$ApiTooManyRequestsError;

    .line 231
    .line 232
    invoke-direct {p0, p1}, Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$ApiTooManyRequestsError;-><init>(Lw6g;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_6
    new-instance p0, Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$ForbiddenError;

    .line 237
    .line 238
    invoke-direct {p0, p1}, Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$ForbiddenError;-><init>(Lw6g;)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_7
    new-instance p0, Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$ApiUnauthorizedError;

    .line 243
    .line 244
    invoke-direct {p0, p1}, Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$ApiUnauthorizedError;-><init>(Lw6g;)V

    .line 245
    .line 246
    .line 247
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    :goto_4
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 249
    :catchall_1
    move-exception p2

    .line 250
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw p2

    .line 254
    :cond_8
    new-instance p0, Ldev/openfeature/sdk/exceptions/OpenFeatureError$InvalidContextError;

    .line 255
    .line 256
    const-string p1, "EvaluationContext is null"

    .line 257
    .line 258
    invoke-direct {p0, p1}, Ldev/openfeature/sdk/exceptions/OpenFeatureError$InvalidContextError;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p0
.end method
