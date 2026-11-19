.class public final synthetic Lx0a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/item/compose/toolbar/RightAction;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/item/compose/toolbar/RightAction;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx0a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx0a;->b:Lcom/vinted/feature/item/compose/toolbar/RightAction;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx0a;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v0, v0, Lx0a;->b:Lcom/vinted/feature/item/compose/toolbar/RightAction;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lx04;

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    and-int/lit8 v6, v5, 0x3

    .line 26
    .line 27
    if-eq v6, v2, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    and-int/2addr v4, v5

    .line 33
    check-cast v1, Landroidx/compose/runtime/c;

    .line 34
    .line 35
    invoke-virtual {v1, v4, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    sget-object v2, Lc14;->a:Lzmd;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/vinted/feature/item/compose/toolbar/RightAction;->title:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v0, Lcom/vinted/feature/item/compose/toolbar/RightAction;->actionItemTheme:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    :cond_1
    move-object v5, v2

    .line 52
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNativeNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v7, v2, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->itemTypography:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    const v0, 0x9393ba5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 72
    .line 73
    .line 74
    :goto_1
    move-object v8, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-boolean v0, v0, Lcom/vinted/feature/item/compose/toolbar/RightAction;->isEnabled:Z

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const v0, 0x9394447

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNativeNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v4, v0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->itemColorDisabled:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const v0, 0x9394a41

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color$Companion;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_2
    const/16 v23, 0x0

    .line 114
    .line 115
    const v24, 0x1fff2

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    move-object/from16 v21, v1

    .line 139
    .line 140
    invoke-static/range {v5 .. v24}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move-object/from16 v21, v1

    .line 145
    .line 146
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 147
    .line 148
    .line 149
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_0
    iget-boolean v1, v0, Lcom/vinted/feature/item/compose/toolbar/RightAction;->isEnabled:Z

    .line 153
    .line 154
    move-object/from16 v5, p1

    .line 155
    .line 156
    check-cast v5, Lx04;

    .line 157
    .line 158
    move-object/from16 v6, p2

    .line 159
    .line 160
    check-cast v6, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    and-int/lit8 v7, v6, 0x3

    .line 167
    .line 168
    if-eq v7, v2, :cond_5

    .line 169
    .line 170
    move v2, v4

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    move v2, v3

    .line 173
    :goto_4
    and-int/2addr v4, v6

    .line 174
    move-object v11, v5

    .line 175
    check-cast v11, Landroidx/compose/runtime/c;

    .line 176
    .line 177
    invoke-virtual {v11, v4, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_a

    .line 182
    .line 183
    sget-object v2, Lc14;->a:Lzmd;

    .line 184
    .line 185
    iget-object v2, v0, Lcom/vinted/feature/item/compose/toolbar/RightAction;->actionItemTheme:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/vinted/feature/item/compose/toolbar/RightAction;->icon:Lcom/vinted/feature/item/compose/toolbar/RightActionIcon;

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    const/high16 v4, 0x3f800000    # 1.0f

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    const/high16 v4, 0x3f000000    # 0.5f

    .line 195
    .line 196
    :goto_5
    sget-object v5, Lnlc;->a:Lklc;

    .line 197
    .line 198
    invoke-static {v5, v4}, Liq;->d(Lnlc;F)Lnlc;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    iget-boolean v4, v0, Lcom/vinted/feature/item/compose/toolbar/RightActionIcon;->tintIcon:Z

    .line 203
    .line 204
    if-nez v4, :cond_7

    .line 205
    .line 206
    const v1, -0x1a27924a

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    :goto_6
    move-object v10, v1

    .line 217
    goto :goto_8

    .line 218
    :cond_7
    const v4, 0x413888ff

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 222
    .line 223
    .line 224
    if-eqz v2, :cond_8

    .line 225
    .line 226
    const v1, -0x4abb8e71

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 233
    .line 234
    .line 235
    iget-wide v1, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_8
    if-nez v1, :cond_9

    .line 239
    .line 240
    const v1, -0x4abb84d1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 244
    .line 245
    .line 246
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNativeNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->itemColorDisabled:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 256
    .line 257
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 258
    .line 259
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_9
    const v1, -0x4abb7c11

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 267
    .line 268
    .line 269
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling$Style;->NONE:Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling$Style;

    .line 270
    .line 271
    const/4 v2, 0x6

    .line 272
    invoke-virtual {v1, v11, v2}, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling$Style;->itemColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 277
    .line 278
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 279
    .line 280
    .line 281
    :goto_7
    sget-object v4, Lrp3;->b:Lrp3$a;

    .line 282
    .line 283
    invoke-static {v4, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :goto_8
    iget-object v6, v0, Lcom/vinted/feature/item/compose/toolbar/RightActionIcon;->icon:Lcom/vinted/imagesource/ImageSourceModel;

    .line 292
    .line 293
    iget-object v7, v0, Lcom/vinted/feature/item/compose/toolbar/RightActionIcon;->contentDescription:Ljava/lang/String;

    .line 294
    .line 295
    const/16 v12, 0x8

    .line 296
    .line 297
    const/16 v13, 0x8

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    invoke-static/range {v6 .. v13}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 305
    .line 306
    .line 307
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object v0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
