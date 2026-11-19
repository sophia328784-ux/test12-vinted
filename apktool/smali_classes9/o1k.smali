.class public final synthetic Lo1k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/vinted/feature/itemupload/view/UploadBannerHolder;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/itemupload/view/UploadBannerHolder;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lo1k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo1k;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lo1k;->c:Lcom/vinted/feature/itemupload/view/UploadBannerHolder;

    .line 6
    .line 7
    iput-object p3, p0, Lo1k;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo1k;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    iget-object v3, v0, Lo1k;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, v0, Lo1k;->c:Lcom/vinted/feature/itemupload/view/UploadBannerHolder;

    .line 10
    .line 11
    iget-object v0, v0, Lo1k;->b:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lgr3;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Lnlc;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Lx04;

    .line 31
    .line 32
    move-object/from16 v10, p4

    .line 33
    .line 34
    check-cast v10, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v10, v1, v8}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit16 v8, v1, 0x81

    .line 41
    .line 42
    if-eq v8, v2, :cond_0

    .line 43
    .line 44
    move v7, v6

    .line 45
    :cond_0
    and-int/2addr v1, v6

    .line 46
    move-object v15, v9

    .line 47
    check-cast v15, Landroidx/compose/runtime/c;

    .line 48
    .line 49
    invoke-virtual {v15, v1, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget-object v1, Lc14;->a:Lzmd;

    .line 56
    .line 57
    sget-object v1, Lnlc;->a:Lklc;

    .line 58
    .line 59
    invoke-static {v1, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    new-instance v2, Lr1k;

    .line 79
    .line 80
    invoke-direct {v2, v6, v4, v0}, Lr1k;-><init>(BLcom/vinted/feature/itemupload/view/UploadBannerHolder;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x34a94b66

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    const v16, 0x30006

    .line 91
    .line 92
    .line 93
    const/16 v17, 0xe

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    invoke-static/range {v10 .. v17}, Lcom/vinted/bloom/compose/primitive/box/BloomBoxKt;->BloomBox(Lnlc;Lcom/vinted/bloom/compose/theme/primitive/box/BoxBackgroundColor;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 109
    .line 110
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 111
    .line 112
    sget-object v2, Lp36;->b:Lo36;

    .line 113
    .line 114
    invoke-static {v0, v1}, Loi1;->k(Lnlc;F)Lnlc;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    new-instance v0, Ls1k;

    .line 119
    .line 120
    invoke-direct {v0, v6, v4, v3}, Ls1k;-><init>(BLcom/vinted/feature/itemupload/view/UploadBannerHolder;Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    const v1, -0x382d648f

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    const/high16 v19, 0xc00000

    .line 131
    .line 132
    const/16 v20, 0x7e

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    move-object/from16 v18, v15

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    invoke-static/range {v10 .. v20}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 146
    .line 147
    .line 148
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_0
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Lgr3;

    .line 154
    .line 155
    move-object/from16 v8, p2

    .line 156
    .line 157
    check-cast v8, Lnlc;

    .line 158
    .line 159
    move-object/from16 v9, p3

    .line 160
    .line 161
    check-cast v9, Lx04;

    .line 162
    .line 163
    move-object/from16 v10, p4

    .line 164
    .line 165
    check-cast v10, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {v10, v1, v8}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    and-int/lit16 v8, v1, 0x81

    .line 172
    .line 173
    if-eq v8, v2, :cond_2

    .line 174
    .line 175
    move v2, v6

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    move v2, v7

    .line 178
    :goto_1
    and-int/2addr v1, v6

    .line 179
    move-object v15, v9

    .line 180
    check-cast v15, Landroidx/compose/runtime/c;

    .line 181
    .line 182
    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    sget-object v1, Lc14;->a:Lzmd;

    .line 189
    .line 190
    sget-object v1, Lnlc;->a:Lklc;

    .line 191
    .line 192
    invoke-static {v1, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 206
    .line 207
    invoke-static {v2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    new-instance v2, Lr1k;

    .line 212
    .line 213
    invoke-direct {v2, v7, v4, v0}, Lr1k;-><init>(BLcom/vinted/feature/itemupload/view/UploadBannerHolder;Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    const v0, -0x680f85e2

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v2, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    const v16, 0x30006

    .line 224
    .line 225
    .line 226
    const/16 v17, 0xe

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    invoke-static/range {v10 .. v17}, Lcom/vinted/bloom/compose/primitive/box/BloomBoxKt;->BloomBox(Lnlc;Lcom/vinted/bloom/compose/theme/primitive/box/BoxBackgroundColor;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 242
    .line 243
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 244
    .line 245
    sget-object v2, Lp36;->b:Lo36;

    .line 246
    .line 247
    invoke-static {v0, v1}, Loi1;->k(Lnlc;F)Lnlc;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 256
    .line 257
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 258
    .line 259
    new-instance v0, Ls1k;

    .line 260
    .line 261
    invoke-direct {v0, v7, v4, v3}, Ls1k;-><init>(BLcom/vinted/feature/itemupload/view/UploadBannerHolder;Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    const v1, -0x7762152c

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v0, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 268
    .line 269
    .line 270
    move-result-object v18

    .line 271
    const v20, 0x6000180

    .line 272
    .line 273
    .line 274
    const/16 v21, 0xf2

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    move-object/from16 v19, v15

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    invoke-static/range {v10 .. v21}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 289
    .line 290
    .line 291
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object v0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
