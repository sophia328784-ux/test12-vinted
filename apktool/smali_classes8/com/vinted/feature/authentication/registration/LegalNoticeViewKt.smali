.class public abstract Lcom/vinted/feature/authentication/registration/LegalNoticeViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;

    .line 2
    .line 3
    const/16 v11, 0x200

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "Send me tips and <a href=\"https://example.com/privacy\">privacy policy</a>."

    .line 10
    .line 11
    const-string v5, "I agree to the <a href=\"https://example.com/terms\">Terms</a> and <a href=\"https://example.com/privacy\">Privacy</a>."

    .line 12
    .line 13
    const-string v6, "https://example.com/terms"

    .line 14
    .line 15
    const-string v7, "https://example.com/privacy"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-direct/range {v0 .. v12}, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final LegalNoticeView(Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnlc;Lx04;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    check-cast v9, Landroidx/compose/runtime/c;

    .line 21
    .line 22
    const v0, -0x6a7cc75d    # -5.2999836E-26f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int v0, p9, v0

    .line 38
    .line 39
    move/from16 v2, p1

    .line 40
    .line 41
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v3

    .line 53
    move/from16 v6, p2

    .line 54
    .line 55
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v3

    .line 67
    move-object/from16 v4, p3

    .line 68
    .line 69
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    const/16 v3, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v3, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v3

    .line 81
    move-object/from16 v5, p4

    .line 82
    .line 83
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    const/16 v3, 0x4000

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/16 v3, 0x2000

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v3

    .line 95
    move-object/from16 v7, p5

    .line 96
    .line 97
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    const/high16 v3, 0x20000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const/high16 v3, 0x10000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v0, v3

    .line 109
    move-object/from16 v3, p6

    .line 110
    .line 111
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_6

    .line 116
    .line 117
    const/high16 v8, 0x100000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    const/high16 v8, 0x80000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v8

    .line 123
    const v8, 0x492493

    .line 124
    .line 125
    .line 126
    and-int/2addr v8, v0

    .line 127
    const v10, 0x492492

    .line 128
    .line 129
    .line 130
    const/4 v11, 0x1

    .line 131
    const/4 v12, 0x0

    .line 132
    if-eq v8, v10, :cond_7

    .line 133
    .line 134
    move v8, v11

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    move v8, v12

    .line 137
    :goto_7
    and-int/2addr v0, v11

    .line 138
    invoke-virtual {v9, v0, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    sget-object v0, Lc14;->a:Lzmd;

    .line 145
    .line 146
    iget-boolean v0, v1, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->termsTextIsBodyTypography:Z

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    const v0, -0xe9d712d

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 166
    .line 167
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 168
    .line 169
    .line 170
    :goto_8
    move-object v8, v0

    .line 171
    goto :goto_9

    .line 172
    :cond_8
    const v0, -0xe9caf10

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 188
    .line 189
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :goto_9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 194
    .line 195
    move-object/from16 v10, p7

    .line 196
    .line 197
    invoke-static {v10, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    new-instance v0, Lzdb;

    .line 202
    .line 203
    move-object/from16 v26, v3

    .line 204
    .line 205
    move v3, v2

    .line 206
    move-object v2, v4

    .line 207
    move-object v4, v5

    .line 208
    move-object/from16 v5, v26

    .line 209
    .line 210
    invoke-direct/range {v0 .. v8}, Lzdb;-><init>(Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;)V

    .line 211
    .line 212
    .line 213
    const v1, -0x6ba3ab29

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 217
    .line 218
    .line 219
    move-result-object v20

    .line 220
    const/16 v24, 0x6

    .line 221
    .line 222
    const v25, 0xffffe

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    const/4 v2, 0x0

    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v5, 0x0

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    move-object/from16 v21, v9

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    move-object v0, v11

    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    const/4 v15, 0x0

    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    invoke-static/range {v0 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 256
    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_9
    move-object/from16 v21, v9

    .line 260
    .line 261
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 262
    .line 263
    .line 264
    :goto_a
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    if-eqz v10, :cond_a

    .line 269
    .line 270
    new-instance v0, Laeb;

    .line 271
    .line 272
    move-object/from16 v1, p0

    .line 273
    .line 274
    move/from16 v2, p1

    .line 275
    .line 276
    move/from16 v3, p2

    .line 277
    .line 278
    move-object/from16 v4, p3

    .line 279
    .line 280
    move-object/from16 v5, p4

    .line 281
    .line 282
    move-object/from16 v6, p5

    .line 283
    .line 284
    move-object/from16 v7, p6

    .line 285
    .line 286
    move-object/from16 v8, p7

    .line 287
    .line 288
    move/from16 v9, p9

    .line 289
    .line 290
    invoke-direct/range {v0 .. v9}, Laeb;-><init>(Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnlc;I)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    :cond_a
    return-void
.end method
