.class public final synthetic Ltic;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/debug/misc/MiscState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltic;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltic;->b:Lcom/vinted/feature/debug/misc/MiscState;

    .line 4
    .line 5
    iput-object p2, p0, Ltic;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltic;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, Ltic;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v0, v0, Ltic;->b:Lcom/vinted/feature/debug/misc/MiscState;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lieg;

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    check-cast v7, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 23
    .line 24
    move-object/from16 v8, p3

    .line 25
    .line 26
    check-cast v8, Lx04;

    .line 27
    .line 28
    move-object/from16 v9, p4

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v9, v1, v7}, Lf10;->b(Ljava/lang/Integer;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    and-int/lit8 v9, v7, 0x6

    .line 37
    .line 38
    if-nez v9, :cond_1

    .line 39
    .line 40
    move-object v9, v8

    .line 41
    check-cast v9, Landroidx/compose/runtime/c;

    .line 42
    .line 43
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    move v3, v4

    .line 50
    :cond_0
    or-int/2addr v7, v3

    .line 51
    :cond_1
    and-int/lit16 v3, v7, 0x83

    .line 52
    .line 53
    const/16 v4, 0x82

    .line 54
    .line 55
    if-eq v3, v4, :cond_2

    .line 56
    .line 57
    move v2, v5

    .line 58
    :cond_2
    and-int/lit8 v3, v7, 0x1

    .line 59
    .line 60
    move-object v14, v8

    .line 61
    check-cast v14, Landroidx/compose/runtime/c;

    .line 62
    .line 63
    invoke-virtual {v14, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    sget-object v2, Lc14;->a:Lzmd;

    .line 70
    .line 71
    sget-object v2, Lnlc;->a:Lklc;

    .line 72
    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-interface {v1, v2, v3, v5}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    new-instance v1, Lr3a;

    .line 80
    .line 81
    const/16 v3, 0xd

    .line 82
    .line 83
    invoke-direct {v1, v0, v3}, Lr3a;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    const v3, 0x56dfeadf    # 1.23099928E14f

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v1, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const/16 v15, 0x6000

    .line 94
    .line 95
    const/16 v16, 0xe

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    invoke-static/range {v9 .. v16}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 101
    .line 102
    .line 103
    const-string v1, "Refresh"

    .line 104
    .line 105
    invoke-static {v2, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget-boolean v0, v0, Lcom/vinted/feature/debug/misc/MiscState;->isCacheUpdating:Z

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const-string v1, "Updating"

    .line 114
    .line 115
    :cond_3
    xor-int/lit8 v16, v0, 0x1

    .line 116
    .line 117
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    sget-object v0, Lx04;->a:Lu04;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v0, Lu04;->b:Lu04$a;

    .line 133
    .line 134
    if-ne v2, v0, :cond_5

    .line 135
    .line 136
    :cond_4
    new-instance v2, Lgkb;

    .line 137
    .line 138
    const/16 v0, 0x13

    .line 139
    .line 140
    invoke-direct {v2, v6, v0}, Lgkb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    move-object/from16 v21, v2

    .line 147
    .line 148
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    const/16 v25, 0xf5e

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v23, 0x6

    .line 168
    .line 169
    move-object/from16 v22, v14

    .line 170
    .line 171
    move-object v14, v1

    .line 172
    invoke-static/range {v9 .. v25}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 177
    .line 178
    .line 179
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_0
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Lgr3;

    .line 185
    .line 186
    move-object/from16 v7, p2

    .line 187
    .line 188
    check-cast v7, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 189
    .line 190
    move-object/from16 v8, p3

    .line 191
    .line 192
    check-cast v8, Lx04;

    .line 193
    .line 194
    move-object/from16 v9, p4

    .line 195
    .line 196
    check-cast v9, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-static {v9, v1, v7}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    and-int/lit8 v10, v9, 0x6

    .line 203
    .line 204
    if-nez v10, :cond_8

    .line 205
    .line 206
    move-object v10, v8

    .line 207
    check-cast v10, Landroidx/compose/runtime/c;

    .line 208
    .line 209
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_7

    .line 214
    .line 215
    move v3, v4

    .line 216
    :cond_7
    or-int/2addr v3, v9

    .line 217
    goto :goto_1

    .line 218
    :cond_8
    move v3, v9

    .line 219
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 220
    .line 221
    if-nez v4, :cond_b

    .line 222
    .line 223
    and-int/lit8 v4, v9, 0x40

    .line 224
    .line 225
    if-nez v4, :cond_9

    .line 226
    .line 227
    move-object v4, v8

    .line 228
    check-cast v4, Landroidx/compose/runtime/c;

    .line 229
    .line 230
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    goto :goto_2

    .line 235
    :cond_9
    invoke-interface {v8, v7}, Lx04;->e(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    :goto_2
    if-eqz v4, :cond_a

    .line 240
    .line 241
    const/16 v4, 0x20

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_a
    const/16 v4, 0x10

    .line 245
    .line 246
    :goto_3
    or-int/2addr v3, v4

    .line 247
    :cond_b
    and-int/lit16 v4, v3, 0x93

    .line 248
    .line 249
    const/16 v9, 0x92

    .line 250
    .line 251
    if-eq v4, v9, :cond_c

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_c
    move v5, v2

    .line 255
    :goto_4
    and-int/lit8 v4, v3, 0x1

    .line 256
    .line 257
    check-cast v8, Landroidx/compose/runtime/c;

    .line 258
    .line 259
    invoke-virtual {v8, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_d

    .line 264
    .line 265
    sget-object v4, Lc14;->a:Lzmd;

    .line 266
    .line 267
    invoke-static {v0, v6, v8, v2}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->EntityCacheSection(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 268
    .line 269
    .line 270
    and-int/lit8 v3, v3, 0x7e

    .line 271
    .line 272
    invoke-static {v1, v7, v8, v3}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v6, v8, v2}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->GenerateItemsSection(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v7, v8, v3}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v6, v8, v2}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->ApiConfigSection(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v7, v8, v3}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v6, v8, v2}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->MiscSection(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v7, v8, v3}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v6, v8, v2}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->UserCountrySection(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v7, v8, v3}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v6, v8, v2}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->EventsSections(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v7, v8, v3}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v6, v8, v2}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->UserAgentSection(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v7, v8, v3}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v6, v8, v2}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->DataDomeCookiesSection(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v7, v8, v3}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v6, v8, v2}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->ThreatProtectionTestingSection(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v7, v8, v3}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v6, v8, v2}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->CrmSettingsSection(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 328
    .line 329
    .line 330
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
