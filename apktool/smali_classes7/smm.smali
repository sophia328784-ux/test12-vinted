.class public final Lsmm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lnlc;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lnlc;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsmm;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lsmm;->b:Lnlc;

    .line 4
    .line 5
    iput-object p3, p0, Lsmm;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ln4b;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lx04;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Landroidx/compose/runtime/c;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v3, v2}, Lx04;->c(I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v4

    .line 62
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 63
    .line 64
    const/16 v5, 0x92

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    const/4 v7, 0x0

    .line 68
    if-eq v4, v5, :cond_4

    .line 69
    .line 70
    move v4, v6

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v4, v7

    .line 73
    :goto_3
    and-int/2addr v1, v6

    .line 74
    check-cast v3, Landroidx/compose/runtime/c;

    .line 75
    .line 76
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_b

    .line 81
    .line 82
    sget-object v1, Lc14;->a:Lzmd;

    .line 83
    .line 84
    iget-object v1, v0, Lsmm;->a:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v9, v1

    .line 91
    check-cast v9, Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 92
    .line 93
    const v1, 0x39a1bf0b

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lp36;->b:Lo36;

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    const/16 v15, 0xd

    .line 103
    .line 104
    iget-object v10, v0, Lsmm;->b:Lnlc;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/high16 v12, 0x41000000    # 8.0f

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    invoke-static/range {v10 .. v15}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Lrp;->a:Lop;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v2, Lop;->b:Lcq1;

    .line 120
    .line 121
    invoke-static {v2, v7}, La72;->c(Lrp;Z)Ln6c;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-wide v4, v3, Landroidx/compose/runtime/c;->U:J

    .line 126
    .line 127
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v3, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v8, Ld04;->M8:Lc04;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v10, Lc04;->b:Lhd9;

    .line 145
    .line 146
    iget-object v11, v3, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 147
    .line 148
    if-eqz v11, :cond_a

    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->l0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v11, v3, Landroidx/compose/runtime/c;->T:Z

    .line 154
    .line 155
    if-eqz v11, :cond_5

    .line 156
    .line 157
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->v0()V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-static {v8, v3, v2, v3, v5}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-boolean v5, v3, Landroidx/compose/runtime/c;->T:Z

    .line 169
    .line 170
    if-nez v5, :cond_6

    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_7

    .line 185
    .line 186
    :cond_6
    invoke-static {v4, v3, v4, v2}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    sget-object v2, Lc04;->d:Lky3;

    .line 190
    .line 191
    invoke-static {v3, v1, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lh72;->a:Lh72;

    .line 195
    .line 196
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 197
    .line 198
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroid/content/res/Resources;

    .line 203
    .line 204
    invoke-virtual {v9}, Lcom/ondato/sdk/usecase/document/DocumentType;->getNameRes()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Lcom/ondato/sdk/usecase/document/DocumentType;->getNameRes()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {v1, v2, v3, v7}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v42

    .line 223
    const v1, 0x3060af09

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lsmm;->c:Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    or-int/2addr v2, v4

    .line 240
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-nez v2, :cond_8

    .line 245
    .line 246
    sget-object v2, Lx04;->a:Lu04;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v2, Lu04;->b:Lu04$a;

    .line 252
    .line 253
    if-ne v4, v2, :cond_9

    .line 254
    .line 255
    :cond_8
    new-instance v4, Llcm;

    .line 256
    .line 257
    invoke-direct {v4, v1, v9}, Llcm;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ondato/sdk/usecase/document/DocumentType;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    move-object/from16 v43, v4

    .line 264
    .line 265
    check-cast v43, Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 268
    .line 269
    .line 270
    const/16 v47, 0x0

    .line 271
    .line 272
    const v48, 0x1fffffc

    .line 273
    .line 274
    .line 275
    iget-object v8, v0, Lsmm;->b:Lnlc;

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    const-wide/16 v11, 0x0

    .line 279
    .line 280
    const-wide/16 v13, 0x0

    .line 281
    .line 282
    const-wide/16 v15, 0x0

    .line 283
    .line 284
    const-wide/16 v17, 0x0

    .line 285
    .line 286
    const-wide/16 v19, 0x0

    .line 287
    .line 288
    const-wide/16 v21, 0x0

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    const/16 v24, 0x0

    .line 293
    .line 294
    const/16 v25, 0x0

    .line 295
    .line 296
    const/16 v26, 0x0

    .line 297
    .line 298
    const/16 v27, 0x0

    .line 299
    .line 300
    const/16 v28, 0x0

    .line 301
    .line 302
    const-wide/16 v29, 0x0

    .line 303
    .line 304
    const-wide/16 v31, 0x0

    .line 305
    .line 306
    const-wide/16 v33, 0x0

    .line 307
    .line 308
    const/16 v35, 0x0

    .line 309
    .line 310
    const/16 v36, 0x0

    .line 311
    .line 312
    const/16 v37, 0x0

    .line 313
    .line 314
    const/16 v38, 0x0

    .line 315
    .line 316
    const/16 v39, 0x0

    .line 317
    .line 318
    const/16 v40, 0x0

    .line 319
    .line 320
    const/16 v41, 0x0

    .line 321
    .line 322
    const/16 v45, 0x0

    .line 323
    .line 324
    const/16 v46, 0x0

    .line 325
    .line 326
    move-object/from16 v44, v3

    .line 327
    .line 328
    invoke-static/range {v8 .. v48}, Lcom/ondato/sdk/ui/common/SelectionCardKt;->SelectionCard-_CnqPJI(Lnlc;Lcom/ondato/sdk/usecase/document/DocumentType;ZJJJJJJLpp3;Lpp3;Lpp3;Lpp3;Lpp3;Lpp3;JJJFFFFIIILjava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;IIII)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_a
    invoke-static {}, Lwy3;->d()V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    throw v0

    .line 343
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 344
    .line 345
    .line 346
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object v0
.end method
