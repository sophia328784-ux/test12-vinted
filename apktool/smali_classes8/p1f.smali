.class public final Lp1f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lk1f;


# instance fields
.field public final a:Ll1f;

.field public b:Lnet/empower/mobile/ads/api/listeners/AdStatusListener;

.field public final c:Lxc4;

.field public d:Lj1f;

.field public e:I

.field public f:Lg7i;

.field public g:Landroidx/media3/exoplayer/a;

.field public h:Ljava/lang/ref/WeakReference;

.field public i:Z

.field public j:Ljava/lang/String;

.field public volatile k:Z


# direct methods
.method public constructor <init>(Ll1f;Li1f;Lnet/empower/mobile/ads/api/listeners/AdStatusListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp1f;->a:Ll1f;

    .line 8
    .line 9
    iput-object p3, p0, Lp1f;->b:Lnet/empower/mobile/ads/api/listeners/AdStatusListener;

    .line 10
    .line 11
    invoke-static {}, Liq;->c()Lzli;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lvz5;->a:Laj5;

    .line 16
    .line 17
    sget-object p2, Ltwb;->a:Lrwb;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lp1f;->c:Lxc4;

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    iput-object p1, p0, Lp1f;->j:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Ll1f;Li1f;Lnet/empower/mobile/ads/api/listeners/AdStatusListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lp1f;-><init>(Ll1f;Li1f;Lnet/empower/mobile/ads/api/listeners/AdStatusListener;)V

    return-void
.end method

.method public static synthetic f(Lp1f;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lnet/empower/mobile/ads/api/LogLevel;->DEFAULT:Lnet/empower/mobile/ads/api/LogLevel;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lp1f;->e(Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp1f;->f:Lg7i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lp1f;->f:Lg7i;

    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string v0, "destroy()"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp1f;->f(Lp1f;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lp1f;->k:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lp1f;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp1f;->d:Lj1f;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lj1f;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lp1f;->d:Lj1f;

    .line 21
    .line 22
    iget-object v1, p0, Lp1f;->g:Landroidx/media3/exoplayer/a;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->e0()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lp1f;->g:Landroidx/media3/exoplayer/a;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->S()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-object v0, p0, Lp1f;->g:Landroidx/media3/exoplayer/a;

    .line 37
    .line 38
    iput-object v0, p0, Lp1f;->h:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    iput-object v0, p0, Lp1f;->b:Lnet/empower/mobile/ads/api/listeners/AdStatusListener;

    .line 41
    .line 42
    iget-object p0, p0, Lp1f;->c:Lxc4;

    .line 43
    .line 44
    invoke-static {p0, v0}, Lvj4;->c(Luj4;Ljava/util/concurrent/CancellationException;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c(I)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lp1f;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lp1f;->a:Ll1f;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll1f;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    const-string p1, "All VAST entries exhausted"

    .line 20
    .line 21
    sget-object v0, Lnet/empower/mobile/ads/api/LogLevel;->WARNING:Lnet/empower/mobile/ads/api/LogLevel;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lp1f;->e(Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lp1f;->a()V

    .line 27
    .line 28
    .line 29
    const-string p1, "All VAST entries failed"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lp1f;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lp1f;->h:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v0, v1

    .line 48
    :goto_0
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lp1f;->a()V

    .line 51
    .line 52
    .line 53
    const-string p1, "PlayerView no longer available"

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lp1f;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v2, p0, Lp1f;->a:Ll1f;

    .line 60
    .line 61
    invoke-virtual {v2}, Ll1f;->a()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ln1f;

    .line 70
    .line 71
    invoke-virtual {v2}, Ln1f;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v5, "Loading VAST entry "

    .line 78
    .line 79
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, ": provider="

    .line 86
    .line 87
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1}, Lp1f;->f(Lp1f;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lp1f;->d:Lj1f;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Lj1f;->a()V

    .line 105
    .line 106
    .line 107
    :cond_4
    new-instance p1, Lj1f;

    .line 108
    .line 109
    iget-object v3, p0, Lp1f;->a:Ll1f;

    .line 110
    .line 111
    invoke-direct {p1, v3, v2, p0}, Lj1f;-><init>(Ll1f;Ln1f;Lk1f;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lp1f;->d:Lj1f;

    .line 115
    .line 116
    iget-boolean v2, p0, Lp1f;->i:Z

    .line 117
    .line 118
    iget-object p0, p0, Lp1f;->j:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v3, p1, Lj1f;->f:Lnet/empower/mobile/ads/util/AdStatus;

    .line 124
    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v5, "load() called, currentStatus="

    .line 128
    .line 129
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {p1, v3}, Lj1f;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v3, p1, Lj1f;->e:Z

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_5
    sget-object v3, Lnet/empower/mobile/ads/api/EMASettings;->INSTANCE:Lnet/empower/mobile/ads/api/EMASettings;

    .line 149
    .line 150
    invoke-virtual {v3}, Lnet/empower/mobile/ads/api/EMASettings;->isAdsDisabled()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    const-string p0, "load() aborted: ads disabled"

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Lj1f;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    iget-object v4, p1, Lj1f;->f:Lnet/empower/mobile/ads/util/AdStatus;

    .line 163
    .line 164
    sget-object v5, Lnet/empower/mobile/ads/util/AdStatus;->INITIALIZING:Lnet/empower/mobile/ads/util/AdStatus;

    .line 165
    .line 166
    if-ne v4, v5, :cond_7

    .line 167
    .line 168
    const-string p0, "load() aborted: already initializing"

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lj1f;->b(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    sget-object v4, Lbh;->a:Lbh;

    .line 175
    .line 176
    iget-object v6, p1, Lj1f;->a:Ll1f;

    .line 177
    .line 178
    invoke-virtual {v6}, Lnet/empower/mobile/ads/data/models/SessionableAdModel;->getSessionIds()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Lbh;->a(Ljava/util/List;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_8

    .line 190
    .line 191
    const-string p0, "load() aborted: ad is in session"

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Lj1f;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    sget-object p0, Lnet/empower/mobile/ads/util/AdStatus;->FAILED:Lnet/empower/mobile/ads/util/AdStatus;

    .line 197
    .line 198
    invoke-virtual {p1, p0}, Lj1f;->c(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    invoke-virtual {p1, v5}, Lj1f;->c(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, p1, Lj1f;->d:Lrc9;

    .line 206
    .line 207
    if-eqz v4, :cond_9

    .line 208
    .line 209
    invoke-virtual {v4}, Lrc9;->a()V

    .line 210
    .line 211
    .line 212
    :cond_9
    new-instance v4, Lrc9;

    .line 213
    .line 214
    invoke-direct {v4}, Lrc9;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v4, p1, Lj1f;->d:Lrc9;

    .line 218
    .line 219
    iget-object v4, p1, Lj1f;->a:Ll1f;

    .line 220
    .line 221
    iget-object v5, p1, Lj1f;->b:Ln1f;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ln1f;->b()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v4}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_a

    .line 238
    .line 239
    sget-object v4, Ly37;->a:Ly37;

    .line 240
    .line 241
    invoke-virtual {v5}, Ln1f;->b()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const-string v4, "preroll dfpStartRequest"

    .line 249
    .line 250
    invoke-static {v5, v4}, Ly37;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    iget-object v4, p1, Lj1f;->a:Ll1f;

    .line 254
    .line 255
    invoke-virtual {v4}, Lnet/empower/mobile/ads/data/models/AdModel;->sendAdView()V

    .line 256
    .line 257
    .line 258
    const-string v4, "loader created, starting load()"

    .line 259
    .line 260
    invoke-virtual {p1, v4}, Lj1f;->b(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v4, p1, Lj1f;->d:Lrc9;

    .line 264
    .line 265
    if-eqz v4, :cond_10

    .line 266
    .line 267
    iget-object v5, p1, Lj1f;->b:Ln1f;

    .line 268
    .line 269
    new-instance v6, Lj1f$a;

    .line 270
    .line 271
    invoke-direct {v6, p1}, Lj1f$a;-><init>(Lj1f;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Ln1f;->e()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v7, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v8, "load() vast="

    .line 284
    .line 285
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1}, Lrc9;->b(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/4 p1, 0x0

    .line 299
    iput-boolean p1, v4, Lrc9;->b:Z

    .line 300
    .line 301
    new-instance v7, Lm1f;

    .line 302
    .line 303
    sget-object v8, Lcsg;->a:Lcsg;

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcsg;->a()Landroid/app/Application;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    new-instance v9, Loc9;

    .line 313
    .line 314
    invoke-direct {v9, v4, v6, p1}, Loc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 315
    .line 316
    .line 317
    new-instance v10, Lpc9;

    .line 318
    .line 319
    invoke-direct {v10, v4, v6, p1}, Lpc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 320
    .line 321
    .line 322
    sget-object v6, Llc9;->a:Llc9;

    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v6, Lkc9;

    .line 328
    .line 329
    const-string v11, "ImaPrerollLoader"

    .line 330
    .line 331
    invoke-direct {v6, v11}, Lkc9;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v7, v8, v9, v10, v6}, Lm1f;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V

    .line 335
    .line 336
    .line 337
    iput-object v7, v4, Lrc9;->a:Lm1f;

    .line 338
    .line 339
    iput-object v0, v7, Lm1f;->g:Landroidx/media3/ui/PlayerView;

    .line 340
    .line 341
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 342
    .line 343
    .line 344
    const/4 p1, 0x1

    .line 345
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setKeepContentOnPlayerReset(Z)V

    .line 346
    .line 347
    .line 348
    sget-object v6, Lnet/empower/mobile/ads/api/EMAManager;->INSTANCE:Lnet/empower/mobile/ads/api/EMAManager;

    .line 349
    .line 350
    invoke-virtual {v6}, Lnet/empower/mobile/ads/api/EMAManager;->getOrCreateImaSdkSettings$empower_mobile_ads_release()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    new-instance v8, Lgc9;

    .line 355
    .line 356
    iget-object v9, v7, Lm1f;->d:Landroid/content/Context;

    .line 357
    .line 358
    invoke-direct {v8, v9}, Lgc9;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 366
    .line 367
    iput-object v6, v8, Lgc9;->b:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 368
    .line 369
    invoke-virtual {v3}, Lnet/empower/mobile/ads/api/EMASettings;->getDebugMode()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    iput-boolean v3, v8, Lgc9;->l:Z

    .line 374
    .line 375
    iget-object v3, v7, Lm1f;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 376
    .line 377
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 382
    .line 383
    iput-object v3, v8, Lgc9;->d:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 384
    .line 385
    iget-object v3, v7, Lm1f;->b:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 386
    .line 387
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 392
    .line 393
    iput-object v3, v8, Lgc9;->c:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 394
    .line 395
    iget-object v3, v7, Lm1f;->c:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 396
    .line 397
    if-eqz v3, :cond_b

    .line 398
    .line 399
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 404
    .line 405
    iput-object v3, v8, Lgc9;->e:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 406
    .line 407
    :cond_b
    invoke-virtual {v8}, Lgc9;->a()Ljc9;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iput-object v3, v7, Lm1f;->f:Ljc9;

    .line 412
    .line 413
    new-instance v3, Lne5$a;

    .line 414
    .line 415
    invoke-direct {v3, v9}, Lne5$a;-><init>(Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    new-instance v6, Landroidx/media3/exoplayer/source/b;

    .line 419
    .line 420
    invoke-direct {v6, v3}, Landroidx/media3/exoplayer/source/b;-><init>(Lez4;)V

    .line 421
    .line 422
    .line 423
    new-instance v3, Lmc9;

    .line 424
    .line 425
    invoke-direct {v3, v7, p1}, Lmc9;-><init>(Ljava/lang/Object;B)V

    .line 426
    .line 427
    .line 428
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Lmc9;

    .line 433
    .line 434
    iput-object v3, v6, Landroidx/media3/exoplayer/source/b;->e:Lmc9;

    .line 435
    .line 436
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Loh;

    .line 441
    .line 442
    iput-object v3, v6, Landroidx/media3/exoplayer/source/b;->f:Loh;

    .line 443
    .line 444
    new-instance v3, Landroidx/media3/exoplayer/ExoPlayer$a;

    .line 445
    .line 446
    invoke-direct {v3, v9}, Landroidx/media3/exoplayer/ExoPlayer$a;-><init>(Landroid/content/Context;)V

    .line 447
    .line 448
    .line 449
    iget-boolean v8, v3, Landroidx/media3/exoplayer/ExoPlayer$a;->A:Z

    .line 450
    .line 451
    xor-int/2addr v8, p1

    .line 452
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 453
    .line 454
    .line 455
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    new-instance v8, Luh5;

    .line 459
    .line 460
    invoke-direct {v8, v6, p1}, Luh5;-><init>(Ljava/lang/Object;B)V

    .line 461
    .line 462
    .line 463
    iput-object v8, v3, Landroidx/media3/exoplayer/ExoPlayer$a;->d:Lcom/google/common/base/Supplier;

    .line 464
    .line 465
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayer$a;->a()Landroidx/media3/exoplayer/a;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iput-object v3, v7, Lm1f;->e:Landroidx/media3/exoplayer/a;

    .line 470
    .line 471
    if-eqz v2, :cond_c

    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/a;->d0(F)V

    .line 475
    .line 476
    .line 477
    :cond_c
    iget-object v2, v7, Lm1f;->e:Landroidx/media3/exoplayer/a;

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v7, Lm1f;->f:Ljc9;

    .line 483
    .line 484
    if-eqz v0, :cond_d

    .line 485
    .line 486
    iget-object v2, v7, Lm1f;->e:Landroidx/media3/exoplayer/a;

    .line 487
    .line 488
    invoke-virtual {v0, v2}, Ljc9;->d(Landroidx/media3/exoplayer/a;)V

    .line 489
    .line 490
    .line 491
    :cond_d
    iget-object v0, v4, Lrc9;->a:Lm1f;

    .line 492
    .line 493
    if-eqz v0, :cond_10

    .line 494
    .line 495
    invoke-virtual {v5}, Ln1f;->e()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    sget-object v3, Li55;->a:Li55;

    .line 503
    .line 504
    const-string v4, "PrerollPlayerManager: Loading ad from URL: "

    .line 505
    .line 506
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    const/4 v5, 0x6

    .line 511
    invoke-static {v3, v4, v1, v5}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    new-instance v2, Lt8c;

    .line 523
    .line 524
    invoke-direct {v2}, Lt8c;-><init>()V

    .line 525
    .line 526
    .line 527
    iput-object p0, v2, Lt8c;->b:Landroid/net/Uri;

    .line 528
    .line 529
    new-instance p0, Lr8c;

    .line 530
    .line 531
    invoke-direct {p0, v1}, Lr8c;-><init>(Landroid/net/Uri;)V

    .line 532
    .line 533
    .line 534
    new-instance v1, Ls8c;

    .line 535
    .line 536
    invoke-direct {v1, p0}, Ls8c;-><init>(Lr8c;)V

    .line 537
    .line 538
    .line 539
    iput-object v1, v2, Lt8c;->i:Ls8c;

    .line 540
    .line 541
    invoke-virtual {v2}, Lt8c;->a()Lf9c;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    iget-object v1, v0, Lm1f;->e:Landroidx/media3/exoplayer/a;

    .line 546
    .line 547
    if-eqz v1, :cond_e

    .line 548
    .line 549
    invoke-virtual {v1, p0}, Lpj1;->p(Lf9c;)V

    .line 550
    .line 551
    .line 552
    :cond_e
    iget-object p0, v0, Lm1f;->e:Landroidx/media3/exoplayer/a;

    .line 553
    .line 554
    if-eqz p0, :cond_f

    .line 555
    .line 556
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->R()V

    .line 557
    .line 558
    .line 559
    :cond_f
    iget-object p0, v0, Lm1f;->e:Landroidx/media3/exoplayer/a;

    .line 560
    .line 561
    if-eqz p0, :cond_10

    .line 562
    .line 563
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->Y(Z)V

    .line 564
    .line 565
    .line 566
    :cond_10
    :goto_2
    return-void
.end method

.method public final d(Landroidx/media3/ui/PlayerView;ZLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp1f;->a:Ll1f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/empower/mobile/ads/data/models/AdModel;->getZoneId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ll1f;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "loadPreroll() zone="

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", entries="

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0, v1}, Lp1f;->f(Lp1f;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lp1f;->h:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    iput-boolean p2, p0, Lp1f;->i:Z

    .line 48
    .line 49
    iput-object p3, p0, Lp1f;->j:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ll1f;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    sget-object p1, Lnet/empower/mobile/ads/api/LogLevel;->WARNING:Lnet/empower/mobile/ads/api/LogLevel;

    .line 62
    .line 63
    const-string p2, "No VAST entries available"

    .line 64
    .line 65
    invoke-virtual {p0, p2, p1}, Lp1f;->e(Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lp1f;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const/4 p1, 0x0

    .line 73
    iput p1, p0, Lp1f;->e:I

    .line 74
    .line 75
    invoke-virtual {v0}, Ll1f;->a()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ln1f;

    .line 84
    .line 85
    invoke-virtual {p1}, Ln1f;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    const-wide/16 v0, 0x3e8

    .line 90
    .line 91
    mul-long v3, p1, v0

    .line 92
    .line 93
    invoke-virtual {p0}, Lp1f;->a()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p2, "Starting load timeout: "

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p2, "ms"

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p0, p1}, Lp1f;->f(Lp1f;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Li5;

    .line 119
    .line 120
    const/4 v7, 0x6

    .line 121
    const/4 v6, 0x0

    .line 122
    move-object v5, p0

    .line 123
    invoke-direct/range {v2 .. v7}, Li5;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x3

    .line 127
    iget-object p1, v5, Lp1f;->c:Lxc4;

    .line 128
    .line 129
    invoke-static {p1, v6, v6, v2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iput-object p0, v5, Lp1f;->f:Lg7i;

    .line 134
    .line 135
    iget p0, v5, Lp1f;->e:I

    .line 136
    .line 137
    invoke-virtual {v5, p0}, Lp1f;->c(I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final e(Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;)V
    .locals 3

    .line 1
    sget-object v0, Li55;->a:Li55;

    .line 2
    .line 3
    iget-object p0, p0, Lp1f;->a:Ll1f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/empower/mobile/ads/data/models/AdModel;->getZoneId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "PrerollZoneManager["

    .line 10
    .line 11
    const-string v2, "]: "

    .line 12
    .line 13
    invoke-static {v1, p0, v2, p1}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-static {v0, p0, p2, p1}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/empower/mobile/ads/api/LogLevel;->WARNING:Lnet/empower/mobile/ads/api/LogLevel;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lp1f;->e(Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp1f;->h:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/media3/ui/PlayerView;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lp1f;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "Ad failed, playing content directly"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lp1f;->f(Lp1f;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lp1f;->d:Lj1f;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lj1f;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lp1f;->d:Lj1f;

    .line 42
    .line 43
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$a;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$a;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$a;->a()Landroidx/media3/exoplayer/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lp1f;->g:Landroidx/media3/exoplayer/a;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lp1f;->j:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v1, Lf9c;->g:Lf9c;

    .line 76
    .line 77
    new-instance v1, Lt8c;

    .line 78
    .line 79
    invoke-direct {v1}, Lt8c;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, v1, Lt8c;->b:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-virtual {v1}, Lt8c;->a()Lf9c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lp1f;->g:Landroidx/media3/exoplayer/a;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lpj1;->p(Lf9c;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p1, p0, Lp1f;->g:Landroidx/media3/exoplayer/a;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a;->R()V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object p1, p0, Lp1f;->g:Landroidx/media3/exoplayer/a;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/a;->Y(Z)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_0
    iget-object p0, p0, Lp1f;->b:Lnet/empower/mobile/ads/api/listeners/AdStatusListener;

    .line 110
    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    sget-object p1, Lnet/empower/mobile/ads/util/AdStatus;->FAILED:Lnet/empower/mobile/ads/util/AdStatus;

    .line 114
    .line 115
    invoke-interface {p0, p1}, Lnet/empower/mobile/ads/api/listeners/AdStatusListener;->prerollStatusChanged(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1f;->g:Landroidx/media3/exoplayer/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpj1;->i()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lp1f;->h:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/media3/ui/PlayerView;

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->g()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Lp1f;->d:Lj1f;

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, Lj1f;->e:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Lj1f;->d:Lrc9;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    const-string v0, "pause()"

    .line 38
    .line 39
    invoke-static {v0}, Lrc9;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lrc9;->a:Lm1f;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lm1f;->e:Landroidx/media3/exoplayer/a;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lpj1;->i()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p0, p0, Lm1f;->g:Landroidx/media3/ui/PlayerView;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->g()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1f;->g:Landroidx/media3/exoplayer/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp1f;->h:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 18
    .line 19
    instance-of v1, v0, Landroid/opengl/GLSurfaceView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lp1f;->g:Landroidx/media3/exoplayer/a;

    .line 29
    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Lpj1;->j()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lp1f;->d:Lj1f;

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    iget-boolean v0, p0, Lj1f;->e:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p0, p0, Lj1f;->d:Lrc9;

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    const-string v0, "resume()"

    .line 50
    .line 51
    invoke-static {v0}, Lrc9;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lrc9;->a:Lm1f;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lm1f;->g:Landroidx/media3/ui/PlayerView;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 63
    .line 64
    instance-of v1, v0, Landroid/opengl/GLSurfaceView;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p0, p0, Lm1f;->e:Landroidx/media3/exoplayer/a;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lpj1;->j()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    return-void
.end method
