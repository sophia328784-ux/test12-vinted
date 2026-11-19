.class public abstract Lcom/vinted/feature/reservations/view/projet/UserItemInfoContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final UserItemInfoContent(Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;Lnlc;Lx04;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    check-cast v3, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v4, 0x2bc986b1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int v4, p3, v4

    .line 25
    .line 26
    and-int/lit8 v5, v4, 0x13

    .line 27
    .line 28
    const/16 v6, 0x12

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eq v5, v6, :cond_1

    .line 33
    .line 34
    move v5, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v7

    .line 37
    :goto_1
    and-int/2addr v4, v8

    .line 38
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    sget-object v4, Lc14;->a:Lzmd;

    .line 45
    .line 46
    iget-object v9, v0, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;->itemTitle:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v4, v0, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;->isItemTitleHtml:Z

    .line 49
    .line 50
    const-string v5, "user_item_info"

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    if-eqz v9, :cond_4

    .line 55
    .line 56
    const v4, -0x6f2bd14d

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, v0, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;->userName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    sget-object v6, Lx04;->a:Lu04;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v6, Lu04;->b:Lu04$a;

    .line 84
    .line 85
    if-ne v8, v6, :cond_3

    .line 86
    .line 87
    :cond_2
    new-instance v8, Likh;

    .line 88
    .line 89
    const/16 v6, 0x1c

    .line 90
    .line 91
    invoke-direct {v8, v9, v6}, Likh;-><init>(Ljava/lang/String;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    new-instance v6, Lnbk;

    .line 100
    .line 101
    invoke-direct {v6, v0, v7}, Lnbk;-><init>(Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;B)V

    .line 102
    .line 103
    .line 104
    const v9, 0x7de98687

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v6, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    const/16 v23, 0x6

    .line 112
    .line 113
    const v24, 0x6fffce

    .line 114
    .line 115
    .line 116
    move-object/from16 v20, v3

    .line 117
    .line 118
    move-object v3, v4

    .line 119
    const/4 v4, 0x0

    .line 120
    move v6, v7

    .line 121
    move-object v7, v5

    .line 122
    const/4 v5, 0x0

    .line 123
    move v9, v6

    .line 124
    const/4 v6, 0x0

    .line 125
    move v10, v9

    .line 126
    const/4 v9, 0x0

    .line 127
    move v11, v10

    .line 128
    const/4 v10, 0x0

    .line 129
    move v12, v11

    .line 130
    const/4 v11, 0x0

    .line 131
    move v13, v12

    .line 132
    const/4 v12, 0x0

    .line 133
    move v14, v13

    .line 134
    const/4 v13, 0x0

    .line 135
    move v15, v14

    .line 136
    const/4 v14, 0x0

    .line 137
    move/from16 v16, v15

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    move/from16 v17, v16

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    move/from16 v19, v17

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    move/from16 v21, v19

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    move/from16 v22, v21

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    move/from16 v25, v22

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    move/from16 v2, v25

    .line 161
    .line 162
    invoke-static/range {v3 .. v24}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v3, v20

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    move v2, v7

    .line 172
    const v4, -0x6f27e3bd

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v7, v0, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;->userName:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v5, Lnbk;

    .line 185
    .line 186
    invoke-direct {v5, v0, v8}, Lnbk;-><init>(Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;B)V

    .line 187
    .line 188
    .line 189
    const v6, 0x725e8047

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v5, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 193
    .line 194
    .line 195
    move-result-object v21

    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    const v28, 0x1bffae

    .line 199
    .line 200
    .line 201
    move-object/from16 v20, v3

    .line 202
    .line 203
    move-object v3, v4

    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    move-object/from16 v24, v20

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    const/16 v25, 0x0

    .line 231
    .line 232
    const/high16 v26, 0x6000000

    .line 233
    .line 234
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v3, v24

    .line 238
    .line 239
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_6

    .line 251
    .line 252
    new-instance v3, La7k;

    .line 253
    .line 254
    const/4 v4, 0x3

    .line 255
    move/from16 v5, p3

    .line 256
    .line 257
    invoke-direct {v3, v0, v1, v5, v4}, La7k;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 258
    .line 259
    .line 260
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    :cond_6
    return-void
.end method

.method public static final UserItemInfoImage(Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;Lx04;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x8fd64da

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v6

    .line 35
    :goto_1
    and-int/2addr v2, v5

    .line 36
    invoke-virtual {v13, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_8

    .line 41
    .line 42
    sget-object v2, Lc14;->a:Lzmd;

    .line 43
    .line 44
    sget-object v2, Lnlc;->a:Lklc;

    .line 45
    .line 46
    const-string v4, "user_item_info_image"

    .line 47
    .line 48
    invoke-static {v2, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v4, v0, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;->avatar:Lcom/vinted/shared/photo/avatar/Avatar;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget-object v7, v4, Lcom/vinted/shared/photo/avatar/Avatar;->avatarUri:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    :try_start_0
    invoke-static {v7}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 62
    .line 63
    .line 64
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    :cond_2
    move-object v7, v5

    .line 67
    :goto_2
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    sget-object v10, Lx04;->a:Lu04;

    .line 76
    .line 77
    if-nez v8, :cond_3

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v8, Lu04;->b:Lu04$a;

    .line 83
    .line 84
    if-ne v9, v8, :cond_4

    .line 85
    .line 86
    :cond_3
    new-instance v9, Lbl7;

    .line 87
    .line 88
    invoke-direct {v9, v4, v3}, Lbl7;-><init>(Lcom/vinted/shared/photo/avatar/Avatar;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-static {v7, v9, v13, v6, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    new-instance v14, Lcom/vinted/bloom/compose/molecule/DoubleImageSource;

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x4

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    invoke-direct/range {v14 .. v19}, Lcom/vinted/bloom/compose/molecule/DoubleImageSource;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lc14;->a:Lzmd;

    .line 114
    .line 115
    iget-object v3, v0, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;->itemPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 116
    .line 117
    const v4, 0x7ebb8045

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 121
    .line 122
    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    const v3, -0x24acc2d

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 129
    .line 130
    .line 131
    new-instance v7, Lcom/vinted/bloom/compose/molecule/DoubleImageSource;

    .line 132
    .line 133
    sget v3, Lcom/vinted/core/projetui/R$drawable;->relevant_item:I

    .line 134
    .line 135
    invoke-static {v3, v13, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const/4 v11, 0x4

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-direct/range {v7 .. v12}, Lcom/vinted/bloom/compose/molecule/DoubleImageSource;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 150
    .line 151
    .line 152
    move-object v4, v7

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    const v4, -0x2484e03

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 161
    .line 162
    .line 163
    const v4, -0x42235a58

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 167
    .line 168
    .line 169
    sget-object v4, Lr24;->h:Lhbi;

    .line 170
    .line 171
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lgo5;

    .line 176
    .line 177
    sget-object v7, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDoubleImage(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;->secondaryImageSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 187
    .line 188
    invoke-virtual {v7}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;->getDp-D9Ej5fM()F

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-interface {v4, v7}, Lgo5;->i0(F)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4}, Lcom/vinted/shared/photo/api/entity/Photo;->getThumbUrl(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    :try_start_1
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 206
    .line 207
    .line 208
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    :catch_1
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v4, Lu04;->b:Lu04$a;

    .line 217
    .line 218
    if-ne v3, v4, :cond_7

    .line 219
    .line 220
    new-instance v3, Lobk;

    .line 221
    .line 222
    invoke-direct {v3, v6}, Lobk;-><init>(B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    const/16 v4, 0x30

    .line 231
    .line 232
    invoke-static {v5, v3, v13, v4, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    new-instance v7, Lcom/vinted/bloom/compose/molecule/DoubleImageSource;

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v11, 0x4

    .line 241
    const/4 v12, 0x0

    .line 242
    invoke-direct/range {v7 .. v12}, Lcom/vinted/bloom/compose/molecule/DoubleImageSource;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    .line 244
    .line 245
    sget-object v3, Lc14;->a:Lzmd;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :goto_4
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->CIRCLE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 249
    .line 250
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 251
    .line 252
    move-object v3, v14

    .line 253
    const v14, 0x30c06

    .line 254
    .line 255
    .line 256
    const/16 v15, 0x7d0

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    invoke-static/range {v2 .. v15}, Lcom/vinted/bloom/compose/molecule/BloomDoubleImageKt;->BloomDoubleImage(Lnlc;Lcom/vinted/bloom/compose/molecule/DoubleImageSource;Lcom/vinted/bloom/compose/molecule/DoubleImageSource;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Ljava/lang/String;Ljava/lang/String;ZLx04;II)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 269
    .line 270
    .line 271
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_9

    .line 276
    .line 277
    new-instance v3, Ll6k;

    .line 278
    .line 279
    const/16 v4, 0x9

    .line 280
    .line 281
    invoke-direct {v3, v0, v1, v4}, Ll6k;-><init>(Ljava/lang/Object;IB)V

    .line 282
    .line 283
    .line 284
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    :cond_9
    return-void
.end method
