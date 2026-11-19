.class public final Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelperImpl$Companion;,
        Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelperImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelperImpl;",
        "Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelper;",
        "Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;",
        "shippingLabelApi",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;",
        "shippingLabelNavigator",
        "<init>",
        "(Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
        "Companion",
        "a",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field public final shippingLabelApi:Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;

.field public final shippingLabelNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelperImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelperImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;",
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
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelperImpl;->shippingLabelApi:Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelperImpl;->shippingLabelNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final continueLabelGeneration(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    if-le v1, v2, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v0

    .line 22
    :goto_1
    const/4 v3, 0x0

    .line 23
    if-eqz p2, :cond_6

    .line 24
    .line 25
    move-object/from16 v4, p2

    .line 26
    .line 27
    check-cast v4, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v6, v5

    .line 44
    check-cast v6, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;->getOptions()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    check-cast v6, Ljava/lang/Iterable;

    .line 53
    .line 54
    instance-of v7, v6, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    move-object v7, v6

    .line 59
    check-cast v7, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->getFreeReusablePackagingAvailable()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    move-object v3, v5

    .line 97
    :cond_5
    check-cast v3, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 98
    .line 99
    :cond_6
    move-object v12, v3

    .line 100
    if-eqz v12, :cond_7

    .line 101
    .line 102
    move v3, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    move v3, v0

    .line 105
    :goto_3
    if-eqz p2, :cond_a

    .line 106
    .line 107
    invoke-static/range {p2 .. p2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 112
    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;->getOptions()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_a

    .line 120
    .line 121
    check-cast v4, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v5, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_9

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->getLabelTypes()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-nez v6, :cond_8

    .line 149
    .line 150
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 151
    .line 152
    :cond_8
    check-cast v6, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-static {v6, v5}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    invoke-static {v5}, Llp3;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4}, Llp3;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_a

    .line 171
    .line 172
    check-cast v4, Ljava/lang/Iterable;

    .line 173
    .line 174
    new-instance v5, Lglh;

    .line 175
    .line 176
    invoke-direct {v5}, Lglh;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v4}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_a

    .line 184
    .line 185
    :goto_5
    move-object/from16 v20, v4

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-le v4, v2, :cond_b

    .line 196
    .line 197
    move v4, v2

    .line 198
    goto :goto_7

    .line 199
    :cond_b
    move v4, v0

    .line 200
    :goto_7
    if-eqz v3, :cond_c

    .line 201
    .line 202
    if-eqz v4, :cond_c

    .line 203
    .line 204
    move v5, v2

    .line 205
    goto :goto_8

    .line 206
    :cond_c
    move v5, v0

    .line 207
    :goto_8
    if-nez p2, :cond_d

    .line 208
    .line 209
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_d
    move-object/from16 v6, p2

    .line 213
    .line 214
    :goto_9
    check-cast v6, Ljava/lang/Iterable;

    .line 215
    .line 216
    instance-of v7, v6, Ljava/util/Collection;

    .line 217
    .line 218
    if-eqz v7, :cond_f

    .line 219
    .line 220
    move-object v7, v6

    .line 221
    check-cast v7, Ljava/util/Collection;

    .line 222
    .line 223
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_f

    .line 228
    .line 229
    :cond_e
    move v6, v0

    .line 230
    goto :goto_b

    .line 231
    :cond_f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_e

    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 246
    .line 247
    invoke-virtual {v7}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;->getOptions()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-nez v7, :cond_11

    .line 252
    .line 253
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 254
    .line 255
    :cond_11
    check-cast v7, Ljava/lang/Iterable;

    .line 256
    .line 257
    new-instance v8, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_13

    .line 271
    .line 272
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;

    .line 277
    .line 278
    invoke-virtual {v9}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->getLabelTypes()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    if-nez v9, :cond_12

    .line 283
    .line 284
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 285
    .line 286
    :cond_12
    check-cast v9, Ljava/lang/Iterable;

    .line 287
    .line 288
    invoke-static {v9, v8}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_13
    invoke-static {v8}, Llp3;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {v7}, Llp3;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-static {v7}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-le v7, v2, :cond_10

    .line 309
    .line 310
    move v6, v2

    .line 311
    :goto_b
    if-eqz v1, :cond_14

    .line 312
    .line 313
    if-eqz v6, :cond_14

    .line 314
    .line 315
    move v0, v2

    .line 316
    :cond_14
    move-object/from16 v2, p0

    .line 317
    .line 318
    iget-object v2, v2, Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelperImpl;->shippingLabelNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 319
    .line 320
    if-eqz v5, :cond_15

    .line 321
    .line 322
    if-eqz p5, :cond_15

    .line 323
    .line 324
    new-instance v13, Lelh;

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    move-object/from16 v14, p1

    .line 329
    .line 330
    move-object/from16 v17, p3

    .line 331
    .line 332
    move-object/from16 v15, p4

    .line 333
    .line 334
    move/from16 v19, p5

    .line 335
    .line 336
    move-object/from16 v16, p6

    .line 337
    .line 338
    move/from16 v18, p7

    .line 339
    .line 340
    invoke-direct/range {v13 .. v21}, Lelh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;B)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v2, v13}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_15
    if-eqz v5, :cond_16

    .line 348
    .line 349
    new-instance v4, Lflh;

    .line 350
    .line 351
    move-object/from16 v5, p1

    .line 352
    .line 353
    move-object/from16 v8, p3

    .line 354
    .line 355
    move-object/from16 v6, p4

    .line 356
    .line 357
    move/from16 v10, p5

    .line 358
    .line 359
    move-object/from16 v7, p6

    .line 360
    .line 361
    move/from16 v9, p7

    .line 362
    .line 363
    move-object/from16 v11, v20

    .line 364
    .line 365
    invoke-direct/range {v4 .. v12}, Lflh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Lcom/vinted/feature/shippinglabel/api/entity/DropOff;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v2, v4}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_16
    if-eqz v0, :cond_17

    .line 373
    .line 374
    new-instance v3, Lelh;

    .line 375
    .line 376
    const/4 v11, 0x1

    .line 377
    move-object/from16 v4, p1

    .line 378
    .line 379
    move-object/from16 v5, p2

    .line 380
    .line 381
    move-object/from16 v9, p3

    .line 382
    .line 383
    move-object/from16 v6, p4

    .line 384
    .line 385
    move/from16 v8, p5

    .line 386
    .line 387
    move-object/from16 v7, p6

    .line 388
    .line 389
    move/from16 v10, p7

    .line 390
    .line 391
    invoke-direct/range {v3 .. v11}, Lelh;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IB)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v2, v3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_17
    if-eqz v4, :cond_18

    .line 399
    .line 400
    new-instance v13, Lelh;

    .line 401
    .line 402
    const/16 v21, 0x2

    .line 403
    .line 404
    move-object/from16 v14, p1

    .line 405
    .line 406
    move-object/from16 v17, p3

    .line 407
    .line 408
    move-object/from16 v15, p4

    .line 409
    .line 410
    move/from16 v19, p5

    .line 411
    .line 412
    move-object/from16 v16, p6

    .line 413
    .line 414
    move/from16 v18, p7

    .line 415
    .line 416
    invoke-direct/range {v13 .. v21}, Lelh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;B)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v2, v13}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_18
    if-eqz v3, :cond_19

    .line 424
    .line 425
    new-instance v4, Lelh;

    .line 426
    .line 427
    move-object v6, v12

    .line 428
    const/4 v12, 0x4

    .line 429
    move-object/from16 v5, p1

    .line 430
    .line 431
    move-object/from16 v10, p3

    .line 432
    .line 433
    move-object/from16 v7, p4

    .line 434
    .line 435
    move/from16 v9, p5

    .line 436
    .line 437
    move-object/from16 v8, p6

    .line 438
    .line 439
    move/from16 v11, p7

    .line 440
    .line 441
    invoke-direct/range {v4 .. v12}, Lelh;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IB)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v2, v4}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_19
    if-eqz v1, :cond_1a

    .line 449
    .line 450
    new-instance v3, Lelh;

    .line 451
    .line 452
    const/4 v11, 0x3

    .line 453
    move-object/from16 v4, p1

    .line 454
    .line 455
    move-object/from16 v5, p2

    .line 456
    .line 457
    move-object/from16 v9, p3

    .line 458
    .line 459
    move-object/from16 v6, p4

    .line 460
    .line 461
    move/from16 v8, p5

    .line 462
    .line 463
    move-object/from16 v7, p6

    .line 464
    .line 465
    move/from16 v10, p7

    .line 466
    .line 467
    invoke-direct/range {v3 .. v11}, Lelh;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IB)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v2, v3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_1a
    new-instance v0, Ltd4;

    .line 475
    .line 476
    const/16 v1, 0x9

    .line 477
    .line 478
    move-object/from16 v14, p1

    .line 479
    .line 480
    move-object/from16 v9, p3

    .line 481
    .line 482
    move/from16 v10, p7

    .line 483
    .line 484
    invoke-direct {v0, v14, v9, v10, v1}, Ltd4;-><init>(Ljava/lang/String;Ljava/lang/String;IB)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v2, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 488
    .line 489
    .line 490
    return-void
