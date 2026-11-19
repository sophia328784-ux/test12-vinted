.class public final synthetic Lxl7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxl7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxl7;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lxl7;->a:B

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object p0, p0, Lxl7;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnTrackerPinChange;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnTrackerPinChange;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleEventTrackerDebugMode;->INSTANCE:Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleEventTrackerDebugMode;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleHttpProxy;->INSTANCE:Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleHttpProxy;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleCustomHost;->INSTANCE:Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleCustomHost;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnCustomApiHostChanged;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnCustomApiHostChanged;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    new-instance v0, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnHttpDebugLevelSelected;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnHttpDebugLevelSelected;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    new-instance v0, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnUserCountrySelected;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnUserCountrySelected;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    new-instance v0, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleBrazeLogging;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleBrazeLogging;-><init>(Z)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    sget-object p1, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleCustomUserHeader;->INSTANCE:Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleCustomUserHeader;

    .line 142
    .line 143
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnCustomUserHeaderChange;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnCustomUserHeaderChange;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 166
    .line 167
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    rem-int/lit8 v1, v1, 0x2

    .line 177
    .line 178
    if-nez v1, :cond_1

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ge v1, v2, :cond_0

    .line 186
    .line 187
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    add-int/lit8 v3, v1, 0x1

    .line 197
    .line 198
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    add-int/lit8 v1, v1, 0x2

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    goto :goto_1

    .line 213
    :cond_1
    const-string p0, "non-zero remainder"

    .line 214
    .line 215
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_1
    return-object v3

    .line 219
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_c
    check-cast p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageAction$OnContextBottomSheetActionClick;

    .line 247
    .line 248
    invoke-direct {v0, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageAction$OnContextBottomSheetActionClick;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_d
    check-cast p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageAction$OnBottomSheetActionClick;

    .line 263
    .line 264
    invoke-direct {v0, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageAction$OnBottomSheetActionClick;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_e
    check-cast p1, Lcom/rokt/modelmapper/uimodel/StateBlock;

    .line 274
    .line 275
    invoke-static {p0, p1}, Lcom/rokt/roktux/extensions/LayoutSchemaUiModelExtensionsKt;->a(Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/StateBlock;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_f
    check-cast p1, Lq0b;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Lr0b;->d(Lq0b;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    and-long v0, v3, v1

    .line 294
    .line 295
    long-to-int p1, v0

    .line 296
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_10
    check-cast p1, Lq0b;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {p1}, Lr0b;->d(Lq0b;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    and-long v0, v3, v1

    .line 320
    .line 321
    long-to-int p1, v0

    .line 322
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_11
    check-cast p1, Lq0b;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, Lr0b;->d(Lq0b;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v3

    .line 345
    and-long v0, v3, v1

    .line 346
    .line 347
    long-to-int p1, v0

    .line 348
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_12
    check-cast p1, Landroid/net/Uri;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_2

    .line 390
    .line 391
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_3

    .line 407
    .line 408
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    return-object p0

    .line 414
    :pswitch_15
    check-cast p1, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxAction;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    new-instance v0, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ActionClick;

    .line 420
    .line 421
    invoke-direct {v0, p1}, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ActionClick;-><init>(Lcom/vinted/shared/itemboxview/api/entity/ItemBoxAction;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    return-object p0

    .line 430
    :pswitch_16
    check-cast p1, Ljava/net/URI;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v0, Lcom/vinted/feature/conversation/notifications/NotificationsAction$OnVisibilityChanged;

    .line 447
    .line 448
    invoke-direct {v0, p1}, Lcom/vinted/feature/conversation/notifications/NotificationsAction$OnVisibilityChanged;-><init>(Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 455
    .line 456
    return-object p0

    .line 457
    :pswitch_18
    check-cast p1, Ln1g;

    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    new-instance v0, Lgl8;

    .line 463
    .line 464
    invoke-direct {v0, p0}, Lgl8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, v0}, Ln1g;->G(Lf2g;)Ln1g;

    .line 468
    .line 469
    .line 470
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 471
    .line 472
    return-object p0

    .line 473
    :pswitch_19
    check-cast p1, Lxnj;

    .line 474
    .line 475
    instance-of v0, p1, Lqf8;

    .line 476
    .line 477
    if-eqz v0, :cond_6

    .line 478
    .line 479
    check-cast p1, Lqf8;

    .line 480
    .line 481
    iget-object p1, p1, Lqf8;->a:Lpf8;

    .line 482
    .line 483
    if-eqz p1, :cond_4

    .line 484
    .line 485
    move-object v3, p1

    .line 486
    :cond_4
    if-nez v3, :cond_5

    .line 487
    .line 488
    const/4 p0, 0x1

    .line 489
    goto :goto_2

    .line 490
    :cond_5
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    check-cast p0, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result p0

    .line 500
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    goto :goto_3

    .line 505
    :cond_6
    const-string p0, "Node is not a GestureNode instance"

    .line 506
    .line 507
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :goto_3
    return-object v3

    .line 511
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 520
    .line 521
    return-object p0

    .line 522
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 531
    .line 532
    return-object p0

    .line 533
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 542
    .line 543
    return-object p0

    .line 544
    nop

    .line 545
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
