.class public final Lcom/inmobi/media/x8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/z8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/z8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/x8;->b:Lcom/inmobi/media/z8;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/x8;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/x8;->b:Lcom/inmobi/media/z8;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/x8;-><init>(Lcom/inmobi/media/z8;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/x8;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/inmobi/media/im;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/x8;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/x8;->b:Lcom/inmobi/media/z8;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/x8;-><init>(Lcom/inmobi/media/z8;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/x8;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/inmobi/media/x8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/x8;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/inmobi/media/im;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/x8;->b:Lcom/inmobi/media/z8;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/inmobi/media/z8;->a(Lcom/inmobi/media/im;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/inmobi/media/x8;->b:Lcom/inmobi/media/z8;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/inmobi/media/z8;->b:Lcom/inmobi/media/zi;

    .line 18
    .line 19
    if-eqz p0, :cond_8

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    instance-of v0, p1, Lcom/inmobi/media/h8;

    .line 25
    .line 26
    const-string v1, "videoUrls"

    .line 27
    .line 28
    const-string v2, "payload"

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/h8;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/inmobi/media/h8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/inmobi/media/zi;->a()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getVideoFiles()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getConfig()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getAutoplay()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v3, "autoplay"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getConfig()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getMuted()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const-string v1, "muted"

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 86
    .line 87
    sget-object p1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 88
    .line 89
    const-string v0, "VideoLoadStarted"

    .line 90
    .line 91
    invoke-static {v0, p0, p1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/k8;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    check-cast p1, Lcom/inmobi/media/k8;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/inmobi/media/zi;->a()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object v0, p1, Lcom/inmobi/media/k8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->getLatency()Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const-wide/16 v0, -0x1

    .line 120
    .line 121
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "latency"

    .line 126
    .line 127
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v0, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p1, Lcom/inmobi/media/k8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->getVideoUrl()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v3, "videoUrl"

    .line 142
    .line 143
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v1, "cacheProgress"

    .line 147
    .line 148
    iget p1, p1, Lcom/inmobi/media/k8;->b:I

    .line 149
    .line 150
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object p1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 161
    .line 162
    sget-object p1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 163
    .line 164
    const-string v0, "VideoLoadSuccess"

    .line 165
    .line 166
    invoke-static {v0, p0, p1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_2
    instance-of v0, p1, Lcom/inmobi/media/Bn;

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/inmobi/media/zi;->a()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sget-object p1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 180
    .line 181
    sget-object p1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 182
    .line 183
    const-string v0, "VideoStart"

    .line 184
    .line 185
    invoke-static {v0, p0, p1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_3
    instance-of v0, p1, Lcom/inmobi/media/Om;

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/inmobi/media/zi;->a()Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    sget-object p1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 199
    .line 200
    sget-object p1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 201
    .line 202
    const-string v0, "VideoFirstQuartile"

    .line 203
    .line 204
    invoke-static {v0, p0, p1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    instance-of v0, p1, Lcom/inmobi/media/zn;

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/inmobi/media/zi;->a()Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    sget-object p1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 217
    .line 218
    sget-object p1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 219
    .line 220
    const-string v0, "VideoSecondQuartile"

    .line 221
    .line 222
    invoke-static {v0, p0, p1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    instance-of v0, p1, Lcom/inmobi/media/In;

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/inmobi/media/zi;->a()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    sget-object p1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 235
    .line 236
    sget-object p1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 237
    .line 238
    const-string v0, "VideoThirdQuartile"

    .line 239
    .line 240
    invoke-static {v0, p0, p1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_6
    instance-of v0, p1, Lcom/inmobi/media/gm;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/inmobi/media/zi;->a()Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    sget-object p1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 253
    .line 254
    sget-object p1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 255
    .line 256
    const-string v0, "VideoComplete"

    .line 257
    .line 258
    invoke-static {v0, p0, p1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_7
    instance-of v0, p1, Lcom/inmobi/media/f8;

    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    check-cast p1, Lcom/inmobi/media/f8;

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/inmobi/media/zi;->a()Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    new-instance v0, Lorg/json/JSONObject;

    .line 273
    .line 274
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 275
    .line 276
    .line 277
    iget-object v3, p1, Lcom/inmobi/media/f8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getVideoFiles()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iget-short p1, p1, Lcom/inmobi/media/f8;->b:S

    .line 294
    .line 295
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-string v0, "errorCode"

    .line 300
    .line 301
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    sget-object p1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 305
    .line 306
    sget-object p1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 307
    .line 308
    const-string v0, "VideoLoadFailure"

    .line 309
    .line 310
    invoke-static {v0, p0, p1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object p0
.end method
