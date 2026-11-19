.class public final synthetic Lazi;
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
    iput-byte p2, p0, Lazi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lazi;->b:Ljava/lang/Object;

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
    iput-byte p3, p0, Lazi;->a:B

    iput-object p1, p0, Lazi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lazi;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lazi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;

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
    sget p2, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->d:I

    .line 20
    .line 21
    invoke-static {v2}, Lrpf;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->OnCreateProJetBottomSheetView(Lx04;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p0, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionProJetFragment;

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
    sget-object p2, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionProJetFragment$Companion;

    .line 41
    .line 42
    invoke-static {v2}, Lrpf;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorProJetFragment;

    .line 53
    .line 54
    check-cast p1, Lx04;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p2, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorProJetFragment$Companion;

    .line 62
    .line 63
    invoke-static {v2}, Lrpf;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_2
    check-cast p0, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorBottomSheetFragment;

    .line 74
    .line 75
    check-cast p1, Lcom/vinted/feature/itemupload/data/ItemColorSelectionToggle;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    sget-object v0, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorBottomSheetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorBottomSheetFragment$Companion;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorBottomSheetFragment;->getViewModel()Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;->onColorToggled(Lcom/vinted/feature/itemupload/data/ItemColorSelectionToggle;Z)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_3
    check-cast p0, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorProJetUIFragment;

    .line 99
    .line 100
    check-cast p1, Lx04;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object p2, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorProJetUIFragment;->Companion:Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorProJetUIFragment$Companion;

    .line 108
    .line 109
    invoke-static {v2}, Lrpf;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorProJetUIFragment;->OnCreateProJetView(Lx04;I)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_4
    check-cast p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 120
    .line 121
    check-cast p1, Lx04;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lrpf;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorScreenKt;->CreateNewCategoryBadge(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lx04;I)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_5
    check-cast p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorProJetFragment;

    .line 139
    .line 140
    check-cast p1, Lx04;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object p2, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorProJetFragment$Companion;

    .line 148
    .line 149
    invoke-static {v2}, Lrpf;->a(I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_6
    check-cast p0, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment;

    .line 160
    .line 161
    check-cast p1, Lx04;

    .line 162
    .line 163
    check-cast p2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object p2, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment$Companion;

    .line 169
    .line 170
    invoke-static {v2}, Lrpf;->a(I)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_7
    check-cast p0, Lyvj;

    .line 181
    .line 182
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    check-cast p2, Ljava/util/List;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lyvj;->i:Li4e;

    .line 193
    .line 194
    check-cast p2, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-virtual {p0, p1, p2}, Legi;->c(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_8
    check-cast p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;

    .line 203
    .line 204
    check-cast p1, Lx04;

    .line 205
    .line 206
    check-cast p2, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object p2, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;->Companion:Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment$Companion;

    .line 212
    .line 213
    invoke-static {v2}, Lrpf;->a(I)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_9
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessageUIState;

    .line 224
    .line 225
    check-cast p1, Lx04;

    .line 226
    .line 227
    check-cast p2, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, Lrpf;->a(I)I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessagePluginViewKt;->TimeAgoMessageContent(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessageUIState;Lx04;I)V

    .line 237
    .line 238
    .line 239
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_a
    check-cast p0, Landroid/app/RemoteAction;

    .line 243
    .line 244
    check-cast p1, Lx04;

    .line 245
    .line 246
    check-cast p2, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    sget-object p2, Lv3j;->a:Lv3j;

    .line 252
    .line 253
    check-cast p1, Landroidx/compose/runtime/c;

    .line 254
    .line 255
    const p2, -0x520d2714

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 259
    .line 260
    .line 261
    sget-object p2, Lc14;->a:Lzmd;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_b
    check-cast p0, Landroid/view/textclassifier/TextClassification;

    .line 276
    .line 277
    check-cast p1, Lx04;

    .line 278
    .line 279
    check-cast p2, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    sget-object p2, Lv3j;->a:Lv3j;

    .line 285
    .line 286
    check-cast p1, Landroidx/compose/runtime/c;

    .line 287
    .line 288
    const p2, 0x38a0c7d5

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 292
    .line 293
    .line 294
    sget-object p2, Lc14;->a:Lzmd;

    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 305
    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_c
    check-cast p0, Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment;

    .line 309
    .line 310
    check-cast p1, Lx04;

    .line 311
    .line 312
    check-cast p2, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget-object p2, Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment;->Companion:Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment$Companion;

    .line 318
    .line 319
    invoke-static {v2}, Lrpf;->a(I)I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment;->OnCreateProJetView(Lx04;I)V

    .line 324
    .line 325
    .line 326
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_d
    check-cast p0, Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsBannerComposeView;

    .line 330
    .line 331
    check-cast p1, Lx04;

    .line 332
    .line 333
    check-cast p2, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Lrpf;->a(I)I

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsBannerComposeView;->Render(Lx04;I)V

    .line 343
    .line 344
    .line 345
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_e
    check-cast p0, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;

    .line 349
    .line 350
    check-cast p1, Lx04;

    .line 351
    .line 352
    check-cast p2, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sget-object p2, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;->Companion:Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment$Companion;

    .line 358
    .line 359
    invoke-static {v2}, Lrpf;->a(I)I

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 364
    .line 365
    .line 366
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_f
    check-cast p0, Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel;

    .line 370
    .line 371
    check-cast p1, Lx04;

    .line 372
    .line 373
    check-cast p2, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {v2}, Lrpf;->a(I)I

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/taxpayersverification/failure/projet/TaxpayersVerificationFailureScreenKt;->TaxpayersVerificationFailureScreen(Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel;Lx04;I)V

    .line 383
    .line 384
    .line 385
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_10
    check-cast p0, Lcom/vinted/feature/taxpayersverification/failure/projet/TaxpayersVerificationFailureProJetFragment;

    .line 389
    .line 390
    check-cast p1, Lx04;

    .line 391
    .line 392
    check-cast p2, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    sget-object p2, Lcom/vinted/feature/taxpayersverification/failure/projet/TaxpayersVerificationFailureProJetFragment;->Companion:Lcom/vinted/feature/taxpayersverification/failure/projet/TaxpayersVerificationFailureProJetFragment$Companion;

    .line 398
    .line 399
    invoke-static {v2}, Lrpf;->a(I)I

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/taxpayersverification/failure/projet/TaxpayersVerificationFailureProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 404
    .line 405
    .line 406
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_11
    check-cast p0, Lcom/vinted/feature/taxpayers/taxrules/projet/TaxpayersTaxRulesProJetFragment;

    .line 410
    .line 411
    check-cast p1, Lx04;

    .line 412
    .line 413
    check-cast p2, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    sget-object p2, Lcom/vinted/feature/taxpayers/taxrules/projet/TaxpayersTaxRulesProJetFragment;->Companion:Lcom/vinted/feature/taxpayers/taxrules/projet/TaxpayersTaxRulesProJetFragment$Companion;

    .line 419
    .line 420
    invoke-static {v2}, Lrpf;->a(I)I

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/taxpayers/taxrules/projet/TaxpayersTaxRulesProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 425
    .line 426
    .line 427
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    return-object p0

    .line 430
    :pswitch_12
    check-cast p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel;

    .line 431
    .line 432
    check-cast p1, Lx04;

    .line 433
    .line 434
    check-cast p2, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {v2}, Lrpf;->a(I)I

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/taxpayers/report/projet/TaxpayersSellerReportScreenKt;->TaxpayersSellerReportScreen(Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel;Lx04;I)V

    .line 444
    .line 445
    .line 446
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_13
    check-cast p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;

    .line 450
    .line 451
    check-cast p1, Lx04;

    .line 452
    .line 453
    check-cast p2, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-static {v2}, Lrpf;->a(I)I

    .line 459
    .line 460
    .line 461
    move-result p2

    .line 462
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/taxpayers/report/projet/TaxpayersSellerReportScreenKt;->MonthInfo(Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;Lx04;I)V

    .line 463
    .line 464
    .line 465
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    return-object p0

    .line 468
    :pswitch_14
    check-cast p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;

    .line 469
    .line 470
    check-cast p1, Lx04;

    .line 471
    .line 472
    check-cast p2, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-static {v2}, Lrpf;->a(I)I

    .line 478
    .line 479
    .line 480
    move-result p2

    .line 481
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/taxpayers/report/projet/TaxpayersSellerReportScreenKt;->QuarterInfo(Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;Lx04;I)V

    .line 482
    .line 483
    .line 484
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 485
    .line 486
    return-object p0

    .line 487
    :pswitch_15
    check-cast p0, Lcom/vinted/feature/taxpayers/report/projet/TaxpayersSellerReportProJetFragment;

    .line 488
    .line 489
    check-cast p1, Lx04;

    .line 490
    .line 491
    check-cast p2, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    sget-object p2, Lcom/vinted/feature/taxpayers/report/projet/TaxpayersSellerReportProJetFragment;->Companion:Lcom/vinted/feature/taxpayers/report/projet/TaxpayersSellerReportProJetFragment$Companion;

    .line 497
    .line 498
    invoke-static {v2}, Lrpf;->a(I)I

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/taxpayers/report/projet/TaxpayersSellerReportProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 503
    .line 504
    .line 505
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 506
    .line 507
    return-object p0

    .line 508
    :pswitch_16
    check-cast p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportListViewModel;

    .line 509
    .line 510
    check-cast p1, Lx04;

    .line 511
    .line 512
    check-cast p2, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-static {v2}, Lrpf;->a(I)I

    .line 518
    .line 519
    .line 520
    move-result p2

    .line 521
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/taxpayers/report/TaxpayersSellerReportListScreenKt;->TaxpayersSellerReportListScreen(Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportListViewModel;Lx04;I)V

    .line 522
    .line 523
    .line 524
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 525
    .line 526
    return-object p0

    .line 527
    :pswitch_17
    check-cast p0, Lcom/vinted/feature/taxpayers/report/TaxpayersSellerReportListProJetFragment;

    .line 528
    .line 529
    check-cast p1, Lx04;

    .line 530
    .line 531
    check-cast p2, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    sget-object p2, Lcom/vinted/feature/taxpayers/report/TaxpayersSellerReportListProJetFragment;->Companion:Lcom/vinted/feature/taxpayers/report/TaxpayersSellerReportListProJetFragment$Companion;

    .line 537
    .line 538
    invoke-static {v2}, Lrpf;->a(I)I

    .line 539
    .line 540
    .line 541
    move-result p2

    .line 542
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/taxpayers/report/TaxpayersSellerReportListProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 543
    .line 544
    .line 545
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 546
    .line 547
    return-object p0

    .line 548
    :pswitch_18
    check-cast p0, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel;

    .line 549
    .line 550
    check-cast p1, Lx04;

    .line 551
    .line 552
    check-cast p2, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-static {v2}, Lrpf;->a(I)I

    .line 558
    .line 559
    .line 560
    move-result p2

    .line 561
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/taxpayers/multiplecountries/TaxpayersMultipleCountriesScreenKt;->TaxpayersMultipleCountriesScreen(Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel;Lx04;I)V

    .line 562
    .line 563
    .line 564
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 565
    .line 566
    return-object p0

    .line 567
    :pswitch_19
    check-cast p0, Lcom/vinted/feature/taxpayers/multiplecountries/TaxpayersMultipleCountriesProJetFragment;

    .line 568
    .line 569
    check-cast p1, Lx04;

    .line 570
    .line 571
    check-cast p2, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    sget-object p2, Lcom/vinted/feature/taxpayers/multiplecountries/TaxpayersMultipleCountriesProJetFragment;->Companion:Lcom/vinted/feature/taxpayers/multiplecountries/TaxpayersMultipleCountriesProJetFragment$Companion;

    .line 577
    .line 578
    invoke-static {v2}, Lrpf;->a(I)I

    .line 579
    .line 580
    .line 581
    move-result p2

    .line 582
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/taxpayers/multiplecountries/TaxpayersMultipleCountriesProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 583
    .line 584
    .line 585
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 586
    .line 587
    return-object p0

    .line 588
    :pswitch_1a
    check-cast p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment;

    .line 589
    .line 590
    check-cast p1, Lx04;

    .line 591
    .line 592
    check-cast p2, Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    sget-object p2, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment;->Companion:Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment$Companion;

    .line 598
    .line 599
    invoke-static {v2}, Lrpf;->a(I)I

    .line 600
    .line 601
    .line 602
    move-result p2

    .line 603
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 604
    .line 605
    .line 606
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 607
    .line 608
    return-object p0

    .line 609
    :pswitch_1b
    check-cast p0, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment;

    .line 610
    .line 611
    check-cast p1, Lx04;

    .line 612
    .line 613
    check-cast p2, Ljava/lang/Integer;

    .line 614
    .line 615
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    sget-object p2, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment;->Companion:Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment$Companion;

    .line 619
    .line 620
    invoke-static {v2}, Lrpf;->a(I)I

    .line 621
    .line 622
    .line 623
    move-result p2

    .line 624
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 625
    .line 626
    .line 627
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 628
    .line 629
    return-object p0

    .line 630
    :pswitch_1c
    check-cast p0, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusBadge;

    .line 631
    .line 632
    check-cast p1, Lx04;

    .line 633
    .line 634
    check-cast p2, Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-static {v2}, Lrpf;->a(I)I

    .line 640
    .line 641
    .line 642
    move-result p2

    .line 643
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterScreenKt;->StatusBadge(Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusBadge;Lx04;I)V

    .line 644
    .line 645
    .line 646
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 647
    .line 648
    return-object p0

    .line 649
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
