.class public final Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel$1;
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
    c = "com.vinted.feature.transactionlist.refundstatus.RefundStatusViewModel$1"
    f = "RefundStatusViewModel.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel;

.field public s:Z

.field public final synthetic t:Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel$1;->t:Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel;

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
    new-instance p1, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel$1;->t:Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel$1;-><init>(Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel$1;->t:Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel;->refundProgressDesignDebtExperiments:Lcom/vinted/feature/transactionlist/experiments/RefundProgressDesignDebtExperiments;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel$1;->s:Z

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v7, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel$1;->r:Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v0

    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, Lcom/vinted/feature/transactionlist/experiments/RefundProgressDesignDebtExperiments;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 37
    .line 38
    new-instance v8, Lktf;

    .line 39
    .line 40
    invoke-direct {v8, v5}, Lktf;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v8}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v2, Lcom/vinted/feature/transactionlist/experiments/RefundProgressDesignDebtExperiments;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 51
    .line 52
    new-instance v8, Lktf;

    .line 53
    .line 54
    const/4 v9, 0x4

    .line 55
    invoke-direct {v8, v9}, Lktf;-><init>(B)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v8}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v1, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel;->transactionRefundsApi:Lcom/vinted/feature/transactionlist/impl/coretransactionrefundsapicentral/apis/DefaultCentralApi;

    .line 66
    .line 67
    iget-object v8, v1, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel;->arguments:Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel$Arguments;

    .line 68
    .line 69
    iget-object v8, v8, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    iput-object v1, v0, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel$1;->r:Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel;

    .line 76
    .line 77
    iput-boolean v7, v0, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel$1;->s:Z

    .line 78
    .line 79
    invoke-interface {v4, v8, v9, v0}, Lcom/vinted/feature/transactionlist/impl/coretransactionrefundsapicentral/apis/DefaultCentralApi;->getTransactionRefund(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v3, :cond_2

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_2
    move-object v3, v1

    .line 87
    :goto_0
    check-cast v0, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->getOrShowError(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lui8;

    .line 94
    .line 95
    if-eqz v0, :cond_d

    .line 96
    .line 97
    iget-object v0, v0, Lui8;->b:Lvi8;

    .line 98
    .line 99
    if-eqz v0, :cond_d

    .line 100
    .line 101
    new-instance v3, Ljava/math/BigDecimal;

    .line 102
    .line 103
    iget-object v4, v0, Lvi8;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v0, Lvi8;->e:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v0, Lvi8;->b:Ljava/util/List;

    .line 111
    .line 112
    check-cast v0, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v8, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v9, 0xa

    .line 117
    .line 118
    invoke-static {v0, v9}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const/4 v11, 0x2

    .line 134
    if-eqz v10, :cond_6

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Lwi8;

    .line 141
    .line 142
    new-instance v12, Lcom/vinted/feature/transactionlist/api/entity/RefundDetails$RefundProgressDetail;

    .line 143
    .line 144
    iget-object v13, v10, Lwi8;->a:Lwi8$c;

    .line 145
    .line 146
    sget-object v14, Lgvf;->a:[I

    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    aget v13, v14, v13

    .line 153
    .line 154
    if-eq v13, v7, :cond_5

    .line 155
    .line 156
    if-eq v13, v11, :cond_4

    .line 157
    .line 158
    if-ne v13, v5, :cond_3

    .line 159
    .line 160
    sget-object v11, Lcom/vinted/feature/transactionlist/api/entity/RefundDetails$RefundProgressStatus;->FAILED:Lcom/vinted/feature/transactionlist/api/entity/RefundDetails$RefundProgressStatus;

    .line 161
    .line 162
    :goto_2
    move-object v13, v11

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 165
    .line 166
    .line 167
    return-object v6

    .line 168
    :cond_4
    sget-object v11, Lcom/vinted/feature/transactionlist/api/entity/RefundDetails$RefundProgressStatus;->PENDING:Lcom/vinted/feature/transactionlist/api/entity/RefundDetails$RefundProgressStatus;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    sget-object v11, Lcom/vinted/feature/transactionlist/api/entity/RefundDetails$RefundProgressStatus;->COMPLETED:Lcom/vinted/feature/transactionlist/api/entity/RefundDetails$RefundProgressStatus;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_3
    iget-object v14, v10, Lwi8;->b:Ljava/lang/String;

    .line 175
    .line 176
    iget-boolean v11, v10, Lwi8;->c:Z

    .line 177
    .line 178
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    iget-object v11, v10, Lwi8;->d:Ljava/time/OffsetDateTime;

    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-static {v11}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    iget-object v10, v10, Lwi8;->e:Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v17, v10

    .line 195
    .line 196
    invoke-direct/range {v12 .. v17}, Lcom/vinted/feature/transactionlist/api/entity/RefundDetails$RefundProgressDetail;-><init>(Lcom/vinted/feature/transactionlist/api/entity/RefundDetails$RefundProgressStatus;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    new-instance v0, Lcom/vinted/feature/transactionlist/api/entity/RefundDetails;

    .line 204
    .line 205
    invoke-direct {v0, v3, v4, v8}, Lcom/vinted/feature/transactionlist/api/entity/RefundDetails;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, v1, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/vinted/feature/transactionlist/api/entity/RefundDetails;->getAmount()Ljava/math/BigDecimal;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v0}, Lcom/vinted/feature/transactionlist/api/entity/RefundDetails;->getCurrencyCode()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const/16 v10, 0xc

    .line 219
    .line 220
    invoke-static {v3, v4, v8, v6, v10}, Lcom/vinted/shared/currency/CurrencyFormatter;->a(Lcom/vinted/shared/currency/CurrencyFormatter;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/shared/currency/DecimalsMode;I)Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v4, v2, Lcom/vinted/feature/transactionlist/experiments/RefundProgressDesignDebtExperiments;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 229
    .line 230
    new-instance v8, Lktf;

    .line 231
    .line 232
    invoke-direct {v8, v11}, Lktf;-><init>(B)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v8}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v4}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_b

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/vinted/feature/transactionlist/api/entity/RefundDetails;->getProgressDetails()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Ljava/lang/Iterable;

    .line 250
    .line 251
    new-instance v8, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-static {v4, v9}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_c

    .line 269
    .line 270
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Lcom/vinted/feature/transactionlist/api/entity/RefundDetails$RefundProgressDetail;

    .line 275
    .line 276
    iget-object v10, v1, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel;->refundStatusDateFormatter:Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusDateFormatter;

    .line 277
    .line 278
    invoke-virtual {v9}, Lcom/vinted/feature/transactionlist/api/entity/RefundDetails$RefundProgressDetail;->getDate()Ljava/util/Date;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-virtual {v9}, Lcom/vinted/feature/transactionlist/api/entity/RefundDetails$RefundProgressDetail;->getExactDate()Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v10, Lcom/vinted/feature/transactionlist/refundstatus/utils/RefundStatusDateFormatterImpl;

    .line 287
    .line 288
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v12, Lcom/vinted/shared/datetime/DateUtils;->INSTANCE:Lcom/vinted/shared/datetime/DateUtils;

    .line 292
    .line 293
    iget-object v10, v10, Lcom/vinted/feature/transactionlist/refundstatus/utils/RefundStatusDateFormatterImpl;->locale:Lfcf;

    .line 294
    .line 295
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    check-cast v13, Ljava/util/Locale;

    .line 300
    .line 301
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v11, v7, v13}, Lcom/vinted/shared/datetime/DateUtils;->formatOfficialDate(Ljava/util/Date;ILjava/util/Locale;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    if-eqz v12, :cond_8

    .line 309
    .line 310
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_9

    .line 317
    .line 318
    if-eqz v11, :cond_7

    .line 319
    .line 320
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, Ljava/util/Locale;

    .line 325
    .line 326
    invoke-static {v5, v9}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v9, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    goto :goto_5

    .line 335
    :cond_7
    move-object v9, v6

    .line 336
    :goto_5
    filled-new-array {v12, v9}, [Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-static {v9}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    move-object v10, v9

    .line 345
    check-cast v10, Ljava/lang/Iterable;

    .line 346
    .line 347
    const/4 v14, 0x0

    .line 348
    const/16 v15, 0x3e

    .line 349
    .line 350
    const-string v11, ", "

    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    const/4 v13, 0x0

    .line 354
    invoke-static/range {v10 .. v15}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    goto :goto_6

    .line 359
    :cond_8
    move-object v12, v6

    .line 360
    :cond_9
    :goto_6
    if-nez v12, :cond_a

    .line 361
    .line 362
    const-string v12, ""

    .line 363
    .line 364
    :cond_a
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_b
    move-object v8, v6

    .line 369
    :cond_c
    iget-object v2, v2, Lcom/vinted/feature/transactionlist/experiments/RefundProgressDesignDebtExperiments;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 370
    .line 371
    new-instance v4, Lktf;

    .line 372
    .line 373
    const/4 v5, 0x5

    .line 374
    invoke-direct {v4, v5}, Lktf;-><init>(B)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v4}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v2}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    iget-object v1, v1, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel;->_state:Lo9i;

    .line 386
    .line 387
    new-instance v4, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusState;

    .line 388
    .line 389
    invoke-direct {v4, v0, v3, v8, v2}, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusState;-><init>(Lcom/vinted/feature/transactionlist/api/entity/RefundDetails;Ljava/lang/String;Ljava/util/List;Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v6, v4}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 396
    .line 397
    return-object v0

    .line 398
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    return-object v0
.end method
