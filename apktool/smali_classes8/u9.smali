.class public final Lu9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlin/collections/IndexedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lu9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lht2;

    .line 4
    .line 5
    instance-of v1, p2, Lgt2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lgt2;

    .line 11
    .line 12
    iget v2, v1, Lgt2;->u:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lgt2;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lgt2;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lgt2;-><init>(Lu9;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Lgt2;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v1, Lgt2;->u:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p1, v1, Lgt2;->r:Lkotlin/collections/IndexedValue;

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v0, Lht2;->b:Lhhh;

    .line 64
    .line 65
    iput-object p1, v1, Lgt2;->r:Lkotlin/collections/IndexedValue;

    .line 66
    .line 67
    iput v5, v1, Lgt2;->u:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, v1}, Lhhh;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, p2, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    iget-object p0, v0, Lht2;->a:Lnv7;

    .line 77
    .line 78
    iput-object v3, v1, Lgt2;->r:Lkotlin/collections/IndexedValue;

    .line 79
    .line 80
    iput v4, v1, Lgt2;->u:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, v1}, Lnv7;->b(Lkotlin/collections/IndexedValue;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, p2, :cond_5

    .line 87
    .line 88
    :goto_2
    return-object p2

    .line 89
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lu9;->a:B

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Lu9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackEvents;

    .line 20
    .line 21
    check-cast v7, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;

    .line 22
    .line 23
    sget-object v1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackEvents$Dismiss;->INSTANCE:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackEvents$Dismiss;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v7}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, v0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackEvents$Error;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackEvents$Error;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackEvents$Error;->throwable:Ljava/lang/Throwable;

    .line 42
    .line 43
    sget-object v1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;->Companion:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment$Companion;

    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lcom/vinted/core/screen/FragmentContext;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 50
    .line 51
    check-cast v1, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;->shouldHandleError(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->isActive()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v7}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Lcom/vinted/core/screen/FragmentContext;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 74
    .line 75
    check-cast v2, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;->firstErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-object v6

    .line 95
    :pswitch_0
    move-object v0, v1

    .line 96
    check-cast v0, Lkotlin/Unit;

    .line 97
    .line 98
    check-cast v7, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment;

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_1
    check-cast v7, Ld6f;

    .line 107
    .line 108
    check-cast v7, Lf6f;

    .line 109
    .line 110
    invoke-virtual {v7, v1}, Lf6f;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_2
    move-object v0, v1

    .line 117
    check-cast v0, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    check-cast v7, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;

    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;->notifyScrollChanged()V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_3
    move-object v0, v1

    .line 131
    check-cast v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Target;

    .line 132
    .line 133
    check-cast v7, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;

    .line 134
    .line 135
    iget-object v1, v7, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->_cameraRequest:Lo9i;

    .line 136
    .line 137
    new-instance v2, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Fit;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Fit;-><init>(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Target;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v6, v2}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_4
    move-object v0, v1

    .line 149
    check-cast v0, Lkotlin/Unit;

    .line 150
    .line 151
    check-cast v7, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationFragment;

    .line 152
    .line 153
    invoke-virtual {v7}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_5
    move-object v0, v1

    .line 160
    check-cast v0, Lkotlin/Unit;

    .line 161
    .line 162
    check-cast v7, Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationFragment;

    .line 163
    .line 164
    invoke-virtual {v7}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_6
    move-object v0, v1

    .line 171
    check-cast v0, Ljava/util/List;

    .line 172
    .line 173
    check-cast v7, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;

    .line 174
    .line 175
    sget v1, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;->b:I

    .line 176
    .line 177
    invoke-virtual {v7, v0}, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;->updatePromoBoxes(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_7
    move-object v0, v1

    .line 184
    check-cast v0, Lkotlin/Unit;

    .line 185
    .line 186
    check-cast v7, Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationFragment;

    .line 187
    .line 188
    invoke-virtual {v7}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_8
    move-object v0, v1

    .line 195
    check-cast v0, Lcom/vinted/feature/paymentoptions/container/CreditCardAddActions;

    .line 196
    .line 197
    check-cast v7, Lcom/vinted/feature/creditcardadd/navigators/CreditCardFragmentHolder;

    .line 198
    .line 199
    instance-of v1, v0, Lcom/vinted/feature/paymentoptions/container/CreditCardAddActions$CompletedCardAdd;

    .line 200
    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    if-eqz v7, :cond_4

    .line 204
    .line 205
    check-cast v0, Lcom/vinted/feature/paymentoptions/container/CreditCardAddActions$CompletedCardAdd;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/vinted/feature/paymentoptions/container/CreditCardAddActions$CompletedCardAdd;->uri:Landroid/net/Uri;

    .line 208
    .line 209
    check-cast v7, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;

    .line 210
    .line 211
    invoke-virtual {v7, v0}, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;->completeCardAdd(Landroid/net/Uri;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    instance-of v0, v0, Lcom/vinted/feature/paymentoptions/container/CreditCardAddActions$SubmitCreditCardClick;

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    if-eqz v7, :cond_4

    .line 220
    .line 221
    check-cast v7, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;

    .line 222
    .line 223
    iget-object v0, v7, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 224
    .line 225
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->onSubmitCreditCardClicked()V

    .line 232
    .line 233
    .line 234
    :cond_4
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 238
    .line 239
    .line 240
    :goto_3
    return-object v6

    .line 241
    :pswitch_9
    move-object v0, v1

    .line 242
    check-cast v0, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetEvents;

    .line 243
    .line 244
    instance-of v0, v0, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetEvents$PaymentOptionsSelected;

    .line 245
    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    check-cast v7, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetProJetFragment;

    .line 249
    .line 250
    invoke-virtual {v7}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 251
    .line 252
    .line 253
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 257
    .line 258
    .line 259
    :goto_4
    return-object v6

    .line 260
    :pswitch_a
    move-object v0, v1

    .line 261
    check-cast v0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$OrderSelectionEvent$ReturnResult;

    .line 262
    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    check-cast v7, Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$OrderSelectionEvent$ReturnResult;->transaction:Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 268
    .line 269
    invoke-virtual {v7, v7, v0}, Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 270
    .line 271
    .line 272
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_7
    invoke-static {}, Lmuk;->q()V

    .line 276
    .line 277
    .line 278
    :goto_5
    return-object v6

    .line 279
    :pswitch_b
    move-object v0, v1

    .line 280
    check-cast v0, Lcom/vinted/feature/authentication/api/entity/AuthValidationResponse;

    .line 281
    .line 282
    check-cast v7, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->k:I

    .line 288
    .line 289
    invoke-virtual {v7, v0}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->handleFieldsValidationResult$1(Lcom/vinted/feature/authentication/api/entity/AuthValidationResponse;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_c
    move-object v0, v1

    .line 296
    check-cast v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenLoadEvent;

    .line 297
    .line 298
    check-cast v7, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 299
    .line 300
    sget v1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->k:I

    .line 301
    .line 302
    iget-object v1, v7, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->_newsFeedState:Lo9i;

    .line 303
    .line 304
    instance-of v2, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenLoadEvent$ConfigReady;

    .line 305
    .line 306
    if-eqz v2, :cond_10

    .line 307
    .line 308
    check-cast v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenLoadEvent$ConfigReady;

    .line 309
    .line 310
    iget-object v9, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenLoadEvent$ConfigReady;->configuration:Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;

    .line 311
    .line 312
    iget-object v0, v9, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;->verticals:Ljava/util/List;

    .line 313
    .line 314
    check-cast v0, Ljava/lang/Iterable;

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_a

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-object v3, v2

    .line 331
    check-cast v3, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 332
    .line 333
    iget-object v3, v3, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;->path:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 340
    .line 341
    iget-object v4, v4, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->selectedVertical:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 342
    .line 343
    if-eqz v4, :cond_9

    .line 344
    .line 345
    iget-object v4, v4, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;->path:Ljava/lang/String;

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_9
    move-object v4, v6

    .line 349
    :goto_6
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_8

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_a
    move-object v2, v6

    .line 357
    :goto_7
    check-cast v2, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 358
    .line 359
    if-nez v2, :cond_b

    .line 360
    .line 361
    iget-object v0, v9, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;->verticals:Ljava/util/List;

    .line 362
    .line 363
    invoke-static {v0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object v2, v0

    .line 368
    check-cast v2, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 369
    .line 370
    :cond_b
    move-object v10, v2

    .line 371
    :cond_c
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    move-object v2, v0

    .line 376
    check-cast v2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 377
    .line 378
    sget-object v2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->Companion:Lcom/vinted/feature/homepage/newsfeed/NewsFeedState$Companion;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState$Companion;->initialState()Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    const/4 v13, 0x0

    .line 388
    const/16 v14, 0x18

    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    const/4 v12, 0x0

    .line 392
    invoke-static/range {v8 .. v14}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->a(Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;ZZLjava/util/List;I)Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_c

    .line 401
    .line 402
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 407
    .line 408
    iget-object v0, v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->homeScreenConfiguration:Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;

    .line 409
    .line 410
    if-eqz v0, :cond_d

    .line 411
    .line 412
    iget-object v0, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;->iconDialog:Lcom/vinted/feature/homepage/model/IconDialog;

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_d
    move-object v0, v6

    .line 416
    :goto_8
    if-eqz v0, :cond_18

    .line 417
    .line 418
    :cond_e
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    move-object v8, v2

    .line 423
    check-cast v8, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 424
    .line 425
    iget-object v3, v8, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->homeScreenConfiguration:Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;

    .line 426
    .line 427
    if-eqz v3, :cond_f

    .line 428
    .line 429
    const/4 v4, 0x7

    .line 430
    invoke-static {v3, v6, v4}, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;->a(Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;Ljava/lang/String;I)Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    move-object v9, v3

    .line 435
    goto :goto_9

    .line 436
    :cond_f
    move-object v9, v6

    .line 437
    :goto_9
    const/4 v13, 0x0

    .line 438
    const/16 v14, 0x1e

    .line 439
    .line 440
    const/4 v10, 0x0

    .line 441
    const/4 v11, 0x0

    .line 442
    const/4 v12, 0x0

    .line 443
    invoke-static/range {v8 .. v14}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->a(Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;ZZLjava/util/List;I)Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v1, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_e

    .line 452
    .line 453
    iget-object v1, v7, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->homepageNavigatorImpl:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 454
    .line 455
    new-instance v2, Lgbb;

    .line 456
    .line 457
    const/16 v3, 0x14

    .line 458
    .line 459
    invoke-direct {v2, v0, v7, v3}, Lgbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_c

    .line 466
    .line 467
    :cond_10
    instance-of v2, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenLoadEvent$ItemsChunk;

    .line 468
    .line 469
    if-eqz v2, :cond_19

    .line 470
    .line 471
    iput-boolean v5, v7, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->isLoading:Z

    .line 472
    .line 473
    :cond_11
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    move-object v8, v2

    .line 478
    check-cast v8, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 479
    .line 480
    iget-object v3, v8, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->viewEntities:Ljava/util/List;

    .line 481
    .line 482
    invoke-static {v3}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->removeLoadingFooter(Ljava/util/List;)Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    const/4 v12, 0x0

    .line 487
    const/4 v14, 0x7

    .line 488
    const/4 v9, 0x0

    .line 489
    const/4 v10, 0x0

    .line 490
    const/4 v11, 0x0

    .line 491
    invoke-static/range {v8 .. v14}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->a(Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;ZZLjava/util/List;I)Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v1, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_11

    .line 500
    .line 501
    check-cast v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenLoadEvent$ItemsChunk;

    .line 502
    .line 503
    iget-object v2, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenLoadEvent$ItemsChunk;->entities:Ljava/util/List;

    .line 504
    .line 505
    :cond_12
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    move-object v8, v0

    .line 510
    check-cast v8, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 511
    .line 512
    iget-object v3, v8, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->viewEntities:Ljava/util/List;

    .line 513
    .line 514
    check-cast v3, Ljava/util/Collection;

    .line 515
    .line 516
    move-object v9, v2

    .line 517
    check-cast v9, Ljava/lang/Iterable;

    .line 518
    .line 519
    invoke-static {v9, v3}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    new-instance v9, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-static {v3, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    move v11, v5

    .line 537
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    if-eqz v12, :cond_15

    .line 542
    .line 543
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    add-int/lit8 v13, v11, 0x1

    .line 548
    .line 549
    if-ltz v11, :cond_14

    .line 550
    .line 551
    check-cast v12, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;

    .line 552
    .line 553
    instance-of v14, v12, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;

    .line 554
    .line 555
    if-eqz v14, :cond_13

    .line 556
    .line 557
    check-cast v12, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;

    .line 558
    .line 559
    add-int/lit8 v11, v11, -0x1

    .line 560
    .line 561
    invoke-static {v11, v3}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    instance-of v11, v11, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Item;

    .line 566
    .line 567
    invoke-static {v13, v3}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v14

    .line 571
    instance-of v14, v14, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Item;

    .line 572
    .line 573
    const/16 v15, 0x33f

    .line 574
    .line 575
    invoke-static {v12, v6, v11, v14, v15}, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->a(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;Ljava/util/ArrayList;ZZI)Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    :cond_13
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move v11, v13

    .line 583
    goto :goto_a

    .line 584
    :cond_14
    invoke-static {}, Ldp3;->n()V

    .line 585
    .line 586
    .line 587
    throw v6

    .line 588
    :cond_15
    new-instance v3, Lcom/vinted/stdlib/collections/HeaderFooterArrayList;

    .line 589
    .line 590
    invoke-direct {v3}, Lcom/vinted/stdlib/collections/HeaderFooterArrayList;-><init>()V

    .line 591
    .line 592
    .line 593
    sget-object v10, Lcom/vinted/feature/homepage/newsfeed/HomepageSpannedItemMerger;->INSTANCE:Lcom/vinted/feature/homepage/newsfeed/HomepageSpannedItemMerger;

    .line 594
    .line 595
    iget v11, v7, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->gridSpanCount:I

    .line 596
    .line 597
    invoke-virtual {v10, v3, v9, v11}, Lcom/vinted/feature/catalog/merger/SpannedItemMerger;->realignAndApply(Lcom/vinted/stdlib/collections/HeaderFooterArrayList;Ljava/util/ArrayList;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3}, Lcom/vinted/stdlib/collections/HeaderFooterArrayList;->getItemsOnly()Ljava/util/ArrayList;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    new-instance v13, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    :cond_16
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    if-eqz v9, :cond_17

    .line 618
    .line 619
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    instance-of v10, v9, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;

    .line 624
    .line 625
    if-eqz v10, :cond_16

    .line 626
    .line 627
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    goto :goto_b

    .line 631
    :cond_17
    const/4 v12, 0x0

    .line 632
    const/16 v14, 0xb

    .line 633
    .line 634
    const/4 v9, 0x0

    .line 635
    const/4 v10, 0x0

    .line 636
    const/4 v11, 0x1

    .line 637
    invoke-static/range {v8 .. v14}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->a(Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;ZZLjava/util/List;I)Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v1, v0, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_12

    .line 646
    .line 647
    :cond_18
    :goto_c
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_19
    invoke-static {}, Lmuk;->q()V

    .line 651
    .line 652
    .line 653
    :goto_d
    return-object v6

    .line 654
    :pswitch_d
    move-object v0, v1

    .line 655
    check-cast v0, Ljava/lang/Number;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 658
    .line 659
    .line 660
    check-cast v7, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;

    .line 661
    .line 662
    iget-object v0, v7, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;->heightOffsetPx$delegate:Lfvc;

    .line 663
    .line 664
    check-cast v0, Luzh;

    .line 665
    .line 666
    const/4 v1, 0x0

    .line 667
    invoke-virtual {v0, v1}, Luzh;->i(F)V

    .line 668
    .line 669
    .line 670
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 671
    .line 672
    return-object v0

    .line 673
    :pswitch_e
    move-object v0, v1

    .line 674
    check-cast v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;

    .line 675
    .line 676
    check-cast v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 677
    .line 678
    iget-object v1, v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 679
    .line 680
    iget-object v2, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->currentImageBucket:Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;

    .line 681
    .line 682
    iget-object v2, v2, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;->bucketId:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-nez v3, :cond_1a

    .line 689
    .line 690
    const-string v2, "-1"

    .line 691
    .line 692
    :cond_1a
    iget-object v0, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->currentlySelectedImages:Ljava/util/List;

    .line 693
    .line 694
    new-instance v3, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionSavedState;

    .line 695
    .line 696
    invoke-direct {v3, v2, v0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionSavedState;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 697
    .line 698
    .line 699
    const-string v0, "media_selection_saved_state"

    .line 700
    .line 701
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 705
    .line 706
    return-object v0

    .line 707
    :pswitch_f
    move-object v0, v1

    .line 708
    check-cast v0, Lzr3;

    .line 709
    .line 710
    check-cast v7, Ly9b;

    .line 711
    .line 712
    iget-object v1, v7, Ly9b;->e:Ltwc;

    .line 713
    .line 714
    check-cast v1, Lyzh;

    .line 715
    .line 716
    invoke-virtual {v1, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 720
    .line 721
    return-object v0

    .line 722
    :pswitch_10
    move-object v0, v1

    .line 723
    check-cast v0, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 724
    .line 725
    check-cast v7, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel;

    .line 726
    .line 727
    iget-object v0, v7, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel;->isAddressAddedOnPage:Lo9i;

    .line 728
    .line 729
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 730
    .line 731
    invoke-virtual {v0, v6, v1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 735
    .line 736
    return-object v0

    .line 737
    :pswitch_11
    move-object v0, v1

    .line 738
    check-cast v0, Lcom/vinted/feature/itemupload/data/ImeiSelection;

    .line 739
    .line 740
    check-cast v7, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment;

    .line 741
    .line 742
    invoke-virtual {v7, v7, v0}, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 743
    .line 744
    .line 745
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_12
    move-object v0, v1

    .line 749
    check-cast v0, Ljava/lang/String;

    .line 750
    .line 751
    check-cast v7, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment;

    .line 752
    .line 753
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_1b

    .line 758
    .line 759
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    if-eqz v1, :cond_1b

    .line 764
    .line 765
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 766
    .line 767
    .line 768
    :cond_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 769
    .line 770
    return-object v0

    .line 771
    :pswitch_13
    move-object v0, v1

    .line 772
    check-cast v0, Lkotlin/Unit;

    .line 773
    .line 774
    check-cast v7, Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationFragment;

    .line 775
    .line 776
    invoke-virtual {v7}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 777
    .line 778
    .line 779
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 780
    .line 781
    return-object v0

    .line 782
    :pswitch_14
    check-cast v7, Ljava/util/Collection;

    .line 783
    .line 784
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 788
    .line 789
    return-object v0

    .line 790
    :pswitch_15
    move-object v0, v1

    .line 791
    check-cast v0, Lcom/vinted/feature/authentication/api/entity/AuthValidationResponse;

    .line 792
    .line 793
    check-cast v7, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    sget v1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->k:I

    .line 799
    .line 800
    invoke-virtual {v7, v0}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->handleFieldsValidationResult(Lcom/vinted/feature/authentication/api/entity/AuthValidationResponse;)V

    .line 801
    .line 802
    .line 803
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 804
    .line 805
    return-object v0

    .line 806
    :pswitch_16
    move-object v0, v1

    .line 807
    check-cast v0, Ljava/util/Set;

    .line 808
    .line 809
    check-cast v7, Lts3;

    .line 810
    .line 811
    iget-object v0, v7, Lts3;->b:Lofb;

    .line 812
    .line 813
    iget-object v1, v0, Lr2e;->invalidateCallbackTracker:Lqv9;

    .line 814
    .line 815
    iget-boolean v1, v1, Lqv9;->e:Z

    .line 816
    .line 817
    if-nez v1, :cond_1d

    .line 818
    .line 819
    iget-object v1, v7, Lts3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_1c

    .line 826
    .line 827
    invoke-virtual {v0}, Lr2e;->invalidate()V

    .line 828
    .line 829
    .line 830
    :cond_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 831
    .line 832
    return-object v0

    .line 833
    :cond_1d
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 834
    .line 835
    const-string v1, "PagingSource is invalid"

    .line 836
    .line 837
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :pswitch_17
    move-object v3, v1

    .line 842
    check-cast v3, Lcom/vinted/feature/catalog/listings/FetchItemsResult;

    .line 843
    .line 844
    check-cast v7, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 845
    .line 846
    sget-object v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 847
    .line 848
    iget-object v0, v3, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 849
    .line 850
    iget-object v8, v3, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->items:Ljava/util/List;

    .line 851
    .line 852
    iput-object v0, v7, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 853
    .line 854
    iget-boolean v9, v7, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->isInitialLoadComplete:Z

    .line 855
    .line 856
    const/4 v0, 0x1

    .line 857
    iput-boolean v0, v7, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->isInitialLoadComplete:Z

    .line 858
    .line 859
    iget-object v1, v7, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->arguments:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;

    .line 860
    .line 861
    iget-boolean v2, v1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->hideSearchBar:Z

    .line 862
    .line 863
    if-eqz v2, :cond_1e

    .line 864
    .line 865
    iget-object v2, v3, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->title:Ljava/lang/String;

    .line 866
    .line 867
    if-eqz v2, :cond_1e

    .line 868
    .line 869
    new-instance v6, Lcom/vinted/feature/catalog/listings/ToolbarEntity$ShowDefaultToolbar;

    .line 870
    .line 871
    invoke-direct {v6, v2}, Lcom/vinted/feature/catalog/listings/ToolbarEntity$ShowDefaultToolbar;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    goto :goto_f

    .line 875
    :cond_1e
    iget-object v1, v1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->catalogConfiguration:Lcom/vinted/feature/catalog/CatalogConfiguration;

    .line 876
    .line 877
    if-eqz v1, :cond_1f

    .line 878
    .line 879
    iget-object v1, v1, Lcom/vinted/feature/catalog/CatalogConfiguration;->startScreenToCatalogType:Lcom/vinted/feature/catalog/StartScreenToCatalogType;

    .line 880
    .line 881
    goto :goto_e

    .line 882
    :cond_1f
    move-object v1, v6

    .line 883
    :goto_e
    sget-object v2, Lcom/vinted/feature/catalog/StartScreenToCatalogType;->SEARCH_BY_IMAGE_CAMERA:Lcom/vinted/feature/catalog/StartScreenToCatalogType;

    .line 884
    .line 885
    if-ne v1, v2, :cond_20

    .line 886
    .line 887
    new-instance v6, Lcom/vinted/feature/catalog/listings/ToolbarEntity$ShowDefaultToolbar;

    .line 888
    .line 889
    iget-object v1, v7, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 890
    .line 891
    sget v2, Lcom/vinted/feature/catalog/impl/R$string;->search_by_image_results_title:I

    .line 892
    .line 893
    invoke-interface {v1, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-direct {v6, v1}, Lcom/vinted/feature/catalog/listings/ToolbarEntity$ShowDefaultToolbar;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    :cond_20
    :goto_f
    if-eqz v9, :cond_21

    .line 901
    .line 902
    sget-object v1, Lcom/vinted/feature/catalog/listings/ItemCountHeaderEntity$None;->INSTANCE:Lcom/vinted/feature/catalog/listings/ItemCountHeaderEntity$None;

    .line 903
    .line 904
    goto :goto_12

    .line 905
    :cond_21
    new-instance v1, Lcom/vinted/feature/catalog/listings/ItemCountHeaderEntity$ItemCountHeader;

    .line 906
    .line 907
    iget v2, v3, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->totalEntries:I

    .line 908
    .line 909
    iget-object v10, v7, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 910
    .line 911
    check-cast v10, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 912
    .line 913
    invoke-virtual {v10}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 914
    .line 915
    .line 916
    move-result-object v10

    .line 917
    invoke-virtual {v10}, Lcom/vinted/shared/configuration/api/entity/Config;->getUrls()Ljava/util/Map;

    .line 918
    .line 919
    .line 920
    move-result-object v10

    .line 921
    const-string v11, "our_platform"

    .line 922
    .line 923
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    check-cast v10, Ljava/lang/String;

    .line 928
    .line 929
    if-eqz v10, :cond_23

    .line 930
    .line 931
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 932
    .line 933
    .line 934
    move-result v10

    .line 935
    if-nez v10, :cond_22

    .line 936
    .line 937
    goto :goto_10

    .line 938
    :cond_22
    move v10, v5

    .line 939
    goto :goto_11

    .line 940
    :cond_23
    :goto_10
    move v10, v0

    .line 941
    :goto_11
    xor-int/2addr v10, v0

    .line 942
    invoke-direct {v1, v2, v10}, Lcom/vinted/feature/catalog/listings/ItemCountHeaderEntity$ItemCountHeader;-><init>(IZ)V

    .line 943
    .line 944
    .line 945
    :goto_12
    iget-boolean v2, v7, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->isRefreshing:Z

    .line 946
    .line 947
    if-eqz v2, :cond_24

    .line 948
    .line 949
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 950
    .line 951
    goto :goto_13

    .line 952
    :cond_24
    iget-object v2, v7, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->catalogViewEntity:Laof;

    .line 953
    .line 954
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 955
    .line 956
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    check-cast v2, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;

    .line 961
    .line 962
    iget-object v2, v2, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->accumulatedItems:Ljava/util/List;

    .line 963
    .line 964
    :goto_13
    iget-boolean v10, v3, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->hasMoreItems:Z

    .line 965
    .line 966
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 967
    .line 968
    .line 969
    move-result v11

    .line 970
    if-eqz v11, :cond_25

    .line 971
    .line 972
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 973
    .line 974
    .line 975
    move-result v11

    .line 976
    if-eqz v11, :cond_25

    .line 977
    .line 978
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 979
    .line 980
    :goto_14
    move-object/from16 v18, v2

    .line 981
    .line 982
    goto/16 :goto_1a

    .line 983
    .line 984
    :cond_25
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 985
    .line 986
    .line 987
    move-result v11

    .line 988
    if-eqz v11, :cond_26

    .line 989
    .line 990
    goto :goto_14

    .line 991
    :cond_26
    check-cast v2, Ljava/lang/Iterable;

    .line 992
    .line 993
    new-instance v11, Ljava/util/ArrayList;

    .line 994
    .line 995
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 996
    .line 997
    .line 998
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v12

    .line 1002
    :cond_27
    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v13

    .line 1006
    if-eqz v13, :cond_28

    .line 1007
    .line 1008
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v13

    .line 1012
    instance-of v14, v13, Lcom/vinted/feature/catalog/listings/CatalogItemsCount;

    .line 1013
    .line 1014
    if-nez v14, :cond_27

    .line 1015
    .line 1016
    instance-of v14, v13, Lcom/vinted/core/projetui/GridFooterItem;

    .line 1017
    .line 1018
    if-nez v14, :cond_27

    .line 1019
    .line 1020
    instance-of v14, v13, Lcom/vinted/feature/catalog/listings/FooterNoResultsView;

    .line 1021
    .line 1022
    if-nez v14, :cond_27

    .line 1023
    .line 1024
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    goto :goto_15

    .line 1028
    :cond_28
    new-instance v12, Ljava/util/ArrayList;

    .line 1029
    .line 1030
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v13

    .line 1037
    :cond_29
    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v14

    .line 1041
    if-eqz v14, :cond_2a

    .line 1042
    .line 1043
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v14

    .line 1047
    instance-of v15, v14, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 1048
    .line 1049
    if-eqz v15, :cond_29

    .line 1050
    .line 1051
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    goto :goto_16

    .line 1055
    :cond_2a
    new-instance v13, Ljava/util/ArrayList;

    .line 1056
    .line 1057
    invoke-static {v12, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v12

    .line 1072
    if-eqz v12, :cond_2b

    .line 1073
    .line 1074
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v12

    .line 1078
    check-cast v12, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 1079
    .line 1080
    iget-object v12, v12, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    goto :goto_17

    .line 1086
    :cond_2b
    invoke-static {v13}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    move-object v12, v8

    .line 1091
    check-cast v12, Ljava/lang/Iterable;

    .line 1092
    .line 1093
    new-instance v13, Ljava/util/ArrayList;

    .line 1094
    .line 1095
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v12

    .line 1102
    :cond_2c
    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v14

    .line 1106
    if-eqz v14, :cond_2e

    .line 1107
    .line 1108
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v14

    .line 1112
    instance-of v15, v14, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 1113
    .line 1114
    if-eqz v15, :cond_2d

    .line 1115
    .line 1116
    move-object v15, v14

    .line 1117
    check-cast v15, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 1118
    .line 1119
    iget-object v15, v15, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-interface {v4, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v15

    .line 1125
    if-nez v15, :cond_2c

    .line 1126
    .line 1127
    :cond_2d
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    goto :goto_18

    .line 1131
    :cond_2e
    invoke-static {v13, v11}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    new-instance v11, Lcom/vinted/stdlib/collections/HeaderFooterArrayList;

    .line 1136
    .line 1137
    invoke-direct {v11}, Lcom/vinted/stdlib/collections/HeaderFooterArrayList;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    sget-object v12, Lcom/vinted/feature/catalog/listings/CatalogSpannedItemMerger;->INSTANCE:Lcom/vinted/feature/catalog/listings/CatalogSpannedItemMerger;

    .line 1141
    .line 1142
    const/4 v13, 0x2

    .line 1143
    invoke-virtual {v12, v11, v4, v13}, Lcom/vinted/feature/catalog/merger/SpannedItemMerger;->realignAndApply(Lcom/vinted/stdlib/collections/HeaderFooterArrayList;Ljava/util/ArrayList;I)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v4, Ljava/util/ArrayList;

    .line 1147
    .line 1148
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    :cond_2f
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v12

    .line 1159
    if-eqz v12, :cond_30

    .line 1160
    .line 1161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v12

    .line 1165
    instance-of v13, v12, Lcom/vinted/feature/catalog/listings/CatalogItemsCount;

    .line 1166
    .line 1167
    if-eqz v13, :cond_2f

    .line 1168
    .line 1169
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    goto :goto_19

    .line 1173
    :cond_30
    invoke-static {v4}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    check-cast v2, Lcom/vinted/feature/catalog/listings/CatalogItemsCount;

    .line 1178
    .line 1179
    instance-of v4, v1, Lcom/vinted/feature/catalog/listings/ItemCountHeaderEntity$ItemCountHeader;

    .line 1180
    .line 1181
    if-eqz v4, :cond_31

    .line 1182
    .line 1183
    check-cast v1, Lcom/vinted/feature/catalog/listings/ItemCountHeaderEntity$ItemCountHeader;

    .line 1184
    .line 1185
    iget v4, v1, Lcom/vinted/feature/catalog/listings/ItemCountHeaderEntity$ItemCountHeader;->count:I

    .line 1186
    .line 1187
    if-lez v4, :cond_31

    .line 1188
    .line 1189
    new-instance v2, Lcom/vinted/feature/catalog/listings/CatalogItemsCount;

    .line 1190
    .line 1191
    iget-boolean v1, v1, Lcom/vinted/feature/catalog/listings/ItemCountHeaderEntity$ItemCountHeader;->shouldShowLearnMoreAboutRanking:Z

    .line 1192
    .line 1193
    invoke-direct {v2, v4, v1}, Lcom/vinted/feature/catalog/listings/CatalogItemsCount;-><init>(IZ)V

    .line 1194
    .line 1195
    .line 1196
    :cond_31
    if-eqz v2, :cond_32

    .line 1197
    .line 1198
    invoke-virtual {v11, v2}, Lcom/vinted/stdlib/collections/HeaderFooterArrayList;->addHeader(Lcom/vinted/feature/catalog/listings/CatalogItemsCount;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_32
    new-instance v1, Lcom/vinted/core/projetui/GridFooterItem;

    .line 1202
    .line 1203
    invoke-direct {v1, v10}, Lcom/vinted/core/projetui/GridFooterItem;-><init>(Z)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v11, v1}, Lcom/vinted/stdlib/collections/HeaderFooterArrayList;->addFooter(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v1, Lcom/vinted/feature/catalog/listings/FooterNoResultsView;

    .line 1210
    .line 1211
    xor-int/2addr v0, v10

    .line 1212
    invoke-direct {v1, v0}, Lcom/vinted/feature/catalog/listings/FooterNoResultsView;-><init>(Z)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v11, v1}, Lcom/vinted/stdlib/collections/HeaderFooterArrayList;->addFooter(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v11}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    goto/16 :goto_14

    .line 1223
    .line 1224
    :goto_1a
    iget-object v4, v7, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->_catalogViewEntity:Lo9i;

    .line 1225
    .line 1226
    :cond_33
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    move-object v10, v0

    .line 1231
    check-cast v10, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;

    .line 1232
    .line 1233
    iget-boolean v14, v7, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->isInitialLoadComplete:Z

    .line 1234
    .line 1235
    iget-boolean v15, v3, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->hasMoreItems:Z

    .line 1236
    .line 1237
    if-nez v6, :cond_34

    .line 1238
    .line 1239
    iget-object v1, v10, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->toolbarEntity:Lcom/vinted/feature/catalog/listings/ToolbarEntity;

    .line 1240
    .line 1241
    move-object v11, v1

    .line 1242
    goto :goto_1b

    .line 1243
    :cond_34
    move-object v11, v6

    .line 1244
    :goto_1b
    iget-object v1, v7, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 1245
    .line 1246
    iget-object v2, v3, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->replicaWarningData:Lcom/vinted/analytics/attributes/ReplicaWarningData;

    .line 1247
    .line 1248
    const/16 v20, 0x0

    .line 1249
    .line 1250
    const/16 v21, 0x206

    .line 1251
    .line 1252
    const/4 v12, 0x0

    .line 1253
    const/4 v13, 0x0

    .line 1254
    const/16 v19, 0x0

    .line 1255
    .line 1256
    move-object/from16 v16, v1

    .line 1257
    .line 1258
    move-object/from16 v17, v2

    .line 1259
    .line 1260
    invoke-static/range {v10 .. v21}, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->a(Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;Lcom/vinted/feature/catalog/listings/ToolbarEntity;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;ZZLcom/vinted/analytics/attributes/SearchData;Lcom/vinted/analytics/attributes/ReplicaWarningData;Ljava/util/List;ZZI)Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    invoke-virtual {v4, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-eqz v0, :cond_33

    .line 1269
    .line 1270
    iput-boolean v5, v7, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->isRefreshing:Z

    .line 1271
    .line 1272
    sget-object v0, Lcom/vinted/feature/catalog/listings/CatalogLoadResult;->SUCCESS:Lcom/vinted/feature/catalog/listings/CatalogLoadResult;

    .line 1273
    .line 1274
    if-eqz v9, :cond_35

    .line 1275
    .line 1276
    sget-object v1, Lcom/vinted/feature/catalog/listings/CatalogLoadPage;->OTHER:Lcom/vinted/feature/catalog/listings/CatalogLoadPage;

    .line 1277
    .line 1278
    goto :goto_1c

    .line 1279
    :cond_35
    sget-object v1, Lcom/vinted/feature/catalog/listings/CatalogLoadPage;->FIRST:Lcom/vinted/feature/catalog/listings/CatalogLoadPage;

    .line 1280
    .line 1281
    :goto_1c
    iget-object v2, v7, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->catalogMetricsTracker:Lcom/vinted/feature/catalog/listings/CatalogMetricsTracker;

    .line 1282
    .line 1283
    invoke-virtual {v2, v0, v1}, Lcom/vinted/feature/catalog/listings/CatalogMetricsTracker;->trackLoad(Lcom/vinted/feature/catalog/listings/CatalogLoadResult;Lcom/vinted/feature/catalog/listings/CatalogLoadPage;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    if-eqz v0, :cond_36

    .line 1291
    .line 1292
    iget-object v0, v7, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->screenLoadedEventTracked$delegate:Llc7;

    .line 1293
    .line 1294
    sget-object v1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 1295
    .line 1296
    aget-object v1, v1, v5

    .line 1297
    .line 1298
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1299
    .line 1300
    invoke-virtual {v0, v7, v1, v2}, Llc7;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    :cond_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1304
    .line 1305
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1306
    .line 1307
    return-object v0

    .line 1308
    :pswitch_18
    check-cast v1, Lkotlin/collections/IndexedValue;

    .line 1309
    .line 1310
    invoke-virtual {v0, v1, v2}, Lu9;->a(Lkotlin/collections/IndexedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    return-object v0

    .line 1315
    :pswitch_19
    move-object v0, v1

    .line 1316
    check-cast v0, Lkotlin/Unit;

    .line 1317
    .line 1318
    check-cast v7, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;

    .line 1319
    .line 1320
    sget v0, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->a:I

    .line 1321
    .line 1322
    iget-object v0, v7, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->brazeConfiguration:Lcom/vinted/feature/crm/braze/BrazeConfiguration;

    .line 1323
    .line 1324
    iget-object v1, v0, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->_isConfigured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1325
    .line 1326
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    if-eqz v1, :cond_38

    .line 1331
    .line 1332
    :try_start_0
    invoke-virtual {v0}, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->getBrazeInstance()Lcom/braze/a;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    iget-object v1, v7, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->contentCardsSubscriber:Lk79;

    .line 1337
    .line 1338
    if-eqz v1, :cond_37

    .line 1339
    .line 1340
    iget-object v1, v7, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 1341
    .line 1342
    check-cast v1, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 1343
    .line 1344
    iget-object v1, v1, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 1345
    .line 1346
    sget-object v3, Lcom/vinted/feature/crm/ContentCardsLoadTrace;->INSTANCE:Lcom/vinted/feature/crm/ContentCardsLoadTrace;

    .line 1347
    .line 1348
    invoke-interface {v1, v3}, Lcom/vinted/core/apphealth/performance/Tracker;->startTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v0}, Lcom/braze/a;->l()V

    .line 1352
    .line 1353
    .line 1354
    :cond_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1355
    .line 1356
    goto :goto_1d

    .line 1357
    :catch_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1358
    .line 1359
    goto :goto_1d

    .line 1360
    :cond_38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1361
    .line 1362
    :goto_1d
    iget-object v0, v7, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->application:Landroid/app/Application;

    .line 1363
    .line 1364
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    sget v1, Lcom/vinted/feature/crm/impl/R$integer;->braze_content_card_refresh_delay_seconds:I

    .line 1369
    .line 1370
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    int-to-long v0, v0

    .line 1375
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1376
    .line 1377
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1378
    .line 1379
    .line 1380
    move-result-wide v0

    .line 1381
    invoke-static {v0, v1, v2}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1386
    .line 1387
    if-ne v0, v1, :cond_39

    .line 1388
    .line 1389
    goto :goto_1e

    .line 1390
    :cond_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1391
    .line 1392
    :goto_1e
    return-object v0

    .line 1393
    :pswitch_1a
    move-object v0, v1

    .line 1394
    check-cast v0, Lkotlin/Unit;

    .line 1395
    .line 1396
    check-cast v7, Lho9;

    .line 1397
    .line 1398
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1399
    .line 1400
    const/16 v1, 0x22

    .line 1401
    .line 1402
    if-lt v0, v1, :cond_3a

    .line 1403
    .line 1404
    sget-object v0, Lsb0;->a:Lsb0;

    .line 1405
    .line 1406
    invoke-virtual {v7}, Lho9;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    iget-object v2, v7, Lho9;->a:Landroid/view/View;

    .line 1411
    .line 1412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v1, v2}, Lsb0;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 1416
    .line 1417
    .line 1418
    :cond_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1419
    .line 1420
    return-object v0

    .line 1421
    :pswitch_1b
    move-object v0, v1

    .line 1422
    check-cast v0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$AiHelpFeedbackEvent;

    .line 1423
    .line 1424
    check-cast v7, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment;

    .line 1425
    .line 1426
    sget-object v1, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$AiHelpFeedbackEvent$SubmitAndClose;->INSTANCE:Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$AiHelpFeedbackEvent$SubmitAndClose;

    .line 1427
    .line 1428
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    if-eqz v1, :cond_3b

    .line 1433
    .line 1434
    sget-object v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackResult;->SUBMITTED:Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackResult;

    .line 1435
    .line 1436
    sget-object v1, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment;->Companion:Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment$Companion;

    .line 1437
    .line 1438
    invoke-virtual {v7, v0}, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment;->sendFeedbackResult(Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackResult;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v7}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_1f

    .line 1445
    :cond_3b
    sget-object v1, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$AiHelpFeedbackEvent$Dismiss;->INSTANCE:Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$AiHelpFeedbackEvent$Dismiss;

    .line 1446
    .line 1447
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    if-eqz v0, :cond_3c

    .line 1452
    .line 1453
    sget-object v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackResult;->DISMISSED:Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackResult;

    .line 1454
    .line 1455
    sget-object v1, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment;->Companion:Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment$Companion;

    .line 1456
    .line 1457
    invoke-virtual {v7, v0}, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment;->sendFeedbackResult(Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackResult;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v7}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 1461
    .line 1462
    .line 1463
    :goto_1f
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1464
    .line 1465
    goto :goto_20

    .line 1466
    :cond_3c
    invoke-static {}, Lmuk;->q()V

    .line 1467
    .line 1468
    .line 1469
    :goto_20
    return-object v6

    .line 1470
    :pswitch_1c
    move-object v0, v1

    .line 1471
    check-cast v0, Lcom/vinted/feature/authentication/api/entity/AuthValidationResponse;

    .line 1472
    .line 1473
    check-cast v7, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;

    .line 1474
    .line 1475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    sget v1, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->k:I

    .line 1479
    .line 1480
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/api/entity/AuthValidationResponse;->getValidatedFields()Ljava/util/Map;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    sget-object v1, Lcom/vinted/feature/authentication/api/entity/AuthField;->login:Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 1485
    .line 1486
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    move-object/from16 v20, v0

    .line 1491
    .line 1492
    check-cast v20, Ljava/lang/String;

    .line 1493
    .line 1494
    iget-object v0, v7, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->_accountSettingsState:Lo9i;

    .line 1495
    .line 1496
    :cond_3d
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    move-object v8, v1

    .line 1501
    check-cast v8, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;

    .line 1502
    .line 1503
    const/16 v22, 0x0

    .line 1504
    .line 1505
    const v23, 0x1bfff

    .line 1506
    .line 1507
    .line 1508
    const/4 v9, 0x0

    .line 1509
    const/4 v10, 0x0

    .line 1510
    const/4 v11, 0x0

    .line 1511
    const/4 v12, 0x0

    .line 1512
    const/4 v13, 0x0

    .line 1513
    const/4 v14, 0x0

    .line 1514
    const/4 v15, 0x0

    .line 1515
    const/16 v16, 0x0

    .line 1516
    .line 1517
    const/16 v17, 0x0

    .line 1518
    .line 1519
    const/16 v18, 0x0

    .line 1520
    .line 1521
    const/16 v19, 0x0

    .line 1522
    .line 1523
    const/16 v21, 0x0

    .line 1524
    .line 1525
    invoke-static/range {v8 .. v23}, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->a(Lcom/vinted/feature/profile/edit/account/AccountSettingsState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZLjava/lang/String;Ljava/lang/String;ZI)Lcom/vinted/feature/profile/edit/account/AccountSettingsState;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v1

    .line 1533
    if-eqz v1, :cond_3d

    .line 1534
    .line 1535
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1536
    .line 1537
    return-object v0

    .line 1538
    nop

    .line 1539
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
