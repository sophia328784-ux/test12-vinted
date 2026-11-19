.class public abstract Lcom/vinted/feature/itemupload/projetui/form/components/listingtextgeneration/GeneratingTextPulseKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final PulseEasing:Lyq4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyq4;

    .line 2
    .line 3
    const v1, 0x3df5c28f    # 0.12f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ea8f5c3    # 0.33f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lyq4;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/vinted/feature/itemupload/projetui/form/components/listingtextgeneration/GeneratingTextPulseKt;->PulseEasing:Lyq4;

    .line 16
    .line 17
    return-void
.end method

.method public static final GeneratingTextPulse(ZLlw3;Lx04;I)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, 0x6debe353

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x2

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v5

    .line 32
    :goto_0
    or-int/2addr v3, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v2

    .line 35
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v6

    .line 51
    :cond_3
    move v11, v3

    .line 52
    and-int/lit8 v3, v11, 0x13

    .line 53
    .line 54
    const/16 v6, 0x12

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    if-eq v3, v6, :cond_4

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v3, v13

    .line 62
    :goto_3
    and-int/lit8 v6, v11, 0x1

    .line 63
    .line 64
    invoke-virtual {v9, v6, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    sget-object v3, Lc14;->a:Lzmd;

    .line 71
    .line 72
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputV2(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v15, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->foregroundPassiveNeutralSubtleIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 86
    .line 87
    const v3, -0x5d7f84b5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 91
    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    const v3, -0x5d7f84a1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 102
    .line 103
    .line 104
    :goto_4
    move v3, v13

    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_5
    sget-object v3, Lvp9;->a:Lhbi;

    .line 108
    .line 109
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/16 v6, -0x401

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    const v3, -0x5d7f7c67

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {v14, v7, v15, v6}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;->a(Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;I)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    const v3, -0x526eead0    # -1.6494E-11f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 142
    .line 143
    .line 144
    const-string v3, "generatingTextPulse"

    .line 145
    .line 146
    invoke-static {v13, v9, v3}, Lfl9;->c(ILx04;Ljava/lang/String;)Lal9;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-wide v6, v15, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 151
    .line 152
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->foregroundPassiveProminentDisabled:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 157
    .line 158
    iget-wide v12, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 159
    .line 160
    const/16 v10, 0x320

    .line 161
    .line 162
    sget-object v8, Lcom/vinted/feature/itemupload/projetui/form/components/listingtextgeneration/GeneratingTextPulseKt;->PulseEasing:Lyq4;

    .line 163
    .line 164
    invoke-static {v10, v5, v8}, Ls70;->d(IILng6;)Lkqj;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v8, Lqyf;->Reverse:Lqyf;

    .line 169
    .line 170
    invoke-static {v4, v5, v8}, Ls70;->a(ILka6;Lqyf;)Lzk9;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    sget-object v8, Lx04;->a:Lu04;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v8, Lu04;->b:Lu04$a;

    .line 184
    .line 185
    if-ne v5, v8, :cond_7

    .line 186
    .line 187
    sget-object v5, Lpp3;->b:Lop3;

    .line 188
    .line 189
    sget-object v5, Lar3;->a:Lzq3;

    .line 190
    .line 191
    invoke-static {v12, v13}, Lpp3;->f(J)Llq3;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v5, v8}, Lzq3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Larj;

    .line 200
    .line 201
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    check-cast v5, Larj;

    .line 205
    .line 206
    move-object v8, v4

    .line 207
    new-instance v4, Lpp3;

    .line 208
    .line 209
    invoke-direct {v4, v6, v7}, Lpp3;-><init>(J)V

    .line 210
    .line 211
    .line 212
    move-object v6, v5

    .line 213
    new-instance v5, Lpp3;

    .line 214
    .line 215
    invoke-direct {v5, v12, v13}, Lpp3;-><init>(J)V

    .line 216
    .line 217
    .line 218
    const v10, 0x38008

    .line 219
    .line 220
    .line 221
    move-object v7, v8

    .line 222
    const-string v8, "generatingTextPulseColor"

    .line 223
    .line 224
    const/16 v12, -0x401

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    invoke-static/range {v3 .. v10}, Lfl9;->b(Lal9;Ljava/lang/Object;Ljava/lang/Object;Larj;Lzk9;Ljava/lang/String;Lx04;I)Lal9$a;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v3, v3, Lal9$a;->d:Ltwc;

    .line 232
    .line 233
    check-cast v3, Lyzh;

    .line 234
    .line 235
    invoke-virtual {v3}, Lyzh;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lpp3;

    .line 240
    .line 241
    iget-wide v3, v3, Lpp3;->a:J

    .line 242
    .line 243
    iget-object v5, v15, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->name:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v6, v15, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->legacy:Lcom/vinted/bloom/system/base/BloomColor;

    .line 246
    .line 247
    new-instance v16, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    move-wide/from16 v17, v3

    .line 252
    .line 253
    move-object/from16 v19, v5

    .line 254
    .line 255
    move-object/from16 v20, v6

    .line 256
    .line 257
    invoke-direct/range {v16 .. v21}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v3, v16

    .line 261
    .line 262
    invoke-static {v14, v13, v3, v12}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;->a(Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;I)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 268
    .line 269
    .line 270
    :goto_5
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 271
    .line 272
    .line 273
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2StylingKt;->LocalInputV2:Lhbi;

    .line 274
    .line 275
    invoke-virtual {v3, v14}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    and-int/lit8 v4, v11, 0x70

    .line 280
    .line 281
    const/16 v5, 0x8

    .line 282
    .line 283
    or-int/2addr v4, v5

    .line 284
    invoke-static {v3, v1, v9, v4}, Lty7;->a(Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 289
    .line 290
    .line 291
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-eqz v3, :cond_9

    .line 296
    .line 297
    new-instance v4, Lql2;

    .line 298
    .line 299
    const/4 v5, 0x1

    .line 300
    invoke-direct {v4, v0, v1, v2, v5}, Lql2;-><init>(ZLlw3;IB)V

    .line 301
    .line 302
    .line 303
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    :cond_9
    return-void
.end method
