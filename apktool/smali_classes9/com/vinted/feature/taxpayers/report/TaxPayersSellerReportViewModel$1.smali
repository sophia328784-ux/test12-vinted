.class public final Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel$1;
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
    c = "com.vinted.feature.taxpayers.report.TaxPayersSellerReportViewModel$1"
    f = "TaxPayersSellerReportViewModel.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel$1;->s:Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel;

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
    new-instance p1, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel$1;->s:Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel$1;-><init>(Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel$1;->s:Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel$1;->r:Z

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

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
    return-object v6

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v1, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel;->taxPayersApi:Lcom/vinted/feature/taxpayers/api/TaxPayersApi;

    .line 33
    .line 34
    iget-object v7, v1, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel;->arguments:Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel$Arguments;

    .line 35
    .line 36
    iget-wide v7, v7, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel$Arguments;->reportId:J

    .line 37
    .line 38
    iput-boolean v5, v0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel$1;->r:Z

    .line 39
    .line 40
    check-cast v4, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;

    .line 41
    .line 42
    invoke-virtual {v4, v7, v8, v0}, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;->getTaxPayersSellerReport(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, v3, :cond_2

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    :goto_0
    check-cast v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersSellerReportResponse;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersSellerReportResponse;->getReport()Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->getUserEntityType()Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;->ORGANIZATION:Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;

    .line 60
    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    sget-object v4, Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;->LEGAL_BUSINESS:Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;

    .line 64
    .line 65
    if-ne v3, v4, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v11, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    move v11, v5

    .line 71
    :goto_2
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersSellerReportResponse;->getReport()Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->getQuarters()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget v8, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel;->k:I

    .line 80
    .line 81
    check-cast v4, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v8, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v9, 0xa

    .line 86
    .line 87
    invoke-static {v4, v9}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const-string v16, ""

    .line 103
    .line 104
    if-eqz v10, :cond_a

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;

    .line 111
    .line 112
    invoke-virtual {v10}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;->getMonths()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v13, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v12, v9}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    const-string v15, " | "

    .line 136
    .line 137
    if-eqz v14, :cond_7

    .line 138
    .line 139
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    check-cast v14, Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;

    .line 144
    .line 145
    move/from16 v17, v5

    .line 146
    .line 147
    invoke-virtual {v14}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;->getTransactionsCount()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    move-object/from16 v18, v6

    .line 152
    .line 153
    invoke-virtual {v14}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;->getAmount()Lcom/vinted/core/money/Money;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    invoke-static {v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-nez v6, :cond_6

    .line 164
    .line 165
    :cond_5
    move-object/from16 v6, v16

    .line 166
    .line 167
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v14, v5}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;->a(Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;Ljava/lang/String;)Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move/from16 v5, v17

    .line 193
    .line 194
    move-object/from16 v6, v18

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    move/from16 v17, v5

    .line 198
    .line 199
    move-object/from16 v18, v6

    .line 200
    .line 201
    invoke-virtual {v10}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;->getTransactionsCount()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v10}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;->getAmount()Lcom/vinted/core/money/Money;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-eqz v6, :cond_8

    .line 210
    .line 211
    invoke-static {v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-nez v6, :cond_9

    .line 216
    .line 217
    :cond_8
    move-object/from16 v6, v16

    .line 218
    .line 219
    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v10, v13, v5}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;->a(Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move/from16 v5, v17

    .line 245
    .line 246
    move-object/from16 v6, v18

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_a
    move/from16 v17, v5

    .line 251
    .line 252
    move-object/from16 v18, v6

    .line 253
    .line 254
    iget-object v4, v1, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel;->_state:Lo9i;

    .line 255
    .line 256
    :goto_5
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    move-object v6, v5

    .line 261
    check-cast v6, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersSellerReportResponse;->getReport()Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v7, v8}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->a(Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;Ljava/util/ArrayList;)Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersSellerReportResponse;->getReport()Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v7}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->getAddress()Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    if-eqz v7, :cond_b

    .line 280
    .line 281
    invoke-virtual {v7}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;->getName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    move-object/from16 v24, v7

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_b
    move-object/from16 v24, v18

    .line 289
    .line 290
    :goto_6
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersSellerReportResponse;->getReport()Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v7}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->getAddress()Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    if-eqz v7, :cond_c

    .line 299
    .line 300
    invoke-virtual {v7}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;->getLine1()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    move-object/from16 v26, v7

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_c
    move-object/from16 v26, v18

    .line 308
    .line 309
    :goto_7
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersSellerReportResponse;->getReport()Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v7}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->getAddress()Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-eqz v7, :cond_d

    .line 318
    .line 319
    invoke-virtual {v7}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;->getLine2()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    move-object/from16 v27, v7

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_d
    move-object/from16 v27, v18

    .line 327
    .line 328
    :goto_8
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersSellerReportResponse;->getReport()Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v7}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->getAddress()Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    if-eqz v7, :cond_e

    .line 337
    .line 338
    invoke-virtual {v7}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;->getCity()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    move-object/from16 v25, v7

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_e
    move-object/from16 v25, v18

    .line 346
    .line 347
    :goto_9
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersSellerReportResponse;->getReport()Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v7}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->getAddress()Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    if-eqz v7, :cond_f

    .line 356
    .line 357
    invoke-virtual {v7}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;->getPostalCode()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    move-object/from16 v22, v7

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_f
    move-object/from16 v22, v18

    .line 365
    .line 366
    :goto_a
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersSellerReportResponse;->getReport()Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v7}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->getAddress()Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    if-eqz v7, :cond_10

    .line 375
    .line 376
    invoke-virtual {v7}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;->getCountry()Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    if-eqz v7, :cond_10

    .line 381
    .line 382
    invoke-virtual {v7}, Lcom/vinted/feature/taxpayers/api/response/Country;->getTitle()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    move-object/from16 v33, v7

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_10
    move-object/from16 v33, v18

    .line 390
    .line 391
    :goto_b
    new-instance v19, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 392
    .line 393
    const v36, 0xdf0b

    .line 394
    .line 395
    .line 396
    const/16 v37, 0x0

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const/16 v23, 0x0

    .line 403
    .line 404
    const/16 v28, 0x0

    .line 405
    .line 406
    const/16 v29, 0x0

    .line 407
    .line 408
    const/16 v30, 0x0

    .line 409
    .line 410
    const/16 v31, 0x0

    .line 411
    .line 412
    const/16 v32, 0x0

    .line 413
    .line 414
    const/16 v34, 0x0

    .line 415
    .line 416
    const/16 v35, 0x0

    .line 417
    .line 418
    invoke-direct/range {v19 .. v37}, Lcom/vinted/shared/address/api/entity/UserAddress;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/AddressCoordinates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 419
    .line 420
    .line 421
    sget-object v7, Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;->INDIVIDUAL:Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;

    .line 422
    .line 423
    if-ne v3, v7, :cond_11

    .line 424
    .line 425
    move/from16 v12, v17

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_11
    const/4 v12, 0x0

    .line 429
    :goto_c
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersSellerReportResponse;->getReport()Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-virtual {v7}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->getSummary()Lcom/vinted/feature/taxpayers/api/response/TaxPayersSummary;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-virtual {v7}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersSummary;->getAmount()Lcom/vinted/core/money/Money;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    if-eqz v7, :cond_13

    .line 442
    .line 443
    invoke-static {v2, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    if-nez v7, :cond_12

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_12
    move-object v13, v7

    .line 451
    goto :goto_e

    .line 452
    :cond_13
    :goto_d
    move-object/from16 v13, v16

    .line 453
    .line 454
    :goto_e
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersSellerReportResponse;->getReport()Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v7}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->getSummary()Lcom/vinted/feature/taxpayers/api/response/TaxPayersSummary;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-virtual {v7}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersSummary;->getTransactionsCount()I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersSellerReportResponse;->getReport()Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-virtual {v7}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->getBusinessEstablishmentCountries()Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    new-instance v10, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    if-eqz v7, :cond_17

    .line 484
    .line 485
    move-object v15, v7

    .line 486
    check-cast v15, Ljava/lang/Iterable;

    .line 487
    .line 488
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    move-object/from16 p1, v0

    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v20

    .line 499
    if-eqz v20, :cond_16

    .line 500
    .line 501
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v20

    .line 505
    add-int/lit8 v21, v0, 0x1

    .line 506
    .line 507
    if-ltz v0, :cond_15

    .line 508
    .line 509
    check-cast v20, Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 510
    .line 511
    move-object/from16 v22, v2

    .line 512
    .line 513
    invoke-virtual/range {v20 .. v20}, Lcom/vinted/feature/taxpayers/api/response/Country;->getTitle()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    add-int/lit8 v2, v2, -0x1

    .line 525
    .line 526
    if-eq v0, v2, :cond_14

    .line 527
    .line 528
    const-string v0, ", "

    .line 529
    .line 530
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    :cond_14
    move/from16 v0, v21

    .line 534
    .line 535
    move-object/from16 v2, v22

    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_15
    invoke-static {}, Ldp3;->n()V

    .line 539
    .line 540
    .line 541
    throw v18

    .line 542
    :cond_16
    :goto_10
    move-object/from16 v22, v2

    .line 543
    .line 544
    goto :goto_11

    .line 545
    :cond_17
    move-object/from16 p1, v0

    .line 546
    .line 547
    goto :goto_10

    .line 548
    :goto_11
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v15

    .line 552
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    move-object v0, v8

    .line 559
    new-instance v8, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;

    .line 560
    .line 561
    move-object/from16 v10, v19

    .line 562
    .line 563
    invoke-direct/range {v8 .. v15}, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;-><init>(Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;Lcom/vinted/shared/address/api/entity/UserAddress;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v5, v8}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_18

    .line 571
    .line 572
    iget-object v0, v1, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 573
    .line 574
    sget-object v1, Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;->taxpayers_report:Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;

    .line 575
    .line 576
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersSellerReportResponse;->getReport()Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->getYear()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v0, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    new-instance v3, Lcbb;

    .line 604
    .line 605
    const/16 v4, 0x17

    .line 606
    .line 607
    invoke-direct {v3, v4, v1, v2}, Lcbb;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 611
    .line 612
    invoke-interface {v0, v3}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 613
    .line 614
    .line 615
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 616
    .line 617
    return-object v0

    .line 618
    :cond_18
    move-object v8, v0

    .line 619
    move-object/from16 v2, v22

    .line 620
    .line 621
    move-object/from16 v0, p1

    .line 622
    .line 623
    goto/16 :goto_5
.end method
