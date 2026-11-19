.class public abstract Lcom/vinted/shared/mediapreview/FullScreenMediaScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final controlsFadeSpec:Lkqj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkqj;"
        }
    .end annotation
.end field

.field public static final shadowColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/16 v2, 0x12c

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, Ls70;->d(IILng6;)Lkqj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/vinted/shared/mediapreview/FullScreenMediaScreenKt;->controlsFadeSpec:Lkqj;

    .line 10
    .line 11
    sget-object v0, Lpp3;->b:Lop3;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-wide v0, Lpp3;->c:J

    .line 17
    .line 18
    const v2, 0x3e3851ec    # 0.18f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lpp3;->c(JF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lcom/vinted/shared/mediapreview/FullScreenMediaScreenKt;->shadowColor:J

    .line 26
    .line 27
    return-void
.end method

.method public static final FullScreenMediaContent(IILx04;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v3, p2

    .line 11
    check-cast v3, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const p2, 0x57d04f4f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    :goto_0
    or-int/2addr p2, p1

    .line 30
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr p2, v1

    .line 42
    move-object/from16 v7, p5

    .line 43
    .line 44
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr p2, v1

    .line 56
    move-object/from16 v8, p4

    .line 57
    .line 58
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/16 v1, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v1, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr p2, v1

    .line 70
    and-int/lit16 v1, p2, 0x493

    .line 71
    .line 72
    const/16 v2, 0x492

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x1

    .line 76
    if-eq v1, v2, :cond_4

    .line 77
    .line 78
    move v1, v5

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v1, v4

    .line 81
    :goto_4
    and-int/2addr p2, v5

    .line 82
    invoke-virtual {v3, p2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_a

    .line 87
    .line 88
    sget-object p2, Lc14;->a:Lzmd;

    .line 89
    .line 90
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    const p2, -0x5bf8357

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 100
    .line 101
    .line 102
    sget-object p2, Lnlc;->a:Lklc;

    .line 103
    .line 104
    sget-object v0, Lhvh;->c:Ltp7;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object p2, Lpp3;->b:Lop3;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-wide v1, Lpp3;->c:J

    .line 115
    .line 116
    sget-object p2, Lbrf;->a:Larf;

    .line 117
    .line 118
    invoke-static {v0, v1, v2, p2}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const/4 v0, 0x6

    .line 123
    invoke-static {p2, v3, v0}, La72;->a(Lnlc;Lx04;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_b

    .line 134
    .line 135
    new-instance v4, Lab8;

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    move v6, p0

    .line 139
    move v9, p1

    .line 140
    move-object v5, p3

    .line 141
    invoke-direct/range {v4 .. v10}, Lab8;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IB)V

    .line 142
    .line 143
    .line 144
    iput-object v4, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    const v2, -0x5bd052d

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v6, Lx04;->a:Lu04;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v6, Lu04;->b:Lu04$a;

    .line 166
    .line 167
    if-ne v2, v6, :cond_6

    .line 168
    .line 169
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    move-object v9, v2

    .line 179
    check-cast v9, Ltwc;

    .line 180
    .line 181
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    sub-int/2addr v2, v5

    .line 186
    invoke-static {p0, v4, v2}, Lkotlin/ranges/b;->c(III)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-nez v7, :cond_7

    .line 199
    .line 200
    if-ne v8, v6, :cond_8

    .line 201
    .line 202
    :cond_7
    new-instance v8, Lbj0;

    .line 203
    .line 204
    const/4 v7, 0x7

    .line 205
    invoke-direct {v8, p3, v7}, Lbj0;-><init>(Ljava/util/List;B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    invoke-static {v2, v4, v0, v3, v8}, Ls1e;->b(IIILx04;Lkotlin/jvm/functions/Function0;)Lgi5;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-ne v2, v6, :cond_9

    .line 222
    .line 223
    new-instance v2, Lc97;

    .line 224
    .line 225
    invoke-direct {v2, v9, v5}, Lc97;-><init>(Ltwc;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    move-object v8, v2

    .line 232
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    sget-object v2, Lnlc;->a:Lklc;

    .line 235
    .line 236
    sget-object v4, Lhvh;->c:Ltp7;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v2, Lpp3;->b:Lop3;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-wide v5, Lpp3;->c:J

    .line 247
    .line 248
    sget-object v2, Lbrf;->a:Larf;

    .line 249
    .line 250
    invoke-static {v4, v5, v6, v2}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 264
    .line 265
    invoke-static {v4}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    new-instance v4, Lm48;

    .line 270
    .line 271
    move-object v5, p3

    .line 272
    move-object/from16 v10, p4

    .line 273
    .line 274
    move-object/from16 v7, p5

    .line 275
    .line 276
    move-object v6, v0

    .line 277
    invoke-direct/range {v4 .. v10}, Lm48;-><init>(Ljava/util/List;Lgi5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltwc;Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    const v0, 0x7f375b73

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/16 v4, 0x186

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    move-object v1, v2

    .line 291
    move-object v2, v0

    .line 292
    move-object v0, v1

    .line 293
    move-object v1, v11

    .line 294
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 299
    .line 300
    .line 301
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    new-instance v4, Lab8;

    .line 308
    .line 309
    const/4 v10, 0x1

    .line 310
    move v6, p0

    .line 311
    move v9, p1

    .line 312
    move-object v5, p3

    .line 313
    move-object/from16 v8, p4

    .line 314
    .line 315
    move-object/from16 v7, p5

    .line 316
    .line 317
    invoke-direct/range {v4 .. v10}, Lab8;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IB)V

    .line 318
    .line 319
    .line 320
    iput-object v4, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    :cond_b
    return-void
.end method

.method public static final ZoomableImageView(Lcom/vinted/shared/mediapreview/MediaListItem$PhotoPreview;Lkotlin/jvm/functions/Function0;ILx04;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/mediapreview/MediaListItem$PhotoPreview;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, 0xeebded3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 25
    .line 26
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x100

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x80

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    and-int/lit16 v2, v0, 0x93

    .line 39
    .line 40
    const/16 v4, 0x92

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    move v2, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v6

    .line 49
    :goto_2
    and-int/2addr v0, v5

    .line 50
    invoke-virtual {v15, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_11

    .line 55
    .line 56
    sget-object v0, Lc14;->a:Lzmd;

    .line 57
    .line 58
    iget-object v0, v1, Lcom/vinted/shared/mediapreview/MediaListItem$PhotoPreview;->imageUrl:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v1, Lcom/vinted/shared/mediapreview/MediaListItem$PhotoPreview;->previewUrl:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v8, Lx04;->a:Lu04;

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v4, Lu04;->b:Lu04$a;

    .line 78
    .line 79
    if-ne v7, v4, :cond_5

    .line 80
    .line 81
    :cond_3
    if-nez v2, :cond_4

    .line 82
    .line 83
    move v4, v5

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v4, v6

    .line 86
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    check-cast v7, Ltwc;

    .line 98
    .line 99
    sget-object v4, Lxuh;->b:Lruh;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lwmn;->h()Lf65;

    .line 105
    .line 106
    .line 107
    move-result-object v20

    .line 108
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v8, Lu04;->b:Lu04$a;

    .line 116
    .line 117
    if-ne v4, v8, :cond_6

    .line 118
    .line 119
    new-instance v16, Lchl;

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const/high16 v17, 0x40a00000    # 5.0f

    .line 124
    .line 125
    const-wide/16 v18, 0x0

    .line 126
    .line 127
    const/high16 v21, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-direct/range {v16 .. v22}, Lchl;-><init>(FJLe65;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v4, v16

    .line 133
    .line 134
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    check-cast v4, Lchl;

    .line 138
    .line 139
    sget-object v9, Lnlc;->a:Lklc;

    .line 140
    .line 141
    sget-object v10, Lhvh;->c:Ltp7;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v11, Lrp;->a:Lop;

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v11, Lop;->b:Lcq1;

    .line 152
    .line 153
    invoke-static {v11, v6}, La72;->c(Lrp;Z)Ln6c;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    iget-wide v12, v15, Landroidx/compose/runtime/c;->U:J

    .line 158
    .line 159
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-static {v15, v10}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    sget-object v16, Ld04;->M8:Lc04;

    .line 172
    .line 173
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v5, Lc04;->b:Lhd9;

    .line 177
    .line 178
    iget-object v6, v15, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 179
    .line 180
    move-object/from16 v17, v7

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    if-eqz v6, :cond_10

    .line 184
    .line 185
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->l0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v6, v15, Landroidx/compose/runtime/c;->T:Z

    .line 189
    .line 190
    if-eqz v6, :cond_7

    .line 191
    .line 192
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->v0()V

    .line 197
    .line 198
    .line 199
    :goto_4
    sget-object v5, Lc04;->g:Lky3;

    .line 200
    .line 201
    invoke-static {v15, v11, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v5, Lc04;->f:Lky3;

    .line 205
    .line 206
    invoke-static {v15, v13, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    sget-object v6, Lc04;->j:Lky3;

    .line 214
    .line 215
    invoke-static {v15, v5, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object v5, Lc04;->k:Ldr;

    .line 219
    .line 220
    invoke-static {v15, v5}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    sget-object v5, Lc04;->d:Lky3;

    .line 224
    .line 225
    invoke-static {v15, v14, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v5, Lh72;->a:Lh72;

    .line 229
    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    const v6, -0x7146f456

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-ne v6, v8, :cond_8

    .line 250
    .line 251
    new-instance v6, Lcx7;

    .line 252
    .line 253
    const/16 v11, 0xa

    .line 254
    .line 255
    invoke-direct {v6, v11}, Lcx7;-><init>(B)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    const/16 v11, 0x30

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    invoke-static {v2, v6, v15, v11, v12}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v6, v9

    .line 271
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 272
    .line 273
    move-object/from16 v11, v17

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const/16 v18, 0x7d8

    .line 278
    .line 279
    move-object v13, v5

    .line 280
    const/4 v5, 0x0

    .line 281
    move-object v14, v7

    .line 282
    const/4 v7, 0x0

    .line 283
    move-object/from16 v16, v8

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    move-object/from16 v19, v6

    .line 287
    .line 288
    move-object v6, v10

    .line 289
    const/4 v10, 0x0

    .line 290
    move-object/from16 v20, v11

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    move/from16 v21, v12

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    move-object/from16 v22, v13

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    move-object/from16 v23, v14

    .line 300
    .line 301
    const/4 v14, 0x0

    .line 302
    move-object/from16 v24, v16

    .line 303
    .line 304
    const v16, 0x301b8

    .line 305
    .line 306
    .line 307
    move-object v1, v4

    .line 308
    move-object v4, v2

    .line 309
    move-object/from16 v2, v20

    .line 310
    .line 311
    move-object/from16 v20, v1

    .line 312
    .line 313
    move-object/from16 v25, v19

    .line 314
    .line 315
    move/from16 v1, v21

    .line 316
    .line 317
    move-object/from16 v26, v22

    .line 318
    .line 319
    move-object/from16 v19, v0

    .line 320
    .line 321
    move-object/from16 v0, v24

    .line 322
    .line 323
    invoke-static/range {v4 .. v18}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_9
    move-object/from16 v19, v0

    .line 331
    .line 332
    move-object/from16 v20, v4

    .line 333
    .line 334
    move-object/from16 v26, v5

    .line 335
    .line 336
    move-object v0, v8

    .line 337
    move-object/from16 v25, v9

    .line 338
    .line 339
    move-object v6, v10

    .line 340
    move-object/from16 v2, v17

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    const v4, -0x7142e34b

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 350
    .line 351
    .line 352
    :goto_5
    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-nez v5, :cond_a

    .line 368
    .line 369
    if-ne v7, v0, :cond_b

    .line 370
    .line 371
    :cond_a
    new-instance v7, La9;

    .line 372
    .line 373
    const/16 v5, 0x1b

    .line 374
    .line 375
    invoke-direct {v7, v2, v5}, La9;-><init>(Ltwc;B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    invoke-static {v4, v7, v15, v1, v1}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 388
    .line 389
    new-instance v5, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v7, "fullscreen_media_image_"

    .line 392
    .line 393
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v6, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    if-ne v6, v0, :cond_c

    .line 412
    .line 413
    new-instance v6, Lv6;

    .line 414
    .line 415
    const/16 v7, 0x12

    .line 416
    .line 417
    move-object/from16 v8, p1

    .line 418
    .line 419
    invoke-direct {v6, v8, v7}, Lv6;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_c
    move-object/from16 v8, p1

    .line 427
    .line 428
    :goto_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 429
    .line 430
    move-object/from16 v7, v20

    .line 431
    .line 432
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    if-nez v10, :cond_d

    .line 441
    .line 442
    if-ne v11, v0, :cond_e

    .line 443
    .line 444
    :cond_d
    new-instance v11, Lcom/vinted/shared/mediapreview/FullScreenMediaScreenKt$ZoomableImageView$1$4$1;

    .line 445
    .line 446
    const/4 v14, 0x0

    .line 447
    invoke-direct {v11, v7, v14}, Lcom/vinted/shared/mediapreview/FullScreenMediaScreenKt$ZoomableImageView$1$4$1;-><init>(Lchl;Lkotlin/coroutines/Continuation;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 454
    .line 455
    invoke-static {v5, v7, v6, v11}, Lehl;->e(Lnlc;Lchl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lnlc;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    const/16 v17, 0x0

    .line 460
    .line 461
    const/16 v18, 0x7d8

    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    const/4 v7, 0x0

    .line 465
    const/4 v8, 0x0

    .line 466
    const/4 v10, 0x0

    .line 467
    const/4 v11, 0x0

    .line 468
    const/4 v12, 0x0

    .line 469
    const/4 v13, 0x0

    .line 470
    const/4 v14, 0x0

    .line 471
    const v16, 0x30038

    .line 472
    .line 473
    .line 474
    invoke-static/range {v4 .. v18}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_f

    .line 488
    .line 489
    const v0, -0x713008fb

    .line 490
    .line 491
    .line 492
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 493
    .line 494
    .line 495
    sget-object v0, Lop;->f:Lcq1;

    .line 496
    .line 497
    move-object/from16 v6, v25

    .line 498
    .line 499
    move-object/from16 v13, v26

    .line 500
    .line 501
    invoke-virtual {v13, v6, v0}, Lh72;->a(Lnlc;Lrp;)Lnlc;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    const/4 v9, 0x0

    .line 506
    const/16 v10, 0xe

    .line 507
    .line 508
    const/4 v5, 0x0

    .line 509
    const/4 v6, 0x0

    .line 510
    const/4 v7, 0x0

    .line 511
    move-object v8, v15

    .line 512
    invoke-static/range {v4 .. v10}, Lcom/vinted/bloom/compose/atom/BloomLoaderKt;->BloomLoader(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderTheme;Lx04;II)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 516
    .line 517
    .line 518
    :goto_7
    const/4 v0, 0x1

    .line 519
    goto :goto_8

    .line 520
    :cond_f
    const v0, -0x712edcab

    .line 521
    .line 522
    .line 523
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 527
    .line 528
    .line 529
    goto :goto_7

    .line 530
    :goto_8
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 531
    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_10
    move-object v14, v7

    .line 535
    invoke-static {}, Lwy3;->d()V

    .line 536
    .line 537
    .line 538
    throw v14

    .line 539
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 540
    .line 541
    .line 542
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    if-eqz v6, :cond_12

    .line 547
    .line 548
    new-instance v0, Lkj;

    .line 549
    .line 550
    const/16 v5, 0x1d

    .line 551
    .line 552
    move-object/from16 v1, p0

    .line 553
    .line 554
    move-object/from16 v2, p1

    .line 555
    .line 556
    move/from16 v4, p4

    .line 557
    .line 558
    invoke-direct/range {v0 .. v5}, Lkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 559
    .line 560
    .line 561
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 562
    .line 563
    :cond_12
    return-void
.end method
