.class public final synthetic Lj7d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lj7d;->a:B

    iput-object p1, p0, Lj7d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu1e;Ltqg;)V
    .locals 0

    .line 1
    const/16 p2, 0x16

    .line 2
    .line 3
    iput-byte p2, p0, Lj7d;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lj7d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lj7d;->a:B

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lj7d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundSubmission$Submitted;

    .line 14
    .line 15
    check-cast p1, Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsNavigator;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundSubmission$Submitted;->maskedIban:Ljava/lang/String;

    .line 18
    .line 19
    check-cast p1, Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsNavigatorImpl;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 25
    .line 26
    sget-object v0, Lcom/vinted/feature/paymentrefunds/success/PaymentRefundSuccessFragment;->Companion:Lcom/vinted/feature/paymentrefunds/success/PaymentRefundSuccessFragment$Companion;

    .line 27
    .line 28
    sget-object v1, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 38
    .line 39
    iget-object v3, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 42
    .line 43
    const-class v4, Lcom/vinted/feature/paymentrefunds/success/PaymentRefundSuccessFragment;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lkotlin/Pair;

    .line 57
    .line 58
    const-string v3, "arg_masked_iban"

    .line 59
    .line 60
    invoke-direct {v0, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v2, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    check-cast v2, Lcom/vinted/feature/paymentrefunds/success/PaymentRefundSuccessFragment;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 80
    .line 81
    invoke-interface {p0, v2, v1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_0
    check-cast p0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->checkoutId:Ljava/lang/String;

    .line 90
    .line 91
    check-cast p1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->analytics:Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsAnalytics;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->arguments:Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;->exposureData:Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v3, v1, Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsAnalytics;->experimentAnalytics:Lcom/vinted/shared/experiments/analytics/ExperimentAnalytics;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;->getTestId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v2}, Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;->getTestName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v2}, Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;->getTestAnonId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v2}, Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;->getCountryCode()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v2}, Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;->getTestUserId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v2}, Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;->getVariant()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    move-object v4, v3

    .line 134
    check-cast v4, Lcom/vinted/shared/experiments/analytics/ExperimentAnalyticsImpl;

    .line 135
    .line 136
    invoke-virtual/range {v4 .. v10}, Lcom/vinted/shared/experiments/analytics/ExperimentAnalyticsImpl;->abTestExpose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->getScreenDisplayMode$1()Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v3, Lnqd;

    .line 153
    .line 154
    const/16 v4, 0x9

    .line 155
    .line 156
    invoke-direct {v3, v0, v2, v4}, Lnqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 160
    .line 161
    invoke-interface {v1, v3}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 165
    .line 166
    check-cast v1, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 169
    .line 170
    new-instance v2, Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsFlow;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->getScreenDisplayMode$1()Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v4, "payment_options"

    .line 177
    .line 178
    invoke-direct {v2, v4, v0, v3}, Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsFlow;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/CommonScreenDisplayMode;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 182
    .line 183
    invoke-direct {v0, v2}, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;-><init>(Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v0}, Lcom/vinted/core/apphealth/performance/Tracker;->startTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Loae;

    .line 190
    .line 191
    invoke-direct {v0, p1, p0}, Loae;-><init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_1
    check-cast p0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction;

    .line 196
    .line 197
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/ExternalAppOpener;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    check-cast p0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction$TosLinkClicked;

    .line 203
    .line 204
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction$TosLinkClicked;->url:Ljava/lang/String;

    .line 205
    .line 206
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/ExternalAppOpenerImpl;

    .line 207
    .line 208
    invoke-virtual {p1, p0}, Lcom/vinted/feature/paymentsauthorization/ExternalAppOpenerImpl;->open(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_2
    check-cast p0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;

    .line 215
    .line 216
    check-cast p1, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel$handleAddCreditCard$1;

    .line 225
    .line 226
    invoke-direct {v0, p0, p1, v4}, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel$handleAddCreditCard$1;-><init>(Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;Lkotlin/coroutines/Continuation;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p0, v4, v4, v0, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 230
    .line 231
    .line 232
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_3
    check-cast p0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerProJetFragment;

    .line 236
    .line 237
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    sget-object v0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerProJetFragment;->Companion:Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerProJetFragment$Companion;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object p1, p0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerProJetFragment;->handleCompleteCardAdd:Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_4
    check-cast p0, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetProJetFragment;

    .line 250
    .line 251
    check-cast p1, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsEvents;

    .line 252
    .line 253
    sget-object v0, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetProJetFragment;->Companion:Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetProJetFragment$Companion;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    instance-of v0, p1, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsEvents$SelectedPaymentOptionMethod;

    .line 259
    .line 260
    if-eqz v0, :cond_2

    .line 261
    .line 262
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 263
    .line 264
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel;

    .line 269
    .line 270
    check-cast p1, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsEvents$SelectedPaymentOptionMethod;

    .line 271
    .line 272
    iget-boolean p1, p1, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsEvents$SelectedPaymentOptionMethod;->isSelectedPaymentMethodCreateCreditCard:Z

    .line 273
    .line 274
    iget-boolean v0, p0, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel;->hasPreselectedMethod:Z

    .line 275
    .line 276
    if-nez v0, :cond_1

    .line 277
    .line 278
    new-instance v0, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetEvents$PaymentOptionsSelected;

    .line 279
    .line 280
    invoke-direct {v0, p1}, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetEvents$PaymentOptionsSelected;-><init>(Z)V

    .line 281
    .line 282
    .line 283
    new-instance p1, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel$sendEvent$1;

    .line 284
    .line 285
    invoke-direct {p1, p0, v0, v4}, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel$sendEvent$1;-><init>(Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel;Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetEvents$PaymentOptionsSelected;Lkotlin/coroutines/Continuation;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p0, v4, v4, p1, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 289
    .line 290
    .line 291
    :cond_1
    const/4 p1, 0x0

    .line 292
    iput-boolean p1, p0, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel;->hasPreselectedMethod:Z

    .line 293
    .line 294
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 298
    .line 299
    .line 300
    :goto_0
    return-object v4

    .line 301
    :pswitch_5
    check-cast p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;

    .line 302
    .line 303
    check-cast p1, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->tracker:Lcom/vinted/feature/shipping/size/dimensions/tracking/ParcelDimensionsTracker;

    .line 309
    .line 310
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->arguments:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Lcom/vinted/feature/shipping/size/dimensions/tracking/ParcelDimensionsTracker;->getFlow(Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;)Lcom/vinted/feature/shipping/size/dimensions/tracking/ItemUploadFlow;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    sget-object v6, Lb5e;->a:[I

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    aget v5, v6, v5

    .line 329
    .line 330
    if-eq v5, v2, :cond_5

    .line 331
    .line 332
    const/4 v2, 0x2

    .line 333
    if-eq v5, v2, :cond_4

    .line 334
    .line 335
    if-ne v5, v3, :cond_3

    .line 336
    .line 337
    sget-object v2, Lcom/vinted/analytics/ParcelSizeFlow;->edit_draft:Lcom/vinted/analytics/ParcelSizeFlow;

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_4
    sget-object v2, Lcom/vinted/analytics/ParcelSizeFlow;->edit_item:Lcom/vinted/analytics/ParcelSizeFlow;

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_5
    sget-object v2, Lcom/vinted/analytics/ParcelSizeFlow;->upload_item:Lcom/vinted/analytics/ParcelSizeFlow;

    .line 348
    .line 349
    :goto_1
    iget-object v5, v0, Lcom/vinted/feature/shipping/size/dimensions/tracking/ParcelDimensionsTracker;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 350
    .line 351
    iget-object v0, v0, Lcom/vinted/feature/shipping/size/dimensions/tracking/ParcelDimensionsTracker;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 352
    .line 353
    iget-object v1, v1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;->sessionId:Ljava/lang/String;

    .line 354
    .line 355
    sget-object v6, Lcom/vinted/analytics/ParcelSizeClickTarget;->help_centre:Lcom/vinted/analytics/ParcelSizeClickTarget;

    .line 356
    .line 357
    check-cast v5, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 358
    .line 359
    invoke-virtual {v5, v0, v2, v1, v6}, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->parcelSizeClick(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/ParcelSizeFlow;Ljava/lang/String;Lcom/vinted/analytics/ParcelSizeClickTarget;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$goToLinkifiedUrl$1;

    .line 363
    .line 364
    invoke-direct {v0, p0, p1, v4}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$goToLinkifiedUrl$1;-><init>(Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 365
    .line 366
    .line 367
    invoke-static {p0, v4, v4, v0, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 368
    .line 369
    .line 370
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    :goto_2
    return-object v4

    .line 373
    :pswitch_6
    check-cast p0, Lu1e;

    .line 374
    .line 375
    check-cast p1, Ljava/lang/Float;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    iget-object p0, p0, Lu1e;->b:Lo1e;

    .line 382
    .line 383
    invoke-virtual {p0}, Lo1e;->o()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_6

    .line 388
    .line 389
    invoke-virtual {p0}, Lo1e;->o()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    int-to-float v0, v0

    .line 394
    div-float/2addr p1, v0

    .line 395
    goto :goto_3

    .line 396
    :cond_6
    const/4 p1, 0x0

    .line 397
    :goto_3
    invoke-static {p1}, Lf5c;->b(F)I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    iget-object v0, p0, Lo1e;->d:Lf1e;

    .line 402
    .line 403
    invoke-virtual {v0}, Lf1e;->a()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    add-int/2addr v0, p1

    .line 408
    invoke-virtual {p0, v0}, Lo1e;->k(I)I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    iget-object p0, p0, Lo1e;->t:Llvc;

    .line 413
    .line 414
    check-cast p0, Lvzh;

    .line 415
    .line 416
    invoke-virtual {p0, p1}, Lvzh;->i(I)V

    .line 417
    .line 418
    .line 419
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    return-object p0

    .line 422
    :pswitch_7
    check-cast p0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel;

    .line 423
    .line 424
    check-cast p1, Lcom/vinted/feature/shippinginstructions/navigator/ShippingInstructionsNavigator;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iget-object p0, p0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel;->arguments:Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel$PackagingTipsArguments;

    .line 430
    .line 431
    iget-object v0, p0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel$PackagingTipsArguments;->transactionId:Ljava/lang/String;

    .line 432
    .line 433
    iget-object p0, p0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel$PackagingTipsArguments;->shipmentId:Ljava/lang/String;

    .line 434
    .line 435
    check-cast p1, Lcom/vinted/feature/shippinginstructions/navigator/ShippingInstructionsNavigatorImpl;

    .line 436
    .line 437
    invoke-virtual {p1, v0, p0}, Lcom/vinted/feature/shippinginstructions/navigator/ShippingInstructionsNavigatorImpl;->goToEscrowShippingInstructions(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 441
    .line 442
    return-object p0

    .line 443
    :pswitch_8
    check-cast p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadFragment;

    .line 444
    .line 445
    check-cast p1, Lcom/vinted/shared/photopicker/camera/CameraResult;

    .line 446
    .line 447
    sget-object v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadFragment;->Companion:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadFragment$Companion;

    .line 448
    .line 449
    if-eqz p1, :cond_d

    .line 450
    .line 451
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 452
    .line 453
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    check-cast p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;

    .line 458
    .line 459
    iget-object p1, p1, Lcom/vinted/shared/photopicker/camera/CameraResult;->selectedImages:Ljava/util/List;

    .line 460
    .line 461
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->getPackagingProofPhotos()Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const/16 v1, 0xa

    .line 472
    .line 473
    invoke-static {v0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-static {v2}, Lt1c;->a(I)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    const/16 v3, 0x10

    .line 482
    .line 483
    if-ge v2, v3, :cond_7

    .line 484
    .line 485
    move v2, v3

    .line 486
    :cond_7
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 487
    .line 488
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_8

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    move-object v5, v2

    .line 506
    check-cast v5, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$Photo;

    .line 507
    .line 508
    iget-object v5, v5, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$Photo;->media:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 509
    .line 510
    iget-object v5, v5, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 511
    .line 512
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_8
    check-cast p1, Ljava/lang/Iterable;

    .line 517
    .line 518
    new-instance v0, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_a

    .line 536
    .line 537
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 542
    .line 543
    iget-object v2, v1, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 544
    .line 545
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$Photo;

    .line 550
    .line 551
    if-nez v2, :cond_9

    .line 552
    .line 553
    new-instance v2, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$Photo;

    .line 554
    .line 555
    invoke-direct {v2, v1, v4}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$Photo;-><init>(Lcom/vinted/shared/photopicker/PickedMedia;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_a
    iget-object p1, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->state:Laof;

    .line 563
    .line 564
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 565
    .line 566
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    check-cast p1, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;

    .line 571
    .line 572
    iget-boolean p1, p1, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->wasSubmitted:Z

    .line 573
    .line 574
    if-eqz p1, :cond_b

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->getProofValidation(Ljava/lang/Integer;)Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation$PhotosCount;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    :cond_b
    move-object v8, v4

    .line 589
    invoke-static {v0}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->getProofItemsList(Ljava/util/ArrayList;)Lkotlin/collections/builders/ListBuilder;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    iget-object p1, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->_state:Lo9i;

    .line 594
    .line 595
    :cond_c
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    move-object v5, v1

    .line 600
    check-cast v5, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;

    .line 601
    .line 602
    const/4 v10, 0x0

    .line 603
    const/16 v11, 0xeb

    .line 604
    .line 605
    const/4 v7, 0x0

    .line 606
    const/4 v9, 0x0

    .line 607
    invoke-static/range {v5 .. v11}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->a(Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;Lkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation$PhotosCount;ZLcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;I)Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {p1, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_c

    .line 616
    .line 617
    invoke-virtual {p0, v0}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->updateMediaUploadList(Ljava/util/ArrayList;)V

    .line 618
    .line 619
    .line 620
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 621
    .line 622
    return-object p0

    .line 623
    :pswitch_9
    check-cast p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofEducationFragment;

    .line 624
    .line 625
    check-cast p1, Lcom/vinted/shared/photopicker/camera/CameraResult;

    .line 626
    .line 627
    sget-object v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofEducationFragment;->Companion:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofEducationFragment$Companion;

    .line 628
    .line 629
    if-eqz p1, :cond_e

    .line 630
    .line 631
    iget-object p1, p1, Lcom/vinted/shared/photopicker/camera/CameraResult;->selectedImages:Ljava/util/List;

    .line 632
    .line 633
    if-eqz p1, :cond_e

    .line 634
    .line 635
    move-object v0, p1

    .line 636
    check-cast v0, Ljava/util/Collection;

    .line 637
    .line 638
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    xor-int/2addr v0, v2

    .line 643
    if-ne v0, v2, :cond_e

    .line 644
    .line 645
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofEducationFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 646
    .line 647
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    check-cast p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofEducationViewModel;

    .line 652
    .line 653
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofEducationViewModel;->navigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 660
    .line 661
    new-instance v1, Lnqd;

    .line 662
    .line 663
    const/4 v2, 0x4

    .line 664
    invoke-direct {v1, p0, p1, v2}, Lnqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 668
    .line 669
    .line 670
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 671
    .line 672
    return-object p0

    .line 673
    :pswitch_a
    check-cast p0, Llud;

    .line 674
    .line 675
    check-cast p1, Ljava/util/List;

    .line 676
    .line 677
    invoke-static {p0, p1}, Llud;->a(Llud;Ljava/util/List;)Lkotlin/Unit;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    return-object p0

    .line 682
    :pswitch_b
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel;

    .line 683
    .line 684
    check-cast p1, Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigator;

    .line 685
    .line 686
    invoke-static {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel;->$r8$lambda$57KKETRm6MsVqvhNOwhMGSDChTQ(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel;Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigator;)Lkotlin/Unit;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    return-object p0

    .line 691
    :pswitch_c
    check-cast p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;

    .line 692
    .line 693
    check-cast p1, Ljava/lang/Throwable;

    .line 694
    .line 695
    invoke-virtual {p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_errorEvents()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 703
    .line 704
    return-object p0

    .line 705
    :pswitch_d
    check-cast p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment;

    .line 706
    .line 707
    check-cast p1, Ljava/lang/String;

    .line 708
    .line 709
    sget-object v0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment;->Companion:Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment$Companion;

    .line 710
    .line 711
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    iget-object p0, p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 715
    .line 716
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object p0

    .line 720
    check-cast p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;

    .line 721
    .line 722
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    iget-object v0, p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;->recentTransactions:Ljava/util/List;

    .line 726
    .line 727
    if-eqz v0, :cond_12

    .line 728
    .line 729
    check-cast v0, Ljava/lang/Iterable;

    .line 730
    .line 731
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_11

    .line 740
    .line 741
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 746
    .line 747
    invoke-virtual {v1}, Lcom/vinted/feature/help/api/entity/RecentTransaction;->getId()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_f

    .line 756
    .line 757
    iget-object v0, p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;->arguments:Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$Arguments;

    .line 758
    .line 759
    iget-boolean v0, v0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$Arguments;->navigateBackAfterResult:Z

    .line 760
    .line 761
    if-eqz v0, :cond_10

    .line 762
    .line 763
    iget-object p1, p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 764
    .line 765
    new-instance v0, Lqqd;

    .line 766
    .line 767
    const/16 v2, 0xf

    .line 768
    .line 769
    invoke-direct {v0, v2}, Lqqd;-><init>(B)V

    .line 770
    .line 771
    .line 772
    invoke-interface {p1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 773
    .line 774
    .line 775
    iget-object p0, p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;->_events:Lhhh;

    .line 776
    .line 777
    new-instance p1, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$OrderSelectionEvent$ReturnResult;

    .line 778
    .line 779
    invoke-direct {p1, v1}, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$OrderSelectionEvent$ReturnResult;-><init>(Lcom/vinted/feature/help/api/entity/RecentTransaction;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {p0, p1}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    goto :goto_6

    .line 786
    :cond_10
    new-instance v0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$onTransactionSelectClick$2;

    .line 787
    .line 788
    invoke-direct {v0, p0, p1, v1, v4}, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$onTransactionSelectClick$2;-><init>(Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;Ljava/lang/String;Lcom/vinted/feature/help/api/entity/RecentTransaction;Lkotlin/coroutines/Continuation;)V

    .line 789
    .line 790
    .line 791
    invoke-static {p0, v4, v4, v0, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 792
    .line 793
    .line 794
    :goto_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 795
    .line 796
    goto :goto_7

    .line 797
    :cond_11
    const-string p0, "Collection contains no element matching the predicate."

    .line 798
    .line 799
    invoke-static {p0}, Lmuk;->C(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    :goto_7
    return-object v4

    .line 803
    :cond_12
    const-string p0, "recentTransactions"

    .line 804
    .line 805
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v4

    .line 809
    :pswitch_e
    check-cast p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

    .line 810
    .line 811
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 812
    .line 813
    sget-object v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->Companion:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Companion;

    .line 814
    .line 815
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    iget-object p0, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->arguments:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;

    .line 819
    .line 820
    invoke-interface {p0}, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;->getAccessChannel()Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 821
    .line 822
    .line 823
    move-result-object p0

    .line 824
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 825
    .line 826
    invoke-virtual {p1, p0}, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->goToHelpCenterWithoutTransactions(Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;)V

    .line 827
    .line 828
    .line 829
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 830
    .line 831
    return-object p0

    .line 832
    :pswitch_f
    move-object v0, p0

    .line 833
    check-cast v0, Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyViewModel;

    .line 834
    .line 835
    check-cast p1, Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    new-instance v3, Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyViewModel$onWarrantyLinkClick$1;

    .line 841
    .line 842
    invoke-direct {v3, v0, p1, v4}, Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyViewModel$onWarrantyLinkClick$1;-><init>(Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 843
    .line 844
    .line 845
    const/4 v4, 0x1

    .line 846
    const/4 v5, 0x0

    .line 847
    const/4 v2, 0x0

    .line 848
    move-object v1, v0

    .line 849
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 850
    .line 851
    .line 852
    iget-object p0, v0, Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 853
    .line 854
    sget-object p1, Lcom/vinted/analytics/screens/Screen;->escrow_order_details:Lcom/vinted/analytics/screens/Screen;

    .line 855
    .line 856
    sget-object v0, Lcom/vinted/analytics/UserTargets;->warranty_info_learn_more:Lcom/vinted/analytics/UserTargets;

    .line 857
    .line 858
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 859
    .line 860
    invoke-virtual {p0, p1, v0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 861
    .line 862
    .line 863
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 864
    .line 865
    return-object p0

    .line 866
    :pswitch_10
    check-cast p0, Lcom/vinted/feature/orderdetails/plugin/PluginType;

    .line 867
    .line 868
    check-cast p1, Lcom/vinted/feature/orderdetails/pluginization/capability/view/OrderDetailsViewPositionScopeImpl;

    .line 869
    .line 870
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    new-instance p1, Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsViewPosition;

    .line 874
    .line 875
    invoke-direct {p1, p0}, Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsViewPosition;-><init>(Lcom/vinted/feature/orderdetails/plugin/PluginType;)V

    .line 876
    .line 877
    .line 878
    return-object p1

    .line 879
    :pswitch_11
    check-cast p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationViewModel;

    .line 880
    .line 881
    check-cast p1, Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigator;

    .line 882
    .line 883
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    iget-object v0, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationViewModel;->plugin:Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationPlugin;

    .line 887
    .line 888
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/extensions/a;->getOrderId(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationViewModel;->state:Laof;

    .line 893
    .line 894
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 895
    .line 896
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object p0

    .line 900
    check-cast p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;

    .line 901
    .line 902
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;->shipmentId:Ljava/lang/String;

    .line 903
    .line 904
    check-cast p1, Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigatorImpl;

    .line 905
    .line 906
    invoke-virtual {p1, v0, p0}, Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigatorImpl;->goToShipmentJourney(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 910
    .line 911
    return-object p0

    .line 912
    :pswitch_12
    check-cast p0, Lcom/vinted/feature/onboarding/entity/OnboardingPage;

    .line 913
    .line 914
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 915
    .line 916
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    iget-object p0, p0, Lcom/vinted/feature/onboarding/entity/OnboardingPage;->body:Ljava/lang/String;

    .line 920
    .line 921
    invoke-static {p1, p0, v4, v4, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 922
    .line 923
    .line 924
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 925
    .line 926
    return-object p0

    .line 927
    :pswitch_13
    check-cast p0, Lyld;

    .line 928
    .line 929
    check-cast p1, Ldwf;

    .line 930
    .line 931
    iget-object v0, p0, Lyld;->d:Ll0b;

    .line 932
    .line 933
    if-eqz v0, :cond_13

    .line 934
    .line 935
    iget-object v0, v0, Ll0b;->a:Ltwc;

    .line 936
    .line 937
    check-cast v0, Lyzh;

    .line 938
    .line 939
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    move-object v4, v0

    .line 944
    check-cast v4, Ldwf;

    .line 945
    .line 946
    :cond_13
    iput-object v4, p0, Lyld;->j:Ldwf;

    .line 947
    .line 948
    iget v0, p0, Lyld;->b:F

    .line 949
    .line 950
    invoke-virtual {p0, v0, p1, v4}, Lyld;->C0(FLdwf;Ldwf;)V

    .line 951
    .line 952
    .line 953
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 954
    .line 955
    return-object p0

    .line 956
    :pswitch_14
    check-cast p0, Leld;

    .line 957
    .line 958
    check-cast p1, Ldwf;

    .line 959
    .line 960
    iget v0, p0, Leld;->b:F

    .line 961
    .line 962
    iget-object v1, p0, Leld;->i:Ldwf;

    .line 963
    .line 964
    invoke-virtual {p0, v0, p1, v1}, Leld;->C0(FLdwf;Ldwf;)V

    .line 965
    .line 966
    .line 967
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 968
    .line 969
    return-object p0

    .line 970
    :pswitch_15
    check-cast p0, Lfgd;

    .line 971
    .line 972
    if-ne p1, p0, :cond_14

    .line 973
    .line 974
    const-string p0, "(this)"

    .line 975
    .line 976
    goto :goto_8

    .line 977
    :cond_14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object p0

    .line 981
    :goto_8
    return-object p0

    .line 982
    :pswitch_16
    check-cast p0, Lcom/vinted/feature/homepage/nps/NpsSurveyViewModel;

    .line 983
    .line 984
    check-cast p1, Ljava/lang/Throwable;

    .line 985
    .line 986
    iget-object p0, p0, Lcom/vinted/feature/homepage/nps/NpsSurveyViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 987
    .line 988
    new-instance p1, Ld8d;

    .line 989
    .line 990
    invoke-direct {p1, v1}, Ld8d;-><init>(B)V

    .line 991
    .line 992
    .line 993
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 994
    .line 995
    .line 996
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 997
    .line 998
    return-object p0

    .line 999
    :pswitch_17
    check-cast p0, Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;

    .line 1000
    .line 1001
    check-cast p1, Lcom/vinted/shared/vinteduri/VintedUriHandler;

    .line 1002
    .line 1003
    sget v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->k:I

    .line 1004
    .line 1005
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    iget-object p0, p0, Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;->deeplink:Ljava/lang/String;

    .line 1009
    .line 1010
    check-cast p1, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;

    .line 1011
    .line 1012
    invoke-virtual {p1, p0}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->open(Ljava/lang/String;)Z

    .line 1013
    .line 1014
    .line 1015
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1016
    .line 1017
    return-object p0

    .line 1018
    :pswitch_18
    check-cast p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;

    .line 1019
    .line 1020
    check-cast p1, Lcom/vinted/shared/vinteduri/VintedUriHandler;

    .line 1021
    .line 1022
    sget v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->k:I

    .line 1023
    .line 1024
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->ctaUri:Ljava/lang/String;

    .line 1028
    .line 1029
    check-cast p1, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;

    .line 1030
    .line 1031
    invoke-virtual {p1, p0}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->open(Ljava/lang/String;)Z

    .line 1032
    .line 1033
    .line 1034
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1035
    .line 1036
    return-object p0

    .line 1037
    :pswitch_19
    check-cast p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 1038
    .line 1039
    check-cast p1, Lcom/vinted/feature/homepage/newsfeed/verticals/HomepageVerticalViewEntity;

    .line 1040
    .line 1041
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    iget-boolean v0, p1, Lcom/vinted/feature/homepage/newsfeed/verticals/HomepageVerticalViewEntity;->isSelected:Z

    .line 1045
    .line 1046
    if-eqz v0, :cond_18

    .line 1047
    .line 1048
    invoke-virtual {p0}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->onDestroyAds()V

    .line 1049
    .line 1050
    .line 1051
    iget-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->homePageAnalytics:Lcom/vinted/feature/homepage/analytics/HomePageAnalytics;

    .line 1052
    .line 1053
    iget-object v0, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->newsFeedSate:Laof;

    .line 1054
    .line 1055
    iget-object v1, v0, Laof;->a:Lm9i;

    .line 1056
    .line 1057
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    check-cast v1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 1062
    .line 1063
    iget-object v1, v1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->selectedVertical:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 1064
    .line 1065
    if-eqz v1, :cond_15

    .line 1066
    .line 1067
    iget-object v1, v1, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;->trackingName:Ljava/lang/String;

    .line 1068
    .line 1069
    if-nez v1, :cond_16

    .line 1070
    .line 1071
    :cond_15
    const-string v1, ""

    .line 1072
    .line 1073
    :cond_16
    iget-object v5, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 1074
    .line 1075
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 1076
    .line 1077
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->getHomepageSessionId()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast p1, Lcom/vinted/feature/homepage/analytics/HomePageAnalyticsImpl;

    .line 1088
    .line 1089
    invoke-virtual {p1, v5, v1, v0}, Lcom/vinted/feature/homepage/analytics/HomePageAnalyticsImpl;->trackHomepageVerticalClick(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->homepageJob:Lg7i;

    .line 1093
    .line 1094
    if-eqz p1, :cond_17

    .line 1095
    .line 1096
    sget-object v0, Lwfa;->g9:Lvfa;

    .line 1097
    .line 1098
    invoke-virtual {p1, v4}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_17
    iput-boolean v2, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->isLoading:Z

    .line 1102
    .line 1103
    new-instance p1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$partialRefresh$1;

    .line 1104
    .line 1105
    invoke-direct {p1, p0, v4}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$partialRefresh$1;-><init>(Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {p0, v4, v4, p1, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p1

    .line 1112
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->homepageJob:Lg7i;

    .line 1113
    .line 1114
    goto :goto_9

    .line 1115
    :cond_18
    invoke-virtual {p0}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->onDestroyAds()V

    .line 1116
    .line 1117
    .line 1118
    iget-object p1, p1, Lcom/vinted/feature/homepage/newsfeed/verticals/HomepageVerticalViewEntity;->homepageVertical:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 1119
    .line 1120
    invoke-virtual {p0, p1, v4}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->onTabSelected(Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1124
    .line 1125
    return-object p0

    .line 1126
    :pswitch_1a
    check-cast p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;

    .line 1127
    .line 1128
    check-cast p1, Lcom/vinted/shared/ads/navigator/AdControlsHideAdResult;

    .line 1129
    .line 1130
    sget-object v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->Companion:Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment$Companion;

    .line 1131
    .line 1132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {p0}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->getViewModel()Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 1136
    .line 1137
    .line 1138
    move-result-object p0

    .line 1139
    iget-object v0, p1, Lcom/vinted/shared/ads/navigator/AdControlsHideAdResult;->bannerAdId:Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->_newsFeedState:Lo9i;

    .line 1145
    .line 1146
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object p0

    .line 1150
    check-cast p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 1151
    .line 1152
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->viewEntities:Ljava/util/List;

    .line 1153
    .line 1154
    check-cast p0, Ljava/lang/Iterable;

    .line 1155
    .line 1156
    new-instance p1, Ljava/util/ArrayList;

    .line 1157
    .line 1158
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1162
    .line 1163
    .line 1164
    move-result-object p0

    .line 1165
    :cond_19
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    if-eqz v2, :cond_1a

    .line 1170
    .line 1171
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    instance-of v3, v2, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Ad;

    .line 1176
    .line 1177
    if-eqz v3, :cond_19

    .line 1178
    .line 1179
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    goto :goto_a

    .line 1183
    :cond_1a
    new-instance p0, Ljava/util/ArrayList;

    .line 1184
    .line 1185
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1189
    .line 1190
    .line 1191
    move-result-object p1

    .line 1192
    :cond_1b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    if-eqz v2, :cond_1c

    .line 1197
    .line 1198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    move-object v3, v2

    .line 1203
    check-cast v3, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Ad;

    .line 1204
    .line 1205
    iget-object v3, v3, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Ad;->bannerAd:Lcom/vinted/shared/ads/BannerAd;

    .line 1206
    .line 1207
    invoke-interface {v3}, Lcom/vinted/shared/ads/BannerAd;->getId()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    if-eqz v3, :cond_1b

    .line 1216
    .line 1217
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    goto :goto_b

    .line 1221
    :cond_1c
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1222
    .line 1223
    .line 1224
    move-result-object p0

    .line 1225
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1226
    .line 1227
    .line 1228
    move-result p1

    .line 1229
    if-eqz p1, :cond_1d

    .line 1230
    .line 1231
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object p1

    .line 1235
    check-cast p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Ad;

    .line 1236
    .line 1237
    iget-object p1, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Ad;->bannerAd:Lcom/vinted/shared/ads/BannerAd;

    .line 1238
    .line 1239
    invoke-interface {p1}, Lcom/vinted/shared/ads/Ad;->destroy()V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_c

    .line 1243
    :cond_1d
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object p0

    .line 1247
    move-object v2, p0

    .line 1248
    check-cast v2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 1249
    .line 1250
    iget-object p1, v2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->viewEntities:Ljava/util/List;

    .line 1251
    .line 1252
    check-cast p1, Ljava/lang/Iterable;

    .line 1253
    .line 1254
    new-instance v7, Ljava/util/ArrayList;

    .line 1255
    .line 1256
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1260
    .line 1261
    .line 1262
    move-result-object p1

    .line 1263
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v3

    .line 1267
    if-eqz v3, :cond_1f

    .line 1268
    .line 1269
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    move-object v4, v3

    .line 1274
    check-cast v4, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;

    .line 1275
    .line 1276
    instance-of v5, v4, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Ad;

    .line 1277
    .line 1278
    if-eqz v5, :cond_1e

    .line 1279
    .line 1280
    check-cast v4, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Ad;

    .line 1281
    .line 1282
    iget-object v4, v4, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Ad;->bannerAd:Lcom/vinted/shared/ads/BannerAd;

    .line 1283
    .line 1284
    invoke-interface {v4}, Lcom/vinted/shared/ads/BannerAd;->getId()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v4

    .line 1292
    if-eqz v4, :cond_1e

    .line 1293
    .line 1294
    goto :goto_d

    .line 1295
    :cond_1e
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    goto :goto_d

    .line 1299
    :cond_1f
    const/16 v8, 0xf

    .line 1300
    .line 1301
    const/4 v3, 0x0

    .line 1302
    const/4 v4, 0x0

    .line 1303
    const/4 v5, 0x0

    .line 1304
    const/4 v6, 0x0

    .line 1305
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->a(Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;ZZLjava/util/List;I)Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 1306
    .line 1307
    .line 1308
    move-result-object p1

    .line 1309
    invoke-virtual {v1, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result p0

    .line 1313
    if-eqz p0, :cond_1d

    .line 1314
    .line 1315
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1316
    .line 1317
    return-object p0

    .line 1318
    :pswitch_1b
    check-cast p0, Ljava/lang/Long;

    .line 1319
    .line 1320
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigator;

    .line 1321
    .line 1322
    sget v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->k:I

    .line 1323
    .line 1324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v0

    .line 1331
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object p0

    .line 1335
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;

    .line 1336
    .line 1337
    invoke-virtual {p1, p0, v2}, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;->goToPayoutStatus(Ljava/lang/String;Z)V

    .line 1338
    .line 1339
    .line 1340
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1341
    .line 1342
    return-object p0

    .line 1343
    :pswitch_1c
    check-cast p0, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;

    .line 1344
    .line 1345
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 1346
    .line 1347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    new-instance v0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 1351
    .line 1352
    sget-object v1, Lcom/vinted/shared/photo/avatar/AvatarLoader;->INSTANCE:Lcom/vinted/shared/photo/avatar/AvatarLoader;

    .line 1353
    .line 1354
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->getAvatar()Lcom/vinted/shared/photo/avatar/Avatar;

    .line 1355
    .line 1356
    .line 1357
    move-result-object p0

    .line 1358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    invoke-static {p0}, Lcom/vinted/shared/photo/avatar/AvatarLoader;->getDefaultAvatarResId(Lcom/vinted/shared/photo/avatar/Avatar;)I

    .line 1362
    .line 1363
    .line 1364
    move-result p0

    .line 1365
    invoke-direct {v0, p0}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;-><init>(I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-interface {p1, v0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 1369
    .line 1370
    .line 1371
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1372
    .line 1373
    return-object p0

    .line 1374
    nop

    .line 1375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
