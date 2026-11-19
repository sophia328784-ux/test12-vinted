.class public final synthetic Ljjh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljjh;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljjh;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Ljjh;->c:J

    .line 10
    .line 11
    iput-object p4, p0, Ljjh;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/ds/assets/BloomIcon;J)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Ljjh;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjh;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ljjh;->d:Ljava/lang/Object;

    iput-wide p3, p0, Ljjh;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljjh;->a:B

    .line 4
    .line 5
    sget-object v2, Lx04;->a:Lu04;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-wide v6, v0, Ljjh;->c:J

    .line 12
    .line 13
    iget-object v8, v0, Ljjh;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Ljjh;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, Lcom/vinted/ds/assets/BloomIcon;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lg72;

    .line 25
    .line 26
    move-object/from16 v9, p2

    .line 27
    .line 28
    check-cast v9, Lx04;

    .line 29
    .line 30
    move-object/from16 v10, p3

    .line 31
    .line 32
    check-cast v10, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v10, 0x11

    .line 42
    .line 43
    if-eq v1, v3, :cond_0

    .line 44
    .line 45
    move v1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v5

    .line 48
    :goto_0
    and-int/lit8 v3, v10, 0x1

    .line 49
    .line 50
    move-object v15, v9

    .line 51
    check-cast v15, Landroidx/compose/runtime/c;

    .line 52
    .line 53
    invoke-virtual {v15, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    sget-object v1, Lc14;->a:Lzmd;

    .line 60
    .line 61
    sget-object v1, Lnlc;->a:Lklc;

    .line 62
    .line 63
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v2, Lu04;->b:Lu04$a;

    .line 77
    .line 78
    if-ne v4, v2, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v4, Lqmh;

    .line 81
    .line 82
    const/16 v2, 0x9

    .line 83
    .line 84
    invoke-direct {v4, v0, v2}, Lqmh;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-static {v1, v4, v15}, Lcom/vinted/feature/taxpayersverification/camera/ModifierHelperKt;->clickableNoRipple(Lnlc;Lkotlin/jvm/functions/Function0;Lx04;)Lnlc;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "tax_payers_verification_camera_navigation_icon"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v8, v15, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 107
    .line 108
    invoke-static {v0, v6, v7}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    const/16 v16, 0x30

    .line 113
    .line 114
    const/16 v17, 0x8

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    invoke-static/range {v10 .. v17}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_0
    check-cast v8, Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lg72;

    .line 133
    .line 134
    move-object/from16 v9, p2

    .line 135
    .line 136
    check-cast v9, Lx04;

    .line 137
    .line 138
    move-object/from16 v10, p3

    .line 139
    .line 140
    check-cast v10, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    and-int/lit8 v1, v10, 0x11

    .line 150
    .line 151
    if-eq v1, v3, :cond_4

    .line 152
    .line 153
    move v1, v4

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move v1, v5

    .line 156
    :goto_2
    and-int/lit8 v3, v10, 0x1

    .line 157
    .line 158
    check-cast v9, Landroidx/compose/runtime/c;

    .line 159
    .line 160
    invoke-virtual {v9, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    sget-object v1, Lc14;->a:Lzmd;

    .line 167
    .line 168
    invoke-static {v8}, Lcom/vinted/stdlib/EntityKt;->toURI(Ljava/lang/String;)Ljava/net/URI;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v9, v6, v7}, Landroidx/compose/runtime/c;->d(J)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-nez v3, :cond_5

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v3, Lu04;->b:Lu04$a;

    .line 186
    .line 187
    if-ne v4, v3, :cond_6

    .line 188
    .line 189
    :cond_5
    new-instance v4, Ljx;

    .line 190
    .line 191
    const/16 v3, 0x8

    .line 192
    .line 193
    invoke-direct {v4, v6, v7, v3}, Ljx;-><init>(JB)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-static {v1, v4, v9, v5, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 206
    .line 207
    sget v3, Lcom/vinted/feature/orderjourney/impl/R$string;->voiceover_shipment_journey_parcel_delivery_location:I

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v9, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    sget-object v1, Lnlc;->a:Lklc;

    .line 217
    .line 218
    const-string v3, "item_shipment_journey_event_delivery_proof"

    .line 219
    .line 220
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v3, Lhvh;->c:Ltp7;

    .line 225
    .line 226
    invoke-interface {v1, v3}, Lnlc;->then(Lnlc;)Lnlc;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    or-int/2addr v1, v3

    .line 239
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-nez v1, :cond_7

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v1, Lu04;->b:Lu04$a;

    .line 249
    .line 250
    if-ne v3, v1, :cond_8

    .line 251
    .line 252
    :cond_7
    new-instance v3, Lbb;

    .line 253
    .line 254
    const/16 v1, 0xd

    .line 255
    .line 256
    invoke-direct {v3, v0, v8, v1}, Lbb;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    move-object/from16 v16, v3

    .line 263
    .line 264
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    const/16 v17, 0xf

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    invoke-static/range {v12 .. v17}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    const/16 v24, 0x7f0

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v22, 0xc08

    .line 292
    .line 293
    move-object/from16 v21, v9

    .line 294
    .line 295
    invoke-static/range {v10 .. v24}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_9
    move-object/from16 v21, v9

    .line 300
    .line 301
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 302
    .line 303
    .line 304
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
