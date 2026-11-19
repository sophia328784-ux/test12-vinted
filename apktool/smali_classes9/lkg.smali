.class public final synthetic Llkg;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 35
    iput-byte p7, p0, Llkg;->b:B

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel;B)V
    .locals 7

    .line 1
    iput-byte p2, p0, Llkg;->b:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v5, "onListItemClick()V"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-class v3, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel;

    .line 11
    .line 12
    const-string v4, "onListItemClick"

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
    const-string v5, "onBackClick()V"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const-class v3, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel;

    .line 25
    .line 26
    const-string v4, "onBackClick"

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
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/vinted/feature/verification/scablocked/ScaBlockedModalFragment;)V
    .locals 8

    const/4 v0, 0x1

    iput-byte v0, p0, Llkg;->b:B

    .line 36
    const-string v6, "dismiss()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/vinted/feature/verification/scablocked/ScaBlockedModalFragment;

    const-string v5, "dismiss"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llkg;->b:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v10, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$onCarrierLinkClick$1;

    .line 23
    .line 24
    invoke-direct {v10, v7, v6}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$onCarrierLinkClick$1;-><init>(Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v8, v7

    .line 31
    invoke-static/range {v7 .. v12}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->state:Laof;

    .line 42
    .line 43
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 44
    .line 45
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->currentCarrier:Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;

    .line 52
    .line 53
    sget-object v2, Lcom/vinted/analytics/ShipmentJourneyTargets;->copy_tracking_number:Lcom/vinted/analytics/ShipmentJourneyTargets;

    .line 54
    .line 55
    const-string v3, "top"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->trackClick(Lcom/vinted/analytics/ShipmentJourneyTargets;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;->getTrackingCode()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_0
    if-eqz v6, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->clipboardHandler:Lcom/vinted/core/clipboard/ClipboardHandler;

    .line 69
    .line 70
    invoke-interface {v0, v6, v6}, Lcom/vinted/core/clipboard/ClipboardHandler;->copyToClipboard(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_1
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->shipmentJourneyAnalytics:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnalytics;

    .line 81
    .line 82
    sget-object v2, Lcom/vinted/analytics/ShipmentJourneyTargets;->check_parcel_location:Lcom/vinted/analytics/ShipmentJourneyTargets;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->arguments:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$Arguments;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v2, v0}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnalytics;->i(Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnalytics;Lcom/vinted/analytics/ShipmentJourneyTargets;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_2
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->shipmentJourneyAnalytics:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnalytics;

    .line 99
    .line 100
    sget-object v2, Lcom/vinted/analytics/ShipmentJourneyTargets;->check_common_courier_delivery_spots:Lcom/vinted/analytics/ShipmentJourneyTargets;

    .line 101
    .line 102
    iget-object v3, v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->arguments:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$Arguments;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v2, v3}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnalytics;->i(Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnalytics;Lcom/vinted/analytics/ShipmentJourneyTargets;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->navigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 110
    .line 111
    new-instance v1, Lr9h;

    .line 112
    .line 113
    const/16 v2, 0x9

    .line 114
    .line 115
    invoke-direct {v1, v2}, Lr9h;-><init>(B)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_3
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;

    .line 127
    .line 128
    iget-object v1, v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->_state:Lo9i;

    .line 129
    .line 130
    :cond_2
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v2, v0

    .line 135
    check-cast v2, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;

    .line 136
    .line 137
    sget-object v3, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog$Location;->INSTANCE:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog$Location;

    .line 138
    .line 139
    const/16 v4, 0x17f

    .line 140
    .line 141
    invoke-static {v2, v6, v3, v6, v4}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->a(Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;Lcom/vinted/shared/ads/BannerAd;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$CarrierDetailsBottomSheet;I)Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_4
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->resetCarrierDetailsBottomSheet()V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_5
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v1, Lcom/vinted/analytics/ShipmentJourneyTargets;->close_page:Lcom/vinted/analytics/ShipmentJourneyTargets;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v6}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->trackClick(Lcom/vinted/analytics/ShipmentJourneyTargets;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 177
    .line 178
    new-instance v1, Lr9h;

    .line 179
    .line 180
    invoke-direct {v1, v3}, Lr9h;-><init>(B)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_6
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryViewModel;

    .line 192
    .line 193
    new-instance v1, Lcom/vinted/feature/complaint/refundsummary/RefundSummaryTargetDetails;

    .line 194
    .line 195
    iget-object v3, v0, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryViewModel;->arguments:Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryViewModel$Arguments;

    .line 196
    .line 197
    iget-object v3, v3, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {v1, v3}, Lcom/vinted/feature/complaint/refundsummary/RefundSummaryTargetDetails;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v0, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 203
    .line 204
    sget-object v4, Lcom/vinted/analytics/UserTargets;->item_discounts_refund_information:Lcom/vinted/analytics/UserTargets;

    .line 205
    .line 206
    sget-object v7, Lcom/vinted/analytics/screens/Screen;->estimated_refund_information:Lcom/vinted/analytics/screens/Screen;

    .line 207
    .line 208
    iget-object v8, v0, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 209
    .line 210
    check-cast v8, Lcom/vinted/core/json/GsonSerializer;

    .line 211
    .line 212
    invoke-virtual {v8, v1}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v3, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 217
    .line 218
    invoke-virtual {v3, v4, v1, v7}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryViewModel;->_state:Lo9i;

    .line 222
    .line 223
    new-instance v1, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryState$DiscountInformation;

    .line 224
    .line 225
    invoke-direct {v1, v2, v5}, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryState$DiscountInformation;-><init>(ZZ)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v6, v1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_7
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 239
    .line 240
    new-instance v1, Lpzg;

    .line 241
    .line 242
    const/16 v2, 0x17

    .line 243
    .line 244
    invoke-direct {v1, v2}, Lpzg;-><init>(B)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_8
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 258
    .line 259
    new-instance v1, Lpzg;

    .line 260
    .line 261
    const/16 v2, 0x18

    .line 262
    .line 263
    invoke-direct {v1, v2}, Lpzg;-><init>(B)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_9
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel;

    .line 275
    .line 276
    iget-object v1, v0, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel;->sellerProtectionTracker:Lcom/vinted/feature/transactionlist/analytics/SellerProtectionTracker;

    .line 277
    .line 278
    check-cast v1, Lcom/vinted/feature/transactionlist/analytics/SellerProtectionTrackerImpl;

    .line 279
    .line 280
    iget-object v2, v1, Lcom/vinted/feature/transactionlist/analytics/SellerProtectionTrackerImpl;->startTimeStamp:Ljava/lang/Long;

    .line 281
    .line 282
    if-eqz v2, :cond_3

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    iput-object v6, v1, Lcom/vinted/feature/transactionlist/analytics/SellerProtectionTrackerImpl;->startTimeStamp:Ljava/lang/Long;

    .line 289
    .line 290
    sget-object v1, Ljava/time/temporal/ChronoUnit;->MILLIS:Ljava/time/temporal/ChronoUnit;

    .line 291
    .line 292
    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v1, v2, v3}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v1

    .line 308
    :goto_0
    move-wide v4, v1

    .line 309
    goto :goto_1

    .line 310
    :cond_3
    const-wide/16 v1, 0x0

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :goto_1
    iget-object v1, v0, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel;->sellerProtectionEducationAnalytics:Lcom/vinted/feature/transactionlist/analytics/SellerProtectionEducationAnalytics;

    .line 314
    .line 315
    iget-object v0, v0, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel;->arguments:Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel$Arguments;

    .line 316
    .line 317
    iget-object v8, v0, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel$Arguments;->transactionStatus:Ljava/lang/Integer;

    .line 320
    .line 321
    move-object v6, v1

    .line 322
    check-cast v6, Lcom/vinted/feature/transactionlist/analytics/SellerProtectionEducationAnalyticsImpl;

    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v7, Lcom/vinted/feature/transactionlist/analytics/entities/SellerProtectionViewTargetDetails;

    .line 328
    .line 329
    invoke-direct {v7, v0}, Lcom/vinted/feature/transactionlist/analytics/entities/SellerProtectionViewTargetDetails;-><init>(Ljava/lang/Integer;)V

    .line 330
    .line 331
    .line 332
    new-instance v3, Lt42;

    .line 333
    .line 334
    const/4 v9, 0x6

    .line 335
    invoke-direct/range {v3 .. v9}, Lt42;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;B)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v6, Lcom/vinted/feature/transactionlist/analytics/SellerProtectionEducationAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 339
    .line 340
    invoke-interface {v0, v3}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_a
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel;

    .line 349
    .line 350
    iget-object v0, v0, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel;->sellerProtectionTracker:Lcom/vinted/feature/transactionlist/analytics/SellerProtectionTracker;

    .line 351
    .line 352
    check-cast v0, Lcom/vinted/feature/transactionlist/analytics/SellerProtectionTrackerImpl;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 358
    .line 359
    .line 360
    move-result-wide v1

    .line 361
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v1, v0, Lcom/vinted/feature/transactionlist/analytics/SellerProtectionTrackerImpl;->startTimeStamp:Ljava/lang/Long;

    .line 366
    .line 367
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_b
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewModel;

    .line 373
    .line 374
    iget-object v0, v0, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 375
    .line 376
    new-instance v1, Lpzg;

    .line 377
    .line 378
    const/16 v2, 0x14

    .line 379
    .line 380
    invoke-direct {v1, v2}, Lpzg;-><init>(B)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_c
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel;

    .line 392
    .line 393
    iget-object v0, v0, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 394
    .line 395
    new-instance v1, Lpzg;

    .line 396
    .line 397
    const/16 v2, 0xe

    .line 398
    .line 399
    invoke-direct {v1, v2}, Lpzg;-><init>(B)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 403
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
    check-cast v0, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel;

    .line 411
    .line 412
    iget-object v1, v0, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel;->itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 413
    .line 414
    new-instance v2, Lpzg;

    .line 415
    .line 416
    const/16 v3, 0xd

    .line 417
    .line 418
    invoke-direct {v2, v3}, Lpzg;-><init>(B)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v0, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel;->sellerBadgesInsightsAnalytics:Lcom/vinted/feature/sellerbadges/insights/analytics/SellerBadgesInsightsAnalytics;

    .line 425
    .line 426
    check-cast v0, Lcom/vinted/feature/sellerbadges/insights/analytics/SellerBadgesInsightsAnalyticsImpl;

    .line 427
    .line 428
    iget-object v0, v0, Lcom/vinted/feature/sellerbadges/insights/analytics/SellerBadgesInsightsAnalyticsImpl;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 429
    .line 430
    sget-object v1, Lcom/vinted/analytics/UserTargets;->upload_item:Lcom/vinted/analytics/UserTargets;

    .line 431
    .line 432
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->badges_section:Lcom/vinted/analytics/screens/Screen;

    .line 433
    .line 434
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 435
    .line 436
    invoke-virtual {v0, v2, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 437
    .line 438
    .line 439
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_e
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lq3h;

    .line 445
    .line 446
    invoke-virtual {v0}, Lq3h;->m()V

    .line 447
    .line 448
    .line 449
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_f
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lq3h;

    .line 455
    .line 456
    invoke-virtual {v0}, Lq3h;->b()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lq3h;->k()V

    .line 460
    .line 461
    .line 462
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_10
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;

    .line 468
    .line 469
    iget-object v1, v0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 470
    .line 471
    new-instance v2, Luqg;

    .line 472
    .line 473
    invoke-direct {v2, v3}, Luqg;-><init>(B)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;->startScreenToCatalogType:Lcom/vinted/feature/catalog/StartScreenToCatalogType;

    .line 480
    .line 481
    if-eqz v1, :cond_4

    .line 482
    .line 483
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/StartScreenToCatalogType;->isSearchByImage()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-ne v1, v5, :cond_4

    .line 488
    .line 489
    iget-object v0, v0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 490
    .line 491
    sget-object v1, Lcom/vinted/analytics/UserTargets;->cancel:Lcom/vinted/analytics/UserTargets;

    .line 492
    .line 493
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->catalog:Lcom/vinted/analytics/screens/Screen;

    .line 494
    .line 495
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 496
    .line 497
    invoke-virtual {v0, v2, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 498
    .line 499
    .line 500
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_11
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;

    .line 506
    .line 507
    iget-object v1, v0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;->searchNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 508
    .line 509
    new-instance v2, Luqg;

    .line 510
    .line 511
    const/4 v3, 0x7

    .line 512
    invoke-direct {v2, v3}, Luqg;-><init>(B)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 519
    .line 520
    sget-object v2, Lcom/vinted/analytics/UserTargets;->search_by_image:Lcom/vinted/analytics/UserTargets;

    .line 521
    .line 522
    iget-object v0, v0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 523
    .line 524
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 525
    .line 526
    invoke-virtual {v1, v0, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 527
    .line 528
    .line 529
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_12
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;

    .line 535
    .line 536
    iget-object v1, v0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;->searchNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 537
    .line 538
    new-instance v2, Lmtf;

    .line 539
    .line 540
    const/16 v3, 0x12

    .line 541
    .line 542
    invoke-direct {v2, v0, v3}, Lmtf;-><init>(Ljava/lang/Object;B)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 549
    .line 550
    sget-object v2, Lcom/vinted/analytics/UserTargets;->search_bar:Lcom/vinted/analytics/UserTargets;

    .line 551
    .line 552
    iget-object v0, v0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 553
    .line 554
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 555
    .line 556
    invoke-virtual {v1, v0, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_13
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lcom/vinted/feature/search/SearchQueryViewModel;

    .line 565
    .line 566
    iget-object v1, v0, Lcom/vinted/feature/search/SearchQueryViewModel;->searchNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 567
    .line 568
    new-instance v2, Luqg;

    .line 569
    .line 570
    const/4 v3, 0x5

    .line 571
    invoke-direct {v2, v3}, Luqg;-><init>(B)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v0, Lcom/vinted/feature/search/SearchQueryViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 578
    .line 579
    sget-object v1, Lcom/vinted/analytics/UserTargets;->search_by_image:Lcom/vinted/analytics/UserTargets;

    .line 580
    .line 581
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->search_items:Lcom/vinted/analytics/screens/Screen;

    .line 582
    .line 583
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 584
    .line 585
    invoke-virtual {v0, v2, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 586
    .line 587
    .line 588
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_14
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lcom/vinted/feature/search/SearchQueryViewModel;

    .line 594
    .line 595
    invoke-virtual {v0}, Lcom/vinted/feature/search/SearchQueryViewModel;->onGoBack()V

    .line 596
    .line 597
    .line 598
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 599
    .line 600
    return-object v0

    .line 601
    :pswitch_15
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;

    .line 604
    .line 605
    invoke-virtual {v0}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->onImageCropCloseClick()V

    .line 606
    .line 607
    .line 608
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_16
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;

    .line 614
    .line 615
    iget-object v0, v0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 616
    .line 617
    sget-object v1, Lcom/vinted/analytics/UserTargets;->tap_image:Lcom/vinted/analytics/UserTargets;

    .line 618
    .line 619
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->search_by_image_camera:Lcom/vinted/analytics/screens/Screen;

    .line 620
    .line 621
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 622
    .line 623
    invoke-virtual {v0, v2, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 624
    .line 625
    .line 626
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 627
    .line 628
    return-object v0

    .line 629
    :pswitch_17
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;

    .line 632
    .line 633
    iget-object v1, v0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->state:Laof;

    .line 634
    .line 635
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 636
    .line 637
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;

    .line 642
    .line 643
    iget-boolean v1, v1, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isCameraPermissionPermanentlyDenied:Z

    .line 644
    .line 645
    if-eqz v1, :cond_5

    .line 646
    .line 647
    iget-object v0, v0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 648
    .line 649
    sget-object v1, Lcom/vinted/feature/search/searchbyimage/SearchByImageEvents$OpenAppSettings;->INSTANCE:Lcom/vinted/feature/search/searchbyimage/SearchByImageEvents$OpenAppSettings;

    .line 650
    .line 651
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    goto :goto_2

    .line 655
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 656
    .line 657
    .line 658
    move-result-wide v1

    .line 659
    new-instance v3, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onEmptyStateClick$1;

    .line 660
    .line 661
    invoke-direct {v3, v1, v2, v0, v6}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onEmptyStateClick$1;-><init>(JLcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;Lkotlin/coroutines/Continuation;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v0, v6, v6, v3, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 665
    .line 666
    .line 667
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 668
    .line 669
    return-object v0

    .line 670
    :pswitch_18
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;

    .line 673
    .line 674
    iget-object v1, v0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->state:Laof;

    .line 675
    .line 676
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 677
    .line 678
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;

    .line 683
    .line 684
    iget-boolean v1, v1, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isImageCropVisible:Z

    .line 685
    .line 686
    if-eqz v1, :cond_6

    .line 687
    .line 688
    goto :goto_3

    .line 689
    :cond_6
    iget-object v1, v0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 690
    .line 691
    sget-object v2, Lcom/vinted/feature/search/searchbyimage/SearchByImageEvents$OpenGallery;->INSTANCE:Lcom/vinted/feature/search/searchbyimage/SearchByImageEvents$OpenGallery;

    .line 692
    .line 693
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    iget-object v1, v0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 697
    .line 698
    sget-object v2, Lcom/vinted/analytics/UserTargets;->open_photo_gallery:Lcom/vinted/analytics/UserTargets;

    .line 699
    .line 700
    invoke-virtual {v0}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->getScreenName$1()Lcom/vinted/analytics/screens/Screen;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 705
    .line 706
    invoke-virtual {v1, v3, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 707
    .line 708
    .line 709
    new-instance v1, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onGoToGalleryClick$1;

    .line 710
    .line 711
    invoke-direct {v1, v0, v6}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onGoToGalleryClick$1;-><init>(Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;Lkotlin/coroutines/Continuation;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v0, v6, v6, v1, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 715
    .line 716
    .line 717
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 718
    .line 719
    return-object v0

    .line 720
    :pswitch_19
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;

    .line 723
    .line 724
    invoke-virtual {v0}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->onCloseClick()V

    .line 725
    .line 726
    .line 727
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 728
    .line 729
    return-object v0

    .line 730
    :pswitch_1a
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;

    .line 733
    .line 734
    iget-object v1, v0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->state:Laof;

    .line 735
    .line 736
    iget-object v3, v1, Laof;->a:Lm9i;

    .line 737
    .line 738
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    check-cast v3, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;

    .line 743
    .line 744
    iget-boolean v3, v3, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isImageCropVisible:Z

    .line 745
    .line 746
    if-eqz v3, :cond_7

    .line 747
    .line 748
    goto :goto_5

    .line 749
    :cond_7
    invoke-static {}, Lcom/vinted/feature/search/searchbyimage/FlashMode;->getEntries()Lkotlin/enums/EnumEntries;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-eqz v4, :cond_9

    .line 762
    .line 763
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    move-object v5, v4

    .line 768
    check-cast v5, Lcom/vinted/feature/search/searchbyimage/FlashMode;

    .line 769
    .line 770
    invoke-virtual {v5}, Lcom/vinted/feature/search/searchbyimage/FlashMode;->getMode()I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    iget-object v7, v1, Laof;->a:Lm9i;

    .line 775
    .line 776
    invoke-interface {v7}, Lm9i;->getValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    check-cast v7, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;

    .line 781
    .line 782
    iget v7, v7, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->flashMode:I

    .line 783
    .line 784
    if-ne v5, v7, :cond_8

    .line 785
    .line 786
    goto :goto_4

    .line 787
    :cond_9
    move-object v4, v6

    .line 788
    :goto_4
    check-cast v4, Lcom/vinted/feature/search/searchbyimage/FlashMode;

    .line 789
    .line 790
    iget-object v0, v0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->_state:Lo9i;

    .line 791
    .line 792
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    move-object v7, v1

    .line 797
    check-cast v7, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;

    .line 798
    .line 799
    if-eqz v4, :cond_a

    .line 800
    .line 801
    invoke-virtual {v4}, Lcom/vinted/feature/search/searchbyimage/FlashMode;->next()Lcom/vinted/feature/search/searchbyimage/FlashMode;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    if-eqz v1, :cond_a

    .line 806
    .line 807
    invoke-virtual {v1}, Lcom/vinted/feature/search/searchbyimage/FlashMode;->getMode()I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    :cond_a
    move v9, v2

    .line 812
    const/4 v13, 0x0

    .line 813
    const/16 v14, 0xfb

    .line 814
    .line 815
    const/4 v8, 0x0

    .line 816
    const/4 v10, 0x0

    .line 817
    const/4 v11, 0x0

    .line 818
    const/4 v12, 0x0

    .line 819
    invoke-static/range {v7 .. v14}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->a(Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;ZIZZZLandroid/net/Uri;I)Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v0, v6, v1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 827
    .line 828
    return-object v0

    .line 829
    :pswitch_1b
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Lcom/vinted/feature/verification/scablocked/ScaBlockedModalFragment;

    .line 832
    .line 833
    invoke-virtual {v0}, Landroidx/fragment/app/e;->dismiss()V

    .line 834
    .line 835
    .line 836
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 837
    .line 838
    return-object v0

    .line 839
    :pswitch_1c
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 840
    .line 841
    move-object v9, v0

    .line 842
    check-cast v9, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;

    .line 843
    .line 844
    iget-object v0, v9, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->filteringPropertiesState:Lo9i;

    .line 845
    .line 846
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    move-object v10, v0

    .line 851
    check-cast v10, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 852
    .line 853
    if-nez v10, :cond_b

    .line 854
    .line 855
    goto/16 :goto_9

    .line 856
    .line 857
    :cond_b
    iget-boolean v0, v10, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->isSaved:Z

    .line 858
    .line 859
    xor-int/lit8 v14, v0, 0x1

    .line 860
    .line 861
    if-nez v0, :cond_c

    .line 862
    .line 863
    sget-object v0, Lcom/vinted/analytics/UserTargets;->save_search:Lcom/vinted/analytics/UserTargets;

    .line 864
    .line 865
    goto :goto_6

    .line 866
    :cond_c
    sget-object v0, Lcom/vinted/analytics/UserTargets;->remove_search:Lcom/vinted/analytics/UserTargets;

    .line 867
    .line 868
    :goto_6
    iget-object v1, v9, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 869
    .line 870
    iget-object v2, v9, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 871
    .line 872
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 873
    .line 874
    invoke-virtual {v1, v2, v0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 875
    .line 876
    .line 877
    iget-object v0, v9, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->searchAnalytics:Lcom/vinted/feature/search/analytics/SearchAnalytics;

    .line 878
    .line 879
    iget-object v13, v10, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->query:Ljava/lang/String;

    .line 880
    .line 881
    iget-object v1, v9, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 882
    .line 883
    if-eqz v1, :cond_d

    .line 884
    .line 885
    invoke-virtual {v1}, Lcom/vinted/analytics/attributes/SearchData;->getSessionId()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    move-object v15, v1

    .line 890
    goto :goto_7

    .line 891
    :cond_d
    move-object v15, v6

    .line 892
    :goto_7
    iget-object v1, v9, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 893
    .line 894
    if-eqz v1, :cond_e

    .line 895
    .line 896
    invoke-virtual {v1}, Lcom/vinted/analytics/attributes/SearchData;->getGlobalSearchSessionId()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    move-object/from16 v16, v1

    .line 901
    .line 902
    goto :goto_8

    .line 903
    :cond_e
    move-object/from16 v16, v6

    .line 904
    .line 905
    :goto_8
    iget-object v12, v9, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 906
    .line 907
    check-cast v0, Lcom/vinted/feature/search/analytics/SearchAnalyticsImpl;

    .line 908
    .line 909
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    new-instance v11, Lui2;

    .line 913
    .line 914
    invoke-direct/range {v11 .. v16}, Lui2;-><init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    iget-object v0, v0, Lcom/vinted/feature/search/analytics/SearchAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 918
    .line 919
    invoke-interface {v0, v11}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 920
    .line 921
    .line 922
    iget-object v0, v10, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->searchId:Ljava/lang/String;

    .line 923
    .line 924
    if-nez v0, :cond_f

    .line 925
    .line 926
    const-string v0, ""

    .line 927
    .line 928
    :cond_f
    iget-boolean v1, v10, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->isSaved:Z

    .line 929
    .line 930
    xor-int/lit8 v17, v1, 0x1

    .line 931
    .line 932
    const/16 v20, 0x0

    .line 933
    .line 934
    const/16 v21, 0xfbf

    .line 935
    .line 936
    const/4 v11, 0x0

    .line 937
    const/4 v12, 0x0

    .line 938
    const/4 v13, 0x0

    .line 939
    const/4 v14, 0x0

    .line 940
    const/4 v15, 0x0

    .line 941
    const/16 v16, 0x0

    .line 942
    .line 943
    const/16 v18, 0x0

    .line 944
    .line 945
    const/16 v19, 0x0

    .line 946
    .line 947
    invoke-static/range {v10 .. v21}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->a(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    iget-object v1, v9, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->filteringPropertiesState:Lo9i;

    .line 952
    .line 953
    invoke-virtual {v1, v6, v8}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    iget-object v1, v9, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->filteringPropertiesUpdates:Lhhh;

    .line 957
    .line 958
    invoke-virtual {v1, v8}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    iget-object v1, v9, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 962
    .line 963
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    new-instance v7, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$toggle$1;

    .line 968
    .line 969
    move-object v11, v10

    .line 970
    move-object v10, v0

    .line 971
    invoke-direct/range {v7 .. v12}, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$toggle$1;-><init>(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lkotlin/coroutines/Continuation;)V

    .line 972
    .line 973
    .line 974
    invoke-static {v1, v6, v6, v7, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 975
    .line 976
    .line 977
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 978
    .line 979
    return-object v0

    .line 980
    nop

    .line 981
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
