.class public final synthetic Lee;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lee;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lee;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lee;->a:B

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lee;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment;

    .line 14
    .line 15
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment;->requestPhoneNumberHintLauncher$lambda$0(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment;Landroidx/activity/result/ActivityResult;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment;

    .line 22
    .line 23
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 24
    .line 25
    sget-object v0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment;->Companion:Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment$Companion;

    .line 26
    .line 27
    sget-object v0, Lcom/vinted/feature/verification/shared/SmsRetrieverHelper;->INSTANCE:Lcom/vinted/feature/verification/shared/SmsRetrieverHelper;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/vinted/feature/verification/shared/SmsRetrieverHelper;->parseOtpFromActivityResult(Landroidx/activity/result/ActivityResult;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 40
    .line 41
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->onCodeChange(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    check-cast p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;

    .line 52
    .line 53
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 54
    .line 55
    sget-object v0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;->Companion:Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment$Companion;

    .line 56
    .line 57
    sget-object v0, Lcom/vinted/feature/verification/shared/SmsRetrieverHelper;->INSTANCE:Lcom/vinted/feature/verification/shared/SmsRetrieverHelper;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/vinted/feature/verification/shared/SmsRetrieverHelper;->parseOtpFromActivityResult(Landroidx/activity/result/ActivityResult;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;->otpInput$delegate:Ltwc;

    .line 70
    .line 71
    check-cast p0, Lyzh;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    check-cast p0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;

    .line 78
    .line 79
    check-cast p1, Landroid/net/Uri;

    .line 80
    .line 81
    sget-object v0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;->Companion:Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment$Companion;

    .line 82
    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 87
    .line 88
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lmqe;

    .line 96
    .line 97
    const/16 v2, 0x18

    .line 98
    .line 99
    invoke-direct {v1, p0, p1, v2}, Lmqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void

    .line 106
    :pswitch_3
    check-cast p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment;

    .line 107
    .line 108
    check-cast p1, Landroid/net/Uri;

    .line 109
    .line 110
    sget-object v0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment;->Companion:Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment$Companion;

    .line 111
    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    iget-object p0, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 115
    .line 116
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->_galleryImageEvent:Lhhh;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    new-instance v0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onGalleryImageSelected$1;

    .line 134
    .line 135
    invoke-direct {v0, p0, p1, v4}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onGalleryImageSelected$1;-><init>(Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v4, v4, v0, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void

    .line 142
    :pswitch_4
    check-cast p0, Lmee;

    .line 143
    .line 144
    check-cast p1, Ljava/util/Map;

    .line 145
    .line 146
    sget v0, Lmee;->d:I

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_2

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_5

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/util/Map$Entry;

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_4

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iget-object v3, p0, Lmee;->b:Lkotlin/collections/ArrayDeque;

    .line 262
    .line 263
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->w()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lmee$b;

    .line 268
    .line 269
    if-eqz v3, :cond_6

    .line 270
    .line 271
    iget-object v4, v3, Lmee$b;->c:Lkotlin/jvm/functions/Function4;

    .line 272
    .line 273
    if-eqz v4, :cond_6

    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget v3, v3, Lmee$b;->a:I

    .line 280
    .line 281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-interface {v4, v1, v3, v0, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_6
    iput-boolean v2, p0, Lmee;->c:Z

    .line 289
    .line 290
    invoke-virtual {p0}, Lmee;->N()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_5
    check-cast p0, Lcom/vinted/feature/kyc/camera/KycCameraFragment;

    .line 295
    .line 296
    check-cast p1, Landroid/net/Uri;

    .line 297
    .line 298
    sget-object v0, Lcom/vinted/feature/kyc/camera/KycCameraFragment;->Companion:Lcom/vinted/feature/kyc/camera/KycCameraFragment$Companion;

    .line 299
    .line 300
    if-nez p1, :cond_7

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_7
    iget-object p0, p0, Lcom/vinted/feature/kyc/camera/KycCameraFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 304
    .line 305
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Lcom/vinted/feature/kyc/camera/KycCameraViewModel;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/vinted/feature/kyc/camera/KycCameraViewModel;->_events:Lhhh;

    .line 322
    .line 323
    new-instance v1, Lcom/vinted/feature/kyc/camera/KycCameraEvent$SendResult;

    .line 324
    .line 325
    new-instance v2, Lcom/vinted/feature/kyc/camera/KycCameraResult;

    .line 326
    .line 327
    iget-object v3, p0, Lcom/vinted/feature/kyc/camera/KycCameraViewModel;->arguments:Lcom/vinted/feature/kyc/camera/KycCameraViewModel$KycCameraArguments;

    .line 328
    .line 329
    iget-object v3, v3, Lcom/vinted/feature/kyc/camera/KycCameraViewModel$KycCameraArguments;->photoIdentifier:Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;

    .line 330
    .line 331
    invoke-direct {v2, p1, v3}, Lcom/vinted/feature/kyc/camera/KycCameraResult;-><init>(Ljava/lang/String;Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v1, v2}, Lcom/vinted/feature/kyc/camera/KycCameraEvent$SendResult;-><init>(Lcom/vinted/feature/kyc/camera/KycCameraResult;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    iget-object p0, p0, Lcom/vinted/feature/kyc/camera/KycCameraViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 341
    .line 342
    new-instance p1, Lyba;

    .line 343
    .line 344
    const/16 v0, 0x17

    .line 345
    .line 346
    invoke-direct {p1, v0}, Lyba;-><init>(B)V

    .line 347
    .line 348
    .line 349
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 350
    .line 351
    .line 352
    :goto_3
    return-void

    .line 353
    :pswitch_6
    check-cast p0, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationFragment;

    .line 354
    .line 355
    check-cast p1, Landroid/net/Uri;

    .line 356
    .line 357
    sget-object v0, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationFragment;->Companion:Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationFragment$Companion;

    .line 358
    .line 359
    if-eqz p1, :cond_9

    .line 360
    .line 361
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-nez v0, :cond_8

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_8
    move-object v1, v0

    .line 377
    :goto_4
    iget-object p0, p0, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 378
    .line 379
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    check-cast p0, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationViewModel;

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    new-instance v0, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationViewModel$onDocumentSelected$1;

    .line 396
    .line 397
    invoke-direct {v0, p0, p1, v1, v4}, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationViewModel$onDocumentSelected$1;-><init>(Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 398
    .line 399
    .line 400
    invoke-static {p0, v4, v4, v0, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 401
    .line 402
    .line 403
    :cond_9
    return-void

    .line 404
    :pswitch_7
    check-cast p0, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationFragment;

    .line 405
    .line 406
    check-cast p1, Landroid/net/Uri;

    .line 407
    .line 408
    sget-object v0, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationFragment;->Companion:Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationFragment$Companion;

    .line 409
    .line 410
    if-eqz p1, :cond_b

    .line 411
    .line 412
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-nez v0, :cond_a

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_a
    move-object v1, v0

    .line 428
    :goto_5
    iget-object p0, p0, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 429
    .line 430
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    check-cast p0, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationViewModel;

    .line 435
    .line 436
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v0, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationViewModel$onDocumentSelected$1;

    .line 447
    .line 448
    invoke-direct {v0, p0, p1, v1, v4}, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationViewModel$onDocumentSelected$1;-><init>(Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 449
    .line 450
    .line 451
    invoke-static {p0, v4, v4, v0, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 452
    .line 453
    .line 454
    :cond_b
    return-void

    .line 455
    :pswitch_8
    check-cast p0, Lcom/vinted/shared/webview/FileChooseHandler;

    .line 456
    .line 457
    check-cast p1, Landroid/net/Uri;

    .line 458
    .line 459
    iget-object v0, p0, Lcom/vinted/shared/webview/FileChooseHandler;->fileChooseCallback:Landroid/webkit/ValueCallback;

    .line 460
    .line 461
    if-eqz v0, :cond_d

    .line 462
    .line 463
    if-eqz p1, :cond_c

    .line 464
    .line 465
    const/4 v1, 0x1

    .line 466
    new-array v1, v1, [Landroid/net/Uri;

    .line 467
    .line 468
    aput-object p1, v1, v2

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_c
    move-object v1, v4

    .line 472
    :goto_6
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_d
    iput-object v4, p0, Lcom/vinted/shared/webview/FileChooseHandler;->fileChooseCallback:Landroid/webkit/ValueCallback;

    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_9
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper;

    .line 479
    .line 480
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 481
    .line 482
    sget v0, Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper;->a:I

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper;->activityResultObserver:Lod2;

    .line 488
    .line 489
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    invoke-interface {p0, p1}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_a
    check-cast p0, Ltwc;

    .line 496
    .line 497
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 502
    .line 503
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
