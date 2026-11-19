.class public final synthetic Lmw1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lmvc;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Date;

.field public final synthetic e:Lcom/vinted/bloom/compose/molecule/input/v2/DateInputV2Type;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcsa;

.field public final synthetic j:Lzra;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ltwc;


# direct methods
.method public synthetic constructor <init>(ZLmvc;ZLjava/util/Date;Lcom/vinted/bloom/compose/molecule/input/v2/DateInputV2Type;Ljava/lang/String;ZLjava/lang/String;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ltwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmw1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lmw1;->b:Lmvc;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmw1;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lmw1;->d:Ljava/util/Date;

    .line 11
    .line 12
    iput-object p5, p0, Lmw1;->e:Lcom/vinted/bloom/compose/molecule/input/v2/DateInputV2Type;

    .line 13
    .line 14
    iput-object p6, p0, Lmw1;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lmw1;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lmw1;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lmw1;->i:Lcsa;

    .line 21
    .line 22
    iput-object p10, p0, Lmw1;->j:Lzra;

    .line 23
    .line 24
    iput-object p11, p0, Lmw1;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lmw1;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lmw1;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lmw1;->n:Ltwc;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;

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
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

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
    if-nez v4, :cond_2

    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x8

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Landroidx/compose/runtime/c;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v2, v1}, Lx04;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_0
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v4, v5

    .line 48
    :goto_1
    or-int/2addr v3, v4

    .line 49
    :cond_2
    and-int/lit8 v4, v3, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x1

    .line 55
    if-eq v4, v6, :cond_3

    .line 56
    .line 57
    move v4, v8

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v4, v7

    .line 60
    :goto_2
    and-int/2addr v3, v8

    .line 61
    check-cast v2, Landroidx/compose/runtime/c;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_8

    .line 68
    .line 69
    sget-object v3, Lc14;->a:Lzmd;

    .line 70
    .line 71
    sget-object v3, Lnlc;->a:Lklc;

    .line 72
    .line 73
    iget-boolean v4, v0, Lmw1;->a:Z

    .line 74
    .line 75
    invoke-static {v3, v4}, Lcom/vinted/bloom/compose/molecule/input/ModifierKt;->disabledHorizontalPointerInputScroll(Lnlc;Z)Lnlc;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Lx04;->a:Lu04;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v4, Lu04;->b:Lu04$a;

    .line 89
    .line 90
    if-ne v3, v4, :cond_4

    .line 91
    .line 92
    new-instance v3, Lq9;

    .line 93
    .line 94
    const/16 v10, 0xa

    .line 95
    .line 96
    iget-object v11, v0, Lmw1;->n:Ltwc;

    .line 97
    .line 98
    invoke-direct {v3, v11, v10}, Lq9;-><init>(Ltwc;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    move-object v15, v3

    .line 105
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    const/16 v16, 0x18

    .line 108
    .line 109
    iget-object v10, v0, Lmw1;->b:Lmvc;

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    iget-boolean v12, v0, Lmw1;->c:Z

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    invoke-static/range {v9 .. v16}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 117
    .line 118
    .line 119
    move-result-object v31

    .line 120
    move-object/from16 v29, v10

    .line 121
    .line 122
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDateFormatter(Lx04;)Lcom/vinted/shared/localization/DateFormatter;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v9, v0, Lmw1;->d:Ljava/util/Date;

    .line 132
    .line 133
    invoke-interface {v3, v9}, Lcom/vinted/shared/localization/DateFormatter;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInput(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v13, v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;->defaultTheme:Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;

    .line 142
    .line 143
    sget-object v3, Lpw1;->a:[I

    .line 144
    .line 145
    iget-object v10, v0, Lmw1;->e:Lcom/vinted/bloom/compose/molecule/input/v2/DateInputV2Type;

    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    aget v3, v3, v10

    .line 152
    .line 153
    if-eq v3, v8, :cond_6

    .line 154
    .line 155
    if-ne v3, v5, :cond_5

    .line 156
    .line 157
    sget-object v3, Lcom/vinted/ds/assets/BloomIcon;->Clock24:Lcom/vinted/ds/assets/BloomIcon;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    return-object v0

    .line 165
    :cond_6
    sget-object v3, Lcom/vinted/ds/assets/BloomIcon;->Calendar24:Lcom/vinted/ds/assets/BloomIcon;

    .line 166
    .line 167
    :goto_3
    invoke-static {v3, v2, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    new-instance v3, Lcom/vinted/bloom/compose/molecule/input/InputFieldContainerStyle$Outlined;

    .line 172
    .line 173
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputV2(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;->inputFieldMinHeight:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 178
    .line 179
    invoke-direct {v3, v1, v5}, Lcom/vinted/bloom/compose/molecule/input/InputFieldContainerStyle$Outlined;-><init>(Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputV2(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;->affixIconSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-ne v5, v4, :cond_7

    .line 193
    .line 194
    new-instance v5, Lvl1;

    .line 195
    .line 196
    invoke-direct {v5, v6}, Lvl1;-><init>(B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    move-object/from16 v21, v5

    .line 203
    .line 204
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    const v51, 0x1f802000

    .line 207
    .line 208
    .line 209
    const/16 v52, 0xf1

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    iget-object v12, v0, Lmw1;->f:Ljava/lang/String;

    .line 214
    .line 215
    iget-boolean v14, v0, Lmw1;->g:Z

    .line 216
    .line 217
    const/4 v15, 0x1

    .line 218
    iget-object v4, v0, Lmw1;->h:Ljava/lang/String;

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x1

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    iget-object v5, v0, Lmw1;->i:Lcsa;

    .line 229
    .line 230
    iget-object v6, v0, Lmw1;->j:Lzra;

    .line 231
    .line 232
    const/16 v25, 0x1

    .line 233
    .line 234
    const/16 v26, 0x1

    .line 235
    .line 236
    const/16 v27, 0x1

    .line 237
    .line 238
    iget-object v7, v0, Lmw1;->k:Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    iget-object v8, v0, Lmw1;->l:Ljava/lang/String;

    .line 241
    .line 242
    const/16 v32, 0x0

    .line 243
    .line 244
    const/16 v33, 0x0

    .line 245
    .line 246
    const/16 v34, 0x0

    .line 247
    .line 248
    const/16 v35, 0x0

    .line 249
    .line 250
    const/16 v36, 0x1

    .line 251
    .line 252
    const/16 v37, 0x1

    .line 253
    .line 254
    const/16 v38, 0x0

    .line 255
    .line 256
    iget-object v0, v0, Lmw1;->m:Ljava/lang/String;

    .line 257
    .line 258
    const/16 v42, 0x0

    .line 259
    .line 260
    const/16 v43, 0x0

    .line 261
    .line 262
    const/16 v44, 0x0

    .line 263
    .line 264
    const/16 v45, 0x0

    .line 265
    .line 266
    const/high16 v47, 0x30180000

    .line 267
    .line 268
    const v48, 0x6d801b6

    .line 269
    .line 270
    .line 271
    const/high16 v49, 0x30000000

    .line 272
    .line 273
    const/16 v50, 0x6

    .line 274
    .line 275
    move-object/from16 v41, v0

    .line 276
    .line 277
    move-object/from16 v40, v1

    .line 278
    .line 279
    move-object/from16 v46, v2

    .line 280
    .line 281
    move-object/from16 v39, v3

    .line 282
    .line 283
    move-object/from16 v16, v4

    .line 284
    .line 285
    move-object/from16 v23, v5

    .line 286
    .line 287
    move-object/from16 v24, v6

    .line 288
    .line 289
    move-object/from16 v28, v7

    .line 290
    .line 291
    move-object/from16 v30, v8

    .line 292
    .line 293
    invoke-static/range {v9 .. v52}, Lcom/vinted/bloom/compose/molecule/input/BasicInputKt;->BasicInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;ZZLjava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljzk;Lcsa;Lzra;ZIILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Lnlc;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLjava/lang/Integer;ZZZLcom/vinted/bloom/compose/molecule/input/InputFieldContainerStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx04;IIIIII)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_8
    move-object/from16 v46, v2

    .line 298
    .line 299
    invoke-virtual/range {v46 .. v46}, Landroidx/compose/runtime/c;->a0()V

    .line 300
    .line 301
    .line 302
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object v0
.end method
