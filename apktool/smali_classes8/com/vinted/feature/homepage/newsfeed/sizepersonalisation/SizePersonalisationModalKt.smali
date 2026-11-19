.class public abstract Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final SizePersonalisationModal(Lcom/vinted/feature/homepage/model/IconDialog;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnlc;Lx04;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v15, p4

    .line 17
    .line 18
    check-cast v15, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    const v0, -0x2d1a4790

    .line 21
    .line 22
    .line 23
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v3

    .line 36
    :goto_0
    or-int v0, p5, v0

    .line 37
    .line 38
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v4

    .line 51
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v6, 0x100

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    move v4, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v4, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v4

    .line 64
    or-int/lit16 v0, v0, 0xc00

    .line 65
    .line 66
    and-int/lit16 v4, v0, 0x493

    .line 67
    .line 68
    const/16 v7, 0x492

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x1

    .line 72
    if-eq v4, v7, :cond_3

    .line 73
    .line 74
    move v4, v9

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v4, v8

    .line 77
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v15, v7, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_a

    .line 84
    .line 85
    sget-object v4, Lnlc;->a:Lklc;

    .line 86
    .line 87
    sget-object v7, Lc14;->a:Lzmd;

    .line 88
    .line 89
    new-instance v7, Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 90
    .line 91
    sget-object v11, Lcom/vinted/ds/assets/BloomIcon;->X24:Lcom/vinted/ds/assets/BloomIcon;

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    invoke-direct {v7, v11, v12, v3, v12}, Lcom/vinted/imagesource/ImageSourceModel$Icon;-><init>(Lcom/vinted/ds/assets/BloomIcon;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    and-int/lit16 v3, v0, 0x380

    .line 98
    .line 99
    if-ne v3, v6, :cond_4

    .line 100
    .line 101
    move v3, v9

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move v3, v8

    .line 104
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v11, Lx04;->a:Lu04;

    .line 109
    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v3, Lu04;->b:Lu04$a;

    .line 116
    .line 117
    if-ne v6, v3, :cond_6

    .line 118
    .line 119
    :cond_5
    new-instance v6, Lgtf;

    .line 120
    .line 121
    const/16 v3, 0x19

    .line 122
    .line 123
    invoke-direct {v6, v10, v3}, Lgtf;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    move-object/from16 v21, v6

    .line 130
    .line 131
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    new-instance v26, Lcom/vinted/bloom/compose/molecule/NavigationAction;

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v22, 0x6

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    move-object/from16 v20, v7

    .line 146
    .line 147
    move-object/from16 v16, v26

    .line 148
    .line 149
    invoke-direct/range {v16 .. v23}, Lcom/vinted/bloom/compose/molecule/NavigationAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v1, Lcom/vinted/feature/homepage/model/IconDialog;->title:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v12, Lcom/vinted/bloom/compose/organism/NavigationInfo;

    .line 155
    .line 156
    const/16 v27, 0x6

    .line 157
    .line 158
    const/16 v28, 0x0

    .line 159
    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    move-object/from16 v23, v3

    .line 165
    .line 166
    move-object/from16 v22, v12

    .line 167
    .line 168
    invoke-direct/range {v22 .. v28}, Lcom/vinted/bloom/compose/organism/NavigationInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/navigation/NavigationTheme;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lcom/vinted/bloom/compose/molecule/NavigationAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    .line 171
    move v3, v9

    .line 172
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling$Style;->MODAL:Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling$Style;

    .line 173
    .line 174
    iget-object v6, v1, Lcom/vinted/feature/homepage/model/IconDialog;->cta:Lcom/vinted/feature/homepage/model/IconDialogCta;

    .line 175
    .line 176
    iget-object v6, v6, Lcom/vinted/feature/homepage/model/IconDialogCta;->title:Ljava/lang/String;

    .line 177
    .line 178
    and-int/lit8 v7, v0, 0x70

    .line 179
    .line 180
    if-ne v7, v5, :cond_7

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    move v3, v8

    .line 184
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-nez v3, :cond_8

    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v3, Lu04;->b:Lu04$a;

    .line 194
    .line 195
    if-ne v5, v3, :cond_9

    .line 196
    .line 197
    :cond_8
    new-instance v5, Lgtf;

    .line 198
    .line 199
    const/16 v3, 0x1a

    .line 200
    .line 201
    invoke-direct {v5, v2, v3}, Lgtf;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    move-object/from16 v21, v5

    .line 208
    .line 209
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    new-instance v16, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v22, 0xe

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    move-object/from16 v17, v6

    .line 224
    .line 225
    invoke-direct/range {v16 .. v23}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    .line 227
    .line 228
    new-instance v3, Lmvh;

    .line 229
    .line 230
    invoke-direct {v3, v1, v8}, Lmvh;-><init>(Lcom/vinted/feature/homepage/model/IconDialog;B)V

    .line 231
    .line 232
    .line 233
    const v5, 0x685422a8

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v3, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    shl-int/lit8 v0, v0, 0xf

    .line 241
    .line 242
    const/high16 v3, 0x1c00000

    .line 243
    .line 244
    and-int/2addr v0, v3

    .line 245
    const v3, 0x180006

    .line 246
    .line 247
    .line 248
    or-int/2addr v0, v3

    .line 249
    const/16 v17, 0x30

    .line 250
    .line 251
    const/16 v18, 0x52e

    .line 252
    .line 253
    move-object v3, v4

    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    move-object/from16 v7, v16

    .line 261
    .line 262
    move/from16 v16, v0

    .line 263
    .line 264
    invoke-static/range {v3 .. v18}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 265
    .line 266
    .line 267
    move-object v4, v3

    .line 268
    goto :goto_6

    .line 269
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 270
    .line 271
    .line 272
    move-object/from16 v4, p3

    .line 273
    .line 274
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-eqz v7, :cond_b

    .line 279
    .line 280
    new-instance v0, Lnrf;

    .line 281
    .line 282
    const/16 v6, 0x14

    .line 283
    .line 284
    move-object/from16 v3, p2

    .line 285
    .line 286
    move/from16 v5, p5

    .line 287
    .line 288
    invoke-direct/range {v0 .. v6}, Lnrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Ljava/lang/Object;IB)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    :cond_b
    return-void
.end method
