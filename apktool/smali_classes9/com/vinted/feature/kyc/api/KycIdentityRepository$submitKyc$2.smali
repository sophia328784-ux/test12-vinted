.class public final Lcom/vinted/feature/kyc/api/KycIdentityRepository$submitKyc$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/feature/kyc/api/response/Kyc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.kyc.api.KycIdentityRepository$submitKyc$2"
    f = "KycIdentityRepository.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/kyc/api/KycIdentityRepository;

.field public final synthetic t:Lcom/vinted/feature/kyc/api/request/KycSubmitRequest;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/kyc/api/KycIdentityRepository;Lcom/vinted/feature/kyc/api/request/KycSubmitRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/kyc/api/KycIdentityRepository$submitKyc$2;->s:Lcom/vinted/feature/kyc/api/KycIdentityRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/kyc/api/KycIdentityRepository$submitKyc$2;->t:Lcom/vinted/feature/kyc/api/request/KycSubmitRequest;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/kyc/api/KycIdentityRepository$submitKyc$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/kyc/api/KycIdentityRepository$submitKyc$2;->s:Lcom/vinted/feature/kyc/api/KycIdentityRepository;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/KycIdentityRepository$submitKyc$2;->t:Lcom/vinted/feature/kyc/api/request/KycSubmitRequest;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/vinted/feature/kyc/api/KycIdentityRepository$submitKyc$2;-><init>(Lcom/vinted/feature/kyc/api/KycIdentityRepository;Lcom/vinted/feature/kyc/api/request/KycSubmitRequest;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vinted/feature/kyc/api/KycIdentityRepository$submitKyc$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/kyc/api/KycIdentityRepository$submitKyc$2;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vinted/feature/kyc/api/KycIdentityRepository$submitKyc$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/kyc/api/KycIdentityRepository$submitKyc$2;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    move-object/from16 v23, v3

    .line 21
    .line 22
    goto/16 :goto_13

    .line 23
    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/vinted/feature/kyc/api/KycIdentityRepository$submitKyc$2;->s:Lcom/vinted/feature/kyc/api/KycIdentityRepository;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/vinted/feature/kyc/api/KycIdentityRepository;->paymentsIdentityApi:Lcom/vinted/feature/kyc/impl/corepaymentsidentitiesapicentral/apis/PaymentsIdentityCentralApi;

    .line 36
    .line 37
    iget-object v6, v0, Lcom/vinted/feature/kyc/api/KycIdentityRepository$submitKyc$2;->t:Lcom/vinted/feature/kyc/api/request/KycSubmitRequest;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v7, Lcce;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/vinted/feature/kyc/api/request/KycSubmitRequest;->getPaymentsIdentity()Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->getFirstName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v6}, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->getLastName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v6}, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->getBirthdate()Ljava/util/Date;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v8, v11}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    move-object v11, v8

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v11, v3

    .line 85
    :goto_0
    invoke-virtual {v6}, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->getSsnSerial()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v6}, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->getPersonalIdNumber()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-virtual {v6}, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->getNationality()Lcom/vinted/feature/kyc/api/response/Nationality;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    new-instance v14, Lgk4;

    .line 100
    .line 101
    invoke-virtual {v8}, Lcom/vinted/feature/kyc/api/response/Nationality;->getCode()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-virtual {v8}, Lcom/vinted/feature/kyc/api/response/Nationality;->getTitle()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-direct {v14, v15, v8}, Lgk4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v14, v3

    .line 114
    :goto_1
    invoke-virtual {v6}, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->getAddress()Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    new-instance v15, Lak;

    .line 121
    .line 122
    invoke-virtual {v8}, Lcom/vinted/shared/address/api/entity/UserAddress;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    invoke-virtual {v8}, Lcom/vinted/shared/address/api/entity/UserAddress;->getLine1()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    invoke-virtual {v8}, Lcom/vinted/shared/address/api/entity/UserAddress;->getLine2()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    invoke-virtual {v8}, Lcom/vinted/shared/address/api/entity/UserAddress;->getPostalCode()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v19

    .line 138
    invoke-virtual {v8}, Lcom/vinted/shared/address/api/entity/UserAddress;->getCity()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v20

    .line 142
    invoke-virtual {v8}, Lcom/vinted/shared/address/api/entity/UserAddress;->getState()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v21

    .line 146
    invoke-virtual {v8}, Lcom/vinted/shared/address/api/entity/UserAddress;->getCountryId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-eqz v8, :cond_4

    .line 151
    .line 152
    invoke-static {v4, v8}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    move-object/from16 v22, v8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move-object/from16 v22, v3

    .line 160
    .line 161
    :goto_2
    const/16 v24, 0x80

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    invoke-direct/range {v15 .. v25}, Lak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move-object v15, v3

    .line 172
    :goto_3
    invoke-virtual {v6}, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->getDocuments()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Ljava/lang/Iterable;

    .line 177
    .line 178
    move-object/from16 v23, v3

    .line 179
    .line 180
    new-instance v3, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v8, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_f

    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Lcom/vinted/feature/kyc/api/request/KycSubmitDocument;

    .line 204
    .line 205
    invoke-static {}, Lw16$c;->getEntries()Lkotlin/enums/EnumEntries;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    if-eqz v17, :cond_7

    .line 218
    .line 219
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    move-object/from16 v18, v17

    .line 224
    .line 225
    check-cast v18, Lw16$c;

    .line 226
    .line 227
    invoke-virtual/range {v18 .. v18}, Lw16$c;->getValue()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    move-object/from16 v18, v5

    .line 232
    .line 233
    invoke-virtual {v8}, Lcom/vinted/feature/kyc/api/request/KycSubmitDocument;->getType()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_6

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_6
    move-object/from16 v5, v18

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_7
    move-object/from16 v18, v5

    .line 248
    .line 249
    move-object/from16 v17, v23

    .line 250
    .line 251
    :goto_6
    move-object/from16 v4, v17

    .line 252
    .line 253
    check-cast v4, Lw16$c;

    .line 254
    .line 255
    invoke-virtual {v8}, Lcom/vinted/feature/kyc/api/request/KycSubmitDocument;->getFiles()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Ljava/lang/Iterable;

    .line 260
    .line 261
    new-instance v8, Ljava/util/ArrayList;

    .line 262
    .line 263
    move-object/from16 v16, v6

    .line 264
    .line 265
    move-object/from16 v17, v9

    .line 266
    .line 267
    const/16 v6, 0xa

    .line 268
    .line 269
    invoke-static {v5, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_e

    .line 285
    .line 286
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Lcom/vinted/feature/kyc/api/request/KycSubmitFile;

    .line 291
    .line 292
    invoke-virtual {v6}, Lcom/vinted/feature/kyc/api/request/KycSubmitFile;->getUuid()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    if-eqz v9, :cond_8

    .line 297
    .line 298
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    goto :goto_8

    .line 303
    :cond_8
    move-object/from16 v9, v23

    .line 304
    .line 305
    :goto_8
    invoke-virtual {v6}, Lcom/vinted/feature/kyc/api/request/KycSubmitFile;->getIdentifier()Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;

    .line 306
    .line 307
    .line 308
    move-result-object v19

    .line 309
    if-eqz v19, :cond_b

    .line 310
    .line 311
    sget-object v20, Lexa;->d:[I

    .line 312
    .line 313
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v19

    .line 317
    move-object/from16 v21, v5

    .line 318
    .line 319
    aget v5, v20, v19

    .line 320
    .line 321
    move-object/from16 v19, v6

    .line 322
    .line 323
    const/4 v6, 0x1

    .line 324
    if-eq v5, v6, :cond_a

    .line 325
    .line 326
    const/4 v6, 0x2

    .line 327
    if-ne v5, v6, :cond_9

    .line 328
    .line 329
    const-string v5, "back"

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_9
    invoke-static {}, Lmuk;->q()V

    .line 333
    .line 334
    .line 335
    return-object v23

    .line 336
    :cond_a
    const-string v5, "front"

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_b
    move-object/from16 v21, v5

    .line 340
    .line 341
    move-object/from16 v19, v6

    .line 342
    .line 343
    move-object/from16 v5, v23

    .line 344
    .line 345
    :goto_9
    invoke-virtual/range {v19 .. v19}, Lcom/vinted/feature/kyc/api/request/KycSubmitFile;->getBody()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {}, Lx16$c;->getEntries()Lkotlin/enums/EnumEntries;

    .line 350
    .line 351
    .line 352
    move-result-object v20

    .line 353
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v20

    .line 357
    :goto_a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v22

    .line 361
    if-eqz v22, :cond_d

    .line 362
    .line 363
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v22

    .line 367
    move-object/from16 v26, v22

    .line 368
    .line 369
    check-cast v26, Lx16$c;

    .line 370
    .line 371
    move-object/from16 v27, v10

    .line 372
    .line 373
    invoke-virtual/range {v26 .. v26}, Lx16$c;->getValue()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    move-object/from16 v26, v11

    .line 378
    .line 379
    invoke-virtual/range {v19 .. v19}, Lcom/vinted/feature/kyc/api/request/KycSubmitFile;->getMediaType()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-eqz v10, :cond_c

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_c
    move-object/from16 v11, v26

    .line 391
    .line 392
    move-object/from16 v10, v27

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_d
    move-object/from16 v27, v10

    .line 396
    .line 397
    move-object/from16 v26, v11

    .line 398
    .line 399
    move-object/from16 v22, v23

    .line 400
    .line 401
    :goto_b
    move-object/from16 v10, v22

    .line 402
    .line 403
    check-cast v10, Lx16$c;

    .line 404
    .line 405
    new-instance v11, Lx16;

    .line 406
    .line 407
    invoke-direct {v11, v9, v5, v6, v10}, Lx16;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lx16$c;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-object/from16 v5, v21

    .line 414
    .line 415
    move-object/from16 v11, v26

    .line 416
    .line 417
    move-object/from16 v10, v27

    .line 418
    .line 419
    goto/16 :goto_7

    .line 420
    .line 421
    :cond_e
    move-object/from16 v27, v10

    .line 422
    .line 423
    move-object/from16 v26, v11

    .line 424
    .line 425
    new-instance v5, Lw16;

    .line 426
    .line 427
    invoke-direct {v5, v4, v8}, Lw16;-><init>(Lw16$c;Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-object/from16 v6, v16

    .line 434
    .line 435
    move-object/from16 v9, v17

    .line 436
    .line 437
    move-object/from16 v5, v18

    .line 438
    .line 439
    const/16 v4, 0xa

    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :cond_f
    move-object/from16 v16, v6

    .line 444
    .line 445
    move-object/from16 v17, v9

    .line 446
    .line 447
    move-object/from16 v27, v10

    .line 448
    .line 449
    move-object/from16 v26, v11

    .line 450
    .line 451
    invoke-virtual/range {v16 .. v16}, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->getIdentityDocumentDetails()Lcom/vinted/feature/kyc/api/request/IdentityDocumentDetails;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    if-eqz v4, :cond_13

    .line 456
    .line 457
    invoke-static {}, Lub9$c;->getEntries()Lkotlin/enums/EnumEntries;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-eqz v6, :cond_11

    .line 470
    .line 471
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    move-object v8, v6

    .line 476
    check-cast v8, Lub9$c;

    .line 477
    .line 478
    invoke-virtual {v8}, Lub9$c;->getValue()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/api/request/IdentityDocumentDetails;->getType()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    if-eqz v8, :cond_10

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_11
    move-object/from16 v6, v23

    .line 494
    .line 495
    :goto_c
    check-cast v6, Lub9$c;

    .line 496
    .line 497
    if-nez v6, :cond_12

    .line 498
    .line 499
    move-object/from16 v5, v23

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_12
    new-instance v5, Lub9;

    .line 503
    .line 504
    new-instance v8, Lwb9;

    .line 505
    .line 506
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/api/request/IdentityDocumentDetails;->getFields()Lcom/vinted/feature/kyc/api/request/IdentityDocumentFields;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-virtual {v9}, Lcom/vinted/feature/kyc/api/request/IdentityDocumentFields;->getPassportNumber()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/api/request/IdentityDocumentDetails;->getFields()Lcom/vinted/feature/kyc/api/request/IdentityDocumentFields;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-virtual {v10}, Lcom/vinted/feature/kyc/api/request/IdentityDocumentFields;->getIssuingStateOrTerritory()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/api/request/IdentityDocumentDetails;->getFields()Lcom/vinted/feature/kyc/api/request/IdentityDocumentFields;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    invoke-virtual {v11}, Lcom/vinted/feature/kyc/api/request/IdentityDocumentFields;->getLicenseNumber()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/api/request/IdentityDocumentDetails;->getFields()Lcom/vinted/feature/kyc/api/request/IdentityDocumentFields;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/api/request/IdentityDocumentFields;->getCardNumber()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-direct {v8, v9, v10, v11, v4}, Lwb9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-direct {v5, v6, v8}, Lub9;-><init>(Lub9$c;Lwb9;)V

    .line 542
    .line 543
    .line 544
    :goto_d
    move-object/from16 v18, v5

    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_13
    move-object/from16 v18, v23

    .line 548
    .line 549
    :goto_e
    invoke-virtual/range {v16 .. v16}, Lcom/vinted/feature/kyc/api/request/KycSubmitEntity;->getPepDetails()Lcom/vinted/feature/kyc/api/response/PepDetails;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    if-eqz v4, :cond_18

    .line 554
    .line 555
    new-instance v28, Lbee;

    .line 556
    .line 557
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/api/response/PepDetails;->getType()Lcom/vinted/feature/kyc/api/response/PepType;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    sget-object v6, Lexa;->e:[I

    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    aget v5, v6, v5

    .line 568
    .line 569
    const/4 v6, 0x1

    .line 570
    if-eq v5, v6, :cond_16

    .line 571
    .line 572
    const/4 v6, 0x2

    .line 573
    if-eq v5, v6, :cond_15

    .line 574
    .line 575
    const/4 v6, 0x3

    .line 576
    if-ne v5, v6, :cond_14

    .line 577
    .line 578
    sget-object v5, Lbee$c;->pep_associate:Lbee$c;

    .line 579
    .line 580
    :goto_f
    move-object/from16 v29, v5

    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_14
    invoke-static {}, Lmuk;->q()V

    .line 584
    .line 585
    .line 586
    return-object v23

    .line 587
    :cond_15
    sget-object v5, Lbee$c;->pep:Lbee$c;

    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_16
    sget-object v5, Lbee$c;->not_pep:Lbee$c;

    .line 591
    .line 592
    goto :goto_f

    .line 593
    :goto_10
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/api/response/PepDetails;->getPosition()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v30

    .line 597
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/api/response/PepDetails;->getOrganisation()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v31

    .line 601
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/api/response/PepDetails;->getHoldsPositionFrom()Ljava/util/Date;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    if-eqz v5, :cond_17

    .line 606
    .line 607
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 608
    .line 609
    const-string v8, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 610
    .line 611
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 612
    .line 613
    invoke-direct {v6, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    move-object/from16 v32, v5

    .line 624
    .line 625
    goto :goto_11

    .line 626
    :cond_17
    move-object/from16 v32, v23

    .line 627
    .line 628
    :goto_11
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/api/response/PepDetails;->getAssociatedPepFullName()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v33

    .line 632
    invoke-virtual {v4}, Lcom/vinted/feature/kyc/api/response/PepDetails;->getRelationship()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v34

    .line 636
    invoke-direct/range {v28 .. v34}, Lbee;-><init>(Lbee$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v20, v28

    .line 640
    .line 641
    goto :goto_12

    .line 642
    :cond_18
    move-object/from16 v20, v23

    .line 643
    .line 644
    :goto_12
    new-instance v8, Ldce;

    .line 645
    .line 646
    const/16 v16, 0x0

    .line 647
    .line 648
    const/16 v19, 0x0

    .line 649
    .line 650
    const/16 v21, 0x480

    .line 651
    .line 652
    const/16 v22, 0x0

    .line 653
    .line 654
    move-object/from16 v9, v17

    .line 655
    .line 656
    move-object/from16 v11, v26

    .line 657
    .line 658
    move-object/from16 v10, v27

    .line 659
    .line 660
    move-object/from16 v17, v3

    .line 661
    .line 662
    invoke-direct/range {v8 .. v22}, Ldce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;Ljava/lang/String;Ljava/lang/String;Lgk4;Lak;Ljava/util/List;Ljava/util/List;Lub9;Ljava/util/List;Lbee;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 663
    .line 664
    .line 665
    invoke-direct {v7, v8}, Lcce;-><init>(Ldce;)V

    .line 666
    .line 667
    .line 668
    const/4 v6, 0x1

    .line 669
    iput-boolean v6, v0, Lcom/vinted/feature/kyc/api/KycIdentityRepository$submitKyc$2;->r:Z

    .line 670
    .line 671
    invoke-interface {v2, v7, v0}, Lcom/vinted/feature/kyc/impl/corepaymentsidentitiesapicentral/apis/PaymentsIdentityCentralApi;->putPaymentsIdentity(Lcce;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-ne v0, v1, :cond_19

    .line 676
    .line 677
    return-object v1

    .line 678
    :cond_19
    :goto_13
    check-cast v0, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 679
    .line 680
    invoke-static {v0}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Lgce;

    .line 685
    .line 686
    iget-object v0, v0, Lgce;->a:Lfce;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iget-object v1, v0, Lfce;->a:Lfce$g;

    .line 692
    .line 693
    invoke-virtual {v1}, Lfce$g;->getValue()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-static {v1}, Lcom/vinted/feature/kyc/api/KycOpenApiMapperKt;->toKycStatus(Ljava/lang/String;)Lcom/vinted/feature/kyc/api/response/KycStatus;

    .line 698
    .line 699
    .line 700
    move-result-object v27

    .line 701
    iget-object v1, v0, Lfce;->b:Ljava/lang/String;

    .line 702
    .line 703
    iget-object v2, v0, Lfce;->c:Ljava/lang/String;

    .line 704
    .line 705
    iget-object v3, v0, Lfce;->e:Ljava/util/List;

    .line 706
    .line 707
    check-cast v3, Ljava/lang/Iterable;

    .line 708
    .line 709
    new-instance v4, Ljava/util/ArrayList;

    .line 710
    .line 711
    const/16 v6, 0xa

    .line 712
    .line 713
    invoke-static {v3, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    if-eqz v5, :cond_1a

    .line 729
    .line 730
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    check-cast v5, Lzmk;

    .line 735
    .line 736
    new-instance v6, Lcom/vinted/feature/kyc/api/response/KycVerificationFailures;

    .line 737
    .line 738
    iget-object v7, v5, Lzmk;->b:Ljava/lang/String;

    .line 739
    .line 740
    iget-object v5, v5, Lzmk;->a:Ljava/lang/String;

    .line 741
    .line 742
    invoke-direct {v6, v7, v5}, Lcom/vinted/feature/kyc/api/response/KycVerificationFailures;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    goto :goto_14

    .line 749
    :cond_1a
    iget-object v3, v0, Lfce;->d:Ljava/util/List;

    .line 750
    .line 751
    check-cast v3, Ljava/lang/Iterable;

    .line 752
    .line 753
    new-instance v5, Ljava/util/ArrayList;

    .line 754
    .line 755
    const/16 v6, 0xa

    .line 756
    .line 757
    invoke-static {v3, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    if-eqz v6, :cond_1b

    .line 773
    .line 774
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    check-cast v6, Lfce$e;

    .line 779
    .line 780
    invoke-virtual {v6}, Lfce$e;->getValue()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    goto :goto_15

    .line 788
    :cond_1b
    iget-object v3, v0, Lfce;->k:Ljava/time/LocalDate;

    .line 789
    .line 790
    if-eqz v3, :cond_1c

    .line 791
    .line 792
    invoke-virtual {v3}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    move-object/from16 v34, v3

    .line 797
    .line 798
    goto :goto_16

    .line 799
    :cond_1c
    move-object/from16 v34, v23

    .line 800
    .line 801
    :goto_16
    iget-object v3, v0, Lfce;->m:Lkk;

    .line 802
    .line 803
    if-eqz v3, :cond_1d

    .line 804
    .line 805
    invoke-static {v3}, Lcom/vinted/feature/kyc/api/KycOpenApiMapperKt;->toUserAddress(Lkk;)Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    move-object/from16 v37, v3

    .line 810
    .line 811
    goto :goto_17

    .line 812
    :cond_1d
    move-object/from16 v37, v23

    .line 813
    .line 814
    :goto_17
    iget-object v3, v0, Lfce;->l:Lgk4;

    .line 815
    .line 816
    if-eqz v3, :cond_1e

    .line 817
    .line 818
    new-instance v6, Lcom/vinted/feature/kyc/api/response/Nationality;

    .line 819
    .line 820
    iget-object v7, v3, Lgk4;->a:Ljava/lang/String;

    .line 821
    .line 822
    iget-object v3, v3, Lgk4;->b:Ljava/lang/String;

    .line 823
    .line 824
    invoke-direct {v6, v7, v3}, Lcom/vinted/feature/kyc/api/response/Nationality;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v38, v6

    .line 828
    .line 829
    goto :goto_18

    .line 830
    :cond_1e
    move-object/from16 v38, v23

    .line 831
    .line 832
    :goto_18
    iget-object v3, v0, Lfce;->f:Ljava/lang/String;

    .line 833
    .line 834
    iget-object v6, v0, Lfce;->g:Ljava/net/URI;

    .line 835
    .line 836
    invoke-virtual {v6}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v41

    .line 840
    iget-object v6, v0, Lfce;->i:Ljava/util/List;

    .line 841
    .line 842
    check-cast v6, Ljava/lang/Iterable;

    .line 843
    .line 844
    new-instance v7, Ljava/util/ArrayList;

    .line 845
    .line 846
    const/16 v8, 0xa

    .line 847
    .line 848
    invoke-static {v6, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 849
    .line 850
    .line 851
    move-result v8

    .line 852
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 853
    .line 854
    .line 855
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    if-eqz v8, :cond_1f

    .line 864
    .line 865
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    check-cast v8, Lr16;

    .line 870
    .line 871
    invoke-static {v8}, Lcom/vinted/feature/kyc/api/KycOpenApiMapperKt;->toDomain(Lr16;)Lcom/vinted/feature/kyc/api/response/KycDocumentFieldConfiguration;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    goto :goto_19

    .line 879
    :cond_1f
    iget-object v6, v0, Lfce;->h:Lmc6;

    .line 880
    .line 881
    invoke-static {v6}, Lcom/vinted/feature/kyc/api/KycOpenApiMapperKt;->toDomain(Lmc6;)Lcom/vinted/feature/kyc/api/response/Configuration;

    .line 882
    .line 883
    .line 884
    move-result-object v44

    .line 885
    iget-object v6, v0, Lfce;->o:Ljava/lang/String;

    .line 886
    .line 887
    iget-object v0, v0, Lfce;->p:Ljava/net/URI;

    .line 888
    .line 889
    if-eqz v0, :cond_20

    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    move-object/from16 v46, v0

    .line 896
    .line 897
    goto :goto_1a

    .line 898
    :cond_20
    move-object/from16 v46, v23

    .line 899
    .line 900
    :goto_1a
    new-instance v26, Lcom/vinted/feature/kyc/api/response/Kyc;

    .line 901
    .line 902
    const/16 v32, 0x0

    .line 903
    .line 904
    const/16 v33, 0x0

    .line 905
    .line 906
    const/16 v35, 0x0

    .line 907
    .line 908
    const/16 v36, 0x0

    .line 909
    .line 910
    const/16 v39, 0x0

    .line 911
    .line 912
    const/16 v43, 0x0

    .line 913
    .line 914
    const v47, 0x11360

    .line 915
    .line 916
    .line 917
    const/16 v48, 0x0

    .line 918
    .line 919
    move-object/from16 v28, v1

    .line 920
    .line 921
    move-object/from16 v29, v2

    .line 922
    .line 923
    move-object/from16 v40, v3

    .line 924
    .line 925
    move-object/from16 v30, v4

    .line 926
    .line 927
    move-object/from16 v31, v5

    .line 928
    .line 929
    move-object/from16 v45, v6

    .line 930
    .line 931
    move-object/from16 v42, v7

    .line 932
    .line 933
    invoke-direct/range {v26 .. v48}, Lcom/vinted/feature/kyc/api/response/Kyc;-><init>(Lcom/vinted/feature/kyc/api/response/KycStatus;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/kyc/api/response/Nationality;Lcom/vinted/feature/kyc/api/response/PepDetails;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/kyc/api/response/Configuration;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 934
    .line 935
    .line 936
    return-object v26
.end method
