.class public abstract Lcom/vinted/bloom/compose/atom/BloomIconKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p5

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v2, -0x741f6820

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v2, v6, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    and-int/lit8 v2, v6, 0x8

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_1
    or-int/2addr v2, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v6

    .line 43
    :goto_2
    and-int/lit8 v3, v6, 0x30

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    move-object/from16 v8, p1

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    move v3, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v3, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v2, v3

    .line 62
    :cond_4
    and-int/lit8 v3, p7, 0x4

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    or-int/lit16 v2, v2, 0x180

    .line 67
    .line 68
    :cond_5
    move-object/from16 v5, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v5, v6, 0x180

    .line 72
    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    move-object/from16 v5, p2

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    const/16 v7, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v7, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v7

    .line 89
    :goto_5
    and-int/lit16 v7, v6, 0xc00

    .line 90
    .line 91
    if-nez v7, :cond_a

    .line 92
    .line 93
    and-int/lit8 v7, p7, 0x8

    .line 94
    .line 95
    if-nez v7, :cond_8

    .line 96
    .line 97
    move-object/from16 v7, p3

    .line 98
    .line 99
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    const/16 v9, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    move-object/from16 v7, p3

    .line 109
    .line 110
    :cond_9
    const/16 v9, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v2, v9

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move-object/from16 v7, p3

    .line 115
    .line 116
    :goto_7
    and-int/lit8 v9, p7, 0x10

    .line 117
    .line 118
    const/16 v10, 0x4000

    .line 119
    .line 120
    if-eqz v9, :cond_c

    .line 121
    .line 122
    or-int/lit16 v2, v2, 0x6000

    .line 123
    .line 124
    :cond_b
    move-object/from16 v11, p4

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_c
    and-int/lit16 v11, v6, 0x6000

    .line 128
    .line 129
    if-nez v11, :cond_b

    .line 130
    .line 131
    move-object/from16 v11, p4

    .line 132
    .line 133
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_d

    .line 138
    .line 139
    move v12, v10

    .line 140
    goto :goto_8

    .line 141
    :cond_d
    const/16 v12, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v2, v12

    .line 144
    :goto_9
    and-int/lit16 v12, v2, 0x2493

    .line 145
    .line 146
    const/16 v13, 0x2492

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x1

    .line 150
    if-eq v12, v13, :cond_e

    .line 151
    .line 152
    move v12, v15

    .line 153
    goto :goto_a

    .line 154
    :cond_e
    move v12, v14

    .line 155
    :goto_a
    and-int/lit8 v13, v2, 0x1

    .line 156
    .line 157
    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_19

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->c0()V

    .line 164
    .line 165
    .line 166
    and-int/lit8 v12, v6, 0x1

    .line 167
    .line 168
    if-eqz v12, :cond_11

    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->G()Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_f

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 178
    .line 179
    .line 180
    and-int/lit8 v3, p7, 0x8

    .line 181
    .line 182
    if-eqz v3, :cond_10

    .line 183
    .line 184
    and-int/lit16 v2, v2, -0x1c01

    .line 185
    .line 186
    :cond_10
    move-object v3, v5

    .line 187
    move-object v5, v7

    .line 188
    goto :goto_e

    .line 189
    :cond_11
    :goto_b
    if-eqz v3, :cond_12

    .line 190
    .line 191
    sget-object v3, Lnlc;->a:Lklc;

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_12
    move-object v3, v5

    .line 195
    :goto_c
    and-int/lit8 v5, p7, 0x8

    .line 196
    .line 197
    if-eqz v5, :cond_13

    .line 198
    .line 199
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 209
    .line 210
    and-int/lit16 v2, v2, -0x1c01

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_13
    move-object v5, v7

    .line 214
    :goto_d
    if-eqz v9, :cond_14

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    move-object v11, v7

    .line 218
    :cond_14
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->y()V

    .line 219
    .line 220
    .line 221
    sget-object v7, Lc14;->a:Lzmd;

    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;->getDp-D9Ej5fM()F

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-static {v3, v7}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const-string v9, "TAG_BLOOM_ICON"

    .line 232
    .line 233
    invoke-static {v7, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    and-int/lit8 v12, v2, 0x70

    .line 242
    .line 243
    if-ne v12, v4, :cond_15

    .line 244
    .line 245
    move v4, v15

    .line 246
    goto :goto_f

    .line 247
    :cond_15
    move v4, v14

    .line 248
    :goto_f
    or-int/2addr v4, v9

    .line 249
    const v9, 0xe000

    .line 250
    .line 251
    .line 252
    and-int/2addr v9, v2

    .line 253
    if-ne v9, v10, :cond_16

    .line 254
    .line 255
    move v14, v15

    .line 256
    :cond_16
    or-int/2addr v4, v14

    .line 257
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    if-nez v4, :cond_18

    .line 262
    .line 263
    sget-object v4, Lx04;->a:Lu04;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v4, Lu04;->b:Lu04$a;

    .line 269
    .line 270
    if-ne v9, v4, :cond_17

    .line 271
    .line 272
    goto :goto_10

    .line 273
    :cond_17
    move-object v10, v11

    .line 274
    goto :goto_11

    .line 275
    :cond_18
    :goto_10
    sget-object v4, Leb4;->a:Ldb4;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v9, Ldb4;->f:Lku7;

    .line 281
    .line 282
    move-object v10, v11

    .line 283
    move-object v11, v7

    .line 284
    new-instance v7, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;

    .line 285
    .line 286
    const/16 v15, 0x70

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v13, 0x0

    .line 292
    const/4 v14, 0x0

    .line 293
    invoke-direct/range {v7 .. v16}, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;-><init>(Ljava/lang/String;Leb4;Lrp3;Lnlc;ZLcom/vinted/imagesource/ComposeImageLayoutPolicy;Lcom/vinted/imagesource/ComposeImageDimensionsState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object v9, v7

    .line 300
    :goto_11
    check-cast v9, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;

    .line 301
    .line 302
    invoke-virtual {v9, v0}, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->getImageSource(Lx04;)Lcom/vinted/imagesource/ComposeImageSource;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    and-int/lit8 v2, v2, 0xe

    .line 307
    .line 308
    or-int/lit8 v2, v2, 0x48

    .line 309
    .line 310
    invoke-virtual {v4, v1, v0, v2}, Lcom/vinted/imagesource/ComposeImageSource;->load(Lcom/vinted/imagesource/ImageSourceModel;Lx04;I)V

    .line 311
    .line 312
    .line 313
    move-object v4, v5

    .line 314
    move-object v5, v10

    .line 315
    goto :goto_12

    .line 316
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 317
    .line 318
    .line 319
    move-object v3, v5

    .line 320
    move-object v4, v7

    .line 321
    move-object v5, v11

    .line 322
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    if-eqz v8, :cond_1a

    .line 327
    .line 328
    new-instance v0, Lqu1;

    .line 329
    .line 330
    move-object/from16 v2, p1

    .line 331
    .line 332
    move/from16 v7, p7

    .line 333
    .line 334
    invoke-direct/range {v0 .. v7}, Lqu1;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;II)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    :cond_1a
    return-void
.end method
