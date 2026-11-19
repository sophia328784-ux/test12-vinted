.class public final Lxi0$a$d$d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi0$a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lfcf;


# direct methods
.method public constructor <init>(Lxi0$a$d;)V
    .locals 43

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl$a;->b:Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl$a$a;

    .line 10
    .line 11
    iget-object v2, v0, Lxi0$a$d;->a:Lxi0$a;

    .line 12
    .line 13
    iget-object v3, v2, Lxi0$a;->a:Lxi0;

    .line 14
    .line 15
    iget-object v4, v3, Lxi0;->X6:Lfcf;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl$a$a;->a(Lfcf;)Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl$a;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v1, Leq9;->b:Lcq9;

    .line 25
    .line 26
    sget-object v4, Lcom/vinted/core/eventbus/EventBusSender;->INSTANCE:Lcom/vinted/core/eventbus/EventBusSender;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lcq9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v4, Leq9;

    .line 36
    .line 37
    invoke-direct {v4, v1}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperimentImpl$a;->b:Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperimentImpl$a$a;

    .line 41
    .line 42
    iget-object v5, v3, Lxi0;->o9:Lfcf;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperimentImpl$a$a;->a(Lfcf;)Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperimentImpl$a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v15, Lcom/vinted/feature/checkout/escrow/CurrentTimeProviderImpl$a;->a:Lcom/vinted/feature/checkout/escrow/CurrentTimeProviderImpl$a;

    .line 52
    .line 53
    sget-object v5, Lcom/vinted/analytics/AnalyticsTrackerImpl$a;->a:Lcom/vinted/analytics/AnalyticsTrackerImpl$a$a;

    .line 54
    .line 55
    iget-object v7, v3, Lxi0;->C2:Lfcf;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, Lcom/vinted/analytics/AnalyticsTrackerImpl$a$a;->a(Lfcf;)Lcom/vinted/analytics/AnalyticsTrackerImpl$a;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v7, Lcom/vinted/core/json/GsonSerializer$a;->b:Lcom/vinted/core/json/GsonSerializer$a$a;

    .line 65
    .line 66
    iget-object v8, v3, Lxi0;->C0:Lfcf;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Lcom/vinted/core/json/GsonSerializer$a$a;->a(Lfcf;)Lcom/vinted/core/json/GsonSerializer$a;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    sget-object v7, Lcom/vinted/feature/payments/api/PaymentsRepository$a;->f:Lcom/vinted/feature/payments/api/PaymentsRepository$a$a;

    .line 76
    .line 77
    sget-object v8, Lcom/vinted/feature/payments/api/PaymentsApiVintedApiModule$Companion$a;->b:Lcom/vinted/feature/payments/api/PaymentsApiVintedApiModule$Companion$a$a;

    .line 78
    .line 79
    iget-object v9, v3, Lxi0;->T3:Lfcf;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v9}, Lcom/vinted/feature/payments/api/PaymentsApiVintedApiModule$Companion$a$a;->a(Lfcf;)Lcom/vinted/feature/payments/api/PaymentsApiVintedApiModule$Companion$a;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget-object v9, Lcom/vinted/feature/payments/di/PaymentsOpenApiModule$a;->b:Lcom/vinted/feature/payments/di/PaymentsOpenApiModule$a$a;

    .line 89
    .line 90
    iget-object v10, v3, Lxi0;->Y3:Lfcf;

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Lcom/vinted/feature/payments/di/PaymentsOpenApiModule$a$a;->a(Lfcf;)Lcom/vinted/feature/payments/di/PaymentsOpenApiModule$a;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    sget-object v10, Lcom/vinted/feature/payments/api/SvcCheckoutPaymentMapper$a;->c:Lcom/vinted/feature/payments/api/SvcCheckoutPaymentMapper$a$a;

    .line 100
    .line 101
    iget-object v11, v3, Lxi0;->C0:Lfcf;

    .line 102
    .line 103
    iget-object v12, v3, Lxi0;->a1:Lfcf;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v11, v12}, Lcom/vinted/feature/payments/api/SvcCheckoutPaymentMapper$a$a;->a(Lfcf;Lfcf;)Lcom/vinted/feature/payments/api/SvcCheckoutPaymentMapper$a;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget-object v11, v3, Lxi0;->L9:Lfcf;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v8, v9, v10, v11, v1}, Lcom/vinted/feature/payments/api/PaymentsRepository$a$a;->a(Lcom/vinted/feature/payments/api/PaymentsApiVintedApiModule$Companion$a;Lcom/vinted/feature/payments/di/PaymentsOpenApiModule$a;Lcom/vinted/feature/payments/api/SvcCheckoutPaymentMapper$a;Lfcf;Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperimentImpl$a;)Lcom/vinted/feature/payments/api/PaymentsRepository$a;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    sget-object v8, Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationApiVintedApiModule$Companion$a;->b:Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationApiVintedApiModule$Companion$a$a;

    .line 122
    .line 123
    iget-object v9, v3, Lxi0;->T3:Lfcf;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v9}, Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationApiVintedApiModule$Companion$a$a;->a(Lfcf;)Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationApiVintedApiModule$Companion$a;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget-object v9, Lcom/vinted/shared/i18n/I18nModule$Companion$a;->b:Lcom/vinted/shared/i18n/I18nModule$Companion$a$a;

    .line 133
    .line 134
    sget-object v10, Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProviderImpl$MetroFactory;->Companion:Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProviderImpl$MetroFactory$Companion;

    .line 135
    .line 136
    iget-object v11, v3, Lxi0;->l0:Lfcf;

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v11}, Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProviderImpl$MetroFactory$Companion;->a(Lfcf;)Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProviderImpl$MetroFactory;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v9, Lcom/vinted/shared/i18n/I18nModule$Companion$a;

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    invoke-direct {v9, v10, v11}, Lcom/vinted/shared/i18n/I18nModule$Companion$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    sget-object v10, Lcom/vinted/di/module/ApplicationModule$a;->b:Lcom/vinted/di/module/ApplicationModule$a$a;

    .line 155
    .line 156
    iget-object v12, v3, Lxi0;->a:Lcom/vinted/MDApplication;

    .line 157
    .line 158
    invoke-static {v12}, Lcq9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    new-instance v13, Leq9;

    .line 163
    .line 164
    invoke-direct {v13, v12}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v10, Lcom/vinted/di/module/ApplicationModule$a;

    .line 171
    .line 172
    invoke-direct {v10, v13, v11}, Lcom/vinted/di/module/ApplicationModule$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    sget-object v12, Lcom/vinted/analytics/VintedAnalyticsImpl$a;->a:Lcom/vinted/analytics/VintedAnalyticsImpl$a$a;

    .line 176
    .line 177
    sget-object v13, Lcom/vinted/analytics/AnalyticsDeviceContextImpl$a;->a:Lcom/vinted/analytics/AnalyticsDeviceContextImpl$a$a;

    .line 178
    .line 179
    sget-object v14, Lcom/vinted/shared/networking/NetworkModule$b;->b:Lcom/vinted/shared/networking/NetworkModule$b$a;

    .line 180
    .line 181
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v14, Lcom/vinted/shared/networking/NetworkModule$b;

    .line 185
    .line 186
    invoke-direct {v14, v10, v11}, Lcom/vinted/shared/networking/NetworkModule$b;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v13, Lcom/vinted/analytics/AnalyticsDeviceContextImpl$a;

    .line 193
    .line 194
    invoke-direct {v13, v14, v11}, Lcom/vinted/analytics/AnalyticsDeviceContextImpl$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v12, Lcom/vinted/analytics/VintedAnalyticsImpl$a;

    .line 201
    .line 202
    invoke-direct {v12, v5, v13, v11}, Lcom/vinted/analytics/VintedAnalyticsImpl$a;-><init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    .line 204
    .line 205
    sget-object v25, Lcom/vinted/feature/payments/mbway/MbWayPhoneNumberValidator$a;->a:Lcom/vinted/feature/payments/mbway/MbWayPhoneNumberValidator$a;

    .line 206
    .line 207
    sget-object v13, Lcom/vinted/shared/currency/formatter/CurrencyFormatterImpl$a;->e:Lcom/vinted/shared/currency/formatter/CurrencyFormatterImpl$a$a;

    .line 208
    .line 209
    iget-object v14, v3, Lxi0;->A3:Lfcf;

    .line 210
    .line 211
    sget-object v17, Lcom/vinted/shared/currency/CurrencyProviderImpl$a;->b:Lcom/vinted/shared/currency/CurrencyProviderImpl$a$a;

    .line 212
    .line 213
    iget-object v11, v3, Lxi0;->g0:Lfcf;

    .line 214
    .line 215
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v11}, Lcom/vinted/shared/currency/CurrencyProviderImpl$a$a;->a(Lfcf;)Lcom/vinted/shared/currency/CurrencyProviderImpl$a;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v10, v14, v9, v11}, Lcom/vinted/shared/currency/formatter/CurrencyFormatterImpl$a$a;->a(Lfcf;Lfcf;Lfcf;Lfcf;)Lcom/vinted/shared/currency/formatter/CurrencyFormatterImpl$a;

    .line 226
    .line 227
    .line 228
    move-result-object v30

    .line 229
    sget-object v17, Lcom/vinted/core/screen/BaseFragment$a;->b:Lcom/vinted/core/screen/BaseFragment$a$a;

    .line 230
    .line 231
    sget-object v11, Lcom/vinted/core/screen/FragmentContext$a;->k:Lcom/vinted/core/screen/FragmentContext$a$a;

    .line 232
    .line 233
    sget-object v13, Lcom/vinted/shared/externalevents/ScreenTrackerImpl$MetroFactory;->Companion:Lcom/vinted/shared/externalevents/ScreenTrackerImpl$MetroFactory$Companion;

    .line 234
    .line 235
    iget-object v14, v3, Lxi0;->F8:Lfcf;

    .line 236
    .line 237
    move-object/from16 v19, v5

    .line 238
    .line 239
    iget-object v5, v3, Lxi0;->e7:Lfcf;

    .line 240
    .line 241
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v14, v5}, Lcom/vinted/shared/externalevents/ScreenTrackerImpl$MetroFactory$Companion;->a(Lfcf;Lfcf;)Lcom/vinted/shared/externalevents/ScreenTrackerImpl$MetroFactory;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    move-object v13, v7

    .line 249
    iget-object v7, v3, Lxi0;->X6:Lfcf;

    .line 250
    .line 251
    sget-object v14, Lcom/vinted/shared/i18n/a11y/AccessibilityPhrasesImpl$a;->b:Lcom/vinted/shared/i18n/a11y/AccessibilityPhrasesImpl$a$a;

    .line 252
    .line 253
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-object v14, v8

    .line 260
    new-instance v8, Lcom/vinted/shared/i18n/a11y/AccessibilityPhrasesImpl$a;

    .line 261
    .line 262
    move-object/from16 v20, v5

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    invoke-direct {v8, v7, v5}, Lcom/vinted/shared/i18n/a11y/AccessibilityPhrasesImpl$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    .line 267
    .line 268
    sget-object v5, Lcom/vinted/shared/datetime/VintedDateFormatter$a;->c:Lcom/vinted/shared/datetime/VintedDateFormatter$a$a;

    .line 269
    .line 270
    move-object/from16 v21, v5

    .line 271
    .line 272
    iget-object v5, v3, Lxi0;->A3:Lfcf;

    .line 273
    .line 274
    move-object/from16 v27, v6

    .line 275
    .line 276
    iget-object v6, v3, Lxi0;->X6:Lfcf;

    .line 277
    .line 278
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v6}, Lcom/vinted/shared/datetime/VintedDateFormatter$a$a;->a(Lfcf;Lfcf;)Lcom/vinted/shared/datetime/VintedDateFormatter$a;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    move-object v6, v10

    .line 286
    iget-object v10, v0, Lxi0$a$d;->B:Lfcf;

    .line 287
    .line 288
    sget-object v21, Lcom/vinted/analytics/ScreenTracker$a;->a:Lcom/vinted/analytics/ScreenTracker$a$a;

    .line 289
    .line 290
    move-object/from16 v26, v2

    .line 291
    .line 292
    sget-object v2, Lcom/vinted/analytics/SystemTimeProvider$a;->a:Lcom/vinted/analytics/SystemTimeProvider$a;

    .line 293
    .line 294
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-object/from16 v21, v11

    .line 298
    .line 299
    invoke-static {v12, v2}, Lcom/vinted/analytics/ScreenTracker$a$a;->a(Lfcf;Lfcf;)Lcom/vinted/analytics/ScreenTracker$a;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    sget-object v22, Lcom/vinted/core/screen/ProgressLifecycleObserver$a;->b:Lcom/vinted/core/screen/ProgressLifecycleObserver$a$a;

    .line 304
    .line 305
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-object/from16 v22, v12

    .line 309
    .line 310
    new-instance v12, Lcom/vinted/core/screen/ProgressLifecycleObserver$a;

    .line 311
    .line 312
    move-object/from16 v23, v5

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    invoke-direct {v12, v4, v5}, Lcom/vinted/core/screen/ProgressLifecycleObserver$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v18, v13

    .line 319
    .line 320
    iget-object v13, v0, Lxi0$a$d;->R:Lfcf;

    .line 321
    .line 322
    sget-object v24, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker$a;->e:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker$a$a;

    .line 323
    .line 324
    iget-object v5, v3, Lxi0;->s3:Lfcf;

    .line 325
    .line 326
    move-object/from16 v29, v4

    .line 327
    .line 328
    iget-object v4, v3, Lxi0;->P2:Lfcf;

    .line 329
    .line 330
    move-object/from16 v31, v6

    .line 331
    .line 332
    iget-object v6, v3, Lxi0;->i3:Lfcf;

    .line 333
    .line 334
    sget-object v32, Lcom/vinted/core/screenperformance/wiring/ScreenPerformanceTracingConfigImpl$a;->b:Lcom/vinted/core/screenperformance/wiring/ScreenPerformanceTracingConfigImpl$a$a;

    .line 335
    .line 336
    move-object/from16 v33, v7

    .line 337
    .line 338
    iget-object v7, v3, Lxi0;->K3:Lfcf;

    .line 339
    .line 340
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v7}, Lcom/vinted/core/screenperformance/wiring/ScreenPerformanceTracingConfigImpl$a$a;->a(Lfcf;)Lcom/vinted/core/screenperformance/wiring/ScreenPerformanceTracingConfigImpl$a;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v5, v4, v6, v7}, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker$a$a;->a(Lfcf;Lfcf;Lfcf;Lcom/vinted/core/screenperformance/wiring/ScreenPerformanceTracingConfigImpl$a;)Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker$a;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    move-object v0, v9

    .line 358
    move-object/from16 v28, v18

    .line 359
    .line 360
    move-object/from16 v5, v20

    .line 361
    .line 362
    move-object/from16 v37, v22

    .line 363
    .line 364
    move-object/from16 v9, v23

    .line 365
    .line 366
    move-object/from16 v6, v27

    .line 367
    .line 368
    move-object/from16 v38, v30

    .line 369
    .line 370
    move-object/from16 v7, v33

    .line 371
    .line 372
    move-object/from16 v27, v15

    .line 373
    .line 374
    move-object/from16 v30, v19

    .line 375
    .line 376
    move-object/from16 v15, v31

    .line 377
    .line 378
    move-object/from16 v31, v2

    .line 379
    .line 380
    move-object v2, v14

    .line 381
    move-object v14, v4

    .line 382
    const/4 v4, 0x0

    .line 383
    invoke-static/range {v5 .. v14}, Lcom/vinted/core/screen/FragmentContext$a$a;->a(Lcom/vinted/shared/externalevents/ScreenTrackerImpl$MetroFactory;Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl$a;Lfcf;Lcom/vinted/shared/i18n/a11y/AccessibilityPhrasesImpl$a;Lcom/vinted/shared/datetime/VintedDateFormatter$a;Lfcf;Lcom/vinted/analytics/ScreenTracker$a;Lcom/vinted/core/screen/ProgressLifecycleObserver$a;Lfcf;Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker$a;)Lcom/vinted/core/screen/FragmentContext$a;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v7, Lcom/vinted/core/screen/BaseFragment$a;

    .line 391
    .line 392
    invoke-direct {v7, v5, v4}, Lcom/vinted/core/screen/BaseFragment$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393
    .line 394
    .line 395
    new-instance v5, Leq9;

    .line 396
    .line 397
    sget-object v39, Lr26;->c:Lr26$a;

    .line 398
    .line 399
    sget-object v32, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment$a;->j:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment$a$a;

    .line 400
    .line 401
    sget-object v33, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a;->b:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a$a;

    .line 402
    .line 403
    sget-object v34, Lgzb;->b:Lgzb$b;

    .line 404
    .line 405
    const-class v5, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 406
    .line 407
    sget-object v7, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 408
    .line 409
    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    sget-object v35, Lcom/vinted/feature/checkout/singlecheckout/a;->b:Lcom/vinted/feature/checkout/singlecheckout/a$a;

    .line 414
    .line 415
    sget-object v36, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$a;->y:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$a$a;

    .line 416
    .line 417
    sget-object v7, Lcom/vinted/feature/payments/PaymentManagerImpl$a;->o:Lcom/vinted/feature/payments/PaymentManagerImpl$a$a;

    .line 418
    .line 419
    sget-object v8, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/mangopay/BrowserThreeDsTwoDataGeneratorImpl$a;->c:Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/mangopay/BrowserThreeDsTwoDataGeneratorImpl$a$a;

    .line 420
    .line 421
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-static {v15, v0}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/mangopay/BrowserThreeDsTwoDataGeneratorImpl$a$a;->a(Lfcf;Lfcf;)Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/mangopay/BrowserThreeDsTwoDataGeneratorImpl$a;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sget-object v8, Lcom/vinted/shared/externalevents/ExternalEventModule$Companion$ProvideCoroutinesFirebaseAppInstanceIdAsyncMetroFactory;->Companion:Lcom/vinted/shared/externalevents/ExternalEventModule$Companion$ProvideCoroutinesFirebaseAppInstanceIdAsyncMetroFactory$Companion;

    .line 429
    .line 430
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    new-instance v8, Lcom/vinted/shared/externalevents/ExternalEventModule$Companion$ProvideCoroutinesFirebaseAppInstanceIdAsyncMetroFactory;

    .line 434
    .line 435
    invoke-direct {v8, v15, v4}, Lcom/vinted/shared/externalevents/ExternalEventModule$Companion$ProvideCoroutinesFirebaseAppInstanceIdAsyncMetroFactory;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 436
    .line 437
    .line 438
    sget-object v9, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$a;->j:Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$a$a;

    .line 439
    .line 440
    iget-object v10, v3, Lxi0;->p5:Lfcf;

    .line 441
    .line 442
    iget-object v11, v3, Lxi0;->A3:Lfcf;

    .line 443
    .line 444
    iget-object v12, v3, Lxi0;->M8:Lfcf;

    .line 445
    .line 446
    sget-object v13, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository$a;->f:Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository$a$a;

    .line 447
    .line 448
    sget-object v14, Lcom/vinted/feature/paymentsauthorization/di/PaymentsAuthorizationOpenApiModule$a;->b:Lcom/vinted/feature/paymentsauthorization/di/PaymentsAuthorizationOpenApiModule$a$a;

    .line 449
    .line 450
    iget-object v4, v3, Lxi0;->Y3:Lfcf;

    .line 451
    .line 452
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-static {v4}, Lcom/vinted/feature/paymentsauthorization/di/PaymentsAuthorizationOpenApiModule$a$a;->a(Lfcf;)Lcom/vinted/feature/paymentsauthorization/di/PaymentsAuthorizationOpenApiModule$a;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    sget-object v14, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/SvcCheckoutGooglePayConfigsMapper$a;->a:Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/SvcCheckoutGooglePayConfigsMapper$a;

    .line 460
    .line 461
    move-object/from16 v40, v0

    .line 462
    .line 463
    iget-object v0, v3, Lxi0;->M9:Lfcf;

    .line 464
    .line 465
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v4, v14, v0, v1}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository$a$a;->a(Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationApiVintedApiModule$Companion$a;Lcom/vinted/feature/paymentsauthorization/di/PaymentsAuthorizationOpenApiModule$a;Lfcf;Lfcf;Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperimentImpl$a;)Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository$a;

    .line 469
    .line 470
    .line 471
    move-result-object v20

    .line 472
    sget-object v0, Lcom/vinted/feature/paymentsauthorization/metrics/GooglePayMetricsTracker$a;->b:Lcom/vinted/feature/paymentsauthorization/metrics/GooglePayMetricsTracker$a$a;

    .line 473
    .line 474
    iget-object v4, v3, Lxi0;->R0:Lfcf;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-static {v4}, Lcom/vinted/feature/paymentsauthorization/metrics/GooglePayMetricsTracker$a$a;->a(Lfcf;)Lcom/vinted/feature/paymentsauthorization/metrics/GooglePayMetricsTracker$a;

    .line 480
    .line 481
    .line 482
    move-result-object v21

    .line 483
    iget-object v0, v3, Lxi0;->i3:Lfcf;

    .line 484
    .line 485
    sget-object v4, Lcom/vinted/feature/paymentsauthorization/analytics/GooglePayAnalytics$a;->b:Lcom/vinted/feature/paymentsauthorization/analytics/GooglePayAnalytics$a$a;

    .line 486
    .line 487
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    new-instance v4, Lcom/vinted/feature/paymentsauthorization/analytics/GooglePayAnalytics$a;

    .line 491
    .line 492
    move-object/from16 v13, v30

    .line 493
    .line 494
    const/4 v14, 0x0

    .line 495
    invoke-direct {v4, v13, v14}, Lcom/vinted/feature/paymentsauthorization/analytics/GooglePayAnalytics$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 496
    .line 497
    .line 498
    sget-object v14, Lcom/vinted/di/module/CoroutineModule$d;->b:Lcom/vinted/di/module/CoroutineModule$d$a;

    .line 499
    .line 500
    sget-object v17, Lcom/vinted/di/module/CoroutineModule$e;->a:Lcom/vinted/di/module/CoroutineModule$e;

    .line 501
    .line 502
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-static/range {v17 .. v17}, Lcom/vinted/di/module/CoroutineModule$d$a;->a(Lfcf;)Lcom/vinted/di/module/CoroutineModule$d;

    .line 506
    .line 507
    .line 508
    move-result-object v24

    .line 509
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    move-object/from16 v22, v0

    .line 513
    .line 514
    move-object/from16 v23, v4

    .line 515
    .line 516
    move-object/from16 v17, v10

    .line 517
    .line 518
    move-object/from16 v18, v11

    .line 519
    .line 520
    move-object/from16 v19, v12

    .line 521
    .line 522
    invoke-static/range {v16 .. v24}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$a$a;->a(Lcom/vinted/core/json/GsonSerializer$a;Lfcf;Lfcf;Lfcf;Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository$a;Lcom/vinted/feature/paymentsauthorization/metrics/GooglePayMetricsTracker$a;Lfcf;Lcom/vinted/feature/paymentsauthorization/analytics/GooglePayAnalytics$a;Lcom/vinted/di/module/CoroutineModule$d;)Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$a;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    move-object/from16 v0, v16

    .line 527
    .line 528
    sget-object v4, Lcom/vinted/feature/payments/authorization/PaymentsRedirectAuthHandler$a;->c:Lcom/vinted/feature/payments/authorization/PaymentsRedirectAuthHandler$a$a;

    .line 529
    .line 530
    iget-object v10, v3, Lxi0;->s5:Lfcf;

    .line 531
    .line 532
    sget-object v11, Lcom/vinted/feature/paymentsauthorization/FullRedirectHandlerImpl$a;->a:Lcom/vinted/feature/paymentsauthorization/FullRedirectHandlerImpl$a;

    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-static {v10, v11}, Lcom/vinted/feature/payments/authorization/PaymentsRedirectAuthHandler$a$a;->a(Lfcf;Lfcf;)Lcom/vinted/feature/payments/authorization/PaymentsRedirectAuthHandler$a;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    sget-object v4, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/PaymentsAdyenThreeDsTwoHandler$a;->b:Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/PaymentsAdyenThreeDsTwoHandler$a$a;

    .line 542
    .line 543
    sget-object v11, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$a;->c:Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$a$a;

    .line 544
    .line 545
    sget-object v12, Lcom/vinted/feature/payments/authorization/PaymentsThreeDsTwoResultSender$a;->b:Lcom/vinted/feature/payments/authorization/PaymentsThreeDsTwoResultSender$a$a;

    .line 546
    .line 547
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    new-instance v12, Lcom/vinted/feature/payments/authorization/PaymentsThreeDsTwoResultSender$a;

    .line 551
    .line 552
    move-object/from16 v19, v0

    .line 553
    .line 554
    move-object/from16 v14, v28

    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    invoke-direct {v12, v14, v0}, Lcom/vinted/feature/payments/authorization/PaymentsThreeDsTwoResultSender$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v3, Lxi0;->q5:Lfcf;

    .line 561
    .line 562
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-static {v12, v0}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$a$a;->a(Lte7;Lfcf;)Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$a;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    new-instance v11, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/PaymentsAdyenThreeDsTwoHandler$a;

    .line 573
    .line 574
    const/4 v4, 0x0

    .line 575
    invoke-direct {v11, v0, v4}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/PaymentsAdyenThreeDsTwoHandler$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 576
    .line 577
    .line 578
    iget-object v12, v3, Lxi0;->r5:Lfcf;

    .line 579
    .line 580
    sget-object v0, Lcom/vinted/feature/payments/analytics/PaymentAnalytics$a;->b:Lcom/vinted/feature/payments/analytics/PaymentAnalytics$a$a;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    new-instance v0, Lcom/vinted/feature/payments/analytics/PaymentAnalytics$a;

    .line 586
    .line 587
    invoke-direct {v0, v13, v4}, Lcom/vinted/feature/payments/analytics/PaymentAnalytics$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 588
    .line 589
    .line 590
    sget-object v4, Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl$a;->e:Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl$a$a;

    .line 591
    .line 592
    sget-object v16, Lcom/vinted/feature/paymentsauthorization/di/PaymentsAuthorizationOpenApiModule$b;->b:Lcom/vinted/feature/paymentsauthorization/di/PaymentsAuthorizationOpenApiModule$b$a;

    .line 593
    .line 594
    move-object/from16 v17, v0

    .line 595
    .line 596
    iget-object v0, v3, Lxi0;->z3:Lfcf;

    .line 597
    .line 598
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-static {v0}, Lcom/vinted/feature/paymentsauthorization/di/PaymentsAuthorizationOpenApiModule$b$a;->a(Lfcf;)Lcom/vinted/feature/paymentsauthorization/di/PaymentsAuthorizationOpenApiModule$b;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    move-object/from16 v20, v1

    .line 606
    .line 607
    iget-object v1, v3, Lxi0;->v0:Lfcf;

    .line 608
    .line 609
    move-object/from16 v16, v4

    .line 610
    .line 611
    iget-object v4, v3, Lxi0;->M9:Lfcf;

    .line 612
    .line 613
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-static {v2, v0, v1, v4}, Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl$a$a;->a(Lfcf;Lcom/vinted/feature/paymentsauthorization/di/PaymentsAuthorizationOpenApiModule$b;Lfcf;Lfcf;)Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl$a;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iget-object v1, v3, Lxi0;->v0:Lfcf;

    .line 621
    .line 622
    iget-object v2, v3, Lxi0;->g8:Lfcf;

    .line 623
    .line 624
    iget-object v4, v3, Lxi0;->e8:Lfcf;

    .line 625
    .line 626
    sget-object v16, Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForcedImpl$a;->b:Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForcedImpl$a$a;

    .line 627
    .line 628
    sget-object v18, Lcom/vinted/feature/verification/biometrics/BiometricsCheckerImpl$a;->c:Lcom/vinted/feature/verification/biometrics/BiometricsCheckerImpl$a$a;

    .line 629
    .line 630
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    move-object/from16 v18, v0

    .line 634
    .line 635
    move-object/from16 v0, v37

    .line 636
    .line 637
    invoke-static {v15, v0}, Lcom/vinted/feature/verification/biometrics/BiometricsCheckerImpl$a$a;->a(Lfcf;Lfcf;)Lcom/vinted/feature/verification/biometrics/BiometricsCheckerImpl$a;

    .line 638
    .line 639
    .line 640
    move-result-object v15

    .line 641
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    move-object/from16 v16, v1

    .line 645
    .line 646
    new-instance v1, Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForcedImpl$a;

    .line 647
    .line 648
    move-object/from16 v21, v2

    .line 649
    .line 650
    const/4 v2, 0x0

    .line 651
    invoke-direct {v1, v15, v2}, Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForcedImpl$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    move-object v2, v13

    .line 658
    move-object/from16 v15, v16

    .line 659
    .line 660
    move-object/from16 v13, v17

    .line 661
    .line 662
    move-object/from16 v16, v21

    .line 663
    .line 664
    move-object/from16 v7, v40

    .line 665
    .line 666
    move-object/from16 v17, v4

    .line 667
    .line 668
    move-object v4, v5

    .line 669
    move-object v5, v14

    .line 670
    move-object/from16 v14, v18

    .line 671
    .line 672
    move-object/from16 v18, v1

    .line 673
    .line 674
    move-object/from16 v1, v27

    .line 675
    .line 676
    invoke-static/range {v5 .. v18}, Lcom/vinted/feature/payments/PaymentManagerImpl$a$a;->a(Lfcf;Lfcf;Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/mangopay/BrowserThreeDsTwoDataGeneratorImpl$a;Lfcf;Lfcf;Lcom/vinted/feature/payments/authorization/PaymentsRedirectAuthHandler$a;Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/PaymentsAdyenThreeDsTwoHandler$a;Lfcf;Lcom/vinted/feature/payments/analytics/PaymentAnalytics$a;Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl$a;Lfcf;Lfcf;Lfcf;Lfcf;)Lcom/vinted/feature/payments/PaymentManagerImpl$a;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    new-instance v14, Leq9;

    .line 681
    .line 682
    move-object/from16 v7, v26

    .line 683
    .line 684
    invoke-direct {v14, v7}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    iget-object v15, v3, Lxi0;->o9:Lfcf;

    .line 688
    .line 689
    iget-object v7, v3, Lxi0;->q6:Lfcf;

    .line 690
    .line 691
    iget-object v8, v3, Lxi0;->i4:Lfcf;

    .line 692
    .line 693
    iget-object v9, v3, Lxi0;->F4:Lfcf;

    .line 694
    .line 695
    iget-object v10, v3, Lxi0;->r4:Lfcf;

    .line 696
    .line 697
    move-object/from16 v16, v14

    .line 698
    .line 699
    iget-object v14, v3, Lxi0;->t4:Lfcf;

    .line 700
    .line 701
    move-object/from16 v17, v15

    .line 702
    .line 703
    sget-object v15, Lcom/vinted/feature/checkout/UuidGenerator$a;->a:Lcom/vinted/feature/checkout/UuidGenerator$a;

    .line 704
    .line 705
    iget-object v11, v3, Lxi0;->A5:Lfcf;

    .line 706
    .line 707
    iget-object v12, v3, Lxi0;->m8:Lfcf;

    .line 708
    .line 709
    iget-object v13, v3, Lxi0;->U4:Lfcf;

    .line 710
    .line 711
    move-object/from16 v18, v13

    .line 712
    .line 713
    iget-object v13, v3, Lxi0;->B6:Lfcf;

    .line 714
    .line 715
    sget-object v21, Lcom/vinted/feature/checkout/escrow/progress/ProgressStateManager$a;->a:Lcom/vinted/feature/checkout/escrow/progress/ProgressStateManager$a;

    .line 716
    .line 717
    sget-object v22, Lcom/vinted/feature/checkout/metrics/CheckoutMetricsTracker$a;->c:Lcom/vinted/feature/checkout/metrics/CheckoutMetricsTracker$a$a;

    .line 718
    .line 719
    move-object/from16 v23, v5

    .line 720
    .line 721
    iget-object v5, v3, Lxi0;->R0:Lfcf;

    .line 722
    .line 723
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    move-object/from16 v22, v13

    .line 733
    .line 734
    new-instance v13, Lcom/vinted/feature/checkout/metrics/CheckoutMetricsTracker$a;

    .line 735
    .line 736
    move-object/from16 v27, v6

    .line 737
    .line 738
    const/4 v6, 0x0

    .line 739
    invoke-direct {v13, v5, v1, v6}, Lcom/vinted/feature/checkout/metrics/CheckoutMetricsTracker$a;-><init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v5, v23

    .line 743
    .line 744
    sget-object v23, Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProviderImpl$a;->a:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProviderImpl$a;

    .line 745
    .line 746
    sget-object v24, Lcom/vinted/feature/payments/experiments/FalconsScopeTransitionImpl$a;->b:Lcom/vinted/feature/payments/experiments/FalconsScopeTransitionImpl$a$a;

    .line 747
    .line 748
    iget-object v6, v3, Lxi0;->L9:Lfcf;

    .line 749
    .line 750
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    move-object/from16 v24, v13

    .line 757
    .line 758
    new-instance v13, Lcom/vinted/feature/payments/experiments/FalconsScopeTransitionImpl$a;

    .line 759
    .line 760
    move-object/from16 v26, v1

    .line 761
    .line 762
    const/4 v1, 0x0

    .line 763
    invoke-direct {v13, v6, v1}, Lcom/vinted/feature/payments/experiments/FalconsScopeTransitionImpl$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 764
    .line 765
    .line 766
    sget-object v6, Lcom/vinted/feature/payments/mbway/MbWayAnalyticsImpl$a;->b:Lcom/vinted/feature/payments/mbway/MbWayAnalyticsImpl$a$a;

    .line 767
    .line 768
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    new-instance v6, Lcom/vinted/feature/payments/mbway/MbWayAnalyticsImpl$a;

    .line 772
    .line 773
    invoke-direct {v6, v2, v1}, Lcom/vinted/feature/payments/mbway/MbWayAnalyticsImpl$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 774
    .line 775
    .line 776
    iget-object v1, v3, Lxi0;->j3:Lvm5;

    .line 777
    .line 778
    sget-object v28, Lcom/vinted/feature/checkout/singlecheckout/analytics/a;->b:Lcom/vinted/feature/checkout/singlecheckout/analytics/a$a;

    .line 779
    .line 780
    sget-object v30, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$a;->f:Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$a$a;

    .line 781
    .line 782
    move-object/from16 v37, v8

    .line 783
    .line 784
    iget-object v8, v3, Lxi0;->S6:Lfcf;

    .line 785
    .line 786
    move-object/from16 v40, v12

    .line 787
    .line 788
    iget-object v12, v3, Lxi0;->F8:Lfcf;

    .line 789
    .line 790
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    move-object/from16 v30, v7

    .line 800
    .line 801
    new-instance v7, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$a;

    .line 802
    .line 803
    move-object/from16 v41, v13

    .line 804
    .line 805
    const/4 v13, 0x0

    .line 806
    move-object/from16 v42, v9

    .line 807
    .line 808
    move-object v9, v2

    .line 809
    move-object/from16 v2, v42

    .line 810
    .line 811
    move-object/from16 v42, v18

    .line 812
    .line 813
    move-object/from16 v18, v10

    .line 814
    .line 815
    move-object/from16 v10, v26

    .line 816
    .line 817
    move-object/from16 v26, v24

    .line 818
    .line 819
    move-object/from16 v24, v20

    .line 820
    .line 821
    move-object/from16 v20, v22

    .line 822
    .line 823
    move-object/from16 v22, v42

    .line 824
    .line 825
    move-object/from16 v42, v16

    .line 826
    .line 827
    move-object/from16 v16, v11

    .line 828
    .line 829
    move-object/from16 v11, v19

    .line 830
    .line 831
    move-object/from16 v19, v42

    .line 832
    .line 833
    invoke-direct/range {v7 .. v13}, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    new-instance v8, Lcom/vinted/feature/checkout/singlecheckout/analytics/a;

    .line 840
    .line 841
    const/4 v9, 0x0

    .line 842
    invoke-direct {v8, v7, v9}, Lcom/vinted/feature/checkout/singlecheckout/analytics/a;-><init>(Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 843
    .line 844
    .line 845
    new-instance v7, Leq9;

    .line 846
    .line 847
    invoke-direct {v7, v8}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    move-object/from16 v13, v18

    .line 899
    .line 900
    move-object/from16 v18, v29

    .line 901
    .line 902
    move-object/from16 v29, v7

    .line 903
    .line 904
    move-object/from16 v7, v19

    .line 905
    .line 906
    move-object/from16 v19, v22

    .line 907
    .line 908
    move-object/from16 v22, v26

    .line 909
    .line 910
    move-object/from16 v26, v6

    .line 911
    .line 912
    move-object v6, v5

    .line 913
    new-instance v5, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$a;

    .line 914
    .line 915
    move-object/from16 v10, v30

    .line 916
    .line 917
    const/16 v30, 0x0

    .line 918
    .line 919
    move-object/from16 v28, v1

    .line 920
    .line 921
    move-object v12, v2

    .line 922
    move-object/from16 v8, v17

    .line 923
    .line 924
    move-object/from16 v9, v24

    .line 925
    .line 926
    move-object/from16 v11, v37

    .line 927
    .line 928
    move-object/from16 v17, v40

    .line 929
    .line 930
    move-object/from16 v24, v41

    .line 931
    .line 932
    invoke-direct/range {v5 .. v30}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 933
    .line 934
    .line 935
    move-object/from16 v1, v18

    .line 936
    .line 937
    move-object/from16 v2, v25

    .line 938
    .line 939
    move-object/from16 v6, v27

    .line 940
    .line 941
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    new-instance v7, Lcom/vinted/feature/checkout/singlecheckout/a;

    .line 945
    .line 946
    const/4 v14, 0x0

    .line 947
    invoke-direct {v7, v5, v14}, Lcom/vinted/feature/checkout/singlecheckout/a;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 948
    .line 949
    .line 950
    new-instance v5, Leq9;

    .line 951
    .line 952
    invoke-direct {v5, v7}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    new-instance v7, Lmuh;

    .line 959
    .line 960
    invoke-direct {v7, v4, v5}, Lmuh;-><init>(Ljava/lang/Object;Lfcf;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    new-instance v4, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a;

    .line 967
    .line 968
    invoke-direct {v4, v7, v14}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 969
    .line 970
    .line 971
    sget-object v5, Lcom/vinted/feature/checkout/escrow/modals/CvvRequestHelperImpl$a;->b:Lcom/vinted/feature/checkout/escrow/modals/CvvRequestHelperImpl$a$a;

    .line 972
    .line 973
    sget-object v7, Lcom/vinted/core/navigation/NavigatorController$a;->d:Lcom/vinted/core/navigation/NavigatorController$a$a;

    .line 974
    .line 975
    sget-object v8, Lcom/vinted/core/navigation/builder/VintedFragmentCreator$a;->b:Lcom/vinted/core/navigation/builder/VintedFragmentCreator$a$a;

    .line 976
    .line 977
    sget-object v9, Lcom/vinted/core/navigation/builder/VintedFragmentFactory$a;->b:Lcom/vinted/core/navigation/builder/VintedFragmentFactory$a$a;

    .line 978
    .line 979
    new-instance v10, Leq9;

    .line 980
    .line 981
    move-object/from16 v11, p1

    .line 982
    .line 983
    invoke-direct {v10, v11}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    new-instance v9, Lcom/vinted/core/navigation/builder/VintedFragmentFactory$a;

    .line 990
    .line 991
    invoke-direct {v9, v10, v14}, Lcom/vinted/core/navigation/builder/VintedFragmentFactory$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    new-instance v8, Lcom/vinted/core/navigation/builder/VintedFragmentCreator$a;

    .line 998
    .line 999
    invoke-direct {v8, v9, v14}, Lcom/vinted/core/navigation/builder/VintedFragmentCreator$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1000
    .line 1001
    .line 1002
    sget-object v9, Lcom/vinted/core/screen/di/BaseActivityModule$a;->b:Lcom/vinted/core/screen/di/BaseActivityModule$a$a;

    .line 1003
    .line 1004
    iget-object v10, v11, Lxi0$a$d;->b:Lcom/vinted/feature/shell/MDActivity;

    .line 1005
    .line 1006
    new-instance v12, Leq9;

    .line 1007
    .line 1008
    invoke-direct {v12, v10}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    new-instance v9, Lcom/vinted/core/screen/di/BaseActivityModule$a;

    .line 1015
    .line 1016
    invoke-direct {v9, v12, v14}, Lcom/vinted/core/screen/di/BaseActivityModule$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v10, v11, Lxi0$a$d;->x:Lfcf;

    .line 1020
    .line 1021
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v8, v9, v10}, Lcom/vinted/core/navigation/NavigatorController$a$a;->a(Lcom/vinted/core/navigation/builder/VintedFragmentCreator$a;Lcom/vinted/core/screen/di/BaseActivityModule$a;Lfcf;)Lcom/vinted/core/navigation/NavigatorController$a;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    new-instance v15, Lcom/vinted/feature/checkout/escrow/modals/CvvRequestHelperImpl$a;

    .line 1032
    .line 1033
    invoke-direct {v15, v7, v14}, Lcom/vinted/feature/checkout/escrow/modals/CvvRequestHelperImpl$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v5, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/UiErrorHandler$MetroFactory;->Companion:Lcom/vinted/feature/checkoutpluginbase/capabilities/view/UiErrorHandler$MetroFactory$Companion;

    .line 1037
    .line 1038
    iget-object v7, v11, Lxi0$a$d;->B:Lfcf;

    .line 1039
    .line 1040
    invoke-virtual {v5, v7, v6}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/UiErrorHandler$MetroFactory$Companion;->create(Lfcf;Lfcf;)Lcom/vinted/feature/checkoutpluginbase/capabilities/view/UiErrorHandler$MetroFactory;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v29

    .line 1044
    sget-object v5, Lcom/vinted/feature/paymentoptions/methods/blik/BlikCodeDialogImpl$a;->b:Lcom/vinted/feature/paymentoptions/methods/blik/BlikCodeDialogImpl$a$a;

    .line 1045
    .line 1046
    sget-object v7, Lcom/vinted/feature/paymentoptions/methods/blik/BlikCodeValidator$a;->a:Lcom/vinted/feature/paymentoptions/methods/blik/BlikCodeValidator$a;

    .line 1047
    .line 1048
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    new-instance v5, Lcom/vinted/feature/paymentoptions/methods/blik/BlikCodeDialogImpl$a;

    .line 1055
    .line 1056
    invoke-direct {v5, v7, v14}, Lcom/vinted/feature/paymentoptions/methods/blik/BlikCodeDialogImpl$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v7, Lcom/vinted/feature/paymentsauthorization/sca/ScaDialogImpl$a;->b:Lcom/vinted/feature/paymentsauthorization/sca/ScaDialogImpl$a$a;

    .line 1060
    .line 1061
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    new-instance v7, Lcom/vinted/feature/paymentsauthorization/sca/ScaDialogImpl$a;

    .line 1065
    .line 1066
    move-object/from16 v8, v38

    .line 1067
    .line 1068
    invoke-direct {v7, v8, v14}, Lcom/vinted/feature/paymentsauthorization/sca/ScaDialogImpl$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1069
    .line 1070
    .line 1071
    sget-object v9, Lcom/vinted/feature/payments/mbway/MbWayPhoneDialogImpl$a;->b:Lcom/vinted/feature/payments/mbway/MbWayPhoneDialogImpl$a$a;

    .line 1072
    .line 1073
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    new-instance v9, Lcom/vinted/feature/payments/mbway/MbWayPhoneDialogImpl$a;

    .line 1077
    .line 1078
    invoke-direct {v9, v2, v14}, Lcom/vinted/feature/payments/mbway/MbWayPhoneDialogImpl$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1079
    .line 1080
    .line 1081
    sget-object v34, Lcom/vinted/feature/sca/ScaVerificationBlockedModalRendererImpl$a;->a:Lcom/vinted/feature/sca/ScaVerificationBlockedModalRendererImpl$a;

    .line 1082
    .line 1083
    iget-object v2, v3, Lxi0;->F8:Lfcf;

    .line 1084
    .line 1085
    iget-object v10, v3, Lxi0;->e7:Lfcf;

    .line 1086
    .line 1087
    invoke-static {v2, v10}, Lcom/vinted/shared/externalevents/ScreenTrackerImpl$MetroFactory$Companion;->a(Lfcf;Lfcf;)Lcom/vinted/shared/externalevents/ScreenTrackerImpl$MetroFactory;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    move-object v10, v7

    .line 1092
    iget-object v7, v3, Lxi0;->X6:Lfcf;

    .line 1093
    .line 1094
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v30, v8

    .line 1098
    .line 1099
    new-instance v8, Lcom/vinted/shared/i18n/a11y/AccessibilityPhrasesImpl$a;

    .line 1100
    .line 1101
    invoke-direct {v8, v7, v14}, Lcom/vinted/shared/i18n/a11y/AccessibilityPhrasesImpl$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v12, v3, Lxi0;->A3:Lfcf;

    .line 1105
    .line 1106
    iget-object v13, v3, Lxi0;->X6:Lfcf;

    .line 1107
    .line 1108
    invoke-static {v12, v13}, Lcom/vinted/shared/datetime/VintedDateFormatter$a$a;->a(Lfcf;Lfcf;)Lcom/vinted/shared/datetime/VintedDateFormatter$a;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v12

    .line 1112
    move-object v13, v10

    .line 1113
    iget-object v10, v11, Lxi0$a$d;->B:Lfcf;

    .line 1114
    .line 1115
    move-object/from16 v14, v31

    .line 1116
    .line 1117
    invoke-static {v0, v14}, Lcom/vinted/analytics/ScreenTracker$a$a;->a(Lfcf;Lfcf;)Lcom/vinted/analytics/ScreenTracker$a;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    move-object/from16 v33, v9

    .line 1122
    .line 1123
    move-object v9, v12

    .line 1124
    new-instance v12, Lcom/vinted/core/screen/ProgressLifecycleObserver$a;

    .line 1125
    .line 1126
    const/4 v14, 0x0

    .line 1127
    invoke-direct {v12, v1, v14}, Lcom/vinted/core/screen/ProgressLifecycleObserver$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v1, v11, Lxi0$a$d;->R:Lfcf;

    .line 1131
    .line 1132
    iget-object v11, v3, Lxi0;->s3:Lfcf;

    .line 1133
    .line 1134
    iget-object v14, v3, Lxi0;->P2:Lfcf;

    .line 1135
    .line 1136
    move-object/from16 v16, v0

    .line 1137
    .line 1138
    iget-object v0, v3, Lxi0;->i3:Lfcf;

    .line 1139
    .line 1140
    iget-object v3, v3, Lxi0;->K3:Lfcf;

    .line 1141
    .line 1142
    invoke-static {v3}, Lcom/vinted/core/screenperformance/wiring/ScreenPerformanceTracingConfigImpl$a$a;->a(Lfcf;)Lcom/vinted/core/screenperformance/wiring/ScreenPerformanceTracingConfigImpl$a;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    invoke-static {v11, v14, v0, v3}, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker$a$a;->a(Lfcf;Lfcf;Lfcf;Lcom/vinted/core/screenperformance/wiring/ScreenPerformanceTracingConfigImpl$a;)Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker$a;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v14

    .line 1150
    move-object/from16 v31, v5

    .line 1151
    .line 1152
    move-object/from16 v11, v16

    .line 1153
    .line 1154
    move-object/from16 v0, v32

    .line 1155
    .line 1156
    move-object v5, v2

    .line 1157
    move-object/from16 v32, v13

    .line 1158
    .line 1159
    move-object v13, v1

    .line 1160
    invoke-static/range {v5 .. v14}, Lcom/vinted/core/screen/FragmentContext$a$a;->a(Lcom/vinted/shared/externalevents/ScreenTrackerImpl$MetroFactory;Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl$a;Lfcf;Lcom/vinted/shared/i18n/a11y/AccessibilityPhrasesImpl$a;Lcom/vinted/shared/datetime/VintedDateFormatter$a;Lfcf;Lcom/vinted/analytics/ScreenTracker$a;Lcom/vinted/core/screen/ProgressLifecycleObserver$a;Lfcf;Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker$a;)Lcom/vinted/core/screen/FragmentContext$a;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v35

    .line 1164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    new-instance v26, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment$a;

    .line 1174
    .line 1175
    const/16 v36, 0x0

    .line 1176
    .line 1177
    move-object/from16 v27, v4

    .line 1178
    .line 1179
    move-object/from16 v28, v15

    .line 1180
    .line 1181
    invoke-direct/range {v26 .. v36}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    invoke-static/range {v26 .. v26}, Lr26$a;->a(Lfcf;)Lfcf;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    move-object/from16 v1, p0

    .line 1192
    .line 1193
    iput-object v0, v1, Lxi0$a$d$d;->a:Lfcf;

    .line 1194
    .line 1195
    return-void
.end method
