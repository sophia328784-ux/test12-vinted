.class public final synthetic Lvl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

.field public final synthetic c:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvl;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 4
    .line 5
    iput-object p2, p0, Lvl;->c:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-byte v0, p0, Lvl;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvl;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 7
    .line 8
    iget-object p0, p0, Lvl;->c:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 9
    .line 10
    sget-object v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->z:Ltac;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->n:Lul;

    .line 13
    .line 14
    check-cast v1, Ljc9;

    .line 15
    .line 16
    iget-object v2, v1, Ljc9;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Leh;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljc9;->b()V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v3, v0, Leh;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    iget-object p0, v0, Leh;->m:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->unregisterAllFriendlyObstructions()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, v1, Ljc9;->l:Landroidx/media3/common/Player;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    iget-object p0, v1, Ljc9;->l:Landroidx/media3/common/Player;

    .line 56
    .line 57
    iget-object v0, v1, Ljc9;->d:Lic9;

    .line 58
    .line 59
    check-cast p0, Landroidx/media3/exoplayer/a;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->T(Landroidx/media3/common/b;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    iput-object p0, v1, Ljc9;->l:Landroidx/media3/common/Player;

    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, Lvl;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 69
    .line 70
    iget-object p0, p0, Lvl;->c:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 71
    .line 72
    sget-object v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->z:Ltac;

    .line 73
    .line 74
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->n:Lul;

    .line 75
    .line 76
    iget-object v7, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->p:Ljz4;

    .line 77
    .line 78
    iget-object v8, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->q:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v10, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->o:Loh;

    .line 81
    .line 82
    check-cast v1, Ljc9;

    .line 83
    .line 84
    iget-object v11, v1, Ljc9;->e:Ljava/util/HashMap;

    .line 85
    .line 86
    iget-boolean v2, v1, Ljc9;->i:Z

    .line 87
    .line 88
    const-string v3, "Set player using adsLoader.setPlayer before preparing the player."

    .line 89
    .line 90
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v12, v1, Ljc9;->f:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    iget-object v2, v1, Ljc9;->j:Landroidx/media3/common/Player;

    .line 102
    .line 103
    iput-object v2, v1, Ljc9;->l:Landroidx/media3/common/Player;

    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_2
    iget-object v3, v1, Ljc9;->d:Lic9;

    .line 110
    .line 111
    check-cast v2, Landroidx/media3/exoplayer/a;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/a;->q(Landroidx/media3/common/b;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Leh;

    .line 121
    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    invoke-interface {v10}, Loh;->getAdViewGroup()Landroid/view/ViewGroup;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    new-instance v2, Leh;

    .line 135
    .line 136
    iget-object v3, v1, Ljc9;->b:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v4, v1, Ljc9;->a:Lsc9$a;

    .line 139
    .line 140
    iget-object v5, v1, Ljc9;->c:Ltc9;

    .line 141
    .line 142
    iget-object v6, v1, Ljc9;->k:Ljava/util/List;

    .line 143
    .line 144
    invoke-direct/range {v2 .. v9}, Leh;-><init>(Landroid/content/Context;Lsc9$a;Ltc9;Ljava/util/List;Ljz4;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Leh;

    .line 155
    .line 156
    :cond_5
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Leh;

    .line 161
    .line 162
    invoke-virtual {v12, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, Leh;->i:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x4

    .line 175
    if-nez v3, :cond_7

    .line 176
    .line 177
    sget-object v3, Lgg;->g:Lgg;

    .line 178
    .line 179
    iget-object v4, v2, Leh;->z:Lgg;

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Lgg;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_e

    .line 186
    .line 187
    iget-object v2, v2, Leh;->z:Lgg;

    .line 188
    .line 189
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->b:Z

    .line 190
    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_6
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->a:Landroid/os/Handler;

    .line 196
    .line 197
    new-instance v4, Led;

    .line 198
    .line 199
    invoke-direct {v4, p0, v2, v0}, Led;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_7
    const/4 v3, 0x0

    .line 208
    iput v3, v2, Leh;->t:I

    .line 209
    .line 210
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 211
    .line 212
    iput-object v3, v2, Leh;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 213
    .line 214
    iput-object v3, v2, Leh;->r:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 215
    .line 216
    invoke-virtual {v2}, Leh;->u()V

    .line 217
    .line 218
    .line 219
    sget-object v3, Lgg;->g:Lgg;

    .line 220
    .line 221
    iget-object v4, v2, Leh;->z:Lgg;

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Lgg;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_9

    .line 228
    .line 229
    iget-object v3, v2, Leh;->z:Lgg;

    .line 230
    .line 231
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->b:Z

    .line 232
    .line 233
    if-eqz v4, :cond_8

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_8
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->a:Landroid/os/Handler;

    .line 237
    .line 238
    new-instance v5, Led;

    .line 239
    .line 240
    invoke-direct {v5, p0, v3, v0}, Led;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_9
    iget-object p0, v2, Leh;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 248
    .line 249
    if-eqz p0, :cond_a

    .line 250
    .line 251
    new-instance p0, Lgg;

    .line 252
    .line 253
    iget-object v3, v2, Leh;->e:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v4, v2, Leh;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 256
    .line 257
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->getAdCuePoints()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v4}, Lsc9;->a(Ljava/util/List;)[J

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-direct {p0, v3, v4}, Lgg;-><init>(Ljava/lang/Object;[J)V

    .line 266
    .line 267
    .line 268
    iput-object p0, v2, Leh;->z:Lgg;

    .line 269
    .line 270
    invoke-virtual {v2}, Leh;->A()V

    .line 271
    .line 272
    .line 273
    :cond_a
    :goto_0
    invoke-interface {v10}, Loh;->getAdOverlayInfos()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_e

    .line 286
    .line 287
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ldg;

    .line 292
    .line 293
    iget-object v4, v2, Leh;->m:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 294
    .line 295
    iget-object v5, v2, Leh;->b:Ltc9;

    .line 296
    .line 297
    iget-object v6, v3, Ldg;->a:Landroid/view/View;

    .line 298
    .line 299
    iget v7, v3, Ldg;->b:I

    .line 300
    .line 301
    const/4 v8, 0x1

    .line 302
    if-eq v7, v8, :cond_d

    .line 303
    .line 304
    const/4 v8, 0x2

    .line 305
    if-eq v7, v8, :cond_c

    .line 306
    .line 307
    if-eq v7, v0, :cond_b

    .line 308
    .line 309
    sget-object v7, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->OTHER:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_b
    sget-object v7, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_c
    sget-object v7, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_d
    sget-object v7, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 319
    .line 320
    :goto_2
    iget-object v3, v3, Ldg;->c:Ljava/lang/String;

    .line 321
    .line 322
    check-cast v5, Lhc9;

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v5, v6, v7, v3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createFriendlyObstruction(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-interface {v4, v3}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->registerFriendlyObstruction(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_e
    :goto_3
    invoke-virtual {v1}, Ljc9;->b()V

    .line 340
    .line 341
    .line 342
    :goto_4
    return-void

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
