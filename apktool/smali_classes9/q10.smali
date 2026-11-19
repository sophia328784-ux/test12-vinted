.class public final synthetic Lq10;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lq10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq10;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lq10;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lq10;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, Lq10;->b:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/io/Serializable;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lq10;->a:B

    iput-object p1, p0, Lq10;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq10;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lq10;->b:Z

    iput-object p4, p0, Lq10;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lq10;->a:B

    iput-object p1, p0, Lq10;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lq10;->b:Z

    iput-object p3, p0, Lq10;->d:Ljava/lang/Object;

    iput-object p4, p0, Lq10;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lq10;->a:B

    iput-boolean p1, p0, Lq10;->b:Z

    iput-object p2, p0, Lq10;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq10;->d:Ljava/lang/Object;

    iput-object p4, p0, Lq10;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq10;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-boolean v4, v0, Lq10;->b:Z

    .line 8
    .line 9
    iget-object v5, v0, Lq10;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lq10;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lq10;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Lcom/vinted/analytics/screens/Screen;

    .line 19
    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    const-string v6, ""

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Levents/user/save_bank_account;->b()Levents/user/save_bank_account$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Levents/user/save_bank_account$a;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Levents/user/save_bank_account$a;->g(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v6}, Levents/user/save_bank_account$a;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Levents/user/save_bank_account$a;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_0
    check-cast v7, Lpwk;

    .line 72
    .line 73
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    check-cast v5, [F

    .line 76
    .line 77
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Lowk;

    .line 80
    .line 81
    sget-object v1, Les9;->b:Lds9;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    invoke-static {v8, v9, v8, v9}, Les9;->a(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1, v2, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eq v1, v7, :cond_2

    .line 111
    .line 112
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v7}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 119
    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    iget-object v3, v7, Lpwk;->d:Landroid/graphics/Matrix;

    .line 124
    .line 125
    invoke-static {v3, v5}, Lsz;->c(Landroid/graphics/Matrix;[F)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_1
    check-cast v7, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 135
    .line 136
    check-cast v6, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 137
    .line 138
    check-cast v5, Ljava/lang/Integer;

    .line 139
    .line 140
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Lcom/vinted/feature/profile/navigation/UserNavigation;

    .line 143
    .line 144
    new-instance v8, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;

    .line 145
    .line 146
    iget-object v9, v7, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->id:Ljava/lang/String;

    .line 147
    .line 148
    const/4 v12, 0x6

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    invoke-direct/range {v8 .. v13}, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;-><init>(Ljava/lang/String;Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;Lcom/vinted/feature/catalog/filters/SortingOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/vinted/feature/profile/navigation/UserNavigation;->findUserFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->T()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_5
    const/4 v2, -0x1

    .line 175
    const/4 v9, 0x1

    .line 176
    invoke-virtual {v1, v2, v9, v3}, Landroidx/fragment/app/FragmentManager;->Y(IILjava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const-string v10, "user_profile"

    .line 181
    .line 182
    invoke-virtual {v1, v10}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    if-eqz v11, :cond_6

    .line 187
    .line 188
    invoke-virtual {v11, v3}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v0, v0, Lcom/vinted/feature/profile/navigation/UserNavigation;->fragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 192
    .line 193
    sget-object v11, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$Companion;

    .line 194
    .line 195
    iget-object v12, v0, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 198
    .line 199
    const-class v13, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;

    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v12, v0, v13}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v11, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->Companion:Lcom/vinted/core/fragmentresult/FragmentResultProvider$Companion;

    .line 213
    .line 214
    new-instance v12, Landroid/os/Bundle;

    .line 215
    .line 216
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v13, "viewEntity"

    .line 220
    .line 221
    invoke-virtual {v12, v13, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 222
    .line 223
    .line 224
    const-string v7, "filter_properties"

    .line 225
    .line 226
    invoke-virtual {v12, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 227
    .line 228
    .line 229
    const-string v7, "scroll_to_items"

    .line 230
    .line 231
    invoke-virtual {v12, v7, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    if-eqz v5, :cond_7

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    const-string v5, "initial_tab_id"

    .line 241
    .line 242
    invoke-virtual {v12, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    if-nez v6, :cond_8

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_8
    const-string v4, "result_request_key"

    .line 252
    .line 253
    invoke-virtual {v12, v4, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 254
    .line 255
    .line 256
    :goto_0
    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 257
    .line 258
    .line 259
    check-cast v0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;

    .line 260
    .line 261
    new-instance v4, Lcom/vinted/feature/profile/navigation/LinearSlide;

    .line 262
    .line 263
    const v5, 0x800005

    .line 264
    .line 265
    .line 266
    invoke-direct {v4, v5}, Lcom/vinted/feature/profile/navigation/LinearSlide;-><init>(I)V

    .line 267
    .line 268
    .line 269
    new-instance v5, Lcom/vinted/feature/profile/navigation/SidePropagationWithoutDelay;

    .line 270
    .line 271
    invoke-direct {v5}, Lcom/vinted/feature/profile/navigation/SidePropagationWithoutDelay;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v5, v4, Lemj;->mPropagation:Lvmj;

    .line 275
    .line 276
    new-instance v5, Lcom/vinted/feature/profile/navigation/LinearSlide;

    .line 277
    .line 278
    const v6, 0x800003

    .line 279
    .line 280
    .line 281
    invoke-direct {v5, v6}, Lcom/vinted/feature/profile/navigation/LinearSlide;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-instance v6, Lcom/vinted/feature/profile/navigation/SidePropagationWithoutDelay;

    .line 285
    .line 286
    invoke-direct {v6}, Lcom/vinted/feature/profile/navigation/SidePropagationWithoutDelay;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v6, v5, Lemj;->mPropagation:Lvmj;

    .line 290
    .line 291
    if-eqz v2, :cond_9

    .line 292
    .line 293
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_9
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :goto_1
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setReenterTransition(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setReturnTransition(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    if-nez v2, :cond_a

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    new-instance v2, Landroidx/fragment/app/a;

    .line 315
    .line 316
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 317
    .line 318
    .line 319
    sget v1, Lcom/vinted/feature/profile/impl/R$id;->profile_layout:I

    .line 320
    .line 321
    invoke-virtual {v2, v1, v0, v10}, Landroidx/fragment/app/c0;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v9, v9}, Landroidx/fragment/app/a;->j(ZZ)I

    .line 325
    .line 326
    .line 327
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_2
    check-cast v7, La1i;

    .line 331
    .line 332
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 333
    .line 334
    check-cast v5, Ltwc;

    .line 335
    .line 336
    move-object/from16 v0, p1

    .line 337
    .line 338
    check-cast v0, Lyra;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    if-eqz v7, :cond_b

    .line 344
    .line 345
    check-cast v7, Lbn5;

    .line 346
    .line 347
    invoke-virtual {v7}, Lbn5;->a()V

    .line 348
    .line 349
    .line 350
    :cond_b
    if-eqz v4, :cond_c

    .line 351
    .line 352
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_3
    check-cast v7, Lcom/braze/ui/UserJavascriptInterfaceBase;

    .line 365
    .line 366
    check-cast v6, Ljava/lang/String;

    .line 367
    .line 368
    check-cast v5, Ljava/lang/String;

    .line 369
    .line 370
    move-object/from16 v0, p1

    .line 371
    .line 372
    check-cast v0, Lfb2;

    .line 373
    .line 374
    invoke-static {v7, v6, v5, v4, v0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->b(Lcom/braze/ui/UserJavascriptInterfaceBase;Ljava/lang/String;Ljava/lang/String;ZLfb2;)Lkotlin/Unit;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_4
    check-cast v7, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

    .line 380
    .line 381
    check-cast v6, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;

    .line 382
    .line 383
    move-object v11, v5

    .line 384
    check-cast v11, Ljava/lang/String;

    .line 385
    .line 386
    move-object/from16 v1, p1

    .line 387
    .line 388
    check-cast v1, Lcom/vinted/feature/shipping/navigator/ShippingNavigator;

    .line 389
    .line 390
    sget v2, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->k:I

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget-object v2, v7, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->arguments:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;

    .line 396
    .line 397
    iget-object v9, v2, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v4, v6, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->senderContactDetails:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$SenderContactDetails;

    .line 400
    .line 401
    if-eqz v4, :cond_d

    .line 402
    .line 403
    iget-object v3, v4, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$SenderContactDetails;->phoneNumber:Ljava/lang/String;

    .line 404
    .line 405
    :cond_d
    move-object v10, v3

    .line 406
    iget-object v13, v2, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->contactDetailsResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 407
    .line 408
    move-object v8, v1

    .line 409
    check-cast v8, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;

    .line 410
    .line 411
    iget-boolean v12, v0, Lq10;->b:Z

    .line 412
    .line 413
    invoke-virtual/range {v8 .. v13}, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;->goToContactDetailsScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 414
    .line 415
    .line 416
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_5
    move-object v3, v7

    .line 420
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 421
    .line 422
    move-object v4, v6

    .line 423
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 424
    .line 425
    move-object v6, v5

    .line 426
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 427
    .line 428
    move-object/from16 v5, p1

    .line 429
    .line 430
    check-cast v5, Lmih;

    .line 431
    .line 432
    new-instance v1, Lkih;

    .line 433
    .line 434
    iget-boolean v2, v0, Lq10;->b:Z

    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    invoke-direct/range {v1 .. v7}, Lkih;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lmih;Lkotlin/jvm/functions/Function1;Z)V

    .line 438
    .line 439
    .line 440
    return-object v1

    .line 441
    :pswitch_6
    check-cast v7, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 442
    .line 443
    check-cast v6, Lcom/vinted/feature/search/SearchQueryViewModel;

    .line 444
    .line 445
    check-cast v5, Lcom/vinted/feature/catalog/SearchStartType;

    .line 446
    .line 447
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, Lcom/vinted/feature/search/navigator/SearchNavigator;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    new-instance v2, Lcom/vinted/feature/catalog/StartSearchData;

    .line 455
    .line 456
    iget-object v3, v6, Lcom/vinted/feature/search/SearchQueryViewModel;->searchTracker:Lcom/vinted/feature/search/tracker/SearchTracker;

    .line 457
    .line 458
    iget-object v3, v3, Lcom/vinted/feature/search/tracker/SearchTracker;->uuid:Ljava/lang/String;

    .line 459
    .line 460
    invoke-direct {v2, v3, v5}, Lcom/vinted/feature/catalog/StartSearchData;-><init>(Ljava/lang/String;Lcom/vinted/feature/catalog/SearchStartType;)V

    .line 461
    .line 462
    .line 463
    new-instance v8, Lcom/vinted/feature/catalog/CatalogConfiguration;

    .line 464
    .line 465
    const/16 v14, 0x17

    .line 466
    .line 467
    const/4 v15, 0x0

    .line 468
    const/4 v9, 0x0

    .line 469
    const/4 v10, 0x0

    .line 470
    const/4 v11, 0x0

    .line 471
    iget-boolean v12, v0, Lq10;->b:Z

    .line 472
    .line 473
    const/4 v13, 0x0

    .line 474
    invoke-direct/range {v8 .. v15}, Lcom/vinted/feature/catalog/CatalogConfiguration;-><init>(Lcom/vinted/feature/catalog/StartScreenToCatalogType;ZLandroid/net/Uri;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 475
    .line 476
    .line 477
    check-cast v1, Lcom/vinted/feature/search/navigator/SearchNavigatorImpl;

    .line 478
    .line 479
    invoke-virtual {v1, v7, v2, v8}, Lcom/vinted/feature/search/navigator/SearchNavigatorImpl;->goToCatalogFromSearch(Lcom/vinted/feature/catalog/filters/FilteringProperties;Lcom/vinted/feature/catalog/StartSearchData;Lcom/vinted/feature/catalog/CatalogConfiguration;)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_7
    check-cast v7, Ljava/lang/String;

    .line 486
    .line 487
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 488
    .line 489
    check-cast v5, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;

    .line 490
    .line 491
    move-object/from16 v0, p1

    .line 492
    .line 493
    check-cast v0, Lj8h;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-static {v7, v0}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 499
    .line 500
    .line 501
    sget-object v1, Lnbg;->b:Lmbg;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    sget-byte v1, Lnbg;->e:B

    .line 507
    .line 508
    invoke-static {v0, v1}, Lg8h;->q(Lj8h;I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v4}, Lp18;->a(Z)Lzfj;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v0, v1}, Lg8h;->w(Lj8h;Lzfj;)V

    .line 516
    .line 517
    .line 518
    new-instance v1, Lw8e;

    .line 519
    .line 520
    const/4 v2, 0x6

    .line 521
    invoke-direct {v1, v6, v5, v2}, Lw8e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;B)V

    .line 522
    .line 523
    .line 524
    invoke-static {v3, v1, v0}, Lg8h;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lj8h;)V

    .line 525
    .line 526
    .line 527
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_8
    check-cast v7, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 531
    .line 532
    move-object v14, v6

    .line 533
    check-cast v14, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 534
    .line 535
    move-object/from16 v21, v5

    .line 536
    .line 537
    check-cast v21, Ljava/lang/String;

    .line 538
    .line 539
    move-object/from16 v8, p1

    .line 540
    .line 541
    check-cast v8, Lcom/vinted/feature/shipping/navigator/ShippingNavigator;

    .line 542
    .line 543
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 544
    .line 545
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iget-object v1, v7, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formDataFlow:Lo9i;

    .line 549
    .line 550
    iget-object v2, v7, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formStateFlow:Lo9i;

    .line 551
    .line 552
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 557
    .line 558
    iget-object v9, v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedPackageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 559
    .line 560
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 565
    .line 566
    iget-object v10, v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->customShipmentPrice:Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 567
    .line 568
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 573
    .line 574
    iget-object v4, v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 575
    .line 576
    if-eqz v4, :cond_e

    .line 577
    .line 578
    invoke-static {v4}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategoryKt;->toCategoryIds(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;)Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    :cond_e
    move-object v12, v3

    .line 583
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 588
    .line 589
    invoke-static {v3}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->getOfflineVerificationService(Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;)Lcom/vinted/feature/shipping/size/VerificationService;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    new-instance v3, Lcom/vinted/feature/shipping/size/PackagingOptionsRecommendationParams;

    .line 594
    .line 595
    iget-object v4, v7, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadSuggestionsRequestParams:Lcom/vinted/feature/itemupload/data/ItemUploadSuggestionsRequestParams;

    .line 596
    .line 597
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 602
    .line 603
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 608
    .line 609
    invoke-virtual {v4, v1, v2}, Lcom/vinted/feature/itemupload/data/ItemUploadSuggestionsRequestParams;->buildRequest(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;)Lcom/vinted/feature/itemupload/api/request/UploadRequest;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    new-instance v15, Lcom/vinted/feature/shipping/size/UploadState;

    .line 614
    .line 615
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->getItem()Ljava/util/Map;

    .line 616
    .line 617
    .line 618
    move-result-object v16

    .line 619
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->getFirebaseAppInstanceId()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v17

    .line 623
    const/16 v19, 0x4

    .line 624
    .line 625
    const/16 v20, 0x0

    .line 626
    .line 627
    const/16 v18, 0x0

    .line 628
    .line 629
    invoke-direct/range {v15 .. v20}, Lcom/vinted/feature/shipping/size/UploadState;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 630
    .line 631
    .line 632
    invoke-direct {v3, v15}, Lcom/vinted/feature/shipping/size/PackagingOptionsRecommendationParams;-><init>(Lcom/vinted/feature/shipping/size/UploadState;)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v7, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 636
    .line 637
    iget-object v1, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 638
    .line 639
    const/16 v19, 0x0

    .line 640
    .line 641
    const/16 v22, 0x400

    .line 642
    .line 643
    const/4 v11, 0x1

    .line 644
    const/4 v15, 0x0

    .line 645
    const/16 v17, 0x1

    .line 646
    .line 647
    iget-boolean v0, v0, Lq10;->b:Z

    .line 648
    .line 649
    move/from16 v20, v0

    .line 650
    .line 651
    move-object/from16 v18, v1

    .line 652
    .line 653
    move-object/from16 v16, v3

    .line 654
    .line 655
    invoke-static/range {v8 .. v22}, Lcom/vinted/feature/shipping/navigator/ShippingNavigator;->a(Lcom/vinted/feature/shipping/navigator/ShippingNavigator;Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;ZLcom/vinted/feature/shipping/api/entity/ItemCategoryIds;Lcom/vinted/feature/shipping/size/VerificationService;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;Lcom/vinted/feature/shipping/size/PackagingOptionsRecommendationParams;ZLjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;I)V

    .line 656
    .line 657
    .line 658
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_9
    check-cast v7, Ljava/lang/String;

    .line 662
    .line 663
    check-cast v6, Ljava/lang/Integer;

    .line 664
    .line 665
    check-cast v5, Lcom/vinted/shared/itemboxview/preview/QuickPreviewPhoto;

    .line 666
    .line 667
    move-object/from16 v0, p1

    .line 668
    .line 669
    check-cast v0, Lcom/vinted/shared/mediapreview/navigator/MediaNavigator;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    if-eqz v5, :cond_f

    .line 675
    .line 676
    iget-object v3, v5, Lcom/vinted/shared/itemboxview/preview/QuickPreviewPhoto;->url:Ljava/lang/String;

    .line 677
    .line 678
    :cond_f
    check-cast v0, Lcom/vinted/shared/mediapreview/navigator/MediaNavigatorImpl;

    .line 679
    .line 680
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    if-eqz v4, :cond_10

    .line 684
    .line 685
    sget-object v1, Lcom/vinted/shared/mediapreview/navigator/MediaNavigatorImpl;->QUICK_PREVIEW_ANIMATION:Lcom/vinted/core/navigation/AnimationSet;

    .line 686
    .line 687
    goto :goto_3

    .line 688
    :cond_10
    sget-object v1, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    sget-object v1, Lcom/vinted/core/navigation/AnimationSet;->NO_ANIMATION:Lcom/vinted/core/navigation/AnimationSet;

    .line 694
    .line 695
    :goto_3
    iget-object v0, v0, Lcom/vinted/shared/mediapreview/navigator/MediaNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 696
    .line 697
    sget-object v4, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;->Companion:Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment$Companion;

    .line 698
    .line 699
    iget-object v5, v0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 700
    .line 701
    iget-object v8, v5, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 702
    .line 703
    iget-object v5, v5, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 704
    .line 705
    const-class v9, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;

    .line 706
    .line 707
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    invoke-virtual {v8, v5, v9}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    new-instance v4, Lkotlin/Pair;

    .line 719
    .line 720
    const-string v8, "item_id"

    .line 721
    .line 722
    invoke-direct {v4, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    if-eqz v6, :cond_11

    .line 726
    .line 727
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    new-instance v6, Lkotlin/Pair;

    .line 736
    .line 737
    const-string v7, "selected_index"

    .line 738
    .line 739
    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    new-instance v2, Lkotlin/Pair;

    .line 743
    .line 744
    const-string v7, "initial_media_uri"

    .line 745
    .line 746
    invoke-direct {v2, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    filled-new-array {v4, v6, v2}, [Lkotlin/Pair;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-static {v2}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 758
    .line 759
    .line 760
    check-cast v5, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;

    .line 761
    .line 762
    invoke-virtual {v0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 763
    .line 764
    .line 765
    iget-object v0, v0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 766
    .line 767
    invoke-interface {v0, v5, v1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 768
    .line 769
    .line 770
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 771
    .line 772
    return-object v0

    .line 773
    :pswitch_a
    check-cast v7, Lcom/vinted/analytics/screens/Screen;

    .line 774
    .line 775
    check-cast v6, Lcom/vinted/analytics/attributes/ContentSource;

    .line 776
    .line 777
    check-cast v5, Ljava/lang/String;

    .line 778
    .line 779
    move-object/from16 v0, p1

    .line 780
    .line 781
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    if-eqz v4, :cond_13

    .line 787
    .line 788
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    sget-object v1, Lcom/vinted/analytics/CommonChannels;->deprecated:Lcom/vinted/analytics/CommonChannels;

    .line 793
    .line 794
    invoke-virtual {v6}, Lcom/vinted/analytics/attributes/ContentSource;->getAnalyticsValue()Lcom/vinted/analytics/CommonContentSourceConstraints;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    invoke-static {}, Levents/user/follow_user;->b()Levents/user/follow_user$a;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-virtual {v3, v5}, Levents/user/follow_user$a;->g(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    if-eqz v2, :cond_12

    .line 815
    .line 816
    invoke-virtual {v2}, Lcom/vinted/analytics/CommonContentSourceConstraints;->getProto()Lfb4;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-virtual {v3, v2}, Levents/user/follow_user$a;->b(Lfb4;)V

    .line 821
    .line 822
    .line 823
    :cond_12
    invoke-virtual {v3, v0}, Levents/user/follow_user$a;->e(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1}, Lcom/vinted/analytics/CommonChannels;->getProto()Lka3;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v3, v0}, Levents/user/follow_user$a;->a(Lka3;)V

    .line 831
    .line 832
    .line 833
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 834
    .line 835
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 843
    .line 844
    .line 845
    goto :goto_4

    .line 846
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v6}, Lcom/vinted/analytics/attributes/ContentSource;->getAnalyticsValue()Lcom/vinted/analytics/CommonContentSourceConstraints;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    invoke-static {}, Levents/user/unfollow_user;->b()Levents/user/unfollow_user$a;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v2, v5}, Levents/user/unfollow_user$a;->f(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    if-eqz v1, :cond_14

    .line 865
    .line 866
    invoke-virtual {v1}, Lcom/vinted/analytics/CommonContentSourceConstraints;->getProto()Lfb4;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-virtual {v2, v1}, Levents/user/unfollow_user$a;->a(Lfb4;)V

    .line 871
    .line 872
    .line 873
    :cond_14
    if-eqz v0, :cond_15

    .line 874
    .line 875
    invoke-virtual {v2, v0}, Levents/user/unfollow_user$a;->d(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    :cond_15
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 879
    .line 880
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 888
    .line 889
    .line 890
    :goto_4
    return-object v0

    .line 891
    :pswitch_b
    check-cast v7, Ljava/util/Map;

    .line 892
    .line 893
    check-cast v6, Ljava/lang/String;

    .line 894
    .line 895
    check-cast v5, Lcom/vinted/analytics/screens/Screen;

    .line 896
    .line 897
    move-object/from16 v0, p1

    .line 898
    .line 899
    check-cast v0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractor;

    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    check-cast v0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl;

    .line 905
    .line 906
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    iget-object v1, v0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl;->closetPromotionTracker:Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;

    .line 910
    .line 911
    sget-object v2, Lcom/vinted/analytics/UserTargets;->view_more_promoted_users:Lcom/vinted/analytics/UserTargets;

    .line 912
    .line 913
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    iget-object v1, v1, Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 917
    .line 918
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 919
    .line 920
    invoke-virtual {v1, v5, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl;->closetPromoNavigator:Lcom/vinted/feature/closetpromo/navigator/ClosetPromoNavigator;

    .line 924
    .line 925
    check-cast v0, Lcom/vinted/feature/closetpromo/navigator/ClosetPromoNavigatorImpl;

    .line 926
    .line 927
    iget-object v0, v0, Lcom/vinted/feature/closetpromo/navigator/ClosetPromoNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 928
    .line 929
    sget-object v1, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProJetFragment;->Companion:Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProJetFragment$Companion;

    .line 930
    .line 931
    sget-object v2, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 932
    .line 933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    iget-object v3, v0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 941
    .line 942
    iget-object v5, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 943
    .line 944
    iget-object v3, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 945
    .line 946
    const-class v8, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProJetFragment;

    .line 947
    .line 948
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    invoke-virtual {v5, v3, v8}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    new-instance v1, Ljava/util/HashMap;

    .line 960
    .line 961
    if-nez v7, :cond_16

    .line 962
    .line 963
    sget-object v7, Lmo6;->a:Lmo6;

    .line 964
    .line 965
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    :cond_16
    invoke-direct {v1, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 969
    .line 970
    .line 971
    new-instance v5, Lkotlin/Pair;

    .line 972
    .line 973
    const-string v7, "filtering_properties"

    .line 974
    .line 975
    invoke-direct {v5, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    new-instance v4, Lkotlin/Pair;

    .line 983
    .line 984
    const-string v7, "feed_items_only"

    .line 985
    .line 986
    invoke-direct {v4, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    new-instance v1, Lkotlin/Pair;

    .line 990
    .line 991
    const-string v7, "search_session_id"

    .line 992
    .line 993
    invoke-direct {v1, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    filled-new-array {v5, v4, v1}, [Lkotlin/Pair;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-static {v1}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1005
    .line 1006
    .line 1007
    check-cast v3, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProJetFragment;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, v0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 1013
    .line 1014
    invoke-interface {v0, v3, v2}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1018
    .line 1019
    return-object v0

    .line 1020
    :pswitch_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1021
    .line 1022
    move-object v9, v6

    .line 1023
    check-cast v9, Lyc9;

    .line 1024
    .line 1025
    move-object v13, v5

    .line 1026
    check-cast v13, Lft1;

    .line 1027
    .line 1028
    move-object/from16 v0, p1

    .line 1029
    .line 1030
    check-cast v0, Lba4;

    .line 1031
    .line 1032
    move-object v8, v0

    .line 1033
    check-cast v8, Ln1b;

    .line 1034
    .line 1035
    invoke-virtual {v8}, Ln1b;->a()V

    .line 1036
    .line 1037
    .line 1038
    iget-object v0, v8, Ln1b;->a:Lzz2;

    .line 1039
    .line 1040
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    check-cast v1, Ljava/lang/Boolean;

    .line 1045
    .line 1046
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    if-nez v1, :cond_17

    .line 1051
    .line 1052
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1053
    .line 1054
    goto :goto_6

    .line 1055
    :cond_17
    if-eqz v4, :cond_18

    .line 1056
    .line 1057
    invoke-interface {v0}, Lt66;->N()J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v1

    .line 1061
    iget-object v3, v0, Lzz2;->b:La03;

    .line 1062
    .line 1063
    invoke-virtual {v3}, La03;->d()J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v4

    .line 1067
    invoke-virtual {v3}, La03;->a()Ltz2;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-interface {v0}, Ltz2;->v()V

    .line 1072
    .line 1073
    .line 1074
    :try_start_0
    iget-object v0, v3, La03;->a:Lb03;

    .line 1075
    .line 1076
    const/high16 v6, -0x40800000    # -1.0f

    .line 1077
    .line 1078
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1079
    .line 1080
    invoke-virtual {v0, v6, v7, v1, v2}, Lb03;->l(FFJ)V

    .line 1081
    .line 1082
    .line 1083
    const/4 v14, 0x0

    .line 1084
    const/16 v15, 0x2e

    .line 1085
    .line 1086
    const-wide/16 v10, 0x0

    .line 1087
    .line 1088
    const/4 v12, 0x0

    .line 1089
    invoke-static/range {v8 .. v15}, Lt66;->o0(Lt66;Lyc9;JFLrp3;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v3, v4, v5}, Lu42;->c(La03;J)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_5

    .line 1096
    :catchall_0
    move-exception v0

    .line 1097
    invoke-static {v3, v4, v5}, Lu42;->c(La03;J)V

    .line 1098
    .line 1099
    .line 1100
    throw v0

    .line 1101
    :cond_18
    const/4 v14, 0x0

    .line 1102
    const/16 v15, 0x2e

    .line 1103
    .line 1104
    const-wide/16 v10, 0x0

    .line 1105
    .line 1106
    const/4 v12, 0x0

    .line 1107
    invoke-static/range {v8 .. v15}, Lt66;->o0(Lt66;Lyc9;JFLrp3;II)V

    .line 1108
    .line 1109
    .line 1110
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1111
    .line 1112
    :goto_6
    return-object v0

    .line 1113
    :pswitch_data_0
    .packed-switch 0x0
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
