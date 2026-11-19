.class public final Lq1h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $lastIndex$inlined:I

.field final synthetic $onChipRemoved$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1h;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lq1h;->$lastIndex$inlined:I

    .line 4
    .line 5
    iput-object p3, p0, Lq1h;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 6
    .line 7
    iput-object p4, p0, Lq1h;->$onChipRemoved$inlined:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 271
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lq1h;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    and-int/lit8 v4, p4, 0x6

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int v4, p4, v4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v4, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 31
    .line 32
    const/16 v6, 0x10

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v3, v2}, Lx04;->c(I)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v5, v6

    .line 46
    :goto_2
    or-int/2addr v4, v5

    .line 47
    :cond_3
    and-int/lit16 v5, v4, 0x93

    .line 48
    .line 49
    const/16 v7, 0x92

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    const/4 v9, 0x0

    .line 53
    if-eq v5, v7, :cond_4

    .line 54
    .line 55
    move v5, v8

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v5, v9

    .line 58
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 59
    .line 60
    check-cast v3, Landroidx/compose/runtime/c;

    .line 61
    .line 62
    invoke-virtual {v3, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_a

    .line 67
    .line 68
    sget-object v5, Lc14;->a:Lzmd;

    .line 69
    .line 70
    iget-object v5, v0, Lq1h;->$items:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const v7, 0x677feb9a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v4, v4, 0xe

    .line 83
    .line 84
    const v7, -0x46f47a90

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 88
    .line 89
    .line 90
    check-cast v5, Lcom/vinted/feature/catalog/filters/dynamic/grid/SelectedChipItem;

    .line 91
    .line 92
    const v7, -0x58b8111c

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 96
    .line 97
    .line 98
    sget-object v7, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 99
    .line 100
    sget v10, Lcom/vinted/feature/catalog/impl/R$string;->filter_chip_unselect:I

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v10}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v10, Lnlc;->a:Lklc;

    .line 110
    .line 111
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    sget-object v13, Lx04;->a:Lu04;

    .line 120
    .line 121
    if-nez v11, :cond_5

    .line 122
    .line 123
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v11, Lu04;->b:Lu04$a;

    .line 127
    .line 128
    if-ne v12, v11, :cond_6

    .line 129
    .line 130
    :cond_5
    new-instance v12, Lef2;

    .line 131
    .line 132
    invoke-direct {v12, v7, v8}, Lef2;-><init>(Ljava/lang/String;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-static {v10, v9, v12}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    iget-object v11, v5, Lcom/vinted/feature/catalog/filters/dynamic/grid/SelectedChipItem;->title:Ljava/lang/String;

    .line 145
    .line 146
    sget-object v15, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$BorderRadius;->ROUND:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$BorderRadius;

    .line 147
    .line 148
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Typography;->SUBTITLE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Typography;

    .line 149
    .line 150
    move-object v7, v13

    .line 151
    new-instance v13, Lcom/vinted/bloom/compose/atom/ChipImageSource;

    .line 152
    .line 153
    sget-object v8, Lcom/vinted/ds/assets/BloomIcon;->X16:Lcom/vinted/ds/assets/BloomIcon;

    .line 154
    .line 155
    const/4 v12, 0x6

    .line 156
    invoke-static {v8, v3, v12}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    sget-object v12, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    iget-object v12, v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 170
    .line 171
    invoke-direct {v13, v8, v12}, Lcom/vinted/bloom/compose/atom/ChipImageSource;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;)V

    .line 172
    .line 173
    .line 174
    iget-object v8, v0, Lq1h;->$onChipRemoved$inlined:Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    or-int/2addr v8, v12

    .line 185
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    if-nez v8, :cond_7

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v7, Lu04;->b:Lu04$a;

    .line 195
    .line 196
    if-ne v12, v7, :cond_8

    .line 197
    .line 198
    :cond_7
    new-instance v12, Lwo;

    .line 199
    .line 200
    iget-object v7, v0, Lq1h;->$onChipRemoved$inlined:Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-direct {v12, v7, v5, v6}, Lwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    move-object/from16 v18, v12

    .line 209
    .line 210
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    const/high16 v20, 0xdb0000

    .line 213
    .line 214
    const/16 v21, 0x14

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    const/16 v17, 0x1

    .line 219
    .line 220
    move-object/from16 v19, v3

    .line 221
    .line 222
    invoke-static/range {v10 .. v21}, Lcom/vinted/feature/catalog/listings/CatalogFilterChipsKt;->CustomBloomChip(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/atom/ChipImageSource;Lcom/vinted/bloom/compose/atom/ChipImageSource;Lcom/vinted/bloom/compose/theme/atom/chip/ChipStyle;Lcom/vinted/bloom/compose/theme/atom/chip/ChipBorderRadius;Lcom/vinted/bloom/compose/theme/atom/chip/ChipTypography;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 229
    .line 230
    .line 231
    iget v5, v0, Lq1h;->$lastIndex$inlined:I

    .line 232
    .line 233
    if-eq v2, v5, :cond_9

    .line 234
    .line 235
    const v2, 0x6780c192

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, Lq1h;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 242
    .line 243
    iget-object v2, v0, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 244
    .line 245
    iget-boolean v2, v2, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showInBetweenDividers:Z

    .line 246
    .line 247
    invoke-static {v1, v0, v2, v3, v4}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;ZLx04;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    const v0, 0x67823174

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 268
    .line 269
    .line 270
    return-void
.end method
