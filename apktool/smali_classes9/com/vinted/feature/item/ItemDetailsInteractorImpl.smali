.class public final Lcom/vinted/feature/item/ItemDetailsInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/item/ItemDetailsInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/ItemDetailsInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/item/ItemDetailsInteractorImpl;",
        "Lcom/vinted/feature/item/ItemDetailsInteractor;",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/item/details/fetcher/ItemDetailsFetcher;",
        "itemDetailsFetcher",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/item/details/fetcher/ItemDetailsFetcher;)V",
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


# instance fields
.field public final itemDetailsFetcher:Lcom/vinted/feature/item/details/fetcher/ItemDetailsFetcher;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/item/details/fetcher/ItemDetailsFetcher;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/item/ItemDetailsInteractorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/item/ItemDetailsInteractorImpl;->itemDetailsFetcher:Lcom/vinted/feature/item/details/fetcher/ItemDetailsFetcher;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final loadItem(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/item/ItemViewerRole;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 123

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lcom/vinted/feature/item/ItemDetailsInteractorImpl$loadItem$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/vinted/feature/item/ItemDetailsInteractorImpl$loadItem$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/vinted/feature/item/ItemDetailsInteractorImpl$loadItem$1;->u:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/vinted/feature/item/ItemDetailsInteractorImpl$loadItem$1;->u:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/vinted/feature/item/ItemDetailsInteractorImpl$loadItem$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/vinted/feature/item/ItemDetailsInteractorImpl$loadItem$1;-><init>(Lcom/vinted/feature/item/ItemDetailsInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/vinted/feature/item/ItemDetailsInteractorImpl$loadItem$1;->s:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/vinted/feature/item/ItemDetailsInteractorImpl$loadItem$1;->u:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    iget-object v1, v4, Lcom/vinted/feature/item/ItemDetailsInteractorImpl$loadItem$1;->r:Lcom/vinted/feature/item/ItemViewEntityFactory;

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lcom/vinted/feature/item/ItemViewEntityFactory;->INSTANCE:Lcom/vinted/feature/item/ItemViewEntityFactory;

    .line 61
    .line 62
    iput-object v3, v4, Lcom/vinted/feature/item/ItemDetailsInteractorImpl$loadItem$1;->r:Lcom/vinted/feature/item/ItemViewEntityFactory;

    .line 63
    .line 64
    iput v7, v4, Lcom/vinted/feature/item/ItemDetailsInteractorImpl$loadItem$1;->u:I

    .line 65
    .line 66
    iget-object v6, v0, Lcom/vinted/feature/item/ItemDetailsInteractorImpl;->itemDetailsFetcher:Lcom/vinted/feature/item/details/fetcher/ItemDetailsFetcher;

    .line 67
    .line 68
    check-cast v6, Lcom/vinted/feature/item/details/fetcher/ItemDetailsRoutingFetcher;

    .line 69
    .line 70
    sget-object v9, Lcom/vinted/feature/item/ItemViewerRole;->BUYER:Lcom/vinted/feature/item/ItemViewerRole;

    .line 71
    .line 72
    move-object/from16 v10, p3

    .line 73
    .line 74
    if-ne v10, v9, :cond_3

    .line 75
    .line 76
    iget-object v6, v6, Lcom/vinted/feature/item/details/fetcher/ItemDetailsRoutingFetcher;->openApiFetcher:Lcom/vinted/feature/item/details/fetcher/OpenApiItemDetailsFetcher;

    .line 77
    .line 78
    invoke-virtual {v6, v1, v2, v4}, Lcom/vinted/feature/item/details/fetcher/OpenApiItemDetailsFetcher;->fetch(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v6, v6, Lcom/vinted/feature/item/details/fetcher/ItemDetailsRoutingFetcher;->coreFetcher:Lcom/vinted/feature/item/details/fetcher/CoreItemDetailsFetcher;

    .line 84
    .line 85
    invoke-virtual {v6, v1, v2, v4}, Lcom/vinted/feature/item/details/fetcher/CoreItemDetailsFetcher;->fetch(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    if-ne v1, v5, :cond_4

    .line 90
    .line 91
    return-object v5

    .line 92
    :cond_4
    move-object/from16 v122, v3

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    move-object/from16 v1, v122

    .line 96
    .line 97
    :goto_2
    check-cast v3, Lcom/vinted/feature/item/api/response/ItemDetailsResponse;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/vinted/feature/item/ItemDetailsInteractorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 100
    .line 101
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/vinted/feature/item/api/response/ItemDetailsResponse;->getItem()Lcom/vinted/feature/item/api/response/ItemDetails;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/vinted/feature/item/api/response/ItemDetails;->getUser()Lcom/vinted/feature/item/api/response/ItemDetailsUser;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/vinted/feature/item/api/response/ItemDetailsUser;->getClosetCountdownEndDate()Ljava/time/ZonedDateTime;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    new-instance v4, Lcom/vinted/feature/profile/user/closet/ClosetCountdown;

    .line 133
    .line 134
    invoke-direct {v4, v2}, Lcom/vinted/feature/profile/user/closet/ClosetCountdown;-><init>(Ljava/time/ZonedDateTime;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object v4, v8

    .line 139
    :goto_3
    const/4 v2, 0x0

    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    iget-boolean v5, v4, Lcom/vinted/feature/profile/user/closet/ClosetCountdown;->isActive:Z

    .line 143
    .line 144
    if-ne v5, v7, :cond_6

    .line 145
    .line 146
    move v10, v7

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move v10, v2

    .line 149
    :goto_4
    invoke-virtual {v1}, Lcom/vinted/feature/item/api/response/ItemDetails;->getUser()Lcom/vinted/feature/item/api/response/ItemDetailsUser;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/vinted/feature/item/api/response/ItemDetailsUser;->isFavourite()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v5, v7, :cond_7

    .line 160
    .line 161
    move v13, v7

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    move v13, v2

    .line 164
    :goto_5
    if-eqz v4, :cond_9

    .line 165
    .line 166
    iget-object v4, v4, Lcom/vinted/feature/profile/user/closet/ClosetCountdown;->endDate:Ljava/time/ZonedDateTime;

    .line 167
    .line 168
    if-nez v4, :cond_8

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_8
    :goto_6
    move-object v11, v4

    .line 172
    goto :goto_8

    .line 173
    :cond_9
    :goto_7
    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    goto :goto_6

    .line 178
    :goto_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/vinted/feature/item/api/response/ItemDetails;->getUser()Lcom/vinted/feature/item/api/response/ItemDetailsUser;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-eqz v4, :cond_a

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/vinted/feature/item/api/response/ItemDetailsUser;->getLogin()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    goto :goto_9

    .line 192
    :cond_a
    move-object v4, v8

    .line 193
    :goto_9
    const-string v5, ""

    .line 194
    .line 195
    if-nez v4, :cond_b

    .line 196
    .line 197
    move-object v12, v5

    .line 198
    goto :goto_a

    .line 199
    :cond_b
    move-object v12, v4

    .line 200
    :goto_a
    invoke-virtual {v1}, Lcom/vinted/feature/item/api/response/ItemDetails;->getUser()Lcom/vinted/feature/item/api/response/ItemDetailsUser;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-eqz v4, :cond_c

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/vinted/feature/item/api/response/ItemDetailsUser;->hasBlockRelation()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-ne v4, v7, :cond_c

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_c
    invoke-virtual {v1}, Lcom/vinted/feature/item/api/response/ItemDetails;->getUser()Lcom/vinted/feature/item/api/response/ItemDetailsUser;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-eqz v4, :cond_d

    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/vinted/feature/item/api/response/ItemDetailsUser;->getId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    goto :goto_b

    .line 224
    :cond_d
    move-object v4, v8

    .line 225
    :goto_b
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_e

    .line 234
    .line 235
    move v14, v7

    .line 236
    goto :goto_d

    .line 237
    :cond_e
    :goto_c
    move v14, v2

    .line 238
    :goto_d
    new-instance v50, Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;

    .line 239
    .line 240
    move-object/from16 v9, v50

    .line 241
    .line 242
    invoke-direct/range {v9 .. v14}, Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;-><init>(ZLjava/time/ZonedDateTime;Ljava/lang/String;ZZ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/vinted/feature/item/api/response/ItemDetails;->getReservation()Lcom/vinted/feature/item/api/entity/Reservation;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-eqz v4, :cond_f

    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/vinted/feature/item/api/entity/Reservation;->getToWhomId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    goto :goto_e

    .line 256
    :cond_f
    move-object v4, v8

    .line 257
    :goto_e
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-virtual {v1}, Lcom/vinted/feature/item/api/response/ItemDetails;->getReservation()Lcom/vinted/feature/item/api/entity/Reservation;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-eqz v6, :cond_10

    .line 270
    .line 271
    if-nez v4, :cond_10

    .line 272
    .line 273
    move v6, v7

    .line 274
    goto :goto_f

    .line 275
    :cond_10
    move v6, v2

    .line 276
    :goto_f
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v1, v9}, Lcom/vinted/feature/item/api/response/ItemDetails;->isOwner(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_11

    .line 285
    .line 286
    if-eqz v6, :cond_11

    .line 287
    .line 288
    move v9, v7

    .line 289
    goto :goto_10

    .line 290
    :cond_11
    move v9, v2

    .line 291
    :goto_10
    invoke-virtual {v1}, Lcom/vinted/feature/item/api/response/ItemDetails;->isReserved()Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-eqz v10, :cond_13

    .line 296
    .line 297
    if-nez v4, :cond_12

    .line 298
    .line 299
    if-eqz v9, :cond_13

    .line 300
    .line 301
    :cond_12
    move/from16 v47, v7

    .line 302
    .line 303
    goto :goto_11

    .line 304
    :cond_13
    move/from16 v47, v2

    .line 305
    .line 306
    :goto_11
    invoke-virtual {v1}, Lcom/vinted/feature/item/api/response/ItemDetails;->getUser()Lcom/vinted/feature/item/api/response/ItemDetailsUser;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-eqz v4, :cond_14

    .line 311
    .line 312
    invoke-virtual {v4}, Lcom/vinted/feature/item/api/response/ItemDetailsUser;->hasBlockRelation()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    xor-int/2addr v4, v7

    .line 317
    goto :goto_12

    .line 318
    :cond_14
    move v4, v2

    .line 319
    :goto_12
    if-nez v47, :cond_15

    .line 320
    .line 321
    if-nez v6, :cond_15

    .line 322
    .line 323
    move v6, v7

    .line 324
    goto :goto_13

    .line 325
    :cond_15
    move v6, v2

    .line 326
    :goto_13
    if-eqz v4, :cond_16

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v1, v0}, Lcom/vinted/feature/item/api/response/ItemDetails;->isOwner(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_16

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/vinted/feature/item/api/response/ItemDetails;->isClosed()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_16

    .line 343
    .line 344
    if-eqz v6, :cond_16

    .line 345
    .line 346
    move/from16 v48, v7

    .line 347
    .line 348
    goto :goto_14

    .line 349
    :cond_16
    move/from16 v48, v2

    .line 350
    .line 351
    :goto_14
    invoke-virtual {v1}, Lcom/vinted/feature/item/api/response/ItemDetails;->getId()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v16

    .line 355
    invoke-virtual {v1}, Lcom/vinted/feature/item/api/response/ItemDetails;->getUser()Lcom/vinted/feature/item/api/response/ItemDetailsUser;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_18

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/vinted/feature/item/api/response/ItemDetailsUser;->getId()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-nez v0, :cond_17

    .line 366
    .line 367
    goto :goto_15

    .line 368
    :cond_17
    move-object/from16 v17, v0

    .line 369
    .line 370
    goto :goto_16

    .line 371
    :cond_18
    :goto_15
    move-object/from16 v17, v5

    .line 372
    .line 373
    :goto_16
    invoke-virtual {v1}, Lcom/vinted/feature/item/api/response/ItemDetails;->getTitle()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v18

    .line 377
    invoke-virtual {v1}, Lcom/vinted/feature/item/api/response/ItemDetails;->getPrice()Lcom/vinted/core/money/Money;

    .line 378
    .line 379
    .line 380
    move-result-object v19

    .line 381
    invoke-virtual {v1}, Lcom/vinted/feature/item/api/response/ItemDetails;->getTotalItemPrice()Lcom/vinted/core/money/Money;

    .line 382
    .line 383
    .line 384
    move-result-object v20

    .line 385
    invoke-virtual {v1}, Lcom/vinted/feature/item/api/response/ItemDetails;->getServiceFee()Lcom/vinted/core/money/Money;

    .line 386
    .line 387
    .line 388
    move-result-object v21

    .line 389
    invoke-virtual {v1}, Lcom/vinted/feature/item/api/response/ItemDetails;->getStatusId()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v22

    .line 393
    invoke-virtual {v1}, Lcom/vinted/feature/item/api/response/ItemDetails;->isClosed()Z

    .line 394
    .line 395
    .line 396
    move-result v24

    .line 397
    invoke-virtual {v1}, Lcom/vinted/feature/item/api/response/ItemDetails;->isHidden()Z

    .line 398
    .line 399
    .line 400
    move-result v25

    .line 401
    invoke-virtual {v1}, Lcom/vinted/feature/item/api/response/ItemDetails;->isDraft()Z

    .line 402
    .line 403
    .line 404
    move-result v27

    .line 405
    invoke-virtual {v1}, Lcom/vinted/feature/item/api/response/ItemDetails;->getTransactionPermitted()Z

    .line 406
    .line 407
    .line 408
    move-result v26

    .line 409
    invoke-virtual {v1}, Lcom/vinted/feature/item/api/response/ItemDetails;->isFavourite()Z

    .line 410
    .line 411
    .line 412
    move-result v28

    .line 413
    invoke-virtual {v1}, Lcom/vinted/feature/item/api/response/ItemDetails;->getCanEdit()Z

    .line 414
    .line 415
    .line 416
    move-result v29

    .line 417
    invoke-virtual {v1}, Lcom/vinted/feature/item/api/response/ItemDetails;->getCanBuy()Z

    .line 418
    .line 419
    .line 420
    move-result v30

    .line 421
    invoke-virtual {v1}, Lcom/vinted/feature/item/api/response/ItemDetails;->getCanBundle()Z

    .line 422
    .line 423
    .line 424
    move-result v31

    .line 425
    invoke-virtual {v1}, Lcom/vinted/feature/item/api/response/ItemDetails;->getInstantBuy()Z

    .line 426
    .line 427
    .line 428
    move-result v32

    .line 429
    invoke-virtual {v1}, Lcom/vinted/feature/item/api/response/ItemDetails;->getFavouriteCount()I

    .line 430
    .line 431
    .line 432
    move-result v33

    .line 433
    invoke-virtual {v1}, Lcom/vinted/feature/item/api/response/ItemDetails;->getPhotos()Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v34

    .line 437
    invoke-virtual {v1}, Lcom/vinted/feature/item/api/response/ItemDetails;->getBrandDto()Lcom/vinted/feature/item/api/response/ItemDetailsBrand;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_1a

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/vinted/feature/item/api/response/ItemDetailsBrand;->getTitle()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-nez v0, :cond_19

    .line 448
    .line 449
    goto :goto_17

    .line 450
    :cond_19
    move-object/from16 v35, v0

    .line 451
    .line 452
    goto :goto_18

    .line 453
    :cond_1a
    :goto_17
    move-object/from16 v35, v5

    .line 454
    .line 455
    :goto_18
    invoke-virtual {v1}, Lcom/vinted/feature/item/api/response/ItemDetails;->getColor1()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v37

    .line 459
    invoke-virtual {v1}, Lcom/vinted/feature/item/api/response/ItemDetails;->getCatalogId()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v36

    .line 463
    invoke-virtual {v1}, Lcom/vinted/feature/item/api/response/ItemDetails;->getUser()Lcom/vinted/feature/item/api/response/ItemDetailsUser;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-nez v0, :cond_1b

    .line 468
    .line 469
    new-instance v51, Lcom/vinted/shared/userdto/api/entity/User;

    .line 470
    .line 471
    const/16 v119, 0x1

    .line 472
    .line 473
    const/16 v120, 0x0

    .line 474
    .line 475
    const/16 v52, 0x0

    .line 476
    .line 477
    const/16 v53, 0x0

    .line 478
    .line 479
    const/16 v54, 0x0

    .line 480
    .line 481
    const/16 v55, 0x0

    .line 482
    .line 483
    const/16 v56, 0x0

    .line 484
    .line 485
    const/16 v57, 0x0

    .line 486
    .line 487
    const/16 v58, 0x0

    .line 488
    .line 489
    const/16 v59, 0x0

    .line 490
    .line 491
    const/16 v60, 0x0

    .line 492
    .line 493
    const/16 v61, 0x0

    .line 494
    .line 495
    const/16 v62, 0x0

    .line 496
    .line 497
    const/16 v63, 0x0

    .line 498
    .line 499
    const/16 v64, 0x0

    .line 500
    .line 501
    const/16 v65, 0x0

    .line 502
    .line 503
    const/16 v66, 0x0

    .line 504
    .line 505
    const/16 v67, 0x0

    .line 506
    .line 507
    const/16 v68, 0x0

    .line 508
    .line 509
    const/16 v69, 0x0

    .line 510
    .line 511
    const/16 v70, 0x0

    .line 512
    .line 513
    const/16 v71, 0x0

    .line 514
    .line 515
    const/16 v72, 0x0

    .line 516
    .line 517
    const/16 v73, 0x0

    .line 518
    .line 519
    const/16 v74, 0x0

    .line 520
    .line 521
    const/16 v75, 0x0

    .line 522
    .line 523
    const/16 v76, 0x0

    .line 524
    .line 525
    const/16 v77, 0x0

    .line 526
    .line 527
    const/16 v78, 0x0

    .line 528
    .line 529
    const/16 v79, 0x0

    .line 530
    .line 531
    const/16 v80, 0x0

    .line 532
    .line 533
    const/16 v81, 0x0

    .line 534
    .line 535
    const/16 v82, 0x0

    .line 536
    .line 537
    const/16 v83, 0x0

    .line 538
    .line 539
    const/16 v84, 0x0

    .line 540
    .line 541
    const/16 v85, 0x0

    .line 542
    .line 543
    const/16 v86, 0x0

    .line 544
    .line 545
    const/16 v87, 0x0

    .line 546
    .line 547
    const/16 v88, 0x0

    .line 548
    .line 549
    const/16 v89, 0x0

    .line 550
    .line 551
    const/16 v90, 0x0

    .line 552
    .line 553
    const/16 v91, 0x0

    .line 554
    .line 555
    const/16 v92, 0x0

    .line 556
    .line 557
    const/16 v93, 0x0

    .line 558
    .line 559
    const/16 v94, 0x0

    .line 560
    .line 561
    const/16 v95, 0x0

    .line 562
    .line 563
    const/16 v96, 0x0

    .line 564
    .line 565
    const/16 v97, 0x0

    .line 566
    .line 567
    const/16 v98, 0x0

    .line 568
    .line 569
    const/16 v99, 0x0

    .line 570
    .line 571
    const/16 v100, 0x0

    .line 572
    .line 573
    const/16 v101, 0x0

    .line 574
    .line 575
    const/16 v102, 0x0

    .line 576
    .line 577
    const/16 v103, 0x0

    .line 578
    .line 579
    const/16 v104, 0x0

    .line 580
    .line 581
    const/16 v105, 0x0

    .line 582
    .line 583
    const/16 v106, 0x0

    .line 584
    .line 585
    const/16 v107, 0x0

    .line 586
    .line 587
    const/16 v108, 0x0

    .line 588
    .line 589
    const/16 v109, 0x0

    .line 590
    .line 591
    const/16 v110, 0x0

    .line 592
    .line 593
    const/16 v111, 0x0

    .line 594
    .line 595
    const/16 v112, 0x0

    .line 596
    .line 597
    const/16 v113, 0x0

    .line 598
    .line 599
    const/16 v114, 0x0

    .line 600
    .line 601
    const/16 v115, 0x0

    .line 602
    .line 603
    const/16 v116, 0x0

    .line 604
    .line 605
    const/16 v117, -0x1

    .line 606
    .line 607
    const/16 v118, -0x1

    .line 608
    .line 609
    invoke-direct/range {v51 .. v120}, Lcom/vinted/shared/userdto/api/entity/User;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZLjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZIIIFIIZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLcom/vinted/shared/userdto/api/entity/Verifications;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/vinted/shared/userdto/api/entity/ActionRestriction;ZLcom/vinted/shared/userdto/api/entity/BusinessAccount;Ljava/lang/String;Ljava/time/ZonedDateTime;ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v38, v51

    .line 613
    .line 614
    goto/16 :goto_19

    .line 615
    .line 616
    :cond_1b
    invoke-virtual {v0}, Lcom/vinted/feature/item/api/response/ItemDetailsUser;->getId()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v53

    .line 620
    invoke-virtual {v0}, Lcom/vinted/feature/item/api/response/ItemDetailsUser;->getLogin()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v54

    .line 624
    invoke-virtual {v0}, Lcom/vinted/feature/item/api/response/ItemDetailsUser;->getItemCount()I

    .line 625
    .line 626
    .line 627
    move-result v73

    .line 628
    invoke-virtual {v0}, Lcom/vinted/feature/item/api/response/ItemDetailsUser;->getFollowersCount()I

    .line 629
    .line 630
    .line 631
    move-result v77

    .line 632
    invoke-virtual {v0}, Lcom/vinted/feature/item/api/response/ItemDetailsUser;->getFollowingCount()I

    .line 633
    .line 634
    .line 635
    move-result v78

    .line 636
    invoke-virtual {v0}, Lcom/vinted/feature/item/api/response/ItemDetailsUser;->getFeedbackCount()I

    .line 637
    .line 638
    .line 639
    move-result v75

    .line 640
    invoke-virtual {v0}, Lcom/vinted/feature/item/api/response/ItemDetailsUser;->getFeedbackReputation()F

    .line 641
    .line 642
    .line 643
    move-result v76

    .line 644
    invoke-virtual {v0}, Lcom/vinted/feature/item/api/response/ItemDetailsUser;->getExposeLocation()Z

    .line 645
    .line 646
    .line 647
    move-result v94

    .line 648
    invoke-virtual {v0}, Lcom/vinted/feature/item/api/response/ItemDetailsUser;->getLastLoggedOnTs()Ljava/util/Date;

    .line 649
    .line 650
    .line 651
    move-result-object v70

    .line 652
    invoke-virtual {v0}, Lcom/vinted/feature/item/api/response/ItemDetailsUser;->getCity()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v89

    .line 656
    invoke-virtual {v0}, Lcom/vinted/feature/item/api/response/ItemDetailsUser;->getCountryTitleLocal()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v88

    .line 660
    invoke-virtual {v0}, Lcom/vinted/feature/item/api/response/ItemDetailsUser;->getPhoto()Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 661
    .line 662
    .line 663
    move-result-object v55

    .line 664
    invoke-virtual {v0}, Lcom/vinted/feature/item/api/response/ItemDetailsUser;->getBundleDiscount()Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 665
    .line 666
    .line 667
    move-result-object v95

    .line 668
    invoke-virtual {v0}, Lcom/vinted/feature/item/api/response/ItemDetailsUser;->isHated()Z

    .line 669
    .line 670
    .line 671
    move-result v91

    .line 672
    invoke-virtual {v0}, Lcom/vinted/feature/item/api/response/ItemDetailsUser;->getHatesYou()Z

    .line 673
    .line 674
    .line 675
    move-result v92

    .line 676
    invoke-virtual {v0}, Lcom/vinted/feature/item/api/response/ItemDetailsUser;->isBusinessUser()Z

    .line 677
    .line 678
    .line 679
    move-result v112

    .line 680
    invoke-virtual {v0}, Lcom/vinted/feature/item/api/response/ItemDetailsUser;->getBusinessAccount()Lcom/vinted/shared/userdto/api/entity/BusinessAccount;

    .line 681
    .line 682
    .line 683
    move-result-object v113

    .line 684
    invoke-virtual {v0}, Lcom/vinted/feature/item/api/response/ItemDetailsUser;->getClosetCountdownEndDate()Ljava/time/ZonedDateTime;

    .line 685
    .line 686
    .line 687
    move-result-object v115

    .line 688
    new-instance v52, Lcom/vinted/shared/userdto/api/entity/User;

    .line 689
    .line 690
    const/16 v120, 0x1

    .line 691
    .line 692
    const/16 v121, 0x0

    .line 693
    .line 694
    const/16 v56, 0x0

    .line 695
    .line 696
    const/16 v57, 0x0

    .line 697
    .line 698
    const/16 v58, 0x0

    .line 699
    .line 700
    const/16 v59, 0x0

    .line 701
    .line 702
    const/16 v60, 0x0

    .line 703
    .line 704
    const/16 v61, 0x0

    .line 705
    .line 706
    const/16 v62, 0x0

    .line 707
    .line 708
    const/16 v63, 0x0

    .line 709
    .line 710
    const/16 v64, 0x0

    .line 711
    .line 712
    const/16 v65, 0x0

    .line 713
    .line 714
    const/16 v66, 0x0

    .line 715
    .line 716
    const/16 v67, 0x0

    .line 717
    .line 718
    const/16 v68, 0x0

    .line 719
    .line 720
    const/16 v69, 0x0

    .line 721
    .line 722
    const/16 v71, 0x0

    .line 723
    .line 724
    const/16 v72, 0x0

    .line 725
    .line 726
    const/16 v74, 0x0

    .line 727
    .line 728
    const/16 v79, 0x0

    .line 729
    .line 730
    const/16 v80, 0x0

    .line 731
    .line 732
    const/16 v81, 0x0

    .line 733
    .line 734
    const/16 v82, 0x0

    .line 735
    .line 736
    const/16 v83, 0x0

    .line 737
    .line 738
    const/16 v84, 0x0

    .line 739
    .line 740
    const/16 v85, 0x0

    .line 741
    .line 742
    const/16 v86, 0x0

    .line 743
    .line 744
    const/16 v87, 0x0

    .line 745
    .line 746
    const/16 v90, 0x0

    .line 747
    .line 748
    const/16 v93, 0x0

    .line 749
    .line 750
    const/16 v96, 0x0

    .line 751
    .line 752
    const/16 v97, 0x0

    .line 753
    .line 754
    const/16 v98, 0x0

    .line 755
    .line 756
    const/16 v99, 0x0

    .line 757
    .line 758
    const/16 v100, 0x0

    .line 759
    .line 760
    const/16 v101, 0x0

    .line 761
    .line 762
    const/16 v102, 0x0

    .line 763
    .line 764
    const/16 v103, 0x0

    .line 765
    .line 766
    const/16 v104, 0x0

    .line 767
    .line 768
    const/16 v105, 0x0

    .line 769
    .line 770
    const/16 v106, 0x0

    .line 771
    .line 772
    const/16 v107, 0x0

    .line 773
    .line 774
    const/16 v108, 0x0

    .line 775
    .line 776
    const/16 v109, 0x0

    .line 777
    .line 778
    const/16 v110, 0x0

    .line 779
    .line 780
    const/16 v111, 0x0

    .line 781
    .line 782
    const/16 v114, 0x0

    .line 783
    .line 784
    const/16 v116, 0x0

    .line 785
    .line 786
    const/16 v117, 0x0

    .line 787
    .line 788
    const v118, -0x3d20008

    .line 789
    .line 790
    .line 791
    const v119, -0x580006d9

    .line 792
    .line 793
    .line 794
    invoke-direct/range {v52 .. v121}, Lcom/vinted/shared/userdto/api/entity/User;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZLjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZIIIFIIZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLcom/vinted/shared/userdto/api/entity/Verifications;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/vinted/shared/userdto/api/entity/ActionRestriction;ZLcom/vinted/shared/userdto/api/entity/BusinessAccount;Ljava/lang/String;Ljava/time/ZonedDateTime;ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v38, v52

    .line 798
    .line 799
    :goto_19
    invoke-virtual {v1}, Lcom/vinted/feature/item/api/response/ItemDetails;->getItemClosingAction()Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

    .line 800
    .line 801
    .line 802
    move-result-object v39

    .line 803
    invoke-virtual {v1}, Lcom/vinted/feature/item/api/response/ItemDetails;->isReserved()Z

    .line 804
    .line 805
    .line 806
    move-result v40

    .line 807
    invoke-virtual {v1}, Lcom/vinted/feature/item/api/response/ItemDetails;->getPromoted()Z

    .line 808
    .line 809
    .line 810
    move-result v41

    .line 811
    invoke-virtual {v1}, Lcom/vinted/feature/item/api/response/ItemDetails;->getCanPushUp()Z

    .line 812
    .line 813
    .line 814
    move-result v42

    .line 815
    invoke-virtual {v1}, Lcom/vinted/feature/item/api/response/ItemDetails;->getReservation()Lcom/vinted/feature/item/api/entity/Reservation;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-eqz v0, :cond_1c

    .line 820
    .line 821
    new-instance v2, Lcom/vinted/feature/item/ItemReservation;

    .line 822
    .line 823
    invoke-virtual {v0}, Lcom/vinted/feature/item/api/entity/Reservation;->getInfo()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-virtual {v0}, Lcom/vinted/feature/item/api/entity/Reservation;->getToWhomId()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-virtual {v0}, Lcom/vinted/feature/item/api/entity/Reservation;->getUserMsgThreadId()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-direct {v2, v4, v5, v0}, Lcom/vinted/feature/item/ItemReservation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v43, v2

    .line 839
    .line 840
    goto :goto_1a

    .line 841
    :cond_1c
    move-object/from16 v43, v8

    .line 842
    .line 843
    :goto_1a
    invoke-virtual {v1}, Lcom/vinted/feature/item/api/response/ItemDetails;->getStatsVisible()Z

    .line 844
    .line 845
    .line 846
    move-result v44

    .line 847
    invoke-virtual {v1}, Lcom/vinted/feature/item/api/response/ItemDetails;->getItemAlert()Lcom/vinted/feature/item/api/entity/ItemAlert;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    if-eqz v0, :cond_1d

    .line 852
    .line 853
    invoke-virtual {v0}, Lcom/vinted/feature/item/api/entity/ItemAlert;->getItemAlertType()Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    :cond_1d
    move-object/from16 v45, v8

    .line 858
    .line 859
    invoke-virtual {v1}, Lcom/vinted/feature/item/api/response/ItemDetails;->isReplicaProofOrUnderReview()Z

    .line 860
    .line 861
    .line 862
    move-result v46

    .line 863
    invoke-virtual {v1}, Lcom/vinted/feature/item/api/response/ItemDetails;->isCrossCurrencyPayment()Z

    .line 864
    .line 865
    .line 866
    move-result v49

    .line 867
    invoke-virtual {v1}, Lcom/vinted/feature/item/api/response/ItemDetails;->isItemVerificationEnabled()Z

    .line 868
    .line 869
    .line 870
    move-result v51

    .line 871
    invoke-virtual {v1}, Lcom/vinted/feature/item/api/response/ItemDetails;->getItemVerificationFee()Lcom/vinted/core/money/Money;

    .line 872
    .line 873
    .line 874
    move-result-object v52

    .line 875
    invoke-virtual {v1}, Lcom/vinted/feature/item/api/response/ItemDetails;->isProcessing()Z

    .line 876
    .line 877
    .line 878
    move-result v53

    .line 879
    invoke-virtual {v3}, Lcom/vinted/feature/item/api/response/ItemDetailsResponse;->getPlugins()Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    if-nez v0, :cond_1e

    .line 884
    .line 885
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 886
    .line 887
    :cond_1e
    check-cast v0, Ljava/lang/Iterable;

    .line 888
    .line 889
    invoke-static {v0}, Llp3;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 890
    .line 891
    .line 892
    move-result-object v54

    .line 893
    new-instance v15, Lcom/vinted/feature/item/ItemViewEntity;

    .line 894
    .line 895
    const/16 v57, 0x80

    .line 896
    .line 897
    const/16 v58, 0x0

    .line 898
    .line 899
    const/16 v23, 0x1

    .line 900
    .line 901
    const/16 v55, 0x0

    .line 902
    .line 903
    const/16 v56, 0x0

    .line 904
    .line 905
    invoke-direct/range {v15 .. v58}, Lcom/vinted/feature/item/ItemViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;ZZZZZZZZZZILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;ZZZLcom/vinted/feature/item/ItemReservation;ZLcom/vinted/shared/itemboxview/api/entity/ItemAlertType;ZZZZLcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;ZLcom/vinted/core/money/Money;ZLjava/util/List;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 906
    .line 907
    .line 908
    return-object v15
.end method
