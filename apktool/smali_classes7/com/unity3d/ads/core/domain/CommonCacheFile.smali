.class public final Lcom/unity3d/ads/core/domain/CommonCacheFile;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/ads/core/domain/CacheFile;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J3\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/CommonCacheFile;",
        "Lcom/unity3d/ads/core/domain/CacheFile;",
        "cacheRepository",
        "Lcom/unity3d/ads/core/data/repository/CacheRepository;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V",
        "invoke",
        "Lcom/unity3d/ads/core/data/model/CacheResult;",
        "url",
        "",
        "adObject",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "headers",
        "Lorg/json/JSONArray;",
        "priority",
        "",
        "(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lorg/json/JSONArray;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lorg/json/JSONArray;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lorg/json/JSONArray;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/data/model/CacheResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    instance-of v2, v1, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;

    .line 9
    .line 10
    iget v3, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/CommonCacheFile;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v4, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    iget-wide v3, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->J$0:J

    .line 39
    .line 40
    iget-object v0, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/unity3d/ads/core/domain/CommonCacheFile;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v6, v0

    .line 52
    move-object v0, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lkotlin/time/TimeSource$Monotonic;->a:Lkotlin/time/TimeSource$Monotonic;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lkotlin/time/MonotonicTimeSource;->a:Lkotlin/time/MonotonicTimeSource;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 79
    .line 80
    iput-object p0, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput-wide v6, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->J$0:J

    .line 85
    .line 86
    iput v5, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 87
    .line 88
    move-object v8, p3

    .line 89
    move v9, p4

    .line 90
    invoke-interface {v1, p1, p3, p4, v2}, Lcom/unity3d/ads/core/data/repository/CacheRepository;->getFile(Ljava/lang/String;Lorg/json/JSONArray;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v3, :cond_3

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_3
    move-object v0, p0

    .line 98
    move-wide v3, v6

    .line 99
    move-object v6, p2

    .line 100
    :goto_1
    move-object v10, v1

    .line 101
    check-cast v10, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 102
    .line 103
    instance-of v1, v10, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 104
    .line 105
    const-string v2, "cache_source"

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 110
    .line 111
    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 112
    .line 113
    invoke-direct {v0, v3, v4}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    new-instance v0, Ljava/lang/Double;

    .line 121
    .line 122
    invoke-direct {v0, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 123
    .line 124
    .line 125
    move-object v3, v10

    .line 126
    check-cast v3, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getSource()Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v5, Lkotlin/Pair;

    .line 137
    .line 138
    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/CachedFile;->getProtocol()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v4, Lkotlin/Pair;

    .line 150
    .line 151
    const-string v7, "protocol"

    .line 152
    .line 153
    invoke-direct {v4, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    filled-new-array {v5, v4}, [Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/CachedFile;->getContentLength()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    const-wide/16 v7, 0x400

    .line 173
    .line 174
    div-long/2addr v2, v7

    .line 175
    long-to-int v2, v2

    .line 176
    new-instance v3, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lkotlin/Pair;

    .line 182
    .line 183
    const-string v5, "size_kb"

    .line 184
    .line 185
    invoke-direct {v2, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const/16 v8, 0x20

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    const-string v2, "native_load_cache_success_time"

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    move-object v3, v0

    .line 199
    invoke-static/range {v1 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v10

    .line 203
    :cond_4
    instance-of v1, v10, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 204
    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 208
    .line 209
    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 210
    .line 211
    invoke-direct {v0, v3, v4}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    new-instance v0, Ljava/lang/Double;

    .line 219
    .line 220
    invoke-direct {v0, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 221
    .line 222
    .line 223
    move-object v3, v10

    .line 224
    check-cast v3, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;->getSource()Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    new-instance v5, Lkotlin/Pair;

    .line 235
    .line 236
    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;->getError()Lcom/unity3d/ads/core/data/model/CacheError;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v4, Lkotlin/Pair;

    .line 248
    .line 249
    const-string v7, "reason"

    .line 250
    .line 251
    invoke-direct {v4, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;->getReason()Ljava/lang/Throwable;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_5

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-nez v2, :cond_6

    .line 265
    .line 266
    :cond_5
    const-string v2, ""

    .line 267
    .line 268
    :cond_6
    new-instance v3, Lkotlin/Pair;

    .line 269
    .line 270
    const-string v7, "reason_debug"

    .line 271
    .line 272
    invoke-direct {v3, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    filled-new-array {v5, v4, v3}, [Lkotlin/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const/16 v8, 0x28

    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    const-string v2, "native_load_cache_failure_time"

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v7, 0x0

    .line 290
    move-object v3, v0

    .line 291
    invoke-static/range {v1 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    return-object v10
.end method
