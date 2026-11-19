.class public abstract Lcom/vinted/bloom/compose/atom/BloomDecorativeAnimationKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BloomDecorativeAnimation(Lnlc;Ldtb;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lx04;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v12, p4

    .line 12
    .line 13
    check-cast v12, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v0, 0x30366b60

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p5, v0

    .line 31
    .line 32
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v2

    .line 44
    move-object/from16 v4, p2

    .line 45
    .line 46
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v2

    .line 58
    move-object/from16 v5, p3

    .line 59
    .line 60
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const/16 v2, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v2, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v2

    .line 72
    and-int/lit16 v2, v0, 0x493

    .line 73
    .line 74
    const/16 v6, 0x492

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x1

    .line 78
    if-eq v2, v6, :cond_4

    .line 79
    .line 80
    move v2, v8

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v2, v7

    .line 83
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v12, v6, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    sget-object v2, Lc14;->a:Lzmd;

    .line 92
    .line 93
    move-object v2, v3

    .line 94
    check-cast v2, Lftb;

    .line 95
    .line 96
    iget-object v6, v2, Lftb;->e:Lgp5;

    .line 97
    .line 98
    invoke-virtual {v6}, Lgp5;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const-string v9, "decorative_animation_view"

    .line 109
    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    const v2, -0x73228f6c

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->FILL:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 123
    .line 124
    shr-int/lit8 v0, v0, 0x6

    .line 125
    .line 126
    and-int/lit8 v2, v0, 0xe

    .line 127
    .line 128
    const v8, 0x30008

    .line 129
    .line 130
    .line 131
    or-int/2addr v2, v8

    .line 132
    and-int/lit8 v0, v0, 0x70

    .line 133
    .line 134
    or-int v16, v2, v0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x7d8

    .line 139
    .line 140
    move v0, v7

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    move-object v15, v12

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    invoke-static/range {v4 .. v18}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_5
    move v0, v7

    .line 157
    move-object v15, v12

    .line 158
    const v4, -0x731e24c5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lftb;->b()Lwsb;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    invoke-virtual {v2}, Lftb;->c()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    move v7, v8

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    move v7, v0

    .line 179
    :goto_5
    invoke-static {v1, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-nez v5, :cond_7

    .line 192
    .line 193
    sget-object v5, Lx04;->a:Lu04;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v5, Lu04;->b:Lu04$a;

    .line 199
    .line 200
    if-ne v6, v5, :cond_8

    .line 201
    .line 202
    :cond_7
    new-instance v6, Law1;

    .line 203
    .line 204
    invoke-direct {v6, v7, v8}, Law1;-><init>(ZB)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-static {v4, v0, v6}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v2}, Lftb;->b()Lwsb;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const/4 v14, 0x0

    .line 221
    move-object v12, v15

    .line 222
    const v15, 0x3fffbc

    .line 223
    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    const v8, 0x7fffffff

    .line 228
    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v10, 0x0

    .line 232
    const/4 v11, 0x0

    .line 233
    const/high16 v13, 0x180000

    .line 234
    .line 235
    invoke-static/range {v4 .. v15}, Liq;->a(Lwsb;Lnlc;ZZILttb;Lrp;Leb4;Lx04;III)V

    .line 236
    .line 237
    .line 238
    move-object v15, v12

    .line 239
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_9
    move-object v15, v12

    .line 244
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 245
    .line 246
    .line 247
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-eqz v7, :cond_a

    .line 252
    .line 253
    new-instance v0, Lbb8;

    .line 254
    .line 255
    const/16 v6, 0xf

    .line 256
    .line 257
    move-object/from16 v4, p2

    .line 258
    .line 259
    move-object/from16 v5, p3

    .line 260
    .line 261
    move/from16 v2, p5

    .line 262
    .line 263
    invoke-direct/range {v0 .. v6}, Lbb8;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    :cond_a
    return-void
.end method
