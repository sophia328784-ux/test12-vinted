.class public final Lxi0$a$d$c$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi0$a$d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lxi0$a$d$c;

.field public final b:Lcom/vinted/feature/creditcardadd/di/CreditCardOpenApiModule;

.field public final c:Lcom/vinted/di/module/ApplicationModule$a;

.field public final d:Lcom/vinted/analytics/AnalyticsTrackerImpl$a;

.field public final e:Lcom/vinted/analytics/VintedAnalyticsImpl$a;

.field public final f:Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl$a;

.field public final g:Lcom/vinted/feature/payments/api/PaymentsRepository$a;

.field public final h:Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationApiVintedApiModule$Companion$a;

.field public final i:Lcom/vinted/di/module/CoroutineModule$d;

.field public final j:Lcom/vinted/core/json/GsonSerializer$a;

.field public final k:Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$a;

.field public final l:Lcom/vinted/shared/i18n/I18nModule$Companion$a;

.field public final m:Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForcedImpl$a;

.field public final n:Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsProxyAnalytics$a;

.field public final o:Lcom/vinted/feature/crm/logger/CrmLogger$a;


# direct methods
.method public constructor <init>(Lxi0$a$d$c;Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetUIFragment;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lxi0$a$d$c$c;->a:Lxi0$a$d$c;

    .line 15
    .line 16
    new-instance v2, Lcom/vinted/feature/creditcardadd/di/CreditCardOpenApiModule;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/vinted/feature/creditcardadd/di/CreditCardOpenApiModule;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lxi0$a$d$c$c;->b:Lcom/vinted/feature/creditcardadd/di/CreditCardOpenApiModule;

    .line 22
    .line 23
    sget-object v2, Lcom/vinted/di/module/ApplicationModule$a;->b:Lcom/vinted/di/module/ApplicationModule$a$a;

    .line 24
    .line 25
    sget-object v3, Leq9;->b:Lcq9;

    .line 26
    .line 27
    iget-object v1, v1, Lxi0$a$d$c;->a:Lxi0$a$d;

    .line 28
    .line 29
    iget-object v1, v1, Lxi0$a$d;->a:Lxi0$a;

    .line 30
    .line 31
    iget-object v4, v1, Lxi0$a;->a:Lxi0;

    .line 32
    .line 33
    iget-object v4, v4, Lxi0;->a:Lcom/vinted/MDApplication;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lcq9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Leq9;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/vinted/di/module/ApplicationModule$a;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v4, v3}, Lcom/vinted/di/module/ApplicationModule$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lxi0$a$d$c$c;->c:Lcom/vinted/di/module/ApplicationModule$a;

    .line 57
    .line 58
    sget-object v4, Lcom/vinted/analytics/AnalyticsTrackerImpl$a;->a:Lcom/vinted/analytics/AnalyticsTrackerImpl$a$a;

    .line 59
    .line 60
    iget-object v5, v1, Lxi0$a;->a:Lxi0;

    .line 61
    .line 62
    iget-object v5, v5, Lxi0;->C2:Lfcf;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lcom/vinted/analytics/AnalyticsTrackerImpl$a$a;->a(Lfcf;)Lcom/vinted/analytics/AnalyticsTrackerImpl$a;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, v0, Lxi0$a$d$c$c;->d:Lcom/vinted/analytics/AnalyticsTrackerImpl$a;

    .line 72
    .line 73
    sget-object v5, Lcom/vinted/analytics/VintedAnalyticsImpl$a;->a:Lcom/vinted/analytics/VintedAnalyticsImpl$a$a;

    .line 74
    .line 75
    sget-object v6, Lcom/vinted/analytics/AnalyticsDeviceContextImpl$a;->a:Lcom/vinted/analytics/AnalyticsDeviceContextImpl$a$a;

    .line 76
    .line 77
    sget-object v7, Lcom/vinted/shared/networking/NetworkModule$b;->b:Lcom/vinted/shared/networking/NetworkModule$b$a;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v7, Lcom/vinted/shared/networking/NetworkModule$b;

    .line 83
    .line 84
    invoke-direct {v7, v2, v3}, Lcom/vinted/shared/networking/NetworkModule$b;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v6, Lcom/vinted/analytics/AnalyticsDeviceContextImpl$a;

    .line 91
    .line 92
    invoke-direct {v6, v7, v3}, Lcom/vinted/analytics/AnalyticsDeviceContextImpl$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v5, Lcom/vinted/analytics/VintedAnalyticsImpl$a;

    .line 99
    .line 100
    invoke-direct {v5, v4, v6, v3}, Lcom/vinted/analytics/VintedAnalyticsImpl$a;-><init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    iput-object v5, v0, Lxi0$a$d$c$c;->e:Lcom/vinted/analytics/VintedAnalyticsImpl$a;

    .line 104
    .line 105
    sget-object v6, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl$a;->b:Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl$a$a;

    .line 106
    .line 107
    iget-object v7, v1, Lxi0$a;->a:Lxi0;

    .line 108
    .line 109
    iget-object v7, v7, Lxi0;->X6:Lfcf;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl$a$a;->a(Lfcf;)Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl$a;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iput-object v6, v0, Lxi0$a$d$c$c;->f:Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl$a;

    .line 119
    .line 120
    sget-object v6, Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperimentImpl$a;->b:Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperimentImpl$a$a;

    .line 121
    .line 122
    iget-object v7, v1, Lxi0$a;->a:Lxi0;

    .line 123
    .line 124
    iget-object v7, v7, Lxi0;->o9:Lfcf;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperimentImpl$a$a;->a(Lfcf;)Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperimentImpl$a;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v7, Lcom/vinted/feature/payments/api/PaymentsRepository$a;->f:Lcom/vinted/feature/payments/api/PaymentsRepository$a$a;

    .line 134
    .line 135
    sget-object v8, Lcom/vinted/feature/payments/api/PaymentsApiVintedApiModule$Companion$a;->b:Lcom/vinted/feature/payments/api/PaymentsApiVintedApiModule$Companion$a$a;

    .line 136
    .line 137
    iget-object v9, v1, Lxi0$a;->a:Lxi0;

    .line 138
    .line 139
    iget-object v9, v9, Lxi0;->T3:Lfcf;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v9}, Lcom/vinted/feature/payments/api/PaymentsApiVintedApiModule$Companion$a$a;->a(Lfcf;)Lcom/vinted/feature/payments/api/PaymentsApiVintedApiModule$Companion$a;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    sget-object v9, Lcom/vinted/feature/payments/di/PaymentsOpenApiModule$a;->b:Lcom/vinted/feature/payments/di/PaymentsOpenApiModule$a$a;

    .line 149
    .line 150
    iget-object v10, v1, Lxi0$a;->a:Lxi0;

    .line 151
    .line 152
    iget-object v10, v10, Lxi0;->Y3:Lfcf;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v10}, Lcom/vinted/feature/payments/di/PaymentsOpenApiModule$a$a;->a(Lfcf;)Lcom/vinted/feature/payments/di/PaymentsOpenApiModule$a;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    sget-object v10, Lcom/vinted/feature/payments/api/SvcCheckoutPaymentMapper$a;->c:Lcom/vinted/feature/payments/api/SvcCheckoutPaymentMapper$a$a;

    .line 162
    .line 163
    iget-object v11, v1, Lxi0$a;->a:Lxi0;

    .line 164
    .line 165
    iget-object v12, v11, Lxi0;->C0:Lfcf;

    .line 166
    .line 167
    iget-object v11, v11, Lxi0;->a1:Lfcf;

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v12, v11}, Lcom/vinted/feature/payments/api/SvcCheckoutPaymentMapper$a$a;->a(Lfcf;Lfcf;)Lcom/vinted/feature/payments/api/SvcCheckoutPaymentMapper$a;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    iget-object v11, v1, Lxi0$a;->a:Lxi0;

    .line 177
    .line 178
    iget-object v11, v11, Lxi0;->L9:Lfcf;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v9, v10, v11, v6}, Lcom/vinted/feature/payments/api/PaymentsRepository$a$a;->a(Lcom/vinted/feature/payments/api/PaymentsApiVintedApiModule$Companion$a;Lcom/vinted/feature/payments/di/PaymentsOpenApiModule$a;Lcom/vinted/feature/payments/api/SvcCheckoutPaymentMapper$a;Lfcf;Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperimentImpl$a;)Lcom/vinted/feature/payments/api/PaymentsRepository$a;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iput-object v7, v0, Lxi0$a$d$c$c;->g:Lcom/vinted/feature/payments/api/PaymentsRepository$a;

    .line 188
    .line 189
    sget-object v7, Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationApiVintedApiModule$Companion$a;->b:Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationApiVintedApiModule$Companion$a$a;

    .line 190
    .line 191
    iget-object v8, v1, Lxi0$a;->a:Lxi0;

    .line 192
    .line 193
    iget-object v8, v8, Lxi0;->T3:Lfcf;

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v8}, Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationApiVintedApiModule$Companion$a$a;->a(Lfcf;)Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationApiVintedApiModule$Companion$a;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iput-object v7, v0, Lxi0$a$d$c$c;->h:Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationApiVintedApiModule$Companion$a;

    .line 203
    .line 204
    sget-object v8, Lcom/vinted/di/module/CoroutineModule$d;->b:Lcom/vinted/di/module/CoroutineModule$d$a;

    .line 205
    .line 206
    sget-object v9, Lcom/vinted/di/module/CoroutineModule$e;->a:Lcom/vinted/di/module/CoroutineModule$e;

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v9}, Lcom/vinted/di/module/CoroutineModule$d$a;->a(Lfcf;)Lcom/vinted/di/module/CoroutineModule$d;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    iput-object v8, v0, Lxi0$a$d$c$c;->i:Lcom/vinted/di/module/CoroutineModule$d;

    .line 216
    .line 217
    sget-object v9, Lcom/vinted/core/json/GsonSerializer$a;->b:Lcom/vinted/core/json/GsonSerializer$a$a;

    .line 218
    .line 219
    iget-object v10, v1, Lxi0$a;->a:Lxi0;

    .line 220
    .line 221
    iget-object v10, v10, Lxi0;->C0:Lfcf;

    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v10}, Lcom/vinted/core/json/GsonSerializer$a$a;->a(Lfcf;)Lcom/vinted/core/json/GsonSerializer$a;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    iput-object v10, v0, Lxi0$a$d$c$c;->j:Lcom/vinted/core/json/GsonSerializer$a;

    .line 231
    .line 232
    sget-object v9, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$a;->j:Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$a$a;

    .line 233
    .line 234
    iget-object v11, v1, Lxi0$a;->a:Lxi0;

    .line 235
    .line 236
    iget-object v12, v11, Lxi0;->p5:Lfcf;

    .line 237
    .line 238
    move-object v13, v12

    .line 239
    iget-object v12, v11, Lxi0;->A3:Lfcf;

    .line 240
    .line 241
    move-object v14, v13

    .line 242
    iget-object v13, v11, Lxi0;->M8:Lfcf;

    .line 243
    .line 244
    sget-object v15, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository$a;->f:Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository$a$a;

    .line 245
    .line 246
    sget-object v16, Lcom/vinted/feature/paymentsauthorization/di/PaymentsAuthorizationOpenApiModule$a;->b:Lcom/vinted/feature/paymentsauthorization/di/PaymentsAuthorizationOpenApiModule$a$a;

    .line 247
    .line 248
    iget-object v11, v11, Lxi0;->Y3:Lfcf;

    .line 249
    .line 250
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v11}, Lcom/vinted/feature/paymentsauthorization/di/PaymentsAuthorizationOpenApiModule$a$a;->a(Lfcf;)Lcom/vinted/feature/paymentsauthorization/di/PaymentsAuthorizationOpenApiModule$a;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    sget-object v3, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/SvcCheckoutGooglePayConfigsMapper$a;->a:Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/SvcCheckoutGooglePayConfigsMapper$a;

    .line 258
    .line 259
    move-object/from16 v18, v8

    .line 260
    .line 261
    iget-object v8, v1, Lxi0$a;->a:Lxi0;

    .line 262
    .line 263
    iget-object v8, v8, Lxi0;->M9:Lfcf;

    .line 264
    .line 265
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v7, v11, v3, v8, v6}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository$a$a;->a(Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationApiVintedApiModule$Companion$a;Lcom/vinted/feature/paymentsauthorization/di/PaymentsAuthorizationOpenApiModule$a;Lfcf;Lfcf;Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperimentImpl$a;)Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository$a;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sget-object v6, Lcom/vinted/feature/paymentsauthorization/metrics/GooglePayMetricsTracker$a;->b:Lcom/vinted/feature/paymentsauthorization/metrics/GooglePayMetricsTracker$a$a;

    .line 273
    .line 274
    iget-object v7, v1, Lxi0$a;->a:Lxi0;

    .line 275
    .line 276
    iget-object v7, v7, Lxi0;->R0:Lfcf;

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v7}, Lcom/vinted/feature/paymentsauthorization/metrics/GooglePayMetricsTracker$a$a;->a(Lfcf;)Lcom/vinted/feature/paymentsauthorization/metrics/GooglePayMetricsTracker$a;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    iget-object v6, v1, Lxi0$a;->a:Lxi0;

    .line 286
    .line 287
    iget-object v6, v6, Lxi0;->i3:Lfcf;

    .line 288
    .line 289
    sget-object v7, Lcom/vinted/feature/paymentsauthorization/analytics/GooglePayAnalytics$a;->b:Lcom/vinted/feature/paymentsauthorization/analytics/GooglePayAnalytics$a$a;

    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v7, Lcom/vinted/feature/paymentsauthorization/analytics/GooglePayAnalytics$a;

    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    invoke-direct {v7, v4, v8}, Lcom/vinted/feature/paymentsauthorization/analytics/GooglePayAnalytics$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-object/from16 v16, v6

    .line 304
    .line 305
    move-object/from16 v17, v7

    .line 306
    .line 307
    move-object v11, v14

    .line 308
    move-object v14, v3

    .line 309
    invoke-static/range {v10 .. v18}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$a$a;->a(Lcom/vinted/core/json/GsonSerializer$a;Lfcf;Lfcf;Lfcf;Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository$a;Lcom/vinted/feature/paymentsauthorization/metrics/GooglePayMetricsTracker$a;Lfcf;Lcom/vinted/feature/paymentsauthorization/analytics/GooglePayAnalytics$a;Lcom/vinted/di/module/CoroutineModule$d;)Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$a;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iput-object v3, v0, Lxi0$a$d$c$c;->k:Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$a;

    .line 314
    .line 315
    sget-object v3, Lcom/vinted/shared/i18n/I18nModule$Companion$a;->b:Lcom/vinted/shared/i18n/I18nModule$Companion$a$a;

    .line 316
    .line 317
    sget-object v6, Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProviderImpl$MetroFactory;->Companion:Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProviderImpl$MetroFactory$Companion;

    .line 318
    .line 319
    iget-object v1, v1, Lxi0$a;->a:Lxi0;

    .line 320
    .line 321
    iget-object v1, v1, Lxi0;->l0:Lfcf;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProviderImpl$MetroFactory$Companion;->a(Lfcf;)Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProviderImpl$MetroFactory;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v3, Lcom/vinted/shared/i18n/I18nModule$Companion$a;

    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    invoke-direct {v3, v1, v8}, Lcom/vinted/shared/i18n/I18nModule$Companion$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 337
    .line 338
    .line 339
    iput-object v3, v0, Lxi0$a$d$c$c;->l:Lcom/vinted/shared/i18n/I18nModule$Companion$a;

    .line 340
    .line 341
    sget-object v1, Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForcedImpl$a;->b:Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForcedImpl$a$a;

    .line 342
    .line 343
    sget-object v3, Lcom/vinted/feature/verification/biometrics/BiometricsCheckerImpl$a;->c:Lcom/vinted/feature/verification/biometrics/BiometricsCheckerImpl$a$a;

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v5}, Lcom/vinted/feature/verification/biometrics/BiometricsCheckerImpl$a$a;->a(Lfcf;Lfcf;)Lcom/vinted/feature/verification/biometrics/BiometricsCheckerImpl$a;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v1, Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForcedImpl$a;

    .line 356
    .line 357
    invoke-direct {v1, v2, v8}, Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForcedImpl$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    .line 359
    .line 360
    iput-object v1, v0, Lxi0$a$d$c$c;->m:Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForcedImpl$a;

    .line 361
    .line 362
    sget-object v1, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsProxyAnalytics$a;->c:Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsProxyAnalytics$a$a;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v4, v10}, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsProxyAnalytics$a$a;->a(Lcom/vinted/analytics/AnalyticsTrackerImpl$a;Lcom/vinted/core/json/GsonSerializer$a;)Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsProxyAnalytics$a;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, v0, Lxi0$a$d$c$c;->n:Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsProxyAnalytics$a;

    .line 372
    .line 373
    sget-object v1, Lcom/vinted/feature/crm/logger/CrmLogger$a;->a:Lcom/vinted/feature/crm/logger/CrmLogger$a;

    .line 374
    .line 375
    iput-object v1, v0, Lxi0$a$d$c$c;->o:Lcom/vinted/feature/crm/logger/CrmLogger$a;

    .line 376
    .line 377
    return-void
.end method
