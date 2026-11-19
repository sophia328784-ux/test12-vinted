.class public final synthetic Lx86;
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
    iput-byte p2, p0, Lx86;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx86;->b:Ljava/lang/Object;

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
    iput-byte p3, p0, Lx86;->a:B

    iput-object p1, p0, Lx86;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lx86;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lx86;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment;

    .line 11
    .line 12
    check-cast p1, Lx04;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p2, Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment;->Companion:Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment$Companion;

    .line 20
    .line 21
    invoke-static {v2}, Lrpf;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p0, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel;

    .line 32
    .line 33
    check-cast p1, Lx04;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lrpf;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesScreenKt;->FeedSizeCategoriesScreen(Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel;Lx04;I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p0, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesProJetFragment;

    .line 51
    .line 52
    check-cast p1, Lx04;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p2, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesProJetFragment;->Companion:Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesProJetFragment$Companion;

    .line 60
    .line 61
    invoke-static {v2}, Lrpf;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_2
    check-cast p0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel;

    .line 72
    .line 73
    check-cast p1, Lx04;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lrpf;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugScreenKt;->FeatureFlagDebugScreen(Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel;Lx04;I)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_3
    check-cast p0, Lcom/vinted/feature/favorites/FavoritesSearchProJetFragment;

    .line 91
    .line 92
    check-cast p1, Lx04;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object p2, Lcom/vinted/feature/favorites/FavoritesSearchProJetFragment;->Companion:Lcom/vinted/feature/favorites/FavoritesSearchProJetFragment$Companion;

    .line 100
    .line 101
    invoke-static {v2}, Lrpf;->a(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/favorites/FavoritesSearchProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_4
    check-cast p0, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointComposeProxyImpl;

    .line 112
    .line 113
    check-cast p1, Lx04;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lrpf;->a(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointComposeProxyImpl;->Render(Lx04;I)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_5
    check-cast p0, Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;

    .line 131
    .line 132
    check-cast p1, Lx04;

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object p2, Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;->Companion:Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment$Companion;

    .line 140
    .line 141
    invoke-static {v2}, Lrpf;->a(I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_6
    check-cast p0, Lcom/vinted/feature/help/support/order/item/TransactionUIModel;

    .line 152
    .line 153
    check-cast p1, Lx04;

    .line 154
    .line 155
    check-cast p2, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lrpf;->a(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewScreenKt;->FaqTransactionCell(Lcom/vinted/feature/help/support/order/item/TransactionUIModel;Lx04;I)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_7
    check-cast p0, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel;

    .line 171
    .line 172
    check-cast p1, Lx04;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lrpf;->a(I)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsScreenKt;->EscrowShippingInstructionsScreen(Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel;Lx04;I)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_8
    check-cast p0, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsFragment;

    .line 190
    .line 191
    check-cast p1, Lx04;

    .line 192
    .line 193
    check-cast p2, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object p2, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsFragment;->Companion:Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsFragment$Companion;

    .line 199
    .line 200
    invoke-static {v2}, Lrpf;->a(I)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsFragment;->OnCreateProJetView(Lx04;I)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_9
    check-cast p0, Lcom/vinted/feature/taxpayersverification/unsupported/EncryptionNotSupportedDialogHelper;

    .line 211
    .line 212
    check-cast p1, Lx04;

    .line 213
    .line 214
    check-cast p2, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    and-int/lit8 v0, p2, 0x3

    .line 221
    .line 222
    const/4 v3, 0x2

    .line 223
    if-eq v0, v3, :cond_0

    .line 224
    .line 225
    move v0, v2

    .line 226
    goto :goto_0

    .line 227
    :cond_0
    move v0, v1

    .line 228
    :goto_0
    and-int/2addr p2, v2

    .line 229
    check-cast p1, Landroidx/compose/runtime/c;

    .line 230
    .line 231
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_3

    .line 236
    .line 237
    sget-object p2, Lc14;->a:Lzmd;

    .line 238
    .line 239
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez p2, :cond_1

    .line 248
    .line 249
    sget-object p2, Lx04;->a:Lu04;

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object p2, Lu04;->b:Lu04$a;

    .line 255
    .line 256
    if-ne v0, p2, :cond_2

    .line 257
    .line 258
    :cond_1
    new-instance v0, Lqj4;

    .line 259
    .line 260
    const/16 p2, 0x18

    .line 261
    .line 262
    invoke-direct {v0, p0, p2}, Lqj4;-><init>(Ljava/lang/Object;B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    invoke-static {v0, p1, v1}, Lcom/vinted/feature/taxpayersverification/unsupported/EncryptionNotSupportedProJetDialogKt;->EncryptionNotSupportedProJetDialog(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 275
    .line 276
    .line 277
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_a
    check-cast p0, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;

    .line 281
    .line 282
    check-cast p1, Lx04;

    .line 283
    .line 284
    check-cast p2, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object p2, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->Companion:Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment$Companion;

    .line 290
    .line 291
    invoke-static {v2}, Lrpf;->a(I)I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->OnCreateProJetView(Lx04;I)V

    .line 296
    .line 297
    .line 298
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_b
    check-cast p0, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;

    .line 302
    .line 303
    check-cast p1, Lx04;

    .line 304
    .line 305
    check-cast p2, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object p2, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;->Companion:Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment$Companion;

    .line 311
    .line 312
    invoke-static {v2}, Lrpf;->a(I)I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 317
    .line 318
    .line 319
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_c
    check-cast p0, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationProJetFragment;

    .line 323
    .line 324
    check-cast p1, Lx04;

    .line 325
    .line 326
    check-cast p2, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object p2, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationProJetFragment;->Companion:Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationProJetFragment$Companion;

    .line 332
    .line 333
    invoke-static {v2}, Lrpf;->a(I)I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 338
    .line 339
    .line 340
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_d
    check-cast p0, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationInProgressViewModel;

    .line 344
    .line 345
    check-cast p1, Lx04;

    .line 346
    .line 347
    check-cast p2, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v2}, Lrpf;->a(I)I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationInProgressScreenKt;->EmailChangeIdentityVerificationInProgressScreen(Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationInProgressViewModel;Lx04;I)V

    .line 357
    .line 358
    .line 359
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_e
    check-cast p0, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationInProgressProJetFragment;

    .line 363
    .line 364
    check-cast p1, Lx04;

    .line 365
    .line 366
    check-cast p2, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    sget-object p2, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationInProgressProJetFragment;->Companion:Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationInProgressProJetFragment$Companion;

    .line 372
    .line 373
    invoke-static {v2}, Lrpf;->a(I)I

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationInProgressProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 378
    .line 379
    .line 380
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_f
    check-cast p0, Lcom/vinted/feature/offlineverification/evs/seller/ElectronicsVerificationInfoProJetFragment;

    .line 384
    .line 385
    check-cast p1, Lx04;

    .line 386
    .line 387
    check-cast p2, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget-object p2, Lcom/vinted/feature/offlineverification/evs/seller/ElectronicsVerificationInfoProJetFragment;->Companion:Lcom/vinted/feature/offlineverification/evs/seller/ElectronicsVerificationInfoProJetFragment$Companion;

    .line 393
    .line 394
    invoke-static {v2}, Lrpf;->a(I)I

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/offlineverification/evs/seller/ElectronicsVerificationInfoProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 399
    .line 400
    .line 401
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    return-object p0

    .line 404
    :pswitch_10
    check-cast p0, Lcom/vinted/feature/offlineverification/evs/buyer/EducationPoint;

    .line 405
    .line 406
    check-cast p1, Lx04;

    .line 407
    .line 408
    check-cast p2, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {v2}, Lrpf;->a(I)I

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationScreenKt;->EducationRowCell(Lcom/vinted/feature/offlineverification/evs/buyer/EducationPoint;Lx04;I)V

    .line 418
    .line 419
    .line 420
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    return-object p0

    .line 423
    :pswitch_11
    check-cast p0, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationProJetFragment;

    .line 424
    .line 425
    check-cast p1, Lx04;

    .line 426
    .line 427
    check-cast p2, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    sget-object p2, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationProJetFragment;->Companion:Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationProJetFragment$Companion;

    .line 433
    .line 434
    invoke-static {v2}, Lrpf;->a(I)I

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 439
    .line 440
    .line 441
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 442
    .line 443
    return-object p0

    .line 444
    :pswitch_12
    check-cast p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment;

    .line 445
    .line 446
    check-cast p1, Lx04;

    .line 447
    .line 448
    check-cast p2, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    sget-object p2, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment;->Companion:Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment$Companion;

    .line 454
    .line 455
    invoke-static {v2}, Lrpf;->a(I)I

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 460
    .line 461
    .line 462
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_13
    check-cast p0, Lcom/vinted/shared/banners/viewentity/VisualEntity;

    .line 466
    .line 467
    check-cast p1, Lx04;

    .line 468
    .line 469
    check-cast p2, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-static {v2}, Lrpf;->a(I)I

    .line 475
    .line 476
    .line 477
    move-result p2

    .line 478
    invoke-static {p0, p1, p2}, Lcom/vinted/shared/banners/startselling/dynamic/DynamicProfileBannerScreenKt;->BackgroundImage(Lcom/vinted/shared/banners/viewentity/VisualEntity;Lx04;I)V

    .line 479
    .line 480
    .line 481
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 482
    .line 483
    return-object p0

    .line 484
    :pswitch_14
    check-cast p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterProJetFragment;

    .line 485
    .line 486
    check-cast p1, Lx04;

    .line 487
    .line 488
    check-cast p2, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    sget-object p2, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterProJetFragment;->Companion:Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterProJetFragment$Companion;

    .line 494
    .line 495
    invoke-static {v2}, Lrpf;->a(I)I

    .line 496
    .line 497
    .line 498
    move-result p2

    .line 499
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 500
    .line 501
    .line 502
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 503
    .line 504
    return-object p0

    .line 505
    :pswitch_15
    check-cast p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterProJetFragment;

    .line 506
    .line 507
    check-cast p1, Lx04;

    .line 508
    .line 509
    check-cast p2, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    sget-object p2, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterProJetFragment;->Companion:Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterProJetFragment$Companion;

    .line 515
    .line 516
    invoke-static {v2}, Lrpf;->a(I)I

    .line 517
    .line 518
    .line 519
    move-result p2

    .line 520
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 521
    .line 522
    .line 523
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 524
    .line 525
    return-object p0

    .line 526
    :pswitch_16
    check-cast p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel;

    .line 527
    .line 528
    check-cast p1, Lx04;

    .line 529
    .line 530
    check-cast p2, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-static {v2}, Lrpf;->a(I)I

    .line 536
    .line 537
    .line 538
    move-result p2

    .line 539
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListScreenKt;->DynamicCategorySelectorListScreen(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel;Lx04;I)V

    .line 540
    .line 541
    .line 542
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 543
    .line 544
    return-object p0

    .line 545
    :pswitch_17
    check-cast p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListProJetFragment;

    .line 546
    .line 547
    check-cast p1, Lx04;

    .line 548
    .line 549
    check-cast p2, Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    sget-object p2, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListProJetFragment$Companion;

    .line 555
    .line 556
    invoke-static {v2}, Lrpf;->a(I)I

    .line 557
    .line 558
    .line 559
    move-result p2

    .line 560
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 561
    .line 562
    .line 563
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 564
    .line 565
    return-object p0

    .line 566
    :pswitch_18
    check-cast p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;

    .line 567
    .line 568
    move-object v5, p1

    .line 569
    check-cast v5, Lcom/vinted/analytics/UserInputInteractionState;

    .line 570
    .line 571
    move-object v6, p2

    .line 572
    check-cast v6, Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->getScreenName()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;

    .line 585
    .line 586
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 587
    .line 588
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;->attribute:Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 589
    .line 590
    iget-object v4, p1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->code:Ljava/lang/String;

    .line 591
    .line 592
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->state:Laof;

    .line 593
    .line 594
    iget-object p1, p0, Laof;->a:Lm9i;

    .line 595
    .line 596
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    check-cast p1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;

    .line 601
    .line 602
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->getViewEntities()Lkotlin/collections/builders/ListBuilder;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    const/4 p2, 0x0

    .line 607
    if-eqz p1, :cond_4

    .line 608
    .line 609
    invoke-virtual {p1}, Lkotlin/collections/builders/ListBuilder;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_4

    .line 614
    .line 615
    move v0, v1

    .line 616
    goto :goto_3

    .line 617
    :cond_4
    invoke-virtual {p1, v1}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    move v0, v1

    .line 622
    :cond_5
    :goto_2
    move-object v7, p1

    .line 623
    check-cast v7, Lkotlin/collections/builders/ListBuilder$b;

    .line 624
    .line 625
    invoke-virtual {v7}, Lkotlin/collections/builders/ListBuilder$b;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    if-eqz v8, :cond_7

    .line 630
    .line 631
    invoke-virtual {v7}, Lkotlin/collections/builders/ListBuilder$b;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    check-cast v7, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity;

    .line 636
    .line 637
    instance-of v7, v7, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 638
    .line 639
    if-eqz v7, :cond_5

    .line 640
    .line 641
    add-int/lit8 v0, v0, 0x1

    .line 642
    .line 643
    if-ltz v0, :cond_6

    .line 644
    .line 645
    goto :goto_2

    .line 646
    :cond_6
    invoke-static {}, Ldp3;->m()V

    .line 647
    .line 648
    .line 649
    throw p2

    .line 650
    :cond_7
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 655
    .line 656
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    check-cast p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;

    .line 661
    .line 662
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->optionsListIsFromSearch:Z

    .line 663
    .line 664
    if-eqz p0, :cond_8

    .line 665
    .line 666
    move-object p2, p1

    .line 667
    :cond_8
    if-eqz p2, :cond_9

    .line 668
    .line 669
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    :cond_9
    move v7, v1

    .line 674
    invoke-virtual/range {v2 .. v7}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackSearchInputState(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/UserInputInteractionState;Ljava/lang/String;I)V

    .line 675
    .line 676
    .line 677
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 678
    .line 679
    return-object p0

    .line 680
    :pswitch_19
    check-cast p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;

    .line 681
    .line 682
    check-cast p1, Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result p1

    .line 688
    check-cast p2, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 689
    .line 690
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->identifier:Ljava/lang/String;

    .line 694
    .line 695
    const-string p2, "grid_chips_option_"

    .line 696
    .line 697
    const-string v0, "_"

    .line 698
    .line 699
    invoke-static {p1, p2, p0, v0}, Laf0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    return-object p0

    .line 704
    :pswitch_1a
    check-cast p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionProJetFragment;

    .line 705
    .line 706
    check-cast p1, Lx04;

    .line 707
    .line 708
    check-cast p2, Ljava/lang/Integer;

    .line 709
    .line 710
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    sget-object p2, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionProJetFragment$Companion;

    .line 714
    .line 715
    invoke-static {v2}, Lrpf;->a(I)I

    .line 716
    .line 717
    .line 718
    move-result p2

    .line 719
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 720
    .line 721
    .line 722
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 723
    .line 724
    return-object p0

    .line 725
    :pswitch_1b
    check-cast p0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem$CarrierDetails;

    .line 726
    .line 727
    check-cast p1, Lx04;

    .line 728
    .line 729
    check-cast p2, Ljava/lang/Integer;

    .line 730
    .line 731
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-static {v2}, Lrpf;->a(I)I

    .line 735
    .line 736
    .line 737
    move-result p2

    .line 738
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionScreenKt;->CarrierDetails(Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem$CarrierDetails;Lx04;I)V

    .line 739
    .line 740
    .line 741
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 742
    .line 743
    return-object p0

    .line 744
    :pswitch_1c
    check-cast p0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel;

    .line 745
    .line 746
    check-cast p1, Lx04;

    .line 747
    .line 748
    check-cast p2, Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-static {v2}, Lrpf;->a(I)I

    .line 754
    .line 755
    .line 756
    move-result p2

    .line 757
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionScreenKt;->DropOffTypeSelectionScreen(Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel;Lx04;I)V

    .line 758
    .line 759
    .line 760
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 761
    .line 762
    return-object p0

    .line 763
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
