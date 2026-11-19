.class public abstract Lcom/vinted/feature/transactionlist/myorders/projetui/TransactionListItemKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final TransactionItemDetails(Ljava/lang/String;Ljava/lang/String;Lx04;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, -0x77da5c06

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p3, v3

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int v20, v3, v4

    .line 38
    .line 39
    and-int/lit8 v3, v20, 0x13

    .line 40
    .line 41
    const/16 v4, 0x12

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v5

    .line 49
    :goto_2
    and-int/lit8 v6, v20, 0x1

    .line 50
    .line 51
    invoke-virtual {v2, v6, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    sget-object v3, Lc14;->a:Lzmd;

    .line 58
    .line 59
    sget-object v3, Lnlc;->a:Lklc;

    .line 60
    .line 61
    const/high16 v6, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v3, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v7, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 77
    .line 78
    sget-object v8, Lp9j;->a:Lo9j;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-byte v8, Lp9j;->c:B

    .line 84
    .line 85
    and-int/lit8 v9, v20, 0xe

    .line 86
    .line 87
    const v10, 0x36000030

    .line 88
    .line 89
    .line 90
    or-int v17, v9, v10

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const v19, 0x1fcf8

    .line 95
    .line 96
    .line 97
    move-object v9, v3

    .line 98
    const/4 v3, 0x0

    .line 99
    move v10, v4

    .line 100
    const/4 v4, 0x0

    .line 101
    move v11, v5

    .line 102
    const/4 v5, 0x0

    .line 103
    move v12, v6

    .line 104
    const/4 v6, 0x0

    .line 105
    move-object/from16 v16, v2

    .line 106
    .line 107
    move-object v2, v7

    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v13, v9

    .line 110
    const/4 v9, 0x2

    .line 111
    move v14, v10

    .line 112
    const/4 v10, 0x0

    .line 113
    move v15, v11

    .line 114
    const/4 v11, 0x0

    .line 115
    move/from16 v21, v12

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    move-object/from16 v22, v13

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    move/from16 v23, v14

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    move/from16 v24, v15

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    move-object/from16 v25, v22

    .line 128
    .line 129
    invoke-static/range {v0 .. v19}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v0, v16

    .line 133
    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    const v1, -0x6bb5b4f8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 144
    .line 145
    .line 146
    move-object v1, v0

    .line 147
    move-object/from16 v0, p1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    const/4 v1, 0x0

    .line 151
    const v2, -0x6bb5b4f7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v13, v25

    .line 158
    .line 159
    const/high16 v12, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-static {v13, v12}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 170
    .line 171
    shr-int/lit8 v4, v20, 0x3

    .line 172
    .line 173
    and-int/lit8 v4, v4, 0xe

    .line 174
    .line 175
    or-int/lit8 v17, v4, 0x30

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const v19, 0x1fff8

    .line 180
    .line 181
    .line 182
    move/from16 v26, v1

    .line 183
    .line 184
    move-object v1, v2

    .line 185
    move-object v2, v3

    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    move-object/from16 v16, v0

    .line 200
    .line 201
    move-object/from16 v0, p1

    .line 202
    .line 203
    invoke-static/range {v0 .. v19}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v1, v16

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    move-object v0, v1

    .line 214
    move-object v1, v2

    .line 215
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    new-instance v2, Lx6;

    .line 225
    .line 226
    const/16 v14, 0x12

    .line 227
    .line 228
    move-object/from16 v3, p0

    .line 229
    .line 230
    move/from16 v4, p3

    .line 231
    .line 232
    invoke-direct {v2, v3, v0, v4, v14}, Lx6;-><init>(Ljava/lang/String;Ljava/lang/String;IB)V

    .line 233
    .line 234
    .line 235
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    :cond_5
    return-void
.end method

.method public static final TransactionItemImage(Ljava/lang/String;ILcom/vinted/bloom/generated/base/Colors;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, -0x2b333951

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v2

    .line 27
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v4

    .line 55
    and-int/lit16 v4, v3, 0x93

    .line 56
    .line 57
    const/16 v5, 0x92

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eq v4, v5, :cond_3

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v4, v6

    .line 65
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 66
    .line 67
    invoke-virtual {v14, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    sget-object v4, Lc14;->a:Lzmd;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    :try_start_0
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 79
    .line 80
    .line 81
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v7, Lx04;->a:Lu04;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v7, Lu04;->b:Lu04$a;

    .line 92
    .line 93
    if-ne v5, v7, :cond_5

    .line 94
    .line 95
    new-instance v5, Ly5j;

    .line 96
    .line 97
    const/16 v7, 0xc

    .line 98
    .line 99
    invoke-direct {v5, v7}, Ly5j;-><init>(B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    const/16 v7, 0x30

    .line 108
    .line 109
    invoke-static {v4, v5, v14, v7, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    new-instance v4, Lcom/vinted/bloom/compose/molecule/DoubleImageSource;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x4

    .line 118
    const/4 v13, 0x0

    .line 119
    move-object v8, v4

    .line 120
    invoke-direct/range {v8 .. v13}, Lcom/vinted/bloom/compose/molecule/DoubleImageSource;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lcom/vinted/bloom/compose/molecule/DoubleImageSource;

    .line 124
    .line 125
    shr-int/lit8 v3, v3, 0x3

    .line 126
    .line 127
    and-int/lit8 v3, v3, 0xe

    .line 128
    .line 129
    invoke-static {v1, v14, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/4 v9, 0x4

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-direct/range {v5 .. v10}, Lcom/vinted/bloom/compose/molecule/DoubleImageSource;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lnlc;->a:Lklc;

    .line 140
    .line 141
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit12:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 151
    .line 152
    iget v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 153
    .line 154
    sget-object v7, Lp36;->b:Lo36;

    .line 155
    .line 156
    invoke-static {v3, v6}, Lhvh;->s(Lnlc;F)Lnlc;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v6, "transaction_list_item_image"

    .line 161
    .line 162
    invoke-static {v3, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 167
    .line 168
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->PORTRAIT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 169
    .line 170
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 171
    .line 172
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->CIRCLE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 173
    .line 174
    sget-object v8, Lrp3;->b:Lrp3$a;

    .line 175
    .line 176
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/bloom/generated/base/Colors;->getColorRes()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-static {v14, v10}, Lk6b;->b(Lx04;I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v12

    .line 184
    invoke-static {v8, v12, v13}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    const/4 v13, 0x0

    .line 189
    const v15, 0x6186c00

    .line 190
    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-static/range {v3 .. v15}, Lcom/vinted/feature/transactionlist/myorders/projetui/BloomDoubleImageExperimentProJetKt;->BloomDoubleImageExperimentProJet(Lnlc;Lcom/vinted/bloom/compose/molecule/DoubleImageSource;Lcom/vinted/bloom/compose/molecule/DoubleImageSource;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lrp3;ZLx04;I)V

    .line 195
    .line 196
    .line 197
    sget-object v3, Lc14;->a:Lzmd;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    new-instance v4, Lzdj;

    .line 210
    .line 211
    move-object/from16 v5, p2

    .line 212
    .line 213
    invoke-direct {v4, v0, v1, v5, v2}, Lzdj;-><init>(Ljava/lang/String;ILcom/vinted/bloom/generated/base/Colors;I)V

    .line 214
    .line 215
    .line 216
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    :cond_7
    return-void
.end method

.method public static final TransactionListItem(Lnlc;Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 30

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const v1, -0xb5d6d1c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x10

    .line 26
    .line 27
    :goto_0
    or-int v1, p4, v1

    .line 28
    .line 29
    move-object/from16 v12, p2

    .line 30
    .line 31
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v2

    .line 43
    and-int/lit16 v2, v1, 0x93

    .line 44
    .line 45
    const/16 v4, 0x92

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v2, v4, :cond_2

    .line 50
    .line 51
    move v2, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v2, v5

    .line 54
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    sget-object v2, Lc14;->a:Lzmd;

    .line 63
    .line 64
    iget-boolean v2, v3, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->isClickable:Z

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 69
    .line 70
    :goto_3
    move-object v7, v2

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_4
    iget-object v8, v3, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->title:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v2, Lokj;

    .line 78
    .line 79
    invoke-direct {v2, v3, v5}, Lokj;-><init>(Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;B)V

    .line 80
    .line 81
    .line 82
    const v4, 0x18ea1832

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v2, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 86
    .line 87
    .line 88
    move-result-object v22

    .line 89
    new-instance v2, Lokj;

    .line 90
    .line 91
    invoke-direct {v2, v3, v6}, Lokj;-><init>(Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;B)V

    .line 92
    .line 93
    .line 94
    const v4, -0x6466cccd

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v2, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 98
    .line 99
    .line 100
    move-result-object v23

    .line 101
    new-instance v2, Lokj;

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-direct {v2, v3, v4}, Lokj;-><init>(Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;B)V

    .line 105
    .line 106
    .line 107
    const v4, 0x2e6a3330

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v2, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 111
    .line 112
    .line 113
    move-result-object v24

    .line 114
    shl-int/lit8 v1, v1, 0x12

    .line 115
    .line 116
    const/high16 v2, 0xe000000

    .line 117
    .line 118
    and-int/2addr v1, v2

    .line 119
    const/4 v2, 0x6

    .line 120
    or-int v26, v2, v1

    .line 121
    .line 122
    const/16 v28, 0x6

    .line 123
    .line 124
    const v29, 0x3fee6

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/high16 v27, 0x36000000

    .line 148
    .line 149
    move-object/from16 v4, p0

    .line 150
    .line 151
    move-object/from16 v25, v0

    .line 152
    .line 153
    invoke-static/range {v4 .. v29}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_4
    move-object/from16 v25, v0

    .line 158
    .line 159
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    new-instance v0, Ly8i;

    .line 169
    .line 170
    const/16 v5, 0xe

    .line 171
    .line 172
    move-object/from16 v1, p0

    .line 173
    .line 174
    move-object/from16 v4, p2

    .line 175
    .line 176
    move/from16 v2, p4

    .line 177
    .line 178
    invoke-direct/range {v0 .. v5}, Ly8i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_5
    return-void
.end method
