.class public final synthetic Lle4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/vinted/feature/conversation/navigator/ConversationEducationType;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/conversation/navigator/ConversationEducationType;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lle4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lle4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lle4;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lle4;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Lle4;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lle4;->f:Lcom/vinted/feature/conversation/navigator/ConversationEducationType;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lle4;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lg72;

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    check-cast v4, Lx04;

    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    check-cast v5, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v6, v5, 0x6

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    const/4 v8, 0x2

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    move-object v6, v4

    .line 36
    check-cast v6, Landroidx/compose/runtime/c;

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    move v6, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v6, v8

    .line 47
    :goto_0
    or-int/2addr v5, v6

    .line 48
    :cond_1
    and-int/lit8 v6, v5, 0x13

    .line 49
    .line 50
    const/16 v9, 0x12

    .line 51
    .line 52
    if-eq v6, v9, :cond_2

    .line 53
    .line 54
    move v6, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v6, v2

    .line 57
    :goto_1
    and-int/2addr v3, v5

    .line 58
    move-object v12, v4

    .line 59
    check-cast v12, Landroidx/compose/runtime/c;

    .line 60
    .line 61
    invoke-virtual {v12, v3, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    sget-object v3, Lc14;->a:Lzmd;

    .line 68
    .line 69
    iget-object v3, v0, Lle4;->b:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    :try_start_0
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 75
    .line 76
    .line 77
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    :cond_3
    move-object v3, v4

    .line 80
    :goto_2
    invoke-static {v3, v4, v12, v2, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 85
    .line 86
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media2400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 96
    .line 97
    const/16 v22, 0x6

    .line 98
    .line 99
    const/16 v23, 0x2dc

    .line 100
    .line 101
    iget-object v10, v0, Lle4;->c:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    move-object/from16 v20, v12

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x1

    .line 114
    .line 115
    const v21, 0x30008

    .line 116
    .line 117
    .line 118
    move-object/from16 v17, v3

    .line 119
    .line 120
    invoke-static/range {v9 .. v23}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v12, v20

    .line 124
    .line 125
    iget-boolean v3, v0, Lle4;->d:Z

    .line 126
    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    const v3, 0x156c0414

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lnlc;->a:Lklc;

    .line 136
    .line 137
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit18:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 142
    .line 143
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 144
    .line 145
    sget-object v5, Lp36;->b:Lo36;

    .line 146
    .line 147
    invoke-static {v3, v4}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/high16 v4, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-static {v3, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    new-instance v3, Lil3;

    .line 158
    .line 159
    iget-object v4, v0, Lle4;->e:Ljava/lang/String;

    .line 160
    .line 161
    const/16 v5, 0x11

    .line 162
    .line 163
    invoke-direct {v3, v4, v5}, Lil3;-><init>(Ljava/lang/String;B)V

    .line 164
    .line 165
    .line 166
    const v4, -0x3d189adc

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v3, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    const/16 v13, 0x180

    .line 174
    .line 175
    const/4 v14, 0x2

    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-static/range {v9 .. v14}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    const v3, 0x1578609f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 191
    .line 192
    .line 193
    :goto_3
    sget-object v2, Lnlc;->a:Lklc;

    .line 194
    .line 195
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit6:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 200
    .line 201
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 202
    .line 203
    sget-object v4, Lp36;->b:Lo36;

    .line 204
    .line 205
    invoke-static {v2, v3}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->successDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 214
    .line 215
    iget-wide v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 216
    .line 217
    sget-object v5, Lbrf;->a:Larf;

    .line 218
    .line 219
    invoke-static {v2, v3, v4, v5}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v3, Lrp;->a:Lop;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v3, Lop;->i:Lcq1;

    .line 229
    .line 230
    invoke-interface {v1, v2, v3}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    new-instance v1, Lgl3;

    .line 235
    .line 236
    iget-object v0, v0, Lle4;->f:Lcom/vinted/feature/conversation/navigator/ConversationEducationType;

    .line 237
    .line 238
    invoke-direct {v1, v0, v7}, Lgl3;-><init>(Ljava/lang/Object;B)V

    .line 239
    .line 240
    .line 241
    const v0, -0x2de0a0e1

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    const/16 v13, 0x180

    .line 249
    .line 250
    const/4 v14, 0x2

    .line 251
    const/4 v10, 0x0

    .line 252
    invoke-static/range {v9 .. v14}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lc14;->a:Lzmd;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 259
    .line 260
    .line 261
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_0
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, Lgr3;

    .line 267
    .line 268
    move-object/from16 v4, p2

    .line 269
    .line 270
    check-cast v4, Lx04;

    .line 271
    .line 272
    move-object/from16 v5, p3

    .line 273
    .line 274
    check-cast v5, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    and-int/lit8 v1, v5, 0x11

    .line 284
    .line 285
    const/16 v6, 0x10

    .line 286
    .line 287
    if-eq v1, v6, :cond_6

    .line 288
    .line 289
    move v2, v3

    .line 290
    :cond_6
    and-int/lit8 v1, v5, 0x1

    .line 291
    .line 292
    move-object v8, v4

    .line 293
    check-cast v8, Landroidx/compose/runtime/c;

    .line 294
    .line 295
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_7

    .line 300
    .line 301
    sget-object v1, Lc14;->a:Lzmd;

    .line 302
    .line 303
    sget-object v1, Lnlc;->a:Lklc;

    .line 304
    .line 305
    sget-object v5, Lhvh;->c:Ltp7;

    .line 306
    .line 307
    invoke-virtual {v1, v5}, Lklc;->then(Lnlc;)Lnlc;

    .line 308
    .line 309
    .line 310
    new-instance v9, Lle4;

    .line 311
    .line 312
    const/4 v15, 0x1

    .line 313
    iget-object v10, v0, Lle4;->b:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v11, v0, Lle4;->c:Ljava/lang/String;

    .line 316
    .line 317
    iget-boolean v12, v0, Lle4;->d:Z

    .line 318
    .line 319
    iget-object v13, v0, Lle4;->e:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v14, v0, Lle4;->f:Lcom/vinted/feature/conversation/navigator/ConversationEducationType;

    .line 322
    .line 323
    invoke-direct/range {v9 .. v15}, Lle4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/conversation/navigator/ConversationEducationType;B)V

    .line 324
    .line 325
    .line 326
    const v0, 0x1537a2c3

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v9, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    const/16 v9, 0x186

    .line 334
    .line 335
    const/4 v10, 0x2

    .line 336
    const/4 v6, 0x0

    .line 337
    invoke-static/range {v5 .. v10}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 342
    .line 343
    .line 344
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
