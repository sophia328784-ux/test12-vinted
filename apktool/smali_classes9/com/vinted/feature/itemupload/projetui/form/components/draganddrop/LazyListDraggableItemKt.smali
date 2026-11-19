.class public abstract Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDraggableItemKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final LazyListDraggableItem(Ln4b;Lnlc;Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;ILlw3;Lx04;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p5, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x56d8e5e1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p6, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p6

    .line 31
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 32
    .line 33
    and-int/lit16 v1, p6, 0x180

    .line 34
    .line 35
    const/16 v2, 0x100

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    and-int/lit16 v1, p6, 0xc00

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    :cond_5
    and-int/lit16 v1, p6, 0x6000

    .line 67
    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/16 v1, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v1, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v1

    .line 82
    :cond_7
    and-int/lit16 v1, v0, 0x2493

    .line 83
    .line 84
    const/16 v3, 0x2492

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    const/4 v5, 0x0

    .line 88
    if-eq v1, v3, :cond_8

    .line 89
    .line 90
    move v1, v4

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move v1, v5

    .line 93
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {p5, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_11

    .line 100
    .line 101
    sget-object p1, Lnlc;->a:Lklc;

    .line 102
    .line 103
    sget-object v1, Lc14;->a:Lzmd;

    .line 104
    .line 105
    iget-object v1, p2, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->draggingItemIndex$delegate:Ltwc;

    .line 106
    .line 107
    check-cast v1, Lyzh;

    .line 108
    .line 109
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Integer;

    .line 114
    .line 115
    if-nez v1, :cond_9

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-ne p3, v1, :cond_a

    .line 123
    .line 124
    move v1, v4

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    :goto_6
    move v1, v5

    .line 127
    :goto_7
    if-eqz v1, :cond_e

    .line 128
    .line 129
    const v3, 0x7d5d53a3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p5, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 133
    .line 134
    .line 135
    const/high16 v3, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {p1, v3}, Lpm0;->p(Lnlc;F)Lnlc;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    and-int/lit16 v6, v0, 0x380

    .line 142
    .line 143
    if-ne v6, v2, :cond_b

    .line 144
    .line 145
    move v2, v4

    .line 146
    goto :goto_8

    .line 147
    :cond_b
    move v2, v5

    .line 148
    :goto_8
    invoke-virtual {p5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-nez v2, :cond_c

    .line 153
    .line 154
    sget-object v2, Lx04;->a:Lu04;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v2, Lu04;->b:Lu04$a;

    .line 160
    .line 161
    if-ne v6, v2, :cond_d

    .line 162
    .line 163
    :cond_c
    new-instance v6, Lr8b;

    .line 164
    .line 165
    invoke-direct {v6, p2, v4}, Lr8b;-><init>(Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p5, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-static {v3, v6}, Lqo8;->a(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p5, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_e
    const v2, 0x7d5f4ffd

    .line 182
    .line 183
    .line 184
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p5, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x7

    .line 191
    invoke-static {p0, p1, v2}, Ln4b;->c(Ln4b;Lnlc;I)Lnlc;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v3, Lrp;->a:Lop;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v3, Lop;->b:Lcq1;

    .line 204
    .line 205
    invoke-static {v3, v5}, La72;->c(Lrp;Z)Ln6c;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-wide v5, p5, Landroidx/compose/runtime/c;->U:J

    .line 210
    .line 211
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {p5}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {p5, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v7, Ld04;->M8:Lc04;

    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v7, Lc04;->b:Lhd9;

    .line 229
    .line 230
    iget-object v8, p5, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 231
    .line 232
    if-eqz v8, :cond_10

    .line 233
    .line 234
    invoke-virtual {p5}, Landroidx/compose/runtime/c;->l0()V

    .line 235
    .line 236
    .line 237
    iget-boolean v8, p5, Landroidx/compose/runtime/c;->T:Z

    .line 238
    .line 239
    if-eqz v8, :cond_f

    .line 240
    .line 241
    invoke-virtual {p5, v7}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_f
    invoke-virtual {p5}, Landroidx/compose/runtime/c;->v0()V

    .line 246
    .line 247
    .line 248
    :goto_a
    sget-object v7, Lc04;->g:Lky3;

    .line 249
    .line 250
    invoke-static {p5, v3, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    sget-object v3, Lc04;->f:Lky3;

    .line 254
    .line 255
    invoke-static {p5, v6, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget-object v5, Lc04;->j:Lky3;

    .line 263
    .line 264
    invoke-static {p5, v3, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v3, Lc04;->k:Ldr;

    .line 268
    .line 269
    invoke-static {p5, v3}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    sget-object v3, Lc04;->d:Lky3;

    .line 273
    .line 274
    invoke-static {p5, v2, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    sget-object v2, Lh72;->a:Lh72;

    .line 278
    .line 279
    new-instance v2, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDraggableItemScope;

    .line 280
    .line 281
    invoke-direct {v2, v1}, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDraggableItemScope;-><init>(Z)V

    .line 282
    .line 283
    .line 284
    shr-int/lit8 v0, v0, 0x9

    .line 285
    .line 286
    and-int/lit8 v0, v0, 0x70

    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p4, v2, p5, v0}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p5, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 296
    .line 297
    .line 298
    :goto_b
    move-object v2, p1

    .line 299
    goto :goto_c

    .line 300
    :cond_10
    invoke-static {}, Lwy3;->d()V

    .line 301
    .line 302
    .line 303
    const/4 p0, 0x0

    .line 304
    throw p0

    .line 305
    :cond_11
    invoke-virtual {p5}, Landroidx/compose/runtime/c;->a0()V

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :goto_c
    invoke-virtual {p5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-eqz p1, :cond_12

    .line 314
    .line 315
    new-instance v0, Lmi2;

    .line 316
    .line 317
    move-object v1, p0

    .line 318
    move-object v3, p2

    .line 319
    move v4, p3

    .line 320
    move-object v5, p4

    .line 321
    move v6, p6

    .line 322
    invoke-direct/range {v0 .. v6}, Lmi2;-><init>(Ln4b;Lnlc;Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;ILlw3;I)V

    .line 323
    .line 324
    .line 325
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    :cond_12
    return-void
.end method
