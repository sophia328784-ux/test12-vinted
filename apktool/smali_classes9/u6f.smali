.class public final synthetic Lu6f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu6f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu6f;->b:Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu6f;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Lu6f;->b:Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lcom/vinted/feature/profile/edit/ProfileDetailsAction;

    .line 14
    .line 15
    sget-object v3, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v4, Lcom/vinted/feature/profile/edit/ProfileDetailsAction$OnPhotoClick;->INSTANCE:Lcom/vinted/feature/profile/edit/ProfileDetailsAction$OnPhotoClick;

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x3

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v4, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->cameraResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aget-object v3, v3, v6

    .line 37
    .line 38
    invoke-virtual {v4, v0, v3}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$openGallery$1;

    .line 48
    .line 49
    invoke-direct {v3, v1, v0, v2}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$openGallery$1;-><init>(Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v2, v3, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_0
    sget-object v4, Lcom/vinted/feature/profile/edit/ProfileDetailsAction$OnUsernameClick;->INSTANCE:Lcom/vinted/feature/profile/edit/ProfileDetailsAction$OnUsernameClick;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v6, 0x7

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->usernameChangeResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    aget-object v3, v3, v4

    .line 74
    .line 75
    invoke-virtual {v2, v0, v3}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->navigator:Lcom/vinted/feature/profile/edit/ProfileDetailsNavigatorHelper;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/vinted/feature/profile/edit/ProfileDetailsNavigatorHelper;->profileNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 87
    .line 88
    new-instance v2, Lt9;

    .line 89
    .line 90
    invoke-direct {v2, v0, v6}, Lt9;-><init>(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_1
    sget-object v4, Lcom/vinted/feature/profile/edit/ProfileDetailsAction$OnSubmitChanges;->INSTANCE:Lcom/vinted/feature/profile/edit/ProfileDetailsAction$OnSubmitChanges;

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v0, v7, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->state:Laof;

    .line 111
    .line 112
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 113
    .line 114
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->userType:Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_2
    instance-of v1, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    check-cast v0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;

    .line 131
    .line 132
    new-instance v10, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;

    .line 133
    .line 134
    invoke-direct {v10, v0, v7, v2}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;-><init>(Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 135
    .line 136
    .line 137
    const/4 v11, 0x1

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    move-object v8, v7

    .line 141
    invoke-static/range {v7 .. v12}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 142
    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_3
    instance-of v1, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    check-cast v0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;

    .line 151
    .line 152
    new-instance v10, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;

    .line 153
    .line 154
    invoke-direct {v10, v7, v0, v2}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;-><init>(Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;Lkotlin/coroutines/Continuation;)V

    .line 155
    .line 156
    .line 157
    const/4 v11, 0x1

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    move-object v8, v7

    .line 161
    invoke-static/range {v7 .. v12}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 162
    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_5
    sget-object v4, Lcom/vinted/feature/profile/edit/ProfileDetailsAction$OnLocationClick;->INSTANCE:Lcom/vinted/feature/profile/edit/ProfileDetailsAction$OnLocationClick;

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v2, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->userLocationResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 184
    .line 185
    const/4 v4, 0x2

    .line 186
    aget-object v3, v3, v4

    .line 187
    .line 188
    invoke-virtual {v2, v0, v3}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v1, v1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->navigator:Lcom/vinted/feature/profile/edit/ProfileDetailsNavigatorHelper;

    .line 198
    .line 199
    iget-object v1, v1, Lcom/vinted/feature/profile/edit/ProfileDetailsNavigatorHelper;->settingsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 200
    .line 201
    new-instance v2, Lt9;

    .line 202
    .line 203
    const/4 v3, 0x5

    .line 204
    invoke-direct {v2, v0, v3}, Lt9;-><init>(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_6
    instance-of v4, v1, Lcom/vinted/feature/profile/edit/ProfileDetailsAction$OnToggleShowCityInProfile;

    .line 213
    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v1, Lcom/vinted/feature/profile/edit/ProfileDetailsAction$OnToggleShowCityInProfile;

    .line 221
    .line 222
    iget-boolean v1, v1, Lcom/vinted/feature/profile/edit/ProfileDetailsAction$OnToggleShowCityInProfile;->isEnabled:Z

    .line 223
    .line 224
    iget-object v2, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->state:Laof;

    .line 225
    .line 226
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 227
    .line 228
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 233
    .line 234
    iget-object v2, v2, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->userType:Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;

    .line 235
    .line 236
    if-nez v2, :cond_7

    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_7
    instance-of v3, v2, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;

    .line 241
    .line 242
    if-eqz v3, :cond_2c

    .line 243
    .line 244
    iget-object v0, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->_state:Lo9i;

    .line 245
    .line 246
    :cond_8
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move-object v4, v3

    .line 251
    check-cast v4, Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 252
    .line 253
    move-object v5, v2

    .line 254
    check-cast v5, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;

    .line 255
    .line 256
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    const/4 v10, 0x7

    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    invoke-static/range {v5 .. v10}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;Lcom/vinted/shared/photopicker/PickedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    const/4 v10, 0x0

    .line 269
    const/16 v11, 0x3e

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v9, 0x0

    .line 274
    invoke-static/range {v4 .. v11}, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsState;Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;ZZLjava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;ZI)Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v0, v3, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_8

    .line 283
    .line 284
    goto/16 :goto_7

    .line 285
    .line 286
    :cond_9
    instance-of v4, v1, Lcom/vinted/feature/profile/edit/ProfileDetailsAction$OnAboutTextUpdated;

    .line 287
    .line 288
    if-eqz v4, :cond_12

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v1, Lcom/vinted/feature/profile/edit/ProfileDetailsAction$OnAboutTextUpdated;

    .line 295
    .line 296
    iget-object v7, v1, Lcom/vinted/feature/profile/edit/ProfileDetailsAction$OnAboutTextUpdated;->text:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v13, v4, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->_state:Lo9i;

    .line 302
    .line 303
    :cond_a
    invoke-virtual {v13}, Lo9i;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v14, v0

    .line 308
    check-cast v14, Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 309
    .line 310
    iget-object v15, v14, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->validationErrors:Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;

    .line 311
    .line 312
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/16 v20, 0x7

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    invoke-static/range {v15 .. v20}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v3, v14, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->validationErrors:Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;

    .line 330
    .line 331
    invoke-virtual {v1, v3}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_b

    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    const/16 v21, 0x2f

    .line 340
    .line 341
    const/4 v15, 0x0

    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    move-object/from16 v19, v1

    .line 349
    .line 350
    invoke-static/range {v14 .. v21}, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsState;Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;ZZLjava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;ZI)Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    :cond_b
    invoke-virtual {v13, v0, v14}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_a

    .line 359
    .line 360
    iget-object v0, v4, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->state:Laof;

    .line 361
    .line 362
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 363
    .line 364
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 369
    .line 370
    iget-object v0, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->userType:Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;

    .line 371
    .line 372
    if-nez v0, :cond_c

    .line 373
    .line 374
    goto/16 :goto_7

    .line 375
    .line 376
    :cond_c
    instance-of v1, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;

    .line 377
    .line 378
    if-eqz v1, :cond_d

    .line 379
    .line 380
    move-object v3, v0

    .line 381
    check-cast v3, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;

    .line 382
    .line 383
    iget-object v3, v3, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->aboutText:Ljava/lang/String;

    .line 384
    .line 385
    goto :goto_0

    .line 386
    :cond_d
    instance-of v3, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;

    .line 387
    .line 388
    if-eqz v3, :cond_11

    .line 389
    .line 390
    move-object v3, v0

    .line 391
    check-cast v3, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;

    .line 392
    .line 393
    iget-object v3, v3, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;->aboutText:Ljava/lang/String;

    .line 394
    .line 395
    :goto_0
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_2c

    .line 400
    .line 401
    :cond_e
    invoke-virtual {v13}, Lo9i;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    move-object v14, v3

    .line 406
    check-cast v14, Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 407
    .line 408
    if-eqz v1, :cond_f

    .line 409
    .line 410
    move-object v5, v0

    .line 411
    check-cast v5, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;

    .line 412
    .line 413
    const/4 v11, 0x0

    .line 414
    const/16 v12, 0x7d

    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    const/4 v8, 0x0

    .line 418
    const/4 v9, 0x0

    .line 419
    const/4 v10, 0x0

    .line 420
    invoke-static/range {v5 .. v12}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;Lcom/vinted/shared/photopicker/PickedMedia;Ljava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ReturnAddressViewEntity;Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;I)Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    const/16 v21, 0x3e

    .line 427
    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    const/16 v19, 0x0

    .line 435
    .line 436
    invoke-static/range {v14 .. v21}, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsState;Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;ZZLjava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;ZI)Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    goto :goto_1

    .line 441
    :cond_f
    instance-of v4, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;

    .line 442
    .line 443
    if-eqz v4, :cond_10

    .line 444
    .line 445
    move-object v5, v0

    .line 446
    check-cast v5, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;

    .line 447
    .line 448
    const/4 v9, 0x0

    .line 449
    const/16 v10, 0xd

    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    const/4 v8, 0x0

    .line 453
    invoke-static/range {v5 .. v10}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;Lcom/vinted/shared/photopicker/PickedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    const/16 v21, 0x3e

    .line 460
    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    invoke-static/range {v14 .. v21}, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsState;Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;ZZLjava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;ZI)Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    :goto_1
    invoke-virtual {v13, v3, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_e

    .line 478
    .line 479
    goto/16 :goto_7

    .line 480
    .line 481
    :cond_10
    invoke-static {}, Lmuk;->q()V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_8

    .line 485
    .line 486
    :cond_11
    invoke-static {}, Lmuk;->q()V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_8

    .line 490
    .line 491
    :cond_12
    sget-object v4, Lcom/vinted/feature/profile/edit/ProfileDetailsAction$OnNavigateBack;->INSTANCE:Lcom/vinted/feature/profile/edit/ProfileDetailsAction$OnNavigateBack;

    .line 492
    .line 493
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_13

    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->onBackPressed$impl()V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_7

    .line 507
    .line 508
    :cond_13
    sget-object v4, Lcom/vinted/feature/profile/edit/ProfileDetailsAction$OnDismissDiscardChangesDialog;->INSTANCE:Lcom/vinted/feature/profile/edit/ProfileDetailsAction$OnDismissDiscardChangesDialog;

    .line 509
    .line 510
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eqz v4, :cond_15

    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-object v4, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->_state:Lo9i;

    .line 521
    .line 522
    :cond_14
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    move-object v5, v0

    .line 527
    check-cast v5, Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 528
    .line 529
    const/4 v11, 0x0

    .line 530
    const/16 v12, 0x1f

    .line 531
    .line 532
    const/4 v6, 0x0

    .line 533
    const/4 v7, 0x0

    .line 534
    const/4 v8, 0x0

    .line 535
    const/4 v9, 0x0

    .line 536
    const/4 v10, 0x0

    .line 537
    invoke-static/range {v5 .. v12}, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsState;Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;ZZLjava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;ZI)Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v4, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_14

    .line 546
    .line 547
    goto/16 :goto_7

    .line 548
    .line 549
    :cond_15
    sget-object v4, Lcom/vinted/feature/profile/edit/ProfileDetailsAction$OnConfirmDiscardChanges;->INSTANCE:Lcom/vinted/feature/profile/edit/ProfileDetailsAction$OnConfirmDiscardChanges;

    .line 550
    .line 551
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_17

    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    iget-object v7, v4, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->_state:Lo9i;

    .line 562
    .line 563
    :cond_16
    invoke-virtual {v7}, Lo9i;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    move-object v8, v0

    .line 568
    check-cast v8, Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 569
    .line 570
    const/4 v14, 0x0

    .line 571
    const/16 v15, 0x1f

    .line 572
    .line 573
    const/4 v9, 0x0

    .line 574
    const/4 v10, 0x0

    .line 575
    const/4 v11, 0x0

    .line 576
    const/4 v12, 0x0

    .line 577
    const/4 v13, 0x0

    .line 578
    invoke-static/range {v8 .. v15}, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsState;Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;ZZLjava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;ZI)Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v7, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_16

    .line 587
    .line 588
    iget-object v0, v4, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->navigator:Lcom/vinted/feature/profile/edit/ProfileDetailsNavigatorHelper;

    .line 589
    .line 590
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsNavigatorHelper;->goBack()V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_7

    .line 594
    .line 595
    :cond_17
    sget-object v4, Lcom/vinted/feature/profile/edit/ProfileDetailsAction$OnEditBusinessAddress;->INSTANCE:Lcom/vinted/feature/profile/edit/ProfileDetailsAction$OnEditBusinessAddress;

    .line 596
    .line 597
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-eqz v4, :cond_18

    .line 602
    .line 603
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iget-object v2, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->businessAddressRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 608
    .line 609
    const/4 v4, 0x4

    .line 610
    aget-object v3, v3, v4

    .line 611
    .line 612
    invoke-virtual {v2, v0, v3}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    iget-object v1, v1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->businessNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 622
    .line 623
    new-instance v2, Lt9;

    .line 624
    .line 625
    const/16 v3, 0x8

    .line 626
    .line 627
    invoke-direct {v2, v0, v3}, Lt9;-><init>(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_7

    .line 634
    .line 635
    :cond_18
    sget-object v4, Lcom/vinted/feature/profile/edit/ProfileDetailsAction$OnAddReturnAddress;->INSTANCE:Lcom/vinted/feature/profile/edit/ProfileDetailsAction$OnAddReturnAddress;

    .line 636
    .line 637
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_19

    .line 642
    .line 643
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iget-object v0, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->businessNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 648
    .line 649
    new-instance v1, Lk5f;

    .line 650
    .line 651
    invoke-direct {v1, v6}, Lk5f;-><init>(B)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_7

    .line 658
    .line 659
    :cond_19
    sget-object v4, Lcom/vinted/feature/profile/edit/ProfileDetailsAction$OnEditReturnAddress;->INSTANCE:Lcom/vinted/feature/profile/edit/ProfileDetailsAction$OnEditReturnAddress;

    .line 660
    .line 661
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    const/4 v6, 0x6

    .line 666
    if-eqz v4, :cond_1a

    .line 667
    .line 668
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iget-object v0, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->businessNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 673
    .line 674
    new-instance v1, Lk5f;

    .line 675
    .line 676
    invoke-direct {v1, v6}, Lk5f;-><init>(B)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_7

    .line 683
    .line 684
    :cond_1a
    instance-of v4, v1, Lcom/vinted/feature/profile/edit/ProfileDetailsAction$OnUseSameAddressForReturnsCheckboxChecked;

    .line 685
    .line 686
    if-eqz v4, :cond_22

    .line 687
    .line 688
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    check-cast v1, Lcom/vinted/feature/profile/edit/ProfileDetailsAction$OnUseSameAddressForReturnsCheckboxChecked;

    .line 693
    .line 694
    iget-boolean v7, v1, Lcom/vinted/feature/profile/edit/ProfileDetailsAction$OnUseSameAddressForReturnsCheckboxChecked;->isChecked:Z

    .line 695
    .line 696
    iget-object v8, v4, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->_state:Lo9i;

    .line 697
    .line 698
    :cond_1b
    invoke-virtual {v8}, Lo9i;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    move-object v9, v0

    .line 703
    check-cast v9, Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 704
    .line 705
    iget-object v1, v9, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->userType:Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;

    .line 706
    .line 707
    instance-of v3, v1, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;

    .line 708
    .line 709
    if-eqz v3, :cond_21

    .line 710
    .line 711
    if-nez v7, :cond_20

    .line 712
    .line 713
    iget-object v3, v4, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->businessAddresses:Lcom/vinted/feature/business/address/BusinessAddresses;

    .line 714
    .line 715
    if-eqz v3, :cond_1c

    .line 716
    .line 717
    iget-object v5, v3, Lcom/vinted/feature/business/address/BusinessAddresses;->returnAddress:Lcom/vinted/feature/business/address/BusinessAddress;

    .line 718
    .line 719
    goto :goto_2

    .line 720
    :cond_1c
    move-object v5, v2

    .line 721
    :goto_2
    if-eqz v3, :cond_1d

    .line 722
    .line 723
    iget-object v3, v3, Lcom/vinted/feature/business/address/BusinessAddresses;->businessAddress:Lcom/vinted/feature/business/address/BusinessAddress;

    .line 724
    .line 725
    goto :goto_3

    .line 726
    :cond_1d
    move-object v3, v2

    .line 727
    :goto_3
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-eqz v3, :cond_1f

    .line 732
    .line 733
    :cond_1e
    move-object v3, v2

    .line 734
    goto :goto_4

    .line 735
    :cond_1f
    iget-object v3, v4, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->businessAddresses:Lcom/vinted/feature/business/address/BusinessAddresses;

    .line 736
    .line 737
    if-eqz v3, :cond_1e

    .line 738
    .line 739
    iget-object v3, v3, Lcom/vinted/feature/business/address/BusinessAddresses;->returnAddress:Lcom/vinted/feature/business/address/BusinessAddress;

    .line 740
    .line 741
    if-eqz v3, :cond_1e

    .line 742
    .line 743
    sget-object v5, Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;->Companion:Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity$Companion;

    .line 744
    .line 745
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-static {v3}, Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity$Companion;->fromBusinessAddress(Lcom/vinted/feature/business/address/BusinessAddress;)Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    :goto_4
    new-instance v5, Lcom/vinted/feature/profile/edit/ProfileDetailsState$ReturnAddressViewEntity$UniqueAddress;

    .line 753
    .line 754
    invoke-direct {v5, v3}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$ReturnAddressViewEntity$UniqueAddress;-><init>(Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;)V

    .line 755
    .line 756
    .line 757
    :goto_5
    move-object v15, v5

    .line 758
    goto :goto_6

    .line 759
    :cond_20
    sget-object v5, Lcom/vinted/feature/profile/edit/ProfileDetailsState$ReturnAddressViewEntity$SameAsBusiness;->INSTANCE:Lcom/vinted/feature/profile/edit/ProfileDetailsState$ReturnAddressViewEntity$SameAsBusiness;

    .line 760
    .line 761
    goto :goto_5

    .line 762
    :goto_6
    move-object v10, v1

    .line 763
    check-cast v10, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;

    .line 764
    .line 765
    const/16 v16, 0x0

    .line 766
    .line 767
    const/16 v17, 0x6f

    .line 768
    .line 769
    const/4 v11, 0x0

    .line 770
    const/4 v12, 0x0

    .line 771
    const/4 v13, 0x0

    .line 772
    const/4 v14, 0x0

    .line 773
    invoke-static/range {v10 .. v17}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;Lcom/vinted/shared/photopicker/PickedMedia;Ljava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ReturnAddressViewEntity;Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;I)Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    const/4 v15, 0x0

    .line 778
    const/16 v16, 0x3e

    .line 779
    .line 780
    const/4 v11, 0x0

    .line 781
    const/4 v12, 0x0

    .line 782
    invoke-static/range {v9 .. v16}, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsState;Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;ZZLjava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;ZI)Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    :cond_21
    invoke-virtual {v8, v0, v9}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_1b

    .line 791
    .line 792
    goto/16 :goto_7

    .line 793
    .line 794
    :cond_22
    instance-of v4, v1, Lcom/vinted/feature/profile/edit/ProfileDetailsAction$OnEditPhoneNumber;

    .line 795
    .line 796
    if-eqz v4, :cond_25

    .line 797
    .line 798
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    check-cast v1, Lcom/vinted/feature/profile/edit/ProfileDetailsAction$OnEditPhoneNumber;

    .line 803
    .line 804
    iget-object v7, v1, Lcom/vinted/feature/profile/edit/ProfileDetailsAction$OnEditPhoneNumber;->phoneNumber:Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    iget-object v8, v4, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->_state:Lo9i;

    .line 810
    .line 811
    :cond_23
    invoke-virtual {v8}, Lo9i;->getValue()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    move-object v9, v0

    .line 816
    check-cast v9, Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 817
    .line 818
    iget-object v10, v9, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->validationErrors:Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;

    .line 819
    .line 820
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    const/4 v14, 0x0

    .line 824
    const/16 v15, 0xb

    .line 825
    .line 826
    const/4 v11, 0x0

    .line 827
    const/4 v12, 0x0

    .line 828
    const/4 v13, 0x0

    .line 829
    invoke-static/range {v10 .. v15}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;

    .line 830
    .line 831
    .line 832
    move-result-object v14

    .line 833
    iget-object v1, v9, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->validationErrors:Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;

    .line 834
    .line 835
    invoke-virtual {v14, v1}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-nez v1, :cond_24

    .line 840
    .line 841
    const/4 v15, 0x0

    .line 842
    const/16 v16, 0x2f

    .line 843
    .line 844
    const/4 v10, 0x0

    .line 845
    const/4 v11, 0x0

    .line 846
    const/4 v12, 0x0

    .line 847
    const/4 v13, 0x0

    .line 848
    invoke-static/range {v9 .. v16}, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsState;Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;ZZLjava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;ZI)Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    :cond_24
    invoke-virtual {v8, v0, v9}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_23

    .line 857
    .line 858
    new-instance v0, Lc9e;

    .line 859
    .line 860
    const/16 v1, 0x17

    .line 861
    .line 862
    invoke-direct {v0, v7, v1}, Lc9e;-><init>(Ljava/lang/String;B)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4, v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->updateAndPostBusinessProfileDetailsValue(Lkotlin/jvm/functions/Function1;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_7

    .line 869
    .line 870
    :cond_25
    instance-of v4, v1, Lcom/vinted/feature/profile/edit/ProfileDetailsAction$OnEditDisplayName;

    .line 871
    .line 872
    if-eqz v4, :cond_28

    .line 873
    .line 874
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    check-cast v1, Lcom/vinted/feature/profile/edit/ProfileDetailsAction$OnEditDisplayName;

    .line 879
    .line 880
    iget-object v7, v1, Lcom/vinted/feature/profile/edit/ProfileDetailsAction$OnEditDisplayName;->displayName:Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    iget-object v8, v4, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->_state:Lo9i;

    .line 886
    .line 887
    :cond_26
    invoke-virtual {v8}, Lo9i;->getValue()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    move-object v9, v0

    .line 892
    check-cast v9, Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 893
    .line 894
    iget-object v10, v9, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->validationErrors:Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;

    .line 895
    .line 896
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    const/4 v14, 0x0

    .line 900
    const/16 v15, 0xe

    .line 901
    .line 902
    const/4 v11, 0x0

    .line 903
    const/4 v12, 0x0

    .line 904
    const/4 v13, 0x0

    .line 905
    invoke-static/range {v10 .. v15}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;

    .line 906
    .line 907
    .line 908
    move-result-object v14

    .line 909
    iget-object v1, v9, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->validationErrors:Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;

    .line 910
    .line 911
    invoke-virtual {v14, v1}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-nez v1, :cond_27

    .line 916
    .line 917
    const/4 v15, 0x0

    .line 918
    const/16 v16, 0x2f

    .line 919
    .line 920
    const/4 v10, 0x0

    .line 921
    const/4 v11, 0x0

    .line 922
    const/4 v12, 0x0

    .line 923
    const/4 v13, 0x0

    .line 924
    invoke-static/range {v9 .. v16}, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsState;Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;ZZLjava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;ZI)Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 925
    .line 926
    .line 927
    move-result-object v9

    .line 928
    :cond_27
    invoke-virtual {v8, v0, v9}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_26

    .line 933
    .line 934
    new-instance v0, Lc9e;

    .line 935
    .line 936
    const/16 v1, 0x19

    .line 937
    .line 938
    invoke-direct {v0, v7, v1}, Lc9e;-><init>(Ljava/lang/String;B)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v4, v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->updateAndPostBusinessProfileDetailsValue(Lkotlin/jvm/functions/Function1;)V

    .line 942
    .line 943
    .line 944
    goto :goto_7

    .line 945
    :cond_28
    instance-of v4, v1, Lcom/vinted/feature/profile/edit/ProfileDetailsAction$OnEditContactEmail;

    .line 946
    .line 947
    if-eqz v4, :cond_2b

    .line 948
    .line 949
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    check-cast v1, Lcom/vinted/feature/profile/edit/ProfileDetailsAction$OnEditContactEmail;

    .line 954
    .line 955
    iget-object v7, v1, Lcom/vinted/feature/profile/edit/ProfileDetailsAction$OnEditContactEmail;->email:Ljava/lang/String;

    .line 956
    .line 957
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    iget-object v8, v4, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->_state:Lo9i;

    .line 961
    .line 962
    :cond_29
    invoke-virtual {v8}, Lo9i;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    move-object v9, v0

    .line 967
    check-cast v9, Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 968
    .line 969
    iget-object v10, v9, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->validationErrors:Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;

    .line 970
    .line 971
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    const/4 v14, 0x0

    .line 975
    const/16 v15, 0xd

    .line 976
    .line 977
    const/4 v11, 0x0

    .line 978
    const/4 v12, 0x0

    .line 979
    const/4 v13, 0x0

    .line 980
    invoke-static/range {v10 .. v15}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;

    .line 981
    .line 982
    .line 983
    move-result-object v14

    .line 984
    iget-object v1, v9, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->validationErrors:Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;

    .line 985
    .line 986
    invoke-virtual {v14, v1}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-nez v1, :cond_2a

    .line 991
    .line 992
    const/4 v15, 0x0

    .line 993
    const/16 v16, 0x2f

    .line 994
    .line 995
    const/4 v10, 0x0

    .line 996
    const/4 v11, 0x0

    .line 997
    const/4 v12, 0x0

    .line 998
    const/4 v13, 0x0

    .line 999
    invoke-static/range {v9 .. v16}, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsState;Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;ZZLjava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;ZI)Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v9

    .line 1003
    :cond_2a
    invoke-virtual {v8, v0, v9}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_29

    .line 1008
    .line 1009
    new-instance v0, Lc9e;

    .line 1010
    .line 1011
    const/16 v1, 0x18

    .line 1012
    .line 1013
    invoke-direct {v0, v7, v1}, Lc9e;-><init>(Ljava/lang/String;B)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v4, v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->updateAndPostBusinessProfileDetailsValue(Lkotlin/jvm/functions/Function1;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_7

    .line 1020
    :cond_2b
    instance-of v1, v1, Lcom/vinted/feature/profile/edit/ProfileDetailsAction$OnVATClick;

    .line 1021
    .line 1022
    if-eqz v1, :cond_2d

    .line 1023
    .line 1024
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    iget-object v2, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->vatResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 1029
    .line 1030
    aget-object v3, v3, v5

    .line 1031
    .line 1032
    invoke-virtual {v2, v0, v3}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    iget-object v1, v1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->navigator:Lcom/vinted/feature/profile/edit/ProfileDetailsNavigatorHelper;

    .line 1042
    .line 1043
    iget-object v1, v1, Lcom/vinted/feature/profile/edit/ProfileDetailsNavigatorHelper;->businessNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1044
    .line 1045
    new-instance v2, Lt9;

    .line 1046
    .line 1047
    invoke-direct {v2, v0, v6}, Lt9;-><init>(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_2c
    :goto_7
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1054
    .line 1055
    goto :goto_8

    .line 1056
    :cond_2d
    invoke-static {}, Lmuk;->q()V

    .line 1057
    .line 1058
    .line 1059
    :goto_8
    return-object v2

    .line 1060
    :pswitch_0
    move-object/from16 v1, p1

    .line 1061
    .line 1062
    check-cast v1, Lcom/vinted/feature/business/address/BusinessAddress;

    .line 1063
    .line 1064
    sget-object v2, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->Companion:Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment$Companion;

    .line 1065
    .line 1066
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    iget-object v2, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->state:Laof;

    .line 1077
    .line 1078
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 1079
    .line 1080
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    check-cast v2, Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 1085
    .line 1086
    iget-object v2, v2, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->userType:Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;

    .line 1087
    .line 1088
    if-nez v2, :cond_2e

    .line 1089
    .line 1090
    goto :goto_9

    .line 1091
    :cond_2e
    instance-of v3, v2, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;

    .line 1092
    .line 1093
    if-eqz v3, :cond_30

    .line 1094
    .line 1095
    iget-object v0, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->_state:Lo9i;

    .line 1096
    .line 1097
    :cond_2f
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    move-object v4, v3

    .line 1102
    check-cast v4, Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 1103
    .line 1104
    move-object v5, v2

    .line 1105
    check-cast v5, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;

    .line 1106
    .line 1107
    sget-object v6, Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;->Companion:Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity$Companion;

    .line 1108
    .line 1109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v1}, Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity$Companion;->fromBusinessAddress(Lcom/vinted/feature/business/address/BusinessAddress;)Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v9

    .line 1116
    const/4 v11, 0x0

    .line 1117
    const/16 v12, 0x77

    .line 1118
    .line 1119
    const/4 v6, 0x0

    .line 1120
    const/4 v7, 0x0

    .line 1121
    const/4 v8, 0x0

    .line 1122
    const/4 v10, 0x0

    .line 1123
    invoke-static/range {v5 .. v12}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;Lcom/vinted/shared/photopicker/PickedMedia;Ljava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ReturnAddressViewEntity;Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;I)Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    const/4 v10, 0x0

    .line 1128
    const/16 v11, 0x3e

    .line 1129
    .line 1130
    const/4 v6, 0x0

    .line 1131
    const/4 v7, 0x0

    .line 1132
    const/4 v9, 0x0

    .line 1133
    invoke-static/range {v4 .. v11}, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsState;Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;ZZLjava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;ZI)Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    invoke-virtual {v0, v3, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    if-eqz v3, :cond_2f

    .line 1142
    .line 1143
    :cond_30
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1144
    .line 1145
    return-object v0

    .line 1146
    :pswitch_1
    move-object/from16 v1, p1

    .line 1147
    .line 1148
    check-cast v1, Lcom/vinted/feature/business/navigation/VATUpdatedResult;

    .line 1149
    .line 1150
    sget-object v3, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->Companion:Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment$Companion;

    .line 1151
    .line 1152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    iget-object v1, v1, Lcom/vinted/feature/business/navigation/VATUpdatedResult;->vat:Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    iget-object v3, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->state:Laof;

    .line 1165
    .line 1166
    iget-object v3, v3, Laof;->a:Lm9i;

    .line 1167
    .line 1168
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    check-cast v3, Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 1173
    .line 1174
    iget-object v3, v3, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->userType:Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;

    .line 1175
    .line 1176
    if-nez v3, :cond_31

    .line 1177
    .line 1178
    goto :goto_b

    .line 1179
    :cond_31
    instance-of v4, v3, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;

    .line 1180
    .line 1181
    if-eqz v4, :cond_34

    .line 1182
    .line 1183
    iget-object v0, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->_state:Lo9i;

    .line 1184
    .line 1185
    :cond_32
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    move-object v5, v4

    .line 1190
    check-cast v5, Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 1191
    .line 1192
    move-object v6, v3

    .line 1193
    check-cast v6, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;

    .line 1194
    .line 1195
    iget-object v7, v6, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->details:Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;

    .line 1196
    .line 1197
    if-eqz v7, :cond_33

    .line 1198
    .line 1199
    invoke-static {v7, v1}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;Ljava/lang/String;)Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v7

    .line 1203
    move-object v12, v7

    .line 1204
    goto :goto_a

    .line 1205
    :cond_33
    move-object v12, v2

    .line 1206
    :goto_a
    const/16 v13, 0x3f

    .line 1207
    .line 1208
    const/4 v7, 0x0

    .line 1209
    const/4 v8, 0x0

    .line 1210
    const/4 v9, 0x0

    .line 1211
    const/4 v10, 0x0

    .line 1212
    const/4 v11, 0x0

    .line 1213
    invoke-static/range {v6 .. v13}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;Lcom/vinted/shared/photopicker/PickedMedia;Ljava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ReturnAddressViewEntity;Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;I)Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v6

    .line 1217
    const/4 v11, 0x0

    .line 1218
    const/16 v12, 0x3e

    .line 1219
    .line 1220
    const/4 v7, 0x0

    .line 1221
    const/4 v8, 0x0

    .line 1222
    invoke-static/range {v5 .. v12}, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsState;Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;ZZLjava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;ZI)Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    invoke-virtual {v0, v4, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v4

    .line 1230
    if-eqz v4, :cond_32

    .line 1231
    .line 1232
    :cond_34
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1233
    .line 1234
    return-object v0

    .line 1235
    :pswitch_2
    move-object/from16 v1, p1

    .line 1236
    .line 1237
    check-cast v1, Lcom/vinted/feature/setting/location/UserLocationSelectionData;

    .line 1238
    .line 1239
    sget-object v2, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->Companion:Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment$Companion;

    .line 1240
    .line 1241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    iput-object v1, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->userLocationSelectionData:Lcom/vinted/feature/setting/location/UserLocationSelectionData;

    .line 1252
    .line 1253
    iget-object v2, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 1254
    .line 1255
    const-string v3, "profile_details_location_arg"

    .line 1256
    .line 1257
    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v2, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->state:Laof;

    .line 1261
    .line 1262
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 1263
    .line 1264
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    check-cast v2, Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 1269
    .line 1270
    iget-object v2, v2, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->userType:Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;

    .line 1271
    .line 1272
    if-nez v2, :cond_35

    .line 1273
    .line 1274
    goto :goto_c

    .line 1275
    :cond_35
    instance-of v3, v2, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;

    .line 1276
    .line 1277
    if-eqz v3, :cond_37

    .line 1278
    .line 1279
    iget-object v0, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->_state:Lo9i;

    .line 1280
    .line 1281
    :cond_36
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    move-object v4, v3

    .line 1286
    check-cast v4, Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 1287
    .line 1288
    move-object v5, v2

    .line 1289
    check-cast v5, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;

    .line 1290
    .line 1291
    invoke-static {v1}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->toLocationString(Lcom/vinted/feature/setting/location/UserLocationSelectionData;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v8

    .line 1295
    const/4 v9, 0x0

    .line 1296
    const/16 v10, 0xb

    .line 1297
    .line 1298
    const/4 v6, 0x0

    .line 1299
    const/4 v7, 0x0

    .line 1300
    invoke-static/range {v5 .. v10}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;Lcom/vinted/shared/photopicker/PickedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    const/4 v10, 0x0

    .line 1305
    const/16 v11, 0x3e

    .line 1306
    .line 1307
    const/4 v6, 0x0

    .line 1308
    const/4 v7, 0x0

    .line 1309
    const/4 v8, 0x0

    .line 1310
    invoke-static/range {v4 .. v11}, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsState;Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;ZZLjava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;ZI)Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    invoke-virtual {v0, v3, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v3

    .line 1318
    if-eqz v3, :cond_36

    .line 1319
    .line 1320
    :cond_37
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1321
    .line 1322
    return-object v0

    .line 1323
    :pswitch_3
    move-object/from16 v1, p1

    .line 1324
    .line 1325
    check-cast v1, Lcom/vinted/shared/userdto/api/entity/User;

    .line 1326
    .line 1327
    sget-object v2, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->Companion:Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment$Companion;

    .line 1328
    .line 1329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    .line 1338
    .line 1339
    iget-object v3, v2, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->_state:Lo9i;

    .line 1340
    .line 1341
    :cond_38
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    move-object v4, v2

    .line 1346
    check-cast v4, Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 1347
    .line 1348
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getLogin()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v8

    .line 1352
    const/4 v10, 0x0

    .line 1353
    const/16 v11, 0x37

    .line 1354
    .line 1355
    const/4 v5, 0x0

    .line 1356
    const/4 v6, 0x0

    .line 1357
    const/4 v7, 0x0

    .line 1358
    const/4 v9, 0x0

    .line 1359
    invoke-static/range {v4 .. v11}, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsState;Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;ZZLjava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;ZI)Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    invoke-virtual {v3, v2, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    if-eqz v2, :cond_38

    .line 1368
    .line 1369
    invoke-virtual {v0, v1}, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->updateUser(Lcom/vinted/shared/userdto/api/entity/User;)V

    .line 1370
    .line 1371
    .line 1372
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1373
    .line 1374
    return-object v0

    .line 1375
    :pswitch_4
    move-object/from16 v1, p1

    .line 1376
    .line 1377
    check-cast v1, Lcom/vinted/shared/photopicker/camera/CameraResult;

    .line 1378
    .line 1379
    sget-object v3, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->Companion:Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment$Companion;

    .line 1380
    .line 1381
    if-eqz v1, :cond_39

    .line 1382
    .line 1383
    iget-object v1, v1, Lcom/vinted/shared/photopicker/camera/CameraResult;->selectedImages:Ljava/util/List;

    .line 1384
    .line 1385
    if-eqz v1, :cond_39

    .line 1386
    .line 1387
    invoke-static {v1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    check-cast v1, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 1392
    .line 1393
    if-eqz v1, :cond_39

    .line 1394
    .line 1395
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    .line 1402
    new-instance v6, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$onImageChooseResult$1;

    .line 1403
    .line 1404
    invoke-direct {v6, v3, v1, v2}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$onImageChooseResult$1;-><init>(Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;Lcom/vinted/shared/photopicker/PickedMedia;Lkotlin/coroutines/Continuation;)V

    .line 1405
    .line 1406
    .line 1407
    const/4 v7, 0x1

    .line 1408
    const/4 v8, 0x0

    .line 1409
    const/4 v5, 0x0

    .line 1410
    move-object v4, v3

    .line 1411
    invoke-static/range {v3 .. v8}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 1412
    .line 1413
    .line 1414
    :cond_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1415
    .line 1416
    return-object v0

    .line 1417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
