.class public final Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel$1;
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
    c = "com.vinted.feature.socialbill.socialbillreport.SocialBillReportViewModel$1"
    f = "SocialBillReportViewModel.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel;

.field public s:Z

.field public final synthetic t:Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel$1;->t:Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel;

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
    new-instance p1, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel$1;->t:Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel$1;-><init>(Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel$1;->t:Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel$1;->s:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v6, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel$1;->r:Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v3, v0

    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v1, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel;->summaryApi:Lcom/vinted/feature/socialbill/impl/svcsocialtaxapicentral/apis/SummaryCentralApi;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel$1;->r:Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel;

    .line 38
    .line 39
    iput-boolean v6, v0, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel$1;->s:Z

    .line 40
    .line 41
    invoke-interface {v4, v0}, Lcom/vinted/feature/socialbill/impl/svcsocialtaxapicentral/apis/SummaryCentralApi;->getSummary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v0, v3, :cond_2

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    move-object v3, v1

    .line 49
    :goto_0
    check-cast v0, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->getOrShowError(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    iget-object v3, v1, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel;->_state:Lo9i;

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v7, v4

    .line 69
    check-cast v7, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportState;

    .line 70
    .line 71
    move-object v8, v0

    .line 72
    check-cast v8, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v9, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v10, 0xa

    .line 77
    .line 78
    invoke-static {v8, v10}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_b

    .line 94
    .line 95
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Lhli;

    .line 100
    .line 101
    iget-object v11, v10, Lhli;->a:Ljava/time/LocalDate;

    .line 102
    .line 103
    iget-object v12, v1, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel;->vintedLocale:Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 104
    .line 105
    invoke-virtual {v12}, Lcom/vinted/shared/i18n/preferences/VintedLocale;->getLocale()Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const-string v14, "LLLL yyyy"

    .line 110
    .line 111
    invoke-static {v14, v13}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v11, v13}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-lez v13, :cond_4

    .line 127
    .line 128
    new-instance v13, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    invoke-virtual {v12}, Lcom/vinted/shared/i18n/preferences/VintedLocale;->getLocale()Ljava/util/Locale;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-static {v14, v15}, Lkotlin/text/a;->c(CLjava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    :cond_4
    move-object v14, v11

    .line 161
    iget-boolean v11, v10, Lhli;->b:Z

    .line 162
    .line 163
    if-nez v11, :cond_5

    .line 164
    .line 165
    new-instance v13, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportSummary;

    .line 166
    .line 167
    const/16 v19, 0xe

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v18, 0x1

    .line 177
    .line 178
    invoke-direct/range {v13 .. v20}, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_5
    iget-object v11, v10, Lhli;->c:Ljava/lang/Double;

    .line 184
    .line 185
    if-eqz v11, :cond_6

    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 188
    .line 189
    .line 190
    move-result-wide v15

    .line 191
    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 192
    .line 193
    invoke-virtual {v12}, Lcom/vinted/shared/i18n/preferences/VintedLocale;->getLocale()Ljava/util/Locale;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    const-string v13, "%.3f%%"

    .line 210
    .line 211
    invoke-static {v11, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    move-object v15, v11

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    move-object v15, v5

    .line 218
    :goto_3
    iget-object v11, v10, Lhli;->d:Lanc;

    .line 219
    .line 220
    const-string v12, ""

    .line 221
    .line 222
    if-eqz v11, :cond_8

    .line 223
    .line 224
    invoke-virtual {v11}, Lanc;->a()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {v13}, Lpgi;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    if-nez v13, :cond_7

    .line 233
    .line 234
    move-object v5, v12

    .line 235
    goto :goto_4

    .line 236
    :cond_7
    new-instance v5, Lcom/vinted/core/money/Money;

    .line 237
    .line 238
    invoke-virtual {v11}, Lanc;->b()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-direct {v5, v13, v11}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :goto_4
    move-object/from16 v16, v5

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_8
    const/16 v16, 0x0

    .line 253
    .line 254
    :goto_5
    iget-object v5, v10, Lhli;->e:Lanc;

    .line 255
    .line 256
    if-eqz v5, :cond_a

    .line 257
    .line 258
    invoke-virtual {v5}, Lanc;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-static {v10}, Lpgi;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    if-nez v10, :cond_9

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_9
    new-instance v11, Lcom/vinted/core/money/Money;

    .line 270
    .line 271
    invoke-virtual {v5}, Lanc;->b()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-direct {v11, v10, v5}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    :goto_6
    move-object/from16 v17, v12

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_a
    const/16 v17, 0x0

    .line 286
    .line 287
    :goto_7
    new-instance v13, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportSummary;

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x10

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    invoke-direct/range {v13 .. v20}, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    .line 297
    .line 298
    :goto_8
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v5, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportState;

    .line 308
    .line 309
    invoke-direct {v5, v9}, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportState;-><init>(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v4, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_c

    .line 317
    .line 318
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_c
    const/4 v5, 0x0

    .line 322
    goto/16 :goto_1
.end method
