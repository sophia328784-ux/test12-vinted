.class public final Lnet/empower/mobile/ads/compose/EmpowerBannerAdKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a1\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lnlc;",
        "modifier",
        "",
        "zoneId",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "",
        "EmpowerBannerAd",
        "(Lnlc;Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lx04;II)V",
        "empower-mobile-ads_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final EmpowerBannerAd(Lnlc;Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lx04;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v9, p4

    .line 19
    .line 20
    check-cast v9, Landroidx/compose/runtime/c;

    .line 21
    .line 22
    const v0, -0x47254cf0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, p6, 0x1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    or-int/lit8 v6, v5, 0x6

    .line 34
    .line 35
    move v7, v6

    .line 36
    move-object/from16 v6, p0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    and-int/lit8 v6, v5, 0x6

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    move-object/from16 v6, p0

    .line 44
    .line 45
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v7, v1

    .line 54
    :goto_0
    or-int/2addr v7, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object/from16 v6, p0

    .line 57
    .line 58
    move v7, v5

    .line 59
    :goto_1
    and-int/lit8 v8, p6, 0x2

    .line 60
    .line 61
    const/16 v12, 0x20

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    or-int/lit8 v7, v7, 0x30

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    and-int/lit8 v8, v5, 0x30

    .line 69
    .line 70
    if-nez v8, :cond_5

    .line 71
    .line 72
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    move v8, v12

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/16 v8, 0x10

    .line 81
    .line 82
    :goto_2
    or-int/2addr v7, v8

    .line 83
    :cond_5
    :goto_3
    and-int/lit8 v8, p6, 0x4

    .line 84
    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    or-int/lit16 v7, v7, 0x180

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    and-int/lit16 v8, v5, 0x180

    .line 91
    .line 92
    if-nez v8, :cond_8

    .line 93
    .line 94
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_7

    .line 99
    .line 100
    const/16 v8, 0x100

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    const/16 v8, 0x80

    .line 104
    .line 105
    :goto_4
    or-int/2addr v7, v8

    .line 106
    :cond_8
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 107
    .line 108
    if-eqz v8, :cond_a

    .line 109
    .line 110
    or-int/lit16 v7, v7, 0xc00

    .line 111
    .line 112
    :cond_9
    :goto_6
    move v13, v7

    .line 113
    goto :goto_8

    .line 114
    :cond_a
    and-int/lit16 v8, v5, 0xc00

    .line 115
    .line 116
    if-nez v8, :cond_9

    .line 117
    .line 118
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_b

    .line 123
    .line 124
    const/16 v8, 0x800

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    const/16 v8, 0x400

    .line 128
    .line 129
    :goto_7
    or-int/2addr v7, v8

    .line 130
    goto :goto_6

    .line 131
    :goto_8
    and-int/lit16 v7, v13, 0x493

    .line 132
    .line 133
    const/16 v8, 0x492

    .line 134
    .line 135
    if-ne v7, v8, :cond_d

    .line 136
    .line 137
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->H()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_c

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 145
    .line 146
    .line 147
    move-object v1, v6

    .line 148
    goto/16 :goto_c

    .line 149
    .line 150
    :cond_d
    :goto_9
    if-eqz v0, :cond_e

    .line 151
    .line 152
    sget-object v0, Lnlc;->a:Lklc;

    .line 153
    .line 154
    move-object v7, v0

    .line 155
    goto :goto_a

    .line 156
    :cond_e
    move-object v7, v6

    .line 157
    :goto_a
    sget-object v0, Lc14;->a:Lzmd;

    .line 158
    .line 159
    sget-object v0, Li55;->a:Li55;

    .line 160
    .line 161
    const-string v6, "EmpowerBannerAd: Composable called for zoneId="

    .line 162
    .line 163
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v10, 0x6

    .line 169
    invoke-static {v0, v6, v8, v10}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 170
    .line 171
    .line 172
    const v0, 0x6831c5f2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    sget-object v14, Lx04;->a:Lu04;

    .line 187
    .line 188
    if-nez v0, :cond_f

    .line 189
    .line 190
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v0, Lu04;->b:Lu04$a;

    .line 194
    .line 195
    if-ne v6, v0, :cond_10

    .line 196
    .line 197
    :cond_f
    new-instance v6, Landroid/widget/FrameLayout;

    .line 198
    .line 199
    invoke-direct {v6, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_10
    move-object v0, v6

    .line 206
    check-cast v0, Landroid/widget/FrameLayout;

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 210
    .line 211
    .line 212
    const v6, 0x6831d35b

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-nez v6, :cond_11

    .line 227
    .line 228
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v6, Lu04;->b:Lu04$a;

    .line 232
    .line 233
    if-ne v8, v6, :cond_12

    .line 234
    .line 235
    :cond_11
    new-instance v8, Lbl5;

    .line 236
    .line 237
    const/16 v6, 0x19

    .line 238
    .line 239
    invoke-direct {v8, v0, v6}, Lbl5;-><init>(Ljava/lang/Object;B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_12
    move-object v6, v8

    .line 246
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 249
    .line 250
    .line 251
    shl-int/lit8 v8, v13, 0x3

    .line 252
    .line 253
    and-int/lit8 v10, v8, 0x70

    .line 254
    .line 255
    const/4 v11, 0x4

    .line 256
    const/4 v8, 0x0

    .line 257
    invoke-static/range {v6 .. v11}, Lq30;->a(Lkotlin/jvm/functions/Function1;Lnlc;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 258
    .line 259
    .line 260
    const v6, 0x6831de17

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 264
    .line 265
    .line 266
    and-int/lit8 v6, v13, 0x70

    .line 267
    .line 268
    if-ne v6, v12, :cond_13

    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    goto :goto_b

    .line 272
    :cond_13
    move v6, v15

    .line 273
    :goto_b
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    or-int/2addr v6, v8

    .line 278
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    or-int/2addr v6, v8

    .line 283
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    if-nez v6, :cond_14

    .line 288
    .line 289
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v6, Lu04;->b:Lu04$a;

    .line 293
    .line 294
    if-ne v8, v6, :cond_15

    .line 295
    .line 296
    :cond_14
    new-instance v8, Lmk6;

    .line 297
    .line 298
    invoke-direct {v8, v2, v4, v0, v1}, Lmk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 307
    .line 308
    .line 309
    invoke-static {v4, v2, v8, v9}, Lki6;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 310
    .line 311
    .line 312
    move-object v1, v7

    .line 313
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-eqz v7, :cond_16

    .line 318
    .line 319
    new-instance v0, Lmi2;

    .line 320
    .line 321
    move/from16 v6, p6

    .line 322
    .line 323
    invoke-direct/range {v0 .. v6}, Lmi2;-><init>(Lnlc;Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;II)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    :cond_16
    return-void
.end method

.method private static final EmpowerBannerAd$lambda$2$lambda$1(Landroid/widget/FrameLayout;Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method private static final EmpowerBannerAd$lambda$5$lambda$4(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroid/widget/FrameLayout;Ln06;)Lm06;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p3, Li55;->a:Li55;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "EmpowerBannerAd: DisposableEffect started for zoneId="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-static {p3, v0, v1, v2}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 23
    .line 24
    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v4, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v5, p2

    .line 32
    invoke-static/range {v3 .. v8}, Lnet/empower/mobile/ads/api/EMAManager;->loadBannerAd$default(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lnet/empower/mobile/ads/compose/EmpowerBannerAdKt$EmpowerBannerAd$lambda$5$lambda$4$$inlined$onDispose$1;

    .line 36
    .line 37
    invoke-direct {p0, v4, v3}, Lnet/empower/mobile/ads/compose/EmpowerBannerAdKt$EmpowerBannerAd$lambda$5$lambda$4$$inlined$onDispose$1;-><init>(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method private static final EmpowerBannerAd$lambda$6(Lnlc;Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;IILx04;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lrpf;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lnet/empower/mobile/ads/compose/EmpowerBannerAdKt;->EmpowerBannerAd(Lnlc;Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lx04;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic a(Landroid/widget/FrameLayout;Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/empower/mobile/ads/compose/EmpowerBannerAdKt;->EmpowerBannerAd$lambda$2$lambda$1(Landroid/widget/FrameLayout;Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroid/widget/FrameLayout;Ln06;)Lm06;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnet/empower/mobile/ads/compose/EmpowerBannerAdKt;->EmpowerBannerAd$lambda$5$lambda$4(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroid/widget/FrameLayout;Ln06;)Lm06;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lnlc;Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;IILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lnet/empower/mobile/ads/compose/EmpowerBannerAdKt;->EmpowerBannerAd$lambda$6(Lnlc;Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;IILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
