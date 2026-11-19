.class public final synthetic Lftf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/vinted/feature/referrals/ReferralsViewModel;

.field public final synthetic c:Ll9i;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/referrals/ReferralsViewModel;Ll9i;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lftf;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lftf;->b:Lcom/vinted/feature/referrals/ReferralsViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lftf;->c:Ll9i;

    .line 9
    .line 10
    iput-boolean p4, p0, Lftf;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lftf;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lftf;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lftf;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

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
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

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
    invoke-static {v4, v1, v2}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit16 v2, v1, 0x81

    .line 24
    .line 25
    const/16 v4, 0x80

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    move v2, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v5

    .line 34
    :goto_0
    and-int/2addr v1, v6

    .line 35
    move-object v11, v3

    .line 36
    check-cast v11, Landroidx/compose/runtime/c;

    .line 37
    .line 38
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_a

    .line 43
    .line 44
    sget-object v1, Lc14;->a:Lzmd;

    .line 45
    .line 46
    sget-object v1, Lnlc;->a:Lklc;

    .line 47
    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lx04;->a:Lu04;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v3, Lu04;->b:Lu04$a;

    .line 64
    .line 65
    if-ne v2, v3, :cond_1

    .line 66
    .line 67
    new-instance v2, Ltdf;

    .line 68
    .line 69
    const/16 v4, 0x1c

    .line 70
    .line 71
    invoke-direct {v2, v4}, Ltdf;-><init>(B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-static {v1, v5, v2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "referrals_screen_toolbar_test_tag"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v1, v0, Lftf;->c:Ll9i;

    .line 90
    .line 91
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/vinted/feature/referrals/ReferralsViewEntity;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/vinted/feature/referrals/ReferralsViewEntity;->getScreenAttributes()Lcom/vinted/feature/referrals/ReferralsScreenAttributes;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v2, v2, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->screenTitle:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, v0, Lftf;->a:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-nez v8, :cond_2

    .line 114
    .line 115
    if-ne v9, v3, :cond_3

    .line 116
    .line 117
    :cond_2
    new-instance v9, Llme;

    .line 118
    .line 119
    const/16 v8, 0x17

    .line 120
    .line 121
    invoke-direct {v9, v4, v8}, Llme;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    move-object/from16 v25, v9

    .line 128
    .line 129
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    const/16 v32, 0x0

    .line 132
    .line 133
    const v33, 0x7bffee

    .line 134
    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const/16 v26, 0x0

    .line 162
    .line 163
    const/16 v27, 0x0

    .line 164
    .line 165
    const/16 v28, 0x0

    .line 166
    .line 167
    const/16 v29, 0x0

    .line 168
    .line 169
    const/16 v31, 0x0

    .line 170
    .line 171
    move-object/from16 v30, v11

    .line 172
    .line 173
    move-object v11, v2

    .line 174
    invoke-static/range {v7 .. v33}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v11, v30

    .line 178
    .line 179
    sget-object v2, Lhvh;->c:Ltp7;

    .line 180
    .line 181
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-ne v7, v3, :cond_4

    .line 186
    .line 187
    new-instance v7, Ltdf;

    .line 188
    .line 189
    const/16 v8, 0x1d

    .line 190
    .line 191
    invoke-direct {v7, v8}, Ltdf;-><init>(B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-static {v2, v5, v7}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v7, "main_scroll_test_tag"

    .line 204
    .line 205
    invoke-static {v2, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v11}, Loqg;->b(Lx04;)Lvqg;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v2, v7, v6, v6}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 218
    .line 219
    new-instance v12, Ldtf;

    .line 220
    .line 221
    iget-boolean v13, v0, Lftf;->d:Z

    .line 222
    .line 223
    iget-boolean v14, v0, Lftf;->e:Z

    .line 224
    .line 225
    iget-boolean v2, v0, Lftf;->f:Z

    .line 226
    .line 227
    iget-boolean v6, v0, Lftf;->g:Z

    .line 228
    .line 229
    move-object/from16 v18, v1

    .line 230
    .line 231
    move/from16 v16, v2

    .line 232
    .line 233
    move-object v15, v4

    .line 234
    move/from16 v17, v6

    .line 235
    .line 236
    invoke-direct/range {v12 .. v18}, Ldtf;-><init>(ZZLkotlin/jvm/functions/Function1;ZZLl9i;)V

    .line 237
    .line 238
    .line 239
    move v1, v13

    .line 240
    const v2, 0x4f09d78

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v12, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/16 v13, 0x6180

    .line 248
    .line 249
    const/16 v14, 0xa

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    const/4 v10, 0x0

    .line 253
    move-object v12, v11

    .line 254
    move-object v11, v2

    .line 255
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 256
    .line 257
    .line 258
    move-object v11, v12

    .line 259
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/4 v4, 0x0

    .line 264
    if-ne v2, v3, :cond_5

    .line 265
    .line 266
    invoke-static {v4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    check-cast v2, Ltwc;

    .line 274
    .line 275
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    iget-object v0, v0, Lftf;->b:Lcom/vinted/feature/referrals/ReferralsViewModel;

    .line 278
    .line 279
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    if-nez v7, :cond_6

    .line 288
    .line 289
    if-ne v8, v3, :cond_7

    .line 290
    .line 291
    :cond_6
    new-instance v8, Lcom/vinted/feature/referrals/ReferralsScreenKt$ReferralsScreen$2$5$1;

    .line 292
    .line 293
    invoke-direct {v8, v0, v2, v4}, Lcom/vinted/feature/referrals/ReferralsScreenKt$ReferralsScreen$2$5$1;-><init>(Lcom/vinted/feature/referrals/ReferralsViewModel;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    invoke-static {v11, v6, v8}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object v7, v0

    .line 309
    check-cast v7, Lcom/vinted/feature/referrals/ReferralsInfoEvent;

    .line 310
    .line 311
    if-nez v7, :cond_8

    .line 312
    .line 313
    const v0, -0x5198316c

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_8
    const v0, -0x5198316b

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-ne v0, v3, :cond_9

    .line 334
    .line 335
    new-instance v0, Lc97;

    .line 336
    .line 337
    const/16 v3, 0x10

    .line 338
    .line 339
    invoke-direct {v0, v2, v3}, Lc97;-><init>(Ltwc;B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_9
    move-object v9, v0

    .line 346
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 347
    .line 348
    const/16 v12, 0x180

    .line 349
    .line 350
    move v8, v1

    .line 351
    move-object v10, v15

    .line 352
    invoke-static/range {v7 .. v12}, Lcom/vinted/feature/referrals/ReferralsScreenKt;->HandleScreenEvent(Lcom/vinted/feature/referrals/ReferralsInfoEvent;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 360
    .line 361
    .line 362
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object v0
.end method
