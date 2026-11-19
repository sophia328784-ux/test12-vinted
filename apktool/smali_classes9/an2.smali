.class public final Lan2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $lastIndex$inlined:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lan2;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lan2;->$lastIndex$inlined:I

    .line 4
    .line 5
    iput-object p3, p0, Lan2;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 213
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lan2;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 37

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
    const/4 v5, 0x2

    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v5

    .line 26
    :goto_0
    or-int v4, p4, v4

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v4, p4

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v6, p4, 0x30

    .line 32
    .line 33
    if-nez v6, :cond_3

    .line 34
    .line 35
    invoke-interface {v3, v2}, Lx04;->c(I)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v6, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v4, v6

    .line 47
    :cond_3
    and-int/lit16 v6, v4, 0x93

    .line 48
    .line 49
    const/16 v7, 0x92

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    if-eq v6, v7, :cond_4

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v6, v8

    .line 57
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 58
    .line 59
    check-cast v3, Landroidx/compose/runtime/c;

    .line 60
    .line 61
    invoke-virtual {v3, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    sget-object v6, Lc14;->a:Lzmd;

    .line 68
    .line 69
    iget-object v6, v0, Lan2;->$items:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const v7, 0x677feb9a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v4, v4, 0xe

    .line 82
    .line 83
    check-cast v6, Lcom/vinted/feature/sellerbadges/view/cell/SellerBadgeCellViewEntity;

    .line 84
    .line 85
    const v7, -0x335e9d2d    # -8.461276E7f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 89
    .line 90
    .line 91
    sget-object v7, Lnlc;->a:Lklc;

    .line 92
    .line 93
    const-string v9, "badge_cell_with_index_"

    .line 94
    .line 95
    invoke-static {v9, v2, v7}, Lsp1;->b(Ljava/lang/String;ILklc;)Lnlc;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    new-instance v9, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 100
    .line 101
    iget v7, v6, Lcom/vinted/feature/sellerbadges/view/cell/SellerBadgeCellViewEntity;->iconId:I

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-direct {v9, v7, v10, v5, v10}, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;-><init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v6, Lcom/vinted/feature/sellerbadges/view/cell/SellerBadgeCellViewEntity;->title:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 110
    .line 111
    new-instance v7, Lxm2;

    .line 112
    .line 113
    invoke-direct {v7, v6}, Lxm2;-><init>(Lcom/vinted/feature/sellerbadges/view/cell/SellerBadgeCellViewEntity;)V

    .line 114
    .line 115
    .line 116
    const v6, -0x6a33fa99

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v7, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 120
    .line 121
    .line 122
    move-result-object v31

    .line 123
    const/high16 v35, 0x30000

    .line 124
    .line 125
    const v36, 0x1fffb78

    .line 126
    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    const/16 v24, 0x0

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    const/16 v27, 0x0

    .line 151
    .line 152
    const/16 v28, 0x0

    .line 153
    .line 154
    const/16 v29, 0x0

    .line 155
    .line 156
    const/16 v30, 0x0

    .line 157
    .line 158
    const v33, 0xc00030

    .line 159
    .line 160
    .line 161
    const/16 v34, 0x0

    .line 162
    .line 163
    move-object/from16 v32, v3

    .line 164
    .line 165
    move-object/from16 v19, v5

    .line 166
    .line 167
    invoke-static/range {v9 .. v36}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomImagedCell(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 171
    .line 172
    .line 173
    iget v5, v0, Lan2;->$lastIndex$inlined:I

    .line 174
    .line 175
    if-eq v2, v5, :cond_5

    .line 176
    .line 177
    const v2, 0x6780c192

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Lan2;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 184
    .line 185
    iget-object v2, v0, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 186
    .line 187
    iget-boolean v2, v2, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showInBetweenDividers:Z

    .line 188
    .line 189
    invoke-static {v1, v0, v2, v3, v4}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;ZLx04;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    const v0, 0x67823174

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 203
    .line 204
    .line 205
    :goto_4
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 210
    .line 211
    .line 212
    return-void
.end method
