.class public abstract Lcom/vinted/feature/kyc/explanation/KycEducationScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final EducationSectionCell(Lcom/vinted/feature/kyc/explanation/EducationSection;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/kyc/explanation/EducationSection;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, -0x7fb56431

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move v4, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v2

    .line 28
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    move v6, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v6

    .line 41
    and-int/lit8 v6, v4, 0x13

    .line 42
    .line 43
    const/16 v8, 0x12

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    if-eq v6, v8, :cond_2

    .line 48
    .line 49
    move v6, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v6, v10

    .line 52
    :goto_2
    and-int/lit8 v8, v4, 0x1

    .line 53
    .line 54
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_9

    .line 59
    .line 60
    sget-object v6, Lc14;->a:Lzmd;

    .line 61
    .line 62
    and-int/lit8 v6, v4, 0xe

    .line 63
    .line 64
    if-ne v6, v5, :cond_3

    .line 65
    .line 66
    move v5, v9

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v5, v10

    .line 69
    :goto_3
    and-int/lit8 v4, v4, 0x70

    .line 70
    .line 71
    if-ne v4, v7, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v9, v10

    .line 75
    :goto_4
    or-int v4, v5, v9

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    sget-object v4, Lx04;->a:Lu04;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v4, Lu04;->b:Lu04$a;

    .line 89
    .line 90
    if-ne v5, v4, :cond_6

    .line 91
    .line 92
    :cond_5
    new-instance v5, Lcwa;

    .line 93
    .line 94
    invoke-direct {v5, v0, v1, v10}, Lcwa;-><init>(Lcom/vinted/feature/kyc/explanation/EducationSection;Lkotlin/jvm/functions/Function1;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    move-object v14, v5

    .line 101
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-static {v0, v3}, Lcom/vinted/feature/kyc/explanation/KycEducationScreenKt;->getIcon(Lcom/vinted/feature/kyc/explanation/EducationSection;Lx04;)Lcom/vinted/imagesource/ImageSourceModel;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    const v5, 0x6a4ea662

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v20, v3

    .line 116
    .line 117
    move-object v3, v4

    .line 118
    iget-object v4, v0, Lcom/vinted/feature/kyc/explanation/EducationSection;->title:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static/range {v20 .. v20}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v11, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 130
    .line 131
    invoke-static/range {v20 .. v20}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v12, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 136
    .line 137
    const/16 v23, 0x8

    .line 138
    .line 139
    const v24, 0xffff0fc

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    move v13, v10

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    move-object/from16 v22, v20

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    move/from16 v25, v13

    .line 165
    .line 166
    move-object v13, v4

    .line 167
    move/from16 v1, v25

    .line 168
    .line 169
    invoke-static/range {v3 .. v24}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomImagedCell(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;II)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v3, v22

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_7
    move v1, v10

    .line 179
    const v4, 0x6a535f24

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v0, Lcom/vinted/feature/kyc/explanation/EducationSection;->title:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v4}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_8

    .line 192
    .line 193
    :goto_5
    move-object v7, v4

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    const/4 v4, 0x0

    .line 196
    goto :goto_5

    .line 197
    :goto_6
    const/16 v23, 0x0

    .line 198
    .line 199
    const v24, 0x7fffcf

    .line 200
    .line 201
    .line 202
    move-object/from16 v20, v3

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    move-object v8, v14

    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    invoke-static/range {v3 .. v24}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v3, v20

    .line 232
    .line 233
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 238
    .line 239
    .line 240
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    new-instance v3, Lj7a;

    .line 247
    .line 248
    const/16 v4, 0xb

    .line 249
    .line 250
    move-object/from16 v5, p1

    .line 251
    .line 252
    invoke-direct {v3, v0, v5, v2, v4}, Lj7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 253
    .line 254
    .line 255
    iput-object v3, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    :cond_a
    return-void
.end method

.method public static final KycEducationContent(Lcom/vinted/feature/kyc/explanation/KycEducationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/kyc/explanation/KycEducationState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    check-cast v5, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, 0x103e7b41

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p5, v0

    .line 33
    .line 34
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v1

    .line 46
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v1

    .line 58
    move-object/from16 v10, p3

    .line 59
    .line 60
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/16 v1, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v1, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v1

    .line 72
    and-int/lit16 v1, v0, 0x493

    .line 73
    .line 74
    const/16 v2, 0x492

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    if-eq v1, v2, :cond_4

    .line 78
    .line 79
    move v1, v3

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/4 v1, 0x0

    .line 82
    :goto_4
    and-int/2addr v0, v3

    .line 83
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    sget-object v0, Lc14;->a:Lzmd;

    .line 90
    .line 91
    invoke-static {v5}, Loqg;->b(Lx04;)Lvqg;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v6, Ld0a;

    .line 96
    .line 97
    const/4 v12, 0x2

    .line 98
    move-object v9, p0

    .line 99
    move-object v7, p1

    .line 100
    move-object v11, v10

    .line 101
    move-object v10, p2

    .line 102
    invoke-direct/range {v6 .. v12}, Ld0a;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 103
    .line 104
    .line 105
    const v0, 0x70c7d8ee

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/16 v6, 0x6000

    .line 113
    .line 114
    const/16 v7, 0xf

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 125
    .line 126
    .line 127
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    new-instance v6, Lrz9;

    .line 134
    .line 135
    const/16 v12, 0x8

    .line 136
    .line 137
    move-object v7, p0

    .line 138
    move-object v8, p1

    .line 139
    move-object v9, p2

    .line 140
    move-object/from16 v10, p3

    .line 141
    .line 142
    move/from16 v11, p5

    .line 143
    .line 144
    invoke-direct/range {v6 .. v12}, Lrz9;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;IB)V

    .line 145
    .line 146
    .line 147
    iput-object v6, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_6
    return-void
.end method

.method public static final KycEducationDefaultBody(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/kyc/explanation/EducationSection;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x60626afd

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v8, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v8

    .line 32
    :goto_1
    or-int/2addr p2, v0

    .line 33
    and-int/lit8 v0, p2, 0x13

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_2
    and-int/2addr p2, v2

    .line 44
    invoke-virtual {v3, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    sget-object p2, Lc14;->a:Lzmd;

    .line 51
    .line 52
    sget-object p2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p2, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object p2, Lcom/vinted/feature/kyc/explanation/ComposableSingletons$KycEducationScreenKt;->a:Lcom/vinted/feature/kyc/explanation/ComposableSingletons$KycEducationScreenKt;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v2, Lcom/vinted/feature/kyc/explanation/ComposableSingletons$KycEducationScreenKt;->b:Llw3;

    .line 73
    .line 74
    const/16 v4, 0x180

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lrn;

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    invoke-direct {p2, p0, p1, v0}, Lrn;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 85
    .line 86
    .line 87
    const v0, -0x564b7ca

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p2, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/16 v6, 0x6000

    .line 95
    .line 96
    const/16 v7, 0xf

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v2, 0x0

    .line 101
    move-object v5, v3

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 104
    .line 105
    .line 106
    move-object v3, v5

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    new-instance v0, Llc1;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1, p3, v8}, Llc1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;IB)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method public static final KycEducationOnboardingRestrictedBody(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/kyc/explanation/EducationSection;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v8, p2

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x77a6ea06

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 v0, p2, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    and-int/2addr p2, v2

    .line 43
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    sget-object p2, Lc14;->a:Lzmd;

    .line 50
    .line 51
    sget-object p2, Lnlc;->a:Lklc;

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {p2, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;

    .line 60
    .line 61
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 62
    .line 63
    sget-object p2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v3, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 73
    .line 74
    sget-object p2, Lcom/vinted/feature/kyc/explanation/ComposableSingletons$KycEducationScreenKt;->a:Lcom/vinted/feature/kyc/explanation/ComposableSingletons$KycEducationScreenKt;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v7, Lcom/vinted/feature/kyc/explanation/ComposableSingletons$KycEducationScreenKt;->c:Llw3;

    .line 80
    .line 81
    const v9, 0xc001b6

    .line 82
    .line 83
    .line 84
    const/16 v10, 0x70

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lrn;

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-direct {p2, p0, p1, v0}, Lrn;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 97
    .line 98
    .line 99
    const v0, -0x7bb1d419

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p2, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/high16 v9, 0xc00000

    .line 107
    .line 108
    const/16 v10, 0x7f

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    new-instance v0, Llc1;

    .line 128
    .line 129
    const/16 v1, 0x11

    .line 130
    .line 131
    invoke-direct {v0, p0, p1, p3, v1}, Llc1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;IB)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_4
    return-void
.end method

.method public static final KycEducationScreen(Lcom/vinted/feature/kyc/explanation/KycEducationViewModel;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    check-cast v13, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, -0x6c9878c2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    and-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    and-int/2addr v0, v4

    .line 38
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    sget-object v0, Lc14;->a:Lzmd;

    .line 45
    .line 46
    iget-object v9, v2, Lcom/vinted/feature/kyc/explanation/KycEducationViewModel;->state:Laof;

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x7

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, Lcom/vinted/feature/kyc/explanation/KycEducationState;

    .line 63
    .line 64
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v10, Lx04;->a:Lu04;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lu04;->b:Lu04$a;

    .line 80
    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v0, Lm8a;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0x18

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const-class v3, Lcom/vinted/feature/kyc/explanation/KycEducationViewModel;

    .line 90
    .line 91
    const-string v4, "onClickBack"

    .line 92
    .line 93
    const-string v5, "onClickBack()V"

    .line 94
    .line 95
    invoke-direct/range {v0 .. v7}, Lm8a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v0

    .line 102
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 103
    .line 104
    move-object v11, v1

    .line 105
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lu04;->b:Lu04$a;

    .line 121
    .line 122
    if-ne v1, v0, :cond_5

    .line 123
    .line 124
    :cond_4
    new-instance v0, Lawa;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x1

    .line 128
    const/4 v1, 0x1

    .line 129
    const-class v3, Lcom/vinted/feature/kyc/explanation/KycEducationViewModel;

    .line 130
    .line 131
    const-string v4, "onLinkClick"

    .line 132
    .line 133
    const-string v5, "onLinkClick(Ljava/lang/String;)V"

    .line 134
    .line 135
    invoke-direct/range {v0 .. v7}, Lawa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v0

    .line 142
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 143
    .line 144
    move-object v12, v1

    .line 145
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v0, Lu04;->b:Lu04$a;

    .line 161
    .line 162
    if-ne v1, v0, :cond_6

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move-object v6, v2

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    :goto_2
    new-instance v0, Lm8a;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const/16 v7, 0x19

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    const-class v3, Lcom/vinted/feature/kyc/explanation/KycEducationViewModel;

    .line 174
    .line 175
    const-string v4, "onClickSubmit"

    .line 176
    .line 177
    const-string v5, "onClickSubmit()V"

    .line 178
    .line 179
    invoke-direct/range {v0 .. v7}, Lm8a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 180
    .line 181
    .line 182
    move-object v6, v2

    .line 183
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v1, v0

    .line 187
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 188
    .line 189
    move-object v3, v1

    .line 190
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    move-object v0, v9

    .line 194
    move-object v1, v11

    .line 195
    move-object v2, v12

    .line 196
    move-object v4, v13

    .line 197
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/kyc/explanation/KycEducationScreenKt;->KycEducationContent(Lcom/vinted/feature/kyc/explanation/KycEducationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    move-object v6, v2

    .line 202
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 203
    .line 204
    .line 205
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    new-instance v1, Lh6a;

    .line 212
    .line 213
    const/16 v2, 0x13

    .line 214
    .line 215
    invoke-direct {v1, v6, v8, v2}, Lh6a;-><init>(Ljava/lang/Object;IB)V

    .line 216
    .line 217
    .line 218
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    :cond_9
    return-void
.end method

.method public static final getIcon(Lcom/vinted/feature/kyc/explanation/EducationSection;Lx04;)Lcom/vinted/imagesource/ImageSourceModel;
    .locals 5

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/kyc/explanation/EducationSection;->monochromeIconName:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lx04;->a:Lu04;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lu04;->b:Lu04$a;

    .line 24
    .line 25
    if-ne v1, v0, :cond_4

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/kyc/explanation/EducationSection;->monochromeIconName:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {}, Lcom/vinted/ds/assets/BloomIcon;->getEntries()Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, Lcom/vinted/ds/assets/BloomIcon;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v3, v2

    .line 64
    :goto_0
    check-cast v3, Lcom/vinted/ds/assets/BloomIcon;

    .line 65
    .line 66
    move-object v1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v1, v2

    .line 69
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    check-cast v1, Lcom/vinted/ds/assets/BloomIcon;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    const v1, 0x6dcc6d7

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 84
    .line 85
    .line 86
    move-object v1, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const v3, 0x6dcc6d8

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p1, v0}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 99
    .line 100
    .line 101
    :goto_2
    if-nez v1, :cond_f

    .line 102
    .line 103
    const v1, 0x6dd99ca

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/vinted/feature/kyc/explanation/EducationSection;->icon:Lcom/vinted/feature/kyc/explanation/KycEducationIcon;

    .line 110
    .line 111
    const/4 v3, -0x1

    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    move v1, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    sget-object v4, Ldwa;->b:[I

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    aget v1, v4, v1

    .line 123
    .line 124
    :goto_3
    const/4 v4, 0x2

    .line 125
    if-eq v1, v3, :cond_c

    .line 126
    .line 127
    const/4 p0, 0x1

    .line 128
    const/4 v2, 0x6

    .line 129
    if-eq v1, p0, :cond_b

    .line 130
    .line 131
    if-eq v1, v4, :cond_a

    .line 132
    .line 133
    const/4 p0, 0x3

    .line 134
    if-eq v1, p0, :cond_9

    .line 135
    .line 136
    const/4 p0, 0x4

    .line 137
    if-eq v1, p0, :cond_8

    .line 138
    .line 139
    const/4 p0, 0x5

    .line 140
    if-ne v1, p0, :cond_7

    .line 141
    .line 142
    const p0, -0x525bc3ce

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lcom/vinted/ds/assets/BloomIllustration;->Clock32:Lcom/vinted/ds/assets/BloomIllustration;

    .line 149
    .line 150
    invoke-static {p0, p1, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIllustration;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Illustration;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 155
    .line 156
    .line 157
    :goto_4
    move-object v1, p0

    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_7
    const p0, -0x525bf2c8

    .line 161
    .line 162
    .line 163
    invoke-static {p0, p1, v0}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    throw p0

    .line 168
    :cond_8
    const p0, -0x525bcec7

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lcom/vinted/ds/assets/BloomIllustration;->ShieldAvatar32:Lcom/vinted/ds/assets/BloomIllustration;

    .line 175
    .line 176
    invoke-static {p0, p1, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIllustration;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Illustration;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    const p0, -0x525bd836

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->XSign32:Lcom/vinted/ds/assets/BloomIcon;

    .line 191
    .line 192
    invoke-static {p0, p1, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    const p0, -0x525be3c6

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lcom/vinted/ds/assets/BloomIllustration;->ScalesJustice32:Lcom/vinted/ds/assets/BloomIllustration;

    .line 207
    .line 208
    invoke-static {p0, p1, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIllustration;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Illustration;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    const p0, -0x525bedca

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 220
    .line 221
    .line 222
    sget-object p0, Lcom/vinted/ds/assets/BloomIllustration;->Magnifier32:Lcom/vinted/ds/assets/BloomIllustration;

    .line 223
    .line 224
    invoke-static {p0, p1, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIllustration;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Illustration;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_c
    const v1, 0x6e4bd37

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 236
    .line 237
    .line 238
    iget-object p0, p0, Lcom/vinted/feature/kyc/explanation/EducationSection;->iconUrl:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_d

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_d
    move-object p0, v2

    .line 248
    :goto_5
    if-nez p0, :cond_e

    .line 249
    .line 250
    const p0, 0x6e4bd36

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 254
    .line 255
    .line 256
    :goto_6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_e
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {p0, v2, p1, v0, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    goto :goto_6

    .line 275
    :goto_7
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 276
    .line 277
    .line 278
    move-object v1, v2

    .line 279
    :goto_8
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_f
    const p0, -0x525bf971

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 290
    .line 291
    .line 292
    :goto_9
    sget-object p0, Lc14;->a:Lzmd;

    .line 293
    .line 294
    return-object v1
.end method
