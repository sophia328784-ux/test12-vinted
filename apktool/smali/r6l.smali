.class public final synthetic Lr6l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

.field public final synthetic c:Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;


# direct methods
.method public synthetic constructor <init>(ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lr6l;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lr6l;->b:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 7
    .line 8
    iput-object p3, p0, Lr6l;->c:Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgr3;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lnlc;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lx04;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit8 v4, v2, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Landroidx/compose/runtime/c;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v4

    .line 40
    :cond_1
    and-int/lit16 v4, v2, 0x83

    .line 41
    .line 42
    const/16 v5, 0x82

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v7

    .line 51
    :goto_1
    and-int/2addr v2, v6

    .line 52
    move-object v13, v3

    .line 53
    check-cast v13, Landroidx/compose/runtime/c;

    .line 54
    .line 55
    invoke-virtual {v13, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    sget-object v2, Lc14;->a:Lzmd;

    .line 62
    .line 63
    iget-boolean v2, v0, Lr6l;->a:Z

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const v2, -0x6577fba6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space3200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 84
    .line 85
    invoke-static {v3, v2, v13, v7, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const v2, -0x6576de5a

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 99
    .line 100
    .line 101
    :goto_2
    sget-object v2, Lnlc;->a:Lklc;

    .line 102
    .line 103
    const/high16 v4, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {v1, v2, v4}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v3}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    new-instance v1, Ls6l;

    .line 118
    .line 119
    iget-object v5, v0, Lr6l;->c:Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;

    .line 120
    .line 121
    invoke-direct {v1, v5, v7}, Ls6l;-><init>(Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    const v5, 0x7d35a8ed

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v1, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const/high16 v14, 0x30000

    .line 132
    .line 133
    const/16 v15, 0xe

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/primitive/box/BloomBoxKt;->BloomBox(Lnlc;Lcom/vinted/bloom/compose/theme/primitive/box/BoxBackgroundColor;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lr6l;->b:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 141
    .line 142
    invoke-static {v3, v0, v13, v7, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "welcome_screen_slogan"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v0, v1}, Loi1;->k(Lnlc;F)Lnlc;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 175
    .line 176
    sget v1, Lcom/vinted/feature/authentication/impl/R$string;->welcome_screen_cta_message:I

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v13, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 190
    .line 191
    sget v15, Lcom/vinted/views/R$font;->experimental_brand_honey_family:I

    .line 192
    .line 193
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit7:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 198
    .line 199
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 204
    .line 205
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit8:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 210
    .line 211
    new-instance v19, Lcom/vinted/feature/authentication/welcome/ExperimentalHeadingBrandFontType;

    .line 212
    .line 213
    invoke-direct/range {v19 .. v19}, Lcom/vinted/feature/authentication/welcome/ExperimentalHeadingBrandFontType;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v20, "Experiment heading brand"

    .line 217
    .line 218
    move-object/from16 v16, v1

    .line 219
    .line 220
    move-object/from16 v17, v2

    .line 221
    .line 222
    move-object/from16 v18, v3

    .line 223
    .line 224
    invoke-direct/range {v14 .. v20}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;-><init>(ILcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/system/base/BloomTextType;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v14}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->experimental:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 232
    .line 233
    if-nez v0, :cond_4

    .line 234
    .line 235
    const v0, -0x3457fdd

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 246
    .line 247
    :goto_3
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 248
    .line 249
    .line 250
    move-object v10, v0

    .line 251
    goto :goto_4

    .line 252
    :cond_4
    const v1, -0x3458bda

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :goto_4
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 264
    .line 265
    const/16 v26, 0x0

    .line 266
    .line 267
    const v27, 0x1ffd8

    .line 268
    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    const/4 v14, 0x0

    .line 273
    const/4 v15, 0x0

    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    move-object/from16 v24, v13

    .line 293
    .line 294
    move-object v13, v0

    .line 295
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 300
    .line 301
    .line 302
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object v0
.end method
