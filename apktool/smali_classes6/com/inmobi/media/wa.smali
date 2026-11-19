.class public final Lcom/inmobi/media/wa;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ca;

.field public final synthetic b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ca;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/wa;->a:Lcom/inmobi/media/Ca;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/wa;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

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

    .line 1
    new-instance p1, Lcom/inmobi/media/wa;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/wa;->a:Lcom/inmobi/media/Ca;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/wa;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/wa;-><init>(Lcom/inmobi/media/Ca;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/wa;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/wa;->a:Lcom/inmobi/media/Ca;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/wa;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/wa;-><init>(Lcom/inmobi/media/Ca;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/wa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/wa;->a:Lcom/inmobi/media/Ca;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/inmobi/media/wa;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, v1, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    .line 19
    .line 20
    const-string p1, "HtmlVideoPlayer"

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    check-cast p0, Lcom/inmobi/media/u9;

    .line 25
    .line 26
    const-string v0, "loadVideoPlayer"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->isEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const-string v7, "createVideoPlayer"

    .line 44
    .line 45
    if-eqz p0, :cond_a

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->getMaxSupportedPlayerVersion()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object v2, v1, Lcom/inmobi/media/pi;->e0:Lcom/inmobi/media/zi;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/media/jn;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/inmobi/media/Ag; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    iput-boolean p0, v1, Lcom/inmobi/media/pi;->a1:Z

    .line 66
    .line 67
    new-instance v0, Lcom/inmobi/media/z8;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v4, v1, Lcom/inmobi/media/pi;->b1:Lcom/inmobi/media/ni;

    .line 78
    .line 79
    iget-object v5, v1, Lcom/inmobi/media/pi;->e0:Lcom/inmobi/media/zi;

    .line 80
    .line 81
    iget-object v6, v1, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    .line 82
    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/z8;-><init>(Lcom/inmobi/media/pi;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/ni;Lcom/inmobi/media/zi;Lcom/inmobi/media/t9;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v1, Lcom/inmobi/media/pi;->Z0:Lcom/inmobi/media/z8;

    .line 87
    .line 88
    sget-object p0, Lcom/inmobi/media/t8;->i:Lcom/inmobi/media/t8;

    .line 89
    .line 90
    const-class p1, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 91
    .line 92
    invoke-static {v3, p1}, Lcom/inmobi/media/ta;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, p0, v0}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, v1, Lcom/inmobi/media/pi;->Z0:Lcom/inmobi/media/z8;

    .line 100
    .line 101
    if-eqz p0, :cond_9

    .line 102
    .line 103
    new-instance v0, Lcom/inmobi/media/hi;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lcom/inmobi/media/hi;-><init>(Lcom/inmobi/media/pi;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/inmobi/media/z8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/z8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v2, p1}, Lcom/inmobi/media/ta;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v2, Lcom/inmobi/media/w8;->a:Lcom/inmobi/media/w8;

    .line 132
    .line 133
    filled-new-array {v2}, [Lcom/inmobi/media/w8;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, Lcom/inmobi/media/e8;->a:[Lcom/inmobi/media/e8;

    .line 138
    .line 139
    sget-object v3, Lcom/inmobi/media/w8;->b:Lcom/inmobi/media/w8;

    .line 140
    .line 141
    invoke-virtual {p0, v2, v7, p1, v3}, Lcom/inmobi/media/z8;->a([Lcom/inmobi/media/w8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w8;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_2

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/z8;->c:Lcom/inmobi/media/t9;

    .line 150
    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    check-cast p1, Lcom/inmobi/media/u9;

    .line 154
    .line 155
    const-string v2, "HybridVideoPlayerHandler"

    .line 156
    .line 157
    const-string v3, "load called with video files"

    .line 158
    .line 159
    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iput-object v0, p0, Lcom/inmobi/media/z8;->m:Lcom/inmobi/media/hi;

    .line 163
    .line 164
    iget-object p1, p0, Lcom/inmobi/media/z8;->f:Lwfa;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/z8;->k:Lcom/inmobi/media/R7;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/inmobi/media/R7;->C:Lpwc;

    .line 173
    .line 174
    new-instance v2, Lcom/inmobi/media/x8;

    .line 175
    .line 176
    invoke-direct {v2, p0, v0}, Lcom/inmobi/media/x8;-><init>(Lcom/inmobi/media/z8;Lkotlin/coroutines/Continuation;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Ll08;

    .line 180
    .line 181
    invoke-direct {v3, p1, v2}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/inmobi/media/z8;->e:Luj4;

    .line 185
    .line 186
    invoke-static {v3, p1}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lcom/inmobi/media/z8;->f:Lwfa;

    .line 191
    .line 192
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/z8;->k:Lcom/inmobi/media/R7;

    .line 193
    .line 194
    iget-object p1, p0, Lcom/inmobi/media/R7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    new-instance p1, Lcom/inmobi/media/h8;

    .line 204
    .line 205
    iget-object v2, p0, Lcom/inmobi/media/R7;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 206
    .line 207
    invoke-direct {p1, v2}, Lcom/inmobi/media/h8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lcom/inmobi/media/R7;->a(Lcom/inmobi/media/im;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/inmobi/media/R7;->b()Lcom/inmobi/media/Bg;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object v2, Lcom/inmobi/media/Bg;->a:Lcom/inmobi/media/Bg;

    .line 218
    .line 219
    if-ne p1, v2, :cond_8

    .line 220
    .line 221
    sget-object p1, Lcom/inmobi/media/Bg;->b:Lcom/inmobi/media/Bg;

    .line 222
    .line 223
    iget-object v2, p0, Lcom/inmobi/media/R7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 224
    .line 225
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/inmobi/media/R7;->s:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/inmobi/media/R7;->s:Ljava/util/List;

    .line 234
    .line 235
    iget-object v2, p0, Lcom/inmobi/media/R7;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getVideoFiles()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/inmobi/media/R7;->s:Ljava/util/List;

    .line 245
    .line 246
    new-instance v2, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_6

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;->getUrl()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_7

    .line 280
    .line 281
    new-instance p1, Lcom/inmobi/media/g8;

    .line 282
    .line 283
    sget-object v0, Lcom/inmobi/media/Rm;->e:Lcom/inmobi/media/Rm;

    .line 284
    .line 285
    invoke-direct {p1, v0}, Lcom/inmobi/media/g8;-><init>(Lcom/inmobi/media/Rm;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p1}, Lcom/inmobi/media/R7;->a(Lcom/inmobi/media/i8;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/R7;->c:Luj4;

    .line 293
    .line 294
    new-instance v3, Lcom/inmobi/media/G7;

    .line 295
    .line 296
    invoke-direct {v3, p0, v2, v0}, Lcom/inmobi/media/G7;-><init>(Lcom/inmobi/media/R7;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 297
    .line 298
    .line 299
    const/4 v2, 0x3

    .line 300
    invoke-static {p1, v0, v0, v3, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iput-object p1, p0, Lcom/inmobi/media/R7;->v:Lwfa;

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_8
    new-instance p1, Lcom/inmobi/media/g8;

    .line 308
    .line 309
    sget-object v0, Lcom/inmobi/media/Rm;->f:Lcom/inmobi/media/Rm;

    .line 310
    .line 311
    invoke-direct {p1, v0}, Lcom/inmobi/media/g8;-><init>(Lcom/inmobi/media/Rm;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1}, Lcom/inmobi/media/R7;->a(Lcom/inmobi/media/i8;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    :goto_2
    invoke-virtual {v1}, Lcom/inmobi/media/pi;->getViewableAd()Lcom/inmobi/media/Wn;

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :catch_0
    move-exception v0

    .line 322
    move-object p0, v0

    .line 323
    if-eqz v2, :cond_a

    .line 324
    .line 325
    iget p0, p0, Lcom/inmobi/media/Ag;->a:I

    .line 326
    .line 327
    invoke-virtual {v2, p0}, Lcom/inmobi/media/zi;->a(I)V

    .line 328
    .line 329
    .line 330
    :cond_a
    const-string p0, "errorMessage"

    .line 331
    .line 332
    const-string v0, "Hybrid video is not supported on this device."

    .line 333
    .line 334
    invoke-static {p0, v0}, Lqa0;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    sget-object v0, Lcom/inmobi/media/e8;->a:[Lcom/inmobi/media/e8;

    .line 339
    .line 340
    const-string v0, "jsCommand"

    .line 341
    .line 342
    invoke-virtual {p0, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    sget-object v0, Lcom/inmobi/media/t8;->e:Lcom/inmobi/media/t8;

    .line 346
    .line 347
    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object p0, v1, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    .line 351
    .line 352
    if-eqz p0, :cond_b

    .line 353
    .line 354
    check-cast p0, Lcom/inmobi/media/u9;

    .line 355
    .line 356
    const-string v0, "Cannot play hybrid video"

    .line 357
    .line 358
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object p0
.end method
