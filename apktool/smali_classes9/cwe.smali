.class public final synthetic Lcwe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcwe;->a:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lcwe;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcwe;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcwe;->d:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcwe;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg72;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lx04;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Landroidx/compose/runtime/c;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v7

    .line 50
    :goto_1
    and-int/2addr v3, v6

    .line 51
    move-object v11, v2

    .line 52
    check-cast v11, Landroidx/compose/runtime/c;

    .line 53
    .line 54
    invoke-virtual {v11, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    sget-object v2, Lc14;->a:Lzmd;

    .line 61
    .line 62
    iget-boolean v2, v0, Lcwe;->a:Z

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const v2, 0x4f9004e1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lnlc;->a:Lklc;

    .line 73
    .line 74
    sget-object v3, Lrp;->a:Lop;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v3, Lop;->f:Lcq1;

    .line 80
    .line 81
    invoke-interface {v1, v2, v3}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "area_search_button"

    .line 86
    .line 87
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 92
    .line 93
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget v3, Lcom/vinted/feature/shippinglabel/impl/R$string;->shipping_points_selection_map_search_this_area_title:I

    .line 103
    .line 104
    invoke-interface {v2, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    const/16 v24, 0xf9a

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    move-object/from16 v21, v11

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    iget-boolean v14, v0, Lcwe;->b:Z

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    iget-object v2, v0, Lcwe;->c:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    const/16 v22, 0x180

    .line 131
    .line 132
    move-object/from16 v20, v2

    .line 133
    .line 134
    invoke-static/range {v8 .. v24}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v11, v21

    .line 138
    .line 139
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const v2, 0x4f981b76

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 150
    .line 151
    .line 152
    :goto_2
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget v3, Lcom/vinted/feature/shippinglabel/impl/R$string;->voiceover_drop_off_point_map_location_button:I

    .line 162
    .line 163
    invoke-interface {v2, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v3, Lnlc;->a:Lklc;

    .line 168
    .line 169
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 174
    .line 175
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 176
    .line 177
    sget-object v5, Lp36;->b:Lo36;

    .line 178
    .line 179
    invoke-static {v4}, Lidg;->a(F)Lhdg;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v3, v4}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v4, Lrp;->a:Lop;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v4, Lop;->g:Lcq1;

    .line 193
    .line 194
    invoke-interface {v1, v3, v4}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 203
    .line 204
    iget-wide v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 205
    .line 206
    sget-object v5, Lbrf;->a:Larf;

    .line 207
    .line 208
    invoke-static {v1, v3, v4, v5}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 217
    .line 218
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    new-instance v1, Lck;

    .line 223
    .line 224
    const/4 v3, 0x5

    .line 225
    iget-boolean v4, v0, Lcwe;->d:Z

    .line 226
    .line 227
    iget-object v0, v0, Lcwe;->e:Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    invoke-direct {v1, v2, v4, v0, v3}, Lck;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;B)V

    .line 230
    .line 231
    .line 232
    const v0, -0x34d138d8    # -1.1454248E7f

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    const/16 v12, 0x180

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    invoke-static/range {v8 .. v13}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_4
    move-object/from16 v21, v11

    .line 247
    .line 248
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 249
    .line 250
    .line 251
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0
.end method