.end method

.method public final navigate(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelperImpl$navigate$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelperImpl$navigate$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelperImpl$navigate$1;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelperImpl$navigate$1;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelperImpl$navigate$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelperImpl$navigate$1;-><init>(Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelperImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelperImpl$navigate$1;->u:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelperImpl$navigate$1;->w:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget v0, v2, Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelperImpl$navigate$1;->t:I

    .line 42
    .line 43
    iget-object v3, v2, Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelperImpl$navigate$1;->s:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelperImpl$navigate$1;->r:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move v14, v0

    .line 51
    move-object v8, v2

    .line 52
    move-object v9, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelperImpl;->shippingLabelApi:Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;->getShipmentLabelOptions(Ljava/lang/String;)Lio/reactivex/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object/from16 v4, p1

    .line 70
    .line 71
    iput-object v4, v2, Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelperImpl$navigate$1;->r:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, v2, Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelperImpl$navigate$1;->s:Ljava/lang/String;

    .line 74
    .line 75
    move/from16 v7, p3

    .line 76
    .line 77
    iput v7, v2, Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelperImpl$navigate$1;->t:I

    .line 78
    .line 79
    iput v6, v2, Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelperImpl$navigate$1;->w:I

    .line 80
    .line 81
    invoke-static {v1, v2}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v3, :cond_3

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_3
    move-object v9, v0

    .line 89
    move-object v8, v4

    .line 90
    move v14, v7

    .line 91
    :goto_1
    check-cast v1, Lcom/vinted/feature/shippinglabel/api/response/ShipmentLabelOptionsResponse;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/vinted/feature/shippinglabel/api/response/ShipmentLabelOptionsResponse;->getLabelOptions()Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->getShipmentEntryType()Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;->RETURN_SHIPMENT:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 102
    .line 103
    if-ne v1, v2, :cond_4

    .line 104
    .line 105
    :goto_2
    move v12, v6

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/4 v6, 0x0

    .line 108
    goto :goto_2

    .line 109
    :goto_3
    invoke-virtual {v0}, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->getCarrier()Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0}, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->getDropOffs()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v0}, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->getCarrierEducation()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    new-instance v7, Lhl3;

    .line 130
    .line 131
    move v13, v12

    .line 132
    move v10, v14

    .line 133
    move-object v12, v1

    .line 134
    invoke-direct/range {v7 .. v13}, Lhl3;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;Z)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelperImpl;->shippingLabelNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 138
    .line 139
    invoke-interface {p0, v7}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    move-object v0, v1

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move-object v1, v5

    .line 152
    :goto_4
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;->getIconUrl()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :cond_7
    move-object v7, p0

    .line 159
    move-object v13, v5

    .line 160
    move-object v10, v9

    .line 161
    move-object v9, v11

    .line 162
    move-object v11, v1

    .line 163
    invoke-virtual/range {v7 .. v14}, Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelperImpl;->continueLabelGeneration(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0
.end method
