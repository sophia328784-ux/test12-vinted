.class public final Leh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/media3/common/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:B

.field public D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

.field public E:Leh$a;

.field public F:Z

.field public final G:Ljava/util/HashMap;

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Leh$a;

.field public L:J

.field public M:J

.field public N:J

.field public O:Z

.field public P:J

.field public final a:Lsc9$a;

.field public final b:Ltc9;

.field public final c:Ljava/util/List;

.field public final d:Ljz4;

.field public final e:Ljava/lang/Object;

.field public final f:Lrej$b;

.field public final g:Landroid/os/Handler;

.field public final h:Lfh;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lch;

.field public final l:Lcom/google/common/collect/HashBiMap;

.field public final m:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

.field public final n:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

.field public final o:Lch;

.field public p:Ljava/lang/Object;

.field public q:Landroidx/media3/common/Player;

.field public r:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

.field public s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

.field public t:I

.field public u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

.field public v:Z

.field public w:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

.field public x:Lrej;

.field public y:J

.field public z:Lgg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsc9$a;Ltc9;Ljava/util/List;Ljz4;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 5
    .param p7    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsc9$a;",
            "Ltc9;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljz4;",
            "Ljava/lang/Object;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Leh;->a:Lsc9$a;

    .line 5
    .line 6
    iput-object p3, p0, Leh;->b:Ltc9;

    .line 7
    .line 8
    iget-object v0, p2, Lsc9$a;->n:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, p3

    .line 15
    check-cast v0, Lhc9;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lqgk;->y()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aget-object v3, v3, v2

    .line 33
    .line 34
    invoke-interface {v0, v3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setLanguage(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v3, p2, Lsc9$a;->o:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setDebugMode(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v3, "google/exo.ext.ima"

    .line 45
    .line 46
    invoke-interface {v0, v3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPlayerType(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "1.9.2"

    .line 50
    .line 51
    invoke-interface {v0, v3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPlayerVersion(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Leh;->G:Ljava/util/HashMap;

    .line 60
    .line 61
    iput-object p4, p0, Leh;->c:Ljava/util/List;

    .line 62
    .line 63
    iput-object p5, p0, Leh;->d:Ljz4;

    .line 64
    .line 65
    iput-object p6, p0, Leh;->e:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance p4, Lrej$b;

    .line 68
    .line 69
    invoke-direct {p4}, Lrej$b;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Leh;->f:Lrej$b;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    new-instance p6, Landroid/os/Handler;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {p6, p4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 82
    .line 83
    .line 84
    iput-object p6, p0, Leh;->g:Landroid/os/Handler;

    .line 85
    .line 86
    new-instance p4, Lfh;

    .line 87
    .line 88
    invoke-direct {p4, p0}, Lfh;-><init>(Leh;)V

    .line 89
    .line 90
    .line 91
    iput-object p4, p0, Leh;->h:Lfh;

    .line 92
    .line 93
    new-instance p6, Lgh;

    .line 94
    .line 95
    invoke-direct {p6, p0}, Lgh;-><init>(Leh;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Leh;->i:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v3, p0, Leh;->j:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v4, p2, Lsc9$a;->m:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 113
    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_1
    new-instance v3, Lch;

    .line 120
    .line 121
    invoke-direct {v3, p0, v2}, Lch;-><init>(Leh;B)V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, Leh;->k:Lch;

    .line 125
    .line 126
    invoke-static {}, Lcom/google/common/collect/HashBiMap;->create()Lcom/google/common/collect/HashBiMap;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, p0, Leh;->l:Lcom/google/common/collect/HashBiMap;

    .line 131
    .line 132
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 133
    .line 134
    iput-object v3, p0, Leh;->r:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 135
    .line 136
    iput-object v3, p0, Leh;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 137
    .line 138
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    iput-wide v3, p0, Leh;->L:J

    .line 144
    .line 145
    iput-wide v3, p0, Leh;->M:J

    .line 146
    .line 147
    iput-wide v3, p0, Leh;->N:J

    .line 148
    .line 149
    iput-wide v3, p0, Leh;->P:J

    .line 150
    .line 151
    iput-wide v3, p0, Leh;->y:J

    .line 152
    .line 153
    sget-object v3, Lrej;->a:Lrej$a;

    .line 154
    .line 155
    iput-object v3, p0, Leh;->x:Lrej;

    .line 156
    .line 157
    sget-object v3, Lgg;->g:Lgg;

    .line 158
    .line 159
    iput-object v3, p0, Leh;->z:Lgg;

    .line 160
    .line 161
    new-instance v3, Lch;

    .line 162
    .line 163
    invoke-direct {v3, p0, v1}, Lch;-><init>(Leh;B)V

    .line 164
    .line 165
    .line 166
    iput-object v3, p0, Leh;->o:Lch;

    .line 167
    .line 168
    new-instance v1, Lhh;

    .line 169
    .line 170
    invoke-direct {v1, p0}, Lhh;-><init>(Leh;)V

    .line 171
    .line 172
    .line 173
    if-eqz p7, :cond_2

    .line 174
    .line 175
    move-object v3, p3

    .line 176
    check-cast v3, Lhc9;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {p7, v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdDisplayContainer(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 182
    .line 183
    .line 184
    move-result-object p7

    .line 185
    iput-object p7, p0, Leh;->m:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    move-object p7, p3

    .line 189
    check-cast p7, Lhc9;

    .line 190
    .line 191
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAudioAdDisplayContainer(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 195
    .line 196
    .line 197
    move-result-object p7

    .line 198
    iput-object p7, p0, Leh;->m:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 199
    .line 200
    :goto_0
    iget-object v1, p2, Lsc9$a;->j:Ljava/util/Collection;

    .line 201
    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    invoke-interface {p7, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->setCompanionSlots(Ljava/util/Collection;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    move-object v1, p3

    .line 208
    check-cast v1, Lhc9;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, p1, v0, p7}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p1, p4}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 222
    .line 223
    .line 224
    iget-object p7, p2, Lsc9$a;->k:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 225
    .line 226
    if-eqz p7, :cond_4

    .line 227
    .line 228
    invoke-interface {p1, p7}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    invoke-interface {p1, p4}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 232
    .line 233
    .line 234
    :try_start_0
    invoke-static {p3, p5}, Lsc9;->b(Ltc9;Ljz4;)Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 235
    .line 236
    .line 237
    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    new-instance p4, Ljava/lang/Object;

    .line 239
    .line 240
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object p4, p0, Leh;->p:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {p3, p4}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->setUserRequestContext(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object p4, p2, Lsc9$a;->g:Ljava/lang/Boolean;

    .line 249
    .line 250
    if-eqz p4, :cond_5

    .line 251
    .line 252
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result p4

    .line 256
    invoke-interface {p3, p4}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setContinuousPlayback(Z)V

    .line 257
    .line 258
    .line 259
    :cond_5
    iget p2, p2, Lsc9$a;->b:I

    .line 260
    .line 261
    const/4 p4, -0x1

    .line 262
    if-eq p2, p4, :cond_6

    .line 263
    .line 264
    int-to-float p2, p2

    .line 265
    invoke-interface {p3, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setVastLoadTimeout(F)V

    .line 266
    .line 267
    .line 268
    :cond_6
    invoke-interface {p3, p6}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setContentProgressProvider(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p1, p3}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :catch_0
    move-exception p2

    .line 276
    new-instance p3, Lgg;

    .line 277
    .line 278
    iget-object p4, p0, Leh;->e:Ljava/lang/Object;

    .line 279
    .line 280
    new-array p5, v2, [J

    .line 281
    .line 282
    invoke-direct {p3, p4, p5}, Lgg;-><init>(Ljava/lang/Object;[J)V

    .line 283
    .line 284
    .line 285
    iput-object p3, p0, Leh;->z:Lgg;

    .line 286
    .line 287
    invoke-virtual {p0}, Leh;->A()V

    .line 288
    .line 289
    .line 290
    new-instance p3, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    .line 291
    .line 292
    invoke-direct {p3, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    iput-object p3, p0, Leh;->w:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    .line 296
    .line 297
    invoke-virtual {p0}, Leh;->u()V

    .line 298
    .line 299
    .line 300
    :goto_1
    iput-object p1, p0, Leh;->n:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 301
    .line 302
    return-void
.end method

.method public static f(Landroidx/media3/common/Player;Lrej;Lrej$b;)J
    .locals 3

    .line 1
    check-cast p0, Landroidx/media3/exoplayer/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->w(Lmpe;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1}, Lrej;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->A()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, p0, p2, v2}, Lrej;->f(ILrej$b;Z)Lrej$b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-wide p0, p0, Lrej$b;->e:J

    .line 29
    .line 30
    invoke-static {p0, p1}, Lqgk;->S(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    sub-long/2addr v0, p0

    .line 35
    return-wide v0
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    iget-object v0, p0, Leh;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/media3/exoplayer/source/ads/a;

    .line 15
    .line 16
    iget-object v3, p0, Leh;->z:Lgg;

    .line 17
    .line 18
    check-cast v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 19
    .line 20
    iget-boolean v4, v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->b:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v4, v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->a:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v5, Led;

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    invoke-direct {v5, v2, v3, v6}, Led;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Leh;->e()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Leh;->a:Lsc9$a;

    .line 6
    .line 7
    iget-boolean v1, v1, Lsc9$a;->o:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lsc9;->c(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Ad progress: "

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "AdTagLoader"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lynb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Leh;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    iget-object v3, p0, Leh;->j:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge v2, v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 48
    .line 49
    invoke-interface {v3, v1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onAdProgress(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Leh;->g:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object p0, p0, Leh;->k:Lch;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v1, 0xc8

    .line 63
    .line 64
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Leh;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Leh;->h:Lfh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Leh;->a:Lsc9$a;

    .line 11
    .line 12
    iget-object v2, v0, Lsc9$a;->k:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Leh;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Leh;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lsc9$a;->l:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Leh;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Leh;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Leh;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Leh;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-wide v0, p0, Leh;->y:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-wide v0, p0, Leh;->N:J

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Leh;->q:Landroidx/media3/common/Player;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/media3/common/Player;

    .line 30
    .line 31
    iget-object v1, p0, Leh;->x:Lrej;

    .line 32
    .line 33
    iget-object v2, p0, Leh;->f:Lrej$b;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Leh;->f(Landroidx/media3/common/Player;Lrej;Lrej$b;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, 0x1388

    .line 40
    .line 41
    add-long/2addr v2, v0

    .line 42
    iget-wide v4, p0, Leh;->y:J

    .line 43
    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-gez v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, p0, Leh;->z:Lgg;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lqgk;->J(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-wide v3, p0, Leh;->y:J

    .line 56
    .line 57
    invoke-static {v3, v4}, Lqgk;->J(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v2, v0, v1, v3, v4}, Lgg;->d(JJ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, -0x1

    .line 66
    if-eq v0, v1, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Leh;->z:Lgg;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lgg;->b(I)Lgg$a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-wide v2, v2, Lgg$a;->a:J

    .line 75
    .line 76
    const-wide/high16 v4, -0x8000000000000000L

    .line 77
    .line 78
    cmp-long v2, v2, v4

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Leh;->z:Lgg;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lgg;->b(I)Lgg$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v2, v0, Lgg$a;->b:I

    .line 89
    .line 90
    if-eq v2, v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lgg$a;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ge v0, v2, :cond_3

    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    invoke-virtual {p0}, Leh;->y()V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    return-void
.end method

.method public final c(D)I
    .locals 5

    .line 1
    double-to-float p1, p1

    .line 2
    float-to-double p1, p1

    .line 3
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double/2addr p1, v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Leh;->z:Lgg;

    .line 15
    .line 16
    iget v2, v1, Lgg;->b:I

    .line 17
    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lgg;->b(I)Lgg$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-wide v1, v1, Lgg$a;->a:J

    .line 25
    .line 26
    const-wide/high16 v3, -0x8000000000000000L

    .line 27
    .line 28
    cmp-long v3, v1, v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sub-long/2addr v1, p1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide/16 v3, 0x3e8

    .line 38
    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_0

    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p0, "Failed to find cue point"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Leh;->l:Lcom/google/common/collect/HashBiMap;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leh$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "AdMediaInfo["

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "null"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ", "

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "]"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 5

    .line 1
    iget-object v0, p0, Leh;->q:Landroidx/media3/common/Player;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Leh;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-byte v1, p0, Leh;->C:B

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, p0, Leh;->H:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->G()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 35
    .line 36
    iget-object p0, p0, Leh;->q:Landroidx/media3/common/Player;

    .line 37
    .line 38
    check-cast p0, Landroidx/media3/exoplayer/a;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->B()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    sget-object p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 49
    .line 50
    return-object p0
.end method

.method public final g()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 7

    .line 1
    iget-wide v0, p0, Leh;->y:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-wide v4, p0, Leh;->N:J

    .line 17
    .line 18
    cmp-long v6, v4, v2

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    iput-boolean v1, p0, Leh;->O:Z

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Leh;->q:Landroidx/media3/common/Player;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Leh;->r:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    iget-wide v4, p0, Leh;->L:J

    .line 33
    .line 34
    cmp-long v2, v4, v2

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-wide v3, p0, Leh;->L:J

    .line 43
    .line 44
    sub-long/2addr v1, v3

    .line 45
    iget-wide v3, p0, Leh;->M:J

    .line 46
    .line 47
    add-long v4, v3, v1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-byte v2, p0, Leh;->C:B

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    iget-boolean v2, p0, Leh;->H:Z

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v2, p0, Leh;->x:Lrej;

    .line 61
    .line 62
    iget-object v3, p0, Leh;->f:Lrej$b;

    .line 63
    .line 64
    invoke-static {v1, v2, v3}, Leh;->f(Landroidx/media3/common/Player;Lrej;Lrej$b;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    :goto_1
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-wide v0, p0, Leh;->y:J

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const-wide/16 v0, -0x1

    .line 74
    .line 75
    :goto_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 76
    .line 77
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    sget-object p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 82
    .line 83
    return-object p0
.end method

.method public final h()I
    .locals 6

    .line 1
    iget-object v0, p0, Leh;->q:Landroidx/media3/common/Player;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Leh;->x:Lrej;

    .line 8
    .line 9
    iget-object v3, p0, Leh;->f:Lrej$b;

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, Leh;->f(Landroidx/media3/common/Player;Lrej;Lrej$b;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lqgk;->J(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p0, Leh;->z:Lgg;

    .line 20
    .line 21
    iget-wide v4, p0, Leh;->y:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Lqgk;->J(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v0, v2, v3, v4, v5}, Lgg;->d(JJ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Leh;->z:Lgg;

    .line 34
    .line 35
    iget-wide v4, p0, Leh;->y:J

    .line 36
    .line 37
    invoke-static {v4, v5}, Lqgk;->J(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v0, v2, v3, v4, v5}, Lgg;->c(JJ)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Leh;->q:Landroidx/media3/common/Player;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Leh;->t:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0x16

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lpj1;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lpj1;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 22
    .line 23
    .line 24
    iget p0, v0, Landroidx/media3/exoplayer/a;->e0:F

    .line 25
    .line 26
    const/high16 v0, 0x42c80000    # 100.0f

    .line 27
    .line 28
    mul-float/2addr p0, v0

    .line 29
    float-to-int p0, p0

    .line 30
    return p0

    .line 31
    :cond_1
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->E()Lakj;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Lakj;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    const/16 p0, 0x64

    .line 45
    .line 46
    return p0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Leh;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    sget-object v0, Ldh;->a:[I

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const-string v1, "AdTagLoader"

    .line 20
    .line 21
    iget-object v2, p0, Leh;->i:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :pswitch_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getContentType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, -0x1

    .line 55
    if-ne v1, v2, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Leh;->z:Lgg;

    .line 58
    .line 59
    iget v1, v1, Lgg;->b:I

    .line 60
    .line 61
    sub-int/2addr v1, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTimeOffset()D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {p0, v1, v2}, Leh;->c(D)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int/2addr p1, v4

    .line 76
    new-instance v2, Leh$a;

    .line 77
    .line 78
    invoke-direct {v2, v1, p1}, Leh$a;-><init>(II)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Leh;->G:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "AdEvent: "

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v1, p0}, Lynb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    iput-boolean v3, p0, Leh;->B:Z

    .line 110
    .line 111
    iget-object p1, p0, Leh;->E:Leh$a;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Leh;->z:Lgg;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Leh$a;

    .line 122
    .line 123
    iget p1, p1, Leh$a;->a:I

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lgg;->h(I)Lgg;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Leh;->z:Lgg;

    .line 130
    .line 131
    invoke-virtual {p0}, Leh;->A()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_1
    :pswitch_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-ge v3, p0, :cond_2

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Landroidx/media3/exoplayer/source/ads/a;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :goto_2
    :pswitch_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-ge v3, p0, :cond_2

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Landroidx/media3/exoplayer/source/ads/a;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_5
    iput-boolean v4, p0, Leh;->B:Z

    .line 172
    .line 173
    iput-byte v3, p0, Leh;->C:B

    .line 174
    .line 175
    iget-boolean p1, p0, Leh;->O:Z

    .line 176
    .line 177
    if-eqz p1, :cond_2

    .line 178
    .line 179
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    iput-wide v0, p0, Leh;->N:J

    .line 185
    .line 186
    iput-boolean v3, p0, Leh;->O:Z

    .line 187
    .line 188
    :cond_2
    :goto_3
    return-void

    .line 189
    :pswitch_6
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v0, "adBreakTime"

    .line 194
    .line 195
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, p0, Leh;->a:Lsc9$a;

    .line 208
    .line 209
    iget-boolean v0, v0, Lsc9$a;->o:Z

    .line 210
    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v2, "Fetch error for ad at "

    .line 216
    .line 217
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v2, " seconds"

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v1, v0}, Lynb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 240
    .line 241
    cmpl-double p1, v0, v2

    .line 242
    .line 243
    if-nez p1, :cond_4

    .line 244
    .line 245
    iget-object p1, p0, Leh;->z:Lgg;

    .line 246
    .line 247
    iget p1, p1, Lgg;->b:I

    .line 248
    .line 249
    sub-int/2addr p1, v4

    .line 250
    goto :goto_4

    .line 251
    :cond_4
    invoke-virtual {p0, v0, v1}, Leh;->c(D)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    :goto_4
    invoke-virtual {p0, p1}, Leh;->r(I)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Leh;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string p0, "AdTagLoader"

    .line 9
    .line 10
    const-string v0, "Unable to determine ad group index for ad group load error"

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lynb;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Leh;->r(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Leh;->w:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    .line 24
    .line 25
    new-instance v2, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v3, "Failed to load ad group "

    .line 28
    .line 29
    invoke-static {v0, v3}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Leh;->w:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final l(IILjava/lang/Exception;)V
    .locals 6

    .line 1
    const-string v0, "AdTagLoader"

    .line 2
    .line 3
    iget-object v1, p0, Leh;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Leh;->a:Lsc9$a;

    .line 6
    .line 7
    iget-boolean v2, v2, Lsc9$a;->o:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "Prepare error for ad "

    .line 12
    .line 13
    const-string v3, " in group "

    .line 14
    .line 15
    invoke-static {p2, p1, v2, v3}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "AdTagLoader"

    .line 20
    .line 21
    sget-object v4, Lynb;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v4

    .line 24
    :try_start_0
    sget-object v5, Lynb;->b:Lwnb;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p3}, Lynb;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {v3, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    monitor-exit v4

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_0
    :goto_0
    iget-object p3, p0, Leh;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    const-string p0, "Ignoring ad prepare error after release"

    .line 46
    .line 47
    invoke-static {v0, p0}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-byte p3, p0, Leh;->C:B

    .line 52
    .line 53
    if-nez p3, :cond_3

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Leh;->L:J

    .line 60
    .line 61
    iget-object p3, p0, Leh;->z:Lgg;

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Lgg;->b(I)Lgg$a;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-wide v0, p3, Lgg$a;->a:J

    .line 68
    .line 69
    invoke-static {v0, v1}, Lqgk;->S(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Leh;->M:J

    .line 74
    .line 75
    const-wide/high16 v2, -0x8000000000000000L

    .line 76
    .line 77
    cmp-long p3, v0, v2

    .line 78
    .line 79
    if-nez p3, :cond_2

    .line 80
    .line 81
    iget-wide v0, p0, Leh;->y:J

    .line 82
    .line 83
    iput-wide v0, p0, Leh;->M:J

    .line 84
    .line 85
    :cond_2
    new-instance p3, Leh$a;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Leh$a;-><init>(II)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Leh;->K:Leh$a;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    iget-object p3, p0, Leh;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 94
    .line 95
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 100
    .line 101
    iget v0, p0, Leh;->J:I

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    if-le p2, v0, :cond_4

    .line 105
    .line 106
    move v0, v2

    .line 107
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ge v0, v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 118
    .line 119
    invoke-interface {v3, p3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object v0, p0, Leh;->z:Lgg;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lgg;->b(I)Lgg$a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v3, -0x1

    .line 132
    invoke-virtual {v0, v3}, Lgg$a;->b(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Leh;->J:I

    .line 137
    .line 138
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ge v2, v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 149
    .line 150
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 155
    .line 156
    invoke-interface {v0, v3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    :goto_3
    iget-object p3, p0, Leh;->z:Lgg;

    .line 163
    .line 164
    invoke-virtual {p3, p1, p2}, Lgg;->g(II)Lgg;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Leh;->z:Lgg;

    .line 169
    .line 170
    invoke-virtual {p0}, Leh;->A()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final m(IZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Leh;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Leh;->j:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-byte v0, p0, Leh;->C:B

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v0, v4, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Leh;->I:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iput-boolean v4, p0, Leh;->I:Z

    .line 21
    .line 22
    iget-object v0, p0, Leh;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 29
    .line 30
    move v4, v2

    .line 31
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v4, v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 42
    .line 43
    invoke-interface {v5, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onBuffering(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Leh;->g:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object v4, p0, Leh;->k:Lch;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    iput-boolean v2, p0, Leh;->I:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Leh;->B()V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    iget-byte v0, p0, Leh;->C:B

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    if-eq p1, v1, :cond_3

    .line 73
    .line 74
    if-ne p1, v4, :cond_4

    .line 75
    .line 76
    :cond_3
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Leh;->b()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-ne p1, v4, :cond_7

    .line 85
    .line 86
    iget-object p1, p0, Leh;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 87
    .line 88
    const-string p2, "AdTagLoader"

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    const-string p1, "onEnded without ad media info"

    .line 93
    .line 94
    invoke-static {p2, p1}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge v2, v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    :goto_3
    iget-object p0, p0, Leh;->a:Lsc9$a;

    .line 117
    .line 118
    iget-boolean p0, p0, Lsc9$a;->o:Z

    .line 119
    .line 120
    if-eqz p0, :cond_7

    .line 121
    .line 122
    const-string p0, "VideoAdPlayerCallback.onEnded in onPlaybackStateChanged"

    .line 123
    .line 124
    invoke-static {p2, p0}, Lynb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    return-void
.end method

.method public final n()V
    .locals 10

    .line 1
    iget-object v0, p0, Leh;->q:Landroidx/media3/common/Player;

    .line 2
    .line 3
    iget-object v1, p0, Leh;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Leh;->H:Z

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroidx/media3/exoplayer/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->M()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Leh;->b()V

    .line 27
    .line 28
    .line 29
    iget-boolean v4, p0, Leh;->F:Z

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Leh;->x:Lrej;

    .line 34
    .line 35
    invoke-virtual {v4}, Lrej;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Leh;->x:Lrej;

    .line 42
    .line 43
    iget-object v5, p0, Leh;->f:Lrej$b;

    .line 44
    .line 45
    invoke-static {v0, v4, v5}, Leh;->f(Landroidx/media3/common/Player;Lrej;Lrej$b;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    iget-object v4, p0, Leh;->x:Lrej;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->A()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v4, v1, v5, v3}, Lrej;->f(ILrej$b;Z)Lrej$b;

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v7}, Lqgk;->J(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    iget-object v1, v5, Lrej$b;->g:Lgg;

    .line 63
    .line 64
    iget-wide v4, v5, Lrej$b;->d:J

    .line 65
    .line 66
    invoke-virtual {v1, v8, v9, v4, v5}, Lgg;->d(JJ)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eq v1, v2, :cond_1

    .line 71
    .line 72
    iput-boolean v3, p0, Leh;->O:Z

    .line 73
    .line 74
    iput-wide v6, p0, Leh;->N:J

    .line 75
    .line 76
    :cond_1
    iget-boolean v1, p0, Leh;->H:Z

    .line 77
    .line 78
    iget v4, p0, Leh;->J:I

    .line 79
    .line 80
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->M()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iput-boolean v5, p0, Leh;->H:Z

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->y()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move v5, v2

    .line 96
    :goto_0
    iput v5, p0, Leh;->J:I

    .line 97
    .line 98
    iget-object v6, p0, Leh;->a:Lsc9$a;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    if-eq v5, v4, :cond_6

    .line 103
    .line 104
    iget-object v4, p0, Leh;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 105
    .line 106
    const-string v5, "AdTagLoader"

    .line 107
    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    const-string v2, "onEnded without ad media info"

    .line 111
    .line 112
    invoke-static {v5, v2}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object v7, p0, Leh;->l:Lcom/google/common/collect/HashBiMap;

    .line 117
    .line 118
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Leh$a;

    .line 123
    .line 124
    iget v8, p0, Leh;->J:I

    .line 125
    .line 126
    if-eq v8, v2, :cond_4

    .line 127
    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    iget v2, v7, Leh$a;->b:I

    .line 131
    .line 132
    if-ge v2, v8, :cond_6

    .line 133
    .line 134
    :cond_4
    :goto_1
    iget-object v2, p0, Leh;->j:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-ge v3, v7, :cond_5

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 147
    .line 148
    invoke-interface {v2, v4}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iget-boolean v2, v6, Lsc9$a;->o:Z

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    const-string v2, "VideoAdPlayerCallback.onEnded in onTimelineChanged/onPositionDiscontinuity"

    .line 159
    .line 160
    invoke-static {v5, v2}, Lynb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_2
    iget-boolean v2, p0, Leh;->F:Z

    .line 164
    .line 165
    if-nez v2, :cond_8

    .line 166
    .line 167
    if-nez v1, :cond_8

    .line 168
    .line 169
    iget-boolean v1, p0, Leh;->H:Z

    .line 170
    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    iget-byte v1, p0, Leh;->C:B

    .line 174
    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    iget-object v1, p0, Leh;->z:Lgg;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->x()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v1, v0}, Lgg;->b(I)Lgg$a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-wide v1, v0, Lgg$a;->a:J

    .line 188
    .line 189
    const-wide/high16 v3, -0x8000000000000000L

    .line 190
    .line 191
    cmp-long v1, v1, v3

    .line 192
    .line 193
    if-nez v1, :cond_7

    .line 194
    .line 195
    invoke-virtual {p0}, Leh;->y()V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    iput-wide v1, p0, Leh;->L:J

    .line 204
    .line 205
    iget-wide v0, v0, Lgg$a;->a:J

    .line 206
    .line 207
    invoke-static {v0, v1}, Lqgk;->S(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    iput-wide v0, p0, Leh;->M:J

    .line 212
    .line 213
    cmp-long v0, v0, v3

    .line 214
    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    iget-wide v0, p0, Leh;->y:J

    .line 218
    .line 219
    iput-wide v0, p0, Leh;->M:J

    .line 220
    .line 221
    :cond_8
    :goto_3
    invoke-virtual {p0}, Leh;->o()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    iget-object v0, p0, Leh;->g:Landroid/os/Handler;

    .line 228
    .line 229
    iget-object p0, p0, Leh;->o:Lch;

    .line 230
    .line 231
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    iget-wide v1, v6, Lsc9$a;->a:J

    .line 235
    .line 236
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 237
    .line 238
    .line 239
    :cond_9
    :goto_4
    return-void
.end method

.method public final o()Z
    .locals 6

    .line 1
    iget-object v0, p0, Leh;->q:Landroidx/media3/common/Player;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->x()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object p0, p0, Leh;->z:Lgg;

    .line 18
    .line 19
    iget v4, p0, Lgg;->b:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-lt v2, v4, :cond_2

    .line 23
    .line 24
    return v5

    .line 25
    :cond_2
    invoke-virtual {p0, v2}, Lgg;->b(I)Lgg$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->y()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v2, p0, Lgg$a;->b:I

    .line 34
    .line 35
    if-eq v2, v3, :cond_5

    .line 36
    .line 37
    if-gt v2, v0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object p0, p0, Lgg$a;->f:[I

    .line 41
    .line 42
    aget p0, p0, v0

    .line 43
    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    return v5

    .line 47
    :cond_4
    return v1

    .line 48
    :cond_5
    :goto_0
    return v5
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 3

    .line 1
    iget-object p2, p0, Leh;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Leh;->q:Landroidx/media3/common/Player;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-byte v1, p0, Leh;->C:B

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->I()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, p1}, Leh;->m(IZ)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Leh;->q:Landroidx/media3/common/Player;

    .line 2
    .line 3
    iget-object v1, p0, Leh;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroidx/media3/exoplayer/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->M()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Leh;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, p0, Leh;->P:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x3

    .line 36
    if-ne p1, v1, :cond_2

    .line 37
    .line 38
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v1, p0, Leh;->P:J

    .line 44
    .line 45
    :cond_2
    :goto_0
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->H()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, p1, v0}, Leh;->m(IZ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    .line 1
    iget-byte p1, p0, Leh;->C:B

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Leh;->q:Landroidx/media3/common/Player;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/media3/common/Player;

    .line 12
    .line 13
    check-cast p1, Landroidx/media3/exoplayer/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a;->M()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Leh;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Leh;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final onPositionDiscontinuity(Landroidx/media3/common/Player$b;Landroidx/media3/common/Player$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leh;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTimelineChanged(Lrej;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lrej;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_3

    .line 6
    .line 7
    iget-object p2, p0, Leh;->q:Landroidx/media3/common/Player;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput-object p1, p0, Leh;->x:Lrej;

    .line 13
    .line 14
    check-cast p2, Landroidx/media3/exoplayer/a;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/media3/exoplayer/a;->A()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v2, p0, Leh;->f:Lrej$b;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2, v1}, Lrej;->f(ILrej$b;Z)Lrej$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v8, v0, Lrej$b;->d:J

    .line 28
    .line 29
    invoke-static {v8, v9}, Lqgk;->S(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Leh;->y:J

    .line 34
    .line 35
    iget-object v0, p0, Leh;->z:Lgg;

    .line 36
    .line 37
    iget-wide v3, v0, Lgg;->d:J

    .line 38
    .line 39
    cmp-long v1, v8, v3

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    cmp-long v1, v3, v8

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v3, Lgg;

    .line 49
    .line 50
    iget-object v4, v0, Lgg;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v5, v0, Lgg;->f:[Lgg$a;

    .line 53
    .line 54
    iget-wide v6, v0, Lgg;->c:J

    .line 55
    .line 56
    iget v10, v0, Lgg;->e:I

    .line 57
    .line 58
    invoke-direct/range {v3 .. v10}, Lgg;-><init>(Ljava/lang/Object;[Lgg$a;JJI)V

    .line 59
    .line 60
    .line 61
    move-object v0, v3

    .line 62
    :goto_0
    iput-object v0, p0, Leh;->z:Lgg;

    .line 63
    .line 64
    invoke-virtual {p0}, Leh;->A()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p2, p1, v2}, Leh;->f(Landroidx/media3/common/Player;Lrej;Lrej$b;)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    iget-wide v0, p0, Leh;->y:J

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, v0, v1}, Leh;->s(JJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Leh;->n()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method public final p()Z
    .locals 6

    .line 1
    iget-object v0, p0, Leh;->q:Landroidx/media3/common/Player;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Leh;->h()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget-object v4, p0, Leh;->z:Lgg;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Lgg;->b(I)Lgg$a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v4, v2, Lgg$a;->b:I

    .line 22
    .line 23
    if-eq v4, v3, :cond_2

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v3, v2, Lgg$a;->f:[I

    .line 28
    .line 29
    aget v3, v3, v1

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-wide v2, v2, Lgg$a;->a:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Lqgk;->S(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object v4, p0, Leh;->x:Lrej;

    .line 41
    .line 42
    iget-object v5, p0, Leh;->f:Lrej$b;

    .line 43
    .line 44
    invoke-static {v0, v4, v5}, Leh;->f(Landroidx/media3/common/Player;Lrej;Lrej$b;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sub-long/2addr v2, v4

    .line 49
    iget-object p0, p0, Leh;->a:Lsc9$a;

    .line 50
    .line 51
    iget-wide v4, p0, Lsc9$a;->a:J

    .line 52
    .line 53
    cmp-long p0, v2, v4

    .line 54
    .line 55
    if-gez p0, :cond_3

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_3
    return v1
.end method

.method public final q(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Leh;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 4
    .line 5
    const-string v2, "AdTagLoader"

    .line 6
    .line 7
    iget-object v3, v0, Leh;->a:Lsc9$a;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v3, Lsc9$a;->o:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "loadAd after release "

    .line 18
    .line 19
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Leh;->d(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", ad pod "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-object/from16 v4, p2

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, Lynb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    move-object/from16 v4, p2

    .line 48
    .line 49
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v5, -0x1

    .line 54
    const/4 v6, 0x1

    .line 55
    if-ne v1, v5, :cond_2

    .line 56
    .line 57
    iget-object v1, v0, Leh;->z:Lgg;

    .line 58
    .line 59
    iget v1, v1, Lgg;->b:I

    .line 60
    .line 61
    sub-int/2addr v1, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTimeOffset()D

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-virtual {v0, v7, v8}, Leh;->c(D)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_0
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    sub-int/2addr v7, v6

    .line 76
    new-instance v8, Leh$a;

    .line 77
    .line 78
    invoke-direct {v8, v1, v7}, Leh$a;-><init>(II)V

    .line 79
    .line 80
    .line 81
    iget-object v9, v0, Leh;->l:Lcom/google/common/collect/HashBiMap;

    .line 82
    .line 83
    move-object/from16 v10, p1

    .line 84
    .line 85
    invoke-interface {v9, v10, v8}, Lcom/google/common/collect/BiMap;->forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-boolean v3, v3, Lsc9$a;->o:Z

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p1}, Leh;->d(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v9, "loadAd "

    .line 97
    .line 98
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lynb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v2, v0, Leh;->z:Lgg;

    .line 106
    .line 107
    iget v3, v2, Lgg;->b:I

    .line 108
    .line 109
    if-lt v1, v3, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v2, v1}, Lgg;->b(I)Lgg$a;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget v3, v2, Lgg$a;->b:I

    .line 117
    .line 118
    if-eq v3, v5, :cond_6

    .line 119
    .line 120
    if-lt v7, v3, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object v2, v2, Lgg$a;->f:[I

    .line 124
    .line 125
    aget v2, v2, v7

    .line 126
    .line 127
    const/4 v3, 0x4

    .line 128
    if-ne v2, v3, :cond_6

    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    :goto_1
    iget-object v2, v0, Leh;->z:Lgg;

    .line 132
    .line 133
    iget v3, v8, Leh$a;->a:I

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lgg;->b(I)Lgg$a;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v5, v0, Leh;->z:Lgg;

    .line 140
    .line 141
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget-object v2, v2, Lgg$a;->f:[I

    .line 146
    .line 147
    array-length v2, v2

    .line 148
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v5, v3, v2}, Lgg;->f(II)Lgg;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, v0, Leh;->z:Lgg;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lgg;->b(I)Lgg$a;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v4, 0x0

    .line 163
    move v5, v4

    .line 164
    :goto_2
    if-ge v5, v7, :cond_8

    .line 165
    .line 166
    iget-object v9, v2, Lgg$a;->f:[I

    .line 167
    .line 168
    aget v9, v9, v5

    .line 169
    .line 170
    if-nez v9, :cond_7

    .line 171
    .line 172
    iget-object v9, v0, Leh;->z:Lgg;

    .line 173
    .line 174
    invoke-virtual {v9, v1, v5}, Lgg;->g(II)Lgg;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    iput-object v9, v0, Leh;->z:Lgg;

    .line 179
    .line 180
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    new-instance v1, Lt8c;

    .line 184
    .line 185
    invoke-direct {v1}, Lt8c;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;->getUrl()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-nez v2, :cond_9

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :goto_3
    iput-object v2, v1, Lt8c;->b:Landroid/net/Uri;

    .line 201
    .line 202
    iget-object v2, v0, Leh;->G:Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    iput-object v2, v1, Lt8c;->c:Ljava/lang/String;

    .line 213
    .line 214
    :cond_a
    iget-object v2, v0, Leh;->z:Lgg;

    .line 215
    .line 216
    invoke-virtual {v1}, Lt8c;->a()Lf9c;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget v5, v2, Lgg;->e:I

    .line 221
    .line 222
    sub-int/2addr v3, v5

    .line 223
    iget-object v5, v2, Lgg;->f:[Lgg$a;

    .line 224
    .line 225
    array-length v7, v5

    .line 226
    invoke-static {v5, v7}, Lqgk;->L([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    move-object v11, v5

    .line 231
    check-cast v11, [Lgg$a;

    .line 232
    .line 233
    aget-object v5, v11, v3

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v5, v1, Lf9c;->b:La9c;

    .line 239
    .line 240
    if-eqz v5, :cond_b

    .line 241
    .line 242
    iget-object v5, v5, La9c;->a:Landroid/net/Uri;

    .line 243
    .line 244
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 245
    .line 246
    invoke-virtual {v5, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_b

    .line 251
    .line 252
    move v5, v6

    .line 253
    goto :goto_4

    .line 254
    :cond_b
    move v5, v4

    .line 255
    :goto_4
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 256
    .line 257
    .line 258
    aget-object v5, v11, v3

    .line 259
    .line 260
    iget-object v7, v5, Lgg$a;->f:[I

    .line 261
    .line 262
    iget v8, v8, Leh$a;->b:I

    .line 263
    .line 264
    add-int/lit8 v9, v8, 0x1

    .line 265
    .line 266
    array-length v10, v7

    .line 267
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v7, v10, v9, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 276
    .line 277
    .line 278
    iget-object v4, v5, Lgg$a;->g:[J

    .line 279
    .line 280
    array-length v9, v4

    .line 281
    array-length v10, v7

    .line 282
    if-ne v9, v10, :cond_c

    .line 283
    .line 284
    :goto_5
    move-object/from16 v19, v4

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_c
    array-length v9, v7

    .line 288
    invoke-static {v4, v9}, Lgg$a;->a([JI)[J

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    goto :goto_5

    .line 293
    :goto_6
    iget-object v4, v5, Lgg$a;->e:[Lf9c;

    .line 294
    .line 295
    array-length v9, v7

    .line 296
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    move-object/from16 v18, v4

    .line 301
    .line 302
    check-cast v18, [Lf9c;

    .line 303
    .line 304
    aput-object v1, v18, v8

    .line 305
    .line 306
    aput v6, v7, v8

    .line 307
    .line 308
    iget-object v1, v5, Lgg$a;->h:[Ljava/lang/String;

    .line 309
    .line 310
    array-length v4, v1

    .line 311
    array-length v6, v7

    .line 312
    if-ne v4, v6, :cond_d

    .line 313
    .line 314
    :goto_7
    move-object/from16 v20, v1

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_d
    array-length v4, v7

    .line 318
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, [Ljava/lang/String;

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :goto_8
    iget-object v1, v5, Lgg$a;->i:[Lgg$b;

    .line 326
    .line 327
    array-length v4, v1

    .line 328
    array-length v6, v7

    .line 329
    if-ne v4, v6, :cond_e

    .line 330
    .line 331
    :goto_9
    move-object/from16 v21, v1

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_e
    array-length v4, v7

    .line 335
    array-length v6, v1

    .line 336
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, [Lgg$b;

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :goto_a
    new-instance v12, Lgg$a;

    .line 348
    .line 349
    iget-wide v13, v5, Lgg$a;->a:J

    .line 350
    .line 351
    iget v15, v5, Lgg$a;->b:I

    .line 352
    .line 353
    iget v1, v5, Lgg$a;->c:I

    .line 354
    .line 355
    move/from16 v16, v1

    .line 356
    .line 357
    move-object/from16 v17, v7

    .line 358
    .line 359
    invoke-direct/range {v12 .. v21}, Lgg$a;-><init>(JII[I[Lf9c;[J[Ljava/lang/String;[Lgg$b;)V

    .line 360
    .line 361
    .line 362
    aput-object v12, v11, v3

    .line 363
    .line 364
    new-instance v9, Lgg;

    .line 365
    .line 366
    iget-object v10, v2, Lgg;->a:Ljava/lang/Object;

    .line 367
    .line 368
    iget-wide v12, v2, Lgg;->c:J

    .line 369
    .line 370
    iget-wide v14, v2, Lgg;->d:J

    .line 371
    .line 372
    iget v1, v2, Lgg;->e:I

    .line 373
    .line 374
    move/from16 v16, v1

    .line 375
    .line 376
    invoke-direct/range {v9 .. v16}, Lgg;-><init>(Ljava/lang/Object;[Lgg$a;JJI)V

    .line 377
    .line 378
    .line 379
    iput-object v9, v0, Leh;->z:Lgg;

    .line 380
    .line 381
    invoke-virtual {v0}, Leh;->A()V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method public final r(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Leh;->z:Lgg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgg;->b(I)Lgg$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lgg$a;->b:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Leh;->z:Lgg;

    .line 13
    .line 14
    iget-object v0, v0, Lgg$a;->f:[I

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, p1, v0}, Lgg;->f(II)Lgg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Leh;->z:Lgg;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lgg;->b(I)Lgg$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget v2, v0, Lgg$a;->b:I

    .line 34
    .line 35
    if-ge v1, v2, :cond_3

    .line 36
    .line 37
    iget-object v2, v0, Lgg$a;->f:[I

    .line 38
    .line 39
    aget v2, v2, v1

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Leh;->a:Lsc9$a;

    .line 44
    .line 45
    iget-boolean v2, v2, Lsc9$a;->o:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "Removing ad "

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, " in ad group "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "AdTagLoader"

    .line 72
    .line 73
    invoke-static {v3, v2}, Lynb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v2, p0, Leh;->z:Lgg;

    .line 77
    .line 78
    invoke-virtual {v2, p1, v1}, Lgg;->g(II)Lgg;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Leh;->z:Lgg;

    .line 83
    .line 84
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p0}, Leh;->A()V

    .line 88
    .line 89
    .line 90
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    iput-wide v0, p0, Leh;->N:J

    .line 96
    .line 97
    iput-wide v0, p0, Leh;->L:J

    .line 98
    .line 99
    return-void
.end method

.method public final s(JJ)V
    .locals 14

    .line 1
    iget-object v0, p0, Leh;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    iget-boolean v1, p0, Leh;->v:Z

    .line 4
    .line 5
    if-nez v1, :cond_f

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Leh;->v:Z

    .line 11
    .line 12
    iget-object v2, p0, Leh;->b:Ltc9;

    .line 13
    .line 14
    check-cast v2, Lhc9;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsRenderingSettings()Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setEnablePreloading(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Leh;->a:Lsc9$a;

    .line 31
    .line 32
    iget-object v4, v3, Lsc9$a;->h:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v4, p0, Leh;->c:Ljava/util/List;

    .line 38
    .line 39
    :goto_0
    invoke-interface {v2, v4}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setMimeTypes(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget v4, v3, Lsc9$a;->c:I

    .line 43
    .line 44
    const/4 v5, -0x1

    .line 45
    if-eq v4, v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v2, v4}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setLoadVideoTimeout(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget v4, v3, Lsc9$a;->f:I

    .line 51
    .line 52
    if-eq v4, v5, :cond_2

    .line 53
    .line 54
    div-int/lit16 v4, v4, 0x3e8

    .line 55
    .line 56
    invoke-interface {v2, v4}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setBitrateKbps(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-boolean v4, v3, Lsc9$a;->d:Z

    .line 60
    .line 61
    invoke-interface {v2, v4}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setFocusSkipButtonWhenAvailable(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v3, Lsc9$a;->i:Ljava/util/Set;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-interface {v2, v4}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setUiElements(Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v4, p0, Leh;->z:Lgg;

    .line 72
    .line 73
    invoke-static/range {p1 .. p2}, Lqgk;->J(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-static/range {p3 .. p4}, Lqgk;->J(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    invoke-virtual {v4, v6, v7, v8, v9}, Lgg;->d(JJ)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eq v4, v5, :cond_c

    .line 86
    .line 87
    iget-object v5, p0, Leh;->z:Lgg;

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Lgg;->b(I)Lgg$a;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-wide v5, v5, Lgg$a;->a:J

    .line 94
    .line 95
    invoke-static/range {p1 .. p2}, Lqgk;->J(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    cmp-long v5, v5, v7

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const-wide/high16 v7, -0x8000000000000000L

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    iget-boolean v5, v3, Lsc9$a;->e:Z

    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    :goto_1
    iget-object v5, p0, Leh;->z:Lgg;

    .line 115
    .line 116
    iget v9, v5, Lgg;->b:I

    .line 117
    .line 118
    const-wide/16 v10, 0x0

    .line 119
    .line 120
    if-ne v9, v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Lgg;->b(I)Lgg$a;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-wide v12, v5, Lgg$a;->a:J

    .line 127
    .line 128
    cmp-long v5, v12, v10

    .line 129
    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    cmp-long v5, v12, v7

    .line 133
    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    :cond_6
    :goto_2
    move-wide v9, p1

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    const/4 v12, 0x2

    .line 139
    if-ne v9, v12, :cond_6

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Lgg;->b(I)Lgg$a;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iget-wide v12, v9, Lgg$a;->a:J

    .line 146
    .line 147
    cmp-long v9, v12, v10

    .line 148
    .line 149
    if-nez v9, :cond_6

    .line 150
    .line 151
    invoke-virtual {v5, v1}, Lgg;->b(I)Lgg$a;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-wide v9, v5, Lgg$a;->a:J

    .line 156
    .line 157
    cmp-long v5, v9, v7

    .line 158
    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_3
    iput-wide v9, p0, Leh;->N:J

    .line 163
    .line 164
    :cond_8
    :goto_4
    if-lez v4, :cond_c

    .line 165
    .line 166
    :goto_5
    iget-object v5, p0, Leh;->z:Lgg;

    .line 167
    .line 168
    if-ge v6, v4, :cond_9

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Lgg;->h(I)Lgg;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iput-object v5, p0, Leh;->z:Lgg;

    .line 175
    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    iget v6, v5, Lgg;->b:I

    .line 180
    .line 181
    if-ne v4, v6, :cond_a

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    goto :goto_6

    .line 185
    :cond_a
    invoke-virtual {v5, v4}, Lgg;->b(I)Lgg$a;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-wide v5, v5, Lgg$a;->a:J

    .line 190
    .line 191
    iget-object v9, p0, Leh;->z:Lgg;

    .line 192
    .line 193
    sub-int/2addr v4, v1

    .line 194
    invoke-virtual {v9, v4}, Lgg;->b(I)Lgg$a;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-wide v9, v1, Lgg$a;->a:J

    .line 199
    .line 200
    cmp-long v1, v5, v7

    .line 201
    .line 202
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    if-nez v1, :cond_b

    .line 208
    .line 209
    long-to-double v4, v9

    .line 210
    div-double/2addr v4, v7

    .line 211
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 212
    .line 213
    add-double/2addr v4, v6

    .line 214
    invoke-interface {v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setPlayAdsAfterTime(D)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_b
    add-long/2addr v5, v9

    .line 219
    long-to-double v4, v5

    .line 220
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 221
    .line 222
    div-double/2addr v4, v9

    .line 223
    div-double/2addr v4, v7

    .line 224
    invoke-interface {v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setPlayAdsAfterTime(D)V

    .line 225
    .line 226
    .line 227
    :cond_c
    :goto_6
    if-nez v2, :cond_d

    .line 228
    .line 229
    invoke-virtual {p0}, Leh;->a()V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_d
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->start()V

    .line 237
    .line 238
    .line 239
    iget-boolean v0, v3, Lsc9$a;->o:Z

    .line 240
    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v1, "Initialized with ads rendering settings: "

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v1, "AdTagLoader"

    .line 258
    .line 259
    invoke-static {v1, v0}, Lynb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_e
    :goto_7
    invoke-virtual {p0}, Leh;->A()V

    .line 263
    .line 264
    .line 265
    :cond_f
    return-void
.end method

.method public final t(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Internal error in "

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "AdTagLoader"

    .line 8
    .line 9
    invoke-static {v0, p2, p1}, Lynb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    iget-object v2, p0, Leh;->z:Lgg;

    .line 15
    .line 16
    iget v3, v2, Lgg;->b:I

    .line 17
    .line 18
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lgg;->h(I)Lgg;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Leh;->z:Lgg;

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Leh;->A()V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object v1, p0, Leh;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v0, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/media3/exoplayer/source/ads/a;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-direct {v2, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Leh;->d:Ljz4;

    .line 57
    .line 58
    check-cast v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->a(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;Ljz4;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Leh;->w:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Leh;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/media3/exoplayer/source/ads/a;

    .line 19
    .line 20
    iget-object v2, p0, Leh;->w:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    .line 21
    .line 22
    iget-object v3, p0, Leh;->d:Ljz4;

    .line 23
    .line 24
    check-cast v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->a(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;Ljz4;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Leh;->w:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final v(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leh;->a:Lsc9$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsc9$a;->o:Z

    .line 4
    .line 5
    const-string v2, "AdTagLoader"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Leh;->d(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "pauseAd "

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v2, v1}, Lynb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Leh;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-byte v1, p0, Leh;->C:B

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-boolean v0, v0, Lsc9$a;->o:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Leh;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Unexpected pauseAd for "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Leh;->d(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", expected "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Leh;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Leh;->d(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const/4 v0, 0x2

    .line 80
    iput-byte v0, p0, Leh;->C:B

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_0
    iget-object v1, p0, Leh;->j:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ge v0, v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 96
    .line 97
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPause(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    :goto_1
    return-void
.end method

.method public final w(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Leh;->a:Lsc9$a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lsc9$a;->o:Z

    .line 4
    .line 5
    const-string v1, "AdTagLoader"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Leh;->d(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "playAd "

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lynb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Leh;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    iget-byte v0, p0, Leh;->C:B

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    const-string v0, "Unexpected playAd without stopAd"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-byte v0, p0, Leh;->C:B

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iget-object v3, p0, Leh;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide v4, p0, Leh;->L:J

    .line 51
    .line 52
    iput-wide v4, p0, Leh;->M:J

    .line 53
    .line 54
    iput-byte v2, p0, Leh;->C:B

    .line 55
    .line 56
    iput-object p1, p0, Leh;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 57
    .line 58
    iget-object v0, p0, Leh;->l:Lcom/google/common/collect/HashBiMap;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Leh$a;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Leh$a;

    .line 71
    .line 72
    iput-object v0, p0, Leh;->E:Leh$a;

    .line 73
    .line 74
    move v0, v1

    .line 75
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ge v0, v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 86
    .line 87
    invoke-interface {v2, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPlay(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p0, Leh;->K:Leh$a;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v2, p0, Leh;->E:Leh$a;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Leh$a;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Leh;->K:Leh$a;

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ge v1, v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {p0}, Leh;->B()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    iput-byte v2, p0, Leh;->C:B

    .line 131
    .line 132
    iget-object v0, p0, Leh;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ge v1, v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 152
    .line 153
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onResume(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    :goto_3
    iget-object p1, p0, Leh;->q:Landroidx/media3/common/Player;

    .line 160
    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    check-cast p1, Landroidx/media3/exoplayer/a;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a;->H()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_7

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    :goto_4
    return-void

    .line 173
    :cond_8
    :goto_5
    iget-object p0, p0, Leh;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 174
    .line 175
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 180
    .line 181
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Leh;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Leh;->A:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Leh;->p:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Leh;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Leh;->n:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 16
    .line 17
    iget-object v2, p0, Leh;->h:Lfh;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Leh;->a:Lsc9$a;

    .line 26
    .line 27
    iget-object v2, v2, Lsc9$a;->k:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->release()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Leh;->B:Z

    .line 39
    .line 40
    iput-byte v1, p0, Leh;->C:B

    .line 41
    .line 42
    iput-object v0, p0, Leh;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 43
    .line 44
    iget-object v2, p0, Leh;->g:Landroid/os/Handler;

    .line 45
    .line 46
    iget-object v3, p0, Leh;->k:Lch;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Leh;->E:Leh$a;

    .line 52
    .line 53
    iput-object v0, p0, Leh;->w:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Leh;->z:Lgg;

    .line 56
    .line 57
    iget v2, v0, Lgg;->b:I

    .line 58
    .line 59
    if-ge v1, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lgg;->h(I)Lgg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Leh;->z:Lgg;

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Leh;->A()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Leh;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onContentComplete()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Leh;->F:Z

    .line 25
    .line 26
    iget-object v1, p0, Leh;->a:Lsc9$a;

    .line 27
    .line 28
    iget-boolean v1, v1, Lsc9$a;->o:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "AdTagLoader"

    .line 33
    .line 34
    const-string v2, "adsLoader.contentComplete"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lynb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    iget-object v1, p0, Leh;->z:Lgg;

    .line 40
    .line 41
    iget v2, v1, Lgg;->b:I

    .line 42
    .line 43
    if-ge v0, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lgg;->b(I)Lgg$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v1, v1, Lgg$a;->a:J

    .line 50
    .line 51
    const-wide/high16 v3, -0x8000000000000000L

    .line 52
    .line 53
    cmp-long v1, v1, v3

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Leh;->z:Lgg;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lgg;->h(I)Lgg;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Leh;->z:Lgg;

    .line 64
    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p0}, Leh;->A()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final z(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 11

    .line 1
    iget-object v0, p0, Leh;->a:Lsc9$a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lsc9$a;->o:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Leh;->d(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "stopAd "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "AdTagLoader"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lynb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Leh;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    iget-byte v0, p0, Leh;->C:B

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Leh;->l:Lcom/google/common/collect/HashBiMap;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Leh$a;

    .line 39
    .line 40
    if-eqz p1, :cond_7

    .line 41
    .line 42
    iget-object v0, p0, Leh;->z:Lgg;

    .line 43
    .line 44
    iget v1, p1, Leh$a;->a:I

    .line 45
    .line 46
    iget p1, p1, Leh$a;->b:I

    .line 47
    .line 48
    iget v2, v0, Lgg;->e:I

    .line 49
    .line 50
    sub-int/2addr v1, v2

    .line 51
    iget-object v2, v0, Lgg;->f:[Lgg$a;

    .line 52
    .line 53
    array-length v3, v2

    .line 54
    invoke-static {v2, v3}, Lqgk;->L([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v5, v2

    .line 59
    check-cast v5, [Lgg$a;

    .line 60
    .line 61
    aget-object v2, v5, v1

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-virtual {v2, v3, p1}, Lgg$a;->d(II)Lgg$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    aput-object p1, v5, v1

    .line 69
    .line 70
    new-instance v3, Lgg;

    .line 71
    .line 72
    iget-object v4, v0, Lgg;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-wide v6, v0, Lgg;->c:J

    .line 75
    .line 76
    iget-wide v8, v0, Lgg;->d:J

    .line 77
    .line 78
    iget v10, v0, Lgg;->e:I

    .line 79
    .line 80
    invoke-direct/range {v3 .. v10}, Lgg;-><init>(Ljava/lang/Object;[Lgg$a;JJI)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Leh;->z:Lgg;

    .line 84
    .line 85
    invoke-virtual {p0}, Leh;->A()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const/4 p1, 0x0

    .line 90
    iput-byte p1, p0, Leh;->C:B

    .line 91
    .line 92
    iget-object p1, p0, Leh;->g:Landroid/os/Handler;

    .line 93
    .line 94
    iget-object v0, p0, Leh;->k:Lch;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Leh;->E:Leh$a;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Leh;->E:Leh$a;

    .line 105
    .line 106
    iget v0, p1, Leh$a;->a:I

    .line 107
    .line 108
    iget p1, p1, Leh$a;->b:I

    .line 109
    .line 110
    iget-object v1, p0, Leh;->z:Lgg;

    .line 111
    .line 112
    iget v2, v1, Lgg;->b:I

    .line 113
    .line 114
    if-lt v0, v2, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {v1, v0}, Lgg;->b(I)Lgg$a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget v2, v1, Lgg$a;->b:I

    .line 122
    .line 123
    const/4 v3, -0x1

    .line 124
    if-eq v2, v3, :cond_5

    .line 125
    .line 126
    if-lt p1, v2, :cond_4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object v1, v1, Lgg$a;->f:[I

    .line 130
    .line 131
    aget v1, v1, p1

    .line 132
    .line 133
    const/4 v2, 0x4

    .line 134
    if-ne v1, v2, :cond_5

    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    :goto_0
    iget-object v1, p0, Leh;->z:Lgg;

    .line 138
    .line 139
    iget v2, v1, Lgg;->e:I

    .line 140
    .line 141
    sub-int/2addr v0, v2

    .line 142
    iget-object v2, v1, Lgg;->f:[Lgg$a;

    .line 143
    .line 144
    array-length v3, v2

    .line 145
    invoke-static {v2, v3}, Lqgk;->L([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v5, v2

    .line 150
    check-cast v5, [Lgg$a;

    .line 151
    .line 152
    aget-object v2, v5, v0

    .line 153
    .line 154
    const/4 v3, 0x3

    .line 155
    invoke-virtual {v2, v3, p1}, Lgg$a;->d(II)Lgg$a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    aput-object p1, v5, v0

    .line 160
    .line 161
    new-instance v3, Lgg;

    .line 162
    .line 163
    iget-object v4, v1, Lgg;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iget-wide v6, v1, Lgg;->c:J

    .line 166
    .line 167
    iget-wide v8, v1, Lgg;->d:J

    .line 168
    .line 169
    iget v10, v1, Lgg;->e:I

    .line 170
    .line 171
    invoke-direct/range {v3 .. v10}, Lgg;-><init>(Ljava/lang/Object;[Lgg$a;JJI)V

    .line 172
    .line 173
    .line 174
    const-wide/16 v0, 0x0

    .line 175
    .line 176
    cmp-long p1, v6, v0

    .line 177
    .line 178
    if-nez p1, :cond_6

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    new-instance v3, Lgg;

    .line 182
    .line 183
    move-wide v6, v0

    .line 184
    invoke-direct/range {v3 .. v10}, Lgg;-><init>(Ljava/lang/Object;[Lgg$a;JJI)V

    .line 185
    .line 186
    .line 187
    :goto_1
    iput-object v3, p0, Leh;->z:Lgg;

    .line 188
    .line 189
    invoke-virtual {p0}, Leh;->A()V

    .line 190
    .line 191
    .line 192
    iget-boolean p1, p0, Leh;->H:Z

    .line 193
    .line 194
    if-nez p1, :cond_7

    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    iput-object p1, p0, Leh;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 198
    .line 199
    iput-object p1, p0, Leh;->E:Leh$a;

    .line 200
    .line 201
    :cond_7
    :goto_2
    return-void
.end method
