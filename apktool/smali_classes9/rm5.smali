.class public final synthetic Lrm5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lrm5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lrm5;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lrm5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState$DelayedRefundRequestOrder;J)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lrm5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm5;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lrm5;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrm5;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lrm5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v8, v4

    .line 13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lg72;

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    check-cast v4, Lx04;

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v6, v5, 0x6

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    move-object v6, v4

    .line 39
    check-cast v6, Landroidx/compose/runtime/c;

    .line 40
    .line 41
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v6, 0x2

    .line 50
    :goto_0
    or-int/2addr v5, v6

    .line 51
    :cond_1
    and-int/lit8 v6, v5, 0x13

    .line 52
    .line 53
    const/16 v7, 0x12

    .line 54
    .line 55
    if-eq v6, v7, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    :cond_2
    and-int/2addr v3, v5

    .line 59
    move-object v9, v4

    .line 60
    check-cast v9, Landroidx/compose/runtime/c;

    .line 61
    .line 62
    invoke-virtual {v9, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    sget-object v2, Lc14;->a:Lzmd;

    .line 69
    .line 70
    sget-object v2, Lnlc;->a:Lklc;

    .line 71
    .line 72
    sget-object v3, Lrp;->a:Lop;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v3, Lop;->d:Lcq1;

    .line 78
    .line 79
    invoke-interface {v1, v2, v3}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "tax_payers_verification_camera_storage_button"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v10, 0x0

    .line 90
    iget-wide v6, v0, Lrm5;->b:J

    .line 91
    .line 92
    invoke-static/range {v5 .. v10}, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraScreenKt;->GalleryButton-iJQMabo(Lnlc;JLkotlin/jvm/functions/Function1;Lx04;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_0
    check-cast v4, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState$DelayedRefundRequestOrder;

    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Lg72;

    .line 107
    .line 108
    move-object/from16 v5, p2

    .line 109
    .line 110
    check-cast v5, Lx04;

    .line 111
    .line 112
    move-object/from16 v6, p3

    .line 113
    .line 114
    check-cast v6, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    and-int/lit8 v1, v6, 0x11

    .line 124
    .line 125
    const/16 v7, 0x10

    .line 126
    .line 127
    if-eq v1, v7, :cond_4

    .line 128
    .line 129
    move v1, v3

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move v1, v2

    .line 132
    :goto_2
    and-int/2addr v6, v3

    .line 133
    check-cast v5, Landroidx/compose/runtime/c;

    .line 134
    .line 135
    invoke-virtual {v5, v6, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    sget-object v1, Lc14;->a:Lzmd;

    .line 142
    .line 143
    iget-object v1, v4, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState$DelayedRefundRequestOrder;->photo:Ljava/net/URI;

    .line 144
    .line 145
    iget-wide v6, v0, Lrm5;->b:J

    .line 146
    .line 147
    invoke-virtual {v5, v6, v7}, Landroidx/compose/runtime/c;->d(J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget-object v9, Lx04;->a:Lu04;

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lu04;->b:Lu04$a;

    .line 163
    .line 164
    if-ne v8, v0, :cond_6

    .line 165
    .line 166
    :cond_5
    new-instance v8, Ljx;

    .line 167
    .line 168
    const/4 v0, 0x3

    .line 169
    invoke-direct {v8, v6, v7, v0}, Ljx;-><init>(JB)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-static {v1, v8, v5, v2, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    new-instance v8, Lcom/vinted/bloom/compose/molecule/DoubleImageSource;

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x4

    .line 186
    const/4 v15, 0x0

    .line 187
    move-object v10, v8

    .line 188
    invoke-direct/range {v10 .. v15}, Lcom/vinted/bloom/compose/molecule/DoubleImageSource;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    .line 190
    .line 191
    iget v0, v4, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState$DelayedRefundRequestOrder;->itemsCount:I

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    if-ne v0, v3, :cond_7

    .line 195
    .line 196
    move-object v15, v1

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object v15, v0

    .line 203
    :goto_3
    iget-object v0, v4, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState$DelayedRefundRequestOrder;->sellerPhoto:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    :try_start_0
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 208
    .line 209
    .line 210
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :catch_0
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v3, Lu04;->b:Lu04$a;

    .line 219
    .line 220
    if-ne v0, v3, :cond_9

    .line 221
    .line 222
    new-instance v0, Ld25;

    .line 223
    .line 224
    const/16 v3, 0xd

    .line 225
    .line 226
    invoke-direct {v0, v3}, Ld25;-><init>(B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    const/16 v3, 0x30

    .line 235
    .line 236
    invoke-static {v1, v0, v5, v3, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    new-instance v9, Lcom/vinted/bloom/compose/molecule/DoubleImageSource;

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v13, 0x4

    .line 245
    const/4 v14, 0x0

    .line 246
    invoke-direct/range {v9 .. v14}, Lcom/vinted/bloom/compose/molecule/DoubleImageSource;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 247
    .line 248
    .line 249
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 250
    .line 251
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->CIRCLE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 252
    .line 253
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 263
    .line 264
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 265
    .line 266
    const v19, 0xc30c00

    .line 267
    .line 268
    .line 269
    const/16 v20, 0x641

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v13, 0x0

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    move-object/from16 v18, v5

    .line 278
    .line 279
    invoke-static/range {v7 .. v20}, Lcom/vinted/bloom/compose/molecule/BloomDoubleImageKt;->BloomDoubleImage(Lnlc;Lcom/vinted/bloom/compose/molecule/DoubleImageSource;Lcom/vinted/bloom/compose/molecule/DoubleImageSource;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Ljava/lang/String;Ljava/lang/String;ZLx04;II)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lc14;->a:Lzmd;

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    move-object/from16 v18, v5

    .line 286
    .line 287
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 288
    .line 289
    .line 290
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
