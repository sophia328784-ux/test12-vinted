.class final Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.firebase.sessions.settings.RemoteSettingsFetcher$doConfigFetch$2"
    f = "RemoteSettingsFetcher.kt"
    l = {
        0x49,
        0x4b,
        0x4e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;

.field public final synthetic t:Ljava/util/Map;

.field public final synthetic u:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->s:Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->t:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->u:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->v:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->u:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->v:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->s:Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->t:Ljava/util/Map;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->r:B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->v:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->s:Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;

    .line 42
    .line 43
    sget v1, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;->c:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;->b()Ljava/net/URL;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 57
    .line 58
    const-string v1, "GET"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "Accept"

    .line 64
    .line 65
    const-string v6, "application/json"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->t:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v6, 0xc8

    .line 113
    .line 114
    if-ne v1, v6, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v1, Ljava/io/BufferedReader;

    .line 121
    .line 122
    new-instance v4, Ljava/io/InputStreamReader;

    .line 123
    .line 124
    invoke-direct {v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 136
    .line 137
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz v7, :cond_4

    .line 147
    .line 148
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->u:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    iput-byte v5, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->r:B

    .line 170
    .line 171
    check-cast v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    .line 172
    .line 173
    invoke-virtual {v1, p1, p0}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v0, :cond_7

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v5, "Bad response code: "

    .line 186
    .line 187
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-byte v4, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->r:B

    .line 198
    .line 199
    move-object v1, v2

    .line 200
    check-cast v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;

    .line 201
    .line 202
    invoke-virtual {v1, p1, p0}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    if-ne p0, v0, :cond_7

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-nez v1, :cond_6

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :cond_6
    iput-byte v3, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->r:B

    .line 220
    .line 221
    check-cast v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;

    .line 222
    .line 223
    invoke-virtual {v2, v1, p0}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-ne p0, v0, :cond_7

    .line 228
    .line 229
    :goto_3
    return-object v0

    .line 230
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0
.end method
