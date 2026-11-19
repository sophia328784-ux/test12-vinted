.class public final Lcom/vinted/feature/bumps/option/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/bumps/option/BumpOptionItemBox;

.field public final synthetic b:Lcom/vinted/feature/bumps/option/OrderItemsState;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/bumps/option/BumpOptionItemBox;Lcom/vinted/feature/bumps/option/OrderItemsState;ILkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/bumps/option/b;->a:Lcom/vinted/feature/bumps/option/BumpOptionItemBox;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/bumps/option/b;->b:Lcom/vinted/feature/bumps/option/OrderItemsState;

    .line 7
    .line 8
    iput p3, p0, Lcom/vinted/feature/bumps/option/b;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vinted/feature/bumps/option/b;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vinted/feature/bumps/option/b;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

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
    const/4 v5, 0x2

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Landroidx/compose/runtime/c;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v5

    .line 39
    :goto_0
    or-int/2addr v3, v4

    .line 40
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 41
    .line 42
    const/16 v6, 0x12

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    move v4, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v8

    .line 51
    :goto_1
    and-int/2addr v3, v7

    .line 52
    move-object v14, v2

    .line 53
    check-cast v14, Landroidx/compose/runtime/c;

    .line 54
    .line 55
    invoke-virtual {v14, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    sget-object v2, Lc14;->a:Lzmd;

    .line 62
    .line 63
    sget-object v2, Lnlc;->a:Lklc;

    .line 64
    .line 65
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit32:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 75
    .line 76
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 77
    .line 78
    sget-object v4, Lp36;->b:Lo36;

    .line 79
    .line 80
    invoke-static {v2, v3}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    new-instance v9, Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 85
    .line 86
    iget-object v3, v0, Lcom/vinted/feature/bumps/option/b;->a:Lcom/vinted/feature/bumps/option/BumpOptionItemBox;

    .line 87
    .line 88
    iget-object v4, v3, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->itemUrl:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-direct {v9, v4, v6, v5, v6}, Lcom/vinted/imagesource/ImageSourceModel$Uri;-><init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    iget-object v10, v3, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->itemTitle:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->SMALL_PORTRAIT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 104
    .line 105
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 106
    .line 107
    move-object/from16 v20, v14

    .line 108
    .line 109
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x7c0

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const v21, 0x36c08

    .line 125
    .line 126
    .line 127
    invoke-static/range {v9 .. v23}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v14, v20

    .line 131
    .line 132
    iget-object v4, v0, Lcom/vinted/feature/bumps/option/b;->b:Lcom/vinted/feature/bumps/option/OrderItemsState;

    .line 133
    .line 134
    check-cast v4, Lcom/vinted/feature/bumps/option/OrderItemsState$PushUpPrices;

    .line 135
    .line 136
    iget-object v4, v4, Lcom/vinted/feature/bumps/option/OrderItemsState$PushUpPrices;->orderItemsPushUpPrices:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-le v4, v7, :cond_5

    .line 143
    .line 144
    const v4, -0x66549727

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 148
    .line 149
    .line 150
    iget v4, v0, Lcom/vinted/feature/bumps/option/b;->c:I

    .line 151
    .line 152
    const-string v5, "tag_remove_item"

    .line 153
    .line 154
    invoke-static {v5, v4, v2}, Lsp1;->b(Ljava/lang/String;ILklc;)Lnlc;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v4, Lrp;->a:Lop;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v4, Lop;->d:Lcq1;

    .line 164
    .line 165
    invoke-interface {v1, v2, v4}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 174
    .line 175
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 176
    .line 177
    invoke-static {v1, v2}, Loi1;->k(Lnlc;F)Lnlc;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    iget-object v1, v0, Lcom/vinted/feature/bumps/option/b;->d:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    or-int/2addr v2, v4

    .line 192
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-nez v2, :cond_3

    .line 197
    .line 198
    sget-object v2, Lx04;->a:Lu04;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v2, Lu04;->b:Lu04$a;

    .line 204
    .line 205
    if-ne v4, v2, :cond_4

    .line 206
    .line 207
    :cond_3
    new-instance v4, Lcf2;

    .line 208
    .line 209
    invoke-direct {v4, v1, v3, v7}, Lcf2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/bumps/option/BumpOptionItemBox;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    move-object/from16 v19, v4

    .line 216
    .line 217
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    const/16 v20, 0xf

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    invoke-static/range {v15 .. v20}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->XCircleFilledBg24:Lcom/vinted/ds/assets/BloomIcon;

    .line 232
    .line 233
    const/4 v2, 0x6

    .line 234
    invoke-static {v1, v14, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x18

    .line 240
    .line 241
    iget-object v10, v0, Lcom/vinted/feature/bumps/option/b;->e:Ljava/lang/String;

    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v13, 0x0

    .line 245
    invoke-static/range {v9 .. v16}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    const v0, -0x664b1a7f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 263
    .line 264
    .line 265
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object v0
.end method
