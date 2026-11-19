.class public abstract Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdBottomSheetContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final EDGE_TO_EDGE_WIDTH:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp36;->b:Lo36;

    .line 2
    .line 3
    const/high16 v0, 0x44160000    # 600.0f

    .line 4
    .line 5
    sput v0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdBottomSheetContentKt;->EDGE_TO_EDGE_WIDTH:F

    .line 6
    .line 7
    return-void
.end method

.method public static final AdAttributionText(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
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
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, -0x100640e5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x4

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    or-int/2addr v3, v1

    .line 27
    and-int/lit8 v6, v3, 0x3

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eq v6, v4, :cond_1

    .line 32
    .line 33
    move v4, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v8

    .line 36
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v6, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_8

    .line 43
    .line 44
    sget-object v4, Lc14;->a:Lzmd;

    .line 45
    .line 46
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 47
    .line 48
    sget v6, Lcom/vinted/shared/ads/impl/R$string;->ad_attribution:I

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v9, Lcom/vinted/bloom/compose/atom/InlineIconData;

    .line 58
    .line 59
    new-instance v10, Lane;

    .line 60
    .line 61
    invoke-static {v7}, Lh24;->g(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    invoke-static {v7}, Lh24;->g(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    sget-object v6, Lhne;->a:Lgne;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-byte v15, Lhne;->e:B

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    invoke-direct/range {v10 .. v16}, Lane;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    sget-object v6, Lcom/vinted/ds/assets/BloomIcon;->InfoCircle16:Lcom/vinted/ds/assets/BloomIcon;

    .line 82
    .line 83
    const/4 v11, 0x6

    .line 84
    invoke-static {v6, v2, v11}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v13, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 98
    .line 99
    const/16 v15, 0x10

    .line 100
    .line 101
    move-object v11, v10

    .line 102
    const-string v10, "why_this_ad"

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    invoke-direct/range {v9 .. v16}, Lcom/vinted/bloom/compose/atom/InlineIconData;-><init>(Ljava/lang/String;Lane;Lcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 123
    .line 124
    sget-object v10, Lnlc;->a:Lklc;

    .line 125
    .line 126
    const-string v11, "why_this_ad_link"

    .line 127
    .line 128
    invoke-static {v10, v11}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    and-int/lit8 v3, v3, 0xe

    .line 137
    .line 138
    if-ne v3, v5, :cond_2

    .line 139
    .line 140
    move v12, v7

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move v12, v8

    .line 143
    :goto_2
    or-int/2addr v11, v12

    .line 144
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    sget-object v13, Lx04;->a:Lu04;

    .line 149
    .line 150
    if-nez v11, :cond_3

    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v11, Lu04;->b:Lu04$a;

    .line 156
    .line 157
    if-ne v12, v11, :cond_4

    .line 158
    .line 159
    :cond_3
    new-instance v12, Ln3g;

    .line 160
    .line 161
    const/16 v11, 0xd

    .line 162
    .line 163
    invoke-direct {v12, v4, v0, v11}, Ln3g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    if-ne v3, v5, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move v7, v8

    .line 175
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-nez v7, :cond_6

    .line 180
    .line 181
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v4, Lu04;->b:Lu04$a;

    .line 185
    .line 186
    if-ne v3, v4, :cond_7

    .line 187
    .line 188
    :cond_6
    new-instance v3, Llpd;

    .line 189
    .line 190
    const/16 v4, 0x16

    .line 191
    .line 192
    invoke-direct {v3, v0, v4}, Llpd;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    move-object v15, v3

    .line 199
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    const v18, 0x8000

    .line 202
    .line 203
    .line 204
    const v19, 0xbfe8

    .line 205
    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    move-object v4, v6

    .line 211
    move-object v6, v9

    .line 212
    const/4 v9, 0x0

    .line 213
    move-object v3, v10

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    move-object/from16 v16, v2

    .line 217
    .line 218
    move-object v2, v12

    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    const/16 v17, 0x30

    .line 222
    .line 223
    invoke-static/range {v2 .. v19}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    move-object/from16 v16, v2

    .line 228
    .line 229
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    new-instance v3, Ld7h;

    .line 239
    .line 240
    const/16 v4, 0x1b

    .line 241
    .line 242
    invoke-direct {v3, v4, v1, v0}, Ld7h;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    :cond_9
    return-void
.end method

.method public static final AdCarouselIndicator(IILx04;I)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, 0x53d7bb3e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v15, 0x2

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v15

    .line 27
    :goto_0
    or-int/2addr v3, v2

    .line 28
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    and-int/lit8 v4, v3, 0x13

    .line 41
    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    :goto_2
    and-int/2addr v3, v6

    .line 51
    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    sget-object v3, Lc14;->a:Lzmd;

    .line 58
    .line 59
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 60
    .line 61
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v6, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 71
    .line 72
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 77
    .line 78
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 83
    .line 84
    invoke-static {v3, v4}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget-object v3, Lnlc;->a:Lklc;

    .line 89
    .line 90
    const-string v4, "carousel"

    .line 91
    .line 92
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lfb;

    .line 97
    .line 98
    const/4 v7, 0x3

    .line 99
    invoke-direct {v4, v1, v0, v7}, Lfb;-><init>(IIB)V

    .line 100
    .line 101
    .line 102
    const v7, -0x57e1f9c9

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v4, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const v13, 0x6000186

    .line 110
    .line 111
    .line 112
    const/16 v14, 0xd2

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static/range {v3 .. v14}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    new-instance v4, Lhi;

    .line 132
    .line 133
    invoke-direct {v4, v0, v1, v2, v15}, Lhi;-><init>(IIIB)V

    .line 134
    .line 135
    .line 136
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_4
    return-void
.end method

.method public static final BannerAd(Lcom/vinted/shared/ads/van/offer/VanOfferAd;ZZLkotlin/jvm/functions/Function0;Lnlc;Lx04;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    check-cast v9, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v0, -0x1356d332

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int v0, p6, v0

    .line 31
    .line 32
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v6

    .line 44
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v6

    .line 56
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v6

    .line 68
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/16 v6, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v6, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v6

    .line 80
    and-int/lit16 v6, v0, 0x2493

    .line 81
    .line 82
    const/16 v7, 0x2492

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    if-eq v6, v7, :cond_5

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move v6, v15

    .line 90
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v9, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_11

    .line 97
    .line 98
    sget-object v6, Lc14;->a:Lzmd;

    .line 99
    .line 100
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBorderRadii(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;->small:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getDp-D9Ej5fM()F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {v6}, Lidg;->a(F)Lhdg;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v5, v6}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v7, Lrp;->a:Lop;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v7, Lop;->b:Lcq1;

    .line 129
    .line 130
    invoke-static {v7, v15}, La72;->c(Lrp;Z)Ln6c;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-wide v10, v9, Landroidx/compose/runtime/c;->U:J

    .line 135
    .line 136
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v9, v6}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v11, Ld04;->M8:Lc04;

    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v11, Lc04;->b:Lhd9;

    .line 154
    .line 155
    iget-object v14, v9, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 156
    .line 157
    if-eqz v14, :cond_10

    .line 158
    .line 159
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->l0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v14, v9, Landroidx/compose/runtime/c;->T:Z

    .line 163
    .line 164
    if-eqz v14, :cond_6

    .line 165
    .line 166
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->v0()V

    .line 171
    .line 172
    .line 173
    :goto_6
    sget-object v11, Lc04;->g:Lky3;

    .line 174
    .line 175
    invoke-static {v9, v7, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v7, Lc04;->f:Lky3;

    .line 179
    .line 180
    invoke-static {v9, v10, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    sget-object v8, Lc04;->j:Lky3;

    .line 188
    .line 189
    invoke-static {v9, v7, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v7, Lc04;->k:Ldr;

    .line 193
    .line 194
    invoke-static {v9, v7}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    sget-object v7, Lc04;->d:Lky3;

    .line 198
    .line 199
    invoke-static {v9, v6, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v14, Lh72;->a:Lh72;

    .line 203
    .line 204
    const v6, 0x5e7b59fc

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v6, v1}, Landroidx/compose/runtime/c;->e0(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    sget-object v8, Lx04;->a:Lu04;

    .line 219
    .line 220
    if-nez v6, :cond_7

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v6, Lu04;->b:Lu04$a;

    .line 226
    .line 227
    if-ne v7, v6, :cond_8

    .line 228
    .line 229
    :cond_7
    new-instance v7, Lmek;

    .line 230
    .line 231
    const/16 v6, 0x8

    .line 232
    .line 233
    invoke-direct {v7, v1, v6}, Lmek;-><init>(Ljava/lang/Object;B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    move-object v6, v7

    .line 240
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    sget-object v7, Lnlc;->a:Lklc;

    .line 245
    .line 246
    const/high16 v10, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-static {v7, v10}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    const v11, 0x3f99999a    # 1.2f

    .line 253
    .line 254
    .line 255
    invoke-static {v10, v11, v15}, Lxp0;->c(Lnlc;FZ)Lnlc;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    :goto_7
    move-object/from16 v16, v7

    .line 260
    .line 261
    move-object v7, v10

    .line 262
    goto :goto_8

    .line 263
    :cond_9
    sget-object v7, Lnlc;->a:Lklc;

    .line 264
    .line 265
    iget-object v10, v1, Lcom/vinted/shared/ads/van/offer/VanOfferAd;->size:Lcom/vinted/shared/ads/van/offer/Size;

    .line 266
    .line 267
    iget v10, v10, Lcom/vinted/shared/ads/van/offer/Size;->width:I

    .line 268
    .line 269
    int-to-float v10, v10

    .line 270
    sget-object v11, Lp36;->b:Lo36;

    .line 271
    .line 272
    invoke-static {v7, v10}, Lhvh;->s(Lnlc;F)Lnlc;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    iget-object v11, v1, Lcom/vinted/shared/ads/van/offer/VanOfferAd;->size:Lcom/vinted/shared/ads/van/offer/Size;

    .line 277
    .line 278
    iget v11, v11, Lcom/vinted/shared/ads/van/offer/Size;->height:I

    .line 279
    .line 280
    int-to-float v11, v11

    .line 281
    invoke-static {v10, v11}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    goto :goto_7

    .line 286
    :goto_8
    const/4 v10, 0x0

    .line 287
    const/4 v11, 0x4

    .line 288
    move-object/from16 v17, v8

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    move-object/from16 v13, v16

    .line 292
    .line 293
    move-object/from16 v12, v17

    .line 294
    .line 295
    invoke-static/range {v6 .. v11}, Lq30;->a(Lkotlin/jvm/functions/Function1;Lnlc;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14, v13}, Lh72;->b(Lnlc;)Lnlc;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    const/16 v7, 0x11

    .line 306
    .line 307
    if-eqz v3, :cond_c

    .line 308
    .line 309
    const v8, 0x70f85481

    .line 310
    .line 311
    .line 312
    invoke-static {v9, v8, v12}, Lbk;->a(Landroidx/compose/runtime/c;ILu04;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    sget-object v10, Lu04;->b:Lu04$a;

    .line 317
    .line 318
    if-ne v8, v10, :cond_a

    .line 319
    .line 320
    new-instance v8, Lgfk;

    .line 321
    .line 322
    const/16 v11, 0x10

    .line 323
    .line 324
    invoke-direct {v8, v11}, Lgfk;-><init>(B)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    invoke-static {v9, v8}, Lb66;->b(Lx04;Lkotlin/jvm/functions/Function1;)Lg66;

    .line 333
    .line 334
    .line 335
    move-result-object v17

    .line 336
    sget-object v18, Lnsd;->Vertical:Lnsd;

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    const/16 v22, 0xf8

    .line 341
    .line 342
    const/16 v19, 0x1

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    move-object/from16 v16, v13

    .line 347
    .line 348
    invoke-static/range {v16 .. v22}, Lb66;->a(Lnlc;Lg66;Lnsd;ZZLkotlin/jvm/functions/Function3;I)Lnlc;

    .line 349
    .line 350
    .line 351
    move-result-object v23

    .line 352
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    if-ne v8, v10, :cond_b

    .line 357
    .line 358
    new-instance v8, Lgfk;

    .line 359
    .line 360
    invoke-direct {v8, v7}, Lgfk;-><init>(B)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    invoke-static {v9, v8}, Lb66;->b(Lx04;Lkotlin/jvm/functions/Function1;)Lg66;

    .line 369
    .line 370
    .line 371
    move-result-object v24

    .line 372
    sget-object v25, Lnsd;->Horizontal:Lnsd;

    .line 373
    .line 374
    const/16 v28, 0x0

    .line 375
    .line 376
    const/16 v29, 0xf8

    .line 377
    .line 378
    const/16 v26, 0x1

    .line 379
    .line 380
    const/16 v27, 0x0

    .line 381
    .line 382
    invoke-static/range {v23 .. v29}, Lb66;->a(Lnlc;Lg66;Lnsd;ZZLkotlin/jvm/functions/Function3;I)Lnlc;

    .line 383
    .line 384
    .line 385
    move-result-object v16

    .line 386
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v13, v16

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_c
    const v8, 0x7105519e

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 399
    .line 400
    .line 401
    :goto_9
    invoke-interface {v6, v13}, Lnlc;->then(Lnlc;)Lnlc;

    .line 402
    .line 403
    .line 404
    move-result-object v23

    .line 405
    and-int/lit16 v0, v0, 0x1c00

    .line 406
    .line 407
    const/16 v6, 0x800

    .line 408
    .line 409
    if-ne v0, v6, :cond_d

    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    goto :goto_a

    .line 413
    :cond_d
    move v0, v15

    .line 414
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    if-nez v0, :cond_e

    .line 419
    .line 420
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    sget-object v0, Lu04;->b:Lu04$a;

    .line 424
    .line 425
    if-ne v6, v0, :cond_f

    .line 426
    .line 427
    :cond_e
    new-instance v6, Lemi;

    .line 428
    .line 429
    invoke-direct {v6, v4, v7}, Lemi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_f
    move-object/from16 v29, v6

    .line 436
    .line 437
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 438
    .line 439
    const/16 v30, 0x1c

    .line 440
    .line 441
    const/16 v24, 0x0

    .line 442
    .line 443
    const/16 v25, 0x0

    .line 444
    .line 445
    const/16 v26, 0x0

    .line 446
    .line 447
    const/16 v27, 0x0

    .line 448
    .line 449
    const/16 v28, 0x0

    .line 450
    .line 451
    invoke-static/range {v23 .. v30}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0, v9, v15}, La72;->a(Lnlc;Lx04;I)V

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x1

    .line 459
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_10
    invoke-static {}, Lwy3;->d()V

    .line 464
    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    throw v0

    .line 468
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 469
    .line 470
    .line 471
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    if-eqz v7, :cond_12

    .line 476
    .line 477
    new-instance v0, Lo22;

    .line 478
    .line 479
    move/from16 v6, p6

    .line 480
    .line 481
    invoke-direct/range {v0 .. v6}, Lo22;-><init>(Lcom/vinted/shared/ads/van/offer/VanOfferAd;ZZLkotlin/jvm/functions/Function0;Lnlc;I)V

    .line 482
    .line 483
    .line 484
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 485
    .line 486
    :cond_12
    return-void
.end method

.method public static final DescriptionSection(Lcom/vinted/shared/ads/van/offer/Copy;ILcom/vinted/shared/ads/OfferAdSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLnlc;Lx04;I)V
    .locals 13

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    check-cast v9, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, -0x5190a96

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p9, v0

    .line 21
    .line 22
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v3

    .line 34
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    move-object/from16 v6, p3

    .line 51
    .line 52
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const/16 v3, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v3, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v3

    .line 64
    move-object/from16 v8, p4

    .line 65
    .line 66
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const/16 v3, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v3, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v3

    .line 78
    move/from16 v7, p5

    .line 79
    .line 80
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    const/high16 v3, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v3, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v3

    .line 92
    move/from16 v5, p6

    .line 93
    .line 94
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    const/high16 v3, 0x100000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/high16 v3, 0x80000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v3

    .line 106
    move-object/from16 v10, p7

    .line 107
    .line 108
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    const/high16 v3, 0x800000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    const/high16 v3, 0x400000

    .line 118
    .line 119
    :goto_7
    or-int v11, v0, v3

    .line 120
    .line 121
    const v0, 0x492493

    .line 122
    .line 123
    .line 124
    and-int/2addr v0, v11

    .line 125
    const v3, 0x492492

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v12, 0x1

    .line 130
    if-eq v0, v3, :cond_8

    .line 131
    .line 132
    move v0, v12

    .line 133
    goto :goto_8

    .line 134
    :cond_8
    move v0, v4

    .line 135
    :goto_8
    and-int/lit8 v3, v11, 0x1

    .line 136
    .line 137
    invoke-virtual {v9, v3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->c0()V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v0, p9, 0x1

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->G()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 158
    .line 159
    .line 160
    :cond_a
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->y()V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lc14;->a:Lzmd;

    .line 164
    .line 165
    if-eqz p0, :cond_b

    .line 166
    .line 167
    move v3, v12

    .line 168
    goto :goto_a

    .line 169
    :cond_b
    move v3, v4

    .line 170
    :goto_a
    new-instance v0, Lsjk;

    .line 171
    .line 172
    move-object v1, p0

    .line 173
    move v2, p1

    .line 174
    move-object v4, p2

    .line 175
    invoke-direct/range {v0 .. v8}, Lsjk;-><init>(Lcom/vinted/shared/ads/van/offer/Copy;IZLcom/vinted/shared/ads/OfferAdSource;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    const v1, -0x67ccbd5a

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    shr-int/lit8 v0, v11, 0x15

    .line 186
    .line 187
    and-int/lit8 v0, v0, 0xe

    .line 188
    .line 189
    const/high16 v1, 0xc00000

    .line 190
    .line 191
    or-int/2addr v0, v1

    .line 192
    const/16 v10, 0x7e

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    move-object v8, v9

    .line 201
    move v9, v0

    .line 202
    move-object/from16 v0, p7

    .line 203
    .line 204
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_c
    move-object v8, v9

    .line 209
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 210
    .line 211
    .line 212
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    if-eqz v10, :cond_d

    .line 217
    .line 218
    new-instance v0, Ld99;

    .line 219
    .line 220
    move-object v1, p0

    .line 221
    move v2, p1

    .line 222
    move-object v3, p2

    .line 223
    move-object/from16 v4, p3

    .line 224
    .line 225
    move-object/from16 v5, p4

    .line 226
    .line 227
    move/from16 v6, p5

    .line 228
    .line 229
    move/from16 v7, p6

    .line 230
    .line 231
    move-object/from16 v8, p7

    .line 232
    .line 233
    move/from16 v9, p9

    .line 234
    .line 235
    invoke-direct/range {v0 .. v9}, Ld99;-><init>(Lcom/vinted/shared/ads/van/offer/Copy;ILcom/vinted/shared/ads/OfferAdSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLnlc;I)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    :cond_d
    return-void
.end method

.method public static final LinksSection(IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnlc;Lx04;I)V
    .locals 19

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, -0x47db09a5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    move/from16 v9, p0

    .line 14
    .line 15
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p7, v1

    .line 25
    .line 26
    move/from16 v8, p1

    .line 27
    .line 28
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->c(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v2

    .line 40
    move/from16 v10, p2

    .line 41
    .line 42
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    move-object/from16 v11, p3

    .line 55
    .line 56
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/16 v2, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v2, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    move-object/from16 v12, p4

    .line 69
    .line 70
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const/16 v2, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v2, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v2

    .line 82
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    const/high16 v2, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v2, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v1, v2

    .line 94
    const v2, 0x12493

    .line 95
    .line 96
    .line 97
    and-int/2addr v2, v1

    .line 98
    const v3, 0x12492

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    if-eq v2, v3, :cond_6

    .line 103
    .line 104
    move v2, v4

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/4 v2, 0x0

    .line 107
    :goto_6
    and-int/2addr v1, v4

    .line 108
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    sget-object v1, Lc14;->a:Lzmd;

    .line 115
    .line 116
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 117
    .line 118
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-static {v6, v3, v2, v4}, Lhvh;->b(Lnlc;FFI)Lnlc;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "links_section"

    .line 139
    .line 140
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v7, Ltjk;

    .line 145
    .line 146
    invoke-direct/range {v7 .. v12}, Ltjk;-><init>(IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    const v3, 0x6e388794

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v7, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    const v17, 0x6000180

    .line 157
    .line 158
    .line 159
    const/16 v18, 0xfa

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    move-object/from16 v16, v0

    .line 168
    .line 169
    move-object v9, v1

    .line 170
    move-object v7, v2

    .line 171
    invoke-static/range {v7 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_7
    move-object/from16 v16, v0

    .line 176
    .line 177
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 178
    .line 179
    .line 180
    :goto_7
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-eqz v8, :cond_8

    .line 185
    .line 186
    new-instance v0, Lujk;

    .line 187
    .line 188
    move/from16 v1, p0

    .line 189
    .line 190
    move/from16 v2, p1

    .line 191
    .line 192
    move/from16 v3, p2

    .line 193
    .line 194
    move-object/from16 v4, p3

    .line 195
    .line 196
    move-object/from16 v5, p4

    .line 197
    .line 198
    move/from16 v7, p7

    .line 199
    .line 200
    invoke-direct/range {v0 .. v7}, Lujk;-><init>(IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnlc;I)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    :cond_8
    return-void
.end method

.method public static final MediumRadiusCardStyling(Llw3;Lx04;I)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x6d562a66

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lc14;->a:Lzmd;

    .line 26
    .line 27
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getCard(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBorderRadii(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;->medium:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;->a(Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStylingKt;->LocalCard:Lhbi;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0x38

    .line 53
    .line 54
    invoke-static {v0, p0, p1, v1}, Lty7;->a(Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    new-instance v0, Lqj1;

    .line 68
    .line 69
    const/16 v1, 0x1a

    .line 70
    .line 71
    invoke-direct {v0, p0, p2, v1}, Lqj1;-><init>(Llw3;IB)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public static final PrivacyPolicyText(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
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
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, 0x7d93b8dd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x4

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    or-int/2addr v3, v1

    .line 27
    and-int/lit8 v6, v3, 0x3

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eq v6, v4, :cond_1

    .line 32
    .line 33
    move v4, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v8

    .line 36
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v6, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 47
    .line 48
    sget v6, Lcom/vinted/shared/ads/impl/R$string;->van_ad_offer_privacy_policy_title:I

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->right:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const/16 v12, 0xe

    .line 85
    .line 86
    and-int/2addr v3, v12

    .line 87
    if-ne v3, v5, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v7, v8

    .line 91
    :goto_2
    or-int v3, v11, v7

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    sget-object v3, Lx04;->a:Lu04;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v3, Lu04;->b:Lu04$a;

    .line 105
    .line 106
    if-ne v5, v3, :cond_4

    .line 107
    .line 108
    :cond_3
    new-instance v5, Ln3g;

    .line 109
    .line 110
    invoke-direct {v5, v4, v0, v12}, Ln3g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const v19, 0x1ffca

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    move-object v2, v5

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    move-object v4, v9

    .line 130
    const/4 v9, 0x0

    .line 131
    move-object v7, v6

    .line 132
    move-object v6, v10

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    invoke-static/range {v2 .. v19}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move-object/from16 v16, v2

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    new-instance v3, Ld7h;

    .line 157
    .line 158
    const/16 v4, 0x1c

    .line 159
    .line 160
    invoke-direct {v3, v4, v1, v0}, Ld7h;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_6
    return-void
.end method

.method public static final VanOfferAdBanner(Lcom/vinted/shared/ads/van/offer/VanOfferAd;ILcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;ZZLx04;I)V
    .locals 12

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, 0xa165c37

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v7, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v7

    .line 29
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v4

    .line 45
    :cond_3
    and-int/lit16 v4, v7, 0x180

    .line 46
    .line 47
    if-nez v4, :cond_5

    .line 48
    .line 49
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    const/16 v4, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v4, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v4

    .line 61
    :cond_5
    and-int/lit16 v4, v7, 0xc00

    .line 62
    .line 63
    if-nez v4, :cond_7

    .line 64
    .line 65
    move-object v4, p3

    .line 66
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    const/16 v5, 0x800

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v5, 0x400

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v5

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    move-object v4, p3

    .line 80
    :goto_5
    and-int/lit16 v5, v7, 0x6000

    .line 81
    .line 82
    if-nez v5, :cond_9

    .line 83
    .line 84
    move/from16 v5, p4

    .line 85
    .line 86
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_8

    .line 91
    .line 92
    const/16 v6, 0x4000

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_8
    const/16 v6, 0x2000

    .line 96
    .line 97
    :goto_6
    or-int/2addr v0, v6

    .line 98
    goto :goto_7

    .line 99
    :cond_9
    move/from16 v5, p4

    .line 100
    .line 101
    :goto_7
    const/high16 v6, 0x30000

    .line 102
    .line 103
    and-int/2addr v6, v7

    .line 104
    if-nez v6, :cond_b

    .line 105
    .line 106
    move/from16 v6, p5

    .line 107
    .line 108
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_a

    .line 113
    .line 114
    const/high16 v9, 0x20000

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_a
    const/high16 v9, 0x10000

    .line 118
    .line 119
    :goto_8
    or-int/2addr v0, v9

    .line 120
    goto :goto_9

    .line 121
    :cond_b
    move/from16 v6, p5

    .line 122
    .line 123
    :goto_9
    const v9, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v9, v0

    .line 127
    const v10, 0x12492

    .line 128
    .line 129
    .line 130
    const/4 v11, 0x1

    .line 131
    if-eq v9, v10, :cond_c

    .line 132
    .line 133
    move v9, v11

    .line 134
    goto :goto_a

    .line 135
    :cond_c
    const/4 v9, 0x0

    .line 136
    :goto_a
    and-int/2addr v0, v11

    .line 137
    invoke-virtual {v8, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_d

    .line 142
    .line 143
    sget-object v0, Lc14;->a:Lzmd;

    .line 144
    .line 145
    iget-boolean v9, p2, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->displayEdgeToEdgeBanner:Z

    .line 146
    .line 147
    new-instance v0, Lbaa;

    .line 148
    .line 149
    move v1, v6

    .line 150
    move v6, v5

    .line 151
    move v5, v1

    .line 152
    move-object v2, p0

    .line 153
    move v1, p1

    .line 154
    move-object v3, v4

    .line 155
    move-object v4, p2

    .line 156
    invoke-direct/range {v0 .. v6}, Lbaa;-><init>(ILcom/vinted/shared/ads/van/offer/VanOfferAd;Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;ZZ)V

    .line 157
    .line 158
    .line 159
    const v1, 0x27ac76d0

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/16 v1, 0x30

    .line 167
    .line 168
    invoke-static {v9, v0, v8, v1}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdBottomSheetContentKt;->VanOfferAdContainer(ZLlw3;Lx04;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 173
    .line 174
    .line 175
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-eqz v8, :cond_e

    .line 180
    .line 181
    new-instance v0, Lxaa;

    .line 182
    .line 183
    move-object v1, p0

    .line 184
    move v2, p1

    .line 185
    move-object v3, p2

    .line 186
    move-object v4, p3

    .line 187
    move/from16 v5, p4

    .line 188
    .line 189
    move/from16 v6, p5

    .line 190
    .line 191
    invoke-direct/range {v0 .. v7}, Lxaa;-><init>(Lcom/vinted/shared/ads/van/offer/VanOfferAd;ILcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;ZZI)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    :cond_e
    return-void
.end method

.method public static final VanOfferAdBottomSheetContent(Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;Lx04;I)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x4c5f09f1    # 5.8468292E7f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v3

    .line 41
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    sget-object v1, Lc14;->a:Lzmd;

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->enableSwipe:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const v1, 0x67c8207d

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x7e

    .line 62
    .line 63
    invoke-static {p0, p1, p2, v0}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdBottomSheetContentKt;->VanOfferAdCarousel(Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;Lx04;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const v1, 0x67c900ff

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v0, v0, 0x7e

    .line 77
    .line 78
    invoke-static {p0, p1, p2, v0}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdBottomSheetContentKt;->VanOfferAdSingle(Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;Lx04;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    new-instance v0, Lqjk;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, p3, v3}, Lqjk;-><init>(Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;IB)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public static final VanOfferAdCarousel(Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;Lx04;I)V
    .locals 17

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    iget v0, v3, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->adIndex:I

    .line 8
    .line 9
    move-object/from16 v13, p2

    .line 10
    .line 11
    check-cast v13, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v1, -0x4eeca954

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    or-int/2addr v1, v6

    .line 30
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move v5, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v5

    .line 43
    and-int/lit8 v5, v1, 0x13

    .line 44
    .line 45
    const/16 v8, 0x12

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    const/4 v10, 0x0

    .line 49
    if-eq v5, v8, :cond_2

    .line 50
    .line 51
    move v5, v9

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v5, v10

    .line 54
    :goto_2
    and-int/lit8 v8, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {v13, v8, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_f

    .line 61
    .line 62
    sget-object v5, Lc14;->a:Lzmd;

    .line 63
    .line 64
    iget-object v5, v3, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->ad:Lcom/vinted/shared/ads/van/offer/VanOfferAd;

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x70

    .line 67
    .line 68
    if-ne v1, v7, :cond_3

    .line 69
    .line 70
    move v8, v9

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v8, v10

    .line 73
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    sget-object v12, Lx04;->a:Lu04;

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    if-nez v8, :cond_4

    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v8, Lu04;->b:Lu04$a;

    .line 86
    .line 87
    if-ne v11, v8, :cond_5

    .line 88
    .line 89
    :cond_4
    new-instance v11, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdBottomSheetContentKt$VanOfferAdCarousel$1$1;

    .line 90
    .line 91
    invoke-direct {v11, v4, v14}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdBottomSheetContentKt$VanOfferAdCarousel$1$1;-><init>(Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-static {v13, v5, v11}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-nez v5, :cond_6

    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v5, Lu04;->b:Lu04$a;

    .line 116
    .line 117
    if-ne v8, v5, :cond_7

    .line 118
    .line 119
    :cond_6
    new-instance v8, Lw9k;

    .line 120
    .line 121
    const/4 v5, 0x6

    .line 122
    invoke-direct {v8, v3, v5}, Lw9k;-><init>(Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    invoke-static {v0, v10, v2, v13, v8}, Ls1e;->b(IIILx04;Lkotlin/jvm/functions/Function0;)Lgi5;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ne v1, v7, :cond_8

    .line 139
    .line 140
    move v1, v9

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    move v1, v10

    .line 143
    :goto_4
    or-int/2addr v1, v2

    .line 144
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v1, :cond_9

    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v1, Lu04;->b:Lu04$a;

    .line 154
    .line 155
    if-ne v2, v1, :cond_a

    .line 156
    .line 157
    :cond_9
    new-instance v2, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdBottomSheetContentKt$VanOfferAdCarousel$2$1;

    .line 158
    .line 159
    invoke-direct {v2, v8, v4, v14}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdBottomSheetContentKt$VanOfferAdCarousel$2$1;-><init>(Lo1e;Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;Lkotlin/coroutines/Continuation;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v13, v8, v2}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    or-int/2addr v1, v2

    .line 183
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v1, :cond_b

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v1, Lu04;->b:Lu04$a;

    .line 193
    .line 194
    if-ne v2, v1, :cond_c

    .line 195
    .line 196
    :cond_b
    new-instance v2, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdBottomSheetContentKt$VanOfferAdCarousel$3$1;

    .line 197
    .line 198
    invoke-direct {v2, v8, v3, v14}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdBottomSheetContentKt$VanOfferAdCarousel$3$1;-><init>(Lo1e;Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;Lkotlin/coroutines/Continuation;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    invoke-static {v13, v0, v2}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lnlc;->a:Lklc;

    .line 210
    .line 211
    const/high16 v1, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling$Style;

    .line 218
    .line 219
    const v0, -0x46672855

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v3, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->ads:Ljava/util/List;

    .line 226
    .line 227
    check-cast v0, Ljava/lang/Iterable;

    .line 228
    .line 229
    new-instance v12, Ljava/util/ArrayList;

    .line 230
    .line 231
    const/16 v1, 0xa

    .line 232
    .line 233
    invoke-static {v0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    move v2, v10

    .line 245
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    add-int/lit8 v16, v2, 0x1

    .line 256
    .line 257
    if-ltz v2, :cond_d

    .line 258
    .line 259
    move-object v1, v0

    .line 260
    check-cast v1, Lcom/vinted/shared/ads/van/offer/VanOfferAd;

    .line 261
    .line 262
    new-instance v0, Layd;

    .line 263
    .line 264
    const/4 v5, 0x3

    .line 265
    invoke-direct/range {v0 .. v5}, Layd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 266
    .line 267
    .line 268
    const v1, -0x6a1e9b66

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v0, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move/from16 v2, v16

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_d
    invoke-static {}, Ldp3;->n()V

    .line 282
    .line 283
    .line 284
    throw v14

    .line 285
    :cond_e
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 286
    .line 287
    .line 288
    move v0, v9

    .line 289
    move-object v9, v7

    .line 290
    new-instance v7, Lcom/vinted/bloom/compose/molecule/carousel/CarouselData;

    .line 291
    .line 292
    invoke-direct {v7, v12}, Lcom/vinted/bloom/compose/molecule/carousel/CarouselData;-><init>(Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    const/16 v14, 0xd80

    .line 296
    .line 297
    const/16 v15, 0x30

    .line 298
    .line 299
    move-object v10, v11

    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    invoke-static/range {v7 .. v15}, Lcom/vinted/bloom/compose/molecule/carousel/BloomCarouselKt;->BloomCarousel(Lcom/vinted/bloom/compose/molecule/carousel/CarouselData;Lo1e;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/carousel/CarouselStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Lc14;->a:Lzmd;

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_f
    move v0, v9

    .line 309
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 310
    .line 311
    .line 312
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_10

    .line 317
    .line 318
    new-instance v2, Lqjk;

    .line 319
    .line 320
    invoke-direct {v2, v3, v4, v6, v0}, Lqjk;-><init>(Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;IB)V

    .line 321
    .line 322
    .line 323
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    :cond_10
    return-void
.end method

.method public static final VanOfferAdContainer(ZLlw3;Lx04;I)V
    .locals 12

    .line 1
    move-object v8, p2

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x7f85a8b0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->a(Z)Z

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
    and-int/lit8 v0, p2, 0x13

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v11

    .line 31
    :goto_1
    and-int/2addr p2, v2

    .line 32
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    sget-object p2, Lc14;->a:Lzmd;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const p2, -0x1cf4b860

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lnlc;->a:Lklc;

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {p2, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 57
    .line 58
    sget-object p2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p2, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance p2, Lgz1;

    .line 74
    .line 75
    const/16 v1, 0xe

    .line 76
    .line 77
    invoke-direct {p2, p1, v1}, Lgz1;-><init>(Llw3;B)V

    .line 78
    .line 79
    .line 80
    const v1, 0x6574d039

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p2, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const v9, 0xc00186

    .line 88
    .line 89
    .line 90
    const/16 v10, 0x5a

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const p2, -0x1cf05d77

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lqj1;

    .line 110
    .line 111
    const/16 v0, 0x1b

    .line 112
    .line 113
    invoke-direct {p2, p1, v0}, Lqj1;-><init>(Llw3;B)V

    .line 114
    .line 115
    .line 116
    const v0, -0x37cc6fe0    # -183872.5f

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p2, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const/4 v0, 0x6

    .line 124
    invoke-static {p2, v8, v0}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdBottomSheetContentKt;->MediumRadiusCardStyling(Llw3;Lx04;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    new-instance v0, Le5a;

    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    invoke-direct {v0, p0, p1, p3, v1}, Le5a;-><init>(ZLlw3;IB)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_4
    return-void
.end method

.method public static final VanOfferAdSingle(Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;Lx04;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->ad:Lcom/vinted/shared/ads/van/offer/VanOfferAd;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const p2, 0xef03e14

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v8, 0x2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v8

    .line 22
    :goto_0
    or-int/2addr p2, p3

    .line 23
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p2, v1

    .line 36
    and-int/lit8 v1, p2, 0x13

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    move v1, v9

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v4

    .line 47
    :goto_2
    and-int/lit8 v3, p2, 0x1

    .line 48
    .line 49
    invoke-virtual {v6, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_9

    .line 54
    .line 55
    sget-object v1, Lc14;->a:Lzmd;

    .line 56
    .line 57
    and-int/lit8 v1, p2, 0x70

    .line 58
    .line 59
    if-ne v1, v2, :cond_3

    .line 60
    .line 61
    move v1, v9

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v1, v4

    .line 64
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    sget-object v1, Lx04;->a:Lu04;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lu04;->b:Lu04$a;

    .line 77
    .line 78
    if-ne v2, v1, :cond_5

    .line 79
    .line 80
    :cond_4
    new-instance v2, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdBottomSheetContentKt$VanOfferAdSingle$1$1;

    .line 81
    .line 82
    invoke-direct {v2, p1, v3}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdBottomSheetContentKt$VanOfferAdSingle$1$1;-><init>(Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    invoke-static {v6, v0, v2}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lnlc;->a:Lklc;

    .line 94
    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lrp;->a:Lop;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v2, Lop;->f:Lcq1;

    .line 107
    .line 108
    invoke-static {v2, v4}, La72;->c(Lrp;Z)Ln6c;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-wide v10, v6, Landroidx/compose/runtime/c;->U:J

    .line 113
    .line 114
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v6, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v10, Ld04;->M8:Lc04;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v10, Lc04;->b:Lhd9;

    .line 132
    .line 133
    iget-object v11, v6, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 134
    .line 135
    if-eqz v11, :cond_8

    .line 136
    .line 137
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->l0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v3, v6, Landroidx/compose/runtime/c;->T:Z

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->v0()V

    .line 149
    .line 150
    .line 151
    :goto_4
    sget-object v3, Lc04;->g:Lky3;

    .line 152
    .line 153
    invoke-static {v6, v2, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lc04;->f:Lky3;

    .line 157
    .line 158
    invoke-static {v6, v7, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v3, Lc04;->j:Lky3;

    .line 166
    .line 167
    invoke-static {v6, v2, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lc04;->k:Ldr;

    .line 171
    .line 172
    invoke-static {v6, v2}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    sget-object v2, Lc04;->d:Lky3;

    .line 176
    .line 177
    invoke-static {v6, v1, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lh72;->a:Lh72;

    .line 181
    .line 182
    iget v1, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->adIndex:I

    .line 183
    .line 184
    iget v2, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->adsCount:I

    .line 185
    .line 186
    if-le v2, v9, :cond_7

    .line 187
    .line 188
    move v4, v9

    .line 189
    :cond_7
    shl-int/lit8 p2, p2, 0x6

    .line 190
    .line 191
    and-int/lit16 v2, p2, 0x380

    .line 192
    .line 193
    const/high16 v3, 0x30000

    .line 194
    .line 195
    or-int/2addr v2, v3

    .line 196
    and-int/lit16 p2, p2, 0x1c00

    .line 197
    .line 198
    or-int v7, v2, p2

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    move-object v2, p0

    .line 202
    move-object v3, p1

    .line 203
    invoke-static/range {v0 .. v7}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdBottomSheetContentKt;->VanOfferAdBanner(Lcom/vinted/shared/ads/van/offer/VanOfferAd;ILcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;ZZLx04;I)V

    .line 204
    .line 205
    .line 206
    move-object p0, v3

    .line 207
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    invoke-static {}, Lwy3;->d()V

    .line 212
    .line 213
    .line 214
    throw v3

    .line 215
    :cond_9
    move-object v2, p0

    .line 216
    move-object p0, p1

    .line 217
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 218
    .line 219
    .line 220
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_a

    .line 225
    .line 226
    new-instance p2, Lqjk;

    .line 227
    .line 228
    invoke-direct {p2, v2, p0, p3, v8}, Lqjk;-><init>(Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;IB)V

    .line 229
    .line 230
    .line 231
    iput-object p2, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    :cond_a
    return-void
.end method
