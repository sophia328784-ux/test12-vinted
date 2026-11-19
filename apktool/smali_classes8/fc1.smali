.class public final synthetic Lfc1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lfc1;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfc1;->b:B

    .line 4
    .line 5
    const/16 v3, 0x6fff

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/16 v6, 0x3fff

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel$onLearnMoreClick$1;

    .line 25
    .line 26
    invoke-direct {v4, v1, v8}, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel$onLearnMoreClick$1;-><init>(Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v2, v1

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 44
    .line 45
    new-instance v2, Lqf2;

    .line 46
    .line 47
    const/16 v3, 0x17

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lqf2;-><init>(B)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;->vatNumberTracking:Lcom/vinted/feature/business/vat/BusinessAccountVATNumberTracking;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberTracking;->trackCloseScreen()V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_1
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;

    .line 67
    .line 68
    iget-object v0, v1, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 69
    .line 70
    check-cast v0, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/vinted/shared/configuration/api/entity/Config;->getUrls()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "bundle_discount_help"

    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    const-string v0, ""

    .line 91
    .line 92
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-lez v2, :cond_1

    .line 97
    .line 98
    new-instance v4, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$onFaqLinkClicked$1;

    .line 99
    .line 100
    invoke-direct {v4, v1, v0, v8}, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$onFaqLinkClicked$1;-><init>(Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    move-object v2, v1

    .line 107
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 108
    .line 109
    .line 110
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_2
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->onBackPressed()V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_3
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;->bumpAnalytics:Lcom/vinted/feature/bumps/analytics/BumpAnalytics;

    .line 128
    .line 129
    iget-object v2, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;->arguments:Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$Arguments;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$Arguments;->itemId:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v3, Ln2;

    .line 137
    .line 138
    const/16 v4, 0x1c

    .line 139
    .line 140
    invoke-direct {v3, v2, v4}, Ln2;-><init>(Ljava/lang/String;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lcom/vinted/feature/bumps/analytics/BumpAnalytics;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;->bumpsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 147
    .line 148
    new-instance v2, Lnf2;

    .line 149
    .line 150
    invoke-direct {v2, v0, v5}, Lnf2;-><init>(Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;B)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_4
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 164
    .line 165
    new-instance v1, Lk4a;

    .line 166
    .line 167
    const/16 v2, 0xf

    .line 168
    .line 169
    invoke-direct {v1, v2}, Lk4a;-><init>(B)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_5
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->bumpAnalytics:Lcom/vinted/feature/bumps/analytics/BumpAnalytics;

    .line 183
    .line 184
    new-instance v1, Lh22;

    .line 185
    .line 186
    const/16 v2, 0x15

    .line 187
    .line 188
    invoke-direct {v1, v2}, Lh22;-><init>(B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/vinted/feature/bumps/analytics/BumpAnalytics;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_6
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;

    .line 200
    .line 201
    iget-object v1, v0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->_bumpEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 202
    .line 203
    sget-object v2, Lcom/vinted/feature/bumps/option/BumpOptionSelectionEvent$None;->INSTANCE:Lcom/vinted/feature/bumps/option/BumpOptionSelectionEvent$None;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->_bumpState:Lo9i;

    .line 209
    .line 210
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;

    .line 215
    .line 216
    iget-object v1, v1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->itemIds:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-le v1, v7, :cond_2

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_2
    new-instance v1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$onDismissValueProposition$1;

    .line 226
    .line 227
    invoke-direct {v1, v0, v8}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$onDismissValueProposition$1;-><init>(Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v8, v8, v1, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 231
    .line 232
    .line 233
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_7
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v1, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel$onLogoutClick$1;

    .line 244
    .line 245
    invoke-direct {v1, v0, v8}, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel$onLogoutClick$1;-><init>(Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v0, v7, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 249
    .line 250
    .line 251
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_8
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;

    .line 257
    .line 258
    iget-object v1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->screenTracker:Lcom/vinted/analytics/ScreenTracker;

    .line 259
    .line 260
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->about_routing_no:Lcom/vinted/analytics/screens/Screen;

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Lcom/vinted/analytics/ScreenTracker;->popUpOpenScreen(Lcom/vinted/analytics/screens/Screen;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->_state:Lo9i;

    .line 266
    .line 267
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;

    .line 272
    .line 273
    iget-object v2, v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->accountType:Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;

    .line 274
    .line 275
    iget-object v1, v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->bankAccountGraphicUrl:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v2, :cond_4

    .line 278
    .line 279
    if-nez v1, :cond_3

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    move-object v5, v4

    .line 287
    check-cast v5, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;

    .line 288
    .line 289
    new-instance v6, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog$AdditionalNumberInfo;

    .line 290
    .line 291
    invoke-direct {v6, v2, v1}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog$AdditionalNumberInfo;-><init>(Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v8, v6, v8, v3}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->a(Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog;Lcom/vinted/feature/wallet/history/ScaVerification;I)Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v0, v4, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_3

    .line 303
    .line 304
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_9
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;

    .line 310
    .line 311
    iget-object v1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;

    .line 312
    .line 313
    sget-object v2, Lcom/vinted/feature/wallet/analytics/WalletScreen;->bank_account:Lcom/vinted/feature/wallet/analytics/WalletScreen;

    .line 314
    .line 315
    sget-object v4, Lcom/vinted/analytics/WalletViewTargets;->modal:Lcom/vinted/analytics/WalletViewTargets;

    .line 316
    .line 317
    sget-object v5, Lcom/vinted/feature/wallet/analytics/WalletTargetDetails;->IBAN_MODAL:Lcom/vinted/feature/wallet/analytics/WalletTargetDetails;

    .line 318
    .line 319
    invoke-virtual {v5}, Lcom/vinted/feature/wallet/analytics/WalletTargetDetails;->getDetailsName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v1, Lcom/vinted/feature/wallet/analytics/WalletAnalyticsImpl;

    .line 324
    .line 325
    invoke-virtual {v1, v2, v4, v5}, Lcom/vinted/feature/wallet/analytics/WalletAnalyticsImpl;->trackView(Lcom/vinted/feature/wallet/analytics/WalletScreen;Lcom/vinted/analytics/WalletViewTargets;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->_state:Lo9i;

    .line 329
    .line 330
    :cond_5
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object v2, v0

    .line 335
    check-cast v2, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;

    .line 336
    .line 337
    sget-object v4, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog$IbanExplanation;->INSTANCE:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog$IbanExplanation;

    .line 338
    .line 339
    invoke-static {v2, v8, v4, v8, v3}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->a(Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog;Lcom/vinted/feature/wallet/history/ScaVerification;I)Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_5

    .line 348
    .line 349
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_a
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->onGoBackClick()V

    .line 357
    .line 358
    .line 359
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_b
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;

    .line 365
    .line 366
    iget-object v1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 367
    .line 368
    check-cast v1, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 369
    .line 370
    iget-object v1, v1, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 371
    .line 372
    iget-object v0, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->trace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 373
    .line 374
    invoke-static {v1, v0}, Lcom/vinted/core/apphealth/performance/Tracker;->a(Lcom/vinted/core/apphealth/performance/Tracker;Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_c
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;

    .line 383
    .line 384
    iget-object v1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->_state:Lo9i;

    .line 385
    .line 386
    :cond_6
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    move-object v2, v0

    .line 391
    check-cast v2, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;

    .line 392
    .line 393
    sget-object v3, Lcom/vinted/feature/wallet/history/ScaVerification$Allowed;->INSTANCE:Lcom/vinted/feature/wallet/history/ScaVerification$Allowed;

    .line 394
    .line 395
    invoke-static {v2, v8, v8, v3, v6}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->a(Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog;Lcom/vinted/feature/wallet/history/ScaVerification;I)Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_6

    .line 404
    .line 405
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_d
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;

    .line 411
    .line 412
    iget-object v1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 413
    .line 414
    check-cast v1, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 415
    .line 416
    iget-object v1, v1, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 417
    .line 418
    iget-object v0, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->trace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 419
    .line 420
    invoke-interface {v1, v0}, Lcom/vinted/core/apphealth/performance/Tracker;->startTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 421
    .line 422
    .line 423
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_e
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;

    .line 429
    .line 430
    iget-object v1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->_state:Lo9i;

    .line 431
    .line 432
    :cond_7
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    move-object v2, v0

    .line 437
    check-cast v2, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;

    .line 438
    .line 439
    sget-object v3, Lcom/vinted/feature/wallet/history/ScaVerification$Allowed;->INSTANCE:Lcom/vinted/feature/wallet/history/ScaVerification$Allowed;

    .line 440
    .line 441
    invoke-static {v2, v8, v8, v3, v6}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->a(Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog;Lcom/vinted/feature/wallet/history/ScaVerification;I)Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_7

    .line 450
    .line 451
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_f
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 455
    .line 456
    move-object v9, v0

    .line 457
    check-cast v9, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;

    .line 458
    .line 459
    iget-object v0, v9, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->state:Laof;

    .line 460
    .line 461
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 462
    .line 463
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;

    .line 468
    .line 469
    iget-object v0, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->scaVerification:Lcom/vinted/feature/wallet/history/ScaVerification;

    .line 470
    .line 471
    instance-of v1, v0, Lcom/vinted/feature/wallet/history/ScaVerification$Challenge;

    .line 472
    .line 473
    if-eqz v1, :cond_8

    .line 474
    .line 475
    check-cast v0, Lcom/vinted/feature/wallet/history/ScaVerification$Challenge;

    .line 476
    .line 477
    move-object v1, v0

    .line 478
    goto :goto_2

    .line 479
    :cond_8
    move-object v1, v8

    .line 480
    :goto_2
    iget-object v2, v9, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->_state:Lo9i;

    .line 481
    .line 482
    :cond_9
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    move-object v3, v0

    .line 487
    check-cast v3, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;

    .line 488
    .line 489
    sget-object v4, Lcom/vinted/feature/wallet/history/ScaVerification$Allowed;->INSTANCE:Lcom/vinted/feature/wallet/history/ScaVerification$Allowed;

    .line 490
    .line 491
    invoke-static {v3, v8, v8, v4, v6}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->a(Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog;Lcom/vinted/feature/wallet/history/ScaVerification;I)Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v2, v0, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_9

    .line 500
    .line 501
    new-instance v12, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$onScaStartVerificationClick$2;

    .line 502
    .line 503
    invoke-direct {v12, v9, v1, v8}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$onScaStartVerificationClick$2;-><init>(Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;Lcom/vinted/feature/wallet/history/ScaVerification$Challenge;Lkotlin/coroutines/Continuation;)V

    .line 504
    .line 505
    .line 506
    const/4 v13, 0x1

    .line 507
    const/4 v14, 0x0

    .line 508
    const/4 v11, 0x0

    .line 509
    move-object v10, v9

    .line 510
    invoke-static/range {v9 .. v14}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 511
    .line 512
    .line 513
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_10
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->resetDialog$3()V

    .line 521
    .line 522
    .line 523
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_11
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 527
    .line 528
    move-object v1, v0

    .line 529
    check-cast v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    new-instance v4, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$onSubmitClick$1;

    .line 535
    .line 536
    invoke-direct {v4, v1, v8}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$onSubmitClick$1;-><init>(Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 537
    .line 538
    .line 539
    const/4 v5, 0x1

    .line 540
    const/4 v6, 0x0

    .line 541
    const/4 v3, 0x0

    .line 542
    move-object v2, v1

    .line 543
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 544
    .line 545
    .line 546
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_12
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;

    .line 552
    .line 553
    iget-object v0, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->walletNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 554
    .line 555
    new-instance v1, Lw01;

    .line 556
    .line 557
    const/16 v2, 0xe

    .line 558
    .line 559
    invoke-direct {v1, v2}, Lw01;-><init>(B)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 563
    .line 564
    .line 565
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_13
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel;

    .line 571
    .line 572
    iget-object v1, v0, Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel;->navigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 573
    .line 574
    new-instance v2, Lqc1;

    .line 575
    .line 576
    invoke-direct {v2, v0, v7}, Lqc1;-><init>(Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel;B)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 580
    .line 581
    .line 582
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_14
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;

    .line 588
    .line 589
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->hideProvisioningErrorModal()V

    .line 590
    .line 591
    .line 592
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_15
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;

    .line 598
    .line 599
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->hideProvisioningErrorModal()V

    .line 600
    .line 601
    .line 602
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_16
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;

    .line 608
    .line 609
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->hideOnboardingRestrictionsModal()V

    .line 610
    .line 611
    .line 612
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_17
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;

    .line 618
    .line 619
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->hideOnboardingRestrictionsModal()V

    .line 620
    .line 621
    .line 622
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_18
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;

    .line 628
    .line 629
    iget-object v1, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->_state:Lo9i;

    .line 630
    .line 631
    :cond_a
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    move-object v2, v0

    .line 636
    check-cast v2, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 637
    .line 638
    const/4 v10, 0x0

    .line 639
    const v11, 0x3bfff

    .line 640
    .line 641
    .line 642
    const/4 v3, 0x0

    .line 643
    const/4 v4, 0x0

    .line 644
    const/4 v5, 0x0

    .line 645
    const/4 v6, 0x0

    .line 646
    const/4 v7, 0x0

    .line 647
    const/4 v8, 0x0

    .line 648
    const/4 v9, 0x0

    .line 649
    invoke-static/range {v2 .. v11}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->a(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;ZZLcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;ZZI)Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_a

    .line 658
    .line 659
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 660
    .line 661
    return-object v0

    .line 662
    :pswitch_19
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;

    .line 665
    .line 666
    iget-object v1, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->state:Laof;

    .line 667
    .line 668
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 669
    .line 670
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 675
    .line 676
    iget-object v1, v1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->pendingIdentityDocumentDetailsTypeChange:Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;

    .line 677
    .line 678
    if-eqz v1, :cond_b

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->changeIdentityDocumentDetailsType(Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;)V

    .line 681
    .line 682
    .line 683
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 684
    .line 685
    return-object v0

    .line 686
    :pswitch_1a
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;

    .line 689
    .line 690
    iget-object v0, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->walletNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 691
    .line 692
    new-instance v1, Lm9e;

    .line 693
    .line 694
    const/16 v2, 0x1d

    .line 695
    .line 696
    invoke-direct {v1, v2}, Lm9e;-><init>(B)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 700
    .line 701
    .line 702
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_1b
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 706
    .line 707
    move-object v1, v0

    .line 708
    check-cast v1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;

    .line 709
    .line 710
    iget-object v3, v1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->state:Laof;

    .line 711
    .line 712
    iget-object v6, v1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->_state:Lo9i;

    .line 713
    .line 714
    :goto_3
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    move-object v9, v0

    .line 719
    check-cast v9, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 720
    .line 721
    iget-object v10, v9, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->paymentsAccountValidationState:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 722
    .line 723
    iget-object v11, v9, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->configuration:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;

    .line 724
    .line 725
    iget-object v12, v9, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->paymentsAccountValidationState:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 726
    .line 727
    iget-object v13, v9, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->form:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 728
    .line 729
    iget-object v14, v10, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->firstNameValidation:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 730
    .line 731
    iget-object v15, v13, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->firstName:Ljava/lang/String;

    .line 732
    .line 733
    if-eqz v15, :cond_d

    .line 734
    .line 735
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 736
    .line 737
    .line 738
    move-result v15

    .line 739
    if-nez v15, :cond_c

    .line 740
    .line 741
    goto :goto_4

    .line 742
    :cond_c
    const/4 v15, 0x0

    .line 743
    goto :goto_5

    .line 744
    :cond_d
    :goto_4
    move v15, v7

    .line 745
    :goto_5
    sget v4, Lcom/vinted/feature/balanceactivation/impl/R$string;->create_bank_account_error_no_first_name_message:I

    .line 746
    .line 747
    invoke-static {v14, v15, v4}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->validate(Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;ZI)Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    iget-object v14, v12, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->lastNameValidation:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 752
    .line 753
    iget-object v15, v13, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->lastName:Ljava/lang/String;

    .line 754
    .line 755
    if-eqz v15, :cond_f

    .line 756
    .line 757
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 758
    .line 759
    .line 760
    move-result v15

    .line 761
    if-nez v15, :cond_e

    .line 762
    .line 763
    goto :goto_6

    .line 764
    :cond_e
    const/4 v15, 0x0

    .line 765
    goto :goto_7

    .line 766
    :cond_f
    :goto_6
    move v15, v7

    .line 767
    :goto_7
    sget v7, Lcom/vinted/feature/balanceactivation/impl/R$string;->create_bank_account_error_no_last_name_message:I

    .line 768
    .line 769
    invoke-static {v14, v15, v7}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->validate(Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;ZI)Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    iget-object v14, v12, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->birthdateValidation:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 774
    .line 775
    iget-boolean v15, v9, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->isBirthdateRequired:Z

    .line 776
    .line 777
    if-eqz v15, :cond_11

    .line 778
    .line 779
    iget-object v15, v13, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->birthdate:Ljava/lang/String;

    .line 780
    .line 781
    if-eqz v15, :cond_10

    .line 782
    .line 783
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 784
    .line 785
    .line 786
    move-result v15

    .line 787
    if-nez v15, :cond_11

    .line 788
    .line 789
    :cond_10
    const/4 v15, 0x1

    .line 790
    goto :goto_8

    .line 791
    :cond_11
    const/4 v15, 0x0

    .line 792
    :goto_8
    sget v2, Lcom/vinted/feature/balanceactivation/impl/R$string;->create_payments_error_no_date:I

    .line 793
    .line 794
    invoke-static {v14, v15, v2}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->validate(Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;ZI)Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 795
    .line 796
    .line 797
    move-result-object v14

    .line 798
    iget-object v2, v3, Laof;->a:Lm9i;

    .line 799
    .line 800
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v15

    .line 804
    check-cast v15, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 805
    .line 806
    iget-object v15, v15, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->paymentsAccountValidationState:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 807
    .line 808
    iget-object v15, v15, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->ssnSerialValidation:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 809
    .line 810
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v16

    .line 814
    move-object/from16 v5, v16

    .line 815
    .line 816
    check-cast v5, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 817
    .line 818
    iget-object v5, v5, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->configuration:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;

    .line 819
    .line 820
    iget-boolean v5, v5, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->ssnNumberRequired:Z

    .line 821
    .line 822
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v16

    .line 826
    move-object/from16 v8, v16

    .line 827
    .line 828
    check-cast v8, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 829
    .line 830
    iget-object v8, v8, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->form:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 831
    .line 832
    iget-object v8, v8, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->ssnSerial:Ljava/lang/String;

    .line 833
    .line 834
    if-eqz v8, :cond_12

    .line 835
    .line 836
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 837
    .line 838
    .line 839
    move-result v8

    .line 840
    if-nez v8, :cond_13

    .line 841
    .line 842
    :cond_12
    if-eqz v5, :cond_13

    .line 843
    .line 844
    const/4 v8, 0x1

    .line 845
    goto :goto_9

    .line 846
    :cond_13
    const/4 v8, 0x0

    .line 847
    :goto_9
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v16

    .line 851
    move-object/from16 v17, v2

    .line 852
    .line 853
    move-object/from16 v2, v16

    .line 854
    .line 855
    check-cast v2, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 856
    .line 857
    iget-object v2, v2, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->form:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 858
    .line 859
    iget-object v2, v2, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->ssnSerial:Ljava/lang/String;

    .line 860
    .line 861
    if-eqz v2, :cond_14

    .line 862
    .line 863
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    :goto_a
    move-object/from16 p0, v4

    .line 868
    .line 869
    goto :goto_b

    .line 870
    :cond_14
    const/4 v2, 0x0

    .line 871
    goto :goto_a

    .line 872
    :goto_b
    const/4 v4, 0x4

    .line 873
    if-ge v2, v4, :cond_15

    .line 874
    .line 875
    if-eqz v5, :cond_15

    .line 876
    .line 877
    const/4 v2, 0x1

    .line 878
    goto :goto_c

    .line 879
    :cond_15
    const/4 v2, 0x0

    .line 880
    :goto_c
    invoke-interface/range {v17 .. v17}, Lm9i;->getValue()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    check-cast v4, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 885
    .line 886
    iget-object v4, v4, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->configuration:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;

    .line 887
    .line 888
    sget-object v5, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;->SSN_SERIAL:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;

    .line 889
    .line 890
    invoke-virtual {v4, v5}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->isLocked(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;)Z

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-eqz v4, :cond_17

    .line 895
    .line 896
    :cond_16
    const/4 v15, 0x0

    .line 897
    goto :goto_d

    .line 898
    :cond_17
    if-nez v15, :cond_19

    .line 899
    .line 900
    if-eqz v8, :cond_18

    .line 901
    .line 902
    new-instance v15, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 903
    .line 904
    sget v2, Lcom/vinted/feature/balanceactivation/impl/R$string;->payouts_bank_account_error_no_security_number:I

    .line 905
    .line 906
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    const/4 v4, 0x2

    .line 911
    const/4 v5, 0x0

    .line 912
    invoke-direct {v15, v2, v5, v4, v5}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 913
    .line 914
    .line 915
    goto :goto_d

    .line 916
    :cond_18
    const/4 v4, 0x2

    .line 917
    const/4 v5, 0x0

    .line 918
    if-eqz v2, :cond_16

    .line 919
    .line 920
    new-instance v15, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 921
    .line 922
    sget v2, Lcom/vinted/feature/balanceactivation/impl/R$string;->payouts_bank_account_error_security_number_too_short:I

    .line 923
    .line 924
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-direct {v15, v2, v5, v4, v5}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 929
    .line 930
    .line 931
    :cond_19
    :goto_d
    invoke-interface/range {v17 .. v17}, Lm9i;->getValue()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    check-cast v2, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 936
    .line 937
    iget-object v2, v2, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->paymentsAccountValidationState:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 938
    .line 939
    iget-object v2, v2, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->personalIdNumberValidation:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 940
    .line 941
    if-eqz v2, :cond_1a

    .line 942
    .line 943
    invoke-interface/range {v17 .. v17}, Lm9i;->getValue()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    check-cast v2, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 948
    .line 949
    iget-object v2, v2, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->paymentsAccountValidationState:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 950
    .line 951
    iget-object v2, v2, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->personalIdNumberValidation:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 952
    .line 953
    move-object v5, v2

    .line 954
    move-object/from16 v16, v7

    .line 955
    .line 956
    goto/16 :goto_16

    .line 957
    .line 958
    :cond_1a
    invoke-interface/range {v17 .. v17}, Lm9i;->getValue()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    check-cast v2, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 963
    .line 964
    iget-boolean v2, v2, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->personalIdNumberRequired:Z

    .line 965
    .line 966
    if-eqz v2, :cond_24

    .line 967
    .line 968
    invoke-interface/range {v17 .. v17}, Lm9i;->getValue()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    check-cast v2, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 973
    .line 974
    iget-object v2, v2, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->configuration:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;

    .line 975
    .line 976
    sget-object v4, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;->PERSONAL_ID_NUMBER:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;

    .line 977
    .line 978
    invoke-virtual {v2, v4}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->isLocked(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;)Z

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    if-nez v2, :cond_24

    .line 983
    .line 984
    invoke-interface/range {v17 .. v17}, Lm9i;->getValue()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    check-cast v2, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 989
    .line 990
    iget-object v2, v2, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->form:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 991
    .line 992
    iget-object v2, v2, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->personalIdNumber:Ljava/lang/String;

    .line 993
    .line 994
    if-eqz v2, :cond_1b

    .line 995
    .line 996
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    if-nez v4, :cond_1c

    .line 1001
    .line 1002
    :cond_1b
    move-object/from16 v16, v7

    .line 1003
    .line 1004
    const/4 v5, 0x2

    .line 1005
    const/4 v7, 0x0

    .line 1006
    goto/16 :goto_14

    .line 1007
    .line 1008
    :cond_1c
    invoke-interface/range {v17 .. v17}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    check-cast v4, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 1013
    .line 1014
    iget-object v4, v4, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->configuration:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;

    .line 1015
    .line 1016
    iget-boolean v4, v4, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->isNationalityRequired:Z

    .line 1017
    .line 1018
    if-eqz v4, :cond_24

    .line 1019
    .line 1020
    invoke-interface/range {v17 .. v17}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    check-cast v4, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 1025
    .line 1026
    iget-object v4, v4, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->form:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 1027
    .line 1028
    iget-object v4, v4, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->nationality:Lcom/vinted/feature/balanceactivation/domain/Nationality;

    .line 1029
    .line 1030
    if-eqz v4, :cond_24

    .line 1031
    .line 1032
    iget-object v4, v4, Lcom/vinted/feature/balanceactivation/domain/Nationality;->code:Ljava/lang/String;

    .line 1033
    .line 1034
    iget-object v5, v1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->personalIdValidator:Lcom/vinted/shared/personalidvalidator/PersonalIdValidator;

    .line 1035
    .line 1036
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1040
    .line 1041
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    const-string v5, "LT"

    .line 1049
    .line 1050
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    if-nez v4, :cond_1d

    .line 1055
    .line 1056
    sget-object v2, Lcom/vinted/shared/personalidvalidator/PersonalIdValidationResult;->VALID:Lcom/vinted/shared/personalidvalidator/PersonalIdValidationResult;

    .line 1057
    .line 1058
    :goto_e
    move-object/from16 v16, v7

    .line 1059
    .line 1060
    goto/16 :goto_12

    .line 1061
    .line 1062
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    const/16 v5, 0xb

    .line 1067
    .line 1068
    if-ge v4, v5, :cond_1e

    .line 1069
    .line 1070
    sget-object v2, Lcom/vinted/shared/personalidvalidator/PersonalIdValidationResult;->TOO_SHORT:Lcom/vinted/shared/personalidvalidator/PersonalIdValidationResult;

    .line 1071
    .line 1072
    goto :goto_e

    .line 1073
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    if-le v4, v5, :cond_1f

    .line 1078
    .line 1079
    sget-object v2, Lcom/vinted/shared/personalidvalidator/PersonalIdValidationResult;->TOO_LONG:Lcom/vinted/shared/personalidvalidator/PersonalIdValidationResult;

    .line 1080
    .line 1081
    goto :goto_e

    .line 1082
    :cond_1f
    const/4 v4, 0x0

    .line 1083
    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    if-ge v4, v5, :cond_21

    .line 1088
    .line 1089
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    if-nez v5, :cond_20

    .line 1098
    .line 1099
    sget-object v2, Lcom/vinted/shared/personalidvalidator/PersonalIdValidationResult;->INCORRECT_FORMAT:Lcom/vinted/shared/personalidvalidator/PersonalIdValidationResult;

    .line 1100
    .line 1101
    goto :goto_e

    .line 1102
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 1103
    .line 1104
    goto :goto_f

    .line 1105
    :cond_21
    const/4 v4, 0x0

    .line 1106
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 1107
    .line 1108
    .line 1109
    move-result v5

    .line 1110
    packed-switch v5, :pswitch_data_1

    .line 1111
    .line 1112
    .line 1113
    sget-object v2, Lcom/vinted/shared/personalidvalidator/PersonalIdValidationResult;->INCORRECT_FIRST_DIGIT:Lcom/vinted/shared/personalidvalidator/PersonalIdValidationResult;

    .line 1114
    .line 1115
    goto :goto_e

    .line 1116
    :pswitch_1c
    const/16 v4, 0x14

    .line 1117
    .line 1118
    :goto_10
    move-object/from16 v16, v7

    .line 1119
    .line 1120
    const/4 v5, 0x3

    .line 1121
    const/4 v8, 0x1

    .line 1122
    goto :goto_11

    .line 1123
    :pswitch_1d
    const/16 v4, 0x13

    .line 1124
    .line 1125
    goto :goto_10

    .line 1126
    :pswitch_1e
    const/16 v4, 0x12

    .line 1127
    .line 1128
    goto :goto_10

    .line 1129
    :goto_11
    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v7

    .line 1133
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    const/4 v7, 0x5

    .line 1153
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v8

    .line 1157
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1158
    .line 1159
    .line 1160
    move-result v8

    .line 1161
    const/4 v5, 0x7

    .line 1162
    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    :try_start_0
    invoke-static {v4, v8, v2}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1174
    const-wide/16 v4, 0x12

    .line 1175
    .line 1176
    invoke-virtual {v2, v4, v5}, Ljava/time/LocalDate;->plusYears(J)Ljava/time/LocalDate;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    invoke-virtual {v2, v4}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    if-lez v2, :cond_22

    .line 1189
    .line 1190
    sget-object v2, Lcom/vinted/shared/personalidvalidator/PersonalIdValidationResult;->USER_TOO_YOUNG:Lcom/vinted/shared/personalidvalidator/PersonalIdValidationResult;

    .line 1191
    .line 1192
    goto :goto_12

    .line 1193
    :cond_22
    sget-object v2, Lcom/vinted/shared/personalidvalidator/PersonalIdValidationResult;->VALID:Lcom/vinted/shared/personalidvalidator/PersonalIdValidationResult;

    .line 1194
    .line 1195
    goto :goto_12

    .line 1196
    :catch_0
    sget-object v2, Lcom/vinted/shared/personalidvalidator/PersonalIdValidationResult;->INCORRECT_FORMAT:Lcom/vinted/shared/personalidvalidator/PersonalIdValidationResult;

    .line 1197
    .line 1198
    :goto_12
    sget-object v4, Lcom/vinted/shared/personalidvalidator/PersonalIdValidationResult;->USER_TOO_YOUNG:Lcom/vinted/shared/personalidvalidator/PersonalIdValidationResult;

    .line 1199
    .line 1200
    if-ne v2, v4, :cond_23

    .line 1201
    .line 1202
    new-instance v2, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 1203
    .line 1204
    sget v4, Lcom/vinted/feature/balanceactivation/impl/R$string;->wallet_activation_personal_id_user_too_young_validation:I

    .line 1205
    .line 1206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    const/4 v5, 0x2

    .line 1211
    const/4 v7, 0x0

    .line 1212
    invoke-direct {v2, v4, v7, v5, v7}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1213
    .line 1214
    .line 1215
    :goto_13
    move-object v5, v2

    .line 1216
    goto :goto_16

    .line 1217
    :cond_23
    const/4 v5, 0x2

    .line 1218
    const/4 v7, 0x0

    .line 1219
    sget-object v4, Lcom/vinted/shared/personalidvalidator/PersonalIdValidationResult;->VALID:Lcom/vinted/shared/personalidvalidator/PersonalIdValidationResult;

    .line 1220
    .line 1221
    if-eq v2, v4, :cond_25

    .line 1222
    .line 1223
    new-instance v2, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 1224
    .line 1225
    sget v4, Lcom/vinted/feature/balanceactivation/impl/R$string;->wallet_activation_personal_id_invalid_validation:I

    .line 1226
    .line 1227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    invoke-direct {v2, v4, v7, v5, v7}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_13

    .line 1235
    :cond_24
    move-object/from16 v16, v7

    .line 1236
    .line 1237
    goto :goto_15

    .line 1238
    :goto_14
    new-instance v2, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 1239
    .line 1240
    sget v4, Lcom/vinted/feature/balanceactivation/impl/R$string;->wallet_activation_personal_id_required_validation:I

    .line 1241
    .line 1242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    invoke-direct {v2, v4, v7, v5, v7}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_13

    .line 1250
    :cond_25
    :goto_15
    const/4 v5, 0x0

    .line 1251
    :goto_16
    iget-object v2, v12, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->userAddressValidation:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 1252
    .line 1253
    iget-object v4, v13, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->userAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 1254
    .line 1255
    if-eqz v4, :cond_26

    .line 1256
    .line 1257
    invoke-virtual {v4}, Lcom/vinted/shared/address/api/entity/UserAddress;->getId()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    goto :goto_17

    .line 1262
    :cond_26
    const/4 v4, 0x0

    .line 1263
    :goto_17
    if-eqz v4, :cond_28

    .line 1264
    .line 1265
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1266
    .line 1267
    .line 1268
    move-result v4

    .line 1269
    if-nez v4, :cond_27

    .line 1270
    .line 1271
    goto :goto_18

    .line 1272
    :cond_27
    const/4 v4, 0x0

    .line 1273
    goto :goto_19

    .line 1274
    :cond_28
    :goto_18
    const/4 v4, 0x1

    .line 1275
    :goto_19
    iget-object v7, v11, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->addressType:Lcom/vinted/feature/balanceactivation/domain/AddressType;

    .line 1276
    .line 1277
    sget-object v8, Lsbe;->a:[I

    .line 1278
    .line 1279
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1280
    .line 1281
    .line 1282
    move-result v7

    .line 1283
    aget v7, v8, v7

    .line 1284
    .line 1285
    const/4 v8, 0x1

    .line 1286
    if-eq v7, v8, :cond_2a

    .line 1287
    .line 1288
    const/4 v8, 0x2

    .line 1289
    if-ne v7, v8, :cond_29

    .line 1290
    .line 1291
    sget v7, Lcom/vinted/feature/balanceactivation/impl/R$string;->wallet_activation_residency_address_required_validation:I

    .line 1292
    .line 1293
    goto :goto_1a

    .line 1294
    :cond_29
    invoke-static {}, Lmuk;->q()V

    .line 1295
    .line 1296
    .line 1297
    const/4 v8, 0x0

    .line 1298
    goto/16 :goto_2b

    .line 1299
    .line 1300
    :cond_2a
    sget v7, Lcom/vinted/feature/balanceactivation/impl/R$string;->create_payments_account_error_no_billing_address_message:I

    .line 1301
    .line 1302
    :goto_1a
    invoke-static {v2, v4, v7}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->validate(Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;ZI)Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    invoke-interface/range {v17 .. v17}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    check-cast v4, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 1311
    .line 1312
    iget-object v4, v4, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->paymentsAccountValidationState:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 1313
    .line 1314
    iget-object v4, v4, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->nationalityValidation:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 1315
    .line 1316
    if-eqz v4, :cond_2b

    .line 1317
    .line 1318
    move-object/from16 v18, v2

    .line 1319
    .line 1320
    move-object v2, v4

    .line 1321
    :goto_1b
    const/4 v8, 0x2

    .line 1322
    goto/16 :goto_1f

    .line 1323
    .line 1324
    :cond_2b
    invoke-interface/range {v17 .. v17}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v7

    .line 1328
    check-cast v7, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 1329
    .line 1330
    iget-object v7, v7, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->form:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 1331
    .line 1332
    iget-object v7, v7, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->nationality:Lcom/vinted/feature/balanceactivation/domain/Nationality;

    .line 1333
    .line 1334
    if-eqz v7, :cond_2c

    .line 1335
    .line 1336
    iget-object v7, v7, Lcom/vinted/feature/balanceactivation/domain/Nationality;->code:Ljava/lang/String;

    .line 1337
    .line 1338
    goto :goto_1c

    .line 1339
    :cond_2c
    const/4 v7, 0x0

    .line 1340
    :goto_1c
    invoke-interface/range {v17 .. v17}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v8

    .line 1344
    check-cast v8, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 1345
    .line 1346
    iget-object v8, v8, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->configuration:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;

    .line 1347
    .line 1348
    iget-boolean v8, v8, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->isNationalityRequired:Z

    .line 1349
    .line 1350
    if-nez v8, :cond_2d

    .line 1351
    .line 1352
    move-object/from16 v18, v2

    .line 1353
    .line 1354
    :goto_1d
    const/4 v2, 0x0

    .line 1355
    goto :goto_1b

    .line 1356
    :cond_2d
    invoke-interface/range {v17 .. v17}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v8

    .line 1360
    check-cast v8, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 1361
    .line 1362
    iget-object v8, v8, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->configuration:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;

    .line 1363
    .line 1364
    move-object/from16 v18, v2

    .line 1365
    .line 1366
    sget-object v2, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;->NATIONALITY:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;

    .line 1367
    .line 1368
    invoke-virtual {v8, v2}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->isLocked(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    if-eqz v2, :cond_2e

    .line 1373
    .line 1374
    goto :goto_1d

    .line 1375
    :cond_2e
    if-eqz v7, :cond_2f

    .line 1376
    .line 1377
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    if-nez v2, :cond_30

    .line 1382
    .line 1383
    :cond_2f
    const/4 v7, 0x0

    .line 1384
    const/4 v8, 0x2

    .line 1385
    goto :goto_1e

    .line 1386
    :cond_30
    invoke-interface/range {v17 .. v17}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    check-cast v2, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 1391
    .line 1392
    iget-object v2, v2, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->configuration:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;

    .line 1393
    .line 1394
    iget-object v2, v2, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->bannedNationalities:Ljava/util/Set;

    .line 1395
    .line 1396
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    if-eqz v2, :cond_31

    .line 1401
    .line 1402
    new-instance v2, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 1403
    .line 1404
    sget v4, Lcom/vinted/feature/balanceactivation/impl/R$string;->create_payments_account_banned_nationality_validation:I

    .line 1405
    .line 1406
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    const/4 v7, 0x0

    .line 1411
    const/4 v8, 0x2

    .line 1412
    invoke-direct {v2, v4, v7, v8, v7}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_1f

    .line 1416
    :cond_31
    const/4 v8, 0x2

    .line 1417
    move-object v2, v4

    .line 1418
    goto :goto_1f

    .line 1419
    :goto_1e
    new-instance v2, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 1420
    .line 1421
    sget v4, Lcom/vinted/feature/balanceactivation/impl/R$string;->create_payments_account_nationality_validation:I

    .line 1422
    .line 1423
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    invoke-direct {v2, v4, v7, v8, v7}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1428
    .line 1429
    .line 1430
    :goto_1f
    iget-object v4, v12, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->pepValidation:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 1431
    .line 1432
    iget-boolean v7, v11, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->isPepDeclarationRequired:Z

    .line 1433
    .line 1434
    if-eqz v7, :cond_32

    .line 1435
    .line 1436
    iget-object v7, v13, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->pepDeclaration:Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;

    .line 1437
    .line 1438
    if-nez v7, :cond_32

    .line 1439
    .line 1440
    const/4 v7, 0x1

    .line 1441
    goto :goto_20

    .line 1442
    :cond_32
    const/4 v7, 0x0

    .line 1443
    :goto_20
    sget v8, Lcom/vinted/feature/balanceactivation/impl/R$string;->wallet_activation_pep_required_validation:I

    .line 1444
    .line 1445
    invoke-static {v4, v7, v8}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->validate(Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;ZI)Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v19

    .line 1449
    iget-object v4, v12, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->identityDocumentDetailsTypeValidation:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 1450
    .line 1451
    iget-boolean v7, v11, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->showIdentityDocumentDetails:Z

    .line 1452
    .line 1453
    if-eqz v7, :cond_33

    .line 1454
    .line 1455
    iget-object v7, v13, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->identityDocumentType:Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;

    .line 1456
    .line 1457
    if-nez v7, :cond_33

    .line 1458
    .line 1459
    const/4 v7, 0x1

    .line 1460
    goto :goto_21

    .line 1461
    :cond_33
    const/4 v7, 0x0

    .line 1462
    :goto_21
    sget v8, Lcom/vinted/feature/balanceactivation/impl/R$string;->wallet_activation_identity_document_details_type_required_validation:I

    .line 1463
    .line 1464
    invoke-static {v4, v7, v8}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->validate(Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;ZI)Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v20

    .line 1468
    const/16 v24, 0x0

    .line 1469
    .line 1470
    const/16 v25, 0x7805

    .line 1471
    .line 1472
    const/4 v12, 0x0

    .line 1473
    const/16 v21, 0x0

    .line 1474
    .line 1475
    const/16 v22, 0x0

    .line 1476
    .line 1477
    const/16 v23, 0x0

    .line 1478
    .line 1479
    move-object v4, v13

    .line 1480
    move-object/from16 v13, v16

    .line 1481
    .line 1482
    move-object/from16 v17, v18

    .line 1483
    .line 1484
    move-object/from16 v18, v2

    .line 1485
    .line 1486
    move-object/from16 v16, v5

    .line 1487
    .line 1488
    move-object v2, v11

    .line 1489
    move-object/from16 v11, p0

    .line 1490
    .line 1491
    invoke-static/range {v10 .. v25}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->a(Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;I)Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v5

    .line 1495
    iget-boolean v7, v2, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->showIdentityDocumentDetails:Z

    .line 1496
    .line 1497
    if-eqz v7, :cond_34

    .line 1498
    .line 1499
    iget-object v7, v4, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->identityDocumentType:Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;

    .line 1500
    .line 1501
    sget-object v8, Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;->PASSPORT:Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;

    .line 1502
    .line 1503
    if-ne v7, v8, :cond_34

    .line 1504
    .line 1505
    const/4 v7, 0x1

    .line 1506
    goto :goto_22

    .line 1507
    :cond_34
    const/4 v7, 0x0

    .line 1508
    :goto_22
    iget-object v8, v5, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->passportNumberValidation:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 1509
    .line 1510
    if-eqz v7, :cond_35

    .line 1511
    .line 1512
    iget-object v7, v4, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->passportNumber:Ljava/lang/String;

    .line 1513
    .line 1514
    invoke-static {v7}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v7

    .line 1518
    if-eqz v7, :cond_35

    .line 1519
    .line 1520
    const/4 v7, 0x1

    .line 1521
    goto :goto_23

    .line 1522
    :cond_35
    const/4 v7, 0x0

    .line 1523
    :goto_23
    sget v10, Lcom/vinted/feature/balanceactivation/impl/R$string;->wallet_activation_passport_number_required_validation:I

    .line 1524
    .line 1525
    invoke-static {v8, v7, v10}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->validate(Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;ZI)Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v37

    .line 1529
    const/16 v40, 0x0

    .line 1530
    .line 1531
    const/16 v41, 0x77ff

    .line 1532
    .line 1533
    const/16 v27, 0x0

    .line 1534
    .line 1535
    const/16 v28, 0x0

    .line 1536
    .line 1537
    const/16 v29, 0x0

    .line 1538
    .line 1539
    const/16 v30, 0x0

    .line 1540
    .line 1541
    const/16 v31, 0x0

    .line 1542
    .line 1543
    const/16 v32, 0x0

    .line 1544
    .line 1545
    const/16 v33, 0x0

    .line 1546
    .line 1547
    const/16 v34, 0x0

    .line 1548
    .line 1549
    const/16 v35, 0x0

    .line 1550
    .line 1551
    const/16 v36, 0x0

    .line 1552
    .line 1553
    const/16 v38, 0x0

    .line 1554
    .line 1555
    const/16 v39, 0x0

    .line 1556
    .line 1557
    move-object/from16 v26, v5

    .line 1558
    .line 1559
    invoke-static/range {v26 .. v41}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->a(Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;I)Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v10

    .line 1563
    iget-boolean v2, v2, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->showIdentityDocumentDetails:Z

    .line 1564
    .line 1565
    if-eqz v2, :cond_36

    .line 1566
    .line 1567
    iget-object v2, v4, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->identityDocumentType:Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;

    .line 1568
    .line 1569
    sget-object v5, Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;->DRIVING_LICENSE:Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;

    .line 1570
    .line 1571
    if-ne v2, v5, :cond_36

    .line 1572
    .line 1573
    const/4 v2, 0x1

    .line 1574
    goto :goto_24

    .line 1575
    :cond_36
    const/4 v2, 0x0

    .line 1576
    :goto_24
    iget-object v5, v10, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->driverLicenceStateValidation:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 1577
    .line 1578
    if-eqz v2, :cond_37

    .line 1579
    .line 1580
    iget-object v7, v4, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->driverLicenceState:Lcom/vinted/feature/balanceactivation/domain/AustralianState;

    .line 1581
    .line 1582
    if-nez v7, :cond_37

    .line 1583
    .line 1584
    const/4 v7, 0x1

    .line 1585
    goto :goto_25

    .line 1586
    :cond_37
    const/4 v7, 0x0

    .line 1587
    :goto_25
    sget v8, Lcom/vinted/feature/balanceactivation/impl/R$string;->wallet_activation_driver_licence_state_required_validation:I

    .line 1588
    .line 1589
    invoke-static {v5, v7, v8}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->validate(Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;ZI)Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v22

    .line 1593
    iget-object v5, v10, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->driverLicenceNumberValidation:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 1594
    .line 1595
    if-eqz v2, :cond_38

    .line 1596
    .line 1597
    iget-object v7, v4, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->driverLicenceNumber:Ljava/lang/String;

    .line 1598
    .line 1599
    invoke-static {v7}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v7

    .line 1603
    if-eqz v7, :cond_38

    .line 1604
    .line 1605
    const/4 v7, 0x1

    .line 1606
    goto :goto_26

    .line 1607
    :cond_38
    const/4 v7, 0x0

    .line 1608
    :goto_26
    sget v8, Lcom/vinted/feature/balanceactivation/impl/R$string;->wallet_activation_driver_licence_number_required_validation:I

    .line 1609
    .line 1610
    invoke-static {v5, v7, v8}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->validate(Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;ZI)Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v23

    .line 1614
    iget-object v5, v10, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->driverLicenceCardNumberValidation:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 1615
    .line 1616
    if-eqz v2, :cond_39

    .line 1617
    .line 1618
    iget-object v2, v4, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->driverLicenceCardNumber:Ljava/lang/String;

    .line 1619
    .line 1620
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v2

    .line 1624
    if-eqz v2, :cond_39

    .line 1625
    .line 1626
    const/4 v4, 0x1

    .line 1627
    goto :goto_27

    .line 1628
    :cond_39
    const/4 v4, 0x0

    .line 1629
    :goto_27
    sget v2, Lcom/vinted/feature/balanceactivation/impl/R$string;->wallet_activation_driver_licence_card_number_required_validation:I

    .line 1630
    .line 1631
    invoke-static {v5, v4, v2}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->validate(Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;ZI)Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v24

    .line 1635
    const/16 v25, 0xfff

    .line 1636
    .line 1637
    const/4 v11, 0x0

    .line 1638
    const/4 v12, 0x0

    .line 1639
    const/4 v13, 0x0

    .line 1640
    const/4 v14, 0x0

    .line 1641
    const/4 v15, 0x0

    .line 1642
    const/16 v16, 0x0

    .line 1643
    .line 1644
    const/16 v17, 0x0

    .line 1645
    .line 1646
    const/16 v18, 0x0

    .line 1647
    .line 1648
    const/16 v19, 0x0

    .line 1649
    .line 1650
    const/16 v20, 0x0

    .line 1651
    .line 1652
    const/16 v21, 0x0

    .line 1653
    .line 1654
    invoke-static/range {v10 .. v25}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->a(Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;I)Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v11

    .line 1658
    const/16 v17, 0x0

    .line 1659
    .line 1660
    const v18, 0x3fffb

    .line 1661
    .line 1662
    .line 1663
    const/4 v10, 0x0

    .line 1664
    const/4 v12, 0x0

    .line 1665
    const/4 v13, 0x0

    .line 1666
    const/16 v16, 0x0

    .line 1667
    .line 1668
    invoke-static/range {v9 .. v18}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->a(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;ZZLcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;ZZI)Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    invoke-virtual {v6, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v0

    .line 1676
    if-eqz v0, :cond_3d

    .line 1677
    .line 1678
    iget-object v0, v3, Laof;->a:Lm9i;

    .line 1679
    .line 1680
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    check-cast v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 1685
    .line 1686
    iget-object v0, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->paymentsAccountValidationState:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 1687
    .line 1688
    iget-object v2, v0, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->firstNameValidation:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 1689
    .line 1690
    iget-object v3, v0, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->lastNameValidation:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 1691
    .line 1692
    iget-object v4, v0, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->birthdateValidation:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 1693
    .line 1694
    iget-object v5, v0, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->ssnSerialValidation:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 1695
    .line 1696
    iget-object v6, v0, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->personalIdNumberValidation:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 1697
    .line 1698
    iget-object v7, v0, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->userAddressValidation:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 1699
    .line 1700
    iget-object v8, v0, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->nationalityValidation:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 1701
    .line 1702
    iget-object v9, v0, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->pepValidation:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 1703
    .line 1704
    iget-object v10, v0, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->identityDocumentDetailsTypeValidation:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 1705
    .line 1706
    iget-object v11, v0, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->passportNumberValidation:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 1707
    .line 1708
    iget-object v12, v0, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->driverLicenceStateValidation:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 1709
    .line 1710
    iget-object v13, v0, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->driverLicenceNumberValidation:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 1711
    .line 1712
    iget-object v14, v0, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->driverLicenceCardNumberValidation:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 1713
    .line 1714
    filled-new-array/range {v2 .. v14}, [Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    check-cast v0, Ljava/lang/Iterable;

    .line 1723
    .line 1724
    instance-of v2, v0, Ljava/util/Collection;

    .line 1725
    .line 1726
    if-eqz v2, :cond_3a

    .line 1727
    .line 1728
    move-object v2, v0

    .line 1729
    check-cast v2, Ljava/util/Collection;

    .line 1730
    .line 1731
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v2

    .line 1735
    if-eqz v2, :cond_3a

    .line 1736
    .line 1737
    goto :goto_29

    .line 1738
    :cond_3a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v2

    .line 1746
    if-eqz v2, :cond_3c

    .line 1747
    .line 1748
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    check-cast v2, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 1753
    .line 1754
    if-nez v2, :cond_3b

    .line 1755
    .line 1756
    goto :goto_28

    .line 1757
    :cond_3b
    invoke-virtual {v1}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->focusFirstInvalidField()V

    .line 1758
    .line 1759
    .line 1760
    iget-object v0, v1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 1761
    .line 1762
    sget-object v2, Lcom/vinted/analytics/UserTargets;->submit:Lcom/vinted/analytics/UserTargets;

    .line 1763
    .line 1764
    invoke-virtual {v1}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->getFlowManager()Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManager;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    invoke-interface {v1}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManager;->getScreenName()Lcom/vinted/analytics/screens/Screen;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 1773
    .line 1774
    const-string/jumbo v3, "validation_failed"

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v0, v2, v3, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 1778
    .line 1779
    .line 1780
    goto :goto_2a

    .line 1781
    :cond_3c
    :goto_29
    new-instance v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$onSubmitClick$1;

    .line 1782
    .line 1783
    const/4 v7, 0x0

    .line 1784
    invoke-direct {v0, v1, v7}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$onSubmitClick$1;-><init>(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1785
    .line 1786
    .line 1787
    const/4 v8, 0x1

    .line 1788
    invoke-virtual {v1, v1, v8, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 1789
    .line 1790
    .line 1791
    :goto_2a
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1792
    .line 1793
    :goto_2b
    return-object v8

    .line 1794
    :cond_3d
    const/4 v4, 0x3

    .line 1795
    const/4 v5, 0x2

    .line 1796
    const/4 v7, 0x1

    .line 1797
    const/4 v8, 0x0

    .line 1798
    goto/16 :goto_3

    .line 1799
    .line 1800
    :pswitch_1f
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;

    .line 1803
    .line 1804
    iget-object v0, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1805
    .line 1806
    new-instance v1, Lrbe;

    .line 1807
    .line 1808
    const/4 v4, 0x0

    .line 1809
    invoke-direct {v1, v4}, Lrbe;-><init>(B)V

    .line 1810
    .line 1811
    .line 1812
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1813
    .line 1814
    .line 1815
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1816
    .line 1817
    return-object v0

    .line 1818
    nop

    .line 1819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
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

    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
    .end packed-switch
.end method
