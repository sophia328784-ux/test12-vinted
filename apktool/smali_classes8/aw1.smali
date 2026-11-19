.class public final synthetic Law1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/profile/experiments/ProfileLatencyOptimization;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Law1;->a:B

    .line 2
    .line 3
    iput-boolean p2, p0, Law1;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ZB)V
    .locals 0

    .line 9
    iput-byte p2, p0, Law1;->a:B

    iput-boolean p1, p0, Law1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Law1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget-boolean v4, p0, Law1;->b:Z

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lj8h;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v4}, Lg8h;->r(Lj8h;Z)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/profile/experiments/ProfileFlags;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/vinted/feature/profile/experiments/ProfileFlags;->getCurrentUserProfileLatencyOptimization()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/vinted/feature/profile/experiments/ProfileFlags;->getUserProfileLatencyOptimization()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/profile/experiments/ProfileFlags;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/vinted/feature/profile/experiments/ProfileFlags;->getCurrentUserProfileLatencyOptimization()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/vinted/feature/profile/experiments/ProfileFlags;->getUserProfileLatencyOptimization()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    return-object p0

    .line 58
    :pswitch_2
    check-cast p1, Lj8h;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v4}, Lg8h;->r(Lj8h;Z)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_3
    move-object v0, p1

    .line 70
    check-cast v0, Lcom/vinted/feature/cmp/model/PreferencesGroup;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/16 v8, 0x7d

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v1, 0x0

    .line 79
    iget-boolean v2, p0, Law1;->b:Z

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/cmp/model/PreferencesGroup;->copy$default(Lcom/vinted/feature/cmp/model/PreferencesGroup;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lcom/vinted/feature/cmp/model/PreferencesGroup;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    move-object v0, p1

    .line 92
    check-cast v0, Lcom/vinted/feature/cmp/model/PreferencesGroup;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/model/PreferencesGroup;->getSubGroups()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-boolean v2, p0, Law1;->b:Z

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 p0, 0xa

    .line 110
    .line 111
    invoke-static {p1, p0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/vinted/feature/cmp/model/PreferencesChildGroup;

    .line 133
    .line 134
    const/16 v10, 0x7d

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    move v4, v2

    .line 144
    move-object v2, p1

    .line 145
    invoke-static/range {v2 .. v11}, Lcom/vinted/feature/cmp/model/PreferencesChildGroup;->copy$default(Lcom/vinted/feature/cmp/model/PreferencesChildGroup;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/vinted/feature/cmp/model/PreferencesChildGroup;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    move v2, v4

    .line 150
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move-object v7, v1

    .line 155
    const/16 v8, 0x3d

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/cmp/model/PreferencesGroup;->copy$default(Lcom/vinted/feature/cmp/model/PreferencesGroup;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lcom/vinted/feature/cmp/model/PreferencesGroup;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_5
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    if-eqz v4, :cond_3

    .line 174
    .line 175
    sget-object p0, Lcom/vinted/analytics/UserTargets;->allow:Lcom/vinted/analytics/UserTargets;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    sget-object p0, Lcom/vinted/analytics/UserTargets;->dont_allow:Lcom/vinted/analytics/UserTargets;

    .line 179
    .line 180
    :goto_3
    const-string p1, "notifications_permission_dialog"

    .line 181
    .line 182
    invoke-static {p0, p1, v1}, Lcom/vinted/analytics/EventBuilder;->userClick(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_6
    check-cast p1, Lj8h;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    if-nez v4, :cond_4

    .line 193
    .line 194
    invoke-static {p1}, Lg8h;->d(Lj8h;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    sget-object p0, Lxkb;->b:Lwkb;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const/4 p0, 0x0

    .line 203
    invoke-static {p1, p0}, Lg8h;->n(Lj8h;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lg8h;->x(Lj8h;)V

    .line 207
    .line 208
    .line 209
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_7
    move-object v0, p1

    .line 213
    check-cast v0, Lt66;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    if-eqz v4, :cond_5

    .line 219
    .line 220
    sget-object p0, Lcom/vinted/shared/photopicker/camera/projet/CameraColors;->INSTANCE:Lcom/vinted/shared/photopicker/camera/projet/CameraColors;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-wide p0, Lcom/vinted/shared/photopicker/camera/projet/CameraColors;->deleteCircleAlert:J

    .line 226
    .line 227
    :goto_4
    move-wide v1, p0

    .line 228
    goto :goto_5

    .line 229
    :cond_5
    sget-object p0, Lcom/vinted/shared/photopicker/camera/projet/CameraColors;->INSTANCE:Lcom/vinted/shared/photopicker/camera/projet/CameraColors;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-wide p0, Lcom/vinted/shared/photopicker/camera/projet/CameraColors;->deleteCircleDefault:J

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :goto_5
    const/4 v6, 0x0

    .line 238
    const/16 v7, 0x7e

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    const-wide/16 v4, 0x0

    .line 242
    .line 243
    invoke-static/range {v0 .. v7}, Lt66;->h0(Lt66;JFJLa76;I)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_8
    check-cast p1, Lo28;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    xor-int/lit8 p0, v4, 0x1

    .line 255
    .line 256
    invoke-interface {p1, p0}, Lo28;->a(Z)V

    .line 257
    .line 258
    .line 259
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_9
    check-cast p1, Lo28;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    xor-int/lit8 p0, v4, 0x1

    .line 268
    .line 269
    invoke-interface {p1, p0}, Lo28;->a(Z)V

    .line 270
    .line 271
    .line 272
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_a
    check-cast p1, Lso8;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    if-eqz v4, :cond_6

    .line 281
    .line 282
    move v2, v3

    .line 283
    :cond_6
    check-cast p1, Ll9g;

    .line 284
    .line 285
    invoke-virtual {p1, v2}, Ll9g;->f(F)V

    .line 286
    .line 287
    .line 288
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_b
    check-cast p1, Lj8h;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {p1, v4}, Lg8h;->r(Lj8h;Z)V

    .line 297
    .line 298
    .line 299
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_c
    check-cast p1, Lj8h;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v4}, Lp18;->a(Z)Lzfj;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-static {p1, p0}, Lg8h;->w(Lj8h;Lzfj;)V

    .line 312
    .line 313
    .line 314
    sget-object p0, Lnbg;->b:Lmbg;

    .line 315
    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget-boolean p0, Lnbg;->c:Z

    .line 320
    .line 321
    invoke-static {p1, p0}, Lg8h;->q(Lj8h;I)V

    .line 322
    .line 323
    .line 324
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_d
    check-cast p1, Lj8h;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {p1, v4}, Lg8h;->r(Lj8h;Z)V

    .line 333
    .line 334
    .line 335
    sget-object p0, Lnbg;->b:Lmbg;

    .line 336
    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-byte p0, Lnbg;->e:B

    .line 341
    .line 342
    invoke-static {p1, p0}, Lg8h;->q(Lj8h;I)V

    .line 343
    .line 344
    .line 345
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_e
    move-object v0, p1

    .line 349
    check-cast v0, Lcom/vinted/feature/legal/settings/DataSettingsState;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    const/16 v5, 0x17

    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    const/4 v2, 0x0

    .line 359
    iget-boolean v4, p0, Law1;->b:Z

    .line 360
    .line 361
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/legal/settings/DataSettingsState;->a(Lcom/vinted/feature/legal/settings/DataSettingsState;ZZZZI)Lcom/vinted/feature/legal/settings/DataSettingsState;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    :pswitch_f
    move-object v0, p1

    .line 367
    check-cast v0, Lcom/vinted/feature/legal/settings/DataSettingsState;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    const/16 v5, 0x1b

    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    const/4 v2, 0x0

    .line 377
    iget-boolean v3, p0, Law1;->b:Z

    .line 378
    .line 379
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/legal/settings/DataSettingsState;->a(Lcom/vinted/feature/legal/settings/DataSettingsState;ZZZZI)Lcom/vinted/feature/legal/settings/DataSettingsState;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_10
    move-object v0, p1

    .line 385
    check-cast v0, Lcom/vinted/feature/legal/settings/DataSettingsState;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    const/16 v5, 0x1e

    .line 392
    .line 393
    iget-boolean v1, p0, Law1;->b:Z

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    const/4 v3, 0x0

    .line 397
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/legal/settings/DataSettingsState;->a(Lcom/vinted/feature/legal/settings/DataSettingsState;ZZZZI)Lcom/vinted/feature/legal/settings/DataSettingsState;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :pswitch_11
    move-object v0, p1

    .line 403
    check-cast v0, Lcom/vinted/feature/legal/settings/DataSettingsState;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    const/16 v5, 0x1d

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    iget-boolean v2, p0, Law1;->b:Z

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/legal/settings/DataSettingsState;->a(Lcom/vinted/feature/legal/settings/DataSettingsState;ZZZZI)Lcom/vinted/feature/legal/settings/DataSettingsState;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    .line 421
    .line 422
    invoke-static {v4, p1}, Lcom/rokt/roktux/component/DataImageCarouselComponent;->a(ZLjava/util/Map$Entry;)Lkotlin/Triple;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_13
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 428
    .line 429
    sget p0, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->a:I

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {}, Levents/inbox/button_click;->b()Levents/inbox/button_click$a;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-virtual {p0, v4}, Levents/inbox/button_click$a;->b(Z)V

    .line 439
    .line 440
    .line 441
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 442
    .line 443
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 451
    .line 452
    .line 453
    return-object p1

    .line 454
    :pswitch_14
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 455
    .line 456
    sget p0, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->a:I

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {}, Levents/inbox/messages_tab_click;->b()Levents/inbox/messages_tab_click$a;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-virtual {p0, v4}, Levents/inbox/messages_tab_click$a;->b(Z)V

    .line 466
    .line 467
    .line 468
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 478
    .line 479
    .line 480
    return-object p1

    .line 481
    :pswitch_15
    check-cast p1, Ljava/util/Map$Entry;

    .line 482
    .line 483
    invoke-static {v4, p1}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->q(ZLjava/util/Map$Entry;)Lkotlin/Pair;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    return-object p0

    .line 488
    :pswitch_16
    check-cast p1, Lso8;

    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    if-eqz v4, :cond_7

    .line 494
    .line 495
    move v2, v3

    .line 496
    :cond_7
    check-cast p1, Ll9g;

    .line 497
    .line 498
    invoke-virtual {p1, v2}, Ll9g;->f(F)V

    .line 499
    .line 500
    .line 501
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 502
    .line 503
    return-object p0

    .line 504
    :pswitch_17
    check-cast p1, Lso8;

    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    if-eqz v4, :cond_8

    .line 510
    .line 511
    move v2, v3

    .line 512
    :cond_8
    check-cast p1, Ll9g;

    .line 513
    .line 514
    invoke-virtual {p1, v2}, Ll9g;->f(F)V

    .line 515
    .line 516
    .line 517
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 518
    .line 519
    return-object p0

    .line 520
    :pswitch_18
    check-cast p1, Lso8;

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    if-eqz v4, :cond_9

    .line 526
    .line 527
    move v2, v3

    .line 528
    :cond_9
    check-cast p1, Ll9g;

    .line 529
    .line 530
    invoke-virtual {p1, v2}, Ll9g;->f(F)V

    .line 531
    .line 532
    .line 533
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 534
    .line 535
    return-object p0

    .line 536
    :pswitch_19
    check-cast p1, Lcom/inmobi/media/pi;

    .line 537
    .line 538
    invoke-static {v4, p1}, Lcom/inmobi/media/Ca;->a(ZLcom/inmobi/media/pi;)Lkotlin/Unit;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    return-object p0

    .line 543
    :pswitch_1a
    check-cast p1, Lj8h;

    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    const-string p0, "isRunningTestMode"

    .line 549
    .line 550
    const-string v0, "false"

    .line 551
    .line 552
    invoke-static {p0, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result p0

    .line 560
    if-eqz p0, :cond_b

    .line 561
    .line 562
    if-eqz v4, :cond_a

    .line 563
    .line 564
    const-string p0, "loaded"

    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_a
    const-string p0, "loading"

    .line 568
    .line 569
    :goto_6
    invoke-static {p0, p1}, Lg8h;->t(Ljava/lang/String;Lj8h;)V

    .line 570
    .line 571
    .line 572
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 573
    .line 574
    return-object p0

    .line 575
    :pswitch_1b
    check-cast p1, Lj8h;

    .line 576
    .line 577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-static {p1, v4}, Lg8h;->r(Lj8h;Z)V

    .line 581
    .line 582
    .line 583
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 584
    .line 585
    return-object p0

    .line 586
    nop

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
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
