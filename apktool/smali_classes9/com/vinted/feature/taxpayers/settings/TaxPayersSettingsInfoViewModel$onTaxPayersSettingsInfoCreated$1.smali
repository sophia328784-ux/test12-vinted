.class public final Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel$onTaxPayersSettingsInfoCreated$1;
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
    c = "com.vinted.feature.taxpayers.settings.TaxPayersSettingsInfoViewModel$onTaxPayersSettingsInfoCreated$1"
    f = "TaxPayersSettingsInfoViewModel.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel$onTaxPayersSettingsInfoCreated$1;->s:Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;

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
    new-instance p1, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel$onTaxPayersSettingsInfoCreated$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel$onTaxPayersSettingsInfoCreated$1;->s:Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel$onTaxPayersSettingsInfoCreated$1;-><init>(Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel$onTaxPayersSettingsInfoCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel$onTaxPayersSettingsInfoCreated$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel$onTaxPayersSettingsInfoCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel$onTaxPayersSettingsInfoCreated$1;->r:Z

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel$onTaxPayersSettingsInfoCreated$1;->s:Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;

    .line 8
    .line 9
    const/4 v4, 0x0

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
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;->taxPayersApi:Lcom/vinted/feature/taxpayers/api/TaxPayersApi;

    .line 31
    .line 32
    iput-boolean v5, v0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel$onTaxPayersSettingsInfoCreated$1;->r:Z

    .line 33
    .line 34
    check-cast v2, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;->getTaxPayersSettingsStatus(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    :goto_0
    check-cast v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;->getTaxpayer()Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    sget v1, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;->k:I

    .line 50
    .line 51
    if-eqz v10, :cond_3

    .line 52
    .line 53
    invoke-virtual {v10}, Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;->getBusinessName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v1, v4

    .line 59
    :goto_1
    const/4 v2, 0x0

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    invoke-virtual {v10}, Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;->getTin()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v1, v4

    .line 70
    :goto_2
    if-nez v1, :cond_7

    .line 71
    .line 72
    if-eqz v10, :cond_5

    .line 73
    .line 74
    invoke-virtual {v10}, Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;->getFirstName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move-object v1, v4

    .line 80
    :goto_3
    if-eqz v1, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move v11, v2

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    :goto_4
    move v11, v5

    .line 86
    :goto_5
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;->getEntityType()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 91
    .line 92
    const-string v7, "LEGAL_BUSINESS"

    .line 93
    .line 94
    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_9

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;->getEntityType()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v7, "ORGANIZATION"

    .line 112
    .line 113
    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    move v12, v2

    .line 128
    goto :goto_7

    .line 129
    :cond_9
    :goto_6
    move v12, v5

    .line 130
    :goto_7
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;->getEntityType()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v7, "SOLE_TRADER"

    .line 135
    .line 136
    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;->getEntityType()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v7, "INDIVIDUAL"

    .line 152
    .line 153
    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v10, :cond_a

    .line 165
    .line 166
    invoke-virtual {v10}, Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;->getFirstName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_8

    .line 171
    :cond_a
    move-object v1, v4

    .line 172
    :goto_8
    if-eqz v1, :cond_b

    .line 173
    .line 174
    move v15, v5

    .line 175
    goto :goto_9

    .line 176
    :cond_b
    move v15, v2

    .line 177
    :goto_9
    if-eqz v10, :cond_c

    .line 178
    .line 179
    invoke-virtual {v10}, Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;->getTin()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_a

    .line 184
    :cond_c
    move-object v1, v4

    .line 185
    :goto_a
    if-eqz v1, :cond_d

    .line 186
    .line 187
    move/from16 v17, v5

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_d
    move/from16 v17, v2

    .line 191
    .line 192
    :goto_b
    if-eqz v10, :cond_e

    .line 193
    .line 194
    invoke-virtual {v10}, Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;->getBusinessCode()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_c

    .line 199
    :cond_e
    move-object v1, v4

    .line 200
    :goto_c
    if-eqz v1, :cond_f

    .line 201
    .line 202
    move/from16 v18, v5

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_f
    move/from16 v18, v2

    .line 206
    .line 207
    :goto_d
    if-eqz v10, :cond_10

    .line 208
    .line 209
    invoke-virtual {v10}, Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;->getBusinessName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_e

    .line 214
    :cond_10
    move-object v1, v4

    .line 215
    :goto_e
    if-eqz v1, :cond_11

    .line 216
    .line 217
    move/from16 v19, v5

    .line 218
    .line 219
    goto :goto_f

    .line 220
    :cond_11
    move/from16 v19, v2

    .line 221
    .line 222
    :goto_f
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;->getApplicable()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_13

    .line 227
    .line 228
    if-nez v10, :cond_13

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;->getReports()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/util/Collection;

    .line 235
    .line 236
    if-eqz v1, :cond_12

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_13

    .line 243
    .line 244
    :cond_12
    move/from16 v21, v5

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_13
    move/from16 v21, v2

    .line 248
    .line 249
    :goto_10
    iget-object v1, v3, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;->taxpayersBannerProvider:Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;

    .line 250
    .line 251
    check-cast v1, Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProviderImpl;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProviderImpl;->getTaxpayerBanner()Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    .line 254
    .line 255
    .line 256
    move-result-object v22

    .line 257
    if-eqz v22, :cond_14

    .line 258
    .line 259
    invoke-virtual/range {v22 .. v22}, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;->getShowInScreens()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_14

    .line 264
    .line 265
    sget-object v6, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;->TAXPAYER_SUMMARY:Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;

    .line 266
    .line 267
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    goto :goto_11

    .line 272
    :cond_14
    move v1, v5

    .line 273
    :goto_11
    if-eqz v22, :cond_15

    .line 274
    .line 275
    if-eqz v1, :cond_15

    .line 276
    .line 277
    move/from16 v23, v5

    .line 278
    .line 279
    goto :goto_12

    .line 280
    :cond_15
    move/from16 v23, v2

    .line 281
    .line 282
    :goto_12
    iget-object v1, v3, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;->_state:Lo9i;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;->getApplicable()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;->getEntityType()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;->getCountry()Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;->getReports()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v20

    .line 300
    new-instance v6, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;

    .line 301
    .line 302
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    move/from16 v16, v14

    .line 307
    .line 308
    invoke-direct/range {v6 .. v23}, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/Country;Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;ZZZZZZZZZLjava/util/List;ZLcom/vinted/shared/banners/api/entity/TaxpayerBanner;Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v4, v6}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    if-eqz v23, :cond_16

    .line 315
    .line 316
    iget-object v0, v3, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 317
    .line 318
    sget-object v1, Lcom/vinted/analytics/TaxpayersViewTargets;->banner:Lcom/vinted/analytics/TaxpayersViewTargets;

    .line 319
    .line 320
    const-string v2, "special_verification"

    .line 321
    .line 322
    check-cast v0, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;

    .line 323
    .line 324
    const-string v3, "taxpayers_report"

    .line 325
    .line 326
    invoke-virtual {v0, v3, v1, v2}, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;->trackTaxpayerView(Ljava/lang/String;Lcom/vinted/analytics/TaxpayersViewTargets;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object v0
.end method
