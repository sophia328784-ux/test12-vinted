.class public abstract Lcom/vinted/feature/business/registration/ProRegistrationWebViewProxyScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ProRegistrationWebViewProxyScreen(Lcom/vinted/feature/business/registration/ProRegistrationViewModel;Lcom/vinted/shared/webview/VintedWebViewProxy;Lx04;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v12, p2

    .line 14
    .line 15
    check-cast v12, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v1, -0x24e3e4b9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v7

    .line 33
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v15, 0x10

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v15

    .line 45
    :goto_1
    or-int/2addr v1, v3

    .line 46
    and-int/lit8 v3, v1, 0x13

    .line 47
    .line 48
    const/16 v4, 0x12

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eq v3, v4, :cond_2

    .line 53
    .line 54
    move v3, v5

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v3, v6

    .line 57
    :goto_2
    and-int/2addr v1, v5

    .line 58
    invoke-virtual {v12, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_b

    .line 63
    .line 64
    sget-object v1, Lc14;->a:Lzmd;

    .line 65
    .line 66
    iget-object v8, v0, Lcom/vinted/feature/business/registration/ProRegistrationViewModel;->state:Laof;

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x7

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-static/range {v8 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v1, v2

    .line 78
    check-cast v1, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->getViewModel()Lcom/vinted/shared/webview/VintedWebViewViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v8, v1, Lcom/vinted/shared/webview/VintedWebViewViewModel;->state:Laof;

    .line 85
    .line 86
    invoke-static/range {v8 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v9, v1

    .line 99
    check-cast v9, Landroidx/lifecycle/LifecycleOwner;

    .line 100
    .line 101
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    or-int/2addr v4, v5

    .line 112
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v10, Lx04;->a:Lu04;

    .line 117
    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v4, Lu04;->b:Lu04$a;

    .line 124
    .line 125
    if-ne v5, v4, :cond_4

    .line 126
    .line 127
    :cond_3
    new-instance v5, Lcom/vinted/feature/business/registration/ProRegistrationWebViewProxyScreenKt$ProRegistrationWebViewProxyScreen$1$1;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-direct {v5, v2, v0, v4}, Lcom/vinted/feature/business/registration/ProRegistrationWebViewProxyScreenKt$ProRegistrationWebViewProxyScreen$1$1;-><init>(Lcom/vinted/shared/webview/VintedWebViewProxy;Lcom/vinted/feature/business/registration/ProRegistrationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v12, v1, v5}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    new-array v1, v6, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v10, Lu04;->b:Lu04$a;

    .line 151
    .line 152
    if-ne v4, v10, :cond_5

    .line 153
    .line 154
    new-instance v4, Lrse;

    .line 155
    .line 156
    const/16 v5, 0xd

    .line 157
    .line 158
    invoke-direct {v4, v5}, Lrse;-><init>(B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    const/16 v5, 0x30

    .line 167
    .line 168
    invoke-static {v1, v4, v12, v5}, Ld7b;->l([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lx04;I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v5, v1

    .line 173
    check-cast v5, Ltwc;

    .line 174
    .line 175
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-ne v1, v10, :cond_6

    .line 180
    .line 181
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-static {v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    move-object v4, v1

    .line 191
    check-cast v4, Ltwc;

    .line 192
    .line 193
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v12}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/vinted/feature/business/registration/ProRegistrationState;

    .line 211
    .line 212
    iget-boolean v1, v1, Lcom/vinted/feature/business/registration/ProRegistrationState;->isReady:Z

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object v14, v1

    .line 223
    check-cast v14, Landroid/os/Bundle;

    .line 224
    .line 225
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    or-int/2addr v1, v6

    .line 234
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    or-int/2addr v1, v6

    .line 239
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-nez v1, :cond_7

    .line 244
    .line 245
    if-ne v6, v10, :cond_8

    .line 246
    .line 247
    :cond_7
    new-instance v1, Lcom/vinted/feature/business/registration/ProRegistrationWebViewProxyScreenKt$ProRegistrationWebViewProxyScreen$2$1;

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/business/registration/ProRegistrationWebViewProxyScreenKt$ProRegistrationWebViewProxyScreen$2$1;-><init>(Lcom/vinted/shared/webview/VintedWebViewProxy;Ll9i;Ltwc;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object v6, v1

    .line 257
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    invoke-static {v13, v14, v6, v12}, Lki6;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    or-int/2addr v1, v3

    .line 271
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    or-int/2addr v1, v3

    .line 276
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    or-int/2addr v1, v3

    .line 281
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-nez v1, :cond_a

    .line 286
    .line 287
    if-ne v3, v10, :cond_9

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_9
    move-object v1, v3

    .line 291
    move-object v3, v9

    .line 292
    goto :goto_4

    .line 293
    :cond_a
    :goto_3
    new-instance v1, Lm5f;

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    move-object v3, v2

    .line 297
    move-object v2, v9

    .line 298
    move-object v4, v11

    .line 299
    invoke-direct/range {v1 .. v6}, Lm5f;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/shared/webview/VintedWebViewProxy;Ltwc;Ltwc;B)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v16, v3

    .line 303
    .line 304
    move-object v3, v2

    .line 305
    move-object/from16 v2, v16

    .line 306
    .line 307
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :goto_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    invoke-static {v3, v2, v1, v12}, Lki6;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 313
    .line 314
    .line 315
    sget-object v1, Lnlc;->a:Lklc;

    .line 316
    .line 317
    const-string v3, "test_tag_pro_registration_proxy_screen"

    .line 318
    .line 319
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v3, Lk7d;

    .line 324
    .line 325
    const/4 v4, 0x6

    .line 326
    invoke-direct {v3, v2, v0, v8, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 327
    .line 328
    .line 329
    const v4, -0x1a7d51c8

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v3, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const v14, 0x30006

    .line 337
    .line 338
    .line 339
    move v4, v15

    .line 340
    const/16 v15, 0x1e

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v10, 0x0

    .line 344
    const/4 v11, 0x0

    .line 345
    move-object v8, v1

    .line 346
    move-object v13, v12

    .line 347
    move-object v12, v3

    .line 348
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/primitive/box/BloomBoxKt;->BloomBox(Lnlc;Lcom/vinted/bloom/compose/theme/primitive/box/BoxBackgroundColor;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 349
    .line 350
    .line 351
    move-object v12, v13

    .line 352
    goto :goto_5

    .line 353
    :cond_b
    move v4, v15

    .line 354
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 355
    .line 356
    .line 357
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-eqz v1, :cond_c

    .line 362
    .line 363
    new-instance v3, Lbyd;

    .line 364
    .line 365
    invoke-direct {v3, v0, v2, v7, v4}, Lbyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 366
    .line 367
    .line 368
    iput-object v3, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    :cond_c
    return-void
.end method
