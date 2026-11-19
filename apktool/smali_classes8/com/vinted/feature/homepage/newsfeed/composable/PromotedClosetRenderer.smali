.class public final Lcom/vinted/feature/homepage/newsfeed/composable/PromotedClosetRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer<",
        "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$PromotedCloset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/newsfeed/composable/PromotedClosetRenderer;",
        "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;",
        "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$PromotedCloset;",
        "Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;",
        "scrollStateManager",
        "Lcom/vinted/core/viewproxy/ComposeProxyFactory;",
        "Lcom/vinted/feature/closetpromo/ClosetPromotionComposeProxy;",
        "closetPromotionComposeProxyFactory",
        "<init>",
        "(Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V",
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
.field public final closetPromotionComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/closetpromo/ClosetPromotionComposeProxy;",
            ">;"
        }
    .end annotation
.end field

.field public final scrollStateManager:Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/closetpromo/ClosetPromotionComposeProxy;",
            ">;)V"
        }
    .end annotation

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/composable/PromotedClosetRenderer;->scrollStateManager:Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/homepage/newsfeed/composable/PromotedClosetRenderer;->closetPromotionComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic RenderView(IILx04;Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 426
    check-cast p5, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$PromotedCloset;

    move-object v0, p3

    move p3, p1

    move-object p1, p4

    move-object p4, p7

    move p7, p2

    move-object p2, p5

    move-object p5, p6

    move-object p6, v0

    invoke-virtual/range {p0 .. p7}, Lcom/vinted/feature/homepage/newsfeed/composable/PromotedClosetRenderer;->RenderView(Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$PromotedCloset;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;I)V

    return-void
.end method

.method public final RenderView(Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$PromotedCloset;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$PromotedCloset;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenItemAction;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v0, p7

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v14, p6

    .line 18
    .line 19
    check-cast v14, Landroidx/compose/runtime/c;

    .line 20
    .line 21
    const v5, 0x4f40d106

    .line 22
    .line 23
    .line 24
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v5, v0, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int/2addr v5, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v0

    .line 43
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    and-int/lit8 v6, v0, 0x40

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    :goto_2
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v6

    .line 68
    :cond_4
    and-int/lit16 v6, v0, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    const/16 v6, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v6, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v5, v6

    .line 84
    :cond_6
    and-int/lit16 v6, v0, 0x6000

    .line 85
    .line 86
    if-nez v6, :cond_8

    .line 87
    .line 88
    move-object/from16 v6, p5

    .line 89
    .line 90
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    const/16 v7, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v7, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v5, v7

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move-object/from16 v6, p5

    .line 104
    .line 105
    :goto_6
    const/high16 v7, 0x30000

    .line 106
    .line 107
    and-int/2addr v7, v0

    .line 108
    if-nez v7, :cond_a

    .line 109
    .line 110
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_9

    .line 115
    .line 116
    const/high16 v7, 0x20000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_9
    const/high16 v7, 0x10000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v5, v7

    .line 122
    :cond_a
    const v7, 0x12093

    .line 123
    .line 124
    .line 125
    and-int/2addr v7, v5

    .line 126
    const v8, 0x12092

    .line 127
    .line 128
    .line 129
    const/4 v9, 0x1

    .line 130
    const/4 v10, 0x0

    .line 131
    if-eq v7, v8, :cond_b

    .line 132
    .line 133
    move v7, v9

    .line 134
    goto :goto_8

    .line 135
    :cond_b
    move v7, v10

    .line 136
    :goto_8
    and-int/2addr v5, v9

    .line 137
    invoke-virtual {v14, v5, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_12

    .line 142
    .line 143
    sget-object v5, Lc14;->a:Lzmd;

    .line 144
    .line 145
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 154
    .line 155
    iget-object v7, v1, Lcom/vinted/feature/homepage/newsfeed/composable/PromotedClosetRenderer;->closetPromotionComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 156
    .line 157
    invoke-interface {v7, v5}, Lcom/vinted/core/viewproxy/ComposeProxyFactory;->create(Landroidx/lifecycle/LifecycleOwner;)Lcom/vinted/core/viewproxy/ComposeProxy;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeProxy;

    .line 162
    .line 163
    iget-object v7, v3, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$PromotedCloset;->promotedClosetHolder:Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;

    .line 164
    .line 165
    iget-object v7, v7, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;->first:Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    if-eqz v7, :cond_c

    .line 169
    .line 170
    iget-object v7, v7, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->user:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 171
    .line 172
    if-eqz v7, :cond_c

    .line 173
    .line 174
    iget-object v7, v7, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->id:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_c
    move-object v7, v8

    .line 178
    :goto_9
    const-string v11, "promoted_closet_"

    .line 179
    .line 180
    const-string v12, "_"

    .line 181
    .line 182
    invoke-static {v4, v11, v7, v12}, Laf0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iget-object v11, v1, Lcom/vinted/feature/homepage/newsfeed/composable/PromotedClosetRenderer;->scrollStateManager:Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;

    .line 187
    .line 188
    iget-object v11, v11, Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;->scrollOffsets:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Ljava/lang/Integer;

    .line 195
    .line 196
    if-eqz v11, :cond_d

    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    goto :goto_a

    .line 203
    :cond_d
    move v11, v10

    .line 204
    :goto_a
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    or-int/2addr v12, v13

    .line 213
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    if-nez v12, :cond_e

    .line 218
    .line 219
    sget-object v12, Lx04;->a:Lu04;

    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v12, Lu04;->b:Lu04$a;

    .line 225
    .line 226
    if-ne v13, v12, :cond_f

    .line 227
    .line 228
    :cond_e
    new-instance v13, Lyze;

    .line 229
    .line 230
    const/4 v12, 0x5

    .line 231
    invoke-direct {v13, v1, v7, v12}, Lyze;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    move-object v7, v5

    .line 240
    iget-object v5, v3, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$PromotedCloset;->promotedClosetHolder:Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;

    .line 241
    .line 242
    sget-object v6, Lcom/vinted/analytics/screens/Screen;->news_feed:Lcom/vinted/analytics/screens/Screen;

    .line 243
    .line 244
    new-instance v15, Lcom/vinted/analytics/attributes/SearchData;

    .line 245
    .line 246
    const/16 v21, 0xf

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    move-object/from16 v20, p5

    .line 259
    .line 260
    invoke-direct/range {v15 .. v22}, Lcom/vinted/analytics/attributes/SearchData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    .line 262
    .line 263
    check-cast v7, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView;

    .line 264
    .line 265
    move v12, v10

    .line 266
    const/4 v10, 0x0

    .line 267
    move/from16 v16, v9

    .line 268
    .line 269
    move v9, v11

    .line 270
    const/4 v11, 0x1

    .line 271
    move/from16 v17, v12

    .line 272
    .line 273
    const/4 v12, 0x1

    .line 274
    move-object v0, v7

    .line 275
    move v7, v4

    .line 276
    move-object v4, v0

    .line 277
    move-object v0, v15

    .line 278
    move-object v15, v8

    .line 279
    move-object v8, v0

    .line 280
    move/from16 v0, v17

    .line 281
    .line 282
    invoke-virtual/range {v4 .. v13}, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView;->setData(Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;Lcom/vinted/analytics/screens/Screen;ILcom/vinted/analytics/attributes/SearchData;ILjava/util/LinkedHashMap;ZZLkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    sget-object v5, Lwm0;->a:Lwm0;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v5, Lwm0;->d:Lwm0$j;

    .line 291
    .line 292
    sget-object v6, Lrp;->a:Lop;

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v6, Lop;->n:Lcq1$a;

    .line 298
    .line 299
    invoke-static {v5, v6, v14, v0}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iget-wide v6, v14, Landroidx/compose/runtime/c;->U:J

    .line 304
    .line 305
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-static {v14, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    sget-object v9, Ld04;->M8:Lc04;

    .line 318
    .line 319
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object v9, Lc04;->b:Lhd9;

    .line 323
    .line 324
    iget-object v10, v14, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 325
    .line 326
    if-eqz v10, :cond_11

    .line 327
    .line 328
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->l0()V

    .line 329
    .line 330
    .line 331
    iget-boolean v10, v14, Landroidx/compose/runtime/c;->T:Z

    .line 332
    .line 333
    if-eqz v10, :cond_10

    .line 334
    .line 335
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 336
    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_10
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->v0()V

    .line 340
    .line 341
    .line 342
    :goto_b
    sget-object v9, Lc04;->g:Lky3;

    .line 343
    .line 344
    invoke-static {v14, v5, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    sget-object v5, Lc04;->f:Lky3;

    .line 348
    .line 349
    invoke-static {v14, v7, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    sget-object v6, Lc04;->j:Lky3;

    .line 357
    .line 358
    invoke-static {v14, v5, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    sget-object v5, Lc04;->k:Ldr;

    .line 362
    .line 363
    invoke-static {v14, v5}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 364
    .line 365
    .line 366
    sget-object v5, Lc04;->d:Lky3;

    .line 367
    .line 368
    invoke-static {v14, v8, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    sget-object v5, Lhr3;->a:Lhr3;

    .line 372
    .line 373
    invoke-virtual {v4, v14, v0}, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView;->Render(Lx04;I)V

    .line 374
    .line 375
    .line 376
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 386
    .line 387
    const/4 v5, 0x1

    .line 388
    invoke-static {v15, v4, v14, v0, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_11
    invoke-static {}, Lwy3;->d()V

    .line 396
    .line 397
    .line 398
    throw v15

    .line 399
    :cond_12
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 400
    .line 401
    .line 402
    :goto_c
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    if-eqz v9, :cond_13

    .line 407
    .line 408
    new-instance v0, Lsk;

    .line 409
    .line 410
    const/16 v8, 0x17

    .line 411
    .line 412
    move/from16 v4, p3

    .line 413
    .line 414
    move-object/from16 v5, p4

    .line 415
    .line 416
    move-object/from16 v6, p5

    .line 417
    .line 418
    move/from16 v7, p7

    .line 419
    .line 420
    invoke-direct/range {v0 .. v8}, Lsk;-><init>(Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;ILkotlin/jvm/functions/Function1;Ljava/lang/String;IB)V

    .line 421
    .line 422
    .line 423
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    :cond_13
    return-void
.end method

.method public final canRender(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$PromotedCloset;

    .line 2
    .line 3
    return p0
.end method
