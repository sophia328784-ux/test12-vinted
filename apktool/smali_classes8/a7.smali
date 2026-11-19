.class public final synthetic La7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, La7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La7;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p2, p0, La7;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, La7;->a:B

    iput-object p1, p0, La7;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, La7;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, La7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La7;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iget-object p0, p0, La7;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    check-cast p1, Lx04;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lrpf;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationScreenKt;->Actions(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lrpf;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/complaint/reportpreview/projet/ReportPreviewScreenKt;->ReportButtons(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lrpf;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/profile/edit/ProfileDetailsScreenKt;->ProfileDetailsToolbar(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lrpf;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/profile/edit/ProfileDetailsScreenKt;->DiscardChangesDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lrpf;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsScreenKt;->ButtonsSection(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lrpf;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/wallet/payout/NewPayoutScreenKt;->TimeOnTaskTracking(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lrpf;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataEmailUnverifiedKt;->EmailNotVerifiedContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lrpf;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/shared/location/device/service/LocationSettingsDialogScreenKt;->LocationSettingsDialogScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lrpf;->a(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogKt;->CancelPartialRefundOfferDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lrpf;->a(I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsScreenKt;->TimeOnTaskTracking(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lrpf;->a(I)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/orderdetails/resources/HelpCenterCellKt;->HelpCenterCell(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lrpf;->a(I)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/verification/globalfriction/GlobalFrictionLoadingScreenKt;->ServerErrorScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lrpf;->a(I)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/shared/photopicker/gallery/permission/GalleryCameraPermissionDialogContentKt;->GalleryCameraPermissionDialogContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lrpf;->a(I)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/profile/tabs/following/FollowerWarningDialogScreenKt;->FollowerWarningDialogScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lrpf;->a(I)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyScreenKt;->FeedbackReplyToolbar(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lrpf;->a(I)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListScreenKt;->DeleteConfirmDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Lrpf;->a(I)I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsScreenKt;->TimeOnTaskTracking(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 231
    .line 232
    .line 233
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lrpf;->a(I)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/conversation/education/projetui/ConversationEducationScreenKt;->TimeOnTaskTracking(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lrpf;->a(I)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/shareduielements/ConversationDeleteMessageDialogKt;->ConversationDeleteMessageDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 257
    .line 258
    .line 259
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Lrpf;->a(I)I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/conversation/ui/conversation/host/uicomponents/ConversationBlockingInfoComponentKt;->ConversationBlockingInfoComponent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 270
    .line 271
    .line 272
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Lrpf;->a(I)I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/orderjourney/delivery/CommonDeliverySpotsEducationScreenKt;->StickyActionsContainer(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 283
    .line 284
    .line 285
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, Lrpf;->a(I)I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/paymentsauthorization/web/CancelAuthDialogKt;->CancelAuthDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 296
    .line 297
    .line 298
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Lrpf;->a(I)I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/business/registration/BusinessRegistrationCancelDialogKt;->BusinessRegistrationCancelDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 309
    .line 310
    .line 311
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Lrpf;->a(I)I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionScreenKt;->ToolBar(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 322
    .line 323
    .line 324
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Lrpf;->a(I)I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormScreenKt;->TimeOnTaskTracking(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 335
    .line 336
    .line 337
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    and-int/lit8 v0, p2, 0x3

    .line 345
    .line 346
    const/4 v3, 0x2

    .line 347
    const/4 v4, 0x0

    .line 348
    if-eq v0, v3, :cond_0

    .line 349
    .line 350
    move v0, v1

    .line 351
    goto :goto_0

    .line 352
    :cond_0
    move v0, v4

    .line 353
    :goto_0
    and-int/2addr p2, v1

    .line 354
    check-cast p1, Landroidx/compose/runtime/c;

    .line 355
    .line 356
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    if-eqz p2, :cond_1

    .line 361
    .line 362
    sget-object p2, Lc14;->a:Lzmd;

    .line 363
    .line 364
    invoke-static {p0, v2, p1, v4}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFeedbackKt;->FeedbackRequest(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 369
    .line 370
    .line 371
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Lrpf;->a(I)I

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFeedbackKt;->FeedbackRequest(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 382
    .line 383
    .line 384
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_1a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {v1}, Lrpf;->a(I)I

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetContentKt;->AdControlsContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 395
    .line 396
    .line 397
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    return-object p0

    .line 400
    :pswitch_1b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {v1}, Lrpf;->a(I)I

    .line 404
    .line 405
    .line 406
    move-result p2

    .line 407
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenKt;->DiscardChangesDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 408
    .line 409
    .line 410
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object p0

    .line 413
    :pswitch_1c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-static {v1}, Lrpf;->a(I)I

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/complaint/acceptpartialrefund/projetui/AcceptPartialRefundScreenKt;->AcceptPartialRefundButtonsContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 421
    .line 422
    .line 423
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 424
    .line 425
    return-object p0

    .line 426
    nop

    .line 427
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
