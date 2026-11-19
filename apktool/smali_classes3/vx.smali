.class public final Lvx;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvx;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lise;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    iget-byte v2, v0, Lvx;->a:B

    .line 8
    .line 9
    const/16 v3, 0x1b

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v0, v0, Lvx;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lb7j;

    .line 21
    .line 22
    iget-object v2, v0, Lb7j;->B:Lv6j;

    .line 23
    .line 24
    iget-object v0, v0, Lb7j;->A:Lz6j;

    .line 25
    .line 26
    invoke-static {v1, v2, v0, v5}, Ly2h;->b(Lise;Lfqc;Lt4j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    :goto_0
    return-object v0

    .line 38
    :pswitch_0
    new-instance v9, Lu1j;

    .line 39
    .line 40
    move-object v11, v0

    .line 41
    check-cast v11, Lr3j;

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x2

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    const-class v12, Lr3j;

    .line 48
    .line 49
    const-string v13, "tryShowContextMenu"

    .line 50
    .line 51
    const-string v14, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 52
    .line 53
    invoke-direct/range {v9 .. v16}, Lu1j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lux;

    .line 57
    .line 58
    invoke-direct {v0, v9, v6, v8}, Lux;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0, v5}, Ljqj;->d(Lise;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    .line 67
    if-ne v0, v1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    :goto_1
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    :goto_2
    return-object v0

    .line 78
    :pswitch_1
    new-instance v2, Ls7b;

    .line 79
    .line 80
    check-cast v0, Lohi;

    .line 81
    .line 82
    invoke-direct {v2, v0, v6, v4}, Ls7b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v5}, Ljqj;->d(Lise;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 90
    .line 91
    if-ne v0, v1, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    :goto_3
    return-object v0

    .line 97
    :pswitch_2
    check-cast v0, Lcom/vinted/feature/profile/tabs/projet/PagerScrollController;

    .line 98
    .line 99
    new-instance v10, Lmtf;

    .line 100
    .line 101
    invoke-direct {v10, v0, v3}, Lmtf;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    new-instance v12, Ls5h;

    .line 105
    .line 106
    invoke-direct {v12, v0, v7}, Ls5h;-><init>(Lcom/vinted/feature/profile/tabs/projet/PagerScrollController;B)V

    .line 107
    .line 108
    .line 109
    new-instance v13, Ls5h;

    .line 110
    .line 111
    invoke-direct {v13, v0, v8}, Ls5h;-><init>(Lcom/vinted/feature/profile/tabs/projet/PagerScrollController;B)V

    .line 112
    .line 113
    .line 114
    new-instance v11, La3g;

    .line 115
    .line 116
    const/16 v0, 0x11

    .line 117
    .line 118
    invoke-direct {v11, v0}, La3g;-><init>(B)V

    .line 119
    .line 120
    .line 121
    sget v0, Lh56;->a:F

    .line 122
    .line 123
    new-instance v9, Lb56;

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    invoke-direct/range {v9 .. v14}, Lb56;-><init>(Lmtf;La3g;Ls5h;Ls5h;Lkotlin/coroutines/Continuation;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v9, v5}, Ljqj;->d(Lise;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 134
    .line 135
    if-ne v0, v1, :cond_4

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    :goto_4
    if-ne v0, v1, :cond_5

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    :goto_5
    return-object v0

    .line 146
    :pswitch_3
    check-cast v0, Lw3h;

    .line 147
    .line 148
    iget-object v2, v0, Lw3h;->f:Ly3h;

    .line 149
    .line 150
    iget-object v0, v0, Lw3h;->e:Lx3h;

    .line 151
    .line 152
    invoke-static {v1, v2, v0, v5}, Ly2h;->b(Lise;Lfqc;Lt4j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 157
    .line 158
    if-ne v0, v1, :cond_6

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    :goto_6
    return-object v0

    .line 164
    :pswitch_4
    check-cast v0, Lq3h;

    .line 165
    .line 166
    iget-object v0, v0, Lq3h;->x:Lkotlin/Lazy;

    .line 167
    .line 168
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lfqc;

    .line 173
    .line 174
    invoke-static {v1, v0, v6, v5}, Ly2h;->b(Lise;Lfqc;Lt4j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 179
    .line 180
    if-ne v0, v1, :cond_7

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    :goto_7
    return-object v0

    .line 186
    :pswitch_5
    check-cast v0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;

    .line 187
    .line 188
    new-instance v1, Lr8b;

    .line 189
    .line 190
    invoke-direct {v1, v0, v7}, Lr8b;-><init>(Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;B)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lhba;

    .line 194
    .line 195
    invoke-direct {v2, v0, v8}, Lhba;-><init>(Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;B)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lhba;

    .line 199
    .line 200
    invoke-direct {v3, v0, v4}, Lhba;-><init>(Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;B)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Lq8b;

    .line 204
    .line 205
    invoke-direct {v4, v0, v8}, Lq8b;-><init>(Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;B)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v0, p1

    .line 209
    .line 210
    invoke-static/range {v0 .. v5}, Lh56;->h(Lise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 215
    .line 216
    if-ne v0, v1, :cond_8

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    :goto_8
    return-object v0

    .line 222
    :pswitch_6
    new-instance v2, Lf3;

    .line 223
    .line 224
    check-cast v0, Lo1e;

    .line 225
    .line 226
    const/16 v3, 0x17

    .line 227
    .line 228
    invoke-direct {v2, v1, v0, v6, v3}, Lf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v5}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 236
    .line 237
    if-ne v0, v1, :cond_9

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    :goto_9
    return-object v0

    .line 243
    :pswitch_7
    check-cast v0, Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;

    .line 244
    .line 245
    new-instance v1, Le46;

    .line 246
    .line 247
    invoke-direct {v1, v0, v4}, Le46;-><init>(Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;B)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lg46;

    .line 251
    .line 252
    invoke-direct {v2, v0, v7}, Lg46;-><init>(Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;B)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Lg46;

    .line 256
    .line 257
    invoke-direct {v3, v0, v8}, Lg46;-><init>(Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;B)V

    .line 258
    .line 259
    .line 260
    new-instance v4, Lkx4;

    .line 261
    .line 262
    const/16 v6, 0x1c

    .line 263
    .line 264
    invoke-direct {v4, v0, v6}, Lkx4;-><init>(Ljava/lang/Object;B)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v0, p1

    .line 268
    .line 269
    invoke-static/range {v0 .. v5}, Lh56;->h(Lise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 274
    .line 275
    if-ne v0, v1, :cond_a

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    :goto_a
    return-object v0

    .line 281
    :pswitch_8
    check-cast v0, Lcom/vinted/feature/help/support/views/compose/DragDropState;

    .line 282
    .line 283
    new-instance v1, Ld46;

    .line 284
    .line 285
    invoke-direct {v1, v0, v4}, Ld46;-><init>(Lcom/vinted/feature/help/support/views/compose/DragDropState;B)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lf46;

    .line 289
    .line 290
    invoke-direct {v2, v0, v7}, Lf46;-><init>(Lcom/vinted/feature/help/support/views/compose/DragDropState;B)V

    .line 291
    .line 292
    .line 293
    new-instance v4, Lf46;

    .line 294
    .line 295
    invoke-direct {v4, v0, v8}, Lf46;-><init>(Lcom/vinted/feature/help/support/views/compose/DragDropState;B)V

    .line 296
    .line 297
    .line 298
    move-object v5, v4

    .line 299
    new-instance v4, Lkx4;

    .line 300
    .line 301
    invoke-direct {v4, v0, v3}, Lkx4;-><init>(Ljava/lang/Object;B)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v0, p1

    .line 305
    .line 306
    move-object v3, v5

    .line 307
    move-object/from16 v5, p2

    .line 308
    .line 309
    invoke-static/range {v0 .. v5}, Lh56;->h(Lise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 314
    .line 315
    if-ne v0, v1, :cond_b

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    :goto_b
    return-object v0

    .line 321
    :pswitch_9
    check-cast v0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;

    .line 322
    .line 323
    new-instance v1, Lx36;

    .line 324
    .line 325
    const/4 v2, 0x6

    .line 326
    invoke-direct {v1, v0, v2}, Lx36;-><init>(Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;B)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Lb46;

    .line 330
    .line 331
    invoke-direct {v2, v0, v7}, Lb46;-><init>(Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;B)V

    .line 332
    .line 333
    .line 334
    new-instance v3, Lb46;

    .line 335
    .line 336
    invoke-direct {v3, v0, v8}, Lb46;-><init>(Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;B)V

    .line 337
    .line 338
    .line 339
    new-instance v4, Lkx4;

    .line 340
    .line 341
    const/16 v5, 0x1a

    .line 342
    .line 343
    invoke-direct {v4, v0, v5}, Lkx4;-><init>(Ljava/lang/Object;B)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v0, p1

    .line 347
    .line 348
    move-object/from16 v5, p2

    .line 349
    .line 350
    invoke-static/range {v0 .. v5}, Lh56;->h(Lise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 355
    .line 356
    if-ne v0, v1, :cond_c

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    :goto_c
    return-object v0

    .line 362
    :pswitch_a
    new-instance v2, Lux;

    .line 363
    .line 364
    check-cast v0, Lwx;

    .line 365
    .line 366
    invoke-direct {v2, v0, v6, v7}, Lux;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v2, v5}, Ljqj;->d(Lise;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 374
    .line 375
    if-ne v0, v1, :cond_d

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    :goto_d
    return-object v0

    .line 381
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
