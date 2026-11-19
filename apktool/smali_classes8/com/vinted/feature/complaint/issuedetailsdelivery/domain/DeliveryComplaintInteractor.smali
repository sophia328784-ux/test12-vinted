.class public final Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintInteractor;",
        "",
        "Lcom/vinted/feature/complaint/impl/corecomplaintsdeliveryapicentral/apis/DefaultCentralApi;",
        "complaintsDeliveryApi",
        "<init>",
        "(Lcom/vinted/feature/complaint/impl/corecomplaintsdeliveryapicentral/apis/DefaultCentralApi;)V",
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


# instance fields
.field public final complaintsDeliveryApi:Lcom/vinted/feature/complaint/impl/corecomplaintsdeliveryapicentral/apis/DefaultCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/impl/corecomplaintsdeliveryapicentral/apis/DefaultCentralApi;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintInteractor;->complaintsDeliveryApi:Lcom/vinted/feature/complaint/impl/corecomplaintsdeliveryapicentral/apis/DefaultCentralApi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getDeliveryComplaint(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintInteractor$getDeliveryComplaint$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintInteractor$getDeliveryComplaint$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintInteractor$getDeliveryComplaint$1;->t:I

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
    iput v3, v2, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintInteractor$getDeliveryComplaint$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintInteractor$getDeliveryComplaint$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintInteractor$getDeliveryComplaint$1;-><init>(Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintInteractor$getDeliveryComplaint$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintInteractor$getDeliveryComplaint$1;->t:I

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
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    iput v6, v2, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintInteractor$getDeliveryComplaint$1;->t:I

    .line 59
    .line 60
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintInteractor;->complaintsDeliveryApi:Lcom/vinted/feature/complaint/impl/corecomplaintsdeliveryapicentral/apis/DefaultCentralApi;

    .line 61
    .line 62
    invoke-interface {v0, v7, v8, v2}, Lcom/vinted/feature/complaint/impl/corecomplaintsdeliveryapicentral/apis/DefaultCentralApi;->getDeliveryComplaint(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v3, :cond_3

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_3
    :goto_1
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lgg8;

    .line 76
    .line 77
    iget-object v0, v0, Lgg8;->a:Lon5;

    .line 78
    .line 79
    iget-wide v1, v0, Lon5;->a:J

    .line 80
    .line 81
    iget-object v3, v0, Lon5;->e:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, ""

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    move-object v8, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v8, v1

    .line 94
    :goto_2
    iget-object v1, v0, Lon5;->k:Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v9, v1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object v9, v5

    .line 109
    :goto_3
    iget-object v10, v0, Lon5;->l:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move-object v1, v3

    .line 117
    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v11, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v4, 0xa

    .line 122
    .line 123
    invoke-static {v1, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_8

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lnt3;

    .line 145
    .line 146
    new-instance v12, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ReportedItem;

    .line 147
    .line 148
    iget-object v13, v7, Lnt3;->e:Lot3;

    .line 149
    .line 150
    iget-wide v13, v13, Lot3;->a:J

    .line 151
    .line 152
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    iget-object v14, v7, Lnt3;->e:Lot3;

    .line 157
    .line 158
    iget-object v15, v14, Lot3;->b:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v15, :cond_7

    .line 161
    .line 162
    move-object v15, v2

    .line 163
    :cond_7
    iget-object v14, v14, Lot3;->c:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 p2, v5

    .line 166
    .line 167
    iget v5, v7, Lnt3;->b:I

    .line 168
    .line 169
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    iget-object v5, v7, Lnt3;->c:Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 v17, v15

    .line 176
    .line 177
    move-object v15, v14

    .line 178
    move-object/from16 v14, v17

    .line 179
    .line 180
    move-object/from16 v17, v5

    .line 181
    .line 182
    invoke-direct/range {v12 .. v17}, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ReportedItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-object/from16 v5, p2

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    move-object/from16 p2, v5

    .line 192
    .line 193
    if-nez v3, :cond_9

    .line 194
    .line 195
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 196
    .line 197
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    iget-object v13, v0, Lon5;->c:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v1, v0, Lon5;->f:Ljava/util/List;

    .line 204
    .line 205
    if-nez v1, :cond_a

    .line 206
    .line 207
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 208
    .line 209
    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    .line 210
    .line 211
    new-instance v14, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-static {v1, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_b

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lnje;

    .line 235
    .line 236
    iget-object v2, v2, Lnje;->e:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_b
    iget-boolean v1, v0, Lon5;->g:Z

    .line 243
    .line 244
    if-ne v1, v6, :cond_c

    .line 245
    .line 246
    move v15, v6

    .line 247
    goto :goto_7

    .line 248
    :cond_c
    const/4 v1, 0x0

    .line 249
    move v15, v1

    .line 250
    :goto_7
    iget-object v1, v0, Lon5;->h:Lc6h;

    .line 251
    .line 252
    if-eqz v1, :cond_f

    .line 253
    .line 254
    iget-object v2, v1, Lc6h;->a:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v1, v1, Lc6h;->b:Ljava/util/List;

    .line 257
    .line 258
    if-nez v1, :cond_d

    .line 259
    .line 260
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 261
    .line 262
    :cond_d
    check-cast v1, Ljava/lang/Iterable;

    .line 263
    .line 264
    new-instance v3, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-static {v1, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_e

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Lnje;

    .line 288
    .line 289
    iget-object v5, v5, Lnje;->e:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_e
    new-instance v1, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$SellerEscalation;

    .line 296
    .line 297
    invoke-direct {v1, v2, v3}, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$SellerEscalation;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v16, v1

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_f
    move-object/from16 v16, p2

    .line 304
    .line 305
    :goto_9
    iget-object v1, v0, Lon5;->i:Ljava/util/List;

    .line 306
    .line 307
    if-nez v1, :cond_10

    .line 308
    .line 309
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 310
    .line 311
    :cond_10
    check-cast v1, Ljava/lang/Iterable;

    .line 312
    .line 313
    new-instance v2, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-static {v1, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    const/4 v5, 0x2

    .line 331
    if-eqz v3, :cond_19

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Li4g;

    .line 338
    .line 339
    iget-object v7, v3, Li4g;->a:Li4g$b;

    .line 340
    .line 341
    sget-object v17, Lpn5;->a:[I

    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    aget v7, v17, v7

    .line 348
    .line 349
    const/4 v4, 0x3

    .line 350
    if-eq v7, v6, :cond_13

    .line 351
    .line 352
    if-eq v7, v5, :cond_12

    .line 353
    .line 354
    if-ne v7, v4, :cond_11

    .line 355
    .line 356
    sget-object v7, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionAction;->CANCEL_REFUND_OFFER:Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionAction;

    .line 357
    .line 358
    :goto_b
    move-object/from16 v18, v7

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_11
    invoke-static {}, Lmuk;->q()V

    .line 362
    .line 363
    .line 364
    return-object p2

    .line 365
    :cond_12
    sget-object v7, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionAction;->CHOOSE_RESOLUTION:Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionAction;

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_13
    sget-object v7, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionAction;->REFUND:Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionAction;

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :goto_c
    iget-boolean v7, v3, Li4g;->b:Z

    .line 372
    .line 373
    iget-object v4, v3, Li4g;->c:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v5, v3, Li4g;->d:Ljava/util/List;

    .line 376
    .line 377
    if-nez v5, :cond_14

    .line 378
    .line 379
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 380
    .line 381
    :cond_14
    check-cast v5, Ljava/lang/Iterable;

    .line 382
    .line 383
    new-instance v6, Ljava/util/ArrayList;

    .line 384
    .line 385
    move-object/from16 v26, v1

    .line 386
    .line 387
    move-object/from16 v20, v4

    .line 388
    .line 389
    const/16 v1, 0xa

    .line 390
    .line 391
    invoke-static {v5, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_18

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Li4g$d;

    .line 413
    .line 414
    sget-object v5, Lpn5;->b:[I

    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    aget v4, v5, v4

    .line 421
    .line 422
    const/4 v5, 0x1

    .line 423
    if-eq v4, v5, :cond_17

    .line 424
    .line 425
    const/4 v5, 0x2

    .line 426
    if-eq v4, v5, :cond_16

    .line 427
    .line 428
    const/4 v5, 0x3

    .line 429
    if-ne v4, v5, :cond_15

    .line 430
    .line 431
    sget-object v4, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$SubOption;->REQUEST_TO_RETURN:Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$SubOption;

    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_15
    invoke-static {}, Lmuk;->q()V

    .line 435
    .line 436
    .line 437
    return-object p2

    .line 438
    :cond_16
    const/4 v5, 0x3

    .line 439
    sget-object v4, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$SubOption;->REFUND:Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$SubOption;

    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_17
    const/4 v5, 0x3

    .line 443
    sget-object v4, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$SubOption;->OFFER_PARTIAL_REFUND:Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$SubOption;

    .line 444
    .line 445
    :goto_e
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_18
    iget-object v1, v3, Li4g;->e:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v4, v3, Li4g;->f:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v5, v3, Li4g;->g:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v3, v3, Li4g;->h:Ljava/lang/String;

    .line 456
    .line 457
    new-instance v17, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$Resolution;

    .line 458
    .line 459
    move-object/from16 v22, v1

    .line 460
    .line 461
    move-object/from16 v25, v3

    .line 462
    .line 463
    move-object/from16 v23, v4

    .line 464
    .line 465
    move-object/from16 v24, v5

    .line 466
    .line 467
    move-object/from16 v21, v6

    .line 468
    .line 469
    move/from16 v19, v7

    .line 470
    .line 471
    invoke-direct/range {v17 .. v25}, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$Resolution;-><init>(Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionAction;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v1, v17

    .line 475
    .line 476
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-object/from16 v1, v26

    .line 480
    .line 481
    const/16 v4, 0xa

    .line 482
    .line 483
    const/4 v6, 0x1

    .line 484
    goto/16 :goto_a

    .line 485
    .line 486
    :cond_19
    iget-object v0, v0, Lon5;->j:Ljava/util/List;

    .line 487
    .line 488
    if-nez v0, :cond_1a

    .line 489
    .line 490
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 491
    .line 492
    :cond_1a
    check-cast v0, Ljava/lang/Iterable;

    .line 493
    .line 494
    new-instance v1, Ljava/util/ArrayList;

    .line 495
    .line 496
    const/16 v3, 0xa

    .line 497
    .line 498
    invoke-static {v0, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_1e

    .line 514
    .line 515
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Lu4g;

    .line 520
    .line 521
    new-instance v4, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionPath;

    .line 522
    .line 523
    iget-object v5, v3, Lu4g;->a:Ljava/lang/String;

    .line 524
    .line 525
    iget-object v6, v3, Lu4g;->b:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v3, v3, Lu4g;->c:Lu4g$b;

    .line 528
    .line 529
    if-eqz v3, :cond_1d

    .line 530
    .line 531
    sget-object v7, Lpn5;->c:[I

    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    aget v3, v7, v3

    .line 538
    .line 539
    const/4 v7, 0x1

    .line 540
    if-eq v3, v7, :cond_1c

    .line 541
    .line 542
    const/4 v7, 0x2

    .line 543
    if-ne v3, v7, :cond_1b

    .line 544
    .line 545
    sget-object v3, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionPathAction;->ESCALATION:Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionPathAction;

    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_1b
    invoke-static {}, Lmuk;->q()V

    .line 549
    .line 550
    .line 551
    return-object p2

    .line 552
    :cond_1c
    const/4 v7, 0x2

    .line 553
    sget-object v3, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionPathAction;->CHOOSE_RESOLUTION:Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionPathAction;

    .line 554
    .line 555
    goto :goto_10

    .line 556
    :cond_1d
    const/4 v7, 0x2

    .line 557
    move-object/from16 v3, p2

    .line 558
    .line 559
    :goto_10
    invoke-direct {v4, v5, v6, v3}, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionPath;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionPathAction;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    goto :goto_f

    .line 566
    :cond_1e
    new-instance v7, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;

    .line 567
    .line 568
    move-object/from16 v18, v1

    .line 569
    .line 570
    move-object/from16 v17, v2

    .line 571
    .line 572
    invoke-direct/range {v7 .. v18}, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$SellerEscalation;Ljava/util/List;Ljava/util/List;)V

    .line 573
    .line 574
    .line 575
    return-object v7
.end method
