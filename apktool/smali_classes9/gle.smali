.class public final synthetic Lgle;
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
    iput-byte p7, p0, Lgle;->b:B

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;)V
    .locals 8

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    iput-byte v0, p0, Lgle;->b:B

    .line 4
    .line 5
    const-string v6, "onDismiss()V"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-class v4, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;

    .line 10
    .line 11
    const-string v5, "onDismiss"

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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgle;->b:B

    .line 4
    .line 5
    const-string v2, "validation_failed"

    .line 6
    .line 7
    const-string v3, "success"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->arguments:Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->priceBreakdown:Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 23
    .line 24
    iget-boolean v2, v1, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isItemOwner:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v3, Lcom/vinted/analytics/UserClickWarrantyLearnMoreTargets;->seller:Lcom/vinted/analytics/UserClickWarrantyLearnMoreTargets;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v3, Lcom/vinted/analytics/UserClickWarrantyLearnMoreTargets;->buyer:Lcom/vinted/analytics/UserClickWarrantyLearnMoreTargets;

    .line 32
    .line 33
    :goto_0
    iget-object v4, v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->evsWarrantyAnalytics:Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalytics;

    .line 34
    .line 35
    sget-object v5, Lcom/vinted/analytics/screens/Screen;->price_brakedown_modal:Lcom/vinted/analytics/screens/Screen;

    .line 36
    .line 37
    check-cast v4, Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalyticsImpl;

    .line 38
    .line 39
    invoke-virtual {v4, v3, v5}, Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalyticsImpl;->trackLearnMoreClick(Lcom/vinted/analytics/UserClickWarrantyLearnMoreTargets;Lcom/vinted/analytics/screens/Screen;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->offlineVerificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Lq53;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v2, v1, v4}, Lq53;-><init>(Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;B)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v2, Lq53;

    .line 57
    .line 58
    invoke-direct {v2, v1, v6}, Lq53;-><init>(Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;B)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->onDismiss()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_0
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 75
    .line 76
    sget-object v2, Lcom/vinted/analytics/UserTargets;->item_verification_fee_info:Lcom/vinted/analytics/UserTargets;

    .line 77
    .line 78
    iget-object v3, v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->arguments:Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;

    .line 79
    .line 80
    iget-object v4, v3, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 81
    .line 82
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 83
    .line 84
    invoke-virtual {v1, v4, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v3, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->priceBreakdown:Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 88
    .line 89
    iget-boolean v1, v1, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isItemOwner:Z

    .line 90
    .line 91
    iget-object v2, v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->offlineVerificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    new-instance v1, Lw2f;

    .line 96
    .line 97
    invoke-direct {v1, v0, v6}, Lw2f;-><init>(Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;B)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    new-instance v1, Lw2f;

    .line 105
    .line 106
    const/4 v3, 0x4

    .line 107
    invoke-direct {v1, v0, v3}, Lw2f;-><init>(Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;B)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v0}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->onDismiss()V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_1
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;

    .line 122
    .line 123
    iget-object v1, v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 124
    .line 125
    sget-object v2, Lcom/vinted/analytics/UserTargets;->service_fee_info:Lcom/vinted/analytics/UserTargets;

    .line 126
    .line 127
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->price_brakedown_modal:Lcom/vinted/analytics/screens/Screen;

    .line 128
    .line 129
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 130
    .line 131
    invoke-virtual {v1, v3, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->navigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 135
    .line 136
    new-instance v2, Lw2f;

    .line 137
    .line 138
    invoke-direct {v2, v0, v4}, Lw2f;-><init>(Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;B)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->onDismiss()V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_2
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->onDismiss()V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_3
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionViewModel;

    .line 163
    .line 164
    iget-object v1, v0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionViewModel;->arguments:Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;

    .line 165
    .line 166
    iget-object v2, v0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionViewModel;->state:Laof;

    .line 167
    .line 168
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 169
    .line 170
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState;

    .line 175
    .line 176
    iget-object v2, v2, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState;->selectedResolution:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 177
    .line 178
    if-nez v2, :cond_3

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    iget-object v6, v0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionViewModel;->complaintAnalytics:Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;

    .line 182
    .line 183
    iget-object v8, v1, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->transactionId:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v10, v1, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->issueEntryCode:Ljava/lang/String;

    .line 186
    .line 187
    sget-object v9, Lcom/vinted/analytics/ComplaintClickTarget;->preview_report:Lcom/vinted/analytics/ComplaintClickTarget;

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x1f0

    .line 191
    .line 192
    const-string v7, "choose_preferred_resolution"

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    invoke-static/range {v6 .. v16}, Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;->e(Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vinted/analytics/ComplaintComplaintType;Ljava/lang/Boolean;I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionViewModel;->returnShippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 202
    .line 203
    new-instance v3, Lyze;

    .line 204
    .line 205
    invoke-direct {v3, v0, v2, v5}, Lyze;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_4
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionViewModel;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 219
    .line 220
    new-instance v1, Luue;

    .line 221
    .line 222
    const/16 v2, 0x14

    .line 223
    .line 224
    invoke-direct {v1, v2}, Luue;-><init>(B)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_5
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v1, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$onAllowAllClicked$1;

    .line 241
    .line 242
    invoke-direct {v1, v0, v7}, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$onAllowAllClicked$1;-><init>(Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v0, v5, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 246
    .line 247
    .line 248
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_6
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;->cmpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 256
    .line 257
    new-instance v1, Luue;

    .line 258
    .line 259
    const/16 v2, 0xf

    .line 260
    .line 261
    invoke-direct {v1, v2}, Luue;-><init>(B)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_7
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;

    .line 273
    .line 274
    iget-object v1, v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;->systemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 275
    .line 276
    new-instance v2, Lqbe;

    .line 277
    .line 278
    const/16 v3, 0x11

    .line 279
    .line 280
    invoke-direct {v2, v0, v3}, Lqbe;-><init>(Ljava/lang/Object;B)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_8
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;

    .line 292
    .line 293
    iget-object v0, v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;->backHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 294
    .line 295
    new-instance v1, Luue;

    .line 296
    .line 297
    const/16 v2, 0x10

    .line 298
    .line 299
    invoke-direct {v1, v2}, Luue;-><init>(B)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_9
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance v1, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$onConfirmClicked$1;

    .line 316
    .line 317
    invoke-direct {v1, v0, v7}, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$onConfirmClicked$1;-><init>(Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v0, v5, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 321
    .line 322
    .line 323
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_a
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v1, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$onRejectAllClicked$1;

    .line 334
    .line 335
    invoke-direct {v1, v0, v7}, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$onRejectAllClicked$1;-><init>(Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v0, v5, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 339
    .line 340
    .line 341
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_b
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;

    .line 347
    .line 348
    iget-object v1, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->_state:Lo9i;

    .line 349
    .line 350
    :cond_4
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object v2, v0

    .line 355
    check-cast v2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;

    .line 356
    .line 357
    const/4 v14, 0x0

    .line 358
    const/16 v15, 0x17ff

    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    const/4 v4, 0x0

    .line 362
    const/4 v5, 0x0

    .line 363
    const/4 v6, 0x0

    .line 364
    const/4 v7, 0x0

    .line 365
    const/4 v8, 0x0

    .line 366
    const/4 v9, 0x0

    .line 367
    const/4 v10, 0x0

    .line 368
    const/4 v11, 0x0

    .line 369
    const/4 v12, 0x0

    .line 370
    const/4 v13, 0x0

    .line 371
    invoke-static/range {v2 .. v15}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->a(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;Lcom/vinted/feature/shippinglabel/map/location/UserLocation;Ljava/lang/String;ZZZZLcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;Lcom/vinted/shared/location/LatLng;ZLcom/google/android/gms/maps/model/LatLng;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;ZI)Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_4

    .line 380
    .line 381
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_c
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->onPointDetailsHidden()V

    .line 389
    .line 390
    .line 391
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_d
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 395
    .line 396
    move-object v1, v0

    .line 397
    check-cast v1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;

    .line 398
    .line 399
    iget-object v2, v1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->_state:Lo9i;

    .line 400
    .line 401
    :cond_5
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    move-object v8, v0

    .line 406
    check-cast v8, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    const/16 v21, 0x1ef7

    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    const/4 v10, 0x0

    .line 414
    const/4 v11, 0x0

    .line 415
    const/4 v12, 0x1

    .line 416
    const/4 v13, 0x0

    .line 417
    const/4 v14, 0x0

    .line 418
    const/4 v15, 0x0

    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    invoke-static/range {v8 .. v21}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->a(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;Lcom/vinted/feature/shippinglabel/map/location/UserLocation;Ljava/lang/String;ZZZZLcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;Lcom/vinted/shared/location/LatLng;ZLcom/google/android/gms/maps/model/LatLng;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;ZI)Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v2, v0, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_5

    .line 436
    .line 437
    new-instance v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onGetDeviceLocationClick$2;

    .line 438
    .line 439
    invoke-direct {v0, v1, v7}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onGetDeviceLocationClick$2;-><init>(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;Lkotlin/coroutines/Continuation;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v7, v7, v0, v6}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v2, v1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->dropOffPointMapJob$delegate:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$b;

    .line 447
    .line 448
    sget-object v3, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 449
    .line 450
    aget-object v3, v3, v4

    .line 451
    .line 452
    invoke-interface {v2, v1, v3, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_e
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 459
    .line 460
    move-object v1, v0

    .line 461
    check-cast v1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;

    .line 462
    .line 463
    iget-object v0, v1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->state:Laof;

    .line 464
    .line 465
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 466
    .line 467
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;

    .line 472
    .line 473
    iget-object v2, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->currentCameraPosition:Lcom/google/android/gms/maps/model/LatLng;

    .line 474
    .line 475
    if-nez v2, :cond_6

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_6
    iget-object v3, v1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->_state:Lo9i;

    .line 479
    .line 480
    :cond_7
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    move-object v8, v0

    .line 485
    check-cast v8, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;

    .line 486
    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    const/16 v21, 0x1edf

    .line 490
    .line 491
    const/4 v9, 0x0

    .line 492
    const/4 v10, 0x0

    .line 493
    const/4 v11, 0x0

    .line 494
    const/4 v12, 0x0

    .line 495
    const/4 v13, 0x0

    .line 496
    const/4 v14, 0x1

    .line 497
    const/4 v15, 0x0

    .line 498
    const/16 v16, 0x0

    .line 499
    .line 500
    const/16 v17, 0x0

    .line 501
    .line 502
    const/16 v18, 0x0

    .line 503
    .line 504
    const/16 v19, 0x0

    .line 505
    .line 506
    invoke-static/range {v8 .. v21}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->a(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;Lcom/vinted/feature/shippinglabel/map/location/UserLocation;Ljava/lang/String;ZZZZLcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;Lcom/vinted/shared/location/LatLng;ZLcom/google/android/gms/maps/model/LatLng;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;ZI)Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v3, v0, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_7

    .line 515
    .line 516
    new-instance v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onSearchThisAreaButtonClick$2;

    .line 517
    .line 518
    invoke-direct {v0, v2, v1, v7}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onSearchThisAreaButtonClick$2;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;Lkotlin/coroutines/Continuation;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v7, v7, v0, v6}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-object v2, v1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->dropOffPointMapJob$delegate:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$b;

    .line 526
    .line 527
    sget-object v3, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 528
    .line 529
    aget-object v3, v3, v4

    .line 530
    .line 531
    invoke-interface {v2, v1, v3, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_f
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;

    .line 540
    .line 541
    iget-object v1, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->dropOffPointMapAnalytics:Lcom/vinted/feature/shippinglabel/map/DropOffPointMapAnalytics;

    .line 542
    .line 543
    sget-object v2, Lcom/vinted/analytics/DropOffMapTargets;->address_search_bar:Lcom/vinted/analytics/DropOffMapTargets;

    .line 544
    .line 545
    iget-object v3, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->arguments:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapArguments;

    .line 546
    .line 547
    iget-object v3, v3, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapArguments;->transactionId:Ljava/lang/String;

    .line 548
    .line 549
    check-cast v1, Lcom/vinted/feature/shippinglabel/map/DropOffPointMapAnalyticsImpl;

    .line 550
    .line 551
    invoke-virtual {v1, v2, v3, v7}, Lcom/vinted/feature/shippinglabel/map/DropOffPointMapAnalyticsImpl;->trackClick(Lcom/vinted/analytics/DropOffMapTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 555
    .line 556
    new-instance v2, Lqbe;

    .line 557
    .line 558
    const/16 v3, 0xe

    .line 559
    .line 560
    invoke-direct {v2, v0, v3}, Lqbe;-><init>(Ljava/lang/Object;B)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 564
    .line 565
    .line 566
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_10
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;

    .line 572
    .line 573
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 574
    .line 575
    new-instance v1, Luue;

    .line 576
    .line 577
    const/16 v2, 0xa

    .line 578
    .line 579
    invoke-direct {v1, v2}, Luue;-><init>(B)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 583
    .line 584
    .line 585
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_11
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 589
    .line 590
    move-object v1, v0

    .line 591
    check-cast v1, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    new-instance v4, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$onSubmitClick$1;

    .line 597
    .line 598
    invoke-direct {v4, v1, v7}, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$onSubmitClick$1;-><init>(Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 599
    .line 600
    .line 601
    const/4 v5, 0x1

    .line 602
    const/4 v6, 0x0

    .line 603
    const/4 v3, 0x0

    .line 604
    move-object v2, v1

    .line 605
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 606
    .line 607
    .line 608
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_12
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;

    .line 614
    .line 615
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 616
    .line 617
    new-instance v1, Luue;

    .line 618
    .line 619
    const/4 v2, 0x5

    .line 620
    invoke-direct {v1, v2}, Luue;-><init>(B)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 624
    .line 625
    .line 626
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 627
    .line 628
    return-object v0

    .line 629
    :pswitch_13
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lcom/vinted/feature/homepage/banners/portalmergedraftreminder/PortalMergeDraftReminderBannerViewModel;

    .line 632
    .line 633
    iget-object v0, v0, Lcom/vinted/feature/homepage/banners/portalmergedraftreminder/PortalMergeDraftReminderBannerViewModel;->profileNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 634
    .line 635
    new-instance v1, Luue;

    .line 636
    .line 637
    invoke-direct {v1, v5}, Luue;-><init>(B)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 641
    .line 642
    .line 643
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 644
    .line 645
    return-object v0

    .line 646
    :pswitch_14
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;

    .line 649
    .line 650
    iget-object v1, v0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;->analytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 651
    .line 652
    sget-object v2, Lcom/vinted/analytics/UserTargets;->pep_associate:Lcom/vinted/analytics/UserTargets;

    .line 653
    .line 654
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->pep_selection:Lcom/vinted/analytics/screens/Screen;

    .line 655
    .line 656
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 657
    .line 658
    invoke-virtual {v1, v3, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;->_state:Lo9i;

    .line 662
    .line 663
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionState;

    .line 668
    .line 669
    sget-object v2, Lcom/vinted/feature/politicallyexposed/selection/PreselectedStatus;->EXPOSED_FAMILY_DETAILS:Lcom/vinted/feature/politicallyexposed/selection/PreselectedStatus;

    .line 670
    .line 671
    invoke-static {v1, v2}, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionState;->a(Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionState;Lcom/vinted/feature/politicallyexposed/selection/PreselectedStatus;)Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionState;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v0, v7, v1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 679
    .line 680
    return-object v0

    .line 681
    :pswitch_15
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;

    .line 684
    .line 685
    iget-object v1, v0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;->analytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 686
    .line 687
    sget-object v2, Lcom/vinted/analytics/UserTargets;->pep:Lcom/vinted/analytics/UserTargets;

    .line 688
    .line 689
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->pep_selection:Lcom/vinted/analytics/screens/Screen;

    .line 690
    .line 691
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 692
    .line 693
    invoke-virtual {v1, v3, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;->_state:Lo9i;

    .line 697
    .line 698
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionState;

    .line 703
    .line 704
    sget-object v2, Lcom/vinted/feature/politicallyexposed/selection/PreselectedStatus;->EXPOSED_DETAILS:Lcom/vinted/feature/politicallyexposed/selection/PreselectedStatus;

    .line 705
    .line 706
    invoke-static {v1, v2}, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionState;->a(Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionState;Lcom/vinted/feature/politicallyexposed/selection/PreselectedStatus;)Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionState;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v0, v7, v1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_16
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;

    .line 719
    .line 720
    iget-object v1, v0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;->analytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 721
    .line 722
    sget-object v2, Lcom/vinted/analytics/UserTargets;->not_pep:Lcom/vinted/analytics/UserTargets;

    .line 723
    .line 724
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->pep_selection:Lcom/vinted/analytics/screens/Screen;

    .line 725
    .line 726
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 727
    .line 728
    invoke-virtual {v1, v3, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 729
    .line 730
    .line 731
    iget-object v0, v0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;->_state:Lo9i;

    .line 732
    .line 733
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionState;

    .line 738
    .line 739
    sget-object v2, Lcom/vinted/feature/politicallyexposed/selection/PreselectedStatus;->NOT_EXPOSED:Lcom/vinted/feature/politicallyexposed/selection/PreselectedStatus;

    .line 740
    .line 741
    invoke-static {v1, v2}, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionState;->a(Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionState;Lcom/vinted/feature/politicallyexposed/selection/PreselectedStatus;)Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionState;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v0, v7, v1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 749
    .line 750
    return-object v0

    .line 751
    :pswitch_17
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;

    .line 754
    .line 755
    iget-object v0, v0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 756
    .line 757
    new-instance v1, Luke;

    .line 758
    .line 759
    const/16 v2, 0x1c

    .line 760
    .line 761
    invoke-direct {v1, v2}, Luke;-><init>(B)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 765
    .line 766
    .line 767
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 768
    .line 769
    return-object v0

    .line 770
    :pswitch_18
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsViewModel;

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    new-instance v9, Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 780
    .line 781
    .line 782
    iget-object v1, v0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsViewModel;->state:Laof;

    .line 783
    .line 784
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 785
    .line 786
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    check-cast v4, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;

    .line 791
    .line 792
    iget-object v4, v4, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->fullName:Ljava/lang/String;

    .line 793
    .line 794
    invoke-static {v4}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-eqz v4, :cond_8

    .line 799
    .line 800
    sget-object v4, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsValidation;->FULL_NAME_REQUIRED:Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsValidation;

    .line 801
    .line 802
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    :cond_8
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    check-cast v4, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;

    .line 810
    .line 811
    iget-object v4, v4, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->relationship:Ljava/lang/String;

    .line 812
    .line 813
    invoke-static {v4}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-eqz v4, :cond_9

    .line 818
    .line 819
    sget-object v4, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsValidation;->RELATIONSHIP_REQUIRED:Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsValidation;

    .line 820
    .line 821
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    :cond_9
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    check-cast v4, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;

    .line 829
    .line 830
    iget-object v4, v4, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->position:Ljava/lang/String;

    .line 831
    .line 832
    invoke-static {v4}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    if-eqz v4, :cond_a

    .line 837
    .line 838
    sget-object v4, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsValidation;->POSITION_REQUIRED:Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsValidation;

    .line 839
    .line 840
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    :cond_a
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    check-cast v4, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;

    .line 848
    .line 849
    iget-object v4, v4, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->organisation:Ljava/lang/String;

    .line 850
    .line 851
    invoke-static {v4}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    if-eqz v4, :cond_b

    .line 856
    .line 857
    sget-object v4, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsValidation;->ORGANISATION_REQUIRED:Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsValidation;

    .line 858
    .line 859
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    :cond_b
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    check-cast v4, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;

    .line 867
    .line 868
    iget-object v4, v4, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->dateFrom:Ljava/util/Date;

    .line 869
    .line 870
    if-nez v4, :cond_c

    .line 871
    .line 872
    sget-object v4, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsValidation;->DATE_FROM_REQUIRED:Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsValidation;

    .line 873
    .line 874
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    iget-object v5, v0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsViewModel;->analytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 882
    .line 883
    if-eqz v4, :cond_d

    .line 884
    .line 885
    sget-object v2, Lcom/vinted/analytics/UserTargets;->save_status:Lcom/vinted/analytics/UserTargets;

    .line 886
    .line 887
    sget-object v4, Lcom/vinted/analytics/screens/Screen;->pep_family_details:Lcom/vinted/analytics/screens/Screen;

    .line 888
    .line 889
    check-cast v5, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 890
    .line 891
    invoke-virtual {v5, v2, v3, v4}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 892
    .line 893
    .line 894
    iget-object v2, v0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 895
    .line 896
    new-instance v3, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsEvent$SendResultToParentFragment;

    .line 897
    .line 898
    new-instance v4, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedFamilyDetails;

    .line 899
    .line 900
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    check-cast v5, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;

    .line 905
    .line 906
    iget-object v5, v5, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->fullName:Ljava/lang/String;

    .line 907
    .line 908
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    check-cast v6, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;

    .line 913
    .line 914
    iget-object v6, v6, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->relationship:Ljava/lang/String;

    .line 915
    .line 916
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    check-cast v7, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;

    .line 921
    .line 922
    iget-object v7, v7, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->position:Ljava/lang/String;

    .line 923
    .line 924
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    check-cast v8, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;

    .line 929
    .line 930
    iget-object v8, v8, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->organisation:Ljava/lang/String;

    .line 931
    .line 932
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    check-cast v1, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;

    .line 937
    .line 938
    iget-object v9, v1, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->dateFrom:Ljava/util/Date;

    .line 939
    .line 940
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-direct/range {v4 .. v9}, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedFamilyDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 944
    .line 945
    .line 946
    invoke-direct {v3, v4}, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsEvent$SendResultToParentFragment;-><init>(Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedFamilyDetails;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2, v3}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    iget-object v0, v0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 953
    .line 954
    new-instance v1, Luke;

    .line 955
    .line 956
    const/16 v2, 0x19

    .line 957
    .line 958
    invoke-direct {v1, v2}, Luke;-><init>(B)V

    .line 959
    .line 960
    .line 961
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 962
    .line 963
    .line 964
    goto :goto_5

    .line 965
    :cond_d
    sget-object v1, Lcom/vinted/analytics/UserTargets;->save_status:Lcom/vinted/analytics/UserTargets;

    .line 966
    .line 967
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->pep_family_details:Lcom/vinted/analytics/screens/Screen;

    .line 968
    .line 969
    check-cast v5, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 970
    .line 971
    invoke-virtual {v5, v1, v2, v3}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 972
    .line 973
    .line 974
    iget-object v0, v0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsViewModel;->_state:Lo9i;

    .line 975
    .line 976
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    move-object v8, v1

    .line 981
    check-cast v8, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;

    .line 982
    .line 983
    const/4 v14, 0x0

    .line 984
    const/16 v15, 0x3e

    .line 985
    .line 986
    const/4 v10, 0x0

    .line 987
    const/4 v11, 0x0

    .line 988
    const/4 v12, 0x0

    .line 989
    const/4 v13, 0x0

    .line 990
    invoke-static/range {v8 .. v15}, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;->a(Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v0, v7, v1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 998
    .line 999
    return-object v0

    .line 1000
    :pswitch_19
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsViewModel;

    .line 1003
    .line 1004
    iget-object v0, v0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1005
    .line 1006
    new-instance v1, Luke;

    .line 1007
    .line 1008
    const/16 v2, 0x18

    .line 1009
    .line 1010
    invoke-direct {v1, v2}, Luke;-><init>(B)V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1017
    .line 1018
    return-object v0

    .line 1019
    :pswitch_1a
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsViewModel;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    new-instance v1, Ljava/util/ArrayList;

    .line 1027
    .line 1028
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    iget-object v4, v0, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsViewModel;->state:Laof;

    .line 1032
    .line 1033
    iget-object v4, v4, Laof;->a:Lm9i;

    .line 1034
    .line 1035
    invoke-interface {v4}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    check-cast v5, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;

    .line 1040
    .line 1041
    iget-object v5, v5, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;->position:Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-static {v5}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    if-eqz v5, :cond_e

    .line 1048
    .line 1049
    sget-object v5, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsValidation;->POSITION_REQUIRED:Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsValidation;

    .line 1050
    .line 1051
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    :cond_e
    invoke-interface {v4}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    check-cast v5, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;

    .line 1059
    .line 1060
    iget-object v5, v5, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;->organisation:Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-static {v5}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    if-eqz v5, :cond_f

    .line 1067
    .line 1068
    sget-object v5, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsValidation;->ORGANISATION_REQUIRED:Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsValidation;

    .line 1069
    .line 1070
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    :cond_f
    invoke-interface {v4}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    check-cast v5, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;

    .line 1078
    .line 1079
    iget-object v5, v5, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;->dateFrom:Ljava/util/Date;

    .line 1080
    .line 1081
    if-nez v5, :cond_10

    .line 1082
    .line 1083
    sget-object v5, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsValidation;->DATE_FROM_REQUIRED:Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsValidation;

    .line 1084
    .line 1085
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    :cond_10
    invoke-static {v1}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v9

    .line 1092
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    iget-object v5, v0, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsViewModel;->analytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 1097
    .line 1098
    if-eqz v1, :cond_11

    .line 1099
    .line 1100
    sget-object v1, Lcom/vinted/analytics/UserTargets;->save_status:Lcom/vinted/analytics/UserTargets;

    .line 1101
    .line 1102
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->pep_details:Lcom/vinted/analytics/screens/Screen;

    .line 1103
    .line 1104
    check-cast v5, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 1105
    .line 1106
    invoke-virtual {v5, v1, v3, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v1, v0, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 1110
    .line 1111
    new-instance v2, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsEvent$SendResultToParentFragment;

    .line 1112
    .line 1113
    new-instance v3, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedDetails;

    .line 1114
    .line 1115
    invoke-interface {v4}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    check-cast v5, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;

    .line 1120
    .line 1121
    iget-object v5, v5, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;->position:Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-interface {v4}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    check-cast v6, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;

    .line 1128
    .line 1129
    iget-object v6, v6, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;->organisation:Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-interface {v4}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    check-cast v4, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;

    .line 1136
    .line 1137
    iget-object v4, v4, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;->dateFrom:Ljava/util/Date;

    .line 1138
    .line 1139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    invoke-direct {v3, v5, v6, v4}, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-direct {v2, v3}, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsEvent$SendResultToParentFragment;-><init>(Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedDetails;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1, v2}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v0, v0, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1152
    .line 1153
    new-instance v1, Luke;

    .line 1154
    .line 1155
    const/16 v2, 0x16

    .line 1156
    .line 1157
    invoke-direct {v1, v2}, Luke;-><init>(B)V

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_6

    .line 1164
    :cond_11
    sget-object v1, Lcom/vinted/analytics/UserTargets;->save_status:Lcom/vinted/analytics/UserTargets;

    .line 1165
    .line 1166
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->pep_details:Lcom/vinted/analytics/screens/Screen;

    .line 1167
    .line 1168
    check-cast v5, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 1169
    .line 1170
    invoke-virtual {v5, v1, v2, v3}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v0, v0, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsViewModel;->_state:Lo9i;

    .line 1174
    .line 1175
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    move-object v8, v1

    .line 1180
    check-cast v8, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;

    .line 1181
    .line 1182
    const/4 v12, 0x0

    .line 1183
    const/16 v13, 0xe

    .line 1184
    .line 1185
    const/4 v10, 0x0

    .line 1186
    const/4 v11, 0x0

    .line 1187
    invoke-static/range {v8 .. v13}, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;->a(Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-virtual {v0, v7, v1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1195
    .line 1196
    return-object v0

    .line 1197
    :pswitch_1b
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v0, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsViewModel;

    .line 1200
    .line 1201
    iget-object v0, v0, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1202
    .line 1203
    new-instance v1, Luke;

    .line 1204
    .line 1205
    const/16 v2, 0x17

    .line 1206
    .line 1207
    invoke-direct {v1, v2}, Luke;-><init>(B)V

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1211
    .line 1212
    .line 1213
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1214
    .line 1215
    return-object v0

    .line 1216
    :pswitch_1c
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationViewModel;

    .line 1219
    .line 1220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    new-instance v1, Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationViewModel$onDismissClick$1;

    .line 1224
    .line 1225
    invoke-direct {v1, v0, v7}, Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationViewModel$onDismissClick$1;-><init>(Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v0, v7, v7, v1, v6}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 1229
    .line 1230
    .line 1231
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1232
    .line 1233
    return-object v0

    .line 1234
    nop

    .line 1235
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
