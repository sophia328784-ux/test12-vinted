.class public final synthetic Lnd4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnd4;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lnd4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lnd4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lnd4;->a:B

    iput-object p1, p0, Lnd4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnd4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lnd4;->a:B

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    const-string v2, "\' type:\'"

    .line 6
    .line 7
    const-string v3, "Not reading data with key:\'"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lnd4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lnd4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, La1i;

    .line 19
    .line 20
    check-cast v6, Ltwc;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-interface {v6, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    check-cast p0, Lbn5;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbn5;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p0, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 38
    .line 39
    check-cast v6, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListProJetFragment;

    .line 40
    .line 41
    iget-object v0, v6, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListProJetFragment;->args$delegate:Lspi;

    .line 42
    .line 43
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel$Arguments;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v6}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast v6, Ljava/lang/Integer;

    .line 55
    .line 56
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_2
    check-cast p0, Lcom/vinted/feature/complaint/discusswithbuyer/projet/DiscussWithBuyerProJetFragment;

    .line 75
    .line 76
    check-cast v6, Lcom/vinted/feature/antiphishing/personalinfo/PersonalInfoSharingResult;

    .line 77
    .line 78
    sget-object v0, Lcom/vinted/feature/complaint/discusswithbuyer/projet/DiscussWithBuyerProJetFragment;->Companion:Lcom/vinted/feature/complaint/discusswithbuyer/projet/DiscussWithBuyerProJetFragment$Companion;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/vinted/feature/complaint/discusswithbuyer/projet/DiscussWithBuyerProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 81
    .line 82
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v7, p0

    .line 87
    check-cast v7, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    instance-of p0, v6, Lcom/vinted/feature/antiphishing/personalinfo/PersonalInfoSharingResult$SendMessage;

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    check-cast v6, Lcom/vinted/feature/antiphishing/personalinfo/PersonalInfoSharingResult$SendMessage;

    .line 97
    .line 98
    iget-object p0, v6, Lcom/vinted/feature/antiphishing/personalinfo/PersonalInfoSharingResult$SendMessage;->message:Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance v10, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$contestComplaint$1;

    .line 105
    .line 106
    invoke-direct {v10, v7, p0, v5, v4}, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$contestComplaint$1;-><init>(Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 107
    .line 108
    .line 109
    const/4 v11, 0x1

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    move-object v8, v7

    .line 113
    invoke-static/range {v7 .. v12}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 114
    .line 115
    .line 116
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_3
    check-cast p0, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel;

    .line 120
    .line 121
    check-cast v6, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel$onAddPhotoClick$1;

    .line 127
    .line 128
    invoke-direct {v0, p0, v6, v4}, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel$onAddPhotoClick$1;-><init>(Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    invoke-static {p0, v4, v4, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    check-cast v6, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 141
    .line 142
    iget-object v0, v6, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 143
    .line 144
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_5
    check-cast p0, Lo3j;

    .line 151
    .line 152
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lq0b;

    .line 159
    .line 160
    invoke-interface {p0, v0}, Lo3j;->v(Lq0b;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v0, v1}, Lq66;->c(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    new-instance p0, Lwr9;

    .line 169
    .line 170
    invoke-direct {p0, v0, v1}, Lwr9;-><init>(J)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_6
    check-cast p0, Lw3j;

    .line 175
    .line 176
    check-cast v6, Ld4j;

    .line 177
    .line 178
    iget-object p0, p0, Lw3j;->d:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_7
    check-cast p0, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver;

    .line 187
    .line 188
    check-cast v6, Landroid/net/Uri;

    .line 189
    .line 190
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver;->application:Landroid/app/Application;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_8
    check-cast p0, Ljava/util/Map$Entry;

    .line 202
    .line 203
    check-cast v6, Landroid/net/Uri;

    .line 204
    .line 205
    sget-object v0, Lka5;->i:Lbo/app/f5;

    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v1, "Headers specify that this image should not be cached ("

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p0, "). Not caching "

    .line 218
    .line 219
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_9
    check-cast p0, Ljava/lang/String;

    .line 231
    .line 232
    check-cast v6, Lka5;

    .line 233
    .line 234
    sget-object v0, Lka5;->i:Lbo/app/f5;

    .line 235
    .line 236
    const-string v0, "Got bitmap from mem cache for key "

    .line 237
    .line 238
    const-string v1, "\nMemory cache stats: "

    .line 239
    .line 240
    invoke-static {v0, p0, v1}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    iget-object v0, v6, Lka5;->e:Lbo/app/e5;

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_a
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    check-cast v6, Lcom/vinted/feature/debug/debugnavigation/ArgumentsInputDialogState;

    .line 257
    .line 258
    new-instance v0, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationAction$NavigateWithDefaultArgs;

    .line 259
    .line 260
    iget-object v1, v6, Lcom/vinted/feature/debug/debugnavigation/ArgumentsInputDialogState;->fragmentName:Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct {v0, v1}, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationAction$NavigateWithDefaultArgs;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_b
    check-cast p0, Lr05;

    .line 272
    .line 273
    check-cast v6, Ljava/lang/Long;

    .line 274
    .line 275
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 276
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lr05;->getType()Lu15;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string p0, "\' due to mismatched data type - expected long. Returning default value:\'"

    .line 296
    .line 297
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_c
    check-cast p0, Lr05;

    .line 312
    .line 313
    check-cast v6, Ljava/lang/Float;

    .line 314
    .line 315
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 316
    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lr05;->getType()Lu15;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string p0, "\' due to mismatched data type - expected float. Returning default value:\'"

    .line 336
    .line 337
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_d
    check-cast p0, Lr05;

    .line 352
    .line 353
    check-cast v6, Ljava/lang/Integer;

    .line 354
    .line 355
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 356
    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lr05;->getType()Lu15;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string p0, "\' due to mismatched data type - expected int. Returning default value:\'"

    .line 376
    .line 377
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_e
    check-cast p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader;

    .line 392
    .line 393
    check-cast v6, Ljava/net/URI;

    .line 394
    .line 395
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader;->application:Landroid/app/Application;

    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-static {v6}, Lqkb;->toUri(Ljava/net/URI;)Landroid/net/Uri;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    :pswitch_f
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 411
    .line 412
    check-cast v6, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsUserActions;

    .line 413
    .line 414
    check-cast v6, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsUserActions$ShowDeleteDialog;

    .line 415
    .line 416
    iget-object v0, v6, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsUserActions$ShowDeleteDialog;->id:Ljava/lang/String;

    .line 417
    .line 418
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_10
    check-cast p0, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel;

    .line 425
    .line 426
    check-cast v6, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 427
    .line 428
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget-object p0, p0, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel;->creditCardAddNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 432
    .line 433
    new-instance v0, Lt9;

    .line 434
    .line 435
    invoke-direct {v0, v6, v5}, Lt9;-><init>(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 436
    .line 437
    .line 438
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 439
    .line 440
    .line 441
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 442
    .line 443
    return-object p0

    .line 444
    :pswitch_11
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 445
    .line 446
    check-cast v6, Lcom/vinted/feature/authentication/api/entity/CountrySelection;

    .line 447
    .line 448
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    return-object p0

    .line 454
    :pswitch_12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 455
    .line 456
    check-cast v6, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;

    .line 457
    .line 458
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnConversationClick;

    .line 459
    .line 460
    iget-object v1, v6, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;->id:Ljava/lang/String;

    .line 461
    .line 462
    iget-boolean v2, v6, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;->isCrmMessage:Z

    .line 463
    .line 464
    iget-boolean v3, v6, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;->isSupportConversation:Z

    .line 465
    .line 466
    iget-boolean v4, v6, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;->isUnread:Z

    .line 467
    .line 468
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnConversationClick;-><init>(Ljava/lang/String;ZZZ)V

    .line 469
    .line 470
    .line 471
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_13
    check-cast v6, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;

    .line 478
    .line 479
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 480
    .line 481
    iget-boolean v0, v6, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->isOrderDetailsEnabled:Z

    .line 482
    .line 483
    if-eqz v0, :cond_3

    .line 484
    .line 485
    sget-object v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnGoToOrderDetails;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnGoToOrderDetails;

    .line 486
    .line 487
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    goto :goto_0

    .line 491
    :cond_3
    sget-object v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnGoToConversationDetails;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnGoToConversationDetails;

    .line 492
    .line 493
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    return-object p0

    .line 499
    :pswitch_14
    check-cast p0, Lm9b;

    .line 500
    .line 501
    check-cast v6, Ll9i;

    .line 502
    .line 503
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Ljava/lang/Number;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-ltz v0, :cond_4

    .line 514
    .line 515
    iget-object p0, p0, Lm9b;->e:Lj9b;

    .line 516
    .line 517
    invoke-virtual {p0}, Lj9b;->a()I

    .line 518
    .line 519
    .line 520
    move-result p0

    .line 521
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Ljava/lang/Number;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-le p0, v0, :cond_4

    .line 532
    .line 533
    goto :goto_1

    .line 534
    :cond_4
    const/4 v5, 0x0

    .line 535
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    return-object p0

    .line 540
    :pswitch_15
    check-cast p0, Lcom/vinted/feature/antiphishing/personalinfo/PersonalInfoSharingResult;

    .line 541
    .line 542
    check-cast v6, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;

    .line 543
    .line 544
    sget-object v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->Companion:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment$Companion;

    .line 545
    .line 546
    instance-of v0, p0, Lcom/vinted/feature/antiphishing/personalinfo/PersonalInfoSharingResult$SendMessage;

    .line 547
    .line 548
    if-eqz v0, :cond_5

    .line 549
    .line 550
    invoke-virtual {v6}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->getViewModel()Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnSendMessageInPersonalInfoWarningClick;

    .line 555
    .line 556
    check-cast p0, Lcom/vinted/feature/antiphishing/personalinfo/PersonalInfoSharingResult$SendMessage;

    .line 557
    .line 558
    iget-object p0, p0, Lcom/vinted/feature/antiphishing/personalinfo/PersonalInfoSharingResult$SendMessage;->message:Ljava/lang/CharSequence;

    .line 559
    .line 560
    invoke-direct {v1, p0}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnSendMessageInPersonalInfoWarningClick;-><init>(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->onAction(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction;)V

    .line 564
    .line 565
    .line 566
    goto :goto_2

    .line 567
    :cond_5
    instance-of p0, p0, Lcom/vinted/feature/antiphishing/personalinfo/PersonalInfoSharingResult$OpenLink;

    .line 568
    .line 569
    if-eqz p0, :cond_6

    .line 570
    .line 571
    invoke-virtual {v6}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->getViewModel()Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    sget-object v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnLearnMoreInPersonalInfoWarningClick;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnLearnMoreInPersonalInfoWarningClick;

    .line 576
    .line 577
    invoke-virtual {p0, v0}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->onAction(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction;)V

    .line 578
    .line 579
    .line 580
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 581
    .line 582
    goto :goto_3

    .line 583
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 584
    .line 585
    .line 586
    :goto_3
    return-object v4

    .line 587
    :pswitch_16
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 588
    .line 589
    check-cast v6, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction$Report;

    .line 590
    .line 591
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 595
    .line 596
    return-object p0

    .line 597
    :pswitch_17
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 598
    .line 599
    check-cast v6, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction$Remove;

    .line 600
    .line 601
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 605
    .line 606
    return-object p0

    .line 607
    :pswitch_18
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 608
    .line 609
    check-cast v6, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction$Copy;

    .line 610
    .line 611
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 615
    .line 616
    return-object p0

    .line 617
    :pswitch_19
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 618
    .line 619
    check-cast v6, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;

    .line 620
    .line 621
    new-instance v0, Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction$OnItemClick;

    .line 622
    .line 623
    iget-object v1, v6, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->itemId:Ljava/lang/String;

    .line 624
    .line 625
    invoke-direct {v0, v1}, Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction$OnItemClick;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 632
    .line 633
    return-object p0

    .line 634
    :pswitch_1a
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 635
    .line 636
    check-cast v6, Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 637
    .line 638
    new-instance v0, Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction$OnUserClick;

    .line 639
    .line 640
    iget-object v1, v6, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->userViewModel:Lcom/vinted/feature/conversation/details/ConversationUserData;

    .line 641
    .line 642
    iget-object v1, v1, Lcom/vinted/feature/conversation/details/ConversationUserData;->userId:Ljava/lang/String;

    .line 643
    .line 644
    invoke-direct {v0, v1}, Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction$OnUserClick;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 651
    .line 652
    return-object p0

    .line 653
    :pswitch_1b
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 654
    .line 655
    check-cast v6, Lcom/vinted/feature/conversation/details/ModeratedItemEntity;

    .line 656
    .line 657
    new-instance v0, Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction$OnModeratedItemClick;

    .line 658
    .line 659
    iget-object v1, v6, Lcom/vinted/feature/conversation/details/ModeratedItemEntity;->itemId:Ljava/lang/String;

    .line 660
    .line 661
    invoke-direct {v0, v1}, Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction$OnModeratedItemClick;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 668
    .line 669
    return-object p0

    .line 670
    :pswitch_1c
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 671
    .line 672
    check-cast v6, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationButton;

    .line 673
    .line 674
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 678
    .line 679
    return-object p0

    .line 680
    nop

    .line 681
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
