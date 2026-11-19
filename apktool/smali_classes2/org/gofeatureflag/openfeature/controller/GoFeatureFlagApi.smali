.class public final Lorg/gofeatureflag/openfeature/controller/GoFeatureFlagApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/gofeatureflag/openfeature/controller/GoFeatureFlagApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/gofeatureflag/openfeature/controller/GoFeatureFlagApi;",
        "",
        "Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;",
        "options",
        "<init>",
        "(Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;)V",
        "",
        "Lorg/gofeatureflag/openfeature/hook/Event;",
        "events",
        "",
        "postEventsToDataCollector",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;",
        "Lckd;",
        "httpClient",
        "Lckd;",
        "Lz59;",
        "parsedEndpoint",
        "Lz59;",
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
.field public static final Companion:Lorg/gofeatureflag/openfeature/controller/GoFeatureFlagApi$Companion;

.field private static final gson:Lcom/google/gson/Gson;


# instance fields
.field private httpClient:Lckd;

.field private final options:Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;

.field private parsedEndpoint:Lz59;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/gofeatureflag/openfeature/controller/GoFeatureFlagApi$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/gofeatureflag/openfeature/controller/GoFeatureFlagApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/gofeatureflag/openfeature/controller/GoFeatureFlagApi;->Companion:Lorg/gofeatureflag/openfeature/controller/GoFeatureFlagApi$Companion;

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
    sput-object v0, Lorg/gofeatureflag/openfeature/controller/GoFeatureFlagApi;->gson:Lcom/google/gson/Gson;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;)V
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
    iput-object p1, p0, Lorg/gofeatureflag/openfeature/controller/GoFeatureFlagApi;->options:Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;

    .line 8
    .line 9
    new-instance v0, Lckd$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lckd$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;->getTimeout()J

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
    invoke-virtual {p1}, Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;->getTimeout()J

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
    invoke-virtual {p1}, Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;->getTimeout()J

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
    invoke-virtual {p1}, Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;->getTimeout()J

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
    invoke-virtual {p1}, Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;->getMaxIdleConnections()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1}, Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;->getKeepAliveDuration()J

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
    iput-object v1, p0, Lorg/gofeatureflag/openfeature/controller/GoFeatureFlagApi;->httpClient:Lckd;

    .line 74
    .line 75
    sget-object v0, Lz59;->j:Lz59$b;

    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;->getEndpoint()Ljava/lang/String;

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
    iput-object v0, p0, Lorg/gofeatureflag/openfeature/controller/GoFeatureFlagApi;->parsedEndpoint:Lz59;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    new-instance p0, Lorg/gofeatureflag/openfeature/error/GoFeatureFlagError$InvalidOptionsError;

    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;->getEndpoint()Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lorg/gofeatureflag/openfeature/error/GoFeatureFlagError$InvalidOptionsError;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method


# virtual methods
.method public final postEventsToDataCollector(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/gofeatureflag/openfeature/hook/Event;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/gofeatureflag/openfeature/controller/GoFeatureFlagApi;->parsedEndpoint:Lz59;

    .line 2
    .line 3
    invoke-virtual {p2}, Lz59;->g()Lz59$a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "v1"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lz59$a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "data"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lz59$a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "collector"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lz59$a;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object v0, Lqbc;->e:Lqbc$a;

    .line 32
    .line 33
    const-string v1, "application/json"

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :try_start_0
    invoke-static {v1}, Lqbc$a;->a(Ljava/lang/String;)Lqbc;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-object v1, v0

    .line 45
    :goto_0
    iget-object v2, p0, Lorg/gofeatureflag/openfeature/controller/GoFeatureFlagApi;->options:Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;

    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;->getExporterMetadata()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lu1c;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "provider"

    .line 56
    .line 57
    const-string v4, "android"

    .line 58
    .line 59
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v3, "openfeature"

    .line 63
    .line 64
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v3, Li1g;->Companion:Li1g$a;

    .line 70
    .line 71
    sget-object v4, Lorg/gofeatureflag/openfeature/controller/GoFeatureFlagApi;->gson:Lcom/google/gson/Gson;

    .line 72
    .line 73
    new-instance v5, Lorg/gofeatureflag/openfeature/hook/Events;

    .line 74
    .line 75
    invoke-direct {v5, p1, v2}, Lorg/gofeatureflag/openfeature/hook/Events;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1}, Li1g$a;->b(Ljava/lang/String;Lqbc;)Lh1g;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Lc1g$a;

    .line 93
    .line 94
    invoke-direct {v1}, Lc1g$a;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lz59$a;->c()Lz59;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, v1, Lc1g$a;->a:Lz59;

    .line 102
    .line 103
    const-string p2, "POST"

    .line 104
    .line 105
    invoke-virtual {v1, p2, p1}, Lc1g$a;->d(Ljava/lang/String;Li1g;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/gofeatureflag/openfeature/controller/GoFeatureFlagApi;->options:Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;

    .line 109
    .line 110
    invoke-virtual {p1}, Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;->getApiKey()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    new-instance p2, Lkt8$a;

    .line 117
    .line 118
    invoke-direct {p2}, Lkt8$a;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v0, "Bearer "

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "Authorization"

    .line 128
    .line 129
    invoke-virtual {p2, v0, p1}, Lkt8$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Lphl;->b(Lkt8$a;)Lkt8;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_1
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-static {v0}, Lphl;->d(Lkt8;)Lkt8$a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, v1, Lc1g$a;->c:Lkt8$a;

    .line 143
    .line 144
    :cond_2
    iget-object p0, p0, Lorg/gofeatureflag/openfeature/controller/GoFeatureFlagApi;->httpClient:Lckd;

    .line 145
    .line 146
    new-instance p1, Lc1g;

    .line 147
    .line 148
    invoke-direct {p1, v1}, Lc1g;-><init>(Lc1g$a;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance p2, Leof;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-direct {p2, p0, p1, v0}, Leof;-><init>(Lckd;Lc1g;Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Leof;->e()Lw6g;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :try_start_1
    iget p1, p0, Lw6g;->d:I

    .line 165
    .line 166
    const/16 p2, 0xc8

    .line 167
    .line 168
    if-eq p1, p2, :cond_5

    .line 169
    .line 170
    const/16 p2, 0x193

    .line 171
    .line 172
    if-eq p1, p2, :cond_4

    .line 173
    .line 174
    const/16 p2, 0x190

    .line 175
    .line 176
    if-eq p1, p2, :cond_3

    .line 177
    .line 178
    const/16 p2, 0x191

    .line 179
    .line 180
    if-eq p1, p2, :cond_4

    .line 181
    .line 182
    new-instance p1, Lorg/gofeatureflag/openfeature/error/GoFeatureFlagError$UnexpectedResponseError;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Lorg/gofeatureflag/openfeature/error/GoFeatureFlagError$UnexpectedResponseError;-><init>(Lw6g;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    new-instance p1, Lorg/gofeatureflag/openfeature/error/GoFeatureFlagError$InvalidRequest;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Lorg/gofeatureflag/openfeature/error/GoFeatureFlagError$InvalidRequest;-><init>(Lw6g;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_4
    new-instance p1, Lorg/gofeatureflag/openfeature/error/GoFeatureFlagError$ApiUnauthorizedError;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Lorg/gofeatureflag/openfeature/error/GoFeatureFlagError$ApiUnauthorizedError;-><init>(Lw6g;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    invoke-virtual {p0}, Lw6g;->close()V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 211
    :catchall_1
    move-exception p2

    .line 212
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw p2
.end method
