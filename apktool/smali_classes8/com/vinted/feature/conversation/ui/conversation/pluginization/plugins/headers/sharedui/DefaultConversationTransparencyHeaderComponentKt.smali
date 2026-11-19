.class public abstract Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/sharedui/DefaultConversationTransparencyHeaderComponentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final DefaultConversationTransparencyHeaderComponent(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 12

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, -0x515c13d7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p5, v0

    .line 21
    .line 22
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    move-object v10, p3

    .line 47
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/16 v1, 0x800

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v1, 0x400

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    and-int/lit16 v1, v0, 0x493

    .line 60
    .line 61
    const/16 v2, 0x492

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    if-eq v1, v2, :cond_4

    .line 65
    .line 66
    move v1, v3

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/4 v1, 0x0

    .line 69
    :goto_4
    and-int/2addr v0, v3

    .line 70
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    sget-object v0, Lc14;->a:Lzmd;

    .line 77
    .line 78
    new-instance v6, Lue1;

    .line 79
    .line 80
    const/4 v11, 0x5

    .line 81
    move v9, p0

    .line 82
    move-object v8, p1

    .line 83
    move-object v7, p2

    .line 84
    invoke-direct/range {v6 .. v11}, Lue1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    const v0, 0x779f525c

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/16 v6, 0x6000

    .line 95
    .line 96
    const/16 v7, 0xf

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 107
    .line 108
    .line 109
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    new-instance v6, Ldj2;

    .line 116
    .line 117
    move v7, p0

    .line 118
    move-object v8, p1

    .line 119
    move-object v9, p2

    .line 120
    move-object v10, p3

    .line 121
    move/from16 v11, p5

    .line 122
    .line 123
    invoke-direct/range {v6 .. v11}, Ldj2;-><init>(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 124
    .line 125
    .line 126
    iput-object v6, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    :cond_6
    return-void
.end method

.method public static final TotalAmountText(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, 0x7129bd1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int v4, p4, v4

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v5

    .line 40
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v6, 0x100

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move v5, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v5

    .line 53
    and-int/lit16 v5, v4, 0x93

    .line 54
    .line 55
    const/16 v7, 0x92

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    if-eq v5, v7, :cond_3

    .line 60
    .line 61
    move v5, v8

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v5, v9

    .line 64
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_a

    .line 71
    .line 72
    sget-object v5, Lc14;->a:Lzmd;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    sget v5, Lcom/vinted/feature/conversationnew/impl/R$string;->conversation_buyer_protection_pro_includes_price_short_title:I

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    sget v5, Lcom/vinted/feature/conversationnew/impl/R$string;->conversation_buyer_protection_includes_price_short_title:I

    .line 80
    .line 81
    :goto_4
    sget-object v7, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v7, "%{price}"

    .line 91
    .line 92
    invoke-static {v5, v7, v1, v9}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v12, Lane;

    .line 97
    .line 98
    move-object v10, v12

    .line 99
    invoke-static {v8}, Lh24;->g(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    invoke-static {v8}, Lh24;->g(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    sget-object v7, Lhne;->a:Lgne;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-byte v15, Lhne;->e:B

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    invoke-direct/range {v10 .. v16}, Lane;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    sget-object v7, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v14, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 129
    .line 130
    sget-object v7, Lcom/vinted/ds/assets/BloomIcon;->Shield16:Lcom/vinted/ds/assets/BloomIcon;

    .line 131
    .line 132
    const/4 v11, 0x6

    .line 133
    invoke-static {v7, v0, v11}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    move-object v12, v10

    .line 138
    new-instance v10, Lcom/vinted/bloom/compose/atom/InlineIconData;

    .line 139
    .line 140
    const-string v11, "shield_icon"

    .line 141
    .line 142
    const/4 v15, 0x1

    .line 143
    invoke-direct/range {v10 .. v15}, Lcom/vinted/bloom/compose/atom/InlineIconData;-><init>(Ljava/lang/String;Lane;Lcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v10}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    sget v7, Lcom/vinted/feature/conversationnew/impl/R$string;->conversation_buyer_protection_includes_price_seller_note:I

    .line 151
    .line 152
    invoke-static {v0, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    or-int/2addr v10, v11

    .line 165
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    sget-object v12, Lx04;->a:Lu04;

    .line 170
    .line 171
    if-nez v10, :cond_5

    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v10, Lu04;->b:Lu04$a;

    .line 177
    .line 178
    if-ne v11, v10, :cond_6

    .line 179
    .line 180
    :cond_5
    new-instance v11, Lcj;

    .line 181
    .line 182
    const/16 v10, 0xe

    .line 183
    .line 184
    invoke-direct {v11, v10, v5, v7}, Lcj;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    sget-object v5, Lnlc;->a:Lklc;

    .line 193
    .line 194
    const-string v7, "conversation_header_price_breakdown"

    .line 195
    .line 196
    invoke-static {v5, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    and-int/lit16 v4, v4, 0x380

    .line 201
    .line 202
    if-ne v4, v6, :cond_7

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    move v8, v9

    .line 206
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-nez v8, :cond_8

    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v5, Lu04;->b:Lu04$a;

    .line 216
    .line 217
    if-ne v4, v5, :cond_9

    .line 218
    .line 219
    :cond_8
    new-instance v4, Lt84;

    .line 220
    .line 221
    const/16 v5, 0x1a

    .line 222
    .line 223
    invoke-direct {v4, v3, v5}, Lt84;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    move-object/from16 v21, v4

    .line 230
    .line 231
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    const/16 v22, 0xf

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
    invoke-static/range {v17 .. v22}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    sget-object v4, Lp9j;->a:Lo9j;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-byte v12, Lp9j;->c:B

    .line 251
    .line 252
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v6, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 257
    .line 258
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget-object v7, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 263
    .line 264
    const v20, 0x8000

    .line 265
    .line 266
    .line 267
    const v21, 0x1bcf0

    .line 268
    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v9, 0x0

    .line 272
    const/4 v10, 0x0

    .line 273
    move-object v4, v11

    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v13, 0x1

    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/high16 v19, 0x36000000

    .line 281
    .line 282
    move-object/from16 v18, v0

    .line 283
    .line 284
    invoke-static/range {v4 .. v21}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_a
    move-object/from16 v18, v0

    .line 289
    .line 290
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 291
    .line 292
    .line 293
    :goto_6
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-eqz v6, :cond_b

    .line 298
    .line 299
    new-instance v0, Lej2;

    .line 300
    .line 301
    const/4 v5, 0x3

    .line 302
    move/from16 v4, p4

    .line 303
    .line 304
    invoke-direct/range {v0 .. v5}, Lej2;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;IB)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    :cond_b
    return-void
.end method
