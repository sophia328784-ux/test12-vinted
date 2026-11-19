.class public final synthetic Luwa;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 49
    iput-byte p7, p0, Luwa;->b:B

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel;B)V
    .locals 7

    .line 1
    iput-byte p2, p0, Luwa;->b:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v5, "onProceedClick()V"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-class v3, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel;

    .line 11
    .line 12
    const-string v4, "onProceedClick"

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string v5, "onStayClick()V"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const-class v3, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel;

    .line 25
    .line 26
    const-string v4, "onStayClick"

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    const-string v5, "onCloseClick()V"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const-class v3, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel;

    .line 39
    .line 40
    const-string v4, "onCloseClick"

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    move-object v2, p1

    .line 44
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luwa;->b:B

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x2

    .line 8
    const/16 v5, 0x17

    .line 9
    .line 10
    const/16 v6, 0x18

    .line 11
    .line 12
    const/4 v7, 0x7

    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x3

    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 25
    .line 26
    new-instance v1, Lunb;

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lunb;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

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
    move-object v12, v0

    .line 42
    check-cast v12, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;

    .line 43
    .line 44
    iget-object v0, v12, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;->markAsSoldAnalytics:Lcom/vinted/feature/reservations/analytics/MarkAsSoldAnalytics;

    .line 45
    .line 46
    iget-object v1, v12, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;->arguments:Lcom/vinted/feature/reservations/markassold/MarkAsSoldArguments;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/vinted/feature/reservations/markassold/MarkAsSoldArguments;->transactionId:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/vinted/feature/reservations/analytics/MarkAsSoldAnalytics;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 51
    .line 52
    new-instance v3, Lcom/vinted/feature/reservations/analytics/MarkAsSoldAnalytics$MarkAsSoldSubmitExtraDetails;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Lcom/vinted/feature/reservations/analytics/MarkAsSoldAnalytics$MarkAsSoldSubmitExtraDetails;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Lcom/vinted/core/json/GsonSerializer;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lg5a;

    .line 64
    .line 65
    invoke-direct {v2, v1, v6}, Lg5a;-><init>(Ljava/lang/String;B)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lcom/vinted/feature/reservations/analytics/MarkAsSoldAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v12, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;->_state:Lo9i;

    .line 74
    .line 75
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;

    .line 80
    .line 81
    iget-object v2, v1, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->receivingUser:Lcom/vinted/feature/reservations/markassold/ReceivingUser;

    .line 82
    .line 83
    instance-of v3, v2, Lcom/vinted/feature/reservations/markassold/ReceivingUser$Selected;

    .line 84
    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v3, v1, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->price:Lcom/vinted/feature/reservations/markassold/ValidatableField;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/vinted/feature/reservations/markassold/ValidatableField;->validation:Lcom/vinted/feature/reservations/markassold/MarkAsSoldValidation;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v2, v1

    .line 99
    check-cast v2, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;

    .line 100
    .line 101
    iget-object v3, v2, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->price:Lcom/vinted/feature/reservations/markassold/ValidatableField;

    .line 102
    .line 103
    iget-object v4, v3, Lcom/vinted/feature/reservations/markassold/ValidatableField;->value:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/vinted/feature/reservations/markassold/ValidatableField;->validation:Lcom/vinted/feature/reservations/markassold/MarkAsSoldValidation;

    .line 106
    .line 107
    new-instance v5, Lcom/vinted/feature/reservations/markassold/ValidatableField;

    .line 108
    .line 109
    invoke-direct {v5, v4, v3, v9}, Lcom/vinted/feature/reservations/markassold/ValidatableField;-><init>(Ljava/lang/Object;Lcom/vinted/feature/reservations/markassold/MarkAsSoldValidation;Z)V

    .line 110
    .line 111
    .line 112
    const/16 v3, 0x3e

    .line 113
    .line 114
    invoke-static {v2, v5, v11, v3}, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->a(Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;Lcom/vinted/feature/reservations/markassold/ValidatableField;Lcom/vinted/feature/reservations/markassold/ReceivingUser$Selected;I)Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    new-instance v15, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$onSubmit$2;

    .line 126
    .line 127
    check-cast v2, Lcom/vinted/feature/reservations/markassold/ReceivingUser$Selected;

    .line 128
    .line 129
    invoke-direct {v15, v12, v1, v2, v11}, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$onSubmit$2;-><init>(Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;Lcom/vinted/feature/reservations/markassold/ReceivingUser$Selected;Lkotlin/coroutines/Continuation;)V

    .line 130
    .line 131
    .line 132
    const/16 v16, 0x1

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    move-object v13, v12

    .line 138
    invoke-static/range {v12 .. v17}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 139
    .line 140
    .line 141
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_1
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogViewModel;

    .line 147
    .line 148
    iget-object v1, v0, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 149
    .line 150
    iget-object v2, v0, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogViewModel;->args:Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogViewModel$Arguments;

    .line 151
    .line 152
    iget-boolean v3, v2, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogViewModel$Arguments;->isFinalPostUploadAction:Z

    .line 153
    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    iget-object v1, v0, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogViewModel;->tabNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 157
    .line 158
    new-instance v2, Lunb;

    .line 159
    .line 160
    const/16 v3, 0x15

    .line 161
    .line 162
    invoke-direct {v2, v3}, Lunb;-><init>(B)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogViewModel;->profileNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 169
    .line 170
    new-instance v1, Lunb;

    .line 171
    .line 172
    const/16 v2, 0x16

    .line 173
    .line 174
    invoke-direct {v1, v2}, Lunb;-><init>(B)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    iget-object v2, v2, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogViewModel$Arguments;->priceBreakdown:Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 182
    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->price_brakedown_modal:Lcom/vinted/analytics/screens/Screen;

    .line 186
    .line 187
    iget-object v3, v0, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogViewModel;->pricingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 188
    .line 189
    new-instance v4, Lgbb;

    .line 190
    .line 191
    invoke-direct {v4, v0, v2, v8}, Lgbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v3, v4}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lunb;

    .line 198
    .line 199
    invoke-direct {v0, v5}, Lunb;-><init>(B)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    new-instance v0, Lunb;

    .line 207
    .line 208
    invoke-direct {v0, v6}, Lunb;-><init>(B)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_2
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogViewModel;

    .line 220
    .line 221
    iget-object v1, v0, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogViewModel;->arguments:Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogViewModel$Arguments;

    .line 222
    .line 223
    iget-object v1, v1, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogViewModel$Arguments;->priceBreakdown:Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 224
    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->price_brakedown_modal:Lcom/vinted/analytics/screens/Screen;

    .line 228
    .line 229
    iget-object v2, v0, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogViewModel;->pricingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 230
    .line 231
    new-instance v3, Lgbb;

    .line 232
    .line 233
    invoke-direct {v3, v0, v1, v10}, Lgbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    iget-object v0, v0, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 240
    .line 241
    new-instance v1, Lunb;

    .line 242
    .line 243
    const/16 v2, 0x13

    .line 244
    .line 245
    invoke-direct {v1, v2}, Lunb;-><init>(B)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_3
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 259
    .line 260
    new-instance v1, Lunb;

    .line 261
    .line 262
    const/16 v2, 0xf

    .line 263
    .line 264
    invoke-direct {v1, v2}, Lunb;-><init>(B)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_4
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v1, v0

    .line 276
    check-cast v1, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v4, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$onRequestDownloadClick$1;

    .line 282
    .line 283
    invoke-direct {v4, v1, v11}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$onRequestDownloadClick$1;-><init>(Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;Lkotlin/coroutines/Continuation;)V

    .line 284
    .line 285
    .line 286
    const/4 v5, 0x1

    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v3, 0x0

    .line 289
    move-object v2, v1

    .line 290
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 291
    .line 292
    .line 293
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_5
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;

    .line 299
    .line 300
    iget-object v1, v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 301
    .line 302
    check-cast v1, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Lcom/vinted/shared/configuration/api/entity/Config;->getUrls()Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v2, "privacy_policy"

    .line 313
    .line 314
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/String;

    .line 319
    .line 320
    if-nez v1, :cond_6

    .line 321
    .line 322
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string v2, "Empty privacy policy URL provided"

    .line 325
    .line 326
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sget-object v2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_6
    iget-object v0, v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->systemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 342
    .line 343
    new-instance v2, Lg5a;

    .line 344
    .line 345
    invoke-direct {v2, v1, v5}, Lg5a;-><init>(Ljava/lang/String;B)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 349
    .line 350
    .line 351
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_6
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v1, v0

    .line 357
    check-cast v1, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    new-instance v4, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$onLearnMoreClick$1;

    .line 363
    .line 364
    invoke-direct {v4, v1, v11}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$onLearnMoreClick$1;-><init>(Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;Lkotlin/coroutines/Continuation;)V

    .line 365
    .line 366
    .line 367
    const/4 v5, 0x1

    .line 368
    const/4 v6, 0x0

    .line 369
    const/4 v3, 0x0

    .line 370
    move-object v2, v1

    .line 371
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 372
    .line 373
    .line 374
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_7
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v1, v0

    .line 380
    check-cast v1, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    new-instance v4, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$onNoAccessClick$1;

    .line 386
    .line 387
    invoke-direct {v4, v1, v11}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$onNoAccessClick$1;-><init>(Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;Lkotlin/coroutines/Continuation;)V

    .line 388
    .line 389
    .line 390
    const/4 v5, 0x1

    .line 391
    const/4 v6, 0x0

    .line 392
    const/4 v3, 0x0

    .line 393
    move-object v2, v1

    .line 394
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 395
    .line 396
    .line 397
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_8
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v1, v0

    .line 403
    check-cast v1, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    new-instance v4, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$onConfirmEmailClick$1;

    .line 409
    .line 410
    invoke-direct {v4, v1, v11}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$onConfirmEmailClick$1;-><init>(Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;Lkotlin/coroutines/Continuation;)V

    .line 411
    .line 412
    .line 413
    const/4 v5, 0x1

    .line 414
    const/4 v6, 0x0

    .line 415
    const/4 v3, 0x0

    .line 416
    move-object v2, v1

    .line 417
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 418
    .line 419
    .line 420
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_9
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;

    .line 426
    .line 427
    iget-object v1, v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->_manageAccountDataState:Lo9i;

    .line 428
    .line 429
    :cond_7
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    move-object v2, v0

    .line 434
    check-cast v2, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataState;

    .line 435
    .line 436
    invoke-static {v2, v11, v11, v4}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataState;->a(Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataState;Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataBannerType;Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataScreen;I)Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataState;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_7

    .line 445
    .line 446
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_a
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;

    .line 452
    .line 453
    iget-object v0, v0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->debugNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 454
    .line 455
    new-instance v1, Lunb;

    .line 456
    .line 457
    invoke-direct {v1, v7}, Lunb;-><init>(B)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 461
    .line 462
    .line 463
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_b
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;

    .line 469
    .line 470
    iget-object v0, v0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->helpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 471
    .line 472
    new-instance v1, Lunb;

    .line 473
    .line 474
    invoke-direct {v1, v3}, Lunb;-><init>(B)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_c
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;

    .line 486
    .line 487
    iget-object v0, v0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->authenticationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 488
    .line 489
    new-instance v1, Lunb;

    .line 490
    .line 491
    invoke-direct {v1, v8}, Lunb;-><init>(B)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 495
    .line 496
    .line 497
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_d
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;

    .line 503
    .line 504
    iget-object v0, v0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 505
    .line 506
    new-instance v1, Lunb;

    .line 507
    .line 508
    invoke-direct {v1, v2}, Lunb;-><init>(B)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 512
    .line 513
    .line 514
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_e
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingViewModel;

    .line 520
    .line 521
    iget-object v1, v0, Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingViewModel;->shippingLabelNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 522
    .line 523
    new-instance v2, Lebb;

    .line 524
    .line 525
    invoke-direct {v2, v0, v7}, Lebb;-><init>(Ljava/lang/Object;B)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 529
    .line 530
    .line 531
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_f
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingViewModel;

    .line 537
    .line 538
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 539
    .line 540
    new-instance v1, Lunb;

    .line 541
    .line 542
    invoke-direct {v1, v9}, Lunb;-><init>(B)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 546
    .line 547
    .line 548
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_10
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lcom/vinted/feature/legal/information/LegalInformationViewModel;

    .line 554
    .line 555
    iget-object v0, v0, Lcom/vinted/feature/legal/information/LegalInformationViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 556
    .line 557
    new-instance v1, Lfbb;

    .line 558
    .line 559
    invoke-direct {v1, v7}, Lfbb;-><init>(B)V

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
    :pswitch_11
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginViewModel;

    .line 571
    .line 572
    iget-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginViewModel;->_legalTextExpandedState:Lo9i;

    .line 573
    .line 574
    :cond_8
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    move-object v2, v0

    .line 579
    check-cast v2, Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    xor-int/2addr v2, v9

    .line 586
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_8

    .line 595
    .line 596
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_12
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    sget-object v1, Lcom/vinted/analytics/UserTargets;->stay_on_vinted_leaving_modal:Lcom/vinted/analytics/UserTargets;

    .line 607
    .line 608
    invoke-static {v0, v1}, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel;->a(Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel;Lcom/vinted/analytics/UserTargets;)V

    .line 609
    .line 610
    .line 611
    new-instance v1, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel$onStayClick$1;

    .line 612
    .line 613
    invoke-direct {v1, v0, v11}, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel$onStayClick$1;-><init>(Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v11, v11, v1, v10}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 617
    .line 618
    .line 619
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_13
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    sget-object v1, Lcom/vinted/analytics/UserTargets;->cancel_leaving_modal:Lcom/vinted/analytics/UserTargets;

    .line 630
    .line 631
    invoke-static {v0, v1}, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel;->a(Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel;Lcom/vinted/analytics/UserTargets;)V

    .line 632
    .line 633
    .line 634
    new-instance v1, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel$onCloseClick$1;

    .line 635
    .line 636
    invoke-direct {v1, v0, v11}, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel$onCloseClick$1;-><init>(Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v0, v11, v11, v1, v10}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 640
    .line 641
    .line 642
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_14
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    sget-object v1, Lcom/vinted/analytics/UserTargets;->proceed_from_leaving_modal:Lcom/vinted/analytics/UserTargets;

    .line 653
    .line 654
    invoke-static {v0, v1}, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel;->a(Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel;Lcom/vinted/analytics/UserTargets;)V

    .line 655
    .line 656
    .line 657
    new-instance v1, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel$onProceedClick$1;

    .line 658
    .line 659
    invoke-direct {v1, v0, v11}, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel$onProceedClick$1;-><init>(Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v0, v11, v11, v1, v10}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 663
    .line 664
    .line 665
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 666
    .line 667
    return-object v0

    .line 668
    :pswitch_15
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 669
    .line 670
    move-object v1, v0

    .line 671
    check-cast v1, Lcom/vinted/feature/kyc/status/KycStatusViewModel;

    .line 672
    .line 673
    iget-object v0, v1, Lcom/vinted/feature/kyc/status/KycStatusViewModel;->kycAnalytics:Lcom/vinted/feature/kyc/analytics/KycAnalytics;

    .line 674
    .line 675
    sget-object v2, Lcom/vinted/analytics/attributes/KycClickTargets;->contact_support:Lcom/vinted/analytics/attributes/KycClickTargets;

    .line 676
    .line 677
    invoke-static {v0, v2}, Lcom/vinted/feature/kyc/analytics/KycAnalytics;->z(Lcom/vinted/feature/kyc/analytics/KycAnalytics;Lcom/vinted/analytics/attributes/KycClickTargets;)V

    .line 678
    .line 679
    .line 680
    new-instance v4, Lcom/vinted/feature/kyc/status/KycStatusViewModel$onClickContactSupportButton$1;

    .line 681
    .line 682
    invoke-direct {v4, v1, v11}, Lcom/vinted/feature/kyc/status/KycStatusViewModel$onClickContactSupportButton$1;-><init>(Lcom/vinted/feature/kyc/status/KycStatusViewModel;Lkotlin/coroutines/Continuation;)V

    .line 683
    .line 684
    .line 685
    const/4 v5, 0x1

    .line 686
    const/4 v6, 0x0

    .line 687
    const/4 v3, 0x0

    .line 688
    move-object v2, v1

    .line 689
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 690
    .line 691
    .line 692
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 693
    .line 694
    return-object v0

    .line 695
    :pswitch_16
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lcom/vinted/feature/kyc/status/KycStatusViewModel;

    .line 698
    .line 699
    iget-object v1, v0, Lcom/vinted/feature/kyc/status/KycStatusViewModel;->kycAnalytics:Lcom/vinted/feature/kyc/analytics/KycAnalytics;

    .line 700
    .line 701
    sget-object v2, Lcom/vinted/analytics/attributes/KycClickTargets;->try_again:Lcom/vinted/analytics/attributes/KycClickTargets;

    .line 702
    .line 703
    invoke-static {v1, v2}, Lcom/vinted/feature/kyc/analytics/KycAnalytics;->z(Lcom/vinted/feature/kyc/analytics/KycAnalytics;Lcom/vinted/analytics/attributes/KycClickTargets;)V

    .line 704
    .line 705
    .line 706
    iget-object v1, v0, Lcom/vinted/feature/kyc/status/KycStatusViewModel;->kycNavigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 707
    .line 708
    new-instance v2, Lm7a;

    .line 709
    .line 710
    const/16 v3, 0x14

    .line 711
    .line 712
    invoke-direct {v2, v0, v3}, Lm7a;-><init>(Ljava/lang/Object;B)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 716
    .line 717
    .line 718
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 719
    .line 720
    return-object v0

    .line 721
    :pswitch_17
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lcom/vinted/feature/kyc/status/KycStatusViewModel;

    .line 724
    .line 725
    iget-object v0, v0, Lcom/vinted/feature/kyc/status/KycStatusViewModel;->kycNavigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 726
    .line 727
    new-instance v1, Lzwa;

    .line 728
    .line 729
    invoke-direct {v1, v3}, Lzwa;-><init>(B)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 733
    .line 734
    .line 735
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 736
    .line 737
    return-object v0

    .line 738
    :pswitch_18
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;

    .line 741
    .line 742
    iget-object v0, v0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 743
    .line 744
    new-instance v1, Lzwa;

    .line 745
    .line 746
    invoke-direct {v1, v2}, Lzwa;-><init>(B)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 750
    .line 751
    .line 752
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 753
    .line 754
    return-object v0

    .line 755
    :pswitch_19
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Lcom/vinted/feature/kyc/banner/KycHomepageBannerViewModel;

    .line 758
    .line 759
    iget-object v1, v0, Lcom/vinted/feature/kyc/banner/KycHomepageBannerViewModel;->kycAnalytics:Lcom/vinted/feature/kyc/analytics/KycAnalytics;

    .line 760
    .line 761
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->news_feed:Lcom/vinted/analytics/screens/Screen;

    .line 762
    .line 763
    check-cast v1, Lcom/vinted/feature/kyc/helpers/KycAnalyticsImpl;

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    new-instance v3, Lfm3;

    .line 772
    .line 773
    invoke-direct {v3, v2, v8}, Lfm3;-><init>(Lcom/vinted/analytics/screens/Screen;B)V

    .line 774
    .line 775
    .line 776
    iget-object v1, v1, Lcom/vinted/feature/kyc/helpers/KycAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 777
    .line 778
    invoke-interface {v1, v3}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 779
    .line 780
    .line 781
    iget-object v0, v0, Lcom/vinted/feature/kyc/banner/KycHomepageBannerViewModel;->kycOpenHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 782
    .line 783
    new-instance v1, Lzwa;

    .line 784
    .line 785
    invoke-direct {v1, v4}, Lzwa;-><init>(B)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 789
    .line 790
    .line 791
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 792
    .line 793
    return-object v0

    .line 794
    :pswitch_1a
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 797
    .line 798
    iget-object v1, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->_state:Lo9i;

    .line 799
    .line 800
    :cond_9
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    move-object v2, v0

    .line 805
    check-cast v2, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 806
    .line 807
    const/16 v24, 0x0

    .line 808
    .line 809
    const v25, 0x1bffffff

    .line 810
    .line 811
    .line 812
    const/4 v3, 0x0

    .line 813
    const/4 v4, 0x0

    .line 814
    const/4 v5, 0x0

    .line 815
    const/4 v6, 0x0

    .line 816
    const/4 v7, 0x0

    .line 817
    const/4 v8, 0x0

    .line 818
    const/4 v9, 0x0

    .line 819
    const/4 v10, 0x0

    .line 820
    const/4 v11, 0x0

    .line 821
    const/4 v12, 0x0

    .line 822
    const/4 v13, 0x0

    .line 823
    const/4 v14, 0x0

    .line 824
    const/4 v15, 0x0

    .line 825
    const/16 v16, 0x0

    .line 826
    .line 827
    const/16 v17, 0x0

    .line 828
    .line 829
    const/16 v18, 0x0

    .line 830
    .line 831
    const/16 v19, 0x0

    .line 832
    .line 833
    const/16 v20, 0x0

    .line 834
    .line 835
    const/16 v21, 0x0

    .line 836
    .line 837
    const/16 v22, 0x0

    .line 838
    .line 839
    const/16 v23, 0x0

    .line 840
    .line 841
    invoke-static/range {v2 .. v25}, Lcom/vinted/feature/kyc/form/KycFormState;->a(Lcom/vinted/feature/kyc/form/KycFormState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/kyc/api/response/Nationality;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/kyc/api/response/PepDetails;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/kyc/form/AustralianState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/vinted/feature/kyc/form/KycValidationField;Ljava/lang/String;ZZLcom/vinted/feature/kyc/form/SupportingDocument;Lcom/vinted/feature/kyc/form/SupportingDocument;I)Lcom/vinted/feature/kyc/form/KycFormState;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_9

    .line 850
    .line 851
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 852
    .line 853
    return-object v0

    .line 854
    :pswitch_1b
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 855
    .line 856
    move-object v1, v0

    .line 857
    check-cast v1, Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 858
    .line 859
    iget-object v2, v1, Lcom/vinted/feature/kyc/form/KycFormViewModel;->_state:Lo9i;

    .line 860
    .line 861
    :cond_a
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    move-object v3, v0

    .line 866
    check-cast v3, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 867
    .line 868
    const/16 v25, 0x0

    .line 869
    .line 870
    const v26, 0x1bffffff

    .line 871
    .line 872
    .line 873
    const/4 v4, 0x0

    .line 874
    const/4 v5, 0x0

    .line 875
    const/4 v6, 0x0

    .line 876
    const/4 v7, 0x0

    .line 877
    const/4 v8, 0x0

    .line 878
    const/4 v9, 0x0

    .line 879
    const/4 v10, 0x0

    .line 880
    const/4 v11, 0x0

    .line 881
    const/4 v12, 0x0

    .line 882
    const/4 v13, 0x0

    .line 883
    const/4 v14, 0x0

    .line 884
    const/4 v15, 0x0

    .line 885
    const/16 v16, 0x0

    .line 886
    .line 887
    const/16 v17, 0x0

    .line 888
    .line 889
    const/16 v18, 0x0

    .line 890
    .line 891
    const/16 v19, 0x0

    .line 892
    .line 893
    const/16 v20, 0x0

    .line 894
    .line 895
    const/16 v21, 0x0

    .line 896
    .line 897
    const/16 v22, 0x0

    .line 898
    .line 899
    const/16 v23, 0x0

    .line 900
    .line 901
    const/16 v24, 0x0

    .line 902
    .line 903
    invoke-static/range {v3 .. v26}, Lcom/vinted/feature/kyc/form/KycFormState;->a(Lcom/vinted/feature/kyc/form/KycFormState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/kyc/api/response/Nationality;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/kyc/api/response/PepDetails;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/kyc/form/AustralianState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/vinted/feature/kyc/form/KycValidationField;Ljava/lang/String;ZZLcom/vinted/feature/kyc/form/SupportingDocument;Lcom/vinted/feature/kyc/form/SupportingDocument;I)Lcom/vinted/feature/kyc/form/KycFormState;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-virtual {v2, v0, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_a

    .line 912
    .line 913
    iget-object v0, v1, Lcom/vinted/feature/kyc/form/KycFormViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 914
    .line 915
    new-instance v1, Lzwa;

    .line 916
    .line 917
    const/4 v2, 0x0

    .line 918
    invoke-direct {v1, v2}, Lzwa;-><init>(B)V

    .line 919
    .line 920
    .line 921
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 922
    .line 923
    .line 924
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 925
    .line 926
    return-object v0

    .line 927
    :pswitch_1c
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 930
    .line 931
    iget-object v0, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->_state:Lo9i;

    .line 932
    .line 933
    :cond_b
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    move-object v2, v1

    .line 938
    check-cast v2, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 939
    .line 940
    const/16 v24, 0x0

    .line 941
    .line 942
    const v25, 0x1cffffff

    .line 943
    .line 944
    .line 945
    const/4 v3, 0x0

    .line 946
    const/4 v4, 0x0

    .line 947
    const/4 v5, 0x0

    .line 948
    const/4 v6, 0x0

    .line 949
    const/4 v7, 0x0

    .line 950
    const/4 v8, 0x0

    .line 951
    const/4 v9, 0x0

    .line 952
    const/4 v10, 0x0

    .line 953
    const/4 v11, 0x0

    .line 954
    const/4 v12, 0x0

    .line 955
    const/4 v13, 0x0

    .line 956
    const/4 v14, 0x0

    .line 957
    const/4 v15, 0x0

    .line 958
    const/16 v16, 0x0

    .line 959
    .line 960
    const/16 v17, 0x0

    .line 961
    .line 962
    const/16 v18, 0x0

    .line 963
    .line 964
    const/16 v19, 0x0

    .line 965
    .line 966
    const/16 v20, 0x0

    .line 967
    .line 968
    const/16 v21, 0x0

    .line 969
    .line 970
    const/16 v22, 0x0

    .line 971
    .line 972
    const/16 v23, 0x0

    .line 973
    .line 974
    invoke-static/range {v2 .. v25}, Lcom/vinted/feature/kyc/form/KycFormState;->a(Lcom/vinted/feature/kyc/form/KycFormState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/kyc/api/response/Nationality;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/kyc/api/response/PepDetails;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/kyc/form/AustralianState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/vinted/feature/kyc/form/KycValidationField;Ljava/lang/String;ZZLcom/vinted/feature/kyc/form/SupportingDocument;Lcom/vinted/feature/kyc/form/SupportingDocument;I)Lcom/vinted/feature/kyc/form/KycFormState;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-eqz v1, :cond_b

    .line 983
    .line 984
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 985
    .line 986
    return-object v0

    .line 987
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
