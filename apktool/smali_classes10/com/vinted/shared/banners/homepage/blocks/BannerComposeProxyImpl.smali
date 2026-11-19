.class public final Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxyImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxyImpl$BannerComposeProxyState;,
        Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxyImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c\u00b2\u0006\u000e\u0010\u000b\u001a\u0004\u0018\u00010\n8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxyImpl;",
        "Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxy;",
        "Lcom/vinted/shared/banners/homepage/blocks/HomepageBannerTracker;",
        "homepageBannerTracker",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "<init>",
        "(Lcom/vinted/shared/banners/homepage/blocks/HomepageBannerTracker;Landroidx/lifecycle/LifecycleOwner;)V",
        "BannerComposeProxyState",
        "a",
        "Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxyImpl$BannerComposeProxyState;",
        "state",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final homepageBannerTracker:Lcom/vinted/shared/banners/homepage/blocks/HomepageBannerTracker;

.field public final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public final proxyState:Lo9i;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/banners/homepage/blocks/HomepageBannerTracker;Landroidx/lifecycle/LifecycleOwner;)V
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
    iput-object p1, p0, Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxyImpl;->homepageBannerTracker:Lcom/vinted/shared/banners/homepage/blocks/HomepageBannerTracker;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxyImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxyImpl;->proxyState:Lo9i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final Render(Lx04;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    check-cast v6, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x6869731b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    move v3, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v10

    .line 35
    :goto_1
    and-int/2addr v2, v9

    .line 36
    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v11, 0x7

    .line 41
    if-eqz v2, :cond_16

    .line 42
    .line 43
    sget-object v2, Lc14;->a:Lzmd;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x7

    .line 47
    iget-object v2, v0, Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxyImpl;->proxyState:Lo9i;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxyImpl$BannerComposeProxyState;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    const v2, -0x78b3fca5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_2
    iget-object v3, v2, Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxyImpl$BannerComposeProxyState;->banner:Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;

    .line 76
    .line 77
    iget-object v4, v2, Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxyImpl$BannerComposeProxyState;->trackingData:Lcom/vinted/shared/banners/homepage/blocks/HomepageBannerTrackingData;

    .line 78
    .line 79
    iget-object v5, v4, Lcom/vinted/shared/banners/homepage/blocks/HomepageBannerTrackingData;->blockId:Ljava/lang/String;

    .line 80
    .line 81
    const v7, -0x78b3fca4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 85
    .line 86
    .line 87
    sget-object v7, Lcom/vinted/ui/LocalViewportBoundsKt;->LocalViewportBounds:Lkd6;

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ll0b;

    .line 94
    .line 95
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    or-int/2addr v8, v12

    .line 104
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    sget-object v13, Lx04;->a:Lu04;

    .line 109
    .line 110
    if-nez v8, :cond_3

    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v8, Lu04;->b:Lu04$a;

    .line 116
    .line 117
    if-ne v12, v8, :cond_d

    .line 118
    .line 119
    :cond_3
    sget-object v8, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestinationResolver;->INSTANCE:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestinationResolver;

    .line 120
    .line 121
    iget-object v12, v3, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;->cta:Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;

    .line 122
    .line 123
    iget-object v14, v3, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;->icon:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 124
    .line 125
    iget-object v12, v12, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;->uri:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v12}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestinationResolver;->fromUrl(Ljava/lang/String;)Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget v12, v4, Lcom/vinted/shared/banners/homepage/blocks/HomepageBannerTrackingData;->carouselSize:I

    .line 135
    .line 136
    iget v4, v4, Lcom/vinted/shared/banners/homepage/blocks/HomepageBannerTrackingData;->carouselItemPosition:I

    .line 137
    .line 138
    if-le v12, v9, :cond_4

    .line 139
    .line 140
    move/from16 v19, v9

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move/from16 v19, v10

    .line 144
    .line 145
    :goto_2
    iget-object v12, v3, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;->id:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v12, :cond_5

    .line 148
    .line 149
    new-instance v12, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v15, "_"

    .line 155
    .line 156
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    :cond_5
    move-object/from16 v18, v12

    .line 167
    .line 168
    iget-object v12, v3, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;->contentSource:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v12}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_6

    .line 175
    .line 176
    iget-object v12, v3, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;->blockName:Ljava/lang/String;

    .line 177
    .line 178
    :cond_6
    invoke-static {v12}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    if-nez v15, :cond_7

    .line 185
    .line 186
    move-object/from16 v21, v12

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move-object/from16 v21, v16

    .line 190
    .line 191
    :goto_3
    const-string v12, "home_page_"

    .line 192
    .line 193
    move-object/from16 v26, v21

    .line 194
    .line 195
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v21

    .line 199
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v23

    .line 203
    if-eqz v14, :cond_8

    .line 204
    .line 205
    move v15, v9

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    move v15, v10

    .line 208
    :goto_4
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v24

    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    if-eqz v19, :cond_9

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    move-object/from16 v15, v16

    .line 220
    .line 221
    :goto_5
    if-eqz v15, :cond_a

    .line 222
    .line 223
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    move-object/from16 v25, v15

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_a
    move-object/from16 v25, v16

    .line 235
    .line 236
    :goto_6
    iget-object v15, v8, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;->type:Lcom/vinted/shared/banners/tracking/EmbeddedBannerDestinationType;

    .line 237
    .line 238
    invoke-virtual {v15}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerDestinationType;->getAnalyticsValue()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v27

    .line 242
    iget-object v15, v8, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;->deeplink:Ljava/lang/String;

    .line 243
    .line 244
    const-string v20, "news_feed"

    .line 245
    .line 246
    move-object/from16 v28, v15

    .line 247
    .line 248
    move-object/from16 v22, v18

    .line 249
    .line 250
    filled-new-array/range {v20 .. v28}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-static {v15}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    move-object/from16 v20, v15

    .line 259
    .line 260
    check-cast v20, Ljava/lang/Iterable;

    .line 261
    .line 262
    new-instance v15, Lkx8;

    .line 263
    .line 264
    invoke-direct {v15, v11}, Lkx8;-><init>(B)V

    .line 265
    .line 266
    .line 267
    const/16 v25, 0x1e

    .line 268
    .line 269
    const-string v21, "|"

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    move-object/from16 v24, v15

    .line 276
    .line 277
    invoke-static/range {v20 .. v25}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v17

    .line 285
    if-eqz v14, :cond_b

    .line 286
    .line 287
    move/from16 v20, v9

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_b
    move/from16 v20, v10

    .line 291
    .line 292
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-eqz v19, :cond_c

    .line 297
    .line 298
    move-object/from16 v22, v4

    .line 299
    .line 300
    :goto_8
    move-object v4, v15

    .line 301
    goto :goto_9

    .line 302
    :cond_c
    move-object/from16 v22, v16

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :goto_9
    new-instance v15, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;

    .line 306
    .line 307
    const-string v16, "news_feed"

    .line 308
    .line 309
    const/16 v23, 0x0

    .line 310
    .line 311
    const/16 v25, 0x80

    .line 312
    .line 313
    move-object/from16 v21, v26

    .line 314
    .line 315
    const/16 v26, 0x0

    .line 316
    .line 317
    move-object/from16 v24, v8

    .line 318
    .line 319
    invoke-direct/range {v15 .. v26}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 320
    .line 321
    .line 322
    new-instance v12, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;

    .line 323
    .line 324
    invoke-direct {v12, v4, v15}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;-><init>(Ljava/lang/String;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_d
    check-cast v12, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;

    .line 331
    .line 332
    sget-object v4, Lnlc;->a:Lklc;

    .line 333
    .line 334
    iget-object v5, v12, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;->visibilityKey:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    or-int/2addr v8, v14

    .line 345
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    if-nez v8, :cond_e

    .line 350
    .line 351
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v8, Lu04;->b:Lu04$a;

    .line 355
    .line 356
    if-ne v14, v8, :cond_f

    .line 357
    .line 358
    :cond_e
    new-instance v14, Lcf1;

    .line 359
    .line 360
    invoke-direct {v14, v0, v12, v10}, Lcf1;-><init>(Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxyImpl;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;B)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_f
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 367
    .line 368
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    or-int/2addr v8, v15

    .line 377
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    if-nez v8, :cond_10

    .line 382
    .line 383
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    sget-object v8, Lu04;->b:Lu04$a;

    .line 387
    .line 388
    if-ne v15, v8, :cond_11

    .line 389
    .line 390
    :cond_10
    new-instance v15, Lcf1;

    .line 391
    .line 392
    invoke-direct {v15, v0, v12, v9}, Lcf1;-><init>(Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxyImpl;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;B)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_11
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 399
    .line 400
    invoke-static {v4, v5, v7, v14, v15}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerVisibilityModifierKt;->onEmbeddedBannerVisibilityChanged(Lnlc;Ljava/lang/String;Ll0b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lnlc;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    move-object v5, v4

    .line 405
    iget-object v4, v2, Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxyImpl$BannerComposeProxyState;->style:Lcom/vinted/shared/banners/homepage/blocks/HomePageBannerStyle;

    .line 406
    .line 407
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    or-int/2addr v7, v8

    .line 416
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    or-int/2addr v7, v8

    .line 421
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    if-nez v7, :cond_12

    .line 426
    .line 427
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    sget-object v7, Lu04;->b:Lu04$a;

    .line 431
    .line 432
    if-ne v8, v7, :cond_13

    .line 433
    .line 434
    :cond_12
    new-instance v8, Ldf1;

    .line 435
    .line 436
    invoke-direct {v8, v0, v12, v2, v10}, Ldf1;-><init>(Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxyImpl;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxyImpl$BannerComposeProxyState;B)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 443
    .line 444
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    or-int/2addr v7, v14

    .line 453
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    or-int/2addr v7, v14

    .line 458
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    if-nez v7, :cond_14

    .line 463
    .line 464
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    sget-object v7, Lu04;->b:Lu04$a;

    .line 468
    .line 469
    if-ne v14, v7, :cond_15

    .line 470
    .line 471
    :cond_14
    new-instance v14, Ldf1;

    .line 472
    .line 473
    invoke-direct {v14, v0, v12, v2, v9}, Ldf1;-><init>(Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxyImpl;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxyImpl$BannerComposeProxyState;B)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_15
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 480
    .line 481
    move-object v2, v5

    .line 482
    move-object v5, v8

    .line 483
    const/16 v8, 0x40

    .line 484
    .line 485
    move-object v7, v6

    .line 486
    move-object v6, v14

    .line 487
    invoke-static/range {v2 .. v8}, Lcom/vinted/shared/banners/homepage/blocks/BannerScreenKt;->BannerScreen(Lnlc;Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;Lcom/vinted/shared/banners/homepage/blocks/HomePageBannerStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 488
    .line 489
    .line 490
    move-object v6, v7

    .line 491
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 492
    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_16
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 496
    .line 497
    .line 498
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    if-eqz v2, :cond_17

    .line 503
    .line 504
    new-instance v3, Lkc1;

    .line 505
    .line 506
    invoke-direct {v3, v0, v1, v11}, Lkc1;-><init>(Ljava/lang/Object;IB)V

    .line 507
    .line 508
    .line 509
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 510
    .line 511
    :cond_17
    return-void
.end method
