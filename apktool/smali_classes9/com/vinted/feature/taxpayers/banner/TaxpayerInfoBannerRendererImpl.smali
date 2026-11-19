.class public final Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f\u00b2\u0006\u0010\u0010\u000e\u001a\u0004\u0018\u00010\r8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl;",
        "Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;",
        "Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerActionHandler;",
        "actionHandler",
        "Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;",
        "feedDisplayHandler",
        "Lcom/vinted/core/eventbus/EventReceiver;",
        "eventReceiver",
        "Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;",
        "taxpayersBannerProvider",
        "<init>",
        "(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerActionHandler;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;Lcom/vinted/core/eventbus/EventReceiver;Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;)V",
        "a",
        "Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;",
        "banner",
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
.field public final actionHandler:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerActionHandler;

.field public final eventReceiver:Lcom/vinted/core/eventbus/EventReceiver;

.field public final feedDisplayHandler:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;

.field public final taxpayersBannerProvider:Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerActionHandler;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;Lcom/vinted/core/eventbus/EventReceiver;Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl;->actionHandler:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerActionHandler;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl;->feedDisplayHandler:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl;->eventReceiver:Lcom/vinted/core/eventbus/EventReceiver;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl;->taxpayersBannerProvider:Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final BannerContent(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;Lx04;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, 0x7c129e1f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v6, 0x6

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v4, 0x4

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, v6, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move v0, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v2

    .line 41
    :goto_1
    or-int/2addr v0, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v6

    .line 44
    :goto_2
    and-int/lit8 v5, v6, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v5

    .line 60
    :cond_4
    and-int/lit8 v5, v0, 0x13

    .line 61
    .line 62
    const/16 v7, 0x12

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    if-eq v5, v7, :cond_5

    .line 66
    .line 67
    move v5, v9

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/4 v5, 0x0

    .line 70
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {v12, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_18

    .line 77
    .line 78
    sget-object v5, Lc14;->a:Lzmd;

    .line 79
    .line 80
    iget-object v5, v3, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;->banner:Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_19

    .line 89
    .line 90
    new-instance v2, Lfyi;

    .line 91
    .line 92
    invoke-direct {v2, v1, v3, v6, v9}, Lfyi;-><init>(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;IB)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    iget-object v7, v3, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;->placement:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;->getShowInScreens()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    if-eqz v10, :cond_7

    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;->getBannerScreen()Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v10, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    move v7, v9

    .line 116
    :goto_5
    if-nez v7, :cond_8

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    goto/16 :goto_d

    .line 120
    .line 121
    :cond_8
    new-instance v7, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerState;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;->getStyle()Lcom/vinted/shared/banners/api/entity/TaxpayerBannerStyle;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    if-eqz v11, :cond_a

    .line 128
    .line 129
    invoke-virtual {v11}, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerStyle;->getImage()Lcom/vinted/shared/banners/api/entity/TaxpayerBannerImage;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    if-eqz v13, :cond_9

    .line 134
    .line 135
    invoke-virtual {v11}, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerStyle;->getType()Lcom/vinted/shared/banners/api/entity/TaxpayerBannerType;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    sget-object v13, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerType;->ILLUSTRATED:Lcom/vinted/shared/banners/api/entity/TaxpayerBannerType;

    .line 140
    .line 141
    if-ne v11, v13, :cond_9

    .line 142
    .line 143
    move v11, v9

    .line 144
    goto :goto_6

    .line 145
    :cond_9
    const/4 v11, 0x0

    .line 146
    :goto_6
    move/from16 v21, v11

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_a
    const/16 v21, 0x0

    .line 150
    .line 151
    :goto_7
    invoke-virtual {v5}, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;->getActions()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    if-eqz v11, :cond_b

    .line 156
    .line 157
    invoke-static {v11}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerAction;

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_b
    const/4 v11, 0x0

    .line 165
    :goto_8
    invoke-virtual {v5}, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;->getActions()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    if-eqz v13, :cond_c

    .line 170
    .line 171
    invoke-static {v9, v13}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    check-cast v13, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerAction;

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_c
    const/4 v13, 0x0

    .line 179
    :goto_9
    invoke-virtual {v5}, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;->getId()Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    if-eqz v14, :cond_d

    .line 184
    .line 185
    invoke-virtual {v14}, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;->getBannerName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    if-nez v14, :cond_e

    .line 190
    .line 191
    :cond_d
    sget-object v14, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;->UNKNOWN:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;

    .line 192
    .line 193
    invoke-virtual {v14}, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;->getBannerName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    :cond_e
    invoke-virtual {v5}, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;->getTitle()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-virtual {v5}, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;->getBody()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    invoke-virtual {v5}, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;->getType()Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerType;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    if-eqz v11, :cond_f

    .line 210
    .line 211
    new-instance v8, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerButton;

    .line 212
    .line 213
    invoke-virtual {v11}, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerAction;->getTitle()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v11}, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerAction;->getLink()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-direct {v8, v10, v11}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerButton;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_f
    const/4 v8, 0x0

    .line 226
    :goto_a
    if-eqz v13, :cond_10

    .line 227
    .line 228
    new-instance v10, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerButton;

    .line 229
    .line 230
    invoke-virtual {v13}, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerAction;->getTitle()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v13}, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerAction;->getLink()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-direct {v10, v11, v13}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerButton;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v19, v10

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_10
    const/16 v19, 0x0

    .line 245
    .line 246
    :goto_b
    invoke-virtual {v5}, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;->getStyle()Lcom/vinted/shared/banners/api/entity/TaxpayerBannerStyle;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    if-eqz v10, :cond_11

    .line 251
    .line 252
    invoke-virtual {v10}, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerStyle;->getImage()Lcom/vinted/shared/banners/api/entity/TaxpayerBannerImage;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    move-object/from16 v20, v10

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_11
    const/16 v20, 0x0

    .line 260
    .line 261
    :goto_c
    new-instance v13, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;

    .line 262
    .line 263
    move-object/from16 v18, v8

    .line 264
    .line 265
    invoke-direct/range {v13 .. v21}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerType;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerButton;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerButton;Lcom/vinted/shared/banners/api/entity/TaxpayerBannerImage;Z)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v7, v13, v9}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerState;-><init>(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;Z)V

    .line 269
    .line 270
    .line 271
    :goto_d
    if-nez v7, :cond_12

    .line 272
    .line 273
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_19

    .line 278
    .line 279
    new-instance v4, Lfyi;

    .line 280
    .line 281
    invoke-direct {v4, v1, v3, v6, v2}, Lfyi;-><init>(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;IB)V

    .line 282
    .line 283
    .line 284
    iput-object v4, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    return-void

    .line 287
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    sget-object v8, Lx04;->a:Lu04;

    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v8, Lu04;->b:Lu04$a;

    .line 297
    .line 298
    if-ne v2, v8, :cond_13

    .line 299
    .line 300
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 301
    .line 302
    invoke-static {v2, v12}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_13
    check-cast v2, Luj4;

    .line 310
    .line 311
    move v10, v9

    .line 312
    iget-object v9, v3, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;->placement:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;

    .line 313
    .line 314
    move v11, v10

    .line 315
    iget-boolean v10, v3, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;->withContentPadding:Z

    .line 316
    .line 317
    move v13, v11

    .line 318
    iget-boolean v11, v3, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;->elevatedIllustratedCard:Z

    .line 319
    .line 320
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    or-int/2addr v14, v15

    .line 329
    and-int/lit8 v15, v0, 0xe

    .line 330
    .line 331
    if-eq v15, v4, :cond_15

    .line 332
    .line 333
    and-int/lit8 v0, v0, 0x8

    .line 334
    .line 335
    if-eqz v0, :cond_14

    .line 336
    .line 337
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_14

    .line 342
    .line 343
    goto :goto_e

    .line 344
    :cond_14
    const/4 v13, 0x0

    .line 345
    :cond_15
    :goto_e
    or-int v0, v14, v13

    .line 346
    .line 347
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    or-int/2addr v0, v4

    .line 352
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    if-nez v0, :cond_16

    .line 357
    .line 358
    if-ne v4, v8, :cond_17

    .line 359
    .line 360
    :cond_16
    new-instance v0, Lhza;

    .line 361
    .line 362
    move-object v4, v5

    .line 363
    const/16 v5, 0x1a

    .line 364
    .line 365
    invoke-direct/range {v0 .. v5}, Lhza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object v4, v0

    .line 372
    :cond_17
    move-object v8, v4

    .line 373
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 374
    .line 375
    const/4 v13, 0x0

    .line 376
    invoke-static/range {v7 .. v13}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerContentKt;->TaxpayerInfoBannerContent(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerState;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;ZZLx04;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_f

    .line 380
    :cond_18
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 381
    .line 382
    .line 383
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_19

    .line 388
    .line 389
    new-instance v2, Lfyi;

    .line 390
    .line 391
    const/4 v4, 0x3

    .line 392
    invoke-direct {v2, v1, v3, v6, v4}, Lfyi;-><init>(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;IB)V

    .line 393
    .line 394
    .line 395
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    :cond_19
    return-void
.end method

.method public final Render(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v3, p3

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, -0x14fbce90

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 8
    .line 9
    .line 10
    sget-object p3, Lc14;->a:Lzmd;

    .line 11
    .line 12
    iget-object p3, p1, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;->placement:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;

    .line 13
    .line 14
    sget-object v0, Lcom/vinted/feature/taxpayers/banner/c;->a:[I

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    aget p3, v0, p3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x4

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eq p3, v0, :cond_2

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    if-eq p3, p2, :cond_1

    .line 30
    .line 31
    if-eq p3, v6, :cond_1

    .line 32
    .line 33
    if-ne p3, v1, :cond_0

    .line 34
    .line 35
    const p2, 0x3abdd64e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 39
    .line 40
    .line 41
    sget p2, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;->$stable:I

    .line 42
    .line 43
    and-int/lit8 p3, p4, 0xe

    .line 44
    .line 45
    or-int/2addr p2, p3

    .line 46
    shr-int/lit8 p3, p4, 0x3

    .line 47
    .line 48
    and-int/lit8 p3, p3, 0x70

    .line 49
    .line 50
    or-int/2addr p2, p3

    .line 51
    invoke-virtual {p0, p1, v3, p2}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl;->BannerContent(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;Lx04;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const p0, 0x3abda683

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v3, v7}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    throw p0

    .line 66
    :cond_1
    const p2, 0x3abdcfae

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 70
    .line 71
    .line 72
    sget p2, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;->$stable:I

    .line 73
    .line 74
    and-int/lit8 p3, p4, 0xe

    .line 75
    .line 76
    or-int/2addr p2, p3

    .line 77
    shr-int/lit8 p3, p4, 0x3

    .line 78
    .line 79
    and-int/lit8 p3, p3, 0x70

    .line 80
    .line 81
    or-int/2addr p2, p3

    .line 82
    invoke-virtual {p0, p1, v3, p2}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl;->SessionBanner(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;Lx04;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const p3, 0x1cf7c5d7

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    or-int/2addr p3, v2

    .line 106
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez p3, :cond_3

    .line 111
    .line 112
    sget-object p3, Lx04;->a:Lu04;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object p3, Lu04;->b:Lu04$a;

    .line 118
    .line 119
    if-ne v2, p3, :cond_4

    .line 120
    .line 121
    :cond_3
    new-instance v2, Lmwi;

    .line 122
    .line 123
    invoke-direct {v2, p0, p2, v1}, Lmwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    const/4 v4, 0x6

    .line 132
    const/4 v5, 0x2

    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 135
    .line 136
    .line 137
    sget p2, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;->$stable:I

    .line 138
    .line 139
    and-int/lit8 p3, p4, 0xe

    .line 140
    .line 141
    or-int/2addr p2, p3

    .line 142
    shr-int/lit8 p3, p4, 0x3

    .line 143
    .line 144
    and-int/lit8 p3, p3, 0x70

    .line 145
    .line 146
    or-int/2addr p2, p3

    .line 147
    invoke-virtual {p0, p1, v3, p2}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl;->SessionBanner(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;Lx04;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final SessionBanner(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;Lx04;I)V
    .locals 7

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x5379d36c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    and-int/lit8 v0, p3, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    :goto_1
    or-int/2addr v0, p3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, p3

    .line 34
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v0, v1

    .line 50
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eq v1, v2, :cond_5

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move v1, v3

    .line 60
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_a

    .line 67
    .line 68
    sget-object v1, Lc14;->a:Lzmd;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lx04;->a:Lu04;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v2, Lu04;->b:Lu04$a;

    .line 80
    .line 81
    if-ne v1, v2, :cond_7

    .line 82
    .line 83
    iget-object v1, p1, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;->banner:Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl;->taxpayersBannerProvider:Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;

    .line 88
    .line 89
    check-cast v1, Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProviderImpl;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProviderImpl;->getTaxpayerBanner()Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_6
    invoke-static {v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    check-cast v1, Ltwc;

    .line 103
    .line 104
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-nez v5, :cond_8

    .line 115
    .line 116
    if-ne v6, v2, :cond_9

    .line 117
    .line 118
    :cond_8
    new-instance v6, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl$SessionBanner$1$1;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v6, p0, v1, v2}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl$SessionBanner$1$1;-><init>(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {p2, v4, v6}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    .line 137
    .line 138
    iget-object v2, p1, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;->placement:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;

    .line 139
    .line 140
    iget-boolean v4, p1, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;->withContentPadding:Z

    .line 141
    .line 142
    iget-boolean v5, p1, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;->elevatedIllustratedCard:Z

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v6, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;

    .line 148
    .line 149
    invoke-direct {v6, v1, v2, v4, v5}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;-><init>(Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;ZZ)V

    .line 150
    .line 151
    .line 152
    sget v1, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;->$stable:I

    .line 153
    .line 154
    and-int/lit8 v0, v0, 0x70

    .line 155
    .line 156
    or-int/2addr v0, v1

    .line 157
    invoke-virtual {p0, v6, p2, v0}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl;->BannerContent(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;Lx04;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 162
    .line 163
    .line 164
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_b

    .line 169
    .line 170
    new-instance v0, Lfyi;

    .line 171
    .line 172
    invoke-direct {v0, p0, p1, p3, v3}, Lfyi;-><init>(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;IB)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_b
    return-void
.end method
