.class public final Lcnm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lnlc;


# direct methods
.method public constructor <init>(Ljava/util/List;Lnlc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcnm;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcnm;->b:Lnlc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

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
    if-eqz v1, :cond_9

    .line 81
    .line 82
    sget-object v1, Lc14;->a:Lzmd;

    .line 83
    .line 84
    iget-object v1, v0, Lcnm;->a:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/ondato/sdk/ui/utils/HelperText;

    .line 91
    .line 92
    const v2, -0x719c54bd

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lp36;->b:Lo36;

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/16 v13, 0xd

    .line 102
    .line 103
    iget-object v8, v0, Lcnm;->b:Lnlc;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/high16 v10, 0x41400000    # 12.0f

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-static/range {v8 .. v13}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v4, Lrp;->a:Lop;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v4, Lop;->b:Lcq1;

    .line 119
    .line 120
    invoke-static {v4, v7}, La72;->c(Lrp;Z)Ln6c;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-wide v8, v3, Landroidx/compose/runtime/c;->U:J

    .line 125
    .line 126
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v3, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v9, Ld04;->M8:Lc04;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v10, Lc04;->b:Lhd9;

    .line 144
    .line 145
    iget-object v11, v3, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 146
    .line 147
    if-eqz v11, :cond_8

    .line 148
    .line 149
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->l0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v11, v3, Landroidx/compose/runtime/c;->T:Z

    .line 153
    .line 154
    if-eqz v11, :cond_5

    .line 155
    .line 156
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->v0()V

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-static {v9, v3, v4, v3, v8}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-boolean v8, v3, Landroidx/compose/runtime/c;->T:Z

    .line 168
    .line 169
    if-nez v8, :cond_6

    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_7

    .line 184
    .line 185
    :cond_6
    invoke-static {v5, v3, v5, v4}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    sget-object v4, Lc04;->d:Lky3;

    .line 189
    .line 190
    invoke-static {v3, v2, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Lh72;->a:Lh72;

    .line 194
    .line 195
    sget v9, Lcom/ondato/sdk/a;->ondato_alert_triangle:I

    .line 196
    .line 197
    sget-object v2, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getWarning()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v4}, Lie2;->b(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v15

    .line 227
    invoke-virtual {v1}, Lcom/ondato/sdk/ui/utils/HelperText;->getKey()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v1}, Lcom/ondato/sdk/ui/utils/HelperText;->getStringRes()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v4, v1, v3, v7}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v2}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getBackgroundColor()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {v1}, Lie2;->b(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v11

    .line 267
    const v30, 0x30036

    .line 268
    .line 269
    .line 270
    const/16 v31, 0x73d0

    .line 271
    .line 272
    iget-object v8, v0, Lcnm;->b:Lnlc;

    .line 273
    .line 274
    const-wide/16 v13, 0x0

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    const/16 v22, 0x39

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    const-wide/16 v25, 0x0

    .line 293
    .line 294
    const/16 v27, 0x16

    .line 295
    .line 296
    const/16 v29, 0x0

    .line 297
    .line 298
    move-object/from16 v28, v3

    .line 299
    .line 300
    invoke-static/range {v8 .. v31}, Lcom/ondato/sdk/ui/common/TextWithImageCardKt;->TextWithImageCard-pqfM0j0(Lnlc;ILjava/lang/String;JJJZIIIIIIIJILx04;III)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_8
    invoke-static {}, Lwy3;->d()V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    throw v0

    .line 315
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 316
    .line 317
    .line 318
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object v0
.end method
