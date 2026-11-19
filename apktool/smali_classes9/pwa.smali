.class public final synthetic Lpwa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/imagesource/ImageSourceModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lpwa;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpwa;->b:Lcom/vinted/imagesource/ImageSourceModel;

    .line 8
    .line 9
    iput-object p2, p0, Lpwa;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lpwa;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lpwa;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwa;->b:Lcom/vinted/imagesource/ImageSourceModel;

    iput-object p2, p0, Lpwa;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lpwa;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpwa;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lg72;

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    check-cast v4, Lx04;

    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    check-cast v5, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v6, v5, 0x6

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    move-object v6, v4

    .line 34
    check-cast v6, Landroidx/compose/runtime/c;

    .line 35
    .line 36
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x2

    .line 45
    :goto_0
    or-int/2addr v5, v6

    .line 46
    :cond_1
    and-int/lit8 v6, v5, 0x13

    .line 47
    .line 48
    const/16 v7, 0x12

    .line 49
    .line 50
    if-eq v6, v7, :cond_2

    .line 51
    .line 52
    move v2, v3

    .line 53
    :cond_2
    and-int/2addr v3, v5

    .line 54
    check-cast v4, Landroidx/compose/runtime/c;

    .line 55
    .line 56
    invoke-virtual {v4, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    sget-object v2, Lc14;->a:Lzmd;

    .line 63
    .line 64
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 65
    .line 66
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x7d4

    .line 71
    .line 72
    iget-object v5, v0, Lpwa;->b:Lcom/vinted/imagesource/ImageSourceModel;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const v17, 0x30c38

    .line 83
    .line 84
    .line 85
    move-object/from16 v16, v4

    .line 86
    .line 87
    invoke-static/range {v5 .. v19}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lnlc;->a:Lklc;

    .line 91
    .line 92
    sget v3, Lcom/vinted/feature/kyc/form/KycFormScreenKt;->identityDocumentDeleteButtonSize:F

    .line 93
    .line 94
    invoke-static {v2, v3}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget v3, Lcom/vinted/feature/kyc/form/KycFormScreenKt;->identityDocumentDeleteButtonPadding:F

    .line 99
    .line 100
    invoke-static {v2, v3}, Loi1;->k(Lnlc;F)Lnlc;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lrp;->a:Lop;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v3, Lop;->d:Lcq1;

    .line 110
    .line 111
    invoke-interface {v1, v2, v3}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, v0, Lpwa;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v0, v0, Lpwa;->d:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    sget-object v1, Lx04;->a:Lu04;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v1, Lu04;->b:Lu04$a;

    .line 139
    .line 140
    if-ne v2, v1, :cond_4

    .line 141
    .line 142
    :cond_3
    new-instance v2, Lp4a;

    .line 143
    .line 144
    const/16 v1, 0xb

    .line 145
    .line 146
    invoke-direct {v2, v0, v1}, Lp4a;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    move-object v9, v2

    .line 153
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    const/16 v10, 0xf

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-static/range {v5 .. v10}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->XCircleFilledBg24:Lcom/vinted/ds/assets/BloomIcon;

    .line 165
    .line 166
    const/4 v1, 0x6

    .line 167
    invoke-static {v0, v4, v1}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x7f8

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v17, 0x30

    .line 184
    .line 185
    move-object/from16 v16, v4

    .line 186
    .line 187
    invoke-static/range {v5 .. v19}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    move-object/from16 v16, v4

    .line 192
    .line 193
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 194
    .line 195
    .line 196
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_0
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Lgr3;

    .line 202
    .line 203
    move-object/from16 v4, p2

    .line 204
    .line 205
    check-cast v4, Lx04;

    .line 206
    .line 207
    move-object/from16 v5, p3

    .line 208
    .line 209
    check-cast v5, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    and-int/lit8 v1, v5, 0x11

    .line 219
    .line 220
    const/16 v6, 0x10

    .line 221
    .line 222
    if-eq v1, v6, :cond_6

    .line 223
    .line 224
    move v1, v3

    .line 225
    goto :goto_2

    .line 226
    :cond_6
    move v1, v2

    .line 227
    :goto_2
    and-int/2addr v5, v3

    .line 228
    move-object v10, v4

    .line 229
    check-cast v10, Landroidx/compose/runtime/c;

    .line 230
    .line 231
    invoke-virtual {v10, v5, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    sget-object v1, Lc14;->a:Lzmd;

    .line 238
    .line 239
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-static {v4, v1, v10, v2, v3}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 252
    .line 253
    .line 254
    const/16 v11, 0x40

    .line 255
    .line 256
    const/4 v12, 0x1

    .line 257
    const/4 v6, 0x0

    .line 258
    iget-object v7, v0, Lpwa;->b:Lcom/vinted/imagesource/ImageSourceModel;

    .line 259
    .line 260
    iget-object v8, v0, Lpwa;->d:Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    iget-object v9, v0, Lpwa;->c:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static/range {v6 .. v12}, Lcom/vinted/feature/kyc/form/KycFormScreenKt;->DocumentImage(Lnlc;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lx04;II)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 269
    .line 270
    .line 271
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object v0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
