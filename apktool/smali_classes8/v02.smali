.class public final synthetic Lv02;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FFLjava/lang/String;Lkotlin/jvm/functions/Function3;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv02;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lv02;->b:F

    .line 7
    .line 8
    iput p3, p0, Lv02;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lv02;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lv02;->e:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    iput p6, p0, Lv02;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v6

    .line 50
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 51
    .line 52
    check-cast v3, Landroidx/compose/runtime/c;

    .line 53
    .line 54
    invoke-virtual {v3, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_8

    .line 59
    .line 60
    sget-object v4, Lc14;->a:Lzmd;

    .line 61
    .line 62
    iget-object v7, v0, Lv02;->a:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const v4, 0x204560f1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 77
    .line 78
    .line 79
    sget-object v8, Lnlc;->a:Lklc;

    .line 80
    .line 81
    iget v10, v0, Lv02;->b:F

    .line 82
    .line 83
    iget v4, v0, Lv02;->c:F

    .line 84
    .line 85
    add-float v12, v10, v4

    .line 86
    .line 87
    sget-object v4, Lp36;->b:Lo36;

    .line 88
    .line 89
    const/4 v13, 0x5

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-static/range {v8 .. v13}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string/jumbo v5, "view_selection_item_title"

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSelectionItem(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v9, v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling;->titleTypography:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 113
    .line 114
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSelectionItem(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v12, v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling;->titleTextAlignment:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const v26, 0x1ffd8

    .line 123
    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const/16 v24, 0x0

    .line 145
    .line 146
    move-object/from16 v23, v3

    .line 147
    .line 148
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    :goto_2
    const v4, 0x204e3dff

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 162
    .line 163
    .line 164
    :goto_3
    iget-object v7, v0, Lv02;->d:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v4, v0, Lv02;->e:Lkotlin/jvm/functions/Function3;

    .line 167
    .line 168
    if-eqz v7, :cond_6

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_5

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    if-nez v4, :cond_6

    .line 178
    .line 179
    const v5, 0x204fb107

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 183
    .line 184
    .line 185
    sget-object v8, Lnlc;->a:Lklc;

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v13, 0x5

    .line 189
    const/4 v9, 0x0

    .line 190
    iget v10, v0, Lv02;->f:F

    .line 191
    .line 192
    move v12, v10

    .line 193
    invoke-static/range {v8 .. v13}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string/jumbo v5, "view_selection_item_body"

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSelectionItem(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v9, v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling;->bodyTypography:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 214
    .line 215
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSelectionItem(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v12, v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling;->bodyTextAlignment:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    const v26, 0x1ffd8

    .line 224
    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    move-object/from16 v23, v3

    .line 248
    .line 249
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_6
    :goto_4
    const v0, 0x20583b7f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 263
    .line 264
    .line 265
    :goto_5
    if-nez v4, :cond_7

    .line 266
    .line 267
    const v0, 0x2058874c

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 271
    .line 272
    .line 273
    :goto_6
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_7
    const v0, 0x2058874d

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 281
    .line 282
    .line 283
    and-int/lit8 v0, v2, 0xe

    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v4, v1, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 294
    .line 295
    .line 296
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object v0
.end method
