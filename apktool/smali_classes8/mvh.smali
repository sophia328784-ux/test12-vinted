.class public final synthetic Lmvh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/homepage/model/IconDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/homepage/model/IconDialog;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmvh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmvh;->b:Lcom/vinted/feature/homepage/model/IconDialog;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmvh;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lmvh;->b:Lcom/vinted/feature/homepage/model/IconDialog;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lgr3;

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    check-cast v4, Lx04;

    .line 19
    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    check-cast v5, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v1, v5, 0x11

    .line 32
    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    if-eq v1, v6, :cond_0

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_0
    and-int/lit8 v1, v5, 0x1

    .line 39
    .line 40
    check-cast v4, Landroidx/compose/runtime/c;

    .line 41
    .line 42
    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lc14;->a:Lzmd;

    .line 49
    .line 50
    sget-object v1, Lnlc;->a:Lklc;

    .line 51
    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v5, v0, Lcom/vinted/feature/homepage/model/IconDialog;->description:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->left:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const v24, 0x1ffdc

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v22, 0x30

    .line 95
    .line 96
    move-object/from16 v21, v4

    .line 97
    .line 98
    invoke-static/range {v5 .. v24}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object/from16 v21, v4

    .line 103
    .line 104
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 105
    .line 106
    .line 107
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_0
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lgr3;

    .line 113
    .line 114
    move-object/from16 v4, p2

    .line 115
    .line 116
    check-cast v4, Lx04;

    .line 117
    .line 118
    move-object/from16 v5, p3

    .line 119
    .line 120
    check-cast v5, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    and-int/lit8 v6, v5, 0x6

    .line 130
    .line 131
    if-nez v6, :cond_3

    .line 132
    .line 133
    move-object v6, v4

    .line 134
    check-cast v6, Landroidx/compose/runtime/c;

    .line 135
    .line 136
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_2

    .line 141
    .line 142
    const/4 v6, 0x4

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const/4 v6, 0x2

    .line 145
    :goto_1
    or-int/2addr v5, v6

    .line 146
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 147
    .line 148
    const/16 v7, 0x12

    .line 149
    .line 150
    if-eq v6, v7, :cond_4

    .line 151
    .line 152
    move v2, v3

    .line 153
    :cond_4
    and-int/2addr v5, v3

    .line 154
    check-cast v4, Landroidx/compose/runtime/c;

    .line 155
    .line 156
    invoke-virtual {v4, v5, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    sget-object v2, Lc14;->a:Lzmd;

    .line 163
    .line 164
    sget-object v2, Lnlc;->a:Lklc;

    .line 165
    .line 166
    sget-object v5, Lrp;->a:Lop;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v5, Lop;->o:Lcq1$a;

    .line 172
    .line 173
    check-cast v1, Lhr3;

    .line 174
    .line 175
    invoke-virtual {v1, v2, v5}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->StarListerBadge72:Lcom/vinted/ds/assets/BloomIcon;

    .line 180
    .line 181
    const/4 v2, 0x6

    .line 182
    invoke-static {v1, v4, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x7d8

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const v18, 0x30030

    .line 202
    .line 203
    .line 204
    move-object/from16 v17, v4

    .line 205
    .line 206
    invoke-static/range {v6 .. v20}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lmvh;

    .line 210
    .line 211
    invoke-direct {v1, v0, v3}, Lmvh;-><init>(Lcom/vinted/feature/homepage/model/IconDialog;B)V

    .line 212
    .line 213
    .line 214
    const v0, 0x6baa77dc

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 218
    .line 219
    .line 220
    move-result-object v26

    .line 221
    const/16 v30, 0x6

    .line 222
    .line 223
    const v31, 0xfffff

    .line 224
    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    const/16 v28, 0x0

    .line 249
    .line 250
    const/16 v29, 0x0

    .line 251
    .line 252
    move-object/from16 v27, v4

    .line 253
    .line 254
    invoke-static/range {v6 .. v31}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    move-object/from16 v17, v4

    .line 259
    .line 260
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 261
    .line 262
    .line 263
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
