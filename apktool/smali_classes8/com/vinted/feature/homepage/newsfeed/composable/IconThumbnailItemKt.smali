.class public abstract Lcom/vinted/feature/homepage/newsfeed/composable/IconThumbnailItemKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final IconThumbnailItem-EUb7tLY(Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lnlc;Lx04;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v10, p5

    .line 19
    .line 20
    check-cast v10, Landroidx/compose/runtime/c;

    .line 21
    .line 22
    const v0, 0x46c783c7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int v0, p6, v0

    .line 38
    .line 39
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->b(F)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v5

    .line 51
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/16 v6, 0x100

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    move v5, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v5, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v5

    .line 64
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/16 v7, 0x800

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    move v5, v7

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v5, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v5

    .line 77
    or-int/lit16 v0, v0, 0x6000

    .line 78
    .line 79
    and-int/lit16 v5, v0, 0x2493

    .line 80
    .line 81
    const/16 v8, 0x2492

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v11, 0x1

    .line 85
    if-eq v5, v8, :cond_4

    .line 86
    .line 87
    move v5, v11

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v5, v9

    .line 90
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v10, v8, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_b

    .line 97
    .line 98
    sget-object v13, Lnlc;->a:Lklc;

    .line 99
    .line 100
    sget-object v5, Lc14;->a:Lzmd;

    .line 101
    .line 102
    invoke-static {v13, v2}, Lhvh;->s(Lnlc;F)Lnlc;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    and-int/lit16 v5, v0, 0x380

    .line 107
    .line 108
    if-ne v5, v6, :cond_5

    .line 109
    .line 110
    move v5, v11

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move v5, v9

    .line 113
    :goto_5
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    or-int/2addr v5, v6

    .line 118
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget-object v8, Lx04;->a:Lu04;

    .line 123
    .line 124
    if-nez v5, :cond_6

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v5, Lu04;->b:Lu04$a;

    .line 130
    .line 131
    if-ne v6, v5, :cond_7

    .line 132
    .line 133
    :cond_6
    new-instance v6, Lqa9;

    .line 134
    .line 135
    invoke-direct {v6, v3, v1, v9}, Lqa9;-><init>(Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    move-object/from16 v20, v6

    .line 142
    .line 143
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    const/16 v21, 0x1c

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    invoke-static/range {v14 .. v21}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    and-int/lit16 v0, v0, 0x1c00

    .line 161
    .line 162
    if-ne v0, v7, :cond_8

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    move v11, v9

    .line 166
    :goto_6
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    or-int/2addr v0, v11

    .line 171
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v0, Lu04;->b:Lu04$a;

    .line 181
    .line 182
    if-ne v6, v0, :cond_a

    .line 183
    .line 184
    :cond_9
    new-instance v6, Lra9;

    .line 185
    .line 186
    invoke-direct {v6, v4, v1, v9}, Lra9;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    invoke-static {v5, v6}, Lcom/vinted/feature/homepage/newsfeed/composable/OnFirstVisibilityKt;->onFirstVisibility(Lnlc;Lkotlin/jvm/functions/Function0;)Lnlc;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-instance v0, Lsa9;

    .line 199
    .line 200
    invoke-direct {v0, v1, v9}, Lsa9;-><init>(Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;B)V

    .line 201
    .line 202
    .line 203
    const v6, -0xd8f114c

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v0, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const/16 v11, 0x6000

    .line 211
    .line 212
    const/16 v12, 0xe

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    invoke-static/range {v5 .. v12}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 218
    .line 219
    .line 220
    move-object v5, v13

    .line 221
    goto :goto_7

    .line 222
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 223
    .line 224
    .line 225
    move-object/from16 v5, p4

    .line 226
    .line 227
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    if-eqz v8, :cond_c

    .line 232
    .line 233
    new-instance v0, Lta9;

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    move/from16 v6, p6

    .line 237
    .line 238
    invoke-direct/range {v0 .. v7}, Lta9;-><init>(Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lnlc;IB)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    :cond_c
    return-void
.end method
