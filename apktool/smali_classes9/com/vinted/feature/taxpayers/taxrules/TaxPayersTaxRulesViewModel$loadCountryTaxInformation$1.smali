.class public final Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel$loadCountryTaxInformation$1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.taxpayers.taxrules.TaxPayersTaxRulesViewModel$loadCountryTaxInformation$1"
    f = "TaxPayersTaxRulesViewModel.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel$loadCountryTaxInformation$1;->s:Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel$loadCountryTaxInformation$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel$loadCountryTaxInformation$1;->u:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel$loadCountryTaxInformation$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel$loadCountryTaxInformation$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel$loadCountryTaxInformation$1;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel$loadCountryTaxInformation$1;->s:Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel$loadCountryTaxInformation$1;-><init>(Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel$loadCountryTaxInformation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel$loadCountryTaxInformation$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel$loadCountryTaxInformation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel$loadCountryTaxInformation$1;->r:Z

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel$loadCountryTaxInformation$1;->t:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel$loadCountryTaxInformation$1;->s:Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v6, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v4, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;->taxPayersApi:Lcom/vinted/feature/taxpayers/api/TaxPayersApi;

    .line 33
    .line 34
    iget-object v7, v4, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;->arguments:Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel$Arguments;

    .line 35
    .line 36
    iget-object v7, v7, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel$Arguments;->queryParams:Ljava/util/Map;

    .line 37
    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    sget-object v7, Lmo6;->a:Lmo6;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :cond_2
    check-cast v2, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;->gatewayApi:Lcom/vinted/feature/taxpayers/api/TaxPayersGatewayApi;

    .line 48
    .line 49
    invoke-interface {v2, v3}, Lcom/vinted/feature/taxpayers/api/TaxPayersGatewayApi;->getTaxPayersTaxRules(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-boolean v6, v0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel$loadCountryTaxInformation$1;->r:Z

    .line 54
    .line 55
    invoke-static {v2, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v2, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_0
    check-cast v2, Lcom/vinted/feature/taxpayers/api/response/TaxPayersTaxRulesResponse;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersTaxRulesResponse;->getTaxRules()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersTaxRulesResponse;->getTaxRules()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-le v7, v6, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersTaxRulesResponse;->getTaxRules()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance v8, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;

    .line 96
    .line 97
    const/16 v14, 0x1f

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    invoke-direct/range {v8 .. v15}, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesIconType;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    move-object v7, v8

    .line 109
    :goto_1
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersTaxRulesResponse;->getTaxRules()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v8}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;

    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->getItems()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    invoke-static {v8}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesItem;

    .line 130
    .line 131
    if-eqz v8, :cond_5

    .line 132
    .line 133
    invoke-virtual {v8}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesItem;->getTitle()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move-object v8, v5

    .line 139
    :goto_2
    const/4 v9, 0x0

    .line 140
    if-nez v8, :cond_6

    .line 141
    .line 142
    move v8, v6

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move v8, v9

    .line 145
    :goto_3
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersTaxRulesResponse;->getTaxRules()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v10}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;

    .line 154
    .line 155
    invoke-virtual {v10}, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->getItems()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    if-eqz v10, :cond_7

    .line 160
    .line 161
    invoke-static {v10}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesItem;

    .line 166
    .line 167
    if-eqz v10, :cond_7

    .line 168
    .line 169
    invoke-virtual {v10}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesItem;->getBody()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-eqz v10, :cond_7

    .line 174
    .line 175
    invoke-static {v10}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesBody;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    move-object v10, v5

    .line 183
    :goto_4
    if-nez v10, :cond_8

    .line 184
    .line 185
    move v10, v6

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    move v10, v9

    .line 188
    :goto_5
    if-eqz v8, :cond_9

    .line 189
    .line 190
    if-nez v10, :cond_9

    .line 191
    .line 192
    move/from16 v17, v6

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    move/from16 v17, v9

    .line 196
    .line 197
    :goto_6
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersTaxRulesResponse;->getTaxRules()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-ne v8, v6, :cond_a

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersTaxRulesResponse;->getTaxRules()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v8}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;

    .line 216
    .line 217
    invoke-virtual {v8}, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->getItems()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-eqz v8, :cond_a

    .line 222
    .line 223
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-ne v8, v6, :cond_a

    .line 228
    .line 229
    move/from16 v18, v6

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_a
    move/from16 v18, v9

    .line 233
    .line 234
    :goto_7
    iget-object v8, v4, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;->_state:Lo9i;

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersTaxRulesResponse;->getTaxRules()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    check-cast v10, Ljava/lang/Iterable;

    .line 241
    .line 242
    new-instance v12, Ljava/util/ArrayList;

    .line 243
    .line 244
    const/16 v11, 0xa

    .line 245
    .line 246
    invoke-static {v10, v11}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-eqz v13, :cond_e

    .line 262
    .line 263
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    move-object/from16 v19, v13

    .line 268
    .line 269
    check-cast v19, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;

    .line 270
    .line 271
    invoke-virtual/range {v19 .. v19}, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->getTitle()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    if-eqz v13, :cond_d

    .line 276
    .line 277
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-nez v13, :cond_b

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_b
    invoke-virtual/range {v19 .. v19}, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->getHeader()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    if-eqz v13, :cond_d

    .line 289
    .line 290
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    if-nez v13, :cond_c

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_c
    move/from16 v24, v6

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_d
    :goto_9
    move/from16 v24, v9

    .line 301
    .line 302
    :goto_a
    const/16 v25, 0xf

    .line 303
    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    invoke-static/range {v19 .. v26}, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->copy$default(Lcom/vinted/feature/taxpayers/api/entity/TaxRules;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesIconType;Ljava/util/List;ZILjava/lang/Object;)Lcom/vinted/feature/taxpayers/api/entity/TaxRules;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_e
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->getItems()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    if-eqz v10, :cond_f

    .line 327
    .line 328
    check-cast v10, Ljava/util/Collection;

    .line 329
    .line 330
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    xor-int/2addr v6, v10

    .line 335
    goto :goto_b

    .line 336
    :cond_f
    move v6, v9

    .line 337
    :goto_b
    invoke-static {v1, v6}, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;->taxRulesInformation(Lcom/vinted/feature/taxpayers/api/entity/TaxRules;Z)Lcom/vinted/feature/taxpayers/taxrules/TaxRulesInformation;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersTaxRulesResponse;->getTaxRules()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;

    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->getItems()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    invoke-static {v7, v9}, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;->taxRulesInformation(Lcom/vinted/feature/taxpayers/api/entity/TaxRules;Z)Lcom/vinted/feature/taxpayers/taxrules/TaxRulesInformation;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    invoke-virtual {v7}, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->getItems()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-nez v1, :cond_10

    .line 364
    .line 365
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 366
    .line 367
    :cond_10
    move-object/from16 v16, v1

    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersTaxRulesResponse;->getSubmitSection()Lcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/4 v6, 0x3

    .line 374
    if-nez v1, :cond_11

    .line 375
    .line 376
    new-instance v1, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;

    .line 377
    .line 378
    invoke-direct {v1, v5, v5, v6, v5}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 379
    .line 380
    .line 381
    :cond_11
    move-object/from16 v19, v1

    .line 382
    .line 383
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersTaxRulesResponse;->getMoreInfoSection()Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-nez v1, :cond_12

    .line 388
    .line 389
    new-instance v1, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;

    .line 390
    .line 391
    invoke-direct {v1, v5, v5, v6, v5}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 392
    .line 393
    .line 394
    :cond_12
    move-object/from16 v20, v1

    .line 395
    .line 396
    const-string v1, ""

    .line 397
    .line 398
    if-nez v3, :cond_13

    .line 399
    .line 400
    move-object/from16 v22, v1

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_13
    move-object/from16 v22, v3

    .line 404
    .line 405
    :goto_c
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel$loadCountryTaxInformation$1;->u:Ljava/lang/String;

    .line 406
    .line 407
    if-nez v0, :cond_14

    .line 408
    .line 409
    move-object/from16 v21, v1

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_14
    move-object/from16 v21, v0

    .line 413
    .line 414
    :goto_d
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersTaxRulesResponse;->getExamples()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_15

    .line 419
    .line 420
    check-cast v0, Ljava/lang/Iterable;

    .line 421
    .line 422
    new-instance v3, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-static {v0, v11}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-eqz v6, :cond_16

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    move-object/from16 v23, v6

    .line 446
    .line 447
    check-cast v23, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;

    .line 448
    .line 449
    invoke-virtual/range {v23 .. v23}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->getFinancials()Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;

    .line 450
    .line 451
    .line 452
    move-result-object v24

    .line 453
    invoke-virtual/range {v23 .. v23}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->getFinancials()Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v6}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;->getIncomeYearly()Lcom/vinted/core/money/Money;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v4, v6}, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;->formatMoney(Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v26

    .line 465
    invoke-virtual/range {v23 .. v23}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->getFinancials()Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v6}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;->getProfitYearly()Lcom/vinted/core/money/Money;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-virtual {v4, v6}, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;->formatMoney(Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v28

    .line 477
    invoke-virtual/range {v23 .. v23}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->getFinancials()Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v6}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;->getTaxesOwed()Lcom/vinted/core/money/Money;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-virtual {v4, v6}, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;->formatMoney(Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v30

    .line 489
    const/16 v31, 0x15

    .line 490
    .line 491
    const/16 v32, 0x0

    .line 492
    .line 493
    const/16 v25, 0x0

    .line 494
    .line 495
    const/16 v27, 0x0

    .line 496
    .line 497
    const/16 v29, 0x0

    .line 498
    .line 499
    invoke-static/range {v24 .. v32}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;->copy$default(Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;ILjava/lang/Object;)Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;

    .line 500
    .line 501
    .line 502
    move-result-object v27

    .line 503
    const/16 v29, 0x17

    .line 504
    .line 505
    const/16 v30, 0x0

    .line 506
    .line 507
    const/16 v24, 0x0

    .line 508
    .line 509
    const/16 v26, 0x0

    .line 510
    .line 511
    const/16 v28, 0x0

    .line 512
    .line 513
    invoke-static/range {v23 .. v30}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->copy$default(Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExplanation;ILjava/lang/Object;)Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_15
    move-object v3, v5

    .line 522
    :cond_16
    if-nez v3, :cond_17

    .line 523
    .line 524
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 525
    .line 526
    :cond_17
    move-object/from16 v23, v3

    .line 527
    .line 528
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersTaxRulesResponse;->getDisclaimer()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-nez v0, :cond_18

    .line 533
    .line 534
    move-object/from16 v24, v1

    .line 535
    .line 536
    goto :goto_f

    .line 537
    :cond_18
    move-object/from16 v24, v0

    .line 538
    .line 539
    :goto_f
    new-instance v11, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;

    .line 540
    .line 541
    invoke-direct/range {v11 .. v24}, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;-><init>(Ljava/util/List;Lcom/vinted/feature/taxpayers/taxrules/TaxRulesInformation;Ljava/util/List;Lcom/vinted/feature/taxpayers/taxrules/TaxRulesInformation;Ljava/util/List;ZZLcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8, v5, v11}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 548
    .line 549
    return-object v0
.end method
