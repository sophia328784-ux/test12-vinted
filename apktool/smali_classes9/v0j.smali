.class public final synthetic Lv0j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesItem;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/taxpayers/api/entity/TaxRulesItem;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv0j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv0j;->b:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesItem;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv0j;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Lv0j;->b:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesItem;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lgr3;

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
    move v3, v4

    .line 38
    :cond_0
    and-int/lit8 v1, v6, 0x1

    .line 39
    .line 40
    check-cast v5, Landroidx/compose/runtime/c;

    .line 41
    .line 42
    invoke-virtual {v5, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Lc14;->a:Lzmd;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesItem;->getBody()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesBody;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesBody;->getContent()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    move-object v6, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    const-string v0, ""

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_2
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v8, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 86
    .line 87
    sget-object v9, Lnlc;->a:Lklc;

    .line 88
    .line 89
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 94
    .line 95
    iget v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 96
    .line 97
    sget-object v0, Lp36;->b:Lo36;

    .line 98
    .line 99
    const/4 v14, 0x7

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-static/range {v9 .. v14}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "non_european_info"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const v25, 0x1fff8

    .line 116
    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v23, 0x0

    .line 138
    .line 139
    move-object/from16 v22, v5

    .line 140
    .line 141
    invoke-static/range {v6 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    move-object/from16 v22, v5

    .line 146
    .line 147
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 148
    .line 149
    .line 150
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_0
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Lgr3;

    .line 156
    .line 157
    move-object/from16 v5, p2

    .line 158
    .line 159
    check-cast v5, Lx04;

    .line 160
    .line 161
    move-object/from16 v6, p3

    .line 162
    .line 163
    check-cast v6, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    and-int/lit8 v1, v6, 0x11

    .line 173
    .line 174
    if-eq v1, v2, :cond_4

    .line 175
    .line 176
    move v1, v4

    .line 177
    goto :goto_4

    .line 178
    :cond_4
    move v1, v3

    .line 179
    :goto_4
    and-int/lit8 v2, v6, 0x1

    .line 180
    .line 181
    move-object v10, v5

    .line 182
    check-cast v10, Landroidx/compose/runtime/c;

    .line 183
    .line 184
    invoke-virtual {v10, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    sget-object v1, Lc14;->a:Lzmd;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesItem;->getBody()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v2, 0x0

    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    invoke-static {v1}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesBody;

    .line 204
    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesBody;->getContent()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_5

    .line 212
    :cond_5
    move-object v1, v2

    .line 213
    :goto_5
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesItem;->getBody()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    const v0, 0x23d7ba31

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_6
    const v4, 0x23d7ba32

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 233
    .line 234
    .line 235
    check-cast v0, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move v4, v3

    .line 242
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_9

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    add-int/lit8 v9, v4, 0x1

    .line 253
    .line 254
    if-ltz v4, :cond_8

    .line 255
    .line 256
    check-cast v5, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesBody;

    .line 257
    .line 258
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesBody;->getContent()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-nez v6, :cond_7

    .line 263
    .line 264
    const v4, 0x3a635c43

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_7
    const v4, 0x3a635c44

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesBody;->getType()Lcom/vinted/feature/taxpayers/api/entity/TaxRulesBodyType;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    const/4 v11, 0x0

    .line 289
    invoke-static/range {v6 .. v11}, Lcom/vinted/feature/taxpayers/taxrules/projet/TaxpayersTaxRulesScreenKt;->AccordionBodyText(Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesBodyType;ZILx04;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 293
    .line 294
    .line 295
    :goto_7
    move v4, v9

    .line 296
    goto :goto_6

    .line 297
    :cond_8
    invoke-static {}, Ldp3;->n()V

    .line 298
    .line 299
    .line 300
    throw v2

    .line 301
    :cond_9
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 302
    .line 303
    .line 304
    :goto_8
    sget-object v0, Lc14;->a:Lzmd;

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 308
    .line 309
    .line 310
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
