.class public abstract Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/shareduielements/BorderedMessageContainerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BorderedMessageContainer(Lnlc;ZLlw3;Lx04;I)V
    .locals 11

    .line 1
    move-object v3, p3

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, -0x85e69d0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p3, v0

    .line 20
    :goto_0
    or-int/2addr p3, p4

    .line 21
    and-int/lit8 v1, p4, 0x30

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr p3, v1

    .line 37
    :cond_2
    and-int/lit16 v1, p3, 0x93

    .line 38
    .line 39
    const/16 v2, 0x92

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    move v1, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v1, v4

    .line 48
    :goto_2
    and-int/2addr p3, v6

    .line 49
    invoke-virtual {v3, p3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_7

    .line 54
    .line 55
    sget-object p3, Lc14;->a:Lzmd;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    const p3, 0x1d07c1ca

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 63
    .line 64
    .line 65
    sget-object p3, Lrp;->a:Lop;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p3, Lop;->g:Lcq1;

    .line 71
    .line 72
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 82
    .line 83
    new-instance v2, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {v2, p3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const p3, 0x1d08f048

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 96
    .line 97
    .line 98
    sget-object p3, Lrp;->a:Lop;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object p3, Lop;->e:Lcq1;

    .line 104
    .line 105
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 115
    .line 116
    new-instance v2, Lkotlin/Pair;

    .line 117
    .line 118
    invoke-direct {v2, p3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 122
    .line 123
    .line 124
    :goto_3
    iget-object p3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p3, Lrp;

    .line 127
    .line 128
    iget-object v1, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 131
    .line 132
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBorderRadii(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;->small:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getDp-D9Ej5fM()F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v2}, Lidg;->a(F)Lhdg;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/high16 v5, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-static {p0, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget-object v7, Lop;->b:Lcq1;

    .line 153
    .line 154
    invoke-static {v7, v4}, La72;->c(Lrp;Z)Ln6c;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-wide v7, v3, Landroidx/compose/runtime/c;->U:J

    .line 159
    .line 160
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v3, v5}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v9, Ld04;->M8:Lc04;

    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v9, Lc04;->b:Lhd9;

    .line 178
    .line 179
    iget-object v10, v3, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 180
    .line 181
    if-eqz v10, :cond_6

    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->l0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v10, v3, Landroidx/compose/runtime/c;->T:Z

    .line 187
    .line 188
    if-eqz v10, :cond_5

    .line 189
    .line 190
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->v0()V

    .line 195
    .line 196
    .line 197
    :goto_4
    sget-object v9, Lc04;->g:Lky3;

    .line 198
    .line 199
    invoke-static {v3, v4, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v4, Lc04;->f:Lky3;

    .line 203
    .line 204
    invoke-static {v3, v8, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    sget-object v7, Lc04;->j:Lky3;

    .line 212
    .line 213
    invoke-static {v3, v4, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v4, Lc04;->k:Ldr;

    .line 217
    .line 218
    invoke-static {v3, v4}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    sget-object v4, Lc04;->d:Lky3;

    .line 222
    .line 223
    invoke-static {v3, v5, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object v4, Lh72;->a:Lh72;

    .line 227
    .line 228
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 233
    .line 234
    invoke-static {v5}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    sget-object v7, Lnlc;->a:Lklc;

    .line 239
    .line 240
    iget-wide v8, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 241
    .line 242
    invoke-static {v7, v8, v9, v2}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBorderWidths(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;->thin:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 251
    .line 252
    invoke-virtual {v7}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;->getDp-D9Ej5fM()F

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBorderThemes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes;->default:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;

    .line 261
    .line 262
    invoke-virtual {v8}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;->getColor-0d7_KjU()J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    invoke-static {v1, v7, v8, v9, v2}, Lyhl;->a(Lnlc;FJLmfh;)Lnlc;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit96:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 275
    .line 276
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 277
    .line 278
    sget-object v7, Lp36;->b:Lo36;

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    invoke-static {v1, v7, v2, v6}, Lhvh;->u(Lnlc;FFI)Lnlc;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v4, v1, p3}, Lh72;->a(Lnlc;Lrp;)Lnlc;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    new-instance v1, Lrj1;

    .line 290
    .line 291
    invoke-direct {v1, p2, v0}, Lrj1;-><init>(Llw3;B)V

    .line 292
    .line 293
    .line 294
    const v0, 0x71da7146

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const/16 v4, 0x180

    .line 302
    .line 303
    move-object v1, v5

    .line 304
    const/4 v5, 0x0

    .line 305
    move-object v0, p3

    .line 306
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_6
    invoke-static {}, Lwy3;->d()V

    .line 314
    .line 315
    .line 316
    const/4 p0, 0x0

    .line 317
    throw p0

    .line 318
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 319
    .line 320
    .line 321
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    if-eqz p3, :cond_8

    .line 326
    .line 327
    new-instance v0, Ly42;

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    move-object v1, p0

    .line 331
    move v2, p1

    .line 332
    move-object v3, p2

    .line 333
    move v4, p4

    .line 334
    invoke-direct/range {v0 .. v5}, Ly42;-><init>(Ljava/lang/Object;ZLkotlin/Function;IB)V

    .line 335
    .line 336
    .line 337
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    :cond_8
    return-void
.end method
