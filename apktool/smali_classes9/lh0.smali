.class public final synthetic Llh0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/ds/assets/BloomIllustration;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/ds/assets/BloomIllustration;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llh0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llh0;->b:Lcom/vinted/ds/assets/BloomIllustration;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llh0;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Llh0;->b:Lcom/vinted/ds/assets/BloomIllustration;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lg72;

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    check-cast v5, Lx04;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v6, 0x11

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    and-int/lit8 v2, v6, 0x1

    .line 41
    .line 42
    move-object v11, v5

    .line 43
    check-cast v11, Landroidx/compose/runtime/c;

    .line 44
    .line 45
    invoke-virtual {v11, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lc14;->a:Lzmd;

    .line 52
    .line 53
    invoke-static {v0, v11, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIllustration;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Illustration;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v9, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 67
    .line 68
    const/16 v12, 0x30

    .line 69
    .line 70
    const/16 v13, 0x14

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-static/range {v6 .. v13}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_0
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lg72;

    .line 88
    .line 89
    move-object/from16 v2, p2

    .line 90
    .line 91
    check-cast v2, Lx04;

    .line 92
    .line 93
    move-object/from16 v5, p3

    .line 94
    .line 95
    check-cast v5, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    sget-object v6, Lcom/vinted/feature/complaint/issuedetailsdelivery/projet/ComposableSingletons$IssueDetailsDeliveryScreenKt;->a:Lcom/vinted/feature/complaint/issuedetailsdelivery/projet/ComposableSingletons$IssueDetailsDeliveryScreenKt;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    and-int/lit8 v6, v5, 0x6

    .line 107
    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    move-object v6, v2

    .line 111
    check-cast v6, Landroidx/compose/runtime/c;

    .line 112
    .line 113
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    const/4 v6, 0x4

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/4 v6, 0x2

    .line 122
    :goto_2
    or-int/2addr v5, v6

    .line 123
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 124
    .line 125
    const/16 v7, 0x12

    .line 126
    .line 127
    if-eq v6, v7, :cond_4

    .line 128
    .line 129
    move v6, v4

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move v6, v3

    .line 132
    :goto_3
    and-int/2addr v4, v5

    .line 133
    check-cast v2, Landroidx/compose/runtime/c;

    .line 134
    .line 135
    invoke-virtual {v2, v4, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    sget-object v4, Lc14;->a:Lzmd;

    .line 142
    .line 143
    sget-object v4, Lnlc;->a:Lklc;

    .line 144
    .line 145
    sget-object v5, Lrp;->a:Lop;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v5, Lop;->f:Lcq1;

    .line 151
    .line 152
    invoke-interface {v1, v4, v5}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v0, v2, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIllustration;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Illustration;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->SQUARE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, 0x7e8

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v19, 0x6030

    .line 177
    .line 178
    move-object/from16 v18, v2

    .line 179
    .line 180
    invoke-static/range {v7 .. v21}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    move-object/from16 v18, v2

    .line 185
    .line 186
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 187
    .line 188
    .line 189
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_1
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Lg72;

    .line 195
    .line 196
    move-object/from16 v5, p2

    .line 197
    .line 198
    check-cast v5, Lx04;

    .line 199
    .line 200
    move-object/from16 v6, p3

    .line 201
    .line 202
    check-cast v6, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    and-int/lit8 v1, v6, 0x11

    .line 212
    .line 213
    if-eq v1, v2, :cond_6

    .line 214
    .line 215
    move v1, v4

    .line 216
    goto :goto_5

    .line 217
    :cond_6
    move v1, v3

    .line 218
    :goto_5
    and-int/lit8 v2, v6, 0x1

    .line 219
    .line 220
    check-cast v5, Landroidx/compose/runtime/c;

    .line 221
    .line 222
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    sget-object v1, Lc14;->a:Lzmd;

    .line 229
    .line 230
    invoke-static {v0, v5, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIllustration;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Illustration;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0x6fc

    .line 248
    .line 249
    const-string v7, ""

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v12, 0x0

    .line 256
    const/4 v13, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const/16 v18, 0x30

    .line 261
    .line 262
    move-object/from16 v17, v5

    .line 263
    .line 264
    invoke-static/range {v6 .. v20}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_7
    move-object/from16 v17, v5

    .line 269
    .line 270
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 271
    .line 272
    .line 273
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object v0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
