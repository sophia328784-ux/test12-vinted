.class public abstract Lcom/vinted/feature/debug/debugnavigation/DebugNavigationScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final DebugNavigationContent(Lcom/vinted/feature/debug/debugnavigation/DebugNavigationState;Lghh;Lkotlin/jvm/functions/Function1;Lcom/vinted/core/appmessage/AppMsgSender;Lx04;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/debug/debugnavigation/DebugNavigationState;",
            "Lghh;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/debug/debugnavigation/DebugNavigationAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/core/appmessage/AppMsgSender;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object v4, p4

    .line 14
    check-cast v4, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    const p4, -0x53fec105

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 20
    .line 21
    .line 22
    and-int/lit8 p4, p5, 0x6

    .line 23
    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    const/4 p4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p4, 0x2

    .line 35
    :goto_0
    or-int/2addr p4, p5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p4, p5

    .line 38
    :goto_1
    and-int/lit8 v0, p5, 0x30

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v0, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr p4, v0

    .line 54
    :cond_3
    and-int/lit16 v0, p5, 0x180

    .line 55
    .line 56
    const/16 v1, 0x100

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    move v0, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v0, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr p4, v0

    .line 71
    :cond_5
    and-int/lit16 v0, p5, 0xc00

    .line 72
    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const/16 v0, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v0, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr p4, v0

    .line 87
    :cond_7
    and-int/lit16 v0, p4, 0x493

    .line 88
    .line 89
    const/16 v2, 0x492

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v3, 0x1

    .line 93
    if-eq v0, v2, :cond_8

    .line 94
    .line 95
    move v0, v3

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move v0, v6

    .line 98
    :goto_5
    and-int/lit8 v2, p4, 0x1

    .line 99
    .line 100
    invoke-virtual {v4, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_17

    .line 105
    .line 106
    sget-object v0, Lc14;->a:Lzmd;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v2, Lx04;->a:Lu04;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v2, Lu04;->b:Lu04$a;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    if-ne v0, v2, :cond_9

    .line 121
    .line 122
    invoke-static {v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    check-cast v0, Ltwc;

    .line 130
    .line 131
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    or-int/2addr v7, v8

    .line 140
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-nez v7, :cond_a

    .line 145
    .line 146
    if-ne v8, v2, :cond_b

    .line 147
    .line 148
    :cond_a
    new-instance v8, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationScreenKt$DebugNavigationContent$1$1;

    .line 149
    .line 150
    invoke-direct {v8, p1, p3, v0, v5}, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationScreenKt$DebugNavigationContent$1$1;-><init>(Lghh;Lcom/vinted/core/appmessage/AppMsgSender;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v4, p1, v8}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, p0, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationState;->fragmentNames:Ljava/util/Set;

    .line 162
    .line 163
    check-cast v5, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-static {v5}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    and-int/lit16 p4, p4, 0x380

    .line 170
    .line 171
    if-ne p4, v1, :cond_c

    .line 172
    .line 173
    move v7, v3

    .line 174
    goto :goto_6

    .line 175
    :cond_c
    move v7, v6

    .line 176
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-nez v7, :cond_d

    .line 181
    .line 182
    if-ne v8, v2, :cond_e

    .line 183
    .line 184
    :cond_d
    new-instance v8, Lpl2;

    .line 185
    .line 186
    const/16 v7, 0x19

    .line 187
    .line 188
    invoke-direct {v8, p2, v7}, Lpl2;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    sget-object v7, Lnlc;->a:Lklc;

    .line 197
    .line 198
    sget-object v9, Lhvh;->c:Ltp7;

    .line 199
    .line 200
    invoke-virtual {v7, v9}, Lklc;->then(Lnlc;)Lnlc;

    .line 201
    .line 202
    .line 203
    const/16 v7, 0x180

    .line 204
    .line 205
    invoke-static {v7, v4, v9, v5, v8}, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationScreenKt;->DebugNavigationList(ILx04;Lnlc;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lcom/vinted/feature/debug/debugnavigation/ArgumentsInputDialogState;

    .line 213
    .line 214
    if-nez v5, :cond_f

    .line 215
    .line 216
    const p4, 0x65155b87

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_f
    const v7, 0x65155b88

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 230
    .line 231
    .line 232
    if-ne p4, v1, :cond_10

    .line 233
    .line 234
    move v7, v3

    .line 235
    goto :goto_7

    .line 236
    :cond_10
    move v7, v6

    .line 237
    :goto_7
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    or-int/2addr v7, v8

    .line 242
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-nez v7, :cond_11

    .line 247
    .line 248
    if-ne v8, v2, :cond_12

    .line 249
    .line 250
    :cond_11
    new-instance v8, Lbu3;

    .line 251
    .line 252
    const/16 v7, 0x1c

    .line 253
    .line 254
    invoke-direct {v8, p2, v5, v7}, Lbu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    if-ne p4, v1, :cond_13

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_13
    move v3, v6

    .line 266
    :goto_8
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p4

    .line 270
    or-int/2addr p4, v3

    .line 271
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-nez p4, :cond_14

    .line 276
    .line 277
    if-ne v1, v2, :cond_15

    .line 278
    .line 279
    :cond_14
    new-instance v1, Lnd4;

    .line 280
    .line 281
    const/16 p4, 0x12

    .line 282
    .line 283
    invoke-direct {v1, p2, v5, p4}, Lnd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p4

    .line 295
    if-ne p4, v2, :cond_16

    .line 296
    .line 297
    new-instance p4, Lq9;

    .line 298
    .line 299
    const/16 v2, 0x18

    .line 300
    .line 301
    invoke-direct {p4, v0, v2}, Lq9;-><init>(Ltwc;B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_16
    move-object v3, p4

    .line 308
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    move-object v0, v5

    .line 311
    const/16 v5, 0xc00

    .line 312
    .line 313
    move-object v2, v1

    .line 314
    move-object v1, v8

    .line 315
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/debug/debugnavigation/ArgumentsInputDialogKt;->ArgumentsInputDialog(Lcom/vinted/feature/debug/debugnavigation/ArgumentsInputDialogState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_17
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 323
    .line 324
    .line 325
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 326
    .line 327
    .line 328
    move-result-object p4

    .line 329
    if-eqz p4, :cond_18

    .line 330
    .line 331
    new-instance v0, Lb7;

    .line 332
    .line 333
    const/16 v6, 0x15

    .line 334
    .line 335
    move-object v1, p0

    .line 336
    move-object v3, p1

    .line 337
    move-object v4, p2

    .line 338
    move-object v5, p3

    .line 339
    move v2, p5

    .line 340
    invoke-direct/range {v0 .. v6}, Lb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 341
    .line 342
    .line 343
    iput-object v0, p4, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    :cond_18
    return-void
.end method

.method public static final DebugNavigationItemView(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v2, -0x20538078

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v9, 0x2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v9

    .line 27
    :goto_0
    or-int/2addr v2, v0

    .line 28
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int v10, v2, v3

    .line 40
    .line 41
    and-int/lit8 v2, v10, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_2
    and-int/lit8 v3, v10, 0x1

    .line 51
    .line 52
    invoke-virtual {v8, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    sget-object v2, Lc14;->a:Lzmd;

    .line 59
    .line 60
    sget-object v2, Lnlc;->a:Lklc;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v7, 0xf

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static/range {v2 .. v7}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lp36;->b:Lo36;

    .line 72
    .line 73
    const/high16 v3, 0x41800000    # 16.0f

    .line 74
    .line 75
    invoke-static {v2, v3}, Loi1;->k(Lnlc;F)Lnlc;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/high16 v3, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v2, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    and-int/lit8 v18, v10, 0xe

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const v20, 0x1fffc

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    move-object/from16 v17, v8

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    move v10, v9

    .line 99
    const/4 v9, 0x0

    .line 100
    move v11, v10

    .line 101
    const/4 v10, 0x0

    .line 102
    move v12, v11

    .line 103
    const/4 v11, 0x0

    .line 104
    move v13, v12

    .line 105
    const/4 v12, 0x0

    .line 106
    move v14, v13

    .line 107
    const/4 v13, 0x0

    .line 108
    move v15, v14

    .line 109
    const/4 v14, 0x0

    .line 110
    move/from16 v16, v15

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    move/from16 v21, v16

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    invoke-static/range {v1 .. v20}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move-object/from16 v17, v8

    .line 122
    .line 123
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    new-instance v3, Ln9;

    .line 133
    .line 134
    move-object/from16 v6, p3

    .line 135
    .line 136
    const/4 v12, 0x2

    .line 137
    invoke-direct {v3, v1, v6, v0, v12}, Ln9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IB)V

    .line 138
    .line 139
    .line 140
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_4
    return-void
.end method

.method public static final DebugNavigationList(ILx04;Lnlc;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, 0x5146a3bb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p0, v0

    .line 25
    .line 26
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v3

    .line 39
    and-int/lit16 v3, v0, 0x93

    .line 40
    .line 41
    const/16 v5, 0x92

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eq v3, v5, :cond_2

    .line 46
    .line 47
    move v3, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v6

    .line 50
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {v12, v5, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    sget-object v3, Lc14;->a:Lzmd;

    .line 59
    .line 60
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    move-object/from16 v15, p2

    .line 63
    .line 64
    invoke-static {v15, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;->DIVIDER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;

    .line 69
    .line 70
    move-object v8, v5

    .line 71
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 72
    .line 73
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    and-int/lit8 v0, v0, 0x70

    .line 78
    .line 79
    if-ne v0, v4, :cond_3

    .line 80
    .line 81
    move v6, v7

    .line 82
    :cond_3
    or-int v0, v9, v6

    .line 83
    .line 84
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    sget-object v0, Lx04;->a:Lu04;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lu04;->b:Lu04$a;

    .line 96
    .line 97
    if-ne v4, v0, :cond_5

    .line 98
    .line 99
    :cond_4
    new-instance v4, Llc1;

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    invoke-direct {v4, v1, v2, v0}, Llc1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    move-object v11, v4

    .line 110
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    const/16 v13, 0x1b0

    .line 113
    .line 114
    const/16 v14, 0x1f8

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    move-object v4, v8

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    invoke-static/range {v3 .. v14}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalLazyList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lm9b;Luyd;Lqv7;ZLpp;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move-object/from16 v15, p2

    .line 127
    .line 128
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_7

    .line 136
    .line 137
    new-instance v0, Lkh1;

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    move/from16 v4, p0

    .line 141
    .line 142
    move-object v3, v15

    .line 143
    invoke-direct/range {v0 .. v5}, Lkh1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lnlc;IB)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_7
    return-void
.end method

.method public static final DebugNavigationScreen(Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;Lcom/vinted/core/appmessage/AppMsgSender;Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v14, p2

    .line 14
    .line 15
    check-cast v14, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, -0x4fedb641

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v9

    .line 33
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_1
    or-int v17, v0, v1

    .line 45
    .line 46
    and-int/lit8 v0, v17, 0x13

    .line 47
    .line 48
    const/16 v1, 0x12

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_2
    and-int/lit8 v1, v17, 0x1

    .line 56
    .line 57
    invoke-virtual {v14, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget-object v0, Lc14;->a:Lzmd;

    .line 64
    .line 65
    iget-object v10, v2, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;->state:Laof;

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x7

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v10, v0

    .line 82
    check-cast v10, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationState;

    .line 83
    .line 84
    iget-object v11, v2, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;->events:Lynf;

    .line 85
    .line 86
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    sget-object v0, Lx04;->a:Lu04;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v0, Lu04;->b:Lu04$a;

    .line 102
    .line 103
    if-ne v1, v0, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move-object v6, v2

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    :goto_3
    new-instance v0, Lyn4;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/16 v7, 0xf

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    const-class v3, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;

    .line 115
    .line 116
    const-string v4, "onAction"

    .line 117
    .line 118
    const-string v5, "onAction(Lcom/vinted/feature/debug/debugnavigation/DebugNavigationAction;)V"

    .line 119
    .line 120
    invoke-direct/range {v0 .. v7}, Lyn4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 121
    .line 122
    .line 123
    move-object v6, v2

    .line 124
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v0

    .line 128
    :goto_4
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 129
    .line 130
    move-object v2, v1

    .line 131
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    shl-int/lit8 v0, v17, 0x6

    .line 134
    .line 135
    and-int/lit16 v5, v0, 0x1c00

    .line 136
    .line 137
    move-object v3, v8

    .line 138
    move-object v0, v10

    .line 139
    move-object v1, v11

    .line 140
    move-object v4, v14

    .line 141
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationScreenKt;->DebugNavigationContent(Lcom/vinted/feature/debug/debugnavigation/DebugNavigationState;Lghh;Lkotlin/jvm/functions/Function1;Lcom/vinted/core/appmessage/AppMsgSender;Lx04;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    move-object v6, v2

    .line 146
    move-object v3, v8

    .line 147
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 148
    .line 149
    .line 150
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    new-instance v1, Lmj2;

    .line 157
    .line 158
    const/16 v2, 0x1b

    .line 159
    .line 160
    invoke-direct {v1, v6, v3, v9, v2}, Lmj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_6
    return-void
.end method
