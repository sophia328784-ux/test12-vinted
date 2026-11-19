.class public final synthetic Lcnh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lnw2;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function1;Lnw2;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcnh;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcnh;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcnh;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lcnh;->d:Lnw2;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcnh;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcnh;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
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
    if-eqz v2, :cond_6

    .line 59
    .line 60
    sget-object v2, Lc14;->a:Lzmd;

    .line 61
    .line 62
    iget-boolean v2, v0, Lcnh;->a:Z

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    const v2, 0x1e0b19ff

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
    const-string v3, "shipping_point_map_search_this_area"

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
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 94
    .line 95
    sget v3, Lcom/vinted/feature/shipping/impl/R$string;->shipping_points_selection_map_search_this_area_title:I

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v11, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    iget-object v2, v0, Lcnh;->c:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v4, v0, Lcnh;->d:Lnw2;

    .line 111
    .line 112
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    or-int/2addr v3, v5

    .line 117
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    sget-object v3, Lx04;->a:Lu04;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v3, Lu04;->b:Lu04$a;

    .line 129
    .line 130
    if-ne v5, v3, :cond_4

    .line 131
    .line 132
    :cond_3
    new-instance v5, Lhjh;

    .line 133
    .line 134
    invoke-direct {v5, v2, v4, v6}, Lhjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    move-object/from16 v20, v5

    .line 141
    .line 142
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    const/16 v24, 0xf9a

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    move-object/from16 v21, v11

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    iget-boolean v14, v0, Lcnh;->b:Z

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v22, 0x180

    .line 165
    .line 166
    invoke-static/range {v8 .. v24}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v11, v21

    .line 170
    .line 171
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    const v2, 0x1e129d35

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 182
    .line 183
    .line 184
    :goto_2
    sget-object v2, Lnlc;->a:Lklc;

    .line 185
    .line 186
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 196
    .line 197
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 198
    .line 199
    sget-object v4, Lp36;->b:Lo36;

    .line 200
    .line 201
    invoke-static {v3}, Lidg;->a(F)Lhdg;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v2, v3}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v3, Lrp;->a:Lop;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v3, Lop;->g:Lcq1;

    .line 215
    .line 216
    invoke-interface {v1, v2, v3}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 225
    .line 226
    iget-wide v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 227
    .line 228
    sget-object v4, Lbrf;->a:Larf;

    .line 229
    .line 230
    invoke-static {v1, v2, v3, v4}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    new-instance v1, Lki;

    .line 235
    .line 236
    iget-boolean v2, v0, Lcnh;->e:Z

    .line 237
    .line 238
    iget-object v0, v0, Lcnh;->f:Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    const/16 v3, 0x13

    .line 241
    .line 242
    invoke-direct {v1, v2, v0, v3}, Lki;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 243
    .line 244
    .line 245
    const v0, -0x24487d97

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    const/16 v12, 0x180

    .line 253
    .line 254
    const/4 v13, 0x2

    .line 255
    const/4 v9, 0x0

    .line 256
    invoke-static/range {v8 .. v13}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_6
    move-object/from16 v21, v11

    .line 261
    .line 262
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 263
    .line 264
    .line 265
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object v0
.end method
