.class final Lcom/ondato/sdk/ui/common/TextWithImageCardKt$TextWithImageCard$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ondato/sdk/ui/common/TextWithImageCardKt;->TextWithImageCard-pqfM0j0(Lnlc;ILjava/lang/String;JJJZIIIIIIIJILx04;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lgr3;",
        "Lx04;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $cardTextFontSize:I

.field final synthetic $cardTextFontWeight:I

.field final synthetic $cardTextLineHeight:I

.field final synthetic $horizontalPadding:I

.field final synthetic $iconRes:I

.field final synthetic $imageSize:I

.field final synthetic $imageTintColor:J

.field final synthetic $modifier:Lnlc;

.field final synthetic $setImageColor:Z

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnlc;ILjava/lang/String;IIIIIZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/ui/common/TextWithImageCardKt$TextWithImageCard$1;->$modifier:Lnlc;

    .line 2
    .line 3
    iput p2, p0, Lcom/ondato/sdk/ui/common/TextWithImageCardKt$TextWithImageCard$1;->$horizontalPadding:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ondato/sdk/ui/common/TextWithImageCardKt$TextWithImageCard$1;->$text:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/ondato/sdk/ui/common/TextWithImageCardKt$TextWithImageCard$1;->$cardTextFontSize:I

    .line 8
    .line 9
    iput p5, p0, Lcom/ondato/sdk/ui/common/TextWithImageCardKt$TextWithImageCard$1;->$cardTextFontWeight:I

    .line 10
    .line 11
    iput p6, p0, Lcom/ondato/sdk/ui/common/TextWithImageCardKt$TextWithImageCard$1;->$cardTextLineHeight:I

    .line 12
    .line 13
    iput p7, p0, Lcom/ondato/sdk/ui/common/TextWithImageCardKt$TextWithImageCard$1;->$iconRes:I

    .line 14
    .line 15
    iput p8, p0, Lcom/ondato/sdk/ui/common/TextWithImageCardKt$TextWithImageCard$1;->$imageSize:I

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/ondato/sdk/ui/common/TextWithImageCardKt$TextWithImageCard$1;->$setImageColor:Z

    .line 18
    .line 19
    iput-wide p10, p0, Lcom/ondato/sdk/ui/common/TextWithImageCardKt$TextWithImageCard$1;->$imageTintColor:J

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 369
    check-cast p1, Lgr3;

    check-cast p2, Lx04;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ondato/sdk/ui/common/TextWithImageCardKt$TextWithImageCard$1;->invoke(Lgr3;Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lgr3;Lx04;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p3, 0x11

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    move-object v1, v7

    .line 15
    check-cast v1, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->H()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    sget-object v1, Lc14;->a:Lzmd;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/ondato/sdk/ui/common/TextWithImageCardKt$TextWithImageCard$1;->$modifier:Lnlc;

    .line 31
    .line 32
    sget-object v2, Lhvh;->c:Ltp7;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lnlc;->then(Lnlc;)Lnlc;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lrp;->a:Lop;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v2, Lop;->l:Lcq1$b;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/ondato/sdk/ui/common/TextWithImageCardKt$TextWithImageCard$1;->$modifier:Lnlc;

    .line 46
    .line 47
    iget v4, v0, Lcom/ondato/sdk/ui/common/TextWithImageCardKt$TextWithImageCard$1;->$horizontalPadding:I

    .line 48
    .line 49
    iget-object v14, v0, Lcom/ondato/sdk/ui/common/TextWithImageCardKt$TextWithImageCard$1;->$text:Ljava/lang/String;

    .line 50
    .line 51
    iget v15, v0, Lcom/ondato/sdk/ui/common/TextWithImageCardKt$TextWithImageCard$1;->$cardTextFontSize:I

    .line 52
    .line 53
    iget v5, v0, Lcom/ondato/sdk/ui/common/TextWithImageCardKt$TextWithImageCard$1;->$cardTextFontWeight:I

    .line 54
    .line 55
    iget v6, v0, Lcom/ondato/sdk/ui/common/TextWithImageCardKt$TextWithImageCard$1;->$cardTextLineHeight:I

    .line 56
    .line 57
    iget v8, v0, Lcom/ondato/sdk/ui/common/TextWithImageCardKt$TextWithImageCard$1;->$iconRes:I

    .line 58
    .line 59
    iget v9, v0, Lcom/ondato/sdk/ui/common/TextWithImageCardKt$TextWithImageCard$1;->$imageSize:I

    .line 60
    .line 61
    iget-boolean v10, v0, Lcom/ondato/sdk/ui/common/TextWithImageCardKt$TextWithImageCard$1;->$setImageColor:Z

    .line 62
    .line 63
    iget-wide v11, v0, Lcom/ondato/sdk/ui/common/TextWithImageCardKt$TextWithImageCard$1;->$imageTintColor:J

    .line 64
    .line 65
    sget-object v0, Lwm0;->a:Lwm0;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lwm0;->b:Lwm0$i;

    .line 71
    .line 72
    const/16 v13, 0x30

    .line 73
    .line 74
    invoke-static {v0, v2, v7, v13}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v7}, Lwy3;->c(Lx04;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v16

    .line 82
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    move-object v13, v7

    .line 87
    check-cast v13, Landroidx/compose/runtime/c;

    .line 88
    .line 89
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-static {v7, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move/from16 v16, v10

    .line 98
    .line 99
    sget-object v10, Ld04;->M8:Lc04;

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-wide/from16 p0, v11

    .line 105
    .line 106
    sget-object v11, Lc04;->b:Lhd9;

    .line 107
    .line 108
    move-object v12, v7

    .line 109
    check-cast v12, Landroidx/compose/runtime/c;

    .line 110
    .line 111
    move-object/from16 v17, v3

    .line 112
    .line 113
    iget-object v3, v12, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->l0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v3, v12, Landroidx/compose/runtime/c;->T:Z

    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->v0()V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static {v10, v7, v0, v7, v13}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-boolean v3, v12, Landroidx/compose/runtime/c;->T:Z

    .line 138
    .line 139
    if-nez v3, :cond_3

    .line 140
    .line 141
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_4

    .line 154
    .line 155
    :cond_3
    invoke-static {v2, v7, v2, v0}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    sget-object v0, Lc04;->d:Lky3;

    .line 159
    .line 160
    invoke-static {v7, v1, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Ljeg;->a:Ljeg;

    .line 164
    .line 165
    int-to-float v1, v4

    .line 166
    sget-object v2, Lp36;->b:Lo36;

    .line 167
    .line 168
    move-object v2, v12

    .line 169
    const/4 v12, 0x0

    .line 170
    const/16 v13, 0xe

    .line 171
    .line 172
    move-object v3, v10

    .line 173
    const/4 v10, 0x0

    .line 174
    move-object v4, v11

    .line 175
    const/4 v11, 0x0

    .line 176
    move/from16 v19, v9

    .line 177
    .line 178
    move v9, v1

    .line 179
    move v1, v8

    .line 180
    move-object/from16 v8, v17

    .line 181
    .line 182
    move/from16 v17, v5

    .line 183
    .line 184
    move-object v5, v3

    .line 185
    move-wide/from16 v20, p0

    .line 186
    .line 187
    move-object/from16 p0, v2

    .line 188
    .line 189
    move/from16 p1, v6

    .line 190
    .line 191
    move/from16 v2, v19

    .line 192
    .line 193
    move-object v6, v4

    .line 194
    move-wide/from16 v3, v20

    .line 195
    .line 196
    invoke-static/range {v8 .. v13}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    move-object v10, v8

    .line 201
    sget-object v8, Lop;->b:Lcq1;

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    invoke-static {v8, v11}, La72;->c(Lrp;Z)Ln6c;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v7}, Lwy3;->c(Lx04;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-static {v7, v9}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/c;->l0()V

    .line 225
    .line 226
    .line 227
    move-object/from16 p3, v10

    .line 228
    .line 229
    move-object/from16 v10, p0

    .line 230
    .line 231
    iget-boolean v11, v10, Landroidx/compose/runtime/c;->T:Z

    .line 232
    .line 233
    if-eqz v11, :cond_5

    .line 234
    .line 235
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->v0()V

    .line 240
    .line 241
    .line 242
    :goto_2
    invoke-static {v5, v7, v8, v7, v13}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iget-boolean v6, v10, Landroidx/compose/runtime/c;->T:Z

    .line 247
    .line 248
    if-nez v6, :cond_6

    .line 249
    .line 250
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_7

    .line 263
    .line 264
    :cond_6
    invoke-static {v12, v7, v12, v5}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    invoke-static {v7, v9, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lh72;->a:Lh72;

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {v1, v7, v0}, La3e;->a(ILx04;I)Lw2e;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v1, Lnlc;->a:Lklc;

    .line 278
    .line 279
    int-to-float v2, v2

    .line 280
    invoke-static {v1, v2}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v2, Lpp3;->b:Lop3;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-wide v5, Lpp3;->j:J

    .line 290
    .line 291
    sget-object v2, Lbrf;->a:Larf;

    .line 292
    .line 293
    invoke-static {v1, v5, v6, v2}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v16, :cond_8

    .line 298
    .line 299
    sget-object v1, Lrp3;->b:Lrp3$a;

    .line 300
    .line 301
    invoke-static {v1, v3, v4}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 302
    .line 303
    .line 304
    move-result-object v18

    .line 305
    :cond_8
    move-object/from16 v6, v18

    .line 306
    .line 307
    const/16 v8, 0x30

    .line 308
    .line 309
    const/16 v9, 0x38

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    const/4 v3, 0x0

    .line 313
    const/4 v4, 0x0

    .line 314
    const/4 v5, 0x0

    .line 315
    move/from16 v11, p1

    .line 316
    .line 317
    invoke-static/range {v0 .. v9}, Ldm5;->a(Lw2e;Ljava/lang/String;Lnlc;Lrp;Leb4;FLrp3;Lx04;II)V

    .line 318
    .line 319
    .line 320
    move-object v0, v7

    .line 321
    const/4 v12, 0x1

    .line 322
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 323
    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    const/16 v8, 0xe

    .line 327
    .line 328
    const/high16 v4, 0x41000000    # 8.0f

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    move-object/from16 v3, p3

    .line 332
    .line 333
    invoke-static/range {v3 .. v8}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v0, v1}, Lqfg;->b(Lx04;Lnlc;)V

    .line 338
    .line 339
    .line 340
    const/16 v9, 0x180

    .line 341
    .line 342
    move-object v2, v10

    .line 343
    const/16 v10, 0x40

    .line 344
    .line 345
    move-object v1, v2

    .line 346
    const-string v2, "left"

    .line 347
    .line 348
    const-wide/16 v6, 0x0

    .line 349
    .line 350
    move-object v8, v0

    .line 351
    move-object v0, v3

    .line 352
    move v5, v11

    .line 353
    move v3, v15

    .line 354
    move/from16 v4, v17

    .line 355
    .line 356
    move-object v11, v1

    .line 357
    move-object v1, v14

    .line 358
    invoke-static/range {v0 .. v10}, Lcom/ondato/sdk/ui/common/TextKt;->ListItemText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_9
    invoke-static {}, Lwy3;->d()V

    .line 366
    .line 367
    .line 368
    throw v18
.end method
