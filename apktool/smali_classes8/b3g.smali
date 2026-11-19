.class public final synthetic Lb3g;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 19
    iput-byte p7, p0, Lb3g;->b:B

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationFragment;)V
    .locals 8

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    iput-byte v0, p0, Lb3g;->b:B

    .line 4
    .line 5
    const-string v6, "dismiss()V"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-class v4, Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationFragment;

    .line 10
    .line 11
    const-string v5, "dismiss"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationFragment;)V
    .locals 8

    const/16 v0, 0x1b

    iput-byte v0, p0, Lb3g;->b:B

    .line 20
    const-string v6, "dismiss()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationFragment;

    const-string v5, "dismiss"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/verification/emailcode/resend/ResendCodeProJetFragment;)V
    .locals 8

    const/4 v0, 0x3

    iput-byte v0, p0, Lb3g;->b:B

    .line 21
    const-string v6, "hideKeyboard()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeProJetFragment;

    const-string v5, "hideKeyboard"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lb3g;->b:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, p0

    .line 12
    check-cast v4, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v7, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel$onHelpCentreClick$1;

    .line 18
    .line 19
    invoke-direct {v7, v4, v3}, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel$onHelpCentreClick$1;-><init>(Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v5, v4

    .line 26
    invoke-static/range {v4 .. v9}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel$onDismissClick$1;

    .line 40
    .line 41
    invoke-direct {v0, p0, v3}, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel$onDismissClick$1;-><init>(Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v3, v3, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationFragment;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, p0

    .line 63
    check-cast v4, Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationViewModel;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v7, Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationViewModel$onHelpCentreClick$1;

    .line 69
    .line 70
    invoke-direct {v7, v4, v3}, Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationViewModel$onHelpCentreClick$1;-><init>(Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v5, v4

    .line 77
    invoke-static/range {v4 .. v9}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_3
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationViewModel;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationViewModel$onDismissClick$1;

    .line 91
    .line 92
    invoke-direct {v0, p0, v3}, Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationViewModel$onDismissClick$1;-><init>(Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v3, v3, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_4
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationFragment;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_5
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v4, p0

    .line 114
    check-cast v4, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v7, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$onReturnOrderConfirmButtonClick$1;

    .line 120
    .line 121
    invoke-direct {v7, v4, v3}, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$onReturnOrderConfirmButtonClick$1;-><init>(Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 122
    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    move-object v5, v4

    .line 128
    invoke-static/range {v4 .. v9}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_6
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v4, p0

    .line 137
    check-cast v4, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v7, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$onRefundAmountInfoClick$1;

    .line 143
    .line 144
    invoke-direct {v7, v4, v2, v3}, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$onRefundAmountInfoClick$1;-><init>(Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 145
    .line 146
    .line 147
    const/4 v8, 0x1

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    move-object v5, v4

    .line 151
    invoke-static/range {v4 .. v9}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_7
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;

    .line 160
    .line 161
    iget-object p0, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 162
    .line 163
    new-instance v0, Ls4g;

    .line 164
    .line 165
    const/16 v1, 0xc

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ls4g;-><init>(B)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_8
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->state:Laof;

    .line 181
    .line 182
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 183
    .line 184
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->complaintClickAnalytics:Lcom/vinted/feature/complaint/analytics/ComplaintClickAnalytics;

    .line 191
    .line 192
    iget-object v2, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->arguments:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;

    .line 193
    .line 194
    iget-object v2, v2, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v4, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->faqEntryId:Ljava/lang/Integer;

    .line 197
    .line 198
    if-eqz v4, :cond_0

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :cond_0
    iget-object v0, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->issueEntryCode:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v4, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->screenName:Ljava/lang/String;

    .line 211
    .line 212
    check-cast v1, Lcom/vinted/feature/complaint/analytics/ComplaintClickAnalyticsImpl;

    .line 213
    .line 214
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/vinted/feature/complaint/analytics/ComplaintClickAnalyticsImpl;->trackContactUsClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->_state:Lo9i;

    .line 218
    .line 219
    :cond_1
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    move-object v1, p0

    .line 224
    check-cast v1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;

    .line 225
    .line 226
    const/4 v10, 0x1

    .line 227
    const/16 v11, 0xff

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v9, 0x0

    .line 237
    invoke-static/range {v1 .. v11}, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->a(Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;ZLjava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;ZI)Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, p0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_1

    .line 246
    .line 247
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_9
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;

    .line 253
    .line 254
    iget-object v0, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 255
    .line 256
    new-instance v1, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;

    .line 257
    .line 258
    iget-object v2, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->arguments:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;

    .line 259
    .line 260
    iget-object v2, v2, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct {v1, v2}, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    check-cast v0, Lcom/vinted/core/eventbus/EventBusSender;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object v0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object p0, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 279
    .line 280
    new-instance v0, Ls4g;

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    invoke-direct {v0, v1}, Ls4g;-><init>(B)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 287
    .line 288
    .line 289
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_a
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;

    .line 295
    .line 296
    iget-object v0, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->_state:Lo9i;

    .line 297
    .line 298
    :cond_2
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    move-object v1, p0

    .line 303
    check-cast v1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    const/16 v11, 0x1ef

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    const/4 v3, 0x0

    .line 310
    const/4 v4, 0x0

    .line 311
    const/4 v5, 0x0

    .line 312
    const/4 v6, 0x1

    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v8, 0x0

    .line 315
    const/4 v9, 0x0

    .line 316
    invoke-static/range {v1 .. v11}, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->a(Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;ZLjava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;ZI)Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, p0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_2

    .line 325
    .line 326
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_b
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v4, p0

    .line 332
    check-cast v4, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v7, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$onReleaseRefundClick$1;

    .line 338
    .line 339
    invoke-direct {v7, v4, v3}, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$onReleaseRefundClick$1;-><init>(Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 340
    .line 341
    .line 342
    const/4 v8, 0x1

    .line 343
    const/4 v9, 0x0

    .line 344
    const/4 v6, 0x0

    .line 345
    move-object v5, v4

    .line 346
    invoke-static/range {v4 .. v9}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 347
    .line 348
    .line 349
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_c
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;

    .line 355
    .line 356
    iget-object p0, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 357
    .line 358
    new-instance v0, Ls4g;

    .line 359
    .line 360
    invoke-direct {v0, v2}, Ls4g;-><init>(B)V

    .line 361
    .line 362
    .line 363
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 364
    .line 365
    .line 366
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_d
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;

    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->dismissInsufficientBalanceError()V

    .line 374
    .line 375
    .line 376
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_e
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;

    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->onContactUsDialogDismiss()V

    .line 384
    .line 385
    .line 386
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_f
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v4, p0

    .line 392
    check-cast v4, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance v7, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$onEscalateComplaintClick$1;

    .line 398
    .line 399
    invoke-direct {v7, v4, v3}, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$onEscalateComplaintClick$1;-><init>(Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 400
    .line 401
    .line 402
    const/4 v8, 0x1

    .line 403
    const/4 v9, 0x0

    .line 404
    const/4 v6, 0x0

    .line 405
    move-object v5, v4

    .line 406
    invoke-static/range {v4 .. v9}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 407
    .line 408
    .line 409
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    return-object p0

    .line 412
    :pswitch_10
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;

    .line 415
    .line 416
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->dismissInsufficientBalanceError()V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->insufficientBalanceHandler:Lcom/vinted/feature/conversation/InsufficientBalanceHandler;

    .line 420
    .line 421
    iget-object p0, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->arguments:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;

    .line 422
    .line 423
    iget-object p0, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 424
    .line 425
    check-cast v0, Lcom/vinted/feature/conversation/shared/InsufficientBalanceHandlerImpl;

    .line 426
    .line 427
    invoke-virtual {v0, p0}, Lcom/vinted/feature/conversation/shared/InsufficientBalanceHandlerImpl;->onConfirmInsufficientBalanceError(Ljava/lang/String;)Lio/reactivex/subjects/CompletableSubject;

    .line 428
    .line 429
    .line 430
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_11
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel;

    .line 436
    .line 437
    iget-object p0, p0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 438
    .line 439
    new-instance v0, Lxzf;

    .line 440
    .line 441
    const/16 v1, 0x1c

    .line 442
    .line 443
    invoke-direct {v0, v1}, Lxzf;-><init>(B)V

    .line 444
    .line 445
    .line 446
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 447
    .line 448
    .line 449
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    return-object p0

    .line 452
    :pswitch_12
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v4, p0

    .line 455
    check-cast v4, Lcom/vinted/feature/reservations/reservation/ReservationViewModel;

    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    new-instance v7, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$onSubmit$1;

    .line 461
    .line 462
    invoke-direct {v7, v4, v3}, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$onSubmit$1;-><init>(Lcom/vinted/feature/reservations/reservation/ReservationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 463
    .line 464
    .line 465
    const/4 v8, 0x1

    .line 466
    const/4 v9, 0x0

    .line 467
    const/4 v6, 0x0

    .line 468
    move-object v5, v4

    .line 469
    invoke-static/range {v4 .. v9}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 470
    .line 471
    .line 472
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 473
    .line 474
    return-object p0

    .line 475
    :pswitch_13
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 476
    .line 477
    move-object v4, p0

    .line 478
    check-cast v4, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;

    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    new-instance v7, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$onHelpCenterLinkClick$1;

    .line 484
    .line 485
    invoke-direct {v7, v4, v3}, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$onHelpCenterLinkClick$1;-><init>(Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 486
    .line 487
    .line 488
    const/4 v8, 0x1

    .line 489
    const/4 v9, 0x0

    .line 490
    const/4 v6, 0x0

    .line 491
    move-object v5, v4

    .line 492
    invoke-static/range {v4 .. v9}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 493
    .line 494
    .line 495
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    .line 497
    return-object p0

    .line 498
    :pswitch_14
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 499
    .line 500
    move-object v4, p0

    .line 501
    check-cast v4, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;

    .line 502
    .line 503
    invoke-virtual {v4}, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;->onDialogDismiss()V

    .line 504
    .line 505
    .line 506
    iget-object p0, v4, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;->arguments:Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$Arguments;

    .line 507
    .line 508
    iget-object p0, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$Arguments;->initialEmail:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_3

    .line 515
    .line 516
    iget-object p0, v4, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 517
    .line 518
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 519
    .line 520
    invoke-virtual {p0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getEmail()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    :cond_3
    if-eqz p0, :cond_4

    .line 529
    .line 530
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_4

    .line 535
    .line 536
    new-instance v7, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$onSendCodeInitialEmail$1;

    .line 537
    .line 538
    invoke-direct {v7, v4, p0, v3}, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$onSendCodeInitialEmail$1;-><init>(Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 539
    .line 540
    .line 541
    const/4 v8, 0x1

    .line 542
    const/4 v9, 0x0

    .line 543
    const/4 v6, 0x0

    .line 544
    move-object v5, v4

    .line 545
    invoke-static/range {v4 .. v9}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 546
    .line 547
    .line 548
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 549
    .line 550
    goto :goto_0

    .line 551
    :cond_4
    const-string p0, "User email is null"

    .line 552
    .line 553
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :goto_0
    return-object v3

    .line 557
    :pswitch_15
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 558
    .line 559
    move-object v4, p0

    .line 560
    check-cast v4, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;

    .line 561
    .line 562
    invoke-virtual {v4}, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;->onDialogDismiss()V

    .line 563
    .line 564
    .line 565
    new-instance v7, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$onSendCodeWithNewEmail$1;

    .line 566
    .line 567
    invoke-direct {v7, v4, v3}, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$onSendCodeWithNewEmail$1;-><init>(Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 568
    .line 569
    .line 570
    const/4 v8, 0x1

    .line 571
    const/4 v9, 0x0

    .line 572
    const/4 v6, 0x0

    .line 573
    move-object v5, v4

    .line 574
    invoke-static/range {v4 .. v9}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 575
    .line 576
    .line 577
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 578
    .line 579
    return-object p0

    .line 580
    :pswitch_16
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;

    .line 583
    .line 584
    invoke-virtual {p0}, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;->onDialogDismiss()V

    .line 585
    .line 586
    .line 587
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 588
    .line 589
    return-object p0

    .line 590
    :pswitch_17
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;

    .line 593
    .line 594
    iget-object p0, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 595
    .line 596
    new-instance v0, Lxzf;

    .line 597
    .line 598
    const/16 v1, 0x1b

    .line 599
    .line 600
    invoke-direct {v0, v1}, Lxzf;-><init>(B)V

    .line 601
    .line 602
    .line 603
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 604
    .line 605
    .line 606
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 607
    .line 608
    return-object p0

    .line 609
    :pswitch_18
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 610
    .line 611
    move-object v4, p0

    .line 612
    check-cast v4, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;

    .line 613
    .line 614
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    new-instance v7, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$onContactSupportTeamLinkClick$1;

    .line 618
    .line 619
    invoke-direct {v7, v4, v3}, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$onContactSupportTeamLinkClick$1;-><init>(Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 620
    .line 621
    .line 622
    const/4 v8, 0x1

    .line 623
    const/4 v9, 0x0

    .line 624
    const/4 v6, 0x0

    .line 625
    move-object v5, v4

    .line 626
    invoke-static/range {v4 .. v9}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 627
    .line 628
    .line 629
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 630
    .line 631
    return-object p0

    .line 632
    :pswitch_19
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeProJetFragment;

    .line 635
    .line 636
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseUiFragment;->hideKeyboard()V

    .line 637
    .line 638
    .line 639
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 640
    .line 641
    return-object p0

    .line 642
    :pswitch_1a
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 643
    .line 644
    move-object v0, p0

    .line 645
    check-cast v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;

    .line 646
    .line 647
    iget-object v1, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->state:Laof;

    .line 648
    .line 649
    iget-object v4, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->_state:Lo9i;

    .line 650
    .line 651
    :cond_5
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    move-object v5, p0

    .line 656
    check-cast v5, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;

    .line 657
    .line 658
    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 659
    .line 660
    const/16 v13, 0x3fff

    .line 661
    .line 662
    const/4 v6, 0x0

    .line 663
    const/4 v7, 0x0

    .line 664
    const/4 v8, 0x0

    .line 665
    const/4 v9, 0x0

    .line 666
    const/4 v10, 0x0

    .line 667
    const/4 v11, 0x0

    .line 668
    invoke-static/range {v5 .. v13}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->a(Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lyh8$b;Lzh8;Ljava/util/List;I)Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-virtual {v4, p0, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result p0

    .line 676
    if-eqz p0, :cond_5

    .line 677
    .line 678
    new-instance p0, Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 681
    .line 682
    .line 683
    iget-object v5, v1, Laof;->a:Lm9i;

    .line 684
    .line 685
    invoke-interface {v5}, Lm9i;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    check-cast v6, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;

    .line 690
    .line 691
    iget-object v6, v6, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->userAddress:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 692
    .line 693
    if-eqz v6, :cond_6

    .line 694
    .line 695
    invoke-virtual {v6}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->isComplete()Z

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    if-ne v6, v2, :cond_6

    .line 700
    .line 701
    goto :goto_1

    .line 702
    :cond_6
    sget-object v6, Lcom/vinted/feature/complaint/requestreturn/ReturnShipmentValidationType;->USER_ADDRESS:Lcom/vinted/feature/complaint/requestreturn/ReturnShipmentValidationType;

    .line 703
    .line 704
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    :goto_1
    invoke-interface {v5}, Lm9i;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    check-cast v6, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;

    .line 712
    .line 713
    iget-object v6, v6, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->phoneNumberRequirement:Lxh8$c;

    .line 714
    .line 715
    sget-object v7, Lxh8$c;->mandatory:Lxh8$c;

    .line 716
    .line 717
    if-ne v6, v7, :cond_8

    .line 718
    .line 719
    invoke-interface {v5}, Lm9i;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    check-cast v5, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;

    .line 724
    .line 725
    iget-object v5, v5, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->phoneNumber:Ljava/lang/String;

    .line 726
    .line 727
    if-eqz v5, :cond_7

    .line 728
    .line 729
    invoke-static {v5}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    if-eqz v5, :cond_8

    .line 734
    .line 735
    :cond_7
    sget-object v5, Lcom/vinted/feature/complaint/requestreturn/ReturnShipmentValidationType;->CONTACT_DETAILS:Lcom/vinted/feature/complaint/requestreturn/ReturnShipmentValidationType;

    .line 736
    .line 737
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    :cond_8
    invoke-static {p0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v13

    .line 744
    iget-object p0, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 745
    .line 746
    new-instance v5, Lcom/vinted/feature/complaint/requestreturn/RequestReturnEvent$ErrorValidations;

    .line 747
    .line 748
    invoke-direct {v5, v13}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnEvent$ErrorValidations;-><init>(Ljava/util/List;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {p0, v5}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :cond_9
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    move-object v6, p0

    .line 759
    check-cast v6, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;

    .line 760
    .line 761
    const/4 v12, 0x0

    .line 762
    const/16 v14, 0x3fff

    .line 763
    .line 764
    const/4 v7, 0x0

    .line 765
    const/4 v8, 0x0

    .line 766
    const/4 v9, 0x0

    .line 767
    const/4 v10, 0x0

    .line 768
    const/4 v11, 0x0

    .line 769
    invoke-static/range {v6 .. v14}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->a(Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lyh8$b;Lzh8;Ljava/util/List;I)Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-virtual {v4, p0, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result p0

    .line 777
    if-eqz p0, :cond_9

    .line 778
    .line 779
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 780
    .line 781
    .line 782
    move-result p0

    .line 783
    if-nez p0, :cond_a

    .line 784
    .line 785
    goto :goto_3

    .line 786
    :cond_a
    new-instance p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$RequestReturnTargetDetails;

    .line 787
    .line 788
    iget-object v4, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->arguments:Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$Arguments;

    .line 789
    .line 790
    iget-object v4, v4, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 791
    .line 792
    const/4 v5, 0x2

    .line 793
    invoke-direct {p0, v4, v3, v5, v3}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$RequestReturnTargetDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 794
    .line 795
    .line 796
    iget-object v4, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 797
    .line 798
    sget-object v5, Lcom/vinted/analytics/UserTargets;->confirm:Lcom/vinted/analytics/UserTargets;

    .line 799
    .line 800
    iget-object v6, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 801
    .line 802
    check-cast v6, Lcom/vinted/core/json/GsonSerializer;

    .line 803
    .line 804
    invoke-virtual {v6, p0}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object p0

    .line 808
    sget-object v6, Lcom/vinted/analytics/screens/Screen;->request_item_return:Lcom/vinted/analytics/screens/Screen;

    .line 809
    .line 810
    check-cast v4, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 811
    .line 812
    invoke-virtual {v4, v5, p0, v6}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 813
    .line 814
    .line 815
    iget-object p0, v1, Laof;->a:Lm9i;

    .line 816
    .line 817
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object p0

    .line 821
    check-cast p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;

    .line 822
    .line 823
    iget-object p0, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->selectedReturnPayerOption:Lyh8$b;

    .line 824
    .line 825
    if-nez p0, :cond_b

    .line 826
    .line 827
    const/4 p0, -0x1

    .line 828
    goto :goto_2

    .line 829
    :cond_b
    sget-object v1, Ld3g;->a:[I

    .line 830
    .line 831
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 832
    .line 833
    .line 834
    move-result p0

    .line 835
    aget p0, v1, p0

    .line 836
    .line 837
    :goto_2
    if-ne p0, v2, :cond_c

    .line 838
    .line 839
    new-instance p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$prepareReturnLabelOrder$1;

    .line 840
    .line 841
    invoke-direct {p0, v0, v3}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$prepareReturnLabelOrder$1;-><init>(Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;Lkotlin/coroutines/Continuation;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v0, v2, p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 845
    .line 846
    .line 847
    goto :goto_3

    .line 848
    :cond_c
    new-instance p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$createReturnRequest$1;

    .line 849
    .line 850
    invoke-direct {p0, v0, v3}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$createReturnRequest$1;-><init>(Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;Lkotlin/coroutines/Continuation;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v0, v2, p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 854
    .line 855
    .line 856
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 857
    .line 858
    return-object p0

    .line 859
    :pswitch_1b
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;

    .line 862
    .line 863
    iget-object v0, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->state:Laof;

    .line 864
    .line 865
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 866
    .line 867
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;

    .line 872
    .line 873
    iget-object v0, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->orderSummary:Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$OrderSummary;

    .line 874
    .line 875
    if-eqz v0, :cond_d

    .line 876
    .line 877
    iget-object v0, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$OrderSummary;->refundSummary:Lcom/vinted/feature/complaint/SellerRefundSummary;

    .line 878
    .line 879
    iget-object v1, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->returnShippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 880
    .line 881
    new-instance v2, Lyze;

    .line 882
    .line 883
    const/16 v3, 0x12

    .line 884
    .line 885
    invoke-direct {v2, p0, v0, v3}, Lyze;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 886
    .line 887
    .line 888
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 889
    .line 890
    .line 891
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 892
    .line 893
    return-object p0

    .line 894
    :pswitch_1c
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;

    .line 897
    .line 898
    iget-object p0, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 899
    .line 900
    new-instance v0, Lxzf;

    .line 901
    .line 902
    const/16 v1, 0x18

    .line 903
    .line 904
    invoke-direct {v0, v1}, Lxzf;-><init>(B)V

    .line 905
    .line 906
    .line 907
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 908
    .line 909
    .line 910
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 911
    .line 912
    return-object p0

    .line 913
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
