.class public abstract Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/buyer/BuyerItemContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BuyerItemContent(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;ILcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;Lcom/vinted/shared/padding/BloomPaddingValues;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/analytics/attributes/ContentSource;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 12

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    check-cast v7, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    const v0, -0x5dfc952

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v8, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    and-int/lit8 v0, v8, 0x8

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    :goto_1
    or-int/2addr v0, v8

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v8

    .line 47
    :goto_2
    and-int/lit8 v2, v8, 0x30

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v3, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v3

    .line 63
    :cond_4
    and-int/lit16 v3, v8, 0x180

    .line 64
    .line 65
    if-nez v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    const/16 v3, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v3, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v3

    .line 83
    :cond_6
    and-int/lit16 v3, v8, 0xc00

    .line 84
    .line 85
    if-nez v3, :cond_8

    .line 86
    .line 87
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    const/16 v3, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v3, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v3

    .line 99
    :cond_8
    and-int/lit16 v3, v8, 0x6000

    .line 100
    .line 101
    if-nez v3, :cond_a

    .line 102
    .line 103
    move-object/from16 v3, p4

    .line 104
    .line 105
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_9

    .line 110
    .line 111
    const/16 v4, 0x4000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/16 v4, 0x2000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v0, v4

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    move-object/from16 v3, p4

    .line 119
    .line 120
    :goto_7
    const/high16 v4, 0x30000

    .line 121
    .line 122
    and-int/2addr v4, v8

    .line 123
    const/4 v5, 0x0

    .line 124
    if-nez v4, :cond_c

    .line 125
    .line 126
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->c(I)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    const/high16 v4, 0x20000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_b
    const/high16 v4, 0x10000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v0, v4

    .line 138
    :cond_c
    const/high16 v4, 0x180000

    .line 139
    .line 140
    and-int/2addr v4, v8

    .line 141
    move-object/from16 v6, p5

    .line 142
    .line 143
    if-nez v4, :cond_e

    .line 144
    .line 145
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_d

    .line 150
    .line 151
    const/high16 v4, 0x100000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_d
    const/high16 v4, 0x80000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v0, v4

    .line 157
    :cond_e
    const/high16 v4, 0xc00000

    .line 158
    .line 159
    and-int/2addr v4, v8

    .line 160
    if-nez v4, :cond_10

    .line 161
    .line 162
    move-object/from16 v4, p6

    .line 163
    .line 164
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_f

    .line 169
    .line 170
    const/high16 v10, 0x800000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_f
    const/high16 v10, 0x400000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v0, v10

    .line 176
    :goto_b
    move v10, v0

    .line 177
    goto :goto_c

    .line 178
    :cond_10
    move-object/from16 v4, p6

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :goto_c
    const v0, 0x492493

    .line 182
    .line 183
    .line 184
    and-int/2addr v0, v10

    .line 185
    const v11, 0x492492

    .line 186
    .line 187
    .line 188
    if-eq v0, v11, :cond_11

    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    :cond_11
    and-int/lit8 v0, v10, 0x1

    .line 192
    .line 193
    invoke-virtual {v7, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_12

    .line 198
    .line 199
    sget-object v0, Lc14;->a:Lzmd;

    .line 200
    .line 201
    new-instance v0, Lq9k;

    .line 202
    .line 203
    move-object v2, p0

    .line 204
    move v5, p1

    .line 205
    move-object v1, p2

    .line 206
    invoke-direct/range {v0 .. v6}, Lq9k;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;ILcom/vinted/analytics/attributes/ContentSource;)V

    .line 207
    .line 208
    .line 209
    const v1, 0x637d7cd2

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    shr-int/lit8 v0, v10, 0x6

    .line 217
    .line 218
    and-int/lit8 v0, v0, 0x70

    .line 219
    .line 220
    or-int/lit16 v4, v0, 0x180

    .line 221
    .line 222
    const/4 v5, 0x1

    .line 223
    const/4 v0, 0x0

    .line 224
    move-object v1, p3

    .line 225
    move-object v3, v7

    .line 226
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 227
    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_12
    move-object v3, v7

    .line 231
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 232
    .line 233
    .line 234
    :goto_d
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    if-eqz v9, :cond_13

    .line 239
    .line 240
    new-instance v0, Lvk2;

    .line 241
    .line 242
    move-object v1, p0

    .line 243
    move v2, p1

    .line 244
    move-object v3, p2

    .line 245
    move-object v4, p3

    .line 246
    move-object/from16 v5, p4

    .line 247
    .line 248
    move-object/from16 v6, p5

    .line 249
    .line 250
    move-object/from16 v7, p6

    .line 251
    .line 252
    invoke-direct/range {v0 .. v8}, Lvk2;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;ILcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;Lcom/vinted/shared/padding/BloomPaddingValues;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/analytics/attributes/ContentSource;Lkotlin/jvm/functions/Function1;I)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    :cond_13
    return-void
.end method
