.class public final synthetic Ll6k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput-byte v0, p0, Ll6k;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll6k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 10
    iput-byte p3, p0, Ll6k;->a:B

    iput-object p1, p0, Ll6k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ll6k;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ll6k;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeProJetFragment;

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
    sget-object p2, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeProJetFragment;->Companion:Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeProJetFragment$Companion;

    .line 19
    .line 20
    invoke-static {v1}, Lrpf;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p0, Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment;

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
    sget-object p2, Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment;->Companion:Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment$Companion;

    .line 40
    .line 41
    invoke-static {v1}, Lrpf;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    check-cast p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment;

    .line 52
    .line 53
    check-cast p1, Lx04;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p2, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment;->Companion:Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment$Companion;

    .line 61
    .line 62
    invoke-static {v1}, Lrpf;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_2
    check-cast p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment;

    .line 73
    .line 74
    check-cast p1, Lx04;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object p2, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment;->Companion:Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment$Companion;

    .line 82
    .line 83
    invoke-static {v1}, Lrpf;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_3
    check-cast p0, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailProJetFragment;

    .line 94
    .line 95
    check-cast p1, Lx04;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object p2, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailProJetFragment;->Companion:Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailProJetFragment$Companion;

    .line 103
    .line 104
    invoke-static {v1}, Lrpf;->a(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_4
    check-cast p0, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckProJetFragment;

    .line 115
    .line 116
    check-cast p1, Lx04;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object p2, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckProJetFragment;->Companion:Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckProJetFragment$Companion;

    .line 124
    .line 125
    invoke-static {v1}, Lrpf;->a(I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_5
    check-cast p0, Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsViewModel;

    .line 136
    .line 137
    check-cast p1, Lx04;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lrpf;->a(I)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsScreenKt;->VasSellingToolsScreen(Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsViewModel;Lx04;I)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_6
    check-cast p0, Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsProJetFragment;

    .line 155
    .line 156
    check-cast p1, Lx04;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object p2, Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsProJetFragment;->Companion:Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsProJetFragment$Companion;

    .line 164
    .line 165
    invoke-static {v1}, Lrpf;->a(I)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_7
    check-cast p0, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointRowComposeProxyImpl;

    .line 176
    .line 177
    check-cast p1, Lx04;

    .line 178
    .line 179
    check-cast p2, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lrpf;->a(I)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointRowComposeProxyImpl;->Render(Lx04;I)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_8
    check-cast p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;

    .line 195
    .line 196
    check-cast p1, Lx04;

    .line 197
    .line 198
    check-cast p2, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object p2, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;->Companion:Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment$Companion;

    .line 204
    .line 205
    invoke-static {v1}, Lrpf;->a(I)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;->OnCreateProJetBottomSheetView(Lx04;I)V

    .line 210
    .line 211
    .line 212
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_9
    check-cast p0, Lcom/vinted/feature/profile/edit/username/AvailabilityError;

    .line 216
    .line 217
    check-cast p1, Lx04;

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lrpf;->a(I)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeScreenKt;->UsernameChangeAvailabilityErrorBanner(Lcom/vinted/feature/profile/edit/username/AvailabilityError;Lx04;I)V

    .line 229
    .line 230
    .line 231
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_a
    check-cast p0, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeProJetUIFragment;

    .line 235
    .line 236
    check-cast p1, Lx04;

    .line 237
    .line 238
    check-cast p2, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object p2, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeProJetUIFragment;->Companion:Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeProJetUIFragment$Companion;

    .line 244
    .line 245
    invoke-static {v1}, Lrpf;->a(I)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeProJetUIFragment;->OnCreateProJetView(Lx04;I)V

    .line 250
    .line 251
    .line 252
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_b
    check-cast p0, Lcom/vinted/feature/settings/projetui/UserSettingsProJetUIFragment;

    .line 256
    .line 257
    check-cast p1, Lx04;

    .line 258
    .line 259
    check-cast p2, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object p2, Lcom/vinted/feature/settings/projetui/UserSettingsProJetUIFragment;->Companion:Lcom/vinted/feature/settings/projetui/UserSettingsProJetUIFragment$Companion;

    .line 265
    .line 266
    invoke-static {v1}, Lrpf;->a(I)I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/settings/projetui/UserSettingsProJetUIFragment;->OnCreateProJetView(Lx04;I)V

    .line 271
    .line 272
    .line 273
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_c
    check-cast p0, Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogProJetFragment;

    .line 277
    .line 278
    check-cast p1, Lx04;

    .line 279
    .line 280
    check-cast p2, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object p2, Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogProJetFragment;->Companion:Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogProJetFragment$Companion;

    .line 286
    .line 287
    invoke-static {v1}, Lrpf;->a(I)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogProJetFragment;->OnCreateProJetDialogView(Lx04;I)V

    .line 292
    .line 293
    .line 294
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_d
    check-cast p0, Lcom/vinted/feature/setting/PreferencesCategory;

    .line 298
    .line 299
    check-cast p1, Lx04;

    .line 300
    .line 301
    check-cast p2, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Lrpf;->a(I)I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/settings/preferences/UserPreferencesScreenKt;->DisclaimerNote(Lcom/vinted/feature/setting/PreferencesCategory;Lx04;I)V

    .line 311
    .line 312
    .line 313
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_e
    check-cast p0, Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment;

    .line 317
    .line 318
    check-cast p1, Lx04;

    .line 319
    .line 320
    check-cast p2, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object p2, Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment;->Companion:Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment$Companion;

    .line 326
    .line 327
    invoke-static {v1}, Lrpf;->a(I)I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment;->OnCreateProJetView(Lx04;I)V

    .line 332
    .line 333
    .line 334
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_f
    check-cast p0, Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsProJetFragment;

    .line 338
    .line 339
    check-cast p1, Lx04;

    .line 340
    .line 341
    check-cast p2, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    sget-object p2, Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsProJetFragment;->Companion:Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsProJetFragment$Companion;

    .line 347
    .line 348
    invoke-static {v1}, Lrpf;->a(I)I

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 353
    .line 354
    .line 355
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    return-object p0

    .line 358
    :pswitch_10
    check-cast p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;

    .line 359
    .line 360
    check-cast p1, Lx04;

    .line 361
    .line 362
    check-cast p2, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v1}, Lrpf;->a(I)I

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/personalisation/brands/UserPersonalisationBrandsScreenKt;->UserPersonalisationBrandsScreen(Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;Lx04;I)V

    .line 372
    .line 373
    .line 374
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_11
    check-cast p0, Lcom/vinted/feature/personalisation/brands/UserPersonalisationBrandsProJetFragment;

    .line 378
    .line 379
    check-cast p1, Lx04;

    .line 380
    .line 381
    check-cast p2, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    sget-object p2, Lcom/vinted/feature/personalisation/brands/UserPersonalisationBrandsProJetFragment;->Companion:Lcom/vinted/feature/personalisation/brands/UserPersonalisationBrandsProJetFragment$Companion;

    .line 387
    .line 388
    invoke-static {v1}, Lrpf;->a(I)I

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/personalisation/brands/UserPersonalisationBrandsProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 393
    .line 394
    .line 395
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 396
    .line 397
    return-object p0

    .line 398
    :pswitch_12
    check-cast p0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;

    .line 399
    .line 400
    check-cast p1, Lx04;

    .line 401
    .line 402
    check-cast p2, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    sget-object p2, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->Companion:Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment$Companion;

    .line 408
    .line 409
    invoke-static {v1}, Lrpf;->a(I)I

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 414
    .line 415
    .line 416
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    return-object p0

    .line 419
    :pswitch_13
    check-cast p0, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;

    .line 420
    .line 421
    check-cast p1, Lx04;

    .line 422
    .line 423
    check-cast p2, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-static {v1}, Lrpf;->a(I)I

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/reservations/view/projet/UserItemInfoContentKt;->UserItemInfoImage(Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;Lx04;I)V

    .line 433
    .line 434
    .line 435
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object p0

    .line 438
    :pswitch_14
    check-cast p0, Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment;

    .line 439
    .line 440
    check-cast p1, Lx04;

    .line 441
    .line 442
    check-cast p2, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    sget-object p2, Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment;->Companion:Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment$Companion;

    .line 448
    .line 449
    invoke-static {v1}, Lrpf;->a(I)I

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 454
    .line 455
    .line 456
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_15
    check-cast p0, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;

    .line 460
    .line 461
    check-cast p1, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;->renderMap:Ljava/util/LinkedHashMap;

    .line 474
    .line 475
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;

    .line 480
    .line 481
    if-nez v1, :cond_3

    .line 482
    .line 483
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;->renderers:Ljava/util/LinkedHashSet;

    .line 484
    .line 485
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_1

    .line 494
    .line 495
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    move-object v2, v1

    .line 500
    check-cast v2, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;

    .line 501
    .line 502
    invoke-interface {v2, p2}, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;->shouldRender(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_0

    .line 507
    .line 508
    goto :goto_0

    .line 509
    :cond_1
    const/4 v1, 0x0

    .line 510
    :goto_0
    check-cast v1, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;

    .line 511
    .line 512
    if-nez v1, :cond_2

    .line 513
    .line 514
    const-string p0, "unknown_"

    .line 515
    .line 516
    invoke-static {p1, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    goto :goto_1

    .line 521
    :cond_2
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    invoke-interface {v1, p1, p2}, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;->itemKey(ILjava/lang/Object;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    goto :goto_1

    .line 529
    :cond_3
    invoke-interface {v1, p1, p2}, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;->itemKey(ILjava/lang/Object;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    :goto_1
    return-object p0

    .line 534
    :pswitch_16
    check-cast p0, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment;

    .line 535
    .line 536
    check-cast p1, Lx04;

    .line 537
    .line 538
    check-cast p2, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    sget-object p2, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment$Companion;

    .line 544
    .line 545
    invoke-static {v1}, Lrpf;->a(I)I

    .line 546
    .line 547
    .line 548
    move-result p2

    .line 549
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 550
    .line 551
    .line 552
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 553
    .line 554
    return-object p0

    .line 555
    :pswitch_17
    check-cast p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel;

    .line 556
    .line 557
    check-cast p1, Lx04;

    .line 558
    .line 559
    check-cast p2, Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-static {v1}, Lrpf;->a(I)I

    .line 565
    .line 566
    .line 567
    move-result p2

    .line 568
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterScreenKt;->UserClosetFilterScreen(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel;Lx04;I)V

    .line 569
    .line 570
    .line 571
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 572
    .line 573
    return-object p0

    .line 574
    :pswitch_18
    check-cast p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;

    .line 575
    .line 576
    check-cast p1, Lx04;

    .line 577
    .line 578
    check-cast p2, Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    sget-object p2, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment$Companion;

    .line 584
    .line 585
    invoke-static {v1}, Lrpf;->a(I)I

    .line 586
    .line 587
    .line 588
    move-result p2

    .line 589
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 590
    .line 591
    .line 592
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 593
    .line 594
    return-object p0

    .line 595
    :pswitch_19
    check-cast p0, Lcom/vinted/feature/settings/location/city/UserCitySelectionProJetFragment;

    .line 596
    .line 597
    check-cast p1, Lx04;

    .line 598
    .line 599
    check-cast p2, Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    sget-object p2, Lcom/vinted/feature/settings/location/city/UserCitySelectionProJetFragment;->Companion:Lcom/vinted/feature/settings/location/city/UserCitySelectionProJetFragment$Companion;

    .line 605
    .line 606
    invoke-static {v1}, Lrpf;->a(I)I

    .line 607
    .line 608
    .line 609
    move-result p2

    .line 610
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/settings/location/city/UserCitySelectionProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 611
    .line 612
    .line 613
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 614
    .line 615
    return-object p0

    .line 616
    :pswitch_1a
    check-cast p0, Lcom/vinted/feature/verification/changepassword/projet/UserChangePasswordProJetFragment;

    .line 617
    .line 618
    check-cast p1, Lx04;

    .line 619
    .line 620
    check-cast p2, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    sget-object p2, Lcom/vinted/feature/verification/changepassword/projet/UserChangePasswordProJetFragment;->Companion:Lcom/vinted/feature/verification/changepassword/projet/UserChangePasswordProJetFragment$Companion;

    .line 626
    .line 627
    invoke-static {v1}, Lrpf;->a(I)I

    .line 628
    .line 629
    .line 630
    move-result p2

    .line 631
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/changepassword/projet/UserChangePasswordProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 632
    .line 633
    .line 634
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 635
    .line 636
    return-object p0

    .line 637
    :pswitch_1b
    check-cast p0, Lcom/vinted/feature/useraddress/address/UserAddressProJetFragment;

    .line 638
    .line 639
    check-cast p1, Lx04;

    .line 640
    .line 641
    check-cast p2, Ljava/lang/Integer;

    .line 642
    .line 643
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    sget-object p2, Lcom/vinted/feature/useraddress/address/UserAddressProJetFragment;->Companion:Lcom/vinted/feature/useraddress/address/UserAddressProJetFragment$Companion;

    .line 647
    .line 648
    invoke-static {v1}, Lrpf;->a(I)I

    .line 649
    .line 650
    .line 651
    move-result p2

    .line 652
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/useraddress/address/UserAddressProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 653
    .line 654
    .line 655
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 656
    .line 657
    return-object p0

    .line 658
    :pswitch_1c
    check-cast p0, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;

    .line 659
    .line 660
    check-cast p1, Lx04;

    .line 661
    .line 662
    check-cast p2, Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    sget-object p2, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->Companion:Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment$Companion;

    .line 668
    .line 669
    invoke-static {v1}, Lrpf;->a(I)I

    .line 670
    .line 671
    .line 672
    move-result p2

    .line 673
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->OnCreateProJetView(Lx04;I)V

    .line 674
    .line 675
    .line 676
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 677
    .line 678
    return-object p0

    .line 679
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
