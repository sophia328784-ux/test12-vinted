.class public final synthetic Lrl2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 19
    iput-byte p7, p0, Lrl2;->a:B

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;)V
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lrl2;->a:B

    .line 3
    .line 4
    const-string v6, "onNavigateBack()Z"

    .line 5
    .line 6
    const/16 v7, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-class v4, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;

    .line 10
    .line 11
    const-string v5, "onNavigateBack"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment;)V
    .locals 8

    const/4 v0, 0x2

    iput-byte v0, p0, Lrl2;->a:B

    .line 20
    const-string v6, "onBackPressed()Z"

    const/16 v7, 0x8

    const/4 v2, 0x0

    const-class v4, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment;

    const-string v5, "onBackPressed"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lrl2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel;->state:Laof;

    .line 13
    .line 14
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 15
    .line 16
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeState;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeState;->newEmail:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel$onEmailChangeClick$1;

    .line 28
    .line 29
    invoke-direct {v3, p0, v0, v2}, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel$onEmailChangeClick$1;-><init>(Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p0, v1, v3}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, p0

    .line 41
    check-cast v3, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;

    .line 42
    .line 43
    iget-object p0, v3, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;->state:Laof;

    .line 44
    .line 45
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 46
    .line 47
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneState;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneState;->phone:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v6, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$onClickSendPhone$1;

    .line 59
    .line 60
    invoke-direct {v6, v3, p0, v2}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$onClickSendPhone$1;-><init>(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v4, v3

    .line 67
    invoke-static/range {v3 .. v8}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v3, p0

    .line 76
    check-cast v3, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel;

    .line 77
    .line 78
    iget-object p0, v3, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel;->state:Laof;

    .line 79
    .line 80
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 81
    .line 82
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailState;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailState;->email:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v6, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel$onClickSendEmail$1;

    .line 94
    .line 95
    invoke-direct {v6, v3, p0, v2}, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel$onClickSendEmail$1;-><init>(Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v4, v3

    .line 102
    invoke-static/range {v3 .. v8}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_2
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v3, p0

    .line 111
    check-cast v3, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v6, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$onBackPressed$1;

    .line 117
    .line 118
    invoke-direct {v6, v3, v2}, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$onBackPressed$1;-><init>(Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v4, v3

    .line 125
    invoke-static/range {v3 .. v8}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_3
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;

    .line 134
    .line 135
    sget v0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;->k:I

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;->onDialogDismiss(Z)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_4
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v3, p0

    .line 146
    check-cast v3, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;

    .line 147
    .line 148
    sget p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->k:I

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v6, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$onRefundAmountInfoClick$1;

    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    invoke-direct {v6, v3, p0, v2}, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$onRefundAmountInfoClick$1;-><init>(Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 157
    .line 158
    .line 159
    const/4 v7, 0x1

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    move-object v4, v3

    .line 163
    invoke-static/range {v3 .. v8}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_5
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lczd;

    .line 172
    .line 173
    invoke-static {p0}, Lczd;->b(Lczd;)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_6
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lczd;

    .line 182
    .line 183
    invoke-static {p0}, Lczd;->b(Lczd;)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_7
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;->onNavigateBack$3()V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_8
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v0, p0

    .line 202
    check-cast v0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;

    .line 203
    .line 204
    iget-object p0, v0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->selectedItemBucket:Ljava/util/ArrayList;

    .line 205
    .line 206
    iget-object v2, v0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->initialSelectedItemBucket:Ljava/util/List;

    .line 207
    .line 208
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_0

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_0
    new-instance v1, Lbsc;

    .line 216
    .line 217
    invoke-direct {v1}, Lbsc;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, p0}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Ljava/lang/Iterable;

    .line 225
    .line 226
    invoke-static {p0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast v2, Ljava/lang/Iterable;

    .line 231
    .line 232
    new-instance v1, Lcsc;

    .line 233
    .line 234
    invoke-direct {v1}, Lcsc;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/Iterable;

    .line 242
    .line 243
    invoke-static {v1}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    :goto_0
    if-eqz v1, :cond_1

    .line 252
    .line 253
    iget-object p0, v0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->bumpAnalytics:Lcom/vinted/feature/bumps/analytics/BumpAnalytics;

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/vinted/feature/bumps/analytics/BumpAnalytics;->trackCloseScreenClick()V

    .line 256
    .line 257
    .line 258
    iget-object p0, v0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 259
    .line 260
    new-instance v0, Lslc;

    .line 261
    .line 262
    const/16 v1, 0x13

    .line 263
    .line 264
    invoke-direct {v0, v1}, Lslc;-><init>(B)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_1
    iget-object v1, v0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->stateSubject:Lo9i;

    .line 272
    .line 273
    :cond_2
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    move-object v2, p0

    .line 278
    check-cast v2, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsState;

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    const/16 v9, 0x2f

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x1

    .line 288
    invoke-static/range {v2 .. v9}, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsState;->a(Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsState;Ljava/util/List;Ljava/util/List;ZZZZI)Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsState;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v1, p0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-eqz p0, :cond_2

    .line 297
    .line 298
    iget-object p0, v0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->eventsSubject:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 299
    .line 300
    sget-object v0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent$ShowDialog;->INSTANCE:Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent$ShowDialog;

    .line 301
    .line 302
    invoke-virtual {p0, v0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_9
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/vinted/feature/kyc/form/KycFormViewModel;->onClickBack$1()V

    .line 313
    .line 314
    .line 315
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_a
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment;

    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment;->onBackPressed()Z

    .line 323
    .line 324
    .line 325
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_b
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;

    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->onSubmitCreditCardClicked()V

    .line 333
    .line 334
    .line 335
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_c
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;

    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$onSubmit$1;

    .line 346
    .line 347
    invoke-direct {v0, v2, p0}, Lcom/vinted/offers/buyer/BuyerOfferViewModel$onSubmit$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/vinted/offers/buyer/BuyerOfferViewModel;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 351
    .line 352
    .line 353
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object p0

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
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
