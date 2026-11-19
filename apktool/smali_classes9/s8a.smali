.class public final synthetic Ls8a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState;JJLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8a;->a:Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState;

    .line 5
    .line 6
    iput-wide p2, p0, Ls8a;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Ls8a;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Ls8a;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit16 v1, v4, 0x81

    .line 30
    .line 31
    const/16 v2, 0x80

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    move v1, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    and-int/lit8 v2, v4, 0x1

    .line 40
    .line 41
    check-cast v3, Landroidx/compose/runtime/c;

    .line 42
    .line 43
    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    sget-object v1, Lc14;->a:Lzmd;

    .line 50
    .line 51
    sget-object v1, Lnlc;->a:Lklc;

    .line 52
    .line 53
    const-string v2, "item_bump_option_price"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v6, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 69
    .line 70
    iget-object v8, v0, Ls8a;->a:Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState;

    .line 71
    .line 72
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-wide v9, v0, Ls8a;->b:J

    .line 77
    .line 78
    invoke-virtual {v3, v9, v10}, Landroidx/compose/runtime/c;->d(J)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    or-int/2addr v2, v4

    .line 83
    iget-wide v11, v0, Ls8a;->c:J

    .line 84
    .line 85
    invoke-virtual {v3, v11, v12}, Landroidx/compose/runtime/c;->d(J)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    or-int/2addr v2, v4

    .line 90
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v24, Lx04;->a:Lu04;

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v2, Lu04;->b:Lu04$a;

    .line 102
    .line 103
    if-ne v4, v2, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object v2, v8

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :goto_1
    new-instance v7, Lt8a;

    .line 109
    .line 110
    invoke-direct/range {v7 .. v12}, Lt8a;-><init>(Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState;JJ)V

    .line 111
    .line 112
    .line 113
    move-object v2, v8

    .line 114
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v4, v7

    .line 118
    :goto_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const v21, 0x1fff8

    .line 123
    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v19, 0x30

    .line 139
    .line 140
    move-object/from16 v18, v3

    .line 141
    .line 142
    invoke-static/range {v4 .. v21}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 143
    .line 144
    .line 145
    const-string v3, "item_bump_option_body"

    .line 146
    .line 147
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    instance-of v3, v2, Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState$DiscountBump;

    .line 152
    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    move-object v8, v2

    .line 156
    check-cast v8, Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState$DiscountBump;

    .line 157
    .line 158
    iget-object v2, v8, Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState$DiscountBump;->bumpBody:Ljava/lang/String;

    .line 159
    .line 160
    :goto_3
    move-object v4, v2

    .line 161
    goto :goto_4

    .line 162
    :cond_3
    instance-of v3, v2, Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState$NormalBump;

    .line 163
    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    move-object v8, v2

    .line 167
    check-cast v8, Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState$NormalBump;

    .line 168
    .line 169
    iget-object v2, v8, Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState$NormalBump;->bumpBody:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :goto_4
    invoke-static/range {v18 .. v18}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v6, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const v23, 0x1fff8

    .line 181
    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    move-object/from16 v20, v18

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v21, 0x30

    .line 203
    .line 204
    invoke-static/range {v4 .. v23}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v3, v20

    .line 208
    .line 209
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 210
    .line 211
    sget v4, Lcom/vinted/feature/itemupload/impl/R$string;->item_push_up_value_dialog_learn_more_button:I

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v4, "item_bump_option_learn_more"

    .line 221
    .line 222
    invoke-static {v1, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v6, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 231
    .line 232
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v7, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 237
    .line 238
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-nez v1, :cond_4

    .line 247
    .line 248
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v1, Lu04;->b:Lu04$a;

    .line 252
    .line 253
    if-ne v4, v1, :cond_5

    .line 254
    .line 255
    :cond_4
    new-instance v4, Lg5a;

    .line 256
    .line 257
    const/16 v1, 0x9

    .line 258
    .line 259
    invoke-direct {v4, v2, v1}, Lg5a;-><init>(Ljava/lang/String;B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    iget-object v0, v0, Ls8a;->d:Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-nez v1, :cond_6

    .line 278
    .line 279
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v1, Lu04;->b:Lu04$a;

    .line 283
    .line 284
    if-ne v2, v1, :cond_7

    .line 285
    .line 286
    :cond_6
    new-instance v2, Lv6;

    .line 287
    .line 288
    const/16 v1, 0x16

    .line 289
    .line 290
    invoke-direct {v2, v0, v1}, Lv6;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    move-object/from16 v17, v2

    .line 297
    .line 298
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    const v21, 0xfff0

    .line 303
    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    const/4 v9, 0x0

    .line 307
    const/4 v10, 0x0

    .line 308
    const/4 v11, 0x0

    .line 309
    const/4 v12, 0x0

    .line 310
    const/4 v13, 0x0

    .line 311
    const/4 v14, 0x0

    .line 312
    const/4 v15, 0x0

    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    const/16 v19, 0x30

    .line 316
    .line 317
    move-object/from16 v18, v3

    .line 318
    .line 319
    invoke-static/range {v4 .. v21}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_8
    invoke-static {}, Lmuk;->q()V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    return-object v0

    .line 328
    :cond_9
    move-object/from16 v18, v3

    .line 329
    .line 330
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 331
    .line 332
    .line 333
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object v0
.end method
