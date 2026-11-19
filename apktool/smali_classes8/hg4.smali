.class public final synthetic Lhg4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/ArrayList;Ljava/util/List;Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lhg4;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lhg4;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lhg4;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p3, p0, Lhg4;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Lhg4;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhg4;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lieg;

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    check-cast v5, Lnlc;

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    check-cast v6, Lx04;

    .line 23
    .line 24
    move-object/from16 v7, p4

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v7, v1, v5}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    and-int/lit8 v7, v5, 0x6

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    check-cast v7, Landroidx/compose/runtime/c;

    .line 38
    .line 39
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v7, 0x2

    .line 48
    :goto_0
    or-int/2addr v5, v7

    .line 49
    :cond_1
    and-int/lit16 v7, v5, 0x83

    .line 50
    .line 51
    const/16 v8, 0x82

    .line 52
    .line 53
    if-eq v7, v8, :cond_2

    .line 54
    .line 55
    move v7, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v7, v4

    .line 58
    :goto_1
    and-int/2addr v5, v3

    .line 59
    check-cast v6, Landroidx/compose/runtime/c;

    .line 60
    .line 61
    invoke-virtual {v6, v5, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    sget-object v5, Lc14;->a:Lzmd;

    .line 68
    .line 69
    iget-boolean v5, v0, Lhg4;->b:Z

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    const v7, 0x776f3421

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 77
    .line 78
    .line 79
    sget-object v7, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v11, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 89
    .line 90
    new-instance v7, Lcg4;

    .line 91
    .line 92
    iget-object v8, v0, Lhg4;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v7, v8, v4}, Lcg4;-><init>(Ljava/util/ArrayList;B)V

    .line 95
    .line 96
    .line 97
    const v8, 0x518bb151

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v7, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    const/high16 v18, 0x6000000

    .line 105
    .line 106
    const/16 v19, 0xf7

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    move-object/from16 v17, v6

    .line 116
    .line 117
    invoke-static/range {v8 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const v7, 0x778aaef3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 131
    .line 132
    .line 133
    :goto_2
    if-eqz v5, :cond_4

    .line 134
    .line 135
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;->END:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;

    .line 136
    .line 137
    :goto_3
    move-object v9, v4

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;->START:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_4
    sget-object v4, Lnlc;->a:Lklc;

    .line 143
    .line 144
    invoke-interface {v1, v4, v2, v3}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 149
    .line 150
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v11, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 160
    .line 161
    new-instance v1, Ll9f;

    .line 162
    .line 163
    const/16 v2, 0x19

    .line 164
    .line 165
    iget-object v3, v0, Lhg4;->d:Ljava/util/List;

    .line 166
    .line 167
    iget-object v0, v0, Lhg4;->e:Ljava/util/List;

    .line 168
    .line 169
    invoke-direct {v1, v3, v0, v2}, Ll9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 170
    .line 171
    .line 172
    const v0, 0x6b7b0376

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    const v18, 0x6000180

    .line 180
    .line 181
    .line 182
    const/16 v19, 0xf0

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    move-object/from16 v17, v6

    .line 189
    .line 190
    invoke-static/range {v8 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    move-object/from16 v17, v6

    .line 195
    .line 196
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 197
    .line 198
    .line 199
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_0
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Lgr3;

    .line 205
    .line 206
    move-object/from16 v5, p2

    .line 207
    .line 208
    check-cast v5, Lnlc;

    .line 209
    .line 210
    move-object/from16 v6, p3

    .line 211
    .line 212
    check-cast v6, Lx04;

    .line 213
    .line 214
    move-object/from16 v7, p4

    .line 215
    .line 216
    check-cast v7, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-static {v7, v1, v5}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    and-int/lit16 v5, v1, 0x81

    .line 223
    .line 224
    const/16 v7, 0x80

    .line 225
    .line 226
    if-eq v5, v7, :cond_6

    .line 227
    .line 228
    move v5, v3

    .line 229
    goto :goto_6

    .line 230
    :cond_6
    move v5, v4

    .line 231
    :goto_6
    and-int/2addr v1, v3

    .line 232
    check-cast v6, Landroidx/compose/runtime/c;

    .line 233
    .line 234
    invoke-virtual {v6, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    sget-object v1, Lc14;->a:Lzmd;

    .line 241
    .line 242
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-static {v5, v1, v6, v4, v3}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 255
    .line 256
    .line 257
    sget-object v1, Lnlc;->a:Lklc;

    .line 258
    .line 259
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 264
    .line 265
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v10, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 270
    .line 271
    new-instance v1, Lhg4;

    .line 272
    .line 273
    const/4 v5, 0x1

    .line 274
    move-object v2, v1

    .line 275
    iget-boolean v1, v0, Lhg4;->b:Z

    .line 276
    .line 277
    move-object v3, v2

    .line 278
    iget-object v2, v0, Lhg4;->c:Ljava/util/ArrayList;

    .line 279
    .line 280
    move-object v4, v3

    .line 281
    iget-object v3, v0, Lhg4;->d:Ljava/util/List;

    .line 282
    .line 283
    iget-object v0, v0, Lhg4;->e:Ljava/util/List;

    .line 284
    .line 285
    move-object/from16 v20, v4

    .line 286
    .line 287
    move-object v4, v0

    .line 288
    move-object/from16 v0, v20

    .line 289
    .line 290
    invoke-direct/range {v0 .. v5}, Lhg4;-><init>(ZLjava/util/ArrayList;Ljava/util/List;Ljava/util/List;B)V

    .line 291
    .line 292
    .line 293
    const v1, -0x664a1871

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v0, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    const v17, 0x6000186

    .line 301
    .line 302
    .line 303
    const/16 v18, 0xf2

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v12, 0x0

    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    move-object/from16 v16, v6

    .line 311
    .line 312
    invoke-static/range {v7 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_7
    move-object/from16 v16, v6

    .line 317
    .line 318
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 319
    .line 320
    .line 321
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object v0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
