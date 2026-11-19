.class public final synthetic Lbaa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/vinted/shared/ads/van/offer/VanOfferAd;Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lbaa;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lbaa;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbaa;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p5, p0, Lbaa;->b:Z

    .line 12
    .line 13
    iput-object p3, p0, Lbaa;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput p1, p0, Lbaa;->d:I

    .line 16
    .line 17
    iput-boolean p6, p0, Lbaa;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/taxpayers/api/entity/TaxRules;IZZLkotlin/jvm/functions/Function2;Ljava/lang/String;I)V
    .locals 0

    .line 21
    const/4 p7, 0x3

    iput-byte p7, p0, Lbaa;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaa;->e:Ljava/lang/Object;

    iput p2, p0, Lbaa;->d:I

    iput-boolean p3, p0, Lbaa;->b:Z

    iput-boolean p4, p0, Lbaa;->c:Z

    iput-object p5, p0, Lbaa;->g:Ljava/lang/Object;

    iput-object p6, p0, Lbaa;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnlc;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lbaa;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaa;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbaa;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lbaa;->b:Z

    iput-boolean p4, p0, Lbaa;->c:Z

    iput-object p5, p0, Lbaa;->g:Ljava/lang/Object;

    iput p6, p0, Lbaa;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/os/Parcelable;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 22
    iput-byte p7, p0, Lbaa;->a:B

    iput-boolean p1, p0, Lbaa;->b:Z

    iput-object p2, p0, Lbaa;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lbaa;->c:Z

    iput-object p4, p0, Lbaa;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbaa;->g:Ljava/lang/Object;

    iput p6, p0, Lbaa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbaa;->a:B

    .line 4
    .line 5
    iget v2, v0, Lbaa;->d:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lbaa;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lbaa;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lbaa;->e:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v11, v6

    .line 18
    check-cast v11, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;

    .line 19
    .line 20
    move-object v9, v5

    .line 21
    check-cast v9, Lcom/vinted/shared/ads/van/offer/VanOfferAd;

    .line 22
    .line 23
    move-object v10, v4

    .line 24
    check-cast v10, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lx04;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    and-int/lit8 v4, v2, 0x3

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    if-eq v4, v5, :cond_0

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x0

    .line 46
    :goto_0
    and-int/2addr v2, v3

    .line 47
    check-cast v1, Landroidx/compose/runtime/c;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    sget-object v2, Lc14;->a:Lzmd;

    .line 56
    .line 57
    iget-boolean v2, v11, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->displayEdgeToEdgeBanner:Z

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    sget-object v2, Lnlc;->a:Lklc;

    .line 63
    .line 64
    sget v5, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdBottomSheetContentKt;->EDGE_TO_EDGE_WIDTH:F

    .line 65
    .line 66
    invoke-static {v2, v4, v5, v3}, Lhvh;->u(Lnlc;FFI)Lnlc;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/high16 v3, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v2, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object v2, Lnlc;->a:Lklc;

    .line 78
    .line 79
    iget-object v5, v9, Lcom/vinted/shared/ads/van/offer/VanOfferAd;->size:Lcom/vinted/shared/ads/van/offer/Size;

    .line 80
    .line 81
    iget v5, v5, Lcom/vinted/shared/ads/van/offer/Size;->width:I

    .line 82
    .line 83
    int-to-float v5, v5

    .line 84
    sget-object v6, Lp36;->b:Lo36;

    .line 85
    .line 86
    invoke-static {v2, v4, v5, v3}, Lhvh;->u(Lnlc;FFI)Lnlc;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_1
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 91
    .line 92
    new-instance v7, Lrjk;

    .line 93
    .line 94
    iget v8, v0, Lbaa;->d:I

    .line 95
    .line 96
    iget-boolean v12, v0, Lbaa;->b:Z

    .line 97
    .line 98
    iget-boolean v13, v0, Lbaa;->c:Z

    .line 99
    .line 100
    invoke-direct/range {v7 .. v13}, Lrjk;-><init>(ILcom/vinted/shared/ads/van/offer/VanOfferAd;Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;ZZ)V

    .line 101
    .line 102
    .line 103
    const v0, 0x57efb414

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v7, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 107
    .line 108
    .line 109
    move-result-object v19

    .line 110
    const v21, 0xc00180

    .line 111
    .line 112
    .line 113
    const/16 v22, 0x7a

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    move-object/from16 v20, v1

    .line 124
    .line 125
    move-object v12, v2

    .line 126
    invoke-static/range {v12 .. v22}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move-object/from16 v20, v1

    .line 131
    .line 132
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->a0()V

    .line 133
    .line 134
    .line 135
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_0
    move-object v1, v6

    .line 139
    check-cast v1, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;

    .line 140
    .line 141
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    move-object v6, v5

    .line 144
    check-cast v6, Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v7, p1

    .line 147
    .line 148
    check-cast v7, Lx04;

    .line 149
    .line 150
    move-object/from16 v2, p2

    .line 151
    .line 152
    check-cast v2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Lrpf;->a(I)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    iget v2, v0, Lbaa;->d:I

    .line 162
    .line 163
    iget-boolean v3, v0, Lbaa;->b:Z

    .line 164
    .line 165
    move-object v5, v4

    .line 166
    iget-boolean v4, v0, Lbaa;->c:Z

    .line 167
    .line 168
    invoke-static/range {v1 .. v8}, Lcom/vinted/feature/taxpayers/taxrules/projet/TaxpayersTaxRulesScreenKt;->TaxRuleItem(Lcom/vinted/feature/taxpayers/api/entity/TaxRules;IZZLkotlin/jvm/functions/Function2;Ljava/lang/String;Lx04;I)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_1
    check-cast v6, Lcom/vinted/feature/shipping/api/entity/Carrier;

    .line 175
    .line 176
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    move v1, v2

    .line 181
    move-object v2, v6

    .line 182
    move-object/from16 v6, p1

    .line 183
    .line 184
    check-cast v6, Lx04;

    .line 185
    .line 186
    move-object/from16 v7, p2

    .line 187
    .line 188
    check-cast v7, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    or-int/2addr v1, v3

    .line 194
    invoke-static {v1}, Lrpf;->a(I)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    iget-boolean v1, v0, Lbaa;->b:Z

    .line 199
    .line 200
    iget-boolean v3, v0, Lbaa;->c:Z

    .line 201
    .line 202
    move-object/from16 v23, v5

    .line 203
    .line 204
    move-object v5, v4

    .line 205
    move-object/from16 v4, v23

    .line 206
    .line 207
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesScreenKt;->ShowDisableModal(ZLcom/vinted/feature/shipping/api/entity/Carrier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_2
    move v1, v2

    .line 214
    move-object v2, v6

    .line 215
    check-cast v2, Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 216
    .line 217
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    move-object/from16 v6, p1

    .line 222
    .line 223
    check-cast v6, Lx04;

    .line 224
    .line 225
    move-object/from16 v7, p2

    .line 226
    .line 227
    check-cast v7, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    or-int/2addr v1, v3

    .line 233
    invoke-static {v1}, Lrpf;->a(I)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    iget-boolean v1, v0, Lbaa;->b:Z

    .line 238
    .line 239
    iget-boolean v3, v0, Lbaa;->c:Z

    .line 240
    .line 241
    move-object/from16 v23, v5

    .line 242
    .line 243
    move-object v5, v4

    .line 244
    move-object/from16 v4, v23

    .line 245
    .line 246
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/shipping/size/PackagingOptionsScreenKt;->MeetUpOption(ZLcom/vinted/feature/shipping/api/entity/PackageSize;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_3
    move v1, v2

    .line 253
    check-cast v6, Lnlc;

    .line 254
    .line 255
    move-object v2, v5

    .line 256
    check-cast v2, Ljava/lang/String;

    .line 257
    .line 258
    move-object v5, v4

    .line 259
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    move-object/from16 v4, p1

    .line 262
    .line 263
    check-cast v4, Lx04;

    .line 264
    .line 265
    move-object/from16 v7, p2

    .line 266
    .line 267
    check-cast v7, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    or-int/2addr v1, v3

    .line 273
    invoke-static {v1}, Lrpf;->a(I)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    iget-boolean v3, v0, Lbaa;->b:Z

    .line 278
    .line 279
    iget-boolean v0, v0, Lbaa;->c:Z

    .line 280
    .line 281
    move-object v1, v6

    .line 282
    move-object v6, v4

    .line 283
    move v4, v0

    .line 284
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadPackagingSizeOptionsKt;->PackageSizeOptionCell(Lnlc;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object v0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
