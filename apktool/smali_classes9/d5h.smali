.class public final synthetic Ld5h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/sellerbadges/data/BadgeType;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/sellerbadges/data/BadgeType;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;FIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5h;->a:Lcom/vinted/feature/sellerbadges/data/BadgeType;

    .line 5
    .line 6
    iput-object p2, p0, Ld5h;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ld5h;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ld5h;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-boolean p5, p0, Ld5h;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ld5h;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput p7, p0, Ld5h;->g:F

    .line 17
    .line 18
    iput p8, p0, Ld5h;->h:I

    .line 19
    .line 20
    iput p9, p0, Ld5h;->i:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgr3;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lx04;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v4, v1, v2}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit16 v2, v1, 0x81

    .line 24
    .line 25
    const/16 v4, 0x80

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    move v2, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v5

    .line 34
    :goto_0
    and-int/2addr v1, v6

    .line 35
    check-cast v3, Landroidx/compose/runtime/c;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lc14;->a:Lzmd;

    .line 44
    .line 45
    iget-object v1, v0, Ld5h;->a:Lcom/vinted/feature/sellerbadges/data/BadgeType;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "tag_badges_list_item_container_cell_"

    .line 52
    .line 53
    invoke-static {v2, v1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lnlc;->a:Lklc;

    .line 58
    .line 59
    invoke-static {v2, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/high16 v4, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v1, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 70
    .line 71
    new-instance v1, Le5h;

    .line 72
    .line 73
    iget v7, v0, Ld5h;->g:F

    .line 74
    .line 75
    iget v8, v0, Ld5h;->i:F

    .line 76
    .line 77
    iget v10, v0, Ld5h;->h:I

    .line 78
    .line 79
    invoke-direct {v1, v7, v8, v10}, Le5h;-><init>(FFI)V

    .line 80
    .line 81
    .line 82
    const v7, -0xed76e0b

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 86
    .line 87
    .line 88
    move-result-object v24

    .line 89
    sget-object v1, Lcom/vinted/feature/sellerbadges/insights/projet/ComposableSingletons$SellerBadgesInsightsScreenKt;->a:Lcom/vinted/feature/sellerbadges/insights/projet/ComposableSingletons$SellerBadgesInsightsScreenKt;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v25, Lcom/vinted/feature/sellerbadges/insights/projet/ComposableSingletons$SellerBadgesInsightsScreenKt;->b:Llw3;

    .line 95
    .line 96
    const/16 v30, 0x0

    .line 97
    .line 98
    const v31, 0x13fea6

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    iget-object v10, v0, Ld5h;->b:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    iget-object v12, v0, Ld5h;->c:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    iget-object v14, v0, Ld5h;->d:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    const/16 v26, 0x0

    .line 129
    .line 130
    const/16 v28, 0xc00

    .line 131
    .line 132
    const/high16 v29, 0x36000000

    .line 133
    .line 134
    move-object/from16 v27, v3

    .line 135
    .line 136
    invoke-static/range {v6 .. v31}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 137
    .line 138
    .line 139
    iget-boolean v1, v0, Ld5h;->e:Z

    .line 140
    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    const v1, 0x1dd23906

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    const-string v1, "tag_badges_list_item_cta"

    .line 165
    .line 166
    invoke-static {v2, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const/4 v10, 0x0

    .line 175
    const/16 v11, 0xa

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    move v9, v7

    .line 179
    invoke-static/range {v6 .. v11}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 184
    .line 185
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 186
    .line 187
    sget v2, Lcom/vinted/feature/sellerbadges/impl/R$string;->frequent_upload_info_upload_item_button_title:I

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const/16 v22, 0xfda

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    iget-object v0, v0, Ld5h;->f:Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    const/16 v20, 0x180

    .line 214
    .line 215
    move-object/from16 v18, v0

    .line 216
    .line 217
    move-object/from16 v19, v3

    .line 218
    .line 219
    invoke-static/range {v6 .. v22}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_1
    const v0, 0x1dda81fb

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 237
    .line 238
    .line 239
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object v0
.end method
