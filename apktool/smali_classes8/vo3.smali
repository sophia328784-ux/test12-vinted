.class public final synthetic Lvo3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvo3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvo3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lvo3;->a:B

    iput-object p1, p0, Lvo3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lvo3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lvo3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestProJetFragment;

    .line 10
    .line 11
    check-cast p1, Lx04;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p2, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestProJetFragment;->Companion:Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestProJetFragment$Companion;

    .line 19
    .line 20
    invoke-static {v1}, Lrpf;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestProJetFragment;->OnCreateProJetBottomSheetView(Lx04;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState$CurrencyConversion;

    .line 31
    .line 32
    check-cast p1, Lx04;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lrpf;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/composable/CurrencyConversionKt;->CurrencyConversion(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState$CurrencyConversion;Lx04;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p0, Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;

    .line 50
    .line 51
    check-cast p1, Lx04;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/currencyconversion/CurrencyConversionContainerKt;->$r8$lambda$aH1zwhhZJgZC6YUwArct90hn_ms(Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;Lx04;I)Lkotlin/Unit;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_2
    check-cast p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageProJetUiFragment;

    .line 65
    .line 66
    check-cast p1, Lx04;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object p2, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageProJetUiFragment;->Companion:Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageProJetUiFragment$Companion;

    .line 74
    .line 75
    invoke-static {v1}, Lrpf;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageProJetUiFragment;->OnCreateProJetView(Lx04;I)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_3
    check-cast p0, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment;

    .line 86
    .line 87
    check-cast p1, Lx04;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object p2, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 95
    .line 96
    invoke-static {v1}, Lrpf;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_4
    check-cast p0, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;

    .line 107
    .line 108
    check-cast p1, Lx04;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object p2, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;->Companion:Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment$Companion;

    .line 116
    .line 117
    invoke-static {v1}, Lrpf;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_5
    check-cast p0, Lcom/vinted/feature/authentication/countryselection/CountrySelectionFragment;

    .line 128
    .line 129
    check-cast p1, Lx04;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object p2, Lcom/vinted/feature/authentication/countryselection/CountrySelectionFragment;->Companion:Lcom/vinted/feature/authentication/countryselection/CountrySelectionFragment$Companion;

    .line 137
    .line 138
    invoke-static {v1}, Lrpf;->a(I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/authentication/countryselection/CountrySelectionFragment;->OnCreateProJetView(Lx04;I)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_6
    check-cast p0, Lb7j;

    .line 149
    .line 150
    check-cast p1, Lx04;

    .line 151
    .line 152
    check-cast p2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lrpf;->a(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {p0, p1, p2}, Lvi4;->d(Lb7j;Lx04;I)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_7
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;

    .line 168
    .line 169
    check-cast p1, Lx04;

    .line 170
    .line 171
    check-cast p2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object p2, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;->Companion:Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment$Companion;

    .line 177
    .line 178
    invoke-static {v1}, Lrpf;->a(I)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;->OnCreateProJetView(Lx04;I)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_8
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;

    .line 189
    .line 190
    check-cast p1, Lx04;

    .line 191
    .line 192
    check-cast p2, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object p2, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->Companion:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment$Companion;

    .line 198
    .line 199
    invoke-static {v1}, Lrpf;->a(I)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->OnCreateProJetView(Lx04;I)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_9
    check-cast p0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel;

    .line 210
    .line 211
    check-cast p1, Lx04;

    .line 212
    .line 213
    check-cast p2, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lrpf;->a(I)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/conversation/education/projetui/ConversationEducationScreenKt;->ConversationEducationScreen(Lcom/vinted/feature/conversation/education/ConversationEducationViewModel;Lx04;I)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_a
    check-cast p0, Lcom/vinted/feature/conversation/education/projetui/ConversationEducationProJetFragment;

    .line 229
    .line 230
    check-cast p1, Lx04;

    .line 231
    .line 232
    check-cast p2, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object p2, Lcom/vinted/feature/conversation/education/projetui/ConversationEducationProJetFragment;->Companion:Lcom/vinted/feature/conversation/education/projetui/ConversationEducationProJetFragment$Companion;

    .line 238
    .line 239
    invoke-static {v1}, Lrpf;->a(I)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/education/projetui/ConversationEducationProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_b
    check-cast p0, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;

    .line 250
    .line 251
    check-cast p1, Lx04;

    .line 252
    .line 253
    check-cast p2, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object p2, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;->Companion:Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment$Companion;

    .line 259
    .line 260
    invoke-static {v1}, Lrpf;->a(I)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 265
    .line 266
    .line 267
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_c
    check-cast p0, Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;

    .line 271
    .line 272
    check-cast p1, Lx04;

    .line 273
    .line 274
    check-cast p2, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Lrpf;->a(I)I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewKt;->ConversationActionsView(Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;Lx04;I)V

    .line 284
    .line 285
    .line 286
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_d
    check-cast p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPlugin;

    .line 290
    .line 291
    check-cast p1, Lx04;

    .line 292
    .line 293
    check-cast p2, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    sget-object v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPlugin;->b:[Lkotlin/reflect/KProperty;

    .line 300
    .line 301
    and-int/lit8 v0, p2, 0x3

    .line 302
    .line 303
    const/4 v2, 0x2

    .line 304
    const/4 v3, 0x0

    .line 305
    if-eq v0, v2, :cond_0

    .line 306
    .line 307
    move v0, v1

    .line 308
    goto :goto_0

    .line 309
    :cond_0
    move v0, v3

    .line 310
    :goto_0
    and-int/2addr p2, v1

    .line 311
    check-cast p1, Landroidx/compose/runtime/c;

    .line 312
    .line 313
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-eqz p2, :cond_1

    .line 318
    .line 319
    sget-object p2, Lc14;->a:Lzmd;

    .line 320
    .line 321
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPlugin;->dialogHelperCompose:Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;

    .line 322
    .line 323
    invoke-static {p0, p1, v3}, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewKt;->ConversationActionsView(Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;Lx04;I)V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 328
    .line 329
    .line 330
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_e
    check-cast p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormFragment;

    .line 334
    .line 335
    check-cast p1, Lx04;

    .line 336
    .line 337
    check-cast p2, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object p2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormFragment;->Companion:Lcom/vinted/feature/help/support/contactform/ContactSupportFormFragment$Companion;

    .line 343
    .line 344
    invoke-static {v1}, Lrpf;->a(I)I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormFragment;->OnCreateProJetView(Lx04;I)V

    .line 349
    .line 350
    .line 351
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_f
    check-cast p0, Lcom/vinted/feature/help/support/contactform/loggedout/ContactSupportConfirmationFragment;

    .line 355
    .line 356
    check-cast p1, Lx04;

    .line 357
    .line 358
    check-cast p2, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget-object p2, Lcom/vinted/feature/help/support/contactform/loggedout/ContactSupportConfirmationFragment;->Companion:Lcom/vinted/feature/help/support/contactform/loggedout/ContactSupportConfirmationFragment$Companion;

    .line 364
    .line 365
    invoke-static {v1}, Lrpf;->a(I)I

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/contactform/loggedout/ContactSupportConfirmationFragment;->OnCreateProJetView(Lx04;I)V

    .line 370
    .line 371
    .line 372
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_10
    check-cast p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;

    .line 376
    .line 377
    check-cast p1, Lx04;

    .line 378
    .line 379
    check-cast p2, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {v1}, Lrpf;->a(I)I

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenKt;->ContactDetailsBubble(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;Lx04;I)V

    .line 389
    .line 390
    .line 391
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_11
    check-cast p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsProJetUIFragment;

    .line 395
    .line 396
    check-cast p1, Lx04;

    .line 397
    .line 398
    check-cast p2, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    sget-object p2, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsProJetUIFragment;->Companion:Lcom/vinted/feature/shipping/contactdetails/ContactDetailsProJetUIFragment$Companion;

    .line 404
    .line 405
    invoke-static {v1}, Lrpf;->a(I)I

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsProJetUIFragment;->OnCreateProJetView(Lx04;I)V

    .line 410
    .line 411
    .line 412
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_12
    check-cast p0, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsProJetFragment;

    .line 416
    .line 417
    check-cast p1, Lx04;

    .line 418
    .line 419
    check-cast p2, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    sget-object p2, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsProJetFragment;->Companion:Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsProJetFragment$Companion;

    .line 425
    .line 426
    invoke-static {v1}, Lrpf;->a(I)I

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 431
    .line 432
    .line 433
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_13
    check-cast p0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment;

    .line 437
    .line 438
    check-cast p1, Lx04;

    .line 439
    .line 440
    check-cast p2, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    sget-object p2, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment;->Companion:Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment$Companion;

    .line 446
    .line 447
    invoke-static {v1}, Lrpf;->a(I)I

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 452
    .line 453
    .line 454
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 455
    .line 456
    return-object p0

    .line 457
    :pswitch_14
    check-cast p0, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;

    .line 458
    .line 459
    check-cast p1, Ljava/lang/String;

    .line 460
    .line 461
    check-cast p2, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    if-ne p2, v1, :cond_3

    .line 474
    .line 475
    iget-object p0, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;->_confirmationNameState:Landroidx/lifecycle/MutableLiveData;

    .line 476
    .line 477
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast p1, Lcom/vinted/feature/wallet/name/ConfirmationNameState;

    .line 482
    .line 483
    if-nez p1, :cond_2

    .line 484
    .line 485
    new-instance v0, Lcom/vinted/feature/wallet/name/ConfirmationNameState;

    .line 486
    .line 487
    const/16 v6, 0x1f

    .line 488
    .line 489
    const/4 v7, 0x0

    .line 490
    const/4 v1, 0x0

    .line 491
    const/4 v2, 0x0

    .line 492
    const/4 v3, 0x0

    .line 493
    const/4 v4, 0x0

    .line 494
    const/4 v5, 0x0

    .line 495
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/wallet/name/ConfirmationNameState;-><init>(ZZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 496
    .line 497
    .line 498
    move-object v1, v0

    .line 499
    goto :goto_2

    .line 500
    :cond_2
    move-object v1, p1

    .line 501
    :goto_2
    const/4 v6, 0x0

    .line 502
    const/16 v7, 0x1c

    .line 503
    .line 504
    const/4 v2, 0x1

    .line 505
    const/4 v3, 0x1

    .line 506
    const/4 v4, 0x0

    .line 507
    const/4 v5, 0x0

    .line 508
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/wallet/name/ConfirmationNameState;->a(Lcom/vinted/feature/wallet/name/ConfirmationNameState;ZZZLjava/lang/String;ZI)Lcom/vinted/feature/wallet/name/ConfirmationNameState;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto :goto_3

    .line 516
    :cond_3
    if-nez p2, :cond_4

    .line 517
    .line 518
    invoke-virtual {p0, p1}, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;->validateName(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 525
    .line 526
    .line 527
    const/4 p0, 0x0

    .line 528
    :goto_4
    return-object p0

    .line 529
    :pswitch_15
    check-cast p0, Lcom/vinted/feature/wallet/name/projetui/ConfirmationNameProJetUIFragment;

    .line 530
    .line 531
    check-cast p1, Lx04;

    .line 532
    .line 533
    check-cast p2, Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    sget-object p2, Lcom/vinted/feature/wallet/name/projetui/ConfirmationNameProJetUIFragment;->Companion:Lcom/vinted/feature/wallet/name/projetui/ConfirmationNameProJetUIFragment$Companion;

    .line 539
    .line 540
    invoke-static {v1}, Lrpf;->a(I)I

    .line 541
    .line 542
    .line 543
    move-result p2

    .line 544
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/wallet/name/projetui/ConfirmationNameProJetUIFragment;->OnCreateProJetView(Lx04;I)V

    .line 545
    .line 546
    .line 547
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 548
    .line 549
    return-object p0

    .line 550
    :pswitch_16
    check-cast p0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeProJetFragment;

    .line 551
    .line 552
    check-cast p1, Lx04;

    .line 553
    .line 554
    check-cast p2, Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    sget-object p2, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeProJetFragment;->Companion:Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeProJetFragment$Companion;

    .line 560
    .line 561
    invoke-static {v1}, Lrpf;->a(I)I

    .line 562
    .line 563
    .line 564
    move-result p2

    .line 565
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 566
    .line 567
    .line 568
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 569
    .line 570
    return-object p0

    .line 571
    :pswitch_17
    check-cast p0, Lcom/vinted/feature/complaint/api/entity/Complaint;

    .line 572
    .line 573
    check-cast p1, Lx04;

    .line 574
    .line 575
    check-cast p2, Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-static {v1}, Lrpf;->a(I)I

    .line 581
    .line 582
    .line 583
    move-result p2

    .line 584
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/complaint/complaint/projet/ComplaintScreenKt;->MessageCell(Lcom/vinted/feature/complaint/api/entity/Complaint;Lx04;I)V

    .line 585
    .line 586
    .line 587
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 588
    .line 589
    return-object p0

    .line 590
    :pswitch_18
    check-cast p0, Lcom/vinted/feature/complaint/complaint/projet/ComplaintProJetFragment;

    .line 591
    .line 592
    check-cast p1, Lx04;

    .line 593
    .line 594
    check-cast p2, Ljava/lang/Integer;

    .line 595
    .line 596
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    sget-object p2, Lcom/vinted/feature/complaint/complaint/projet/ComplaintProJetFragment;->Companion:Lcom/vinted/feature/complaint/complaint/projet/ComplaintProJetFragment$Companion;

    .line 600
    .line 601
    invoke-static {v1}, Lrpf;->a(I)I

    .line 602
    .line 603
    .line 604
    move-result p2

    .line 605
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/complaint/projet/ComplaintProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 606
    .line 607
    .line 608
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 609
    .line 610
    return-object p0

    .line 611
    :pswitch_19
    check-cast p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/projet/ComplaintCreationSuccessProJetFragment;

    .line 612
    .line 613
    check-cast p1, Lx04;

    .line 614
    .line 615
    check-cast p2, Ljava/lang/Integer;

    .line 616
    .line 617
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    sget-object p2, Lcom/vinted/feature/complaint/complaintcreationsuccess/projet/ComplaintCreationSuccessProJetFragment;->Companion:Lcom/vinted/feature/complaint/complaintcreationsuccess/projet/ComplaintCreationSuccessProJetFragment$Companion;

    .line 621
    .line 622
    invoke-static {v1}, Lrpf;->a(I)I

    .line 623
    .line 624
    .line 625
    move-result p2

    .line 626
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/complaintcreationsuccess/projet/ComplaintCreationSuccessProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 627
    .line 628
    .line 629
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 630
    .line 631
    return-object p0

    .line 632
    :pswitch_1a
    check-cast p0, Lcom/vinted/feature/orderjourney/delivery/CommonDeliverySpotsEducationViewModel;

    .line 633
    .line 634
    check-cast p1, Lx04;

    .line 635
    .line 636
    check-cast p2, Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-static {v1}, Lrpf;->a(I)I

    .line 642
    .line 643
    .line 644
    move-result p2

    .line 645
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/orderjourney/delivery/CommonDeliverySpotsEducationScreenKt;->CommonDeliverySpotsEducationScreen(Lcom/vinted/feature/orderjourney/delivery/CommonDeliverySpotsEducationViewModel;Lx04;I)V

    .line 646
    .line 647
    .line 648
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 649
    .line 650
    return-object p0

    .line 651
    :pswitch_1b
    check-cast p0, Lcom/vinted/feature/orderjourney/delivery/CommonDeliverySpotsEducationFragment;

    .line 652
    .line 653
    check-cast p1, Lx04;

    .line 654
    .line 655
    check-cast p2, Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    sget-object p2, Lcom/vinted/feature/orderjourney/delivery/CommonDeliverySpotsEducationFragment;->Companion:Lcom/vinted/feature/orderjourney/delivery/CommonDeliverySpotsEducationFragment$Companion;

    .line 661
    .line 662
    invoke-static {v1}, Lrpf;->a(I)I

    .line 663
    .line 664
    .line 665
    move-result p2

    .line 666
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/orderjourney/delivery/CommonDeliverySpotsEducationFragment;->OnCreateProJetView(Lx04;I)V

    .line 667
    .line 668
    .line 669
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 670
    .line 671
    return-object p0

    .line 672
    :pswitch_1c
    check-cast p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$AdditionalInformationBanner;

    .line 673
    .line 674
    check-cast p1, Lx04;

    .line 675
    .line 676
    check-cast p2, Ljava/lang/Integer;

    .line 677
    .line 678
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-static {v1}, Lrpf;->a(I)I

    .line 682
    .line 683
    .line 684
    move-result p2

    .line 685
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionScreenKt;->Banner(Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$AdditionalInformationBanner;Lx04;I)V

    .line 686
    .line 687
    .line 688
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 689
    .line 690
    return-object p0

    .line 691
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
