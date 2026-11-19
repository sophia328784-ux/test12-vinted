.class public final synthetic Lnpd;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 63
    iput-byte p7, p0, Lnpd;->b:B

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;B)V
    .locals 7

    .line 1
    iput-byte p2, p0, Lnpd;->b:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v5, "onNavigateBack()V"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-class v3, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

    .line 11
    .line 12
    const-string v4, "onNavigateBack"

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
    const-string v5, "onAiPoweredHelpClick()V"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const-class v3, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

    .line 25
    .line 26
    const-string v4, "onAiPoweredHelpClick"

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
    const-string v5, "onOpenChat()V"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const-class v3, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

    .line 39
    .line 40
    const-string v4, "onOpenChat"

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
    :pswitch_2
    const-string v5, "onGoToHelpCenterWithoutTransactions()V"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    const-class v3, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

    .line 53
    .line 54
    const-string v4, "onGoToHelpCenterWithoutTransactions"

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    move-object v2, p1

    .line 58
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnpd;->b:B

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "packaging_tips"

    .line 13
    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel;->state:Laof;

    .line 24
    .line 25
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 26
    .line 27
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState;->selectedPackagingType:Lcom/vinted/feature/shippinglabel/PackagingType;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, v0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel;->shippingLabelNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 39
    .line 40
    new-instance v3, Lnqd;

    .line 41
    .line 42
    invoke-direct {v3, v0, v1, v5}, Lnqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 56
    .line 57
    new-instance v1, Lvxd;

    .line 58
    .line 59
    const/16 v2, 0xd

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lvxd;-><init>(B)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_1
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel;->analytics:Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;

    .line 75
    .line 76
    sget-object v2, Lcom/vinted/analytics/ShippingInstructionsTargets;->see_detailed_instructions:Lcom/vinted/analytics/ShippingInstructionsTargets;

    .line 77
    .line 78
    iget-object v3, v0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel;->arguments:Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel$PackagingTipsArguments;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel$PackagingTipsArguments;->transactionId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v7, v2, v3}, Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;->I(Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;Ljava/lang/String;Lcom/vinted/analytics/ShippingInstructionsTargets;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel;->shippingInstructionsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 86
    .line 87
    new-instance v2, Lj7d;

    .line 88
    .line 89
    const/16 v3, 0x15

    .line 90
    .line 91
    invoke-direct {v2, v0, v3}, Lj7d;-><init>(Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_2
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel;->analytics:Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;

    .line 105
    .line 106
    sget-object v2, Lcom/vinted/analytics/ShippingInstructionsTargets;->got_it:Lcom/vinted/analytics/ShippingInstructionsTargets;

    .line 107
    .line 108
    iget-object v3, v0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel;->arguments:Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel$PackagingTipsArguments;

    .line 109
    .line 110
    iget-object v3, v3, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel$PackagingTipsArguments;->transactionId:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v7, v2, v3}, Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;->I(Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;Ljava/lang/String;Lcom/vinted/analytics/ShippingInstructionsTargets;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 116
    .line 117
    new-instance v1, Lvxd;

    .line 118
    .line 119
    const/16 v2, 0xa

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lvxd;-><init>(B)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_3
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel;

    .line 133
    .line 134
    iget-object v1, v0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel;->analytics:Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;

    .line 135
    .line 136
    sget-object v2, Lcom/vinted/analytics/ShippingInstructionsTargets;->close:Lcom/vinted/analytics/ShippingInstructionsTargets;

    .line 137
    .line 138
    iget-object v3, v0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel;->arguments:Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel$PackagingTipsArguments;

    .line 139
    .line 140
    iget-object v3, v3, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel$PackagingTipsArguments;->transactionId:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v7, v2, v3}, Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;->I(Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;Ljava/lang/String;Lcom/vinted/analytics/ShippingInstructionsTargets;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 146
    .line 147
    new-instance v1, Lvxd;

    .line 148
    .line 149
    const/16 v2, 0x9

    .line 150
    .line 151
    invoke-direct {v1, v2}, Lvxd;-><init>(B)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_4
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;

    .line 163
    .line 164
    iget-object v1, v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->_state:Lo9i;

    .line 165
    .line 166
    :cond_1
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v2, v0

    .line 171
    check-cast v2, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const/16 v8, 0xdf

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->a(Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;Lkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation$PhotosCount;ZLcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;I)Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_5
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v1, v0

    .line 196
    check-cast v1, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;

    .line 197
    .line 198
    iget-object v2, v1, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->_state:Lo9i;

    .line 199
    .line 200
    :cond_2
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v6, v0

    .line 205
    check-cast v6, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    const/16 v12, 0xdf

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    invoke-static/range {v6 .. v12}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->a(Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;Lkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation$PhotosCount;ZLcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;I)Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v2, v0, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    iget-object v0, v1, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 225
    .line 226
    new-instance v1, Lvxd;

    .line 227
    .line 228
    invoke-direct {v1, v5}, Lvxd;-><init>(B)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_6
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v1, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$onAddMoreProofClick$1;

    .line 245
    .line 246
    invoke-direct {v1, v0, v9}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$onAddMoreProofClick$1;-><init>(Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;Lkotlin/coroutines/Continuation;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v9, v9, v1, v8}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 250
    .line 251
    .line 252
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_7
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;

    .line 258
    .line 259
    invoke-virtual {v0, v9}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->getProofValidation(Ljava/lang/Integer;)Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation$PhotosCount;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-nez v4, :cond_3

    .line 264
    .line 265
    iget-object v1, v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->analytics:Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;

    .line 266
    .line 267
    sget-object v2, Lcom/vinted/analytics/ShippingInstructionsTargets;->save_photos:Lcom/vinted/analytics/ShippingInstructionsTargets;

    .line 268
    .line 269
    iget-object v3, v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->arguments:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadArguments;

    .line 270
    .line 271
    iget-object v3, v3, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadArguments;->transactionId:Ljava/lang/String;

    .line 272
    .line 273
    const-string v4, "confirm_packaging_photos"

    .line 274
    .line 275
    invoke-static {v1, v4, v2, v3}, Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;->I(Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;Ljava/lang/String;Lcom/vinted/analytics/ShippingInstructionsTargets;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$submitPackagingProofs$1;

    .line 279
    .line 280
    invoke-direct {v1, v0, v9}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$submitPackagingProofs$1;-><init>(Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;Lkotlin/coroutines/Continuation;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v9, v9, v1, v8}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_3
    iget-object v8, v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->_state:Lo9i;

    .line 288
    .line 289
    :cond_4
    invoke-virtual {v8}, Lo9i;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-object v1, v0

    .line 294
    check-cast v1, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    const/16 v7, 0xaf

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    const/4 v3, 0x0

    .line 301
    const/4 v5, 0x0

    .line 302
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->a(Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;Lkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation$PhotosCount;ZLcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;I)Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v8, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_4

    .line 311
    .line 312
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_8
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->onGoBackClick()V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_9
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;

    .line 328
    .line 329
    iget-object v1, v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 330
    .line 331
    new-instance v2, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;

    .line 332
    .line 333
    iget-object v3, v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->arguments:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadArguments;

    .line 334
    .line 335
    iget-object v3, v3, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadArguments;->transactionId:Ljava/lang/String;

    .line 336
    .line 337
    invoke-direct {v2, v3}, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    check-cast v1, Lcom/vinted/core/eventbus/EventBusSender;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v1, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 354
    .line 355
    new-instance v1, Lvxd;

    .line 356
    .line 357
    const/4 v2, 0x7

    .line 358
    invoke-direct {v1, v2}, Lvxd;-><init>(B)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_a
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofEducationViewModel;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v1, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofEducationViewModel$onAddPhotosClick$1;

    .line 375
    .line 376
    invoke-direct {v1, v0, v9}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofEducationViewModel$onAddPhotosClick$1;-><init>(Lcom/vinted/feature/shippinglabel/packaging/PackagingProofEducationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v9, v9, v1, v8}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 380
    .line 381
    .line 382
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_b
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofEducationViewModel;

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofEducationViewModel;->onGoBackClick()V

    .line 390
    .line 391
    .line 392
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_c
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;

    .line 398
    .line 399
    iget-object v1, v0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;->state:Laof;

    .line 400
    .line 401
    iget-object v2, v0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;->state:Laof;

    .line 402
    .line 403
    iget-object v5, v1, Laof;->a:Lm9i;

    .line 404
    .line 405
    invoke-interface {v5}, Lm9i;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Lcom/vinted/feature/shipping/size/PackagingOptionsState;

    .line 410
    .line 411
    iget-object v5, v5, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->selectedPackageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 412
    .line 413
    if-nez v5, :cond_5

    .line 414
    .line 415
    goto/16 :goto_6

    .line 416
    .line 417
    :cond_5
    invoke-virtual {v5}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getCustom()Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-eqz v7, :cond_a

    .line 422
    .line 423
    iget-object v7, v2, Laof;->a:Lm9i;

    .line 424
    .line 425
    invoke-interface {v7}, Lm9i;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, Lcom/vinted/feature/shipping/size/PackagingOptionsState;

    .line 430
    .line 431
    invoke-virtual {v7}, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->getCustomShipmentMinMaxPrices()Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    if-nez v7, :cond_6

    .line 436
    .line 437
    invoke-virtual {v0, v9}, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;->updateShipmentPricesValidation(Lcom/vinted/feature/shipping/size/PackagingOptionsState$Validation;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :cond_6
    iget-object v7, v2, Laof;->a:Lm9i;

    .line 443
    .line 444
    invoke-interface {v7}, Lm9i;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    check-cast v7, Lcom/vinted/feature/shipping/size/PackagingOptionsState;

    .line 449
    .line 450
    invoke-virtual {v7}, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->getCustomShipmentMinMaxPrices()Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7}, Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;->getMaximum()Lcom/vinted/core/money/Money;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 462
    .line 463
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Lcom/vinted/feature/shipping/size/PackagingOptionsState;

    .line 468
    .line 469
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->getCustomShipmentMinMaxPrices()Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;->getMinimum()Lcom/vinted/core/money/Money;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget-object v8, v0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;->shipmentPrices:Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 481
    .line 482
    if-eqz v8, :cond_7

    .line 483
    .line 484
    invoke-virtual {v8}, Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;->getDomestic()Lcom/vinted/core/money/Money;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    goto :goto_2

    .line 489
    :cond_7
    move-object v8, v9

    .line 490
    :goto_2
    if-eqz v8, :cond_8

    .line 491
    .line 492
    invoke-virtual {v8}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-virtual {v7}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    invoke-virtual {v10, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    if-lez v10, :cond_8

    .line 505
    .line 506
    iget-object v1, v0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 507
    .line 508
    invoke-static {v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    new-instance v2, Lcom/vinted/feature/shipping/size/PackagingOptionsState$Validation$MaximumLimit;

    .line 513
    .line 514
    invoke-direct {v2, v1}, Lcom/vinted/feature/shipping/size/PackagingOptionsState$Validation$MaximumLimit;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v2}, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;->updateShipmentPricesValidation(Lcom/vinted/feature/shipping/size/PackagingOptionsState$Validation;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_6

    .line 521
    .line 522
    :cond_8
    if-eqz v8, :cond_9

    .line 523
    .line 524
    invoke-virtual {v2}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v7}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    new-instance v10, Lkotlin/ranges/a;

    .line 539
    .line 540
    invoke-direct {v10, v2, v7}, Lkotlin/ranges/a;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iget-object v7, v10, Lkotlin/ranges/a;->a:Ljava/lang/Comparable;

    .line 551
    .line 552
    invoke-interface {v2, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-ltz v7, :cond_9

    .line 557
    .line 558
    iget-object v7, v10, Lkotlin/ranges/a;->b:Ljava/lang/Comparable;

    .line 559
    .line 560
    invoke-interface {v2, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-gtz v2, :cond_9

    .line 565
    .line 566
    invoke-virtual {v0, v9}, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;->updateShipmentPricesValidation(Lcom/vinted/feature/shipping/size/PackagingOptionsState$Validation;)V

    .line 567
    .line 568
    .line 569
    goto :goto_3

    .line 570
    :cond_9
    sget-object v1, Lcom/vinted/feature/shipping/size/PackagingOptionsState$Validation$Required;->INSTANCE:Lcom/vinted/feature/shipping/size/PackagingOptionsState$Validation$Required;

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;->updateShipmentPricesValidation(Lcom/vinted/feature/shipping/size/PackagingOptionsState$Validation;)V

    .line 573
    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_a
    :goto_3
    invoke-virtual {v5}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getCustom()Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 585
    .line 586
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_b

    .line 591
    .line 592
    iget-object v9, v0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;->shipmentPrices:Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 593
    .line 594
    :cond_b
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 595
    .line 596
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Lcom/vinted/feature/shipping/size/PackagingOptionsState;

    .line 601
    .line 602
    iget-object v1, v1, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->shippingItems:Ljava/util/List;

    .line 603
    .line 604
    check-cast v1, Ljava/lang/Iterable;

    .line 605
    .line 606
    new-instance v2, Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    if-eqz v7, :cond_d

    .line 620
    .line 621
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    instance-of v8, v7, Lcom/vinted/feature/shipping/size/ShippingItem$ShippingType;

    .line 626
    .line 627
    if-eqz v8, :cond_c

    .line 628
    .line 629
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto :goto_4

    .line 633
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_f

    .line 638
    .line 639
    :cond_e
    move v4, v6

    .line 640
    goto :goto_5

    .line 641
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_e

    .line 650
    .line 651
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Lcom/vinted/feature/shipping/size/ShippingItem$ShippingType;

    .line 656
    .line 657
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/size/ShippingItem$ShippingType;->getPackagingOption()Lcom/vinted/feature/shipping/size/PackagingOption;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    iget-boolean v2, v2, Lcom/vinted/feature/shipping/size/PackagingOption;->recommended:Z

    .line 662
    .line 663
    if-eqz v2, :cond_10

    .line 664
    .line 665
    :goto_5
    iget-object v1, v0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;->_viewEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 666
    .line 667
    new-instance v2, Lcom/vinted/feature/shipping/size/PackagingOptionsViewEvents$Submit;

    .line 668
    .line 669
    invoke-direct {v2, v5, v9, v4}, Lcom/vinted/feature/shipping/size/PackagingOptionsViewEvents$Submit;-><init>(Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;Z)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v2}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;->shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 676
    .line 677
    new-instance v1, Lqqd;

    .line 678
    .line 679
    invoke-direct {v1, v3}, Lqqd;-><init>(B)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 683
    .line 684
    .line 685
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 686
    .line 687
    return-object v0

    .line 688
    :pswitch_d
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;

    .line 691
    .line 692
    iget-object v0, v0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;->shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 693
    .line 694
    new-instance v1, Lqqd;

    .line 695
    .line 696
    invoke-direct {v1, v2}, Lqqd;-><init>(B)V

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
    :pswitch_e
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationViewModel;

    .line 708
    .line 709
    iget-object v0, v0, Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 710
    .line 711
    new-instance v1, Lqqd;

    .line 712
    .line 713
    const/16 v2, 0x17

    .line 714
    .line 715
    invoke-direct {v1, v2}, Lqqd;-><init>(B)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 719
    .line 720
    .line 721
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 722
    .line 723
    return-object v0

    .line 724
    :pswitch_f
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

    .line 727
    .line 728
    iget-object v1, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 729
    .line 730
    check-cast v1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 731
    .line 732
    invoke-virtual {v1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    iget-object v3, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->arguments:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;

    .line 737
    .line 738
    invoke-interface {v3}, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;->getTransaction()Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-virtual {v4}, Lcom/vinted/feature/help/api/entity/RecentTransaction;->getBuyer()Lcom/vinted/feature/help/api/entity/RecentTransactionUser;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    if-eqz v4, :cond_11

    .line 747
    .line 748
    invoke-virtual {v4}, Lcom/vinted/feature/help/api/entity/RecentTransactionUser;->getId()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    goto :goto_7

    .line 753
    :cond_11
    move-object v4, v9

    .line 754
    :goto_7
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-eqz v4, :cond_12

    .line 763
    .line 764
    sget-object v9, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpContext$MemberSide;->BUYER:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpContext$MemberSide;

    .line 765
    .line 766
    goto :goto_9

    .line 767
    :cond_12
    invoke-interface {v3}, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;->getTransaction()Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-virtual {v3}, Lcom/vinted/feature/help/api/entity/RecentTransaction;->getSeller()Lcom/vinted/feature/help/api/entity/RecentTransactionUser;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    if-eqz v3, :cond_13

    .line 776
    .line 777
    invoke-virtual {v3}, Lcom/vinted/feature/help/api/entity/RecentTransactionUser;->getId()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    goto :goto_8

    .line 782
    :cond_13
    move-object v3, v9

    .line 783
    :goto_8
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_14

    .line 792
    .line 793
    sget-object v9, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpContext$MemberSide;->SELLER:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpContext$MemberSide;

    .line 794
    .line 795
    :cond_14
    :goto_9
    iget-object v1, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->parentFaqCodeForAiPoweredHelp:Ljava/lang/String;

    .line 796
    .line 797
    iget-object v3, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 798
    .line 799
    new-instance v4, Lp9a;

    .line 800
    .line 801
    invoke-direct {v4, v0, v9, v1, v2}, Lp9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v3, v4}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 805
    .line 806
    .line 807
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 808
    .line 809
    return-object v0

    .line 810
    :pswitch_10
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    new-instance v1, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$onOpenChat$1;

    .line 818
    .line 819
    invoke-direct {v1, v0, v9}, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$onOpenChat$1;-><init>(Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;Lkotlin/coroutines/Continuation;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v0, v9, v9, v1, v8}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 823
    .line 824
    .line 825
    iget-object v1, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->liveChatStatusResponse:Lo9i;

    .line 826
    .line 827
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Lcom/vinted/feature/help/api/response/LiveChatResponse;

    .line 832
    .line 833
    invoke-virtual {v1}, Lcom/vinted/feature/help/api/response/LiveChatResponse;->getStatus()Lcom/vinted/feature/help/api/response/LiveChatResponse$LiveChatStatus;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    sget-object v3, Lcom/vinted/feature/help/api/response/LiveChatResponse$LiveChatStatus;->AVAILABLE:Lcom/vinted/feature/help/api/response/LiveChatResponse$LiveChatStatus;

    .line 838
    .line 839
    if-eq v2, v3, :cond_15

    .line 840
    .line 841
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 842
    .line 843
    const-string v1, "Navigation to Start Live Chat is not available when Live Chat is not in AVAILABLE state."

    .line 844
    .line 845
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    goto :goto_a

    .line 849
    :cond_15
    iget-object v2, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 850
    .line 851
    new-instance v3, Lnqd;

    .line 852
    .line 853
    invoke-direct {v3, v1, v0, v6}, Lnqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v2, v3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 857
    .line 858
    .line 859
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 860
    .line 861
    return-object v0

    .line 862
    :pswitch_11
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    new-instance v1, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$trackVisitHelpCenterButtonClick$1;

    .line 870
    .line 871
    invoke-direct {v1, v0, v9}, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$trackVisitHelpCenterButtonClick$1;-><init>(Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;Lkotlin/coroutines/Continuation;)V

    .line 872
    .line 873
    .line 874
    invoke-static {v0, v9, v9, v1, v8}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 875
    .line 876
    .line 877
    iget-object v1, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 878
    .line 879
    new-instance v2, Lj7d;

    .line 880
    .line 881
    const/16 v3, 0xe

    .line 882
    .line 883
    invoke-direct {v2, v0, v3}, Lj7d;-><init>(Ljava/lang/Object;B)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 887
    .line 888
    .line 889
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 890
    .line 891
    return-object v0

    .line 892
    :pswitch_12
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

    .line 895
    .line 896
    iget-object v0, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 897
    .line 898
    new-instance v1, Ldpd;

    .line 899
    .line 900
    invoke-direct {v1, v3}, Ldpd;-><init>(B)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 904
    .line 905
    .line 906
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 907
    .line 908
    return-object v0

    .line 909
    :pswitch_13
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationViewModel;

    .line 912
    .line 913
    iget-object v1, v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 914
    .line 915
    sget-object v2, Lcom/vinted/analytics/UserTargets;->track_parcel:Lcom/vinted/analytics/UserTargets;

    .line 916
    .line 917
    iget-object v3, v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 918
    .line 919
    new-instance v4, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsUserClickTargetDetails;

    .line 920
    .line 921
    iget-object v5, v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationViewModel;->plugin:Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationPlugin;

    .line 922
    .line 923
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/UI/extensions/a;->getOrderId(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    invoke-direct {v4, v6}, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsUserClickTargetDetails;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    check-cast v3, Lcom/vinted/core/json/GsonSerializer;

    .line 931
    .line 932
    invoke-virtual {v3, v4}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    sget-object v11, Lcom/vinted/analytics/screens/Screen;->escrow_order_details:Lcom/vinted/analytics/screens/Screen;

    .line 937
    .line 938
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 939
    .line 940
    invoke-virtual {v1, v2, v3, v11}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 941
    .line 942
    .line 943
    iget-object v1, v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationViewModel;->state:Laof;

    .line 944
    .line 945
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 946
    .line 947
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    check-cast v1, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;

    .line 952
    .line 953
    iget-object v2, v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationViewModel;->orderDetailsAnalytics:Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;

    .line 954
    .line 955
    invoke-virtual {v5}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;->getHostParamsCapability()Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParamsCapability;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-static {v3}, Lcf9;->getOrderId(Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParamsCapability;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    iget-boolean v8, v1, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;->isSellerInShipmentFlow:Z

    .line 964
    .line 965
    iget-object v9, v1, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;->orderStatus:Ljava/lang/String;

    .line 966
    .line 967
    iget-boolean v3, v1, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;->isSuspended:Z

    .line 968
    .line 969
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 970
    .line 971
    .line 972
    move-result-object v10

    .line 973
    sget-object v12, Lcom/vinted/analytics/EscrowOrderDetailsTarget;->tracking_information:Lcom/vinted/analytics/EscrowOrderDetailsTarget;

    .line 974
    .line 975
    iget-object v13, v1, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;->transactionStatus:Ljava/lang/Integer;

    .line 976
    .line 977
    move-object v6, v2

    .line 978
    check-cast v6, Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalyticsImpl;

    .line 979
    .line 980
    invoke-virtual/range {v6 .. v13}, Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalyticsImpl;->trackEscrowOrderDetailsClick(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/EscrowOrderDetailsTarget;Ljava/lang/Integer;)V

    .line 981
    .line 982
    .line 983
    iget-object v1, v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationViewModel;->orderJourneyNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 984
    .line 985
    new-instance v2, Lj7d;

    .line 986
    .line 987
    const/16 v3, 0xb

    .line 988
    .line 989
    invoke-direct {v2, v0, v3}, Lj7d;-><init>(Ljava/lang/Object;B)V

    .line 990
    .line 991
    .line 992
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 993
    .line 994
    .line 995
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 996
    .line 997
    return-object v0

    .line 998
    :pswitch_14
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;

    .line 1001
    .line 1002
    iget-object v0, v0, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1003
    .line 1004
    new-instance v1, Ldpd;

    .line 1005
    .line 1006
    const/16 v2, 0x19

    .line 1007
    .line 1008
    invoke-direct {v1, v2}, Ldpd;-><init>(B)V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1015
    .line 1016
    return-object v0

    .line 1017
    :pswitch_15
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    sget-object v1, Lcom/vinted/analytics/EscrowOrderDetailsTarget;->start_refund:Lcom/vinted/analytics/EscrowOrderDetailsTarget;

    .line 1025
    .line 1026
    invoke-virtual {v0, v1}, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->trackEscrowOrderDetailsClick(Lcom/vinted/analytics/EscrowOrderDetailsTarget;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v1, v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->orderJourneyNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1030
    .line 1031
    new-instance v2, Lopd;

    .line 1032
    .line 1033
    invoke-direct {v2, v0, v8}, Lopd;-><init>(Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;B)V

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1037
    .line 1038
    .line 1039
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1040
    .line 1041
    return-object v0

    .line 1042
    :pswitch_16
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;

    .line 1045
    .line 1046
    iget-object v1, v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->_state:Lo9i;

    .line 1047
    .line 1048
    :cond_16
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    move-object v2, v0

    .line 1053
    check-cast v2, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;

    .line 1054
    .line 1055
    const/4 v15, 0x0

    .line 1056
    const/16 v16, 0x37ff

    .line 1057
    .line 1058
    const/4 v3, 0x0

    .line 1059
    const/4 v4, 0x0

    .line 1060
    const/4 v5, 0x0

    .line 1061
    const/4 v6, 0x0

    .line 1062
    const/4 v7, 0x0

    .line 1063
    const/4 v8, 0x0

    .line 1064
    const/4 v9, 0x0

    .line 1065
    const/4 v10, 0x0

    .line 1066
    const/4 v11, 0x0

    .line 1067
    const/4 v12, 0x0

    .line 1068
    const/4 v13, 0x0

    .line 1069
    const/4 v14, 0x0

    .line 1070
    invoke-static/range {v2 .. v16}, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->a(Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;ZZZZLcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;ZLjava/lang/Integer;Ljava/lang/String;IZZZZI)Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_16

    .line 1079
    .line 1080
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1081
    .line 1082
    return-object v0

    .line 1083
    :pswitch_17
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1084
    .line 1085
    move-object v1, v0

    .line 1086
    check-cast v1, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;

    .line 1087
    .line 1088
    iget-object v2, v1, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->_state:Lo9i;

    .line 1089
    .line 1090
    :cond_17
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    move-object v10, v0

    .line 1095
    check-cast v10, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;

    .line 1096
    .line 1097
    const/16 v23, 0x0

    .line 1098
    .line 1099
    const/16 v24, 0x37ff

    .line 1100
    .line 1101
    const/4 v11, 0x0

    .line 1102
    const/4 v12, 0x0

    .line 1103
    const/4 v13, 0x0

    .line 1104
    const/4 v14, 0x0

    .line 1105
    const/4 v15, 0x0

    .line 1106
    const/16 v16, 0x0

    .line 1107
    .line 1108
    const/16 v17, 0x0

    .line 1109
    .line 1110
    const/16 v18, 0x0

    .line 1111
    .line 1112
    const/16 v19, 0x0

    .line 1113
    .line 1114
    const/16 v20, 0x0

    .line 1115
    .line 1116
    const/16 v21, 0x0

    .line 1117
    .line 1118
    const/16 v22, 0x0

    .line 1119
    .line 1120
    invoke-static/range {v10 .. v24}, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->a(Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;ZZZZLcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;ZLjava/lang/Integer;Ljava/lang/String;IZZZZI)Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    invoke-virtual {v2, v0, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_17

    .line 1129
    .line 1130
    new-instance v4, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$onConfirmMarkAsShippedDialogClick$2;

    .line 1131
    .line 1132
    invoke-direct {v4, v1, v9}, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$onConfirmMarkAsShippedDialogClick$2;-><init>(Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1133
    .line 1134
    .line 1135
    const/4 v5, 0x1

    .line 1136
    const/4 v6, 0x0

    .line 1137
    const/4 v3, 0x0

    .line 1138
    move-object v2, v1

    .line 1139
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 1140
    .line 1141
    .line 1142
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1143
    .line 1144
    return-object v0

    .line 1145
    :pswitch_18
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;

    .line 1148
    .line 1149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    sget-object v1, Lcom/vinted/analytics/EscrowOrderDetailsTarget;->mark_as_shipped:Lcom/vinted/analytics/EscrowOrderDetailsTarget;

    .line 1153
    .line 1154
    invoke-virtual {v0, v1}, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->trackEscrowOrderDetailsClick(Lcom/vinted/analytics/EscrowOrderDetailsTarget;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v1, v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->_state:Lo9i;

    .line 1158
    .line 1159
    :cond_18
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    move-object v2, v0

    .line 1164
    check-cast v2, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;

    .line 1165
    .line 1166
    const/4 v15, 0x0

    .line 1167
    const/16 v16, 0x37ff

    .line 1168
    .line 1169
    const/4 v3, 0x0

    .line 1170
    const/4 v4, 0x0

    .line 1171
    const/4 v5, 0x0

    .line 1172
    const/4 v6, 0x0

    .line 1173
    const/4 v7, 0x0

    .line 1174
    const/4 v8, 0x0

    .line 1175
    const/4 v9, 0x0

    .line 1176
    const/4 v10, 0x0

    .line 1177
    const/4 v11, 0x0

    .line 1178
    const/4 v12, 0x0

    .line 1179
    const/4 v13, 0x1

    .line 1180
    const/4 v14, 0x0

    .line 1181
    invoke-static/range {v2 .. v16}, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->a(Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;ZZZZLcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;ZLjava/lang/Integer;Ljava/lang/String;IZZZZI)Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_18

    .line 1190
    .line 1191
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1192
    .line 1193
    return-object v0

    .line 1194
    :pswitch_19
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;

    .line 1197
    .line 1198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    sget-object v1, Lcom/vinted/analytics/EscrowOrderDetailsTarget;->cancel_order:Lcom/vinted/analytics/EscrowOrderDetailsTarget;

    .line 1202
    .line 1203
    invoke-virtual {v0, v1}, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->trackEscrowOrderDetailsClick(Lcom/vinted/analytics/EscrowOrderDetailsTarget;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v1, v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->shippingLabelNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1207
    .line 1208
    new-instance v2, Lopd;

    .line 1209
    .line 1210
    invoke-direct {v2, v0, v4}, Lopd;-><init>(Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;B)V

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1214
    .line 1215
    .line 1216
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1217
    .line 1218
    return-object v0

    .line 1219
    :pswitch_1a
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1220
    .line 1221
    move-object v1, v0

    .line 1222
    check-cast v1, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;

    .line 1223
    .line 1224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    new-instance v4, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$onHelpCenterClick$1;

    .line 1228
    .line 1229
    invoke-direct {v4, v1, v9}, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$onHelpCenterClick$1;-><init>(Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1230
    .line 1231
    .line 1232
    const/4 v5, 0x1

    .line 1233
    const/4 v6, 0x0

    .line 1234
    const/4 v3, 0x0

    .line 1235
    move-object v2, v1

    .line 1236
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 1237
    .line 1238
    .line 1239
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1240
    .line 1241
    return-object v0

    .line 1242
    :pswitch_1b
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;

    .line 1245
    .line 1246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    sget-object v2, Lcom/vinted/feature/orderdetails/analytics/entities/PluginVisibilityTarget;->HELP_CENTER:Lcom/vinted/feature/orderdetails/analytics/entities/PluginVisibilityTarget;

    .line 1250
    .line 1251
    iget-object v1, v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->state:Laof;

    .line 1252
    .line 1253
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 1254
    .line 1255
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    check-cast v1, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;

    .line 1260
    .line 1261
    iget-object v3, v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->orderDetailsPluginVisibilityTracker:Lcom/vinted/feature/orderdetails/analytics/OrderDetailsPluginVisibilityTracker;

    .line 1262
    .line 1263
    iget-boolean v4, v1, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->isItemOwner:Z

    .line 1264
    .line 1265
    iget-object v0, v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->plugin:Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesPlugin;

    .line 1266
    .line 1267
    invoke-virtual {v0}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;->getHostParamsCapability()Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParamsCapability;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-static {v0}, Lcf9;->getOrderId(Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParamsCapability;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v6

    .line 1275
    iget-object v0, v1, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->orderStatus:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 1276
    .line 1277
    if-eqz v0, :cond_19

    .line 1278
    .line 1279
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    if-eqz v0, :cond_19

    .line 1284
    .line 1285
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1286
    .line 1287
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v9

    .line 1291
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    :cond_19
    if-nez v9, :cond_1a

    .line 1295
    .line 1296
    const-string v9, ""

    .line 1297
    .line 1298
    :cond_1a
    move-object v7, v9

    .line 1299
    iget-object v0, v1, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->transactionStatus:Ljava/lang/Integer;

    .line 1300
    .line 1301
    check-cast v3, Lcom/vinted/feature/orderdetails/analytics/OrderDetailsPluginVisibilityTrackerImpl;

    .line 1302
    .line 1303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    if-eqz v4, :cond_1b

    .line 1313
    .line 1314
    sget-object v1, Lcom/vinted/feature/orderdetails/analytics/OrderDetailsPluginVisibilityTrackerImpl$Companion$UserSide;->SELLER:Lcom/vinted/feature/orderdetails/analytics/OrderDetailsPluginVisibilityTrackerImpl$Companion$UserSide;

    .line 1315
    .line 1316
    goto :goto_b

    .line 1317
    :cond_1b
    sget-object v1, Lcom/vinted/feature/orderdetails/analytics/OrderDetailsPluginVisibilityTrackerImpl$Companion$UserSide;->BUYER:Lcom/vinted/feature/orderdetails/analytics/OrderDetailsPluginVisibilityTrackerImpl$Companion$UserSide;

    .line 1318
    .line 1319
    :goto_b
    new-instance v5, Lcom/vinted/feature/orderdetails/analytics/entities/OrderDetailsPluginVisibilityTargetDetails;

    .line 1320
    .line 1321
    invoke-direct {v5, v0}, Lcom/vinted/feature/orderdetails/analytics/entities/OrderDetailsPluginVisibilityTargetDetails;-><init>(Ljava/lang/Integer;)V

    .line 1322
    .line 1323
    .line 1324
    move-object v4, v3

    .line 1325
    move-object v3, v1

    .line 1326
    new-instance v1, Ljl;

    .line 1327
    .line 1328
    invoke-direct/range {v1 .. v7}, Ljl;-><init>(Lcom/vinted/feature/orderdetails/analytics/entities/PluginVisibilityTarget;Lcom/vinted/feature/orderdetails/analytics/OrderDetailsPluginVisibilityTrackerImpl$Companion$UserSide;Lcom/vinted/feature/orderdetails/analytics/OrderDetailsPluginVisibilityTrackerImpl;Lcom/vinted/feature/orderdetails/analytics/entities/OrderDetailsPluginVisibilityTargetDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v0, v4, Lcom/vinted/feature/orderdetails/analytics/OrderDetailsPluginVisibilityTrackerImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 1332
    .line 1333
    invoke-interface {v0, v1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 1334
    .line 1335
    .line 1336
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1337
    .line 1338
    return-object v0

    .line 1339
    :pswitch_1c
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;

    .line 1342
    .line 1343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    sget-object v1, Lcom/vinted/analytics/EscrowOrderDetailsTarget;->change_delivery_option:Lcom/vinted/analytics/EscrowOrderDetailsTarget;

    .line 1347
    .line 1348
    invoke-virtual {v0, v1}, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->trackEscrowOrderDetailsClick(Lcom/vinted/analytics/EscrowOrderDetailsTarget;)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v1, v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->shippingLabelNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1352
    .line 1353
    new-instance v2, Lopd;

    .line 1354
    .line 1355
    invoke-direct {v2, v0, v6}, Lopd;-><init>(Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;B)V

    .line 1356
    .line 1357
    .line 1358
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1359
    .line 1360
    .line 1361
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1362
    .line 1363
    return-object v0

    .line 1364
    nop

    .line 1365
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
