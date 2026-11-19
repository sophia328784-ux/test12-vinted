.class public final synthetic Ltx8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(BLcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltx8;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Ltx8;->b:Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;

    .line 4
    .line 5
    iput-object p3, p0, Ltx8;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltx8;->a:B

    .line 4
    .line 5
    sget-object v2, Lx04;->a:Lu04;

    .line 6
    .line 7
    iget-object v3, v0, Ltx8;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v0, v0, Ltx8;->b:Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lgr3;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, Lnlc;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Lx04;

    .line 27
    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v8, v1, v6}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit16 v6, v1, 0x81

    .line 37
    .line 38
    const/16 v8, 0x80

    .line 39
    .line 40
    if-eq v6, v8, :cond_0

    .line 41
    .line 42
    move v6, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v6, v4

    .line 45
    :goto_0
    and-int/2addr v1, v5

    .line 46
    check-cast v7, Landroidx/compose/runtime/c;

    .line 47
    .line 48
    invoke-virtual {v7, v1, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    sget-object v1, Lc14;->a:Lzmd;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->speedxBadge:Lcom/vinted/feature/shipping/pudo/SpeedxBadge;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const v1, -0x75f293d9

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const v6, -0x75f293d8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v7, v4}, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionScreenKt;->SpeedxBadgeLabel(Lcom/vinted/feature/shipping/pudo/SpeedxBadge;Lx04;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    iget-object v12, v0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->carrierName:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v10, v0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->carrierIconUrl:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v14, v0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->price:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->discount:Lcom/vinted/feature/shipping/discounts/Discounts;

    .line 87
    .line 88
    iget-object v13, v0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->valueProposition:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, v0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->verificationServiceType:Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;

    .line 91
    .line 92
    iget-object v15, v0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->shippingOptionRestriction:Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;

    .line 93
    .line 94
    new-instance v8, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 95
    .line 96
    const/16 v23, 0x2785

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    move-object/from16 v21, v1

    .line 113
    .line 114
    move-object/from16 v20, v4

    .line 115
    .line 116
    invoke-direct/range {v8 .. v24}, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;-><init>(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;Lcom/vinted/feature/shipping/discounts/Discounts;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    or-int/2addr v1, v4

    .line 128
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lu04;->b:Lu04$a;

    .line 138
    .line 139
    if-ne v4, v1, :cond_3

    .line 140
    .line 141
    :cond_2
    new-instance v4, Lux8;

    .line 142
    .line 143
    invoke-direct {v4, v5, v0, v3}, Lux8;-><init>(BLcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    sget-byte v0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->$stable:B

    .line 152
    .line 153
    invoke-static {v8, v4, v7, v0}, Lcom/vinted/feature/shipping/pudo/shared/compose/PudoInformationKt;->PudoInformation(Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 158
    .line 159
    .line 160
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_0
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Lieg;

    .line 166
    .line 167
    move-object/from16 v6, p2

    .line 168
    .line 169
    check-cast v6, Lnlc;

    .line 170
    .line 171
    move-object/from16 v7, p3

    .line 172
    .line 173
    check-cast v7, Lx04;

    .line 174
    .line 175
    move-object/from16 v8, p4

    .line 176
    .line 177
    check-cast v8, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-static {v8, v1, v6}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    and-int/lit8 v8, v6, 0x6

    .line 184
    .line 185
    if-nez v8, :cond_6

    .line 186
    .line 187
    move-object v8, v7

    .line 188
    check-cast v8, Landroidx/compose/runtime/c;

    .line 189
    .line 190
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_5

    .line 195
    .line 196
    const/4 v8, 0x4

    .line 197
    goto :goto_4

    .line 198
    :cond_5
    const/4 v8, 0x2

    .line 199
    :goto_4
    or-int/2addr v6, v8

    .line 200
    :cond_6
    and-int/lit16 v8, v6, 0x83

    .line 201
    .line 202
    const/16 v9, 0x82

    .line 203
    .line 204
    if-eq v8, v9, :cond_7

    .line 205
    .line 206
    move v8, v5

    .line 207
    goto :goto_5

    .line 208
    :cond_7
    move v8, v4

    .line 209
    :goto_5
    and-int/2addr v6, v5

    .line 210
    check-cast v7, Landroidx/compose/runtime/c;

    .line 211
    .line 212
    invoke-virtual {v7, v6, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_a

    .line 217
    .line 218
    sget-object v6, Lc14;->a:Lzmd;

    .line 219
    .line 220
    sget-object v6, Lnlc;->a:Lklc;

    .line 221
    .line 222
    const/high16 v8, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-interface {v1, v6, v8, v5}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v12, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 238
    .line 239
    new-instance v1, Ltx8;

    .line 240
    .line 241
    invoke-direct {v1, v5, v0, v3}, Ltx8;-><init>(BLcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;Lkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    const v5, -0x736b51ee

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v1, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    const/high16 v18, 0xc00000

    .line 252
    .line 253
    const/16 v19, 0x76

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v11, 0x0

    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v14, 0x0

    .line 259
    const/4 v15, 0x0

    .line 260
    move-object/from16 v17, v7

    .line 261
    .line 262
    invoke-static/range {v9 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 263
    .line 264
    .line 265
    iget-boolean v9, v0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->isChecked:Z

    .line 266
    .line 267
    const-string v1, "item_home_delivery_selection_radio"

    .line 268
    .line 269
    invoke-static {v6, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    or-int/2addr v1, v5

    .line 282
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-nez v1, :cond_8

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v1, Lu04;->b:Lu04$a;

    .line 292
    .line 293
    if-ne v5, v1, :cond_9

    .line 294
    .line 295
    :cond_8
    new-instance v5, Lux8;

    .line 296
    .line 297
    invoke-direct {v5, v4, v0, v3}, Lux8;-><init>(BLcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;Lkotlin/jvm/functions/Function1;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    move-object/from16 v16, v5

    .line 304
    .line 305
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 306
    .line 307
    const/16 v18, 0x1b0

    .line 308
    .line 309
    const/16 v19, 0x78

    .line 310
    .line 311
    const-string v11, ""

    .line 312
    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    const/4 v15, 0x0

    .line 317
    move-object/from16 v17, v7

    .line 318
    .line 319
    invoke-static/range {v9 .. v19}, Lcom/vinted/bloom/compose/atom/BloomRadioKt;->BloomRadio(ZLnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/radio/RadioStyle;Lcom/vinted/bloom/compose/theme/atom/radio/RadioAlignment;Lcom/vinted/bloom/compose/theme/atom/radio/RadioTextPlacement;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_a
    move-object/from16 v17, v7

    .line 324
    .line 325
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 326
    .line 327
    .line 328
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
