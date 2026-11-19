.class public abstract Lcom/vinted/feature/profile/tabs/closet/projet/bundlebanner/BundleBannerContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final BundleBannerContent(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lcom/vinted/feature/profile/tabs/closet/bundling/BundlingBannerModel;Lcom/vinted/feature/bundle/BundleDiscountFormatter;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p5

    .line 9
    .line 10
    check-cast v8, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, 0xff1770c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v7, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v7

    .line 34
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v2, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v3, v7, 0x180

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    move-object/from16 v3, p2

    .line 60
    .line 61
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v4

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object/from16 v3, p2

    .line 75
    .line 76
    :goto_5
    and-int/lit16 v4, v7, 0xc00

    .line 77
    .line 78
    if-nez v4, :cond_7

    .line 79
    .line 80
    move-object/from16 v4, p3

    .line 81
    .line 82
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    const/16 v5, 0x800

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    const/16 v5, 0x400

    .line 92
    .line 93
    :goto_6
    or-int/2addr v0, v5

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    move-object/from16 v4, p3

    .line 96
    .line 97
    :goto_7
    and-int/lit16 v5, v7, 0x6000

    .line 98
    .line 99
    if-nez v5, :cond_9

    .line 100
    .line 101
    move-object/from16 v5, p4

    .line 102
    .line 103
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_8

    .line 108
    .line 109
    const/16 v6, 0x4000

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_8
    const/16 v6, 0x2000

    .line 113
    .line 114
    :goto_8
    or-int/2addr v0, v6

    .line 115
    goto :goto_9

    .line 116
    :cond_9
    move-object/from16 v5, p4

    .line 117
    .line 118
    :goto_9
    and-int/lit16 v6, v0, 0x2493

    .line 119
    .line 120
    const/16 v9, 0x2492

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x1

    .line 124
    if-eq v6, v9, :cond_a

    .line 125
    .line 126
    move v6, v11

    .line 127
    goto :goto_a

    .line 128
    :cond_a
    move v6, v10

    .line 129
    :goto_a
    and-int/2addr v0, v11

    .line 130
    invoke-virtual {v8, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_d

    .line 135
    .line 136
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->c0()V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v0, v7, 0x1

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->G()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 151
    .line 152
    .line 153
    :cond_c
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->y()V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lc14;->a:Lzmd;

    .line 157
    .line 158
    const v0, 0x54926c40

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 162
    .line 163
    .line 164
    const/high16 v0, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-static {v1, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    new-instance v0, Lc78;

    .line 171
    .line 172
    const/16 v6, 0xc

    .line 173
    .line 174
    move-object/from16 v19, v4

    .line 175
    .line 176
    move-object v4, v3

    .line 177
    move-object v3, v5

    .line 178
    move-object/from16 v5, v19

    .line 179
    .line 180
    invoke-direct/range {v0 .. v6}, Lc78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 181
    .line 182
    .line 183
    const v1, 0x1e2e6523

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    const/high16 v17, 0xc00000

    .line 191
    .line 192
    const/16 v18, 0x7e

    .line 193
    .line 194
    move-object/from16 v16, v8

    .line 195
    .line 196
    move-object v8, v9

    .line 197
    const/4 v9, 0x0

    .line 198
    move v0, v10

    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v1, v16

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_d
    move-object v1, v8

    .line 214
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 215
    .line 216
    .line 217
    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-eqz v8, :cond_e

    .line 222
    .line 223
    new-instance v0, Lti;

    .line 224
    .line 225
    move-object/from16 v1, p0

    .line 226
    .line 227
    move-object/from16 v2, p1

    .line 228
    .line 229
    move-object/from16 v3, p2

    .line 230
    .line 231
    move-object/from16 v4, p3

    .line 232
    .line 233
    move-object/from16 v5, p4

    .line 234
    .line 235
    move v6, v7

    .line 236
    invoke-direct/range {v0 .. v6}, Lti;-><init>(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lcom/vinted/feature/profile/tabs/closet/bundling/BundlingBannerModel;Lcom/vinted/feature/bundle/BundleDiscountFormatter;Lkotlin/jvm/functions/Function0;I)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    :cond_e
    return-void
.end method
