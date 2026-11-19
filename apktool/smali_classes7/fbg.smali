.class public final synthetic Lfbg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfbg;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Lfbg;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbqg;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbqg;->c()Lyr9;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lyr9;->b()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lbqg;

    .line 25
    .line 26
    iget p0, p1, Lbqg;->b:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Lcom/vinted/core/screenperformance/wiring/ScreenPerformanceFeatureFlags;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/vinted/core/screenperformance/wiring/ScreenPerformanceFeatureFlags;->getScreenPerformanceTracing()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance p1, Lm9j;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lm9j;-><init>(I)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    new-instance p0, Lk9j;

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v3, Lm9j;->b:Ll9j;

    .line 70
    .line 71
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sget-object v4, Lnlg;->e:Lmu2;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    :cond_0
    move-object v1, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget-object v3, v4, Lmu2;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lm9j;

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v1, v1, Lm9j;->a:I

    .line 99
    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object p1, v2

    .line 110
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-direct {p0, v1, p1, v2}, Lk9j;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast p1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    new-instance p1, Lcgb;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lcgb;-><init>(I)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast p1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    new-instance p1, Lfn6;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lfn6;-><init>(I)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast p1, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_3

    .line 161
    .line 162
    check-cast p0, Ljava/lang/Boolean;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-object p0, v2

    .line 166
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v0, Lfn6;->b:Len6;

    .line 178
    .line 179
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    sget-object v1, Lnlg;->b:Lmu2;

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    :cond_4
    move-object p1, v2

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    if-eqz p1, :cond_4

    .line 192
    .line 193
    iget-object v0, v1, Lmu2;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lfn6;

    .line 202
    .line 203
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget p1, p1, Lfn6;->a:I

    .line 207
    .line 208
    new-instance v0, Lioe;

    .line 209
    .line 210
    invoke-direct {v0, p1, p0, v2}, Lioe;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance p0, Lq4i;

    .line 220
    .line 221
    invoke-static {p1}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lopa;

    .line 226
    .line 227
    invoke-direct {p0, p1}, Lq4i;-><init>(Lopa;)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance p0, Lvwc;

    .line 237
    .line 238
    invoke-static {p1}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lopa;

    .line 243
    .line 244
    invoke-direct {p0, p1}, Lvwc;-><init>(Lopa;)V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_9
    check-cast p1, Ljava/util/Map;

    .line 249
    .line 250
    new-instance p0, Lxjg;

    .line 251
    .line 252
    invoke-direct {p0, p1}, Lxjg;-><init>(Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_a
    check-cast p1, Lj8h;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_b
    check-cast p1, Lj8h;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, Lh8h;->a(Lj8h;)V

    .line 270
    .line 271
    .line 272
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_d
    check-cast p1, Ldha;

    .line 284
    .line 285
    invoke-static {p1}, Lcom/rokt/modelmapper/model/RootSchemaModelSerializer;->b(Ldha;)Lkotlin/Unit;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_e
    check-cast p1, Ldha;

    .line 291
    .line 292
    invoke-static {p1}, Lcom/rokt/modelmapper/model/RootSchemaModelSerializer;->a(Ldha;)Lkotlin/Unit;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_f
    check-cast p1, Lvhg;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_10
    check-cast p1, Ldha;

    .line 306
    .line 307
    invoke-static {p1}, Lcom/rokt/roktsdk/RoktViewModel;->u(Ldha;)Lkotlin/Unit;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_11
    check-cast p1, Ldha;

    .line 313
    .line 314
    invoke-static {p1}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->a(Ldha;)Lkotlin/Unit;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_12
    check-cast p1, Lcom/rokt/core/di/Component;

    .line 320
    .line 321
    invoke-static {p1}, Lcom/rokt/roktsdk/di/RoktSdkModule;->c(Lcom/rokt/core/di/Component;)Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_13
    check-cast p1, Lcom/rokt/core/di/Component;

    .line 327
    .line 328
    invoke-static {p1}, Lcom/rokt/roktsdk/di/RoktSdkModule;->e(Lcom/rokt/core/di/Component;)Lcom/rokt/roktsdk/ExecuteStateBag;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_14
    check-cast p1, Lcom/rokt/roktsdk/RoktEvent;

    .line 334
    .line 335
    invoke-static {p1}, Lcom/rokt/roktsdk/ui/RoktScreenKt;->a(Lcom/rokt/roktsdk/RoktEvent;)Lkotlin/Unit;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :pswitch_15
    check-cast p1, Ldha;

    .line 341
    .line 342
    invoke-static {p1}, Lcom/rokt/roktux/event/RoktPlatformEventsWrapper;->b(Ldha;)Lkotlin/Unit;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_16
    check-cast p1, Ldha;

    .line 348
    .line 349
    invoke-static {p1}, Lcom/rokt/roktux/event/RoktPlatformEvent;->d(Ldha;)Lkotlin/Unit;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 355
    .line 356
    invoke-static {p1}, Lcom/rokt/network/RoktNetworkDataSourceImplKt;->a(Ljava/lang/Throwable;)Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    invoke-static {p0}, Lcom/rokt/network/RoktNetworkDataSourceImplKt;->b(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide p0

    .line 375
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_19
    check-cast p1, Lcom/rokt/roktux/event/RoktPlatformEventsWrapper;

    .line 381
    .line 382
    invoke-static {p1}, Lcom/rokt/roktux/RoktLayoutView;->i(Lcom/rokt/roktux/event/RoktPlatformEventsWrapper;)Lkotlin/Unit;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :pswitch_1a
    check-cast p1, Lcom/rokt/roktux/event/RoktUxEvent;

    .line 388
    .line 389
    invoke-static {p1}, Lcom/rokt/roktux/RoktLayoutView;->h(Lcom/rokt/roktux/event/RoktUxEvent;)Lkotlin/Unit;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    :pswitch_1b
    check-cast p1, Ljava/util/Map;

    .line 395
    .line 396
    invoke-static {p1}, Lcom/rokt/roktux/RoktLayoutKt;->k(Ljava/util/Map;)Ltwc;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :pswitch_1c
    check-cast p1, Ljava/util/Map;

    .line 402
    .line 403
    invoke-static {p1}, Lcom/rokt/roktux/RoktLayoutKt;->a(Ljava/util/Map;)Ltwc;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    nop

    .line 409
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
