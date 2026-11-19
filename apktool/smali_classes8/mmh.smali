.class public final Lmmh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/screen/di/InstanceInjector;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragmentInjectorGraph;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragmentInjectorGraph;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmmh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmmh;->b:Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragmentInjectorGraph;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final inject(Ljava/lang/Object;)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmmh;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lmmh;->b:Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragmentInjectorGraph;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v1, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment;

    .line 19
    .line 20
    check-cast v0, Lxi0$a$d$c;

    .line 21
    .line 22
    new-instance v2, Lxi0$a$d$c$d;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lxi0$a$d$c$d;-><init>(Lxi0$a$d$c;Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment$a;->e:Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment$a$a;

    .line 28
    .line 29
    new-instance v3, Lcom/vinted/core/viewmodel/ViewModelFactory;

    .line 30
    .line 31
    invoke-virtual {v2}, Lxi0$a$d$c$d;->a()Lkotlin/collections/builders/MapBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v4}, Lcom/vinted/core/viewmodel/ViewModelFactory;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v3, v1, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 42
    .line 43
    new-instance v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapFragmentFactoryImpl;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapFragmentFactoryImpl;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment;->mapFragmentFactory:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapFragmentFactoryImpl;

    .line 49
    .line 50
    new-instance v0, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListFragmentFactoryImpl;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListFragmentFactoryImpl;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment;->listFragmentFactory:Lcom/vinted/feature/shipping/pudo/list/ShippingPointListFragmentFactoryImpl;

    .line 56
    .line 57
    sget-object v0, Lcom/vinted/core/screen/BaseFragment$a;->b:Lcom/vinted/core/screen/BaseFragment$a$a;

    .line 58
    .line 59
    new-instance v3, Lcom/vinted/core/screen/FragmentContext;

    .line 60
    .line 61
    new-instance v4, Lcom/vinted/shared/externalevents/ScreenTrackerImpl;

    .line 62
    .line 63
    iget-object v5, v2, Lxi0$a$d$c$d;->a:Lxi0$a$d$c;

    .line 64
    .line 65
    iget-object v5, v5, Lxi0$a$d$c;->a:Lxi0$a$d;

    .line 66
    .line 67
    iget-object v6, v5, Lxi0$a$d;->a:Lxi0$a;

    .line 68
    .line 69
    iget-object v6, v6, Lxi0$a;->a:Lxi0;

    .line 70
    .line 71
    iget-object v6, v6, Lxi0;->F8:Lfcf;

    .line 72
    .line 73
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 78
    .line 79
    iget-object v7, v5, Lxi0$a$d;->a:Lxi0$a;

    .line 80
    .line 81
    iget-object v8, v7, Lxi0$a;->a:Lxi0;

    .line 82
    .line 83
    iget-object v8, v8, Lxi0;->e7:Lfcf;

    .line 84
    .line 85
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lcom/vinted/core/stabilitymonitoring/ProcessStateSummaryTracker;

    .line 90
    .line 91
    invoke-direct {v4, v6, v8}, Lcom/vinted/shared/externalevents/ScreenTrackerImpl;-><init>(Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/core/stabilitymonitoring/ProcessStateSummaryTracker;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v2, Lxi0$a$d$c$d;->O0:Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl$a;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl$a;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lcom/vinted/api/ApiErrorMessageResolver;

    .line 101
    .line 102
    iget-object v7, v7, Lxi0$a;->a:Lxi0;

    .line 103
    .line 104
    iget-object v8, v7, Lxi0;->X6:Lfcf;

    .line 105
    .line 106
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lcom/vinted/shared/localization/Phrases;

    .line 111
    .line 112
    new-instance v9, Lcom/vinted/shared/i18n/a11y/AccessibilityPhrasesImpl;

    .line 113
    .line 114
    iget-object v10, v7, Lxi0;->X6:Lfcf;

    .line 115
    .line 116
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Lcom/vinted/shared/localization/Phrases;

    .line 121
    .line 122
    invoke-direct {v9, v10}, Lcom/vinted/shared/i18n/a11y/AccessibilityPhrasesImpl;-><init>(Lcom/vinted/shared/localization/Phrases;)V

    .line 123
    .line 124
    .line 125
    iget-object v10, v2, Lxi0$a$d$c$d;->I0:Lcom/vinted/shared/datetime/VintedDateFormatter$a;

    .line 126
    .line 127
    invoke-virtual {v10}, Lcom/vinted/shared/datetime/VintedDateFormatter$a;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Lcom/vinted/shared/localization/DateFormatter;

    .line 132
    .line 133
    iget-object v11, v5, Lxi0$a$d;->B:Lfcf;

    .line 134
    .line 135
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Lcom/vinted/core/appmessage/AppMsgSender;

    .line 140
    .line 141
    iget-object v12, v2, Lxi0$a$d$c$d;->H0:Lcom/vinted/analytics/ScreenTracker$a;

    .line 142
    .line 143
    invoke-virtual {v12}, Lcom/vinted/analytics/ScreenTracker$a;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Lcom/vinted/analytics/ScreenTracker;

    .line 148
    .line 149
    move-object v13, v9

    .line 150
    move-object v9, v11

    .line 151
    new-instance v11, Lcom/vinted/core/screen/ProgressLifecycleObserver;

    .line 152
    .line 153
    iget-object v2, v2, Lxi0$a$d$c$d;->x:Leq9;

    .line 154
    .line 155
    iget-object v2, v2, Leq9;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lcom/vinted/core/eventbus/EventSender;

    .line 158
    .line 159
    invoke-direct {v11, v2}, Lcom/vinted/core/screen/ProgressLifecycleObserver;-><init>(Lcom/vinted/core/eventbus/EventSender;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v5, Lxi0$a$d;->R:Lfcf;

    .line 163
    .line 164
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/vinted/core/projetui/TextFormatterConfigProvider;

    .line 169
    .line 170
    move-object v5, v13

    .line 171
    new-instance v13, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 172
    .line 173
    iget-object v14, v7, Lxi0;->s3:Lfcf;

    .line 174
    .line 175
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    check-cast v14, Lcom/vinted/core/screenperformance/tracing/TraceManager;

    .line 180
    .line 181
    iget-object v15, v7, Lxi0;->P2:Lfcf;

    .line 182
    .line 183
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    check-cast v15, Lcom/vinted/core/logger/Logger;

    .line 188
    .line 189
    move-object/from16 p0, v0

    .line 190
    .line 191
    iget-object v0, v7, Lxi0;->i3:Lfcf;

    .line 192
    .line 193
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/vinted/core/apphealth/AppHealth;

    .line 198
    .line 199
    move-object/from16 p1, v2

    .line 200
    .line 201
    new-instance v2, Lcom/vinted/core/screenperformance/wiring/ScreenPerformanceTracingConfigImpl;

    .line 202
    .line 203
    iget-object v7, v7, Lxi0;->K3:Lfcf;

    .line 204
    .line 205
    invoke-direct {v2, v7}, Lcom/vinted/core/screenperformance/wiring/ScreenPerformanceTracingConfigImpl;-><init>(Lfcf;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v13, v14, v15, v0, v2}, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;-><init>(Lcom/vinted/core/screenperformance/tracing/TraceManager;Lcom/vinted/core/logger/Logger;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/screenperformance/ScreenPerformanceTracingConfig;)V

    .line 209
    .line 210
    .line 211
    move-object v7, v5

    .line 212
    move-object v5, v6

    .line 213
    move-object v6, v8

    .line 214
    move-object v8, v10

    .line 215
    move-object v10, v12

    .line 216
    move-object/from16 v12, p1

    .line 217
    .line 218
    invoke-direct/range {v3 .. v13}, Lcom/vinted/core/screen/FragmentContext;-><init>(Lcom/vinted/core/screen/ScreenTrackingCallbacks;Lcom/vinted/api/ApiErrorMessageResolver;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/a11y/AccessibilityPhrases;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/core/screen/ProgressLifecycleObserver;Lcom/vinted/core/projetui/TextFormatterConfigProvider;Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v3, v1, Lcom/vinted/core/screen/BaseFragment;->fragmentContext:Lcom/vinted/core/screen/FragmentContext;

    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_0
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    check-cast v1, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetUIFragment;

    .line 235
    .line 236
    check-cast v0, Lxi0$a$d$c;

    .line 237
    .line 238
    new-instance v3, Lxi0$a$d$c$c;

    .line 239
    .line 240
    invoke-direct {v3, v0, v1}, Lxi0$a$d$c$c;-><init>(Lxi0$a$d$c;Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetUIFragment;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetUIFragment$a;->c:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetUIFragment$a$a;

    .line 244
    .line 245
    new-instance v4, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 246
    .line 247
    new-instance v5, Lkotlin/collections/builders/MapBuilder;

    .line 248
    .line 249
    const/4 v6, 0x4

    .line 250
    invoke-direct {v5, v6}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    .line 251
    .line 252
    .line 253
    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 254
    .line 255
    const-class v7, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;

    .line 256
    .line 257
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    sget-object v8, Lcom/vinted/feature/payments/a;->b:Lcom/vinted/feature/payments/a$a;

    .line 262
    .line 263
    sget-object v9, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$a;->q:Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$a$a;

    .line 264
    .line 265
    sget-object v10, Lcom/vinted/feature/payments/PaymentManagerImpl$a;->o:Lcom/vinted/feature/payments/PaymentManagerImpl$a$a;

    .line 266
    .line 267
    sget-object v11, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/mangopay/BrowserThreeDsTwoDataGeneratorImpl$a;->c:Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/mangopay/BrowserThreeDsTwoDataGeneratorImpl$a$a;

    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v11, v3, Lxi0$a$d$c$c;->c:Lcom/vinted/di/module/ApplicationModule$a;

    .line 273
    .line 274
    iget-object v12, v3, Lxi0$a$d$c$c;->l:Lcom/vinted/shared/i18n/I18nModule$Companion$a;

    .line 275
    .line 276
    invoke-static {v11, v12}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/mangopay/BrowserThreeDsTwoDataGeneratorImpl$a$a;->a(Lfcf;Lfcf;)Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/mangopay/BrowserThreeDsTwoDataGeneratorImpl$a;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    sget-object v13, Lcom/vinted/shared/externalevents/ExternalEventModule$Companion$ProvideCoroutinesFirebaseAppInstanceIdAsyncMetroFactory;->Companion:Lcom/vinted/shared/externalevents/ExternalEventModule$Companion$ProvideCoroutinesFirebaseAppInstanceIdAsyncMetroFactory$Companion;

    .line 281
    .line 282
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance v13, Lcom/vinted/shared/externalevents/ExternalEventModule$Companion$ProvideCoroutinesFirebaseAppInstanceIdAsyncMetroFactory;

    .line 286
    .line 287
    invoke-direct {v13, v11, v2}, Lcom/vinted/shared/externalevents/ExternalEventModule$Companion$ProvideCoroutinesFirebaseAppInstanceIdAsyncMetroFactory;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 288
    .line 289
    .line 290
    sget-object v14, Lcom/vinted/feature/payments/authorization/PaymentsRedirectAuthHandler$a;->c:Lcom/vinted/feature/payments/authorization/PaymentsRedirectAuthHandler$a$a;

    .line 291
    .line 292
    iget-object v2, v3, Lxi0$a$d$c$c;->a:Lxi0$a$d$c;

    .line 293
    .line 294
    move-object/from16 p0, v0

    .line 295
    .line 296
    iget-object v0, v2, Lxi0$a$d$c;->a:Lxi0$a$d;

    .line 297
    .line 298
    move-object/from16 p1, v8

    .line 299
    .line 300
    iget-object v8, v0, Lxi0$a$d;->a:Lxi0$a;

    .line 301
    .line 302
    iget-object v8, v8, Lxi0$a;->a:Lxi0;

    .line 303
    .line 304
    iget-object v8, v8, Lxi0;->s5:Lfcf;

    .line 305
    .line 306
    move-object/from16 v27, v9

    .line 307
    .line 308
    sget-object v9, Lcom/vinted/feature/paymentsauthorization/FullRedirectHandlerImpl$a;->a:Lcom/vinted/feature/paymentsauthorization/FullRedirectHandlerImpl$a;

    .line 309
    .line 310
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v8, v9}, Lcom/vinted/feature/payments/authorization/PaymentsRedirectAuthHandler$a$a;->a(Lfcf;Lfcf;)Lcom/vinted/feature/payments/authorization/PaymentsRedirectAuthHandler$a;

    .line 314
    .line 315
    .line 316
    move-result-object v18

    .line 317
    sget-object v8, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/PaymentsAdyenThreeDsTwoHandler$a;->b:Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/PaymentsAdyenThreeDsTwoHandler$a$a;

    .line 318
    .line 319
    sget-object v9, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$a;->c:Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$a$a;

    .line 320
    .line 321
    sget-object v14, Lcom/vinted/feature/payments/authorization/PaymentsThreeDsTwoResultSender$a;->b:Lcom/vinted/feature/payments/authorization/PaymentsThreeDsTwoResultSender$a$a;

    .line 322
    .line 323
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-object/from16 v16, v13

    .line 327
    .line 328
    iget-object v13, v3, Lxi0$a$d$c$c;->g:Lcom/vinted/feature/payments/api/PaymentsRepository$a;

    .line 329
    .line 330
    invoke-static {v13}, Lcom/vinted/feature/payments/authorization/PaymentsThreeDsTwoResultSender$a$a;->a(Lfcf;)Lcom/vinted/feature/payments/authorization/PaymentsThreeDsTwoResultSender$a;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    move-object/from16 v17, v8

    .line 335
    .line 336
    iget-object v8, v0, Lxi0$a$d;->a:Lxi0$a;

    .line 337
    .line 338
    move-object/from16 v19, v9

    .line 339
    .line 340
    iget-object v9, v8, Lxi0$a;->a:Lxi0;

    .line 341
    .line 342
    iget-object v9, v9, Lxi0;->q5:Lfcf;

    .line 343
    .line 344
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v14, v9}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$a$a;->a(Lte7;Lfcf;)Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$a;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance v14, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/PaymentsAdyenThreeDsTwoHandler$a;

    .line 355
    .line 356
    move-object/from16 v17, v10

    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    invoke-direct {v14, v9, v10}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/PaymentsAdyenThreeDsTwoHandler$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 360
    .line 361
    .line 362
    iget-object v9, v8, Lxi0$a;->a:Lxi0;

    .line 363
    .line 364
    iget-object v10, v9, Lxi0;->r5:Lfcf;

    .line 365
    .line 366
    sget-object v19, Lcom/vinted/feature/payments/analytics/PaymentAnalytics$a;->b:Lcom/vinted/feature/payments/analytics/PaymentAnalytics$a$a;

    .line 367
    .line 368
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-object/from16 v20, v10

    .line 372
    .line 373
    iget-object v10, v3, Lxi0$a$d$c$c;->d:Lcom/vinted/analytics/AnalyticsTrackerImpl$a;

    .line 374
    .line 375
    invoke-static {v10}, Lcom/vinted/feature/payments/analytics/PaymentAnalytics$a$a;->a(Lfcf;)Lcom/vinted/feature/payments/analytics/PaymentAnalytics$a;

    .line 376
    .line 377
    .line 378
    move-result-object v21

    .line 379
    sget-object v19, Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl$a;->e:Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl$a$a;

    .line 380
    .line 381
    sget-object v22, Lcom/vinted/feature/paymentsauthorization/di/PaymentsAuthorizationOpenApiModule$b;->b:Lcom/vinted/feature/paymentsauthorization/di/PaymentsAuthorizationOpenApiModule$b$a;

    .line 382
    .line 383
    move-object/from16 v23, v13

    .line 384
    .line 385
    iget-object v13, v9, Lxi0;->z3:Lfcf;

    .line 386
    .line 387
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {v13}, Lcom/vinted/feature/paymentsauthorization/di/PaymentsAuthorizationOpenApiModule$b$a;->a(Lfcf;)Lcom/vinted/feature/paymentsauthorization/di/PaymentsAuthorizationOpenApiModule$b;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    move-object/from16 v22, v14

    .line 395
    .line 396
    iget-object v14, v9, Lxi0;->v0:Lfcf;

    .line 397
    .line 398
    move-object/from16 v24, v15

    .line 399
    .line 400
    iget-object v15, v9, Lxi0;->M9:Lfcf;

    .line 401
    .line 402
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    move-object/from16 v28, v0

    .line 406
    .line 407
    iget-object v0, v3, Lxi0$a$d$c$c;->h:Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationApiVintedApiModule$Companion$a;

    .line 408
    .line 409
    invoke-static {v0, v13, v14, v15}, Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl$a$a;->a(Lfcf;Lcom/vinted/feature/paymentsauthorization/di/PaymentsAuthorizationOpenApiModule$b;Lfcf;Lfcf;)Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl$a;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v13, v9, Lxi0;->v0:Lfcf;

    .line 414
    .line 415
    iget-object v14, v9, Lxi0;->g8:Lfcf;

    .line 416
    .line 417
    iget-object v15, v9, Lxi0;->e8:Lfcf;

    .line 418
    .line 419
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    move-object/from16 v25, v15

    .line 423
    .line 424
    move-object/from16 v15, v24

    .line 425
    .line 426
    move-object/from16 v24, v14

    .line 427
    .line 428
    iget-object v14, v3, Lxi0$a$d$c$c;->f:Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl$a;

    .line 429
    .line 430
    move-object/from16 v17, v0

    .line 431
    .line 432
    iget-object v0, v3, Lxi0$a$d$c$c;->k:Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$a;

    .line 433
    .line 434
    move-object/from16 v19, v0

    .line 435
    .line 436
    iget-object v0, v3, Lxi0$a$d$c$c;->m:Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForcedImpl$a;

    .line 437
    .line 438
    move-object/from16 v26, v23

    .line 439
    .line 440
    move-object/from16 v23, v13

    .line 441
    .line 442
    move-object/from16 v13, v26

    .line 443
    .line 444
    move-object/from16 v26, v22

    .line 445
    .line 446
    move-object/from16 v22, v17

    .line 447
    .line 448
    move-object/from16 v17, v19

    .line 449
    .line 450
    move-object/from16 v19, v26

    .line 451
    .line 452
    move-object/from16 v26, v0

    .line 453
    .line 454
    invoke-static/range {v13 .. v26}, Lcom/vinted/feature/payments/PaymentManagerImpl$a$a;->a(Lfcf;Lfcf;Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/mangopay/BrowserThreeDsTwoDataGeneratorImpl$a;Lfcf;Lfcf;Lcom/vinted/feature/payments/authorization/PaymentsRedirectAuthHandler$a;Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/PaymentsAdyenThreeDsTwoHandler$a;Lfcf;Lcom/vinted/feature/payments/analytics/PaymentAnalytics$a;Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl$a;Lfcf;Lfcf;Lfcf;Lfcf;)Lcom/vinted/feature/payments/PaymentManagerImpl$a;

    .line 455
    .line 456
    .line 457
    move-result-object v29

    .line 458
    move-object/from16 v0, v17

    .line 459
    .line 460
    sget-object v13, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory$a;->e:Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory$a$a;

    .line 461
    .line 462
    sget-object v15, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$a;->d:Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$a$a;

    .line 463
    .line 464
    sget-object v16, Lcom/vinted/feature/paymentoptions/PaymentOptionsApiModule$a;->b:Lcom/vinted/feature/paymentoptions/PaymentOptionsApiModule$a$a;

    .line 465
    .line 466
    move-object/from16 v17, v13

    .line 467
    .line 468
    iget-object v13, v9, Lxi0;->T3:Lfcf;

    .line 469
    .line 470
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-static {v13}, Lcom/vinted/feature/paymentoptions/PaymentOptionsApiModule$a$a;->a(Lfcf;)Lcom/vinted/feature/paymentoptions/PaymentOptionsApiModule$a;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    sget-object v16, Lcom/vinted/feature/creditcardadd/repository/CreditCardsRepositoryImpl$a;->b:Lcom/vinted/feature/creditcardadd/repository/CreditCardsRepositoryImpl$a$a;

    .line 478
    .line 479
    sget-object v18, Lcom/vinted/feature/creditcardadd/di/CreditCardOpenApiModule$b;->c:Lcom/vinted/feature/creditcardadd/di/CreditCardOpenApiModule$b$a;

    .line 480
    .line 481
    move-object/from16 v19, v14

    .line 482
    .line 483
    iget-object v14, v9, Lxi0;->Y3:Lfcf;

    .line 484
    .line 485
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    move-object/from16 v18, v15

    .line 489
    .line 490
    iget-object v15, v3, Lxi0$a$d$c$c;->b:Lcom/vinted/feature/creditcardadd/di/CreditCardOpenApiModule;

    .line 491
    .line 492
    invoke-static {v15, v14}, Lcom/vinted/feature/creditcardadd/di/CreditCardOpenApiModule$b$a;->a(Lcom/vinted/feature/creditcardadd/di/CreditCardOpenApiModule;Lfcf;)Lcom/vinted/feature/creditcardadd/di/CreditCardOpenApiModule$b;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    new-instance v15, Lcom/vinted/feature/creditcardadd/repository/CreditCardsRepositoryImpl$a;

    .line 500
    .line 501
    move-object/from16 v16, v1

    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    invoke-direct {v15, v14, v1}, Lcom/vinted/feature/creditcardadd/repository/CreditCardsRepositoryImpl$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-static {v13, v15, v0}, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$a$a;->a(Lcom/vinted/feature/paymentoptions/PaymentOptionsApiModule$a;Lcom/vinted/feature/creditcardadd/repository/CreditCardsRepositoryImpl$a;Lfcf;)Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$a;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iget-object v13, v9, Lxi0;->i3:Lfcf;

    .line 515
    .line 516
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget-object v14, v3, Lxi0$a$d$c$c;->n:Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsProxyAnalytics$a;

    .line 520
    .line 521
    invoke-static {v1, v0, v13, v14}, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory$a$a;->a(Lfcf;Lfcf;Lfcf;Lfcf;)Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory$a;

    .line 522
    .line 523
    .line 524
    move-result-object v30

    .line 525
    sget-object v31, Lcom/vinted/feature/payments/paymentoptions/PaymentMethodValidationHelper$a;->a:Lcom/vinted/feature/payments/paymentoptions/PaymentMethodValidationHelper$a;

    .line 526
    .line 527
    sget-object v0, Lcom/vinted/shared/currency/formatter/CurrencyFormatterImpl$a;->e:Lcom/vinted/shared/currency/formatter/CurrencyFormatterImpl$a$a;

    .line 528
    .line 529
    iget-object v1, v9, Lxi0;->A3:Lfcf;

    .line 530
    .line 531
    sget-object v13, Lcom/vinted/shared/currency/CurrencyProviderImpl$a;->b:Lcom/vinted/shared/currency/CurrencyProviderImpl$a$a;

    .line 532
    .line 533
    iget-object v15, v9, Lxi0;->g0:Lfcf;

    .line 534
    .line 535
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-static {v15}, Lcom/vinted/shared/currency/CurrencyProviderImpl$a$a;->a(Lfcf;)Lcom/vinted/shared/currency/CurrencyProviderImpl$a;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-static {v11, v1, v12, v13}, Lcom/vinted/shared/currency/formatter/CurrencyFormatterImpl$a$a;->a(Lfcf;Lfcf;Lfcf;Lfcf;)Lcom/vinted/shared/currency/formatter/CurrencyFormatterImpl$a;

    .line 546
    .line 547
    .line 548
    move-result-object v32

    .line 549
    iget-object v0, v9, Lxi0;->v0:Lfcf;

    .line 550
    .line 551
    sget-object v1, Lcom/vinted/feature/payments/cvv/CvvInteractorImpl$a;->c:Lcom/vinted/feature/payments/cvv/CvvInteractorImpl$a$a;

    .line 552
    .line 553
    iget-object v11, v9, Lxi0;->A3:Lfcf;

    .line 554
    .line 555
    sget-object v12, Lcom/vinted/feature/creditcardadd/psp/encryption/PayRailsCvvEncryptionServiceImpl$a;->d:Lcom/vinted/feature/creditcardadd/psp/encryption/PayRailsCvvEncryptionServiceImpl$a$a;

    .line 556
    .line 557
    sget-object v13, Lcom/vinted/feature/creditcardadd/psp/encryption/CvvEncryptionLogger$a;->b:Lcom/vinted/feature/creditcardadd/psp/encryption/CvvEncryptionLogger$a$a;

    .line 558
    .line 559
    iget-object v15, v9, Lxi0;->i3:Lfcf;

    .line 560
    .line 561
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-static {v15}, Lcom/vinted/feature/creditcardadd/psp/encryption/CvvEncryptionLogger$a$a;->a(Lfcf;)Lcom/vinted/feature/creditcardadd/psp/encryption/CvvEncryptionLogger$a;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iget-object v12, v3, Lxi0$a$d$c$c;->j:Lcom/vinted/core/json/GsonSerializer$a;

    .line 572
    .line 573
    iget-object v15, v3, Lxi0$a$d$c$c;->i:Lcom/vinted/di/module/CoroutineModule$d;

    .line 574
    .line 575
    invoke-static {v12, v15, v13}, Lcom/vinted/feature/creditcardadd/psp/encryption/PayRailsCvvEncryptionServiceImpl$a$a;->a(Lfcf;Lfcf;Lcom/vinted/feature/creditcardadd/psp/encryption/CvvEncryptionLogger$a;)Lcom/vinted/feature/creditcardadd/psp/encryption/PayRailsCvvEncryptionServiceImpl$a;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-static {v11, v13}, Lcom/vinted/feature/payments/cvv/CvvInteractorImpl$a$a;->a(Lfcf;Lcom/vinted/feature/creditcardadd/psp/encryption/PayRailsCvvEncryptionServiceImpl$a;)Lcom/vinted/feature/payments/cvv/CvvInteractorImpl$a;

    .line 583
    .line 584
    .line 585
    move-result-object v35

    .line 586
    sget-object v36, Lcom/vinted/feature/payments/cvv/CvvInputValidator$a;->a:Lcom/vinted/feature/payments/cvv/CvvInputValidator$a;

    .line 587
    .line 588
    sget-object v1, Lcom/vinted/feature/payments/cvv/CvvAnalytics$a;->b:Lcom/vinted/feature/payments/cvv/CvvAnalytics$a$a;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    new-instance v1, Lcom/vinted/feature/payments/cvv/CvvAnalytics$a;

    .line 594
    .line 595
    const/4 v11, 0x0

    .line 596
    invoke-direct {v1, v10, v11}, Lcom/vinted/feature/payments/cvv/CvvAnalytics$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 597
    .line 598
    .line 599
    iget-object v13, v9, Lxi0;->i3:Lfcf;

    .line 600
    .line 601
    sget-object v39, Lcom/vinted/feature/payments/blik/BlikCodeInputValidator$a;->a:Lcom/vinted/feature/payments/blik/BlikCodeInputValidator$a;

    .line 602
    .line 603
    sget-object v15, Lcom/vinted/feature/payments/blik/BlikAnalytics$a;->b:Lcom/vinted/feature/payments/blik/BlikAnalytics$a$a;

    .line 604
    .line 605
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    new-instance v15, Lcom/vinted/feature/payments/blik/BlikAnalytics$a;

    .line 609
    .line 610
    invoke-direct {v15, v10, v11}, Lcom/vinted/feature/payments/blik/BlikAnalytics$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 611
    .line 612
    .line 613
    sget-object v17, Lcom/vinted/feature/payments/sca/ScaAnalytics$a;->b:Lcom/vinted/feature/payments/sca/ScaAnalytics$a$a;

    .line 614
    .line 615
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    move-object/from16 v33, v0

    .line 619
    .line 620
    new-instance v0, Lcom/vinted/feature/payments/sca/ScaAnalytics$a;

    .line 621
    .line 622
    invoke-direct {v0, v10, v11}, Lcom/vinted/feature/payments/sca/ScaAnalytics$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 623
    .line 624
    .line 625
    sget-object v42, Lcom/vinted/feature/payments/mbway/MbWayPhoneNumberValidator$a;->a:Lcom/vinted/feature/payments/mbway/MbWayPhoneNumberValidator$a;

    .line 626
    .line 627
    sget-object v17, Lcom/vinted/feature/payments/mbway/MbWayAnalyticsImpl$a;->b:Lcom/vinted/feature/payments/mbway/MbWayAnalyticsImpl$a$a;

    .line 628
    .line 629
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    move-object/from16 v41, v0

    .line 633
    .line 634
    new-instance v0, Lcom/vinted/feature/payments/mbway/MbWayAnalyticsImpl$a;

    .line 635
    .line 636
    invoke-direct {v0, v10, v11}, Lcom/vinted/feature/payments/mbway/MbWayAnalyticsImpl$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 637
    .line 638
    .line 639
    iget-object v11, v9, Lxi0;->j3:Lvm5;

    .line 640
    .line 641
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    move-object/from16 v43, v0

    .line 645
    .line 646
    move-object/from16 v37, v1

    .line 647
    .line 648
    move-object/from16 v44, v11

    .line 649
    .line 650
    move-object/from16 v38, v13

    .line 651
    .line 652
    move-object/from16 v34, v14

    .line 653
    .line 654
    move-object/from16 v40, v15

    .line 655
    .line 656
    invoke-static/range {v29 .. v44}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$a$a;->a(Lcom/vinted/feature/payments/PaymentManagerImpl$a;Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory$a;Lfcf;Lfcf;Lfcf;Lfcf;Lcom/vinted/feature/payments/cvv/CvvInteractorImpl$a;Lfcf;Lcom/vinted/feature/payments/cvv/CvvAnalytics$a;Lfcf;Lfcf;Lcom/vinted/feature/payments/blik/BlikAnalytics$a;Lcom/vinted/feature/payments/sca/ScaAnalytics$a;Lfcf;Lcom/vinted/feature/payments/mbway/MbWayAnalyticsImpl$a;Lfcf;)Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$a;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-static {v0}, Lcom/vinted/feature/payments/a$a;->a(Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$a;)Leq9;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    iget-object v0, v0, Leq9;->a:Ljava/lang/Object;

    .line 668
    .line 669
    invoke-virtual {v5, v7, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    const-class v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;

    .line 673
    .line 674
    invoke-virtual {v6, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    sget-object v1, Lcom/vinted/feature/shipping/pudo/map/a;->b:Lcom/vinted/feature/shipping/pudo/map/a$a;

    .line 679
    .line 680
    sget-object v7, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$a;->k:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$a$a;

    .line 681
    .line 682
    iget-object v11, v9, Lxi0;->E6:Lfcf;

    .line 683
    .line 684
    sget-object v13, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetNavigationModule$Companion$a;->b:Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetNavigationModule$Companion$a$a;

    .line 685
    .line 686
    sget-object v14, Leq9;->b:Lcq9;

    .line 687
    .line 688
    iget-object v2, v2, Lxi0$a$d$c;->b:Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;

    .line 689
    .line 690
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    new-instance v14, Leq9;

    .line 694
    .line 695
    invoke-direct {v14, v2}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    new-instance v13, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetNavigationModule$Companion$a;

    .line 702
    .line 703
    const/4 v15, 0x0

    .line 704
    invoke-direct {v13, v14, v15}, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetNavigationModule$Companion$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 705
    .line 706
    .line 707
    iget-object v14, v9, Lxi0;->C6:Lfcf;

    .line 708
    .line 709
    sget-object v17, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetNavigationModule$Companion$d;->b:Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetNavigationModule$Companion$d$a;

    .line 710
    .line 711
    new-instance v15, Leq9;

    .line 712
    .line 713
    invoke-direct {v15, v2}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    move-object/from16 p1, v1

    .line 720
    .line 721
    new-instance v1, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetNavigationModule$Companion$d;

    .line 722
    .line 723
    move-object/from16 v17, v7

    .line 724
    .line 725
    const/4 v7, 0x0

    .line 726
    invoke-direct {v1, v15, v7}, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetNavigationModule$Companion$d;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 727
    .line 728
    .line 729
    sget-object v15, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetNavigationModule$Companion$b;->b:Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetNavigationModule$Companion$b$a;

    .line 730
    .line 731
    new-instance v7, Leq9;

    .line 732
    .line 733
    invoke-direct {v7, v2}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    new-instance v15, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetNavigationModule$Companion$b;

    .line 740
    .line 741
    move-object/from16 v37, v1

    .line 742
    .line 743
    const/4 v1, 0x0

    .line 744
    invoke-direct {v15, v7, v1}, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetNavigationModule$Companion$b;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 745
    .line 746
    .line 747
    sget-object v7, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetNavigationModule$Companion$c;->b:Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetNavigationModule$Companion$c$a;

    .line 748
    .line 749
    new-instance v1, Leq9;

    .line 750
    .line 751
    invoke-direct {v1, v2}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    new-instance v2, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetNavigationModule$Companion$c;

    .line 758
    .line 759
    const/4 v7, 0x0

    .line 760
    invoke-direct {v2, v1, v7}, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetNavigationModule$Companion$c;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 761
    .line 762
    .line 763
    sget-object v1, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl$a;->c:Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl$a$a;

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    invoke-static {v10, v12}, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl$a$a;->a(Lfcf;Lfcf;)Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl$a;

    .line 769
    .line 770
    .line 771
    move-result-object v40

    .line 772
    iget-object v1, v9, Lxi0;->G6:Lfcf;

    .line 773
    .line 774
    iget-object v7, v9, Lxi0;->P5:Lfcf;

    .line 775
    .line 776
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    new-instance v33, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$a;

    .line 792
    .line 793
    const/16 v44, 0x0

    .line 794
    .line 795
    move-object/from16 v42, v1

    .line 796
    .line 797
    move-object/from16 v39, v2

    .line 798
    .line 799
    move-object/from16 v43, v7

    .line 800
    .line 801
    move-object/from16 v34, v11

    .line 802
    .line 803
    move-object/from16 v41, v12

    .line 804
    .line 805
    move-object/from16 v35, v13

    .line 806
    .line 807
    move-object/from16 v36, v14

    .line 808
    .line 809
    move-object/from16 v38, v15

    .line 810
    .line 811
    invoke-direct/range {v33 .. v44}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 812
    .line 813
    .line 814
    move-object/from16 v1, v33

    .line 815
    .line 816
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    new-instance v2, Lcom/vinted/feature/shipping/pudo/map/a;

    .line 820
    .line 821
    const/4 v7, 0x0

    .line 822
    invoke-direct {v2, v1, v7}, Lcom/vinted/feature/shipping/pudo/map/a;-><init>(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 823
    .line 824
    .line 825
    new-instance v1, Leq9;

    .line 826
    .line 827
    invoke-virtual {v5, v0, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    const-class v0, Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingViewModel;

    .line 831
    .line 832
    invoke-virtual {v6, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    sget-object v1, Lcom/vinted/feature/verification/pinrecovery/a;->b:Lcom/vinted/feature/verification/pinrecovery/a$a;

    .line 837
    .line 838
    sget-object v2, Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingViewModel$a;->h:Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingViewModel$a$a;

    .line 839
    .line 840
    sget-object v7, Lcom/vinted/feature/verification/api/VerificationApiVintedApiModule$Companion$a;->b:Lcom/vinted/feature/verification/api/VerificationApiVintedApiModule$Companion$a$a;

    .line 841
    .line 842
    iget-object v10, v9, Lxi0;->T3:Lfcf;

    .line 843
    .line 844
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    invoke-static {v10}, Lcom/vinted/feature/verification/api/VerificationApiVintedApiModule$Companion$a$a;->a(Lfcf;)Lcom/vinted/feature/verification/api/VerificationApiVintedApiModule$Companion$a;

    .line 848
    .line 849
    .line 850
    move-result-object v29

    .line 851
    iget-object v7, v9, Lxi0;->v0:Lfcf;

    .line 852
    .line 853
    iget-object v10, v9, Lxi0;->m6:Lfcf;

    .line 854
    .line 855
    sget-object v11, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$a;->c:Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$a$a;

    .line 856
    .line 857
    iget-object v12, v9, Lxi0;->O4:Lfcf;

    .line 858
    .line 859
    iget-object v8, v8, Lxi0$a;->f:Lfcf;

    .line 860
    .line 861
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    invoke-static {v12, v8}, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$a$a;->a(Lfcf;Lfcf;)Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$a;

    .line 865
    .line 866
    .line 867
    move-result-object v33

    .line 868
    iget-object v8, v9, Lxi0;->o6:Lfcf;

    .line 869
    .line 870
    iget-object v11, v9, Lxi0;->n6:Lfcf;

    .line 871
    .line 872
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    move-object/from16 v30, v7

    .line 876
    .line 877
    move-object/from16 v34, v8

    .line 878
    .line 879
    move-object/from16 v32, v10

    .line 880
    .line 881
    move-object/from16 v35, v11

    .line 882
    .line 883
    move-object/from16 v31, v26

    .line 884
    .line 885
    invoke-static/range {v29 .. v35}, Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingViewModel$a$a;->a(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;)Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingViewModel$a;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-static {v2}, Lcom/vinted/feature/verification/pinrecovery/a$a;->a(Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingViewModel$a;)Leq9;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    iget-object v1, v1, Leq9;->a:Ljava/lang/Object;

    .line 897
    .line 898
    invoke-virtual {v5, v0, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    const-class v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;

    .line 902
    .line 903
    invoke-virtual {v6, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/a;->b:Lcom/vinted/feature/itemupload/projetui/form/a$a;

    .line 908
    .line 909
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$a;->i:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$a$a;

    .line 910
    .line 911
    sget-object v6, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher$a;->e:Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher$a$a;

    .line 912
    .line 913
    sget-object v7, Lcom/vinted/feature/itemupload/ItemUploadApiModule$f;->b:Lcom/vinted/feature/itemupload/ItemUploadApiModule$f$a;

    .line 914
    .line 915
    iget-object v8, v9, Lxi0;->z3:Lfcf;

    .line 916
    .line 917
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    invoke-static {v8}, Lcom/vinted/feature/itemupload/ItemUploadApiModule$f$a;->a(Lfcf;)Lcom/vinted/feature/itemupload/ItemUploadApiModule$f;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    sget-object v8, Lcom/vinted/feature/itemupload/data/MeasurementUnitsImpl$a;->c:Lcom/vinted/feature/itemupload/data/MeasurementUnitsImpl$a$a;

    .line 925
    .line 926
    iget-object v10, v9, Lxi0;->A3:Lfcf;

    .line 927
    .line 928
    iget-object v11, v9, Lxi0;->X6:Lfcf;

    .line 929
    .line 930
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    invoke-static {v10, v11}, Lcom/vinted/feature/itemupload/data/MeasurementUnitsImpl$a$a;->a(Lfcf;Lfcf;)Lcom/vinted/feature/itemupload/data/MeasurementUnitsImpl$a;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    iget-object v10, v9, Lxi0;->z9:Lfcf;

    .line 938
    .line 939
    iget-object v11, v9, Lxi0;->w8:Lfcf;

    .line 940
    .line 941
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    invoke-static {v7, v8, v10, v11}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher$a$a;->a(Lcom/vinted/feature/itemupload/ItemUploadApiModule$f;Lfcf;Lfcf;Lfcf;)Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher$a;

    .line 945
    .line 946
    .line 947
    move-result-object v29

    .line 948
    iget-object v6, v9, Lxi0;->H6:Lfcf;

    .line 949
    .line 950
    iget-object v7, v9, Lxi0;->X4:Lfcf;

    .line 951
    .line 952
    sget-object v8, Lcom/vinted/feature/crm/inapps/CrmEventsTrackerImpl$a;->h:Lcom/vinted/feature/crm/inapps/CrmEventsTrackerImpl$a$a;

    .line 953
    .line 954
    sget-object v10, Lcom/vinted/feature/crm/BrazeEventTracker$a;->c:Lcom/vinted/feature/crm/BrazeEventTracker$a$a;

    .line 955
    .line 956
    iget-object v11, v9, Lxi0;->P7:Lfcf;

    .line 957
    .line 958
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    iget-object v10, v3, Lxi0$a$d$c$c;->o:Lcom/vinted/feature/crm/logger/CrmLogger$a;

    .line 962
    .line 963
    invoke-static {v11, v10}, Lcom/vinted/feature/crm/BrazeEventTracker$a$a;->a(Lfcf;Lfcf;)Lcom/vinted/feature/crm/BrazeEventTracker$a;

    .line 964
    .line 965
    .line 966
    move-result-object v20

    .line 967
    sget-object v11, Lcom/vinted/feature/crm/CrmGatewayApiModule$a;->b:Lcom/vinted/feature/crm/CrmGatewayApiModule$a$a;

    .line 968
    .line 969
    iget-object v12, v9, Lxi0;->U3:Lfcf;

    .line 970
    .line 971
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    invoke-static {v12}, Lcom/vinted/feature/crm/CrmGatewayApiModule$a$a;->a(Lfcf;)Lcom/vinted/feature/crm/CrmGatewayApiModule$a;

    .line 975
    .line 976
    .line 977
    move-result-object v21

    .line 978
    sget-object v11, Lcom/vinted/di/module/CoroutineModule$a;->b:Lcom/vinted/di/module/CoroutineModule$a$a;

    .line 979
    .line 980
    iget-object v12, v9, Lxi0;->a:Lcom/vinted/MDApplication;

    .line 981
    .line 982
    invoke-static {v12}, Lcq9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v12

    .line 986
    new-instance v13, Leq9;

    .line 987
    .line 988
    invoke-direct {v13, v12}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    new-instance v11, Lcom/vinted/di/module/CoroutineModule$a;

    .line 995
    .line 996
    const/4 v15, 0x0

    .line 997
    invoke-direct {v11, v13, v15}, Lcom/vinted/di/module/CoroutineModule$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 998
    .line 999
    .line 1000
    iget-object v12, v9, Lxi0;->a8:Lfcf;

    .line 1001
    .line 1002
    iget-object v13, v9, Lxi0;->w7:Lfcf;

    .line 1003
    .line 1004
    iget-object v14, v9, Lxi0;->v0:Lfcf;

    .line 1005
    .line 1006
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v24, v10

    .line 1010
    .line 1011
    move-object/from16 v22, v11

    .line 1012
    .line 1013
    move-object/from16 v23, v12

    .line 1014
    .line 1015
    move-object/from16 v25, v13

    .line 1016
    .line 1017
    move-object/from16 v26, v14

    .line 1018
    .line 1019
    invoke-static/range {v20 .. v26}, Lcom/vinted/feature/crm/inapps/CrmEventsTrackerImpl$a$a;->a(Lcom/vinted/feature/crm/BrazeEventTracker$a;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;)Lcom/vinted/feature/crm/inapps/CrmEventsTrackerImpl$a;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v32

    .line 1023
    iget-object v8, v9, Lxi0;->A3:Lfcf;

    .line 1024
    .line 1025
    iget-object v10, v9, Lxi0;->X6:Lfcf;

    .line 1026
    .line 1027
    iget-object v11, v9, Lxi0;->z9:Lfcf;

    .line 1028
    .line 1029
    iget-object v12, v9, Lxi0;->G8:Lfcf;

    .line 1030
    .line 1031
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v30, v6

    .line 1035
    .line 1036
    move-object/from16 v31, v7

    .line 1037
    .line 1038
    move-object/from16 v33, v8

    .line 1039
    .line 1040
    move-object/from16 v34, v10

    .line 1041
    .line 1042
    move-object/from16 v35, v11

    .line 1043
    .line 1044
    move-object/from16 v36, v12

    .line 1045
    .line 1046
    invoke-static/range {v29 .. v36}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$a$a;->a(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;)Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$a;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v2}, Lcom/vinted/feature/itemupload/projetui/form/a$a;->a(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$a;)Leq9;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    iget-object v1, v1, Leq9;->a:Ljava/lang/Object;

    .line 1058
    .line 1059
    invoke-virtual {v5, v0, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v5}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-direct {v4, v0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;-><init>(Ljava/util/Map;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v1, v16

    .line 1073
    .line 1074
    iput-object v4, v1, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetUIFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 1075
    .line 1076
    sget-object v0, Lcom/vinted/core/screen/BaseFragment$a;->b:Lcom/vinted/core/screen/BaseFragment$a$a;

    .line 1077
    .line 1078
    new-instance v29, Lcom/vinted/core/screen/FragmentContext;

    .line 1079
    .line 1080
    new-instance v2, Lcom/vinted/shared/externalevents/ScreenTrackerImpl;

    .line 1081
    .line 1082
    iget-object v4, v9, Lxi0;->F8:Lfcf;

    .line 1083
    .line 1084
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    check-cast v4, Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 1089
    .line 1090
    iget-object v5, v9, Lxi0;->e7:Lfcf;

    .line 1091
    .line 1092
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    check-cast v5, Lcom/vinted/core/stabilitymonitoring/ProcessStateSummaryTracker;

    .line 1097
    .line 1098
    invoke-direct {v2, v4, v5}, Lcom/vinted/shared/externalevents/ScreenTrackerImpl;-><init>(Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/core/stabilitymonitoring/ProcessStateSummaryTracker;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual/range {v19 .. v19}, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl$a;->invoke()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    move-object/from16 v31, v4

    .line 1106
    .line 1107
    check-cast v31, Lcom/vinted/api/ApiErrorMessageResolver;

    .line 1108
    .line 1109
    iget-object v4, v9, Lxi0;->X6:Lfcf;

    .line 1110
    .line 1111
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    move-object/from16 v32, v4

    .line 1116
    .line 1117
    check-cast v32, Lcom/vinted/shared/localization/Phrases;

    .line 1118
    .line 1119
    new-instance v4, Lcom/vinted/shared/i18n/a11y/AccessibilityPhrasesImpl;

    .line 1120
    .line 1121
    iget-object v5, v9, Lxi0;->X6:Lfcf;

    .line 1122
    .line 1123
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    check-cast v5, Lcom/vinted/shared/localization/Phrases;

    .line 1128
    .line 1129
    invoke-direct {v4, v5}, Lcom/vinted/shared/i18n/a11y/AccessibilityPhrasesImpl;-><init>(Lcom/vinted/shared/localization/Phrases;)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v5, Lcom/vinted/shared/datetime/VintedDateFormatter;

    .line 1133
    .line 1134
    iget-object v6, v9, Lxi0;->A3:Lfcf;

    .line 1135
    .line 1136
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    check-cast v6, Lcom/vinted/shared/configuration/Configuration;

    .line 1141
    .line 1142
    iget-object v7, v9, Lxi0;->X6:Lfcf;

    .line 1143
    .line 1144
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v7

    .line 1148
    check-cast v7, Lcom/vinted/shared/localization/Phrases;

    .line 1149
    .line 1150
    invoke-direct {v5, v6, v7}, Lcom/vinted/shared/datetime/VintedDateFormatter;-><init>(Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/localization/Phrases;)V

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v6, v28

    .line 1154
    .line 1155
    iget-object v7, v6, Lxi0$a$d;->B:Lfcf;

    .line 1156
    .line 1157
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v7

    .line 1161
    move-object/from16 v35, v7

    .line 1162
    .line 1163
    check-cast v35, Lcom/vinted/core/appmessage/AppMsgSender;

    .line 1164
    .line 1165
    new-instance v7, Lcom/vinted/analytics/ScreenTracker;

    .line 1166
    .line 1167
    iget-object v3, v3, Lxi0$a$d$c$c;->e:Lcom/vinted/analytics/VintedAnalyticsImpl$a;

    .line 1168
    .line 1169
    invoke-virtual {v3}, Lcom/vinted/analytics/VintedAnalyticsImpl$a;->invoke()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    check-cast v3, Lcom/vinted/analytics/VintedAnalytics;

    .line 1174
    .line 1175
    new-instance v8, Lcom/vinted/analytics/SystemTimeProvider;

    .line 1176
    .line 1177
    invoke-direct {v8}, Lcom/vinted/analytics/SystemTimeProvider;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    invoke-direct {v7, v3, v8}, Lcom/vinted/analytics/ScreenTracker;-><init>(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/analytics/TimeProvider;)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v3, Lcom/vinted/core/screen/ProgressLifecycleObserver;

    .line 1184
    .line 1185
    sget-object v8, Lcom/vinted/core/eventbus/EventBusSender;->INSTANCE:Lcom/vinted/core/eventbus/EventBusSender;

    .line 1186
    .line 1187
    invoke-direct {v3, v8}, Lcom/vinted/core/screen/ProgressLifecycleObserver;-><init>(Lcom/vinted/core/eventbus/EventSender;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v6, v6, Lxi0$a$d;->R:Lfcf;

    .line 1191
    .line 1192
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v6

    .line 1196
    move-object/from16 v38, v6

    .line 1197
    .line 1198
    check-cast v38, Lcom/vinted/core/projetui/TextFormatterConfigProvider;

    .line 1199
    .line 1200
    new-instance v6, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 1201
    .line 1202
    iget-object v8, v9, Lxi0;->s3:Lfcf;

    .line 1203
    .line 1204
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v8

    .line 1208
    check-cast v8, Lcom/vinted/core/screenperformance/tracing/TraceManager;

    .line 1209
    .line 1210
    iget-object v10, v9, Lxi0;->P2:Lfcf;

    .line 1211
    .line 1212
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v10

    .line 1216
    check-cast v10, Lcom/vinted/core/logger/Logger;

    .line 1217
    .line 1218
    iget-object v11, v9, Lxi0;->i3:Lfcf;

    .line 1219
    .line 1220
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v11

    .line 1224
    check-cast v11, Lcom/vinted/core/apphealth/AppHealth;

    .line 1225
    .line 1226
    new-instance v12, Lcom/vinted/core/screenperformance/wiring/ScreenPerformanceTracingConfigImpl;

    .line 1227
    .line 1228
    iget-object v9, v9, Lxi0;->K3:Lfcf;

    .line 1229
    .line 1230
    invoke-direct {v12, v9}, Lcom/vinted/core/screenperformance/wiring/ScreenPerformanceTracingConfigImpl;-><init>(Lfcf;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-direct {v6, v8, v10, v11, v12}, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;-><init>(Lcom/vinted/core/screenperformance/tracing/TraceManager;Lcom/vinted/core/logger/Logger;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/screenperformance/ScreenPerformanceTracingConfig;)V

    .line 1234
    .line 1235
    .line 1236
    move-object/from16 v30, v2

    .line 1237
    .line 1238
    move-object/from16 v37, v3

    .line 1239
    .line 1240
    move-object/from16 v33, v4

    .line 1241
    .line 1242
    move-object/from16 v34, v5

    .line 1243
    .line 1244
    move-object/from16 v39, v6

    .line 1245
    .line 1246
    move-object/from16 v36, v7

    .line 1247
    .line 1248
    invoke-direct/range {v29 .. v39}, Lcom/vinted/core/screen/FragmentContext;-><init>(Lcom/vinted/core/screen/ScreenTrackingCallbacks;Lcom/vinted/api/ApiErrorMessageResolver;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/a11y/AccessibilityPhrases;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/core/screen/ProgressLifecycleObserver;Lcom/vinted/core/projetui/TextFormatterConfigProvider;Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;)V

    .line 1249
    .line 1250
    .line 1251
    move-object/from16 v2, v29

    .line 1252
    .line 1253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    iput-object v2, v1, Lcom/vinted/core/screen/BaseFragment;->fragmentContext:Lcom/vinted/core/screen/FragmentContext;

    .line 1257
    .line 1258
    return-void

    .line 1259
    :pswitch_1
    move-object/from16 v1, p1

    .line 1260
    .line 1261
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1262
    .line 1263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    check-cast v1, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListProJetFragment;

    .line 1267
    .line 1268
    check-cast v0, Lxi0$a$d$c;

    .line 1269
    .line 1270
    new-instance v2, Lxi0$a$d$c$b;

    .line 1271
    .line 1272
    invoke-direct {v2, v0, v1}, Lxi0$a$d$c$b;-><init>(Lxi0$a$d$c;Lcom/vinted/feature/shipping/pudo/list/ShippingPointListProJetFragment;)V

    .line 1273
    .line 1274
    .line 1275
    sget-object v0, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListProJetFragment$a;->c:Lcom/vinted/feature/shipping/pudo/list/ShippingPointListProJetFragment$a$a;

    .line 1276
    .line 1277
    new-instance v3, Lcom/vinted/core/viewmodel/ViewModelFactory;

    .line 1278
    .line 1279
    invoke-virtual {v2}, Lxi0$a$d$c$b;->a()Lkotlin/collections/builders/MapBuilder;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    invoke-direct {v3, v4}, Lcom/vinted/core/viewmodel/ViewModelFactory;-><init>(Ljava/util/Map;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    iput-object v3, v1, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 1290
    .line 1291
    sget-object v0, Lcom/vinted/core/screen/BaseFragment$a;->b:Lcom/vinted/core/screen/BaseFragment$a$a;

    .line 1292
    .line 1293
    new-instance v3, Lcom/vinted/core/screen/FragmentContext;

    .line 1294
    .line 1295
    new-instance v4, Lcom/vinted/shared/externalevents/ScreenTrackerImpl;

    .line 1296
    .line 1297
    iget-object v5, v2, Lxi0$a$d$c$b;->a:Lxi0$a$d$c;

    .line 1298
    .line 1299
    iget-object v5, v5, Lxi0$a$d$c;->a:Lxi0$a$d;

    .line 1300
    .line 1301
    iget-object v6, v5, Lxi0$a$d;->a:Lxi0$a;

    .line 1302
    .line 1303
    iget-object v6, v6, Lxi0$a;->a:Lxi0;

    .line 1304
    .line 1305
    iget-object v6, v6, Lxi0;->F8:Lfcf;

    .line 1306
    .line 1307
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v6

    .line 1311
    check-cast v6, Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 1312
    .line 1313
    iget-object v7, v5, Lxi0$a$d;->a:Lxi0$a;

    .line 1314
    .line 1315
    iget-object v8, v7, Lxi0$a;->a:Lxi0;

    .line 1316
    .line 1317
    iget-object v8, v8, Lxi0;->e7:Lfcf;

    .line 1318
    .line 1319
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v8

    .line 1323
    check-cast v8, Lcom/vinted/core/stabilitymonitoring/ProcessStateSummaryTracker;

    .line 1324
    .line 1325
    invoke-direct {v4, v6, v8}, Lcom/vinted/shared/externalevents/ScreenTrackerImpl;-><init>(Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/core/stabilitymonitoring/ProcessStateSummaryTracker;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v6, v2, Lxi0$a$d$c$b;->O0:Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl$a;

    .line 1329
    .line 1330
    invoke-virtual {v6}, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl$a;->invoke()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v6

    .line 1334
    check-cast v6, Lcom/vinted/api/ApiErrorMessageResolver;

    .line 1335
    .line 1336
    iget-object v7, v7, Lxi0$a;->a:Lxi0;

    .line 1337
    .line 1338
    iget-object v8, v7, Lxi0;->X6:Lfcf;

    .line 1339
    .line 1340
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v8

    .line 1344
    check-cast v8, Lcom/vinted/shared/localization/Phrases;

    .line 1345
    .line 1346
    new-instance v9, Lcom/vinted/shared/i18n/a11y/AccessibilityPhrasesImpl;

    .line 1347
    .line 1348
    iget-object v10, v7, Lxi0;->X6:Lfcf;

    .line 1349
    .line 1350
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v10

    .line 1354
    check-cast v10, Lcom/vinted/shared/localization/Phrases;

    .line 1355
    .line 1356
    invoke-direct {v9, v10}, Lcom/vinted/shared/i18n/a11y/AccessibilityPhrasesImpl;-><init>(Lcom/vinted/shared/localization/Phrases;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v10, v2, Lxi0$a$d$c$b;->I0:Lcom/vinted/shared/datetime/VintedDateFormatter$a;

    .line 1360
    .line 1361
    invoke-virtual {v10}, Lcom/vinted/shared/datetime/VintedDateFormatter$a;->invoke()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v10

    .line 1365
    check-cast v10, Lcom/vinted/shared/localization/DateFormatter;

    .line 1366
    .line 1367
    iget-object v11, v5, Lxi0$a$d;->B:Lfcf;

    .line 1368
    .line 1369
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v11

    .line 1373
    check-cast v11, Lcom/vinted/core/appmessage/AppMsgSender;

    .line 1374
    .line 1375
    iget-object v12, v2, Lxi0$a$d$c$b;->H0:Lcom/vinted/analytics/ScreenTracker$a;

    .line 1376
    .line 1377
    invoke-virtual {v12}, Lcom/vinted/analytics/ScreenTracker$a;->invoke()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v12

    .line 1381
    check-cast v12, Lcom/vinted/analytics/ScreenTracker;

    .line 1382
    .line 1383
    move-object v13, v9

    .line 1384
    move-object v9, v11

    .line 1385
    new-instance v11, Lcom/vinted/core/screen/ProgressLifecycleObserver;

    .line 1386
    .line 1387
    iget-object v2, v2, Lxi0$a$d$c$b;->x:Leq9;

    .line 1388
    .line 1389
    iget-object v2, v2, Leq9;->a:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v2, Lcom/vinted/core/eventbus/EventSender;

    .line 1392
    .line 1393
    invoke-direct {v11, v2}, Lcom/vinted/core/screen/ProgressLifecycleObserver;-><init>(Lcom/vinted/core/eventbus/EventSender;)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v2, v5, Lxi0$a$d;->R:Lfcf;

    .line 1397
    .line 1398
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    check-cast v2, Lcom/vinted/core/projetui/TextFormatterConfigProvider;

    .line 1403
    .line 1404
    move-object v5, v13

    .line 1405
    new-instance v13, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 1406
    .line 1407
    iget-object v14, v7, Lxi0;->s3:Lfcf;

    .line 1408
    .line 1409
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v14

    .line 1413
    check-cast v14, Lcom/vinted/core/screenperformance/tracing/TraceManager;

    .line 1414
    .line 1415
    iget-object v15, v7, Lxi0;->P2:Lfcf;

    .line 1416
    .line 1417
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v15

    .line 1421
    check-cast v15, Lcom/vinted/core/logger/Logger;

    .line 1422
    .line 1423
    move-object/from16 p0, v0

    .line 1424
    .line 1425
    iget-object v0, v7, Lxi0;->i3:Lfcf;

    .line 1426
    .line 1427
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    check-cast v0, Lcom/vinted/core/apphealth/AppHealth;

    .line 1432
    .line 1433
    move-object/from16 p1, v2

    .line 1434
    .line 1435
    new-instance v2, Lcom/vinted/core/screenperformance/wiring/ScreenPerformanceTracingConfigImpl;

    .line 1436
    .line 1437
    iget-object v7, v7, Lxi0;->K3:Lfcf;

    .line 1438
    .line 1439
    invoke-direct {v2, v7}, Lcom/vinted/core/screenperformance/wiring/ScreenPerformanceTracingConfigImpl;-><init>(Lfcf;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-direct {v13, v14, v15, v0, v2}, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;-><init>(Lcom/vinted/core/screenperformance/tracing/TraceManager;Lcom/vinted/core/logger/Logger;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/screenperformance/ScreenPerformanceTracingConfig;)V

    .line 1443
    .line 1444
    .line 1445
    move-object v7, v5

    .line 1446
    move-object v5, v6

    .line 1447
    move-object v6, v8

    .line 1448
    move-object v8, v10

    .line 1449
    move-object v10, v12

    .line 1450
    move-object/from16 v12, p1

    .line 1451
    .line 1452
    invoke-direct/range {v3 .. v13}, Lcom/vinted/core/screen/FragmentContext;-><init>(Lcom/vinted/core/screen/ScreenTrackingCallbacks;Lcom/vinted/api/ApiErrorMessageResolver;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/a11y/AccessibilityPhrases;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/core/screen/ProgressLifecycleObserver;Lcom/vinted/core/projetui/TextFormatterConfigProvider;Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1456
    .line 1457
    .line 1458
    iput-object v3, v1, Lcom/vinted/core/screen/BaseFragment;->fragmentContext:Lcom/vinted/core/screen/FragmentContext;

    .line 1459
    .line 1460
    return-void

    .line 1461
    :pswitch_2
    move-object/from16 v1, p1

    .line 1462
    .line 1463
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1464
    .line 1465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    .line 1467
    .line 1468
    check-cast v1, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationProJetFragment;

    .line 1469
    .line 1470
    check-cast v0, Lxi0$a$d$c;

    .line 1471
    .line 1472
    new-instance v2, Lxi0$a$d$c$a;

    .line 1473
    .line 1474
    invoke-direct {v2, v0, v1}, Lxi0$a$d$c$a;-><init>(Lxi0$a$d$c;Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationProJetFragment;)V

    .line 1475
    .line 1476
    .line 1477
    sget-object v0, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationProJetFragment$a;->c:Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationProJetFragment$a$a;

    .line 1478
    .line 1479
    new-instance v3, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 1480
    .line 1481
    new-instance v4, Lkotlin/collections/builders/MapBuilder;

    .line 1482
    .line 1483
    const/4 v5, 0x1

    .line 1484
    invoke-direct {v4, v5}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    .line 1485
    .line 1486
    .line 1487
    const-class v5, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel;

    .line 1488
    .line 1489
    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 1490
    .line 1491
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v5

    .line 1495
    sget-object v6, Lcom/vinted/feature/shipping/pudo/information/a;->b:Lcom/vinted/feature/shipping/pudo/information/a$a;

    .line 1496
    .line 1497
    sget-object v7, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel$a;->h:Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel$a$a;

    .line 1498
    .line 1499
    sget-object v8, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetNavigationModule$Companion$d;->b:Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetNavigationModule$Companion$d$a;

    .line 1500
    .line 1501
    sget-object v9, Leq9;->b:Lcq9;

    .line 1502
    .line 1503
    iget-object v10, v2, Lxi0$a$d$c$a;->a:Lxi0$a$d$c;

    .line 1504
    .line 1505
    iget-object v11, v10, Lxi0$a$d$c;->b:Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;

    .line 1506
    .line 1507
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1508
    .line 1509
    .line 1510
    new-instance v9, Leq9;

    .line 1511
    .line 1512
    invoke-direct {v9, v11}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1516
    .line 1517
    .line 1518
    new-instance v13, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetNavigationModule$Companion$d;

    .line 1519
    .line 1520
    const/4 v15, 0x0

    .line 1521
    invoke-direct {v13, v9, v15}, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetNavigationModule$Companion$d;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1522
    .line 1523
    .line 1524
    sget-object v8, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetNavigationModule$Companion$c;->b:Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetNavigationModule$Companion$c$a;

    .line 1525
    .line 1526
    new-instance v9, Leq9;

    .line 1527
    .line 1528
    invoke-direct {v9, v11}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    .line 1533
    .line 1534
    new-instance v14, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetNavigationModule$Companion$c;

    .line 1535
    .line 1536
    invoke-direct {v14, v9, v15}, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetNavigationModule$Companion$c;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1537
    .line 1538
    .line 1539
    sget-object v8, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl$a;->c:Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl$a$a;

    .line 1540
    .line 1541
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    iget-object v8, v2, Lxi0$a$d$c$a;->b:Lcom/vinted/analytics/AnalyticsTrackerImpl$a;

    .line 1545
    .line 1546
    iget-object v2, v2, Lxi0$a$d$c$a;->c:Lcom/vinted/core/json/GsonSerializer$a;

    .line 1547
    .line 1548
    invoke-static {v8, v2}, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl$a$a;->a(Lfcf;Lfcf;)Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl$a;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v15

    .line 1552
    iget-object v9, v10, Lxi0$a$d$c;->a:Lxi0$a$d;

    .line 1553
    .line 1554
    iget-object v10, v9, Lxi0$a$d;->a:Lxi0$a;

    .line 1555
    .line 1556
    iget-object v12, v10, Lxi0$a;->a:Lxi0;

    .line 1557
    .line 1558
    iget-object v12, v12, Lxi0;->S6:Lfcf;

    .line 1559
    .line 1560
    sget-object v16, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetNavigationModule$Companion$b;->b:Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetNavigationModule$Companion$b$a;

    .line 1561
    .line 1562
    move-object/from16 p0, v0

    .line 1563
    .line 1564
    new-instance v0, Leq9;

    .line 1565
    .line 1566
    invoke-direct {v0, v11}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1570
    .line 1571
    .line 1572
    new-instance v11, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetNavigationModule$Companion$b;

    .line 1573
    .line 1574
    move-object/from16 v16, v2

    .line 1575
    .line 1576
    const/4 v2, 0x0

    .line 1577
    invoke-direct {v11, v0, v2}, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetNavigationModule$Companion$b;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v0, v10, Lxi0$a;->a:Lxi0;

    .line 1581
    .line 1582
    iget-object v10, v0, Lxi0;->P5:Lfcf;

    .line 1583
    .line 1584
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1591
    .line 1592
    .line 1593
    move-object/from16 v17, v12

    .line 1594
    .line 1595
    new-instance v12, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel$a;

    .line 1596
    .line 1597
    const/16 v20, 0x0

    .line 1598
    .line 1599
    move-object/from16 v19, v10

    .line 1600
    .line 1601
    move-object/from16 v18, v11

    .line 1602
    .line 1603
    invoke-direct/range {v12 .. v20}, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1607
    .line 1608
    .line 1609
    new-instance v6, Lcom/vinted/feature/shipping/pudo/information/a;

    .line 1610
    .line 1611
    invoke-direct {v6, v12, v2}, Lcom/vinted/feature/shipping/pudo/information/a;-><init>(Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1612
    .line 1613
    .line 1614
    new-instance v2, Leq9;

    .line 1615
    .line 1616
    invoke-virtual {v4, v5, v6}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v4}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    invoke-direct {v3, v2}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;-><init>(Ljava/util/Map;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1627
    .line 1628
    .line 1629
    iput-object v3, v1, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 1630
    .line 1631
    sget-object v2, Lcom/vinted/core/screen/BaseFragment$a;->b:Lcom/vinted/core/screen/BaseFragment$a$a;

    .line 1632
    .line 1633
    new-instance v10, Lcom/vinted/core/screen/FragmentContext;

    .line 1634
    .line 1635
    new-instance v11, Lcom/vinted/shared/externalevents/ScreenTrackerImpl;

    .line 1636
    .line 1637
    iget-object v3, v0, Lxi0;->F8:Lfcf;

    .line 1638
    .line 1639
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    check-cast v3, Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 1644
    .line 1645
    iget-object v4, v0, Lxi0;->e7:Lfcf;

    .line 1646
    .line 1647
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v4

    .line 1651
    check-cast v4, Lcom/vinted/core/stabilitymonitoring/ProcessStateSummaryTracker;

    .line 1652
    .line 1653
    invoke-direct {v11, v3, v4}, Lcom/vinted/shared/externalevents/ScreenTrackerImpl;-><init>(Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/core/stabilitymonitoring/ProcessStateSummaryTracker;)V

    .line 1654
    .line 1655
    .line 1656
    new-instance v12, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;

    .line 1657
    .line 1658
    iget-object v3, v0, Lxi0;->X6:Lfcf;

    .line 1659
    .line 1660
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    check-cast v3, Lcom/vinted/shared/localization/Phrases;

    .line 1665
    .line 1666
    invoke-direct {v12, v3}, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;-><init>(Lcom/vinted/shared/localization/Phrases;)V

    .line 1667
    .line 1668
    .line 1669
    iget-object v3, v0, Lxi0;->X6:Lfcf;

    .line 1670
    .line 1671
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    move-object v13, v3

    .line 1676
    check-cast v13, Lcom/vinted/shared/localization/Phrases;

    .line 1677
    .line 1678
    new-instance v14, Lcom/vinted/shared/i18n/a11y/AccessibilityPhrasesImpl;

    .line 1679
    .line 1680
    iget-object v3, v0, Lxi0;->X6:Lfcf;

    .line 1681
    .line 1682
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    check-cast v3, Lcom/vinted/shared/localization/Phrases;

    .line 1687
    .line 1688
    invoke-direct {v14, v3}, Lcom/vinted/shared/i18n/a11y/AccessibilityPhrasesImpl;-><init>(Lcom/vinted/shared/localization/Phrases;)V

    .line 1689
    .line 1690
    .line 1691
    new-instance v15, Lcom/vinted/shared/datetime/VintedDateFormatter;

    .line 1692
    .line 1693
    iget-object v3, v0, Lxi0;->A3:Lfcf;

    .line 1694
    .line 1695
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    check-cast v3, Lcom/vinted/shared/configuration/Configuration;

    .line 1700
    .line 1701
    iget-object v4, v0, Lxi0;->X6:Lfcf;

    .line 1702
    .line 1703
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v4

    .line 1707
    check-cast v4, Lcom/vinted/shared/localization/Phrases;

    .line 1708
    .line 1709
    invoke-direct {v15, v3, v4}, Lcom/vinted/shared/datetime/VintedDateFormatter;-><init>(Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/localization/Phrases;)V

    .line 1710
    .line 1711
    .line 1712
    iget-object v3, v9, Lxi0$a$d;->B:Lfcf;

    .line 1713
    .line 1714
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    move-object/from16 v16, v3

    .line 1719
    .line 1720
    check-cast v16, Lcom/vinted/core/appmessage/AppMsgSender;

    .line 1721
    .line 1722
    new-instance v3, Lcom/vinted/analytics/ScreenTracker;

    .line 1723
    .line 1724
    new-instance v4, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 1725
    .line 1726
    invoke-virtual {v8}, Lcom/vinted/analytics/AnalyticsTrackerImpl$a;->invoke()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v5

    .line 1730
    check-cast v5, Lcom/vinted/analytics/AnalyticsTracker;

    .line 1731
    .line 1732
    new-instance v6, Lcom/vinted/analytics/AnalyticsDeviceContextImpl;

    .line 1733
    .line 1734
    sget-object v7, Lcom/vinted/shared/networking/NetworkModule$b;->b:Lcom/vinted/shared/networking/NetworkModule$b$a;

    .line 1735
    .line 1736
    sget-object v8, Lcom/vinted/di/module/ApplicationModule$a;->b:Lcom/vinted/di/module/ApplicationModule$a$a;

    .line 1737
    .line 1738
    move-object/from16 p0, v2

    .line 1739
    .line 1740
    iget-object v2, v0, Lxi0;->a:Lcom/vinted/MDApplication;

    .line 1741
    .line 1742
    invoke-static {v2}, Lcq9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    move-object/from16 p1, v7

    .line 1747
    .line 1748
    new-instance v7, Leq9;

    .line 1749
    .line 1750
    invoke-direct {v7, v2}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1754
    .line 1755
    .line 1756
    new-instance v2, Lcom/vinted/di/module/ApplicationModule$a;

    .line 1757
    .line 1758
    const/4 v8, 0x0

    .line 1759
    invoke-direct {v2, v7, v8}, Lcom/vinted/di/module/ApplicationModule$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1763
    .line 1764
    .line 1765
    new-instance v7, Lcom/vinted/shared/networking/NetworkModule$b;

    .line 1766
    .line 1767
    invoke-direct {v7, v2, v8}, Lcom/vinted/shared/networking/NetworkModule$b;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-direct {v6, v7}, Lcom/vinted/analytics/AnalyticsDeviceContextImpl;-><init>(Lfcf;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-direct {v4, v5, v6}, Lcom/vinted/analytics/VintedAnalyticsImpl;-><init>(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/analytics/AnalyticsDeviceContext;)V

    .line 1774
    .line 1775
    .line 1776
    new-instance v2, Lcom/vinted/analytics/SystemTimeProvider;

    .line 1777
    .line 1778
    invoke-direct {v2}, Lcom/vinted/analytics/SystemTimeProvider;-><init>()V

    .line 1779
    .line 1780
    .line 1781
    invoke-direct {v3, v4, v2}, Lcom/vinted/analytics/ScreenTracker;-><init>(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/analytics/TimeProvider;)V

    .line 1782
    .line 1783
    .line 1784
    new-instance v2, Lcom/vinted/core/screen/ProgressLifecycleObserver;

    .line 1785
    .line 1786
    sget-object v4, Lcom/vinted/core/eventbus/EventBusSender;->INSTANCE:Lcom/vinted/core/eventbus/EventBusSender;

    .line 1787
    .line 1788
    invoke-direct {v2, v4}, Lcom/vinted/core/screen/ProgressLifecycleObserver;-><init>(Lcom/vinted/core/eventbus/EventSender;)V

    .line 1789
    .line 1790
    .line 1791
    iget-object v4, v9, Lxi0$a$d;->R:Lfcf;

    .line 1792
    .line 1793
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v4

    .line 1797
    move-object/from16 v19, v4

    .line 1798
    .line 1799
    check-cast v19, Lcom/vinted/core/projetui/TextFormatterConfigProvider;

    .line 1800
    .line 1801
    new-instance v4, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 1802
    .line 1803
    iget-object v5, v0, Lxi0;->s3:Lfcf;

    .line 1804
    .line 1805
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v5

    .line 1809
    check-cast v5, Lcom/vinted/core/screenperformance/tracing/TraceManager;

    .line 1810
    .line 1811
    iget-object v6, v0, Lxi0;->P2:Lfcf;

    .line 1812
    .line 1813
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v6

    .line 1817
    check-cast v6, Lcom/vinted/core/logger/Logger;

    .line 1818
    .line 1819
    iget-object v7, v0, Lxi0;->i3:Lfcf;

    .line 1820
    .line 1821
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v7

    .line 1825
    check-cast v7, Lcom/vinted/core/apphealth/AppHealth;

    .line 1826
    .line 1827
    new-instance v8, Lcom/vinted/core/screenperformance/wiring/ScreenPerformanceTracingConfigImpl;

    .line 1828
    .line 1829
    iget-object v0, v0, Lxi0;->K3:Lfcf;

    .line 1830
    .line 1831
    invoke-direct {v8, v0}, Lcom/vinted/core/screenperformance/wiring/ScreenPerformanceTracingConfigImpl;-><init>(Lfcf;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;-><init>(Lcom/vinted/core/screenperformance/tracing/TraceManager;Lcom/vinted/core/logger/Logger;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/screenperformance/ScreenPerformanceTracingConfig;)V

    .line 1835
    .line 1836
    .line 1837
    move-object/from16 v18, v2

    .line 1838
    .line 1839
    move-object/from16 v17, v3

    .line 1840
    .line 1841
    move-object/from16 v20, v4

    .line 1842
    .line 1843
    invoke-direct/range {v10 .. v20}, Lcom/vinted/core/screen/FragmentContext;-><init>(Lcom/vinted/core/screen/ScreenTrackingCallbacks;Lcom/vinted/api/ApiErrorMessageResolver;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/a11y/AccessibilityPhrases;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/core/screen/ProgressLifecycleObserver;Lcom/vinted/core/projetui/TextFormatterConfigProvider;Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1847
    .line 1848
    .line 1849
    iput-object v10, v1, Lcom/vinted/core/screen/BaseFragment;->fragmentContext:Lcom/vinted/core/screen/FragmentContext;

    .line 1850
    .line 1851
    return-void

    .line 1852
    nop

    .line 1853
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
