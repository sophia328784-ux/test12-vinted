.class public final synthetic Lr1k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/vinted/feature/itemupload/view/UploadBannerHolder;


# direct methods
.method public synthetic constructor <init>(BLcom/vinted/feature/itemupload/view/UploadBannerHolder;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lr1k;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lr1k;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lr1k;->c:Lcom/vinted/feature/itemupload/view/UploadBannerHolder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr1k;->a:B

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    iget-object v5, v0, Lr1k;->c:Lcom/vinted/feature/itemupload/view/UploadBannerHolder;

    .line 10
    .line 11
    iget-object v0, v0, Lr1k;->b:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lg72;

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    check-cast v9, Lx04;

    .line 27
    .line 28
    move-object/from16 v10, p3

    .line 29
    .line 30
    check-cast v10, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v11, v10, 0x6

    .line 40
    .line 41
    if-nez v11, :cond_1

    .line 42
    .line 43
    move-object v11, v9

    .line 44
    check-cast v11, Landroidx/compose/runtime/c;

    .line 45
    .line 46
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_0

    .line 51
    .line 52
    move v3, v4

    .line 53
    :cond_0
    or-int/2addr v10, v3

    .line 54
    :cond_1
    and-int/lit8 v3, v10, 0x13

    .line 55
    .line 56
    if-eq v3, v2, :cond_2

    .line 57
    .line 58
    move v2, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v2, v8

    .line 61
    :goto_0
    and-int/lit8 v3, v10, 0x1

    .line 62
    .line 63
    check-cast v9, Landroidx/compose/runtime/c;

    .line 64
    .line 65
    invoke-virtual {v9, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    sget-object v2, Lc14;->a:Lzmd;

    .line 72
    .line 73
    sget-object v2, Lnlc;->a:Lklc;

    .line 74
    .line 75
    invoke-static {v2, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit34:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 89
    .line 90
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 91
    .line 92
    sget-object v7, Lp36;->b:Lo36;

    .line 93
    .line 94
    invoke-static {v3, v4}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3, v9, v8}, Lcom/vinted/feature/itemupload/ui/UploadBannerComposeProxyImplKt;->BannerBackground(Lnlc;Lx04;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;

    .line 106
    .line 107
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 108
    .line 109
    new-instance v3, Lp1k;

    .line 110
    .line 111
    invoke-direct {v3, v5, v8}, Lp1k;-><init>(Lcom/vinted/feature/itemupload/view/UploadBannerHolder;B)V

    .line 112
    .line 113
    .line 114
    const v4, -0x69cfb361

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v3, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    const v20, 0x60001b6

    .line 122
    .line 123
    .line 124
    const/16 v21, 0xf8

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    move-object/from16 v19, v9

    .line 134
    .line 135
    invoke-static/range {v10 .. v21}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lrp;->a:Lop;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v3, Lop;->d:Lcq1;

    .line 144
    .line 145
    invoke-interface {v1, v2, v3}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v8, v9, v1, v0}, Lcom/vinted/feature/itemupload/ui/UploadBannerComposeProxyImplKt;->BannerDismissIcon(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 154
    .line 155
    .line 156
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_0
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Lg72;

    .line 162
    .line 163
    move-object/from16 v9, p2

    .line 164
    .line 165
    check-cast v9, Lx04;

    .line 166
    .line 167
    move-object/from16 v10, p3

    .line 168
    .line 169
    check-cast v10, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    and-int/lit8 v11, v10, 0x6

    .line 179
    .line 180
    if-nez v11, :cond_5

    .line 181
    .line 182
    move-object v11, v9

    .line 183
    check-cast v11, Landroidx/compose/runtime/c;

    .line 184
    .line 185
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_4

    .line 190
    .line 191
    move v3, v4

    .line 192
    :cond_4
    or-int/2addr v10, v3

    .line 193
    :cond_5
    and-int/lit8 v3, v10, 0x13

    .line 194
    .line 195
    if-eq v3, v2, :cond_6

    .line 196
    .line 197
    move v2, v7

    .line 198
    goto :goto_2

    .line 199
    :cond_6
    move v2, v8

    .line 200
    :goto_2
    and-int/lit8 v3, v10, 0x1

    .line 201
    .line 202
    check-cast v9, Landroidx/compose/runtime/c;

    .line 203
    .line 204
    invoke-virtual {v9, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    sget-object v2, Lc14;->a:Lzmd;

    .line 211
    .line 212
    sget-object v2, Lnlc;->a:Lklc;

    .line 213
    .line 214
    invoke-interface {v1, v2}, Lg72;->b(Lnlc;)Lnlc;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3, v9, v8}, Lcom/vinted/feature/itemupload/ui/UploadBannerComposeProxyImplKt;->BannerBackground(Lnlc;Lx04;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit9:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 235
    .line 236
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 237
    .line 238
    sget-object v6, Lp36;->b:Lo36;

    .line 239
    .line 240
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 245
    .line 246
    iget v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 247
    .line 248
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit12:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 253
    .line 254
    iget v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 255
    .line 256
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit12:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 261
    .line 262
    iget v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 263
    .line 264
    invoke-static {v3, v10, v4, v11, v6}, Loi1;->n(Lnlc;FFFF)Lnlc;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v13, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 273
    .line 274
    new-instance v3, Lp1k;

    .line 275
    .line 276
    invoke-direct {v3, v5, v7}, Lp1k;-><init>(Lcom/vinted/feature/itemupload/view/UploadBannerHolder;B)V

    .line 277
    .line 278
    .line 279
    const v4, -0x4c43eee9

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v3, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 283
    .line 284
    .line 285
    move-result-object v18

    .line 286
    const/high16 v20, 0x6000000

    .line 287
    .line 288
    const/16 v21, 0xf6

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v14, 0x0

    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    move-object/from16 v19, v9

    .line 299
    .line 300
    invoke-static/range {v10 .. v21}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 301
    .line 302
    .line 303
    sget-object v3, Lrp;->a:Lop;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v3, Lop;->d:Lcq1;

    .line 309
    .line 310
    invoke-interface {v1, v2, v3}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v8, v9, v1, v0}, Lcom/vinted/feature/itemupload/ui/UploadBannerComposeProxyImplKt;->BannerDismissIcon(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 319
    .line 320
    .line 321
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object v0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
