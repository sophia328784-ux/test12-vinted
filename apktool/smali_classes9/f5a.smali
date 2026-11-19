.class public final synthetic Lf5a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionState;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;ZZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lf5a;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lf5a;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lf5a;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lf5a;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lf5a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lf5a;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lf5a;->g:Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionState;

    .line 17
    .line 18
    iput-object p8, p0, Lf5a;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lf5a;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lf5a;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

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
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    move v4, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v6

    .line 51
    :goto_1
    and-int/2addr v2, v7

    .line 52
    move-object v11, v3

    .line 53
    check-cast v11, Landroidx/compose/runtime/c;

    .line 54
    .line 55
    invoke-virtual {v11, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    sget-object v2, Lc14;->a:Lzmd;

    .line 62
    .line 63
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 64
    .line 65
    sget v3, Lcom/vinted/feature/itemupload/impl/R$string;->measurements_page_title:I

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v11, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    iget-boolean v2, v0, Lf5a;->a:Z

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    sget-object v2, Lcom/vinted/bloom/compose/organism/ActionIcon;->Close:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 79
    .line 80
    :goto_2
    move-object v13, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    sget-object v2, Lcom/vinted/bloom/compose/organism/ActionIcon;->Back:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_3
    iget-object v2, v0, Lf5a;->b:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    sget-object v3, Lx04;->a:Lu04;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v3, Lu04;->b:Lu04$a;

    .line 103
    .line 104
    if-ne v4, v3, :cond_5

    .line 105
    .line 106
    :cond_4
    new-instance v4, Lp4a;

    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    invoke-direct {v4, v2, v3}, Lp4a;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    move-object/from16 v26, v4

    .line 116
    .line 117
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    const/16 v33, 0x180

    .line 120
    .line 121
    const v34, 0x7befcf

    .line 122
    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    move-object/from16 v31, v11

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x1

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    const/16 v27, 0x0

    .line 153
    .line 154
    const/16 v28, 0x0

    .line 155
    .line 156
    const/16 v29, 0x0

    .line 157
    .line 158
    const/16 v30, 0x0

    .line 159
    .line 160
    const/16 v32, 0x0

    .line 161
    .line 162
    invoke-static/range {v8 .. v34}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v11, v31

    .line 166
    .line 167
    iget-boolean v2, v0, Lf5a;->c:Z

    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    const v2, -0x13ba3182

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Lnlc;->a:Lklc;

    .line 181
    .line 182
    const/high16 v3, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-static {v1, v2, v3}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_4
    move-object v8, v1

    .line 189
    goto :goto_5

    .line 190
    :cond_6
    const v1, -0x13b9248f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lnlc;->a:Lklc;

    .line 197
    .line 198
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lkd6;

    .line 199
    .line 200
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Landroid/content/res/Configuration;

    .line 205
    .line 206
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 207
    .line 208
    int-to-float v2, v2

    .line 209
    sget-object v3, Lp36;->b:Lo36;

    .line 210
    .line 211
    const v3, 0x3f333333    # 0.7f

    .line 212
    .line 213
    .line 214
    mul-float/2addr v2, v3

    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-static {v1, v3, v2, v7}, Lhvh;->h(Lnlc;FFI)Lnlc;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :goto_5
    invoke-static {v11}, Loqg;->b(Lx04;)Lvqg;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    new-instance v1, Lqpd;

    .line 229
    .line 230
    iget-boolean v2, v0, Lf5a;->d:Z

    .line 231
    .line 232
    iget-object v3, v0, Lf5a;->e:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v4, v0, Lf5a;->f:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v5, v0, Lf5a;->g:Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionState;

    .line 237
    .line 238
    iget-object v6, v0, Lf5a;->h:Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    iget-object v7, v0, Lf5a;->i:Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    invoke-direct/range {v1 .. v7}, Lqpd;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    const v2, -0x39905af3

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v1, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    const/high16 v17, 0xc00000

    .line 253
    .line 254
    const/16 v18, 0x6e

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    move-object/from16 v31, v11

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    move-object/from16 v16, v31

    .line 264
    .line 265
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v11, v16

    .line 269
    .line 270
    new-instance v1, Ltw9;

    .line 271
    .line 272
    const/4 v2, 0x5

    .line 273
    iget-object v0, v0, Lf5a;->j:Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    invoke-direct {v1, v0, v2}, Ltw9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 276
    .line 277
    .line 278
    const v0, -0x76e279db

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v1, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    const/16 v12, 0x180

    .line 286
    .line 287
    const/4 v13, 0x3

    .line 288
    const/4 v8, 0x0

    .line 289
    invoke-static/range {v8 .. v13}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 294
    .line 295
    .line 296
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object v0
.end method
