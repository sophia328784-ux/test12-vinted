.class public abstract Lcom/vinted/feature/business/walletconversion/WalletConversionScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final FailConversionView(Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v2, 0x3b18dd23

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p2, v2

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v6

    .line 34
    :goto_1
    and-int/2addr v2, v5

    .line 35
    invoke-virtual {v13, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lc14;->a:Lzmd;

    .line 42
    .line 43
    sget-object v2, Lnlc;->a:Lklc;

    .line 44
    .line 45
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;->getDp-D9Ej5fM()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v2, v4}, Lhvh;->s(Lnlc;F)Lnlc;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v7, "test_tag_wallet_failure_image"

    .line 65
    .line 66
    invoke-static {v4, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v7, v2

    .line 71
    new-instance v2, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 72
    .line 73
    sget v8, Lcom/vinted/ds/assets/R$drawable;->cross_96:I

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-direct {v2, v8, v9, v3, v9}, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;-><init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    move v3, v5

    .line 80
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 81
    .line 82
    move v8, v6

    .line 83
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->SMALL_PORTRAIT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x7e0

    .line 87
    .line 88
    move v10, v3

    .line 89
    const/4 v3, 0x0

    .line 90
    move-object v11, v7

    .line 91
    const/4 v7, 0x0

    .line 92
    move v12, v8

    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v14, v9

    .line 95
    move/from16 v17, v10

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    move-object/from16 v18, v11

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    move/from16 v19, v12

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    move-object/from16 v20, v14

    .line 105
    .line 106
    const/16 v14, 0x6c30

    .line 107
    .line 108
    move/from16 v1, v17

    .line 109
    .line 110
    move-object/from16 v0, v20

    .line 111
    .line 112
    invoke-static/range {v2 .. v16}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 113
    .line 114
    .line 115
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space800:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-static {v0, v2, v13, v8, v1}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 123
    .line 124
    .line 125
    const-string v0, "test_tag_wallet_failure_body"

    .line 126
    .line 127
    move-object/from16 v7, v18

    .line 128
    .line 129
    invoke-static {v7, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 138
    .line 139
    new-instance v1, Lxt1;

    .line 140
    .line 141
    const/16 v3, 0x1c

    .line 142
    .line 143
    move-object/from16 v4, p0

    .line 144
    .line 145
    invoke-direct {v1, v4, v3}, Lxt1;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 146
    .line 147
    .line 148
    const v3, 0x2f6bd057

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v1, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 152
    .line 153
    .line 154
    move-result-object v22

    .line 155
    const/16 v26, 0x6

    .line 156
    .line 157
    const v27, 0xff7fe

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/16 v24, 0x6

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    move-object/from16 v23, v13

    .line 186
    .line 187
    move-object v13, v0

    .line 188
    move-object/from16 v0, p0

    .line 189
    .line 190
    invoke-static/range {v2 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v13, v23

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    new-instance v2, Lvcd;

    .line 206
    .line 207
    const/16 v3, 0xc

    .line 208
    .line 209
    move/from16 v4, p2

    .line 210
    .line 211
    invoke-direct {v2, v0, v4, v3}, Lvcd;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 212
    .line 213
    .line 214
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    :cond_3
    return-void
.end method

.method public static final ProgressConversionView(Lx04;I)V
    .locals 27

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p0

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, -0xfaead7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v1, v8

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v9

    .line 20
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lc14;->a:Lzmd;

    .line 29
    .line 30
    sget-object v10, Lnlc;->a:Lklc;

    .line 31
    .line 32
    const-string v1, "test_tag_wallet_loader"

    .line 33
    .line 34
    invoke-static {v10, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$Size;->X2_LARGE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$Size;

    .line 39
    .line 40
    const/16 v6, 0x186

    .line 41
    .line 42
    const/16 v7, 0xa

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static/range {v1 .. v7}, Lcom/vinted/bloom/compose/atom/BloomLoaderKt;->BloomLoader(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderTheme;Lx04;II)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space800:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 59
    .line 60
    invoke-static {v2, v1, v5, v9, v8}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 61
    .line 62
    .line 63
    const-string v1, "test_tag_wallet_progress_body"

    .line 64
    .line 65
    invoke-static {v10, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v12, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 74
    .line 75
    sget-object v2, Lcom/vinted/feature/business/walletconversion/ComposableSingletons$WalletConversionScreenKt;->a:Lcom/vinted/feature/business/walletconversion/ComposableSingletons$WalletConversionScreenKt;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v21, Lcom/vinted/feature/business/walletconversion/ComposableSingletons$WalletConversionScreenKt;->b:Llw3;

    .line 81
    .line 82
    const/16 v25, 0x6

    .line 83
    .line 84
    const v26, 0xff7fe

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    move-object/from16 v22, v5

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v23, 0x6

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    invoke-static/range {v1 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v5, v22

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    new-instance v2, Lv9k;

    .line 131
    .line 132
    const/16 v3, 0x1c

    .line 133
    .line 134
    invoke-direct {v2, v3, v0}, Lv9k;-><init>(BI)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    :cond_2
    return-void
.end method

.method public static final WalletConversionContent(Lcom/vinted/feature/business/walletconversion/WalletConversionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/business/walletconversion/WalletConversionState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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
    move-object v3, p3

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, -0x299c0034

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    and-int/lit8 v0, p4, 0x30

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p3, v0

    .line 36
    :cond_2
    and-int/lit16 v0, p4, 0x180

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/16 v0, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr p3, v0

    .line 52
    :cond_4
    and-int/lit16 v0, p3, 0x93

    .line 53
    .line 54
    const/16 v1, 0x92

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq v0, v1, :cond_5

    .line 58
    .line 59
    move v0, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    const/4 v0, 0x0

    .line 62
    :goto_3
    and-int/2addr p3, v2

    .line 63
    invoke-virtual {v3, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_6

    .line 68
    .line 69
    sget-object p3, Lc14;->a:Lzmd;

    .line 70
    .line 71
    sget-object p3, Lnlc;->a:Lklc;

    .line 72
    .line 73
    sget-object v0, Lhvh;->c:Ltp7;

    .line 74
    .line 75
    invoke-virtual {p3, v0}, Lklc;->then(Lnlc;)Lnlc;

    .line 76
    .line 77
    .line 78
    new-instance p3, Lo44;

    .line 79
    .line 80
    invoke-direct {p3, v2, p0, p2, p1}, Lo44;-><init>(BLjava/lang/Object;Lkotlin/Function;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    const v1, 0x4cb09628    # 9.2582208E7f

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p3, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v4, 0x186

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-eqz p3, :cond_7

    .line 106
    .line 107
    new-instance v0, La93;

    .line 108
    .line 109
    const/16 v5, 0xe

    .line 110
    .line 111
    move-object v1, p0

    .line 112
    move-object v2, p1

    .line 113
    move-object v3, p2

    .line 114
    move v4, p4

    .line 115
    invoke-direct/range {v0 .. v5}, La93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;IB)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    :cond_7
    return-void
.end method

.method public static final WalletConversionScreen(Lcom/vinted/feature/business/walletconversion/WalletConversionViewModel;Lx04;I)V
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
    const v0, -0xad85b3b

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
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v3, v1, :cond_1

    .line 34
    .line 35
    move v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v4

    .line 38
    :goto_1
    and-int/2addr v0, v5

    .line 39
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    sget-object v0, Lc14;->a:Lzmd;

    .line 46
    .line 47
    iget-object v9, v2, Lcom/vinted/feature/business/walletconversion/WalletConversionViewModel;->state:Laof;

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x7

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v9, v0

    .line 63
    check-cast v9, Lcom/vinted/feature/business/walletconversion/WalletConversionState;

    .line 64
    .line 65
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v10, Lx04;->a:Lu04;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lu04;->b:Lu04$a;

    .line 81
    .line 82
    if-ne v1, v0, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v11, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_2
    new-instance v0, Lgnk;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v7, 0xd

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const-class v3, Lcom/vinted/feature/business/walletconversion/WalletConversionViewModel;

    .line 94
    .line 95
    move v5, v4

    .line 96
    const-string v4, "onCloseClicked"

    .line 97
    .line 98
    move v11, v5

    .line 99
    const-string v5, "onCloseClicked$impl()V"

    .line 100
    .line 101
    invoke-direct/range {v0 .. v7}, Lgnk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v0

    .line 108
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 109
    .line 110
    move-object v12, v1

    .line 111
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v0, Lu04;->b:Lu04$a;

    .line 127
    .line 128
    if-ne v1, v0, :cond_5

    .line 129
    .line 130
    :cond_4
    new-instance v0, Lzjk;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/16 v7, 0x19

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    const-class v3, Lcom/vinted/feature/business/walletconversion/WalletConversionViewModel;

    .line 137
    .line 138
    const-string v4, "onEmailClicked"

    .line 139
    .line 140
    const-string v5, "onEmailClicked$impl(Ljava/lang/String;)V"

    .line 141
    .line 142
    invoke-direct/range {v0 .. v7}, Lzjk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v1, v0

    .line 149
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 150
    .line 151
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-static {v9, v12, v1, v13, v11}, Lcom/vinted/feature/business/walletconversion/WalletConversionScreenKt;->WalletConversionContent(Lcom/vinted/feature/business/walletconversion/WalletConversionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    new-instance v1, Loxk;

    .line 167
    .line 168
    const/16 v3, 0x8

    .line 169
    .line 170
    invoke-direct {v1, v2, v8, v3}, Loxk;-><init>(Ljava/lang/Object;IB)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    :cond_7
    return-void
.end method
