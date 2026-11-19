.class public final Lcom/vinted/shared/configuration/ConfigurationImpl$loadFromApi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/shared/configuration/api/entity/Config;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.configuration.ConfigurationImpl$loadFromApi$1"
    f = "ConfigurationImpl.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/shared/configuration/ConfigurationImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/configuration/ConfigurationImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/configuration/ConfigurationImpl$loadFromApi$1;->s:Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/shared/configuration/ConfigurationImpl$loadFromApi$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/configuration/ConfigurationImpl$loadFromApi$1;->s:Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/shared/configuration/ConfigurationImpl$loadFromApi$1;-><init>(Lcom/vinted/shared/configuration/ConfigurationImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/configuration/ConfigurationImpl$loadFromApi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/configuration/ConfigurationImpl$loadFromApi$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/configuration/ConfigurationImpl$loadFromApi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/shared/configuration/ConfigurationImpl$loadFromApi$1;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/vinted/shared/configuration/ConfigurationImpl$loadFromApi$1;->s:Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/vinted/shared/configuration/ConfigurationImpl;->systemConfigurationApi:Lcom/vinted/shared/configuration/impl/corefrontendappconfigurationapicentral/apis/SystemConfigurationCentralApi;

    .line 31
    .line 32
    iput-boolean v4, v0, Lcom/vinted/shared/configuration/ConfigurationImpl$loadFromApi$1;->r:Z

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lcom/vinted/shared/configuration/impl/corefrontendappconfigurationapicentral/apis/SystemConfigurationCentralApi;->getSystemConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    :goto_0
    check-cast v0, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lgi8;

    .line 48
    .line 49
    iget-object v0, v0, Lgi8;->a:Lnqi;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v5, v0, Lnqi;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v0, Lnqi;->o:Lwqi;

    .line 57
    .line 58
    iget-object v2, v1, Lwqi;->a:Ljava/util/List;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v6, 0xa

    .line 65
    .line 66
    invoke-static {v2, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v1, v1, Lwqi;->b:Ljava/util/List;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v1, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lxqi;

    .line 129
    .line 130
    new-instance v8, Lcom/vinted/shared/userdto/api/entity/DiscountElement;

    .line 131
    .line 132
    iget v9, v7, Lxqi;->a:I

    .line 133
    .line 134
    iget-object v7, v7, Lxqi;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    invoke-direct {v8, v9, v10, v11}, Lcom/vinted/shared/userdto/api/entity/DiscountElement;-><init>(ID)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance v1, Lcom/vinted/shared/configuration/api/entity/bundle/BundleDiscountConfiguration;

    .line 148
    .line 149
    invoke-direct {v1, v4, v2}, Lcom/vinted/shared/configuration/api/entity/bundle/BundleDiscountConfiguration;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    iget-object v7, v0, Lnqi;->f:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v8, Lcom/vinted/shared/configuration/api/entity/TransparencyLawTranslationKeys;

    .line 155
    .line 156
    iget-object v2, v0, Lnqi;->k:Lcri;

    .line 157
    .line 158
    iget-object v9, v2, Lcri;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v11, v2, Lcri;->b:Ljava/lang/String;

    .line 161
    .line 162
    const/4 v12, 0x2

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-direct/range {v8 .. v13}, Lcom/vinted/shared/configuration/api/entity/TransparencyLawTranslationKeys;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lnqi;->l:Ldri;

    .line 169
    .line 170
    iget-object v4, v2, Ldri;->a:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v9, Lkotlin/Pair;

    .line 173
    .line 174
    const-string v10, "about"

    .line 175
    .line 176
    invoke-direct {v9, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v2, Ldri;->b:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v10, Lkotlin/Pair;

    .line 182
    .line 183
    const-string v11, "how_it_works"

    .line 184
    .line 185
    invoke-direct {v10, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, v2, Ldri;->c:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v11, Lkotlin/Pair;

    .line 191
    .line 192
    const-string v12, "payments_news"

    .line 193
    .line 194
    invoke-direct {v11, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v2, Ldri;->d:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v12, Lkotlin/Pair;

    .line 200
    .line 201
    const-string v13, "privacy_policy"

    .line 202
    .line 203
    invoke-direct {v12, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v2, Ldri;->e:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v13, Lkotlin/Pair;

    .line 209
    .line 210
    const-string v14, "privacy_center"

    .line 211
    .line 212
    invoke-direct {v13, v14, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v2, Ldri;->f:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v14, Lkotlin/Pair;

    .line 218
    .line 219
    const-string v15, "terms_and_conditions"

    .line 220
    .line 221
    invoke-direct {v14, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v4, v2, Ldri;->g:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v15, Lkotlin/Pair;

    .line 227
    .line 228
    const-string v6, "private_message_terms_and_conditions"

    .line 229
    .line 230
    invoke-direct {v15, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v2, Ldri;->h:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v6, Lkotlin/Pair;

    .line 236
    .line 237
    const-string v3, "safety"

    .line 238
    .line 239
    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v2, Ldri;->i:Ljava/lang/String;

    .line 243
    .line 244
    new-instance v4, Lkotlin/Pair;

    .line 245
    .line 246
    move-object/from16 p1, v1

    .line 247
    .line 248
    const-string v1, "safety_pro"

    .line 249
    .line 250
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v2, Ldri;->j:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v3, Lkotlin/Pair;

    .line 256
    .line 257
    move-object/from16 v17, v4

    .line 258
    .line 259
    const-string v4, "impressum"

    .line 260
    .line 261
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v2, Ldri;->k:Ljava/lang/String;

    .line 265
    .line 266
    new-instance v4, Lkotlin/Pair;

    .line 267
    .line 268
    move-object/from16 v18, v3

    .line 269
    .line 270
    const-string v3, "bundle_discount_help"

    .line 271
    .line 272
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v2, Ldri;->l:Ljava/lang/String;

    .line 276
    .line 277
    new-instance v3, Lkotlin/Pair;

    .line 278
    .line 279
    move-object/from16 v19, v4

    .line 280
    .line 281
    const-string v4, "pending_balance_help"

    .line 282
    .line 283
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v2, Ldri;->m:Ljava/lang/String;

    .line 287
    .line 288
    new-instance v4, Lkotlin/Pair;

    .line 289
    .line 290
    move-object/from16 v20, v3

    .line 291
    .line 292
    const-string v3, "extra_services"

    .line 293
    .line 294
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v2, Ldri;->n:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v3, Lkotlin/Pair;

    .line 300
    .line 301
    move-object/from16 v21, v4

    .line 302
    .line 303
    const-string v4, "apple_id_reset"

    .line 304
    .line 305
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v2, Ldri;->o:Ljava/lang/String;

    .line 309
    .line 310
    new-instance v4, Lkotlin/Pair;

    .line 311
    .line 312
    move-object/from16 v22, v3

    .line 313
    .line 314
    const-string v3, "settings_policies"

    .line 315
    .line 316
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v2, Ldri;->p:Ljava/lang/String;

    .line 320
    .line 321
    new-instance v3, Lkotlin/Pair;

    .line 322
    .line 323
    move-object/from16 v23, v4

    .line 324
    .line 325
    const-string v4, "business_account_right_of_withdrawal"

    .line 326
    .line 327
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v2, Ldri;->q:Ljava/lang/String;

    .line 331
    .line 332
    new-instance v4, Lkotlin/Pair;

    .line 333
    .line 334
    move-object/from16 v24, v3

    .line 335
    .line 336
    const-string v3, "business_account_terms_of_sale"

    .line 337
    .line 338
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v2, Ldri;->r:Ljava/lang/String;

    .line 342
    .line 343
    new-instance v3, Lkotlin/Pair;

    .line 344
    .line 345
    move-object/from16 v25, v4

    .line 346
    .line 347
    const-string v4, "business_account_terms_and_conditions"

    .line 348
    .line 349
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v2, Ldri;->s:Ljava/lang/String;

    .line 353
    .line 354
    new-instance v4, Lkotlin/Pair;

    .line 355
    .line 356
    move-object/from16 v26, v3

    .line 357
    .line 358
    const-string v3, "business_account_terms_of_use"

    .line 359
    .line 360
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v2, Ldri;->t:Ljava/lang/String;

    .line 364
    .line 365
    new-instance v3, Lkotlin/Pair;

    .line 366
    .line 367
    move-object/from16 v27, v4

    .line 368
    .line 369
    const-string v4, "business_account_guide"

    .line 370
    .line 371
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v2, Ldri;->u:Ljava/lang/String;

    .line 375
    .line 376
    new-instance v4, Lkotlin/Pair;

    .line 377
    .line 378
    move-object/from16 v28, v3

    .line 379
    .line 380
    const-string v3, "ntd_form"

    .line 381
    .line 382
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v2, Ldri;->v:Ljava/lang/String;

    .line 386
    .line 387
    new-instance v3, Lkotlin/Pair;

    .line 388
    .line 389
    move-object/from16 v29, v4

    .line 390
    .line 391
    const-string v4, "accessibility"

    .line 392
    .line 393
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v2, Ldri;->w:Ljava/lang/String;

    .line 397
    .line 398
    new-instance v4, Lkotlin/Pair;

    .line 399
    .line 400
    move-object/from16 v30, v3

    .line 401
    .line 402
    const-string v3, "business_homepage"

    .line 403
    .line 404
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v2, Ldri;->x:Ljava/lang/String;

    .line 408
    .line 409
    new-instance v3, Lkotlin/Pair;

    .line 410
    .line 411
    move-object/from16 v31, v4

    .line 412
    .line 413
    const-string v4, "our_platform"

    .line 414
    .line 415
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v2, Ldri;->y:Ljava/lang/String;

    .line 419
    .line 420
    new-instance v4, Lkotlin/Pair;

    .line 421
    .line 422
    move-object/from16 v32, v3

    .line 423
    .line 424
    const-string v3, "relevancy_description"

    .line 425
    .line 426
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v2, Ldri;->z:Ljava/lang/String;

    .line 430
    .line 431
    new-instance v3, Lkotlin/Pair;

    .line 432
    .line 433
    move-object/from16 v33, v4

    .line 434
    .line 435
    const-string v4, "feedback_description"

    .line 436
    .line 437
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v2, Ldri;->A:Ljava/lang/String;

    .line 441
    .line 442
    new-instance v4, Lkotlin/Pair;

    .line 443
    .line 444
    move-object/from16 v34, v3

    .line 445
    .line 446
    const-string v3, "online_complaints"

    .line 447
    .line 448
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v2, Ldri;->B:Ljava/lang/String;

    .line 452
    .line 453
    new-instance v2, Lkotlin/Pair;

    .line 454
    .line 455
    const-string v3, "item_verification"

    .line 456
    .line 457
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v36, v2

    .line 461
    .line 462
    move-object/from16 v35, v4

    .line 463
    .line 464
    move-object/from16 v16, v6

    .line 465
    .line 466
    filled-new-array/range {v9 .. v36}, [Lkotlin/Pair;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Ljava/lang/Iterable;

    .line 475
    .line 476
    new-instance v2, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_7

    .line 490
    .line 491
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Lkotlin/Pair;

    .line 496
    .line 497
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v4, Ljava/lang/String;

    .line 500
    .line 501
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v3, Ljava/lang/String;

    .line 504
    .line 505
    if-eqz v3, :cond_6

    .line 506
    .line 507
    new-instance v6, Lkotlin/Pair;

    .line 508
    .line 509
    invoke-direct {v6, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_6
    const/4 v6, 0x0

    .line 514
    :goto_4
    if-eqz v6, :cond_5

    .line 515
    .line 516
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_3

    .line 520
    :cond_7
    invoke-static {v2}, Lu1c;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    iget-object v1, v0, Lnqi;->p:Lsqi;

    .line 525
    .line 526
    new-instance v2, Lcom/vinted/shared/configuration/api/entity/ImageResizing;

    .line 527
    .line 528
    const/4 v3, 0x3

    .line 529
    const/4 v4, 0x0

    .line 530
    const/4 v6, 0x0

    .line 531
    invoke-direct {v2, v4, v4, v3, v6}, Lcom/vinted/shared/configuration/api/entity/ImageResizing;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 532
    .line 533
    .line 534
    new-instance v10, Lcom/vinted/shared/configuration/api/entity/ImageResizing;

    .line 535
    .line 536
    iget-object v3, v1, Lsqi;->a:Ljava/lang/Integer;

    .line 537
    .line 538
    if-eqz v3, :cond_8

    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    goto :goto_5

    .line 545
    :cond_8
    invoke-virtual {v2}, Lcom/vinted/shared/configuration/api/entity/ImageResizing;->getMaxWidth()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    :goto_5
    iget-object v1, v1, Lsqi;->b:Ljava/lang/Integer;

    .line 550
    .line 551
    if-eqz v1, :cond_9

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    goto :goto_6

    .line 558
    :cond_9
    invoke-virtual {v2}, Lcom/vinted/shared/configuration/api/entity/ImageResizing;->getMaxHeight()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    :goto_6
    invoke-direct {v10, v3, v1}, Lcom/vinted/shared/configuration/api/entity/ImageResizing;-><init>(II)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v0, Lnqi;->m:Ltqi;

    .line 566
    .line 567
    new-instance v11, Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;

    .line 568
    .line 569
    new-instance v2, Lcom/vinted/shared/configuration/api/entity/CurrencyConfig;

    .line 570
    .line 571
    iget-object v3, v1, Ltqi;->b:Luqi;

    .line 572
    .line 573
    iget-object v3, v3, Luqi;->a:Ljava/lang/String;

    .line 574
    .line 575
    invoke-direct {v2, v3}, Lcom/vinted/shared/configuration/api/entity/CurrencyConfig;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    new-instance v3, Lcom/vinted/shared/configuration/api/entity/DateFormats;

    .line 579
    .line 580
    iget-object v1, v1, Ltqi;->c:Lvqi;

    .line 581
    .line 582
    iget-object v12, v1, Lvqi;->a:Ljava/util/List;

    .line 583
    .line 584
    check-cast v12, Ljava/util/Collection;

    .line 585
    .line 586
    new-array v4, v4, [Ljava/lang/String;

    .line 587
    .line 588
    invoke-interface {v12, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, [Ljava/lang/String;

    .line 593
    .line 594
    iget-object v1, v1, Lvqi;->b:Ljava/lang/String;

    .line 595
    .line 596
    invoke-direct {v3, v4, v1}, Lcom/vinted/shared/configuration/api/entity/DateFormats;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-direct {v11, v2, v3}, Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;-><init>(Lcom/vinted/shared/configuration/api/entity/CurrencyConfig;Lcom/vinted/shared/configuration/api/entity/DateFormats;)V

    .line 600
    .line 601
    .line 602
    iget-object v1, v0, Lnqi;->w:Lyqi;

    .line 603
    .line 604
    iget-object v2, v1, Lyqi;->c:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v3, v1, Lyqi;->a:Ljava/util/List;

    .line 607
    .line 608
    check-cast v3, Ljava/lang/Iterable;

    .line 609
    .line 610
    new-instance v4, Ljava/util/ArrayList;

    .line 611
    .line 612
    const/16 v12, 0xa

    .line 613
    .line 614
    invoke-static {v3, v12}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 615
    .line 616
    .line 617
    move-result v13

    .line 618
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    if-eqz v12, :cond_b

    .line 630
    .line 631
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    check-cast v12, Lari;

    .line 636
    .line 637
    iget-object v14, v12, Lari;->k:Ljava/lang/String;

    .line 638
    .line 639
    iget-object v15, v12, Lari;->m:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v13, v12, Lari;->c:Ljava/util/List;

    .line 642
    .line 643
    check-cast v13, Ljava/lang/Iterable;

    .line 644
    .line 645
    new-instance v6, Ljava/util/ArrayList;

    .line 646
    .line 647
    move-object/from16 v24, v3

    .line 648
    .line 649
    move-object/from16 v25, v5

    .line 650
    .line 651
    const/16 v3, 0xa

    .line 652
    .line 653
    invoke-static {v13, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-eqz v5, :cond_a

    .line 669
    .line 670
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    check-cast v5, Ljava/lang/String;

    .line 675
    .line 676
    new-instance v13, Lkotlin/text/Regex;

    .line 677
    .line 678
    invoke-direct {v13, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_8

    .line 685
    :cond_a
    iget v3, v12, Lari;->f:I

    .line 686
    .line 687
    iget v5, v12, Lari;->e:I

    .line 688
    .line 689
    iget-boolean v13, v12, Lari;->h:Z

    .line 690
    .line 691
    move/from16 v17, v3

    .line 692
    .line 693
    iget v3, v12, Lari;->i:I

    .line 694
    .line 695
    move/from16 v20, v3

    .line 696
    .line 697
    iget v3, v12, Lari;->j:I

    .line 698
    .line 699
    move/from16 v21, v3

    .line 700
    .line 701
    iget-object v3, v12, Lari;->b:Ljava/lang/String;

    .line 702
    .line 703
    iget-object v12, v12, Lari;->a:Ljava/lang/String;

    .line 704
    .line 705
    move/from16 v19, v13

    .line 706
    .line 707
    new-instance v13, Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;

    .line 708
    .line 709
    move-object/from16 v22, v3

    .line 710
    .line 711
    move/from16 v18, v5

    .line 712
    .line 713
    move-object/from16 v16, v6

    .line 714
    .line 715
    move-object/from16 v23, v12

    .line 716
    .line 717
    invoke-direct/range {v13 .. v23}, Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZIILjava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-object/from16 v3, v24

    .line 724
    .line 725
    move-object/from16 v5, v25

    .line 726
    .line 727
    const/4 v6, 0x0

    .line 728
    goto :goto_7

    .line 729
    :cond_b
    move-object/from16 v25, v5

    .line 730
    .line 731
    iget-object v1, v1, Lyqi;->b:Ljava/util/Map;

    .line 732
    .line 733
    const-string v3, "google_pay"

    .line 734
    .line 735
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    instance-of v3, v1, Lsja;

    .line 740
    .line 741
    if-eqz v3, :cond_c

    .line 742
    .line 743
    check-cast v1, Lsja;

    .line 744
    .line 745
    goto :goto_9

    .line 746
    :cond_c
    const/4 v1, 0x0

    .line 747
    :goto_9
    if-eqz v1, :cond_12

    .line 748
    .line 749
    new-instance v12, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;

    .line 750
    .line 751
    const-string v3, "merchant_identifier"

    .line 752
    .line 753
    invoke-static {v1, v3}, Lcom/vinted/shared/configuration/api/SystemConfigurationMapperKt;->stringOrNull(Lsja;Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v13

    .line 757
    if-nez v13, :cond_d

    .line 758
    .line 759
    :goto_a
    const/4 v12, 0x0

    .line 760
    goto :goto_b

    .line 761
    :cond_d
    const-string v3, "gateway"

    .line 762
    .line 763
    invoke-static {v1, v3}, Lcom/vinted/shared/configuration/api/SystemConfigurationMapperKt;->stringOrNull(Lsja;Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v14

    .line 767
    if-nez v14, :cond_e

    .line 768
    .line 769
    goto :goto_a

    .line 770
    :cond_e
    const-string v3, "supported_networks"

    .line 771
    .line 772
    invoke-static {v1, v3}, Lcom/vinted/shared/configuration/api/SystemConfigurationMapperKt;->stringListOrNull(Lsja;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 773
    .line 774
    .line 775
    move-result-object v15

    .line 776
    if-nez v15, :cond_f

    .line 777
    .line 778
    goto :goto_a

    .line 779
    :cond_f
    const-string v3, "acquirer_account_country"

    .line 780
    .line 781
    invoke-static {v1, v3}, Lcom/vinted/shared/configuration/api/SystemConfigurationMapperKt;->stringOrNull(Lsja;Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v16

    .line 785
    if-nez v16, :cond_10

    .line 786
    .line 787
    goto :goto_a

    .line 788
    :cond_10
    const-string v3, "authentication_methods"

    .line 789
    .line 790
    invoke-static {v1, v3}, Lcom/vinted/shared/configuration/api/SystemConfigurationMapperKt;->stringListOrNull(Lsja;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    if-nez v3, :cond_11

    .line 795
    .line 796
    sget-object v3, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->Companion:Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs$Companion;

    .line 797
    .line 798
    invoke-virtual {v3}, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs$Companion;->getALLOWED_AUTH_METHODS()Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    :cond_11
    move-object/from16 v17, v3

    .line 803
    .line 804
    const-string v3, "payment_token"

    .line 805
    .line 806
    invoke-static {v1, v3}, Lcom/vinted/shared/configuration/api/SystemConfigurationMapperKt;->stringOrNull(Lsja;Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v18

    .line 810
    const-string v3, "merchant_id"

    .line 811
    .line 812
    invoke-static {v1, v3}, Lcom/vinted/shared/configuration/api/SystemConfigurationMapperKt;->stringOrNull(Lsja;Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v19

    .line 816
    invoke-direct/range {v12 .. v19}, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :goto_b
    if-eqz v12, :cond_12

    .line 820
    .line 821
    new-instance v1, Lcom/vinted/shared/configuration/api/entity/PaymentsConfig$OptionalPaymentMethods;

    .line 822
    .line 823
    invoke-direct {v1, v12}, Lcom/vinted/shared/configuration/api/entity/PaymentsConfig$OptionalPaymentMethods;-><init>(Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;)V

    .line 824
    .line 825
    .line 826
    goto :goto_c

    .line 827
    :cond_12
    const/4 v1, 0x0

    .line 828
    :goto_c
    new-instance v12, Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;

    .line 829
    .line 830
    invoke-direct {v12, v2, v4, v1}, Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/vinted/shared/configuration/api/entity/PaymentsConfig$OptionalPaymentMethods;)V

    .line 831
    .line 832
    .line 833
    iget-object v1, v0, Lnqi;->y:Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    const v3, -0x698bcf32

    .line 840
    .line 841
    .line 842
    if-eq v2, v3, :cond_16

    .line 843
    .line 844
    const v3, -0x4a7e043e

    .line 845
    .line 846
    .line 847
    if-eq v2, v3, :cond_14

    .line 848
    .line 849
    const v3, -0x3c359dcf

    .line 850
    .line 851
    .line 852
    if-eq v2, v3, :cond_13

    .line 853
    .line 854
    goto :goto_e

    .line 855
    :cond_13
    const-string v2, "opt_in"

    .line 856
    .line 857
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_17

    .line 862
    .line 863
    sget-object v1, Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;->OPTIN:Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;

    .line 864
    .line 865
    :goto_d
    move-object v13, v1

    .line 866
    goto :goto_10

    .line 867
    :cond_14
    const-string v2, "opt_out"

    .line 868
    .line 869
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-nez v2, :cond_15

    .line 874
    .line 875
    goto :goto_e

    .line 876
    :cond_15
    sget-object v1, Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;->OPTOUT:Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;

    .line 877
    .line 878
    goto :goto_d

    .line 879
    :cond_16
    const-string v2, "with_terms"

    .line 880
    .line 881
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-nez v2, :cond_1a

    .line 886
    .line 887
    :cond_17
    :goto_e
    invoke-static {}, Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;->getEntries()Lkotlin/enums/EnumEntries;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-eqz v3, :cond_19

    .line 900
    .line 901
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    move-object v4, v3

    .line 906
    check-cast v4, Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;

    .line 907
    .line 908
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    if-eqz v4, :cond_18

    .line 917
    .line 918
    goto :goto_f

    .line 919
    :cond_19
    const/4 v3, 0x0

    .line 920
    :goto_f
    move-object v1, v3

    .line 921
    check-cast v1, Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;

    .line 922
    .line 923
    goto :goto_d

    .line 924
    :cond_1a
    sget-object v1, Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;->WITH_TOC:Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;

    .line 925
    .line 926
    goto :goto_d

    .line 927
    :goto_10
    iget-object v1, v0, Lnqi;->g:Ljava/lang/String;

    .line 928
    .line 929
    const-string v2, ""

    .line 930
    .line 931
    if-nez v1, :cond_1b

    .line 932
    .line 933
    move-object v14, v2

    .line 934
    goto :goto_11

    .line 935
    :cond_1b
    move-object v14, v1

    .line 936
    :goto_11
    iget-object v1, v0, Lnqi;->z:Ljava/lang/String;

    .line 937
    .line 938
    iget-object v3, v0, Lnqi;->A:Lqqi;

    .line 939
    .line 940
    iget-object v3, v3, Lqqi;->a:Ljava/util/List;

    .line 941
    .line 942
    check-cast v3, Ljava/lang/Iterable;

    .line 943
    .line 944
    new-instance v4, Ljava/util/ArrayList;

    .line 945
    .line 946
    const/16 v5, 0xa

    .line 947
    .line 948
    invoke-static {v3, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 949
    .line 950
    .line 951
    move-result v6

    .line 952
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 953
    .line 954
    .line 955
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    if-eqz v5, :cond_1e

    .line 964
    .line 965
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    check-cast v5, Lrqi;

    .line 970
    .line 971
    iget-object v6, v5, Lrqi;->a:Ljava/lang/String;

    .line 972
    .line 973
    iget-object v15, v5, Lrqi;->b:Ljava/lang/String;

    .line 974
    .line 975
    move-object/from16 v22, v1

    .line 976
    .line 977
    iget-object v1, v5, Lrqi;->c:Ljava/lang/String;

    .line 978
    .line 979
    move-object/from16 v18, v1

    .line 980
    .line 981
    iget-object v1, v5, Lrqi;->f:Ljava/lang/String;

    .line 982
    .line 983
    if-nez v1, :cond_1c

    .line 984
    .line 985
    move-object/from16 v19, v2

    .line 986
    .line 987
    goto :goto_13

    .line 988
    :cond_1c
    move-object/from16 v19, v1

    .line 989
    .line 990
    :goto_13
    iget-object v1, v5, Lrqi;->e:Ljava/util/List;

    .line 991
    .line 992
    check-cast v1, Ljava/lang/Iterable;

    .line 993
    .line 994
    move-object/from16 v23, v2

    .line 995
    .line 996
    new-instance v2, Ljava/util/ArrayList;

    .line 997
    .line 998
    move-object/from16 v24, v3

    .line 999
    .line 1000
    move-object/from16 v16, v6

    .line 1001
    .line 1002
    const/16 v3, 0xa

    .line 1003
    .line 1004
    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v6

    .line 1008
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v6

    .line 1019
    if-eqz v6, :cond_1d

    .line 1020
    .line 1021
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    check-cast v6, Ljava/lang/Number;

    .line 1026
    .line 1027
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v20

    .line 1031
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    goto :goto_14

    .line 1039
    :cond_1d
    iget-object v1, v5, Lrqi;->d:Ljava/lang/String;

    .line 1040
    .line 1041
    move-object/from16 v17, v15

    .line 1042
    .line 1043
    new-instance v15, Lcom/vinted/shared/configuration/api/entity/FeedCategory;

    .line 1044
    .line 1045
    move-object/from16 v21, v1

    .line 1046
    .line 1047
    move-object/from16 v20, v2

    .line 1048
    .line 1049
    invoke-direct/range {v15 .. v21}, Lcom/vinted/shared/configuration/api/entity/FeedCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v1, v22

    .line 1056
    .line 1057
    move-object/from16 v2, v23

    .line 1058
    .line 1059
    move-object/from16 v3, v24

    .line 1060
    .line 1061
    goto :goto_12

    .line 1062
    :cond_1e
    move-object/from16 v22, v1

    .line 1063
    .line 1064
    new-instance v1, Lcom/vinted/shared/configuration/api/entity/FeedSettings;

    .line 1065
    .line 1066
    invoke-direct {v1, v4}, Lcom/vinted/shared/configuration/api/entity/FeedSettings;-><init>(Ljava/util/List;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v2, v0, Lnqi;->x:Lbri;

    .line 1070
    .line 1071
    new-instance v15, Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;

    .line 1072
    .line 1073
    const/16 v19, 0x7

    .line 1074
    .line 1075
    const/16 v20, 0x0

    .line 1076
    .line 1077
    const/16 v16, 0x0

    .line 1078
    .line 1079
    const/16 v17, 0x0

    .line 1080
    .line 1081
    const/16 v18, 0x0

    .line 1082
    .line 1083
    invoke-direct/range {v15 .. v20}, Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v3, Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;

    .line 1087
    .line 1088
    iget-object v4, v2, Lbri;->a:Ljava/lang/Integer;

    .line 1089
    .line 1090
    if-eqz v4, :cond_1f

    .line 1091
    .line 1092
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    goto :goto_15

    .line 1097
    :cond_1f
    invoke-virtual {v15}, Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;->getMaxLength()I

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    :goto_15
    iget-object v5, v2, Lbri;->b:Ljava/lang/Integer;

    .line 1102
    .line 1103
    if-eqz v5, :cond_20

    .line 1104
    .line 1105
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    goto :goto_16

    .line 1110
    :cond_20
    invoke-virtual {v15}, Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;->getMinLength()I

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    :goto_16
    iget-object v2, v2, Lbri;->c:Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-direct {v3, v4, v5, v2}, Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;-><init>(IILjava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v2, v0, Lnqi;->b:Ljava/util/List;

    .line 1120
    .line 1121
    iget-object v4, v0, Lnqi;->q:Ljava/lang/String;

    .line 1122
    .line 1123
    iget-object v5, v0, Lnqi;->D:Leri;

    .line 1124
    .line 1125
    iget-object v5, v5, Leri;->a:Lfri;

    .line 1126
    .line 1127
    if-eqz v5, :cond_22

    .line 1128
    .line 1129
    new-instance v6, Lcom/vinted/shared/configuration/api/entity/FullNameValidation;

    .line 1130
    .line 1131
    iget-object v15, v5, Lfri;->a:Ljava/lang/String;

    .line 1132
    .line 1133
    move-object/from16 v17, v1

    .line 1134
    .line 1135
    if-eqz v15, :cond_21

    .line 1136
    .line 1137
    new-instance v1, Lkotlin/text/Regex;

    .line 1138
    .line 1139
    invoke-direct {v1, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_17

    .line 1143
    :cond_21
    const/4 v1, 0x0

    .line 1144
    :goto_17
    iget-object v5, v5, Lfri;->b:Ljava/lang/Integer;

    .line 1145
    .line 1146
    invoke-direct {v6, v1, v5}, Lcom/vinted/shared/configuration/api/entity/FullNameValidation;-><init>(Lkotlin/text/Regex;Ljava/lang/Integer;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_18

    .line 1150
    :cond_22
    move-object/from16 v17, v1

    .line 1151
    .line 1152
    const/4 v6, 0x0

    .line 1153
    :goto_18
    new-instance v1, Lcom/vinted/shared/configuration/api/entity/UserValidations;

    .line 1154
    .line 1155
    invoke-direct {v1, v6}, Lcom/vinted/shared/configuration/api/entity/UserValidations;-><init>(Lcom/vinted/shared/configuration/api/entity/FullNameValidation;)V

    .line 1156
    .line 1157
    .line 1158
    iget-boolean v5, v0, Lnqi;->u:Z

    .line 1159
    .line 1160
    iget-boolean v6, v0, Lnqi;->v:Z

    .line 1161
    .line 1162
    iget-boolean v15, v0, Lnqi;->E:Z

    .line 1163
    .line 1164
    move-object/from16 p0, v1

    .line 1165
    .line 1166
    iget-boolean v1, v0, Lnqi;->F:Z

    .line 1167
    .line 1168
    move/from16 v26, v1

    .line 1169
    .line 1170
    iget-object v1, v0, Lnqi;->B:Ljava/lang/String;

    .line 1171
    .line 1172
    iget-object v0, v0, Lnqi;->t:Ljava/lang/String;

    .line 1173
    .line 1174
    move-object/from16 v21, v4

    .line 1175
    .line 1176
    new-instance v4, Lcom/vinted/shared/configuration/api/entity/Config;

    .line 1177
    .line 1178
    move/from16 v23, v5

    .line 1179
    .line 1180
    move-object/from16 v5, v25

    .line 1181
    .line 1182
    move/from16 v25, v15

    .line 1183
    .line 1184
    const/4 v15, 0x0

    .line 1185
    const/16 v18, 0x0

    .line 1186
    .line 1187
    const/16 v28, 0x0

    .line 1188
    .line 1189
    const v30, 0x802400

    .line 1190
    .line 1191
    .line 1192
    const/16 v31, 0x0

    .line 1193
    .line 1194
    move-object/from16 v29, v0

    .line 1195
    .line 1196
    move-object/from16 v27, v1

    .line 1197
    .line 1198
    move-object/from16 v20, v2

    .line 1199
    .line 1200
    move-object/from16 v19, v3

    .line 1201
    .line 1202
    move/from16 v24, v6

    .line 1203
    .line 1204
    move-object/from16 v16, v22

    .line 1205
    .line 1206
    move-object/from16 v22, p0

    .line 1207
    .line 1208
    move-object/from16 v6, p1

    .line 1209
    .line 1210
    invoke-direct/range {v4 .. v31}, Lcom/vinted/shared/configuration/api/entity/Config;-><init>(Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/bundle/BundleDiscountConfiguration;Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/TransparencyLawTranslationKeys;Ljava/util/Map;Lcom/vinted/shared/configuration/api/entity/ImageResizing;Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;Ljava/lang/String;ILjava/lang/String;Lcom/vinted/shared/configuration/api/entity/FeedSettings;Ljava/util/List;Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;Ljava/util/List;Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/UserValidations;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1211
    .line 1212
    .line 1213
    return-object v4
.end method
