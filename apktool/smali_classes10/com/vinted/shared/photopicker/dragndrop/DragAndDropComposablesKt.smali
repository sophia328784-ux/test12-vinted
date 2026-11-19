.class public abstract Lcom/vinted/shared/photopicker/dragndrop/DragAndDropComposablesKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final DragAndDropOverlay(Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;Lnlc;Llw3;Lx04;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const v0, -0x572a55b0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p4, 0x6

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p4

    .line 29
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v2

    .line 45
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/16 v2, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v2, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v2

    .line 61
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 62
    .line 63
    const/16 v3, 0x92

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x1

    .line 67
    if-eq v2, v3, :cond_6

    .line 68
    .line 69
    move v2, v5

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    move v2, v4

    .line 72
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_13

    .line 79
    .line 80
    sget-object v2, Lc14;->a:Lzmd;

    .line 81
    .line 82
    sget v2, Lto8;->b:I

    .line 83
    .line 84
    sget-object v2, Lr24;->g:Lhbi;

    .line 85
    .line 86
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lho8;

    .line 91
    .line 92
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v6, Lx04;->a:Lu04;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v6, Lu04;->b:Lu04$a;

    .line 102
    .line 103
    if-ne v3, v6, :cond_7

    .line 104
    .line 105
    new-instance v3, Lio8;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Lio8;-><init>(Lho8;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    check-cast v3, Lio8;

    .line 114
    .line 115
    iget-object v2, v3, Lio8;->b:Ljo8;

    .line 116
    .line 117
    and-int/lit8 v3, v0, 0xe

    .line 118
    .line 119
    if-ne v3, v1, :cond_8

    .line 120
    .line 121
    move v7, v5

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    move v7, v4

    .line 124
    :goto_5
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    or-int/2addr v7, v8

    .line 129
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-nez v7, :cond_9

    .line 134
    .line 135
    if-ne v8, v6, :cond_a

    .line 136
    .line 137
    :cond_9
    new-instance v8, Ly36;

    .line 138
    .line 139
    invoke-direct {v8, p0, v2, v4}, Ly36;-><init>(Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;Ljo8;B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    sget v7, Ljo8;->C:I

    .line 148
    .line 149
    invoke-static {v2, v8, p3}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 150
    .line 151
    .line 152
    if-ne v3, v1, :cond_b

    .line 153
    .line 154
    move v7, v5

    .line 155
    goto :goto_6

    .line 156
    :cond_b
    move v7, v4

    .line 157
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-nez v7, :cond_c

    .line 162
    .line 163
    if-ne v8, v6, :cond_d

    .line 164
    .line 165
    :cond_c
    new-instance v8, Lx36;

    .line 166
    .line 167
    const/4 v7, 0x3

    .line 168
    invoke-direct {v8, p0, v7}, Lx36;-><init>(Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-static {p1, v8}, Lgld;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-ne v3, v1, :cond_e

    .line 181
    .line 182
    move v1, v5

    .line 183
    goto :goto_7

    .line 184
    :cond_e
    move v1, v4

    .line 185
    :goto_7
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    or-int/2addr v1, v3

    .line 190
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-nez v1, :cond_f

    .line 195
    .line 196
    if-ne v3, v6, :cond_10

    .line 197
    .line 198
    :cond_f
    new-instance v3, Ly36;

    .line 199
    .line 200
    invoke-direct {v3, p0, v2, v5}, Ly36;-><init>(Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;Ljo8;B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-static {v7, v3}, Lo66;->d(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v2, Lrp;->a:Lop;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v2, Lop;->b:Lcq1;

    .line 218
    .line 219
    invoke-static {v2, v4}, La72;->c(Lrp;Z)Ln6c;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-wide v3, p3, Landroidx/compose/runtime/c;->U:J

    .line 224
    .line 225
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {p3, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v6, Ld04;->M8:Lc04;

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v6, Lc04;->b:Lhd9;

    .line 243
    .line 244
    iget-object v7, p3, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 245
    .line 246
    if-eqz v7, :cond_12

    .line 247
    .line 248
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->l0()V

    .line 249
    .line 250
    .line 251
    iget-boolean v7, p3, Landroidx/compose/runtime/c;->T:Z

    .line 252
    .line 253
    if-eqz v7, :cond_11

    .line 254
    .line 255
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_11
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->v0()V

    .line 260
    .line 261
    .line 262
    :goto_8
    sget-object v6, Lc04;->g:Lky3;

    .line 263
    .line 264
    invoke-static {p3, v2, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v2, Lc04;->f:Lky3;

    .line 268
    .line 269
    invoke-static {p3, v4, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v3, Lc04;->j:Lky3;

    .line 277
    .line 278
    invoke-static {p3, v2, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    sget-object v2, Lc04;->k:Ldr;

    .line 282
    .line 283
    invoke-static {p3, v2}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 284
    .line 285
    .line 286
    sget-object v2, Lc04;->d:Lky3;

    .line 287
    .line 288
    invoke-static {p3, v1, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Lh72;->a:Lh72;

    .line 292
    .line 293
    shr-int/lit8 v0, v0, 0x6

    .line 294
    .line 295
    and-int/lit8 v0, v0, 0xe

    .line 296
    .line 297
    invoke-static {v0, p2, p3, v5}, Lsp1;->d(ILlw3;Landroidx/compose/runtime/c;Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_12
    invoke-static {}, Lwy3;->d()V

    .line 302
    .line 303
    .line 304
    const/4 p0, 0x0

    .line 305
    throw p0

    .line 306
    :cond_13
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 307
    .line 308
    .line 309
    :goto_9
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    if-eqz p3, :cond_14

    .line 314
    .line 315
    new-instance v0, Lhk5;

    .line 316
    .line 317
    const/4 v5, 0x5

    .line 318
    move-object v1, p0

    .line 319
    move-object v3, p1

    .line 320
    move-object v4, p2

    .line 321
    move v2, p4

    .line 322
    invoke-direct/range {v0 .. v5}, Lhk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 323
    .line 324
    .line 325
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    :cond_14
    return-void
.end method

.method public static final DraggableItem(Ln4b;Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;ILnlc;Llw3;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->previousIndexOfDraggedItem$delegate:Ltwc;

    .line 18
    .line 19
    move-object/from16 v4, p5

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/runtime/c;

    .line 22
    .line 23
    const v7, -0xee19bcd

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v7, v6, 0x6

    .line 30
    .line 31
    const/4 v9, 0x4

    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    move v7, v9

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x2

    .line 43
    :goto_0
    or-int/2addr v7, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v7, v6

    .line 46
    :goto_1
    and-int/lit8 v10, v6, 0x30

    .line 47
    .line 48
    const/16 v11, 0x20

    .line 49
    .line 50
    if-nez v10, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    move v10, v11

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v10, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v7, v10

    .line 63
    :cond_3
    and-int/lit16 v10, v6, 0x180

    .line 64
    .line 65
    if-nez v10, :cond_5

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_4

    .line 72
    .line 73
    const/16 v10, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v10, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v7, v10

    .line 79
    :cond_5
    or-int/lit16 v7, v7, 0xc00

    .line 80
    .line 81
    and-int/lit16 v10, v6, 0x6000

    .line 82
    .line 83
    if-nez v10, :cond_7

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_6

    .line 90
    .line 91
    const/16 v10, 0x4000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v10, 0x2000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v7, v10

    .line 97
    :cond_7
    and-int/lit16 v10, v7, 0x2493

    .line 98
    .line 99
    const/16 v12, 0x2492

    .line 100
    .line 101
    const/4 v13, 0x1

    .line 102
    const/4 v14, 0x0

    .line 103
    if-eq v10, v12, :cond_8

    .line 104
    .line 105
    move v10, v13

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    move v10, v14

    .line 108
    :goto_5
    and-int/lit8 v12, v7, 0x1

    .line 109
    .line 110
    invoke-virtual {v4, v12, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_1f

    .line 115
    .line 116
    sget-object v10, Lnlc;->a:Lklc;

    .line 117
    .line 118
    sget-object v12, Lc14;->a:Lzmd;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->getDraggingItemIndex()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    if-nez v12, :cond_9

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-ne v3, v12, :cond_a

    .line 132
    .line 133
    move v12, v13

    .line 134
    goto :goto_7

    .line 135
    :cond_a
    :goto_6
    move v12, v14

    .line 136
    :goto_7
    sget-object v15, Lx04;->a:Lu04;

    .line 137
    .line 138
    if-eqz v12, :cond_e

    .line 139
    .line 140
    iget-object v8, v2, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->overlayGraphicsLayer:Ljo8;

    .line 141
    .line 142
    if-eqz v8, :cond_e

    .line 143
    .line 144
    const v0, 0x3fb439d0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v0, v7, 0x70

    .line 151
    .line 152
    if-ne v0, v11, :cond_b

    .line 153
    .line 154
    move v0, v13

    .line 155
    goto :goto_8

    .line 156
    :cond_b
    move v0, v14

    .line 157
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-nez v0, :cond_c

    .line 162
    .line 163
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v0, Lu04;->b:Lu04$a;

    .line 167
    .line 168
    if-ne v8, v0, :cond_d

    .line 169
    .line 170
    :cond_c
    new-instance v8, Lx36;

    .line 171
    .line 172
    invoke-direct {v8, v2, v9}, Lx36;-><init>(Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-static {v10, v8}, Lgld;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v8, Lx36;

    .line 185
    .line 186
    invoke-direct {v8, v2, v14}, Lx36;-><init>(Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;B)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v8}, Lo66;->d(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_e

    .line 197
    .line 198
    :cond_e
    const/high16 v8, 0x3f800000    # 1.0f

    .line 199
    .line 200
    if-eqz v12, :cond_12

    .line 201
    .line 202
    const v0, 0x3fb89782

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v10, v8}, Lpm0;->p(Lnlc;F)Lnlc;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    and-int/lit8 v8, v7, 0x70

    .line 213
    .line 214
    if-ne v8, v11, :cond_f

    .line 215
    .line 216
    move v8, v13

    .line 217
    goto :goto_9

    .line 218
    :cond_f
    move v8, v14

    .line 219
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    if-nez v8, :cond_10

    .line 224
    .line 225
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v8, Lu04;->b:Lu04$a;

    .line 229
    .line 230
    if-ne v9, v8, :cond_11

    .line 231
    .line 232
    :cond_10
    new-instance v9, Lx36;

    .line 233
    .line 234
    const/4 v8, 0x5

    .line 235
    invoke-direct {v9, v2, v8}, Lx36;-><init>(Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    invoke-static {v0, v9}, Lqo8;->a(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_e

    .line 251
    .line 252
    :cond_12
    move-object v9, v0

    .line 253
    check-cast v9, Lyzh;

    .line 254
    .line 255
    invoke-virtual {v9}, Lyzh;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Ljava/lang/Integer;

    .line 260
    .line 261
    if-nez v9, :cond_13

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_13
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-ne v3, v9, :cond_17

    .line 269
    .line 270
    iget-object v9, v2, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->overlayGraphicsLayer:Ljo8;

    .line 271
    .line 272
    if-eqz v9, :cond_17

    .line 273
    .line 274
    const v0, 0x3fc6e7af

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 278
    .line 279
    .line 280
    and-int/lit8 v0, v7, 0x70

    .line 281
    .line 282
    if-ne v0, v11, :cond_14

    .line 283
    .line 284
    move v0, v13

    .line 285
    goto :goto_a

    .line 286
    :cond_14
    move v0, v14

    .line 287
    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    if-nez v0, :cond_15

    .line 292
    .line 293
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v0, Lu04;->b:Lu04$a;

    .line 297
    .line 298
    if-ne v8, v0, :cond_16

    .line 299
    .line 300
    :cond_15
    new-instance v8, Lx36;

    .line 301
    .line 302
    invoke-direct {v8, v2, v13}, Lx36;-><init>(Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_16
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    invoke-static {v10, v8}, Lgld;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v8, Lx36;

    .line 315
    .line 316
    invoke-direct {v8, v2, v14}, Lx36;-><init>(Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;B)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v8}, Lo66;->d(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_17
    :goto_b
    check-cast v0, Lyzh;

    .line 328
    .line 329
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ljava/lang/Integer;

    .line 334
    .line 335
    if-nez v0, :cond_19

    .line 336
    .line 337
    :cond_18
    const/4 v8, 0x2

    .line 338
    goto :goto_d

    .line 339
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-ne v3, v0, :cond_18

    .line 344
    .line 345
    const v0, 0x3fcbd084

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v10, v8}, Lpm0;->p(Lnlc;F)Lnlc;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    and-int/lit8 v8, v7, 0x70

    .line 356
    .line 357
    if-ne v8, v11, :cond_1a

    .line 358
    .line 359
    move v8, v13

    .line 360
    goto :goto_c

    .line 361
    :cond_1a
    move v8, v14

    .line 362
    :goto_c
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    if-nez v8, :cond_1b

    .line 367
    .line 368
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    sget-object v8, Lu04;->b:Lu04$a;

    .line 372
    .line 373
    if-ne v9, v8, :cond_1c

    .line 374
    .line 375
    :cond_1b
    new-instance v9, Lx36;

    .line 376
    .line 377
    const/4 v8, 0x2

    .line 378
    invoke-direct {v9, v2, v8}, Lx36;-><init>(Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;B)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_1c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 385
    .line 386
    invoke-static {v0, v9}, Lqo8;->a(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_e

    .line 394
    :goto_d
    const v0, 0x23177aa5

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v10, v8}, Ln4b;->c(Ln4b;Lnlc;I)Lnlc;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :goto_e
    invoke-interface {v10, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 408
    .line 409
    .line 410
    sget-object v8, Lrp;->a:Lop;

    .line 411
    .line 412
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    sget-object v8, Lop;->b:Lcq1;

    .line 416
    .line 417
    invoke-static {v8, v14}, La72;->c(Lrp;Z)Ln6c;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    iget-wide v14, v4, Landroidx/compose/runtime/c;->U:J

    .line 422
    .line 423
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-static {v4, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sget-object v14, Ld04;->M8:Lc04;

    .line 436
    .line 437
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    sget-object v14, Lc04;->b:Lhd9;

    .line 441
    .line 442
    iget-object v15, v4, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 443
    .line 444
    if-eqz v15, :cond_1e

    .line 445
    .line 446
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->l0()V

    .line 447
    .line 448
    .line 449
    iget-boolean v15, v4, Landroidx/compose/runtime/c;->T:Z

    .line 450
    .line 451
    if-eqz v15, :cond_1d

    .line 452
    .line 453
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 454
    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_1d
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->v0()V

    .line 458
    .line 459
    .line 460
    :goto_f
    sget-object v14, Lc04;->g:Lky3;

    .line 461
    .line 462
    invoke-static {v4, v8, v14}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    sget-object v8, Lc04;->f:Lky3;

    .line 466
    .line 467
    invoke-static {v4, v11, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    sget-object v9, Lc04;->j:Lky3;

    .line 475
    .line 476
    invoke-static {v4, v8, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    .line 478
    .line 479
    sget-object v8, Lc04;->k:Ldr;

    .line 480
    .line 481
    invoke-static {v4, v8}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 482
    .line 483
    .line 484
    sget-object v8, Lc04;->d:Lky3;

    .line 485
    .line 486
    invoke-static {v4, v0, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    sget-object v0, Lh72;->a:Lh72;

    .line 490
    .line 491
    new-instance v0, Lcom/vinted/shared/photopicker/dragndrop/DraggableItemScope;

    .line 492
    .line 493
    invoke-direct {v0, v12}, Lcom/vinted/shared/photopicker/dragndrop/DraggableItemScope;-><init>(Z)V

    .line 494
    .line 495
    .line 496
    shr-int/lit8 v7, v7, 0x9

    .line 497
    .line 498
    and-int/lit8 v7, v7, 0x70

    .line 499
    .line 500
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-virtual {v5, v0, v4, v7}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_1e
    invoke-static {}, Lwy3;->d()V

    .line 512
    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    throw v0

    .line 516
    :cond_1f
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 517
    .line 518
    .line 519
    move-object/from16 v10, p3

    .line 520
    .line 521
    :goto_10
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    if-eqz v8, :cond_20

    .line 526
    .line 527
    new-instance v0, Lmi2;

    .line 528
    .line 529
    const/16 v7, 0x8

    .line 530
    .line 531
    move-object v4, v10

    .line 532
    invoke-direct/range {v0 .. v7}, Lmi2;-><init>(Ln4b;Ljava/lang/Object;ILnlc;Llw3;IB)V

    .line 533
    .line 534
    .line 535
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 536
    .line 537
    :cond_20
    return-void
.end method
