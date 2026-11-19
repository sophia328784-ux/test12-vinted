.class public final Lg9h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lvsd;
.implements Lp2i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9h$a;
    }
.end annotation


# static fields
.field public static final d:Lg9h$a;

.field public static final synthetic e:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Llpl;

.field public final b:Lo3l;

.field public final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "analyticsLoggerDelegate"

    .line 2
    .line 3
    const-string v1, "getAnalyticsLoggerDelegate()Lcom/klarna/mobile/sdk/core/analytics/AnalyticsLoggerDelegate;"

    .line 4
    .line 5
    const-class v2, Lg9h;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Ls97;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KProperty1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Lg9h;->e:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    new-instance v0, Lg9h$a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lg9h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lg9h;->d:Lg9h$a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Llpl;Lqvl;Lis;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lg9h;->a:Llpl;

    .line 11
    .line 12
    new-instance p1, Lo3l;

    .line 13
    .line 14
    invoke-direct {p1, p3}, Lo3l;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lg9h;->b:Lo3l;

    .line 18
    .line 19
    const-string p1, "fullscreenHide"

    .line 20
    .line 21
    const-string p2, "heightChanged"

    .line 22
    .line 23
    const-string p3, "fullscreenLoadUrl"

    .line 24
    .line 25
    const-string v0, "fullscreenShow"

    .line 26
    .line 27
    filled-new-array {p3, v0, p1, p2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lg9h;->c:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final m()Lis;
    .locals 2

    .line 1
    sget-object v0, Lg9h;->e:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lg9h;->b:Lo3l;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lis;

    .line 13
    .line 14
    return-object p0
.end method

.method public final n(Lgr$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljb;->a(Lkb;Lgr$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(Lya;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ljb;->d(Lkb;Lya;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg9h;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final q(Lya;Lspl;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v0, v1, Lg9h;->a:Llpl;

    .line 8
    .line 9
    iget-object v7, v0, Llpl;->a:Ljzl;

    .line 10
    .line 11
    iget-object v0, v2, Lya;->e:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v4, Lyq;->ACTION_MESSAGE_RECEIVED:Lyq;

    .line 14
    .line 15
    invoke-static {v4}, Ltq;->a(Lyq;)Lgr$b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Lgb;->g:Lgb$a;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lgb$a;->a(Lya;)Lgb;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Lgr$b;->a(Los;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v4}, Ljb;->a(Lkb;Lgr$b;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lya;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const v6, -0x2c1ae592

    .line 41
    .line 42
    .line 43
    const/4 v10, 0x6

    .line 44
    const/4 v11, 0x0

    .line 45
    const-string v12, "message"

    .line 46
    .line 47
    const-string v13, "false"

    .line 48
    .line 49
    const-string v14, "true"

    .line 50
    .line 51
    const-string v15, "success"

    .line 52
    .line 53
    const/16 v16, 0x1

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    if-eq v5, v6, :cond_24

    .line 57
    .line 58
    const v6, -0x9388863

    .line 59
    .line 60
    .line 61
    if-eq v5, v6, :cond_21

    .line 62
    .line 63
    const v6, -0x9338aa8

    .line 64
    .line 65
    .line 66
    if-eq v5, v6, :cond_a

    .line 67
    .line 68
    const v3, 0x26c41f8d

    .line 69
    .line 70
    .line 71
    if-eq v5, v3, :cond_0

    .line 72
    .line 73
    goto/16 :goto_1b

    .line 74
    .line 75
    :cond_0
    const-string v3, "heightChanged"

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    goto/16 :goto_1b

    .line 84
    .line 85
    :cond_1
    iget-object v3, v2, Lya;->f:Lib;

    .line 86
    .line 87
    iget-object v3, v3, Lib;->a:Ll5l;

    .line 88
    .line 89
    if-eqz v3, :cond_9

    .line 90
    .line 91
    sget-object v4, Ll5l;->SDK_FULLSCREEN:Ll5l;

    .line 92
    .line 93
    if-eq v3, v4, :cond_2

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_2
    sget-object v3, Lczg;->a:Lczg;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v3, "height"

    .line 106
    .line 107
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {v0}, Lpgi;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    move-object v0, v11

    .line 121
    :goto_0
    if-nez v0, :cond_4

    .line 122
    .line 123
    const-string v0, "heightChanged: Incorrect or missing height param in message."

    .line 124
    .line 125
    invoke-static {v1, v0, v2}, Ljb;->c(Lkb;Ljava/lang/String;Lya;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    new-instance v3, Lfvl;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-direct {v3, v0, v4}, Lfvl;-><init>(FLl5l;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v7, Ljzl;->d:Lbql;

    .line 139
    .line 140
    iget-object v4, v0, Lbql;->a:Lis;

    .line 141
    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    sget-object v5, Lyq;->SEPARATE_FULLSCREEN_RESIZE_CALLED:Lyq;

    .line 145
    .line 146
    invoke-static {v5}, Ltq;->a(Lyq;)Lgr$b;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v4, Lro5;

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Lro5;->a(Lgr$b;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 156
    .line 157
    iget v3, v3, Lfvl;->a:F

    .line 158
    .line 159
    float-to-int v5, v3

    .line 160
    const/4 v6, -0x1

    .line 161
    invoke-direct {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljzl;->d()Llrm;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    invoke-virtual {v5}, Llrm;->c()Landroid/webkit/WebView;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    invoke-virtual {v5, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v5, "Changed height in separate fullscreen to: "

    .line 182
    .line 183
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v7, v3}, Lelg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget v3, Lkotlin/Result;->b:I

    .line 197
    .line 198
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    xor-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Lbql;->e(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    const-string v3, "Failed to change height in separate fullscreen. Error: Missing webView"

    .line 208
    .line 209
    invoke-static {v10, v3, v7, v11}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget v4, Lkotlin/Result;->b:I

    .line 217
    .line 218
    invoke-virtual {v0, v8}, Lbql;->e(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    const-string v3, "Failed to change height in separate fullscreen. Error: Missing webView wrapper"

    .line 223
    .line 224
    invoke-static {v10, v3, v7, v11}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    sget v4, Lkotlin/Result;->b:I

    .line 232
    .line 233
    invoke-virtual {v0, v8}, Lbql;->e(Z)V

    .line 234
    .line 235
    .line 236
    :goto_1
    invoke-static/range {p0 .. p1}, Ljb;->b(Lkb;Lya;)V

    .line 237
    .line 238
    .line 239
    instance-of v0, v3, Lkotlin/Result$Failure;

    .line 240
    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    move-object v0, v3

    .line 244
    check-cast v0, Lkotlin/Unit;

    .line 245
    .line 246
    const-string v0, "heightChanged: Resized separate fullscreen successfully."

    .line 247
    .line 248
    invoke-static {v1, v0}, Lelg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-static {v3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_32

    .line 256
    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v3, "heightChanged: Failed to resize separate fullscreen. Error: "

    .line 260
    .line 261
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v10, v0, v1, v11}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_9
    :goto_2
    const-string v0, "heightChanged: WebView role is missing or is not separate fullscreen."

    .line 280
    .line 281
    invoke-static {v10, v0, v1, v11}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_a
    const-string v5, "fullscreenShow"

    .line 286
    .line 287
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_b

    .line 292
    .line 293
    goto/16 :goto_1b

    .line 294
    .line 295
    :cond_b
    const-string v4, "placement"

    .line 296
    .line 297
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Ljava/lang/String;

    .line 302
    .line 303
    if-nez v4, :cond_c

    .line 304
    .line 305
    const-string v4, "fullscreenShow: Failed to read placement value from message"

    .line 306
    .line 307
    invoke-static {v10, v4, v1, v11}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    const-string v4, ""

    .line 311
    .line 312
    :cond_c
    move-object/from16 v18, v4

    .line 313
    .line 314
    const-string v4, "initialHeight"

    .line 315
    .line 316
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v4, :cond_d

    .line 323
    .line 324
    invoke-static {v4}, Lpgi;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    move-object/from16 v19, v4

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_d
    move-object/from16 v19, v11

    .line 332
    .line 333
    :goto_3
    const-string v4, "background"

    .line 334
    .line 335
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/String;

    .line 340
    .line 341
    if-nez v4, :cond_e

    .line 342
    .line 343
    const-string v4, "darken"

    .line 344
    .line 345
    :cond_e
    move-object/from16 v20, v4

    .line 346
    .line 347
    const-string v4, "canScroll"

    .line 348
    .line 349
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v4, :cond_f

    .line 356
    .line 357
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    move-object/from16 v21, v4

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_f
    move-object/from16 v21, v11

    .line 369
    .line 370
    :goto_4
    const-string v4, "canDismiss"

    .line 371
    .line 372
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v0, :cond_10

    .line 379
    .line 380
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    move-object/from16 v22, v0

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_10
    move-object/from16 v22, v11

    .line 392
    .line 393
    :goto_5
    new-instance v17, Ldb8;

    .line 394
    .line 395
    invoke-direct/range {v17 .. v22}, Ldb8;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v0, v17

    .line 399
    .line 400
    new-instance v4, Lm0m;

    .line 401
    .line 402
    invoke-direct {v4, v0}, Lm0m;-><init>(Ldb8;)V

    .line 403
    .line 404
    .line 405
    iget-object v4, v4, Lm0m;->a:Ldb8;

    .line 406
    .line 407
    const-string v0, "MovingFullscreen"

    .line 408
    .line 409
    iget-object v5, v7, Ljzl;->d:Lbql;

    .line 410
    .line 411
    iget-object v6, v5, Lbql;->a:Lis;

    .line 412
    .line 413
    if-eqz v6, :cond_11

    .line 414
    .line 415
    sget-object v9, Lyq;->SEPARATE_FULLSCREEN_SHOW_CALLED:Lyq;

    .line 416
    .line 417
    invoke-static {v9}, Ltq;->a(Lyq;)Lgr$b;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    move-object v8, v6

    .line 422
    check-cast v8, Lro5;

    .line 423
    .line 424
    invoke-virtual {v8, v9}, Lro5;->a(Lgr$b;)V

    .line 425
    .line 426
    .line 427
    :cond_11
    new-instance v8, Lozl;

    .line 428
    .line 429
    invoke-direct {v8, v7}, Lozl;-><init>(Ljzl;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7}, Ljzl;->c()Lpo5;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    if-eqz v9, :cond_12

    .line 437
    .line 438
    check-cast v9, Lqo5;

    .line 439
    .line 440
    iget-object v9, v9, Lqo5;->b:Lbuk;

    .line 441
    .line 442
    if-eqz v9, :cond_12

    .line 443
    .line 444
    check-cast v9, Lcuk;

    .line 445
    .line 446
    invoke-virtual {v9}, Lcuk;->c()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    goto :goto_6

    .line 451
    :cond_12
    move-object v9, v11

    .line 452
    :goto_6
    if-nez v9, :cond_13

    .line 453
    .line 454
    const-string v0, "Failed to show separate fullscreen. Error: Missing parent context."

    .line 455
    .line 456
    invoke-virtual {v8, v0}, Lozl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lkotlin/Result;

    .line 461
    .line 462
    iget-object v0, v0, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 463
    .line 464
    goto/16 :goto_e

    .line 465
    .line 466
    :cond_13
    iget-object v10, v7, Ljzl;->c:Lo3l;

    .line 467
    .line 468
    sget-object v19, Ljzl;->i:[Lkotlin/reflect/KProperty;

    .line 469
    .line 470
    aget-object v11, v19, v16

    .line 471
    .line 472
    invoke-virtual {v10, v7, v11}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    check-cast v10, Lwqc;

    .line 477
    .line 478
    if-eqz v10, :cond_14

    .line 479
    .line 480
    iget-object v10, v10, Lwqc;->c:Ljava/lang/String;

    .line 481
    .line 482
    if-eqz v10, :cond_14

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_14
    iget-object v10, v7, Ljzl;->f:Lmjl;

    .line 486
    .line 487
    if-eqz v10, :cond_15

    .line 488
    .line 489
    invoke-interface {v10}, Ljjl;->k()Z

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    goto :goto_7

    .line 494
    :cond_15
    const/4 v10, 0x0

    .line 495
    :goto_7
    if-eqz v10, :cond_17

    .line 496
    .line 497
    :goto_8
    const-string v0, "Failed to show separate fullscreen. Error: Tried to show while another one is already showing"

    .line 498
    .line 499
    if-eqz v6, :cond_16

    .line 500
    .line 501
    sget-object v4, Lgr;->Companion:Lgr$c;

    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    const-string v4, "tryingToShowSeparateFullscreenTwice"

    .line 507
    .line 508
    invoke-static {v4, v0}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v6, Lro5;

    .line 513
    .line 514
    invoke-virtual {v6, v4}, Lro5;->a(Lgr$b;)V

    .line 515
    .line 516
    .line 517
    :cond_16
    invoke-virtual {v8, v0}, Lozl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lkotlin/Result;

    .line 522
    .line 523
    iget-object v0, v0, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 524
    .line 525
    goto/16 :goto_e

    .line 526
    .line 527
    :cond_17
    invoke-virtual {v7}, Ljzl;->d()Llrm;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    if-nez v10, :cond_18

    .line 532
    .line 533
    const-string v0, "Failed to show separate fullscreen. Error: Missing WebView wrapper"

    .line 534
    .line 535
    invoke-virtual {v8, v0}, Lozl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lkotlin/Result;

    .line 540
    .line 541
    iget-object v0, v0, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 542
    .line 543
    goto/16 :goto_e

    .line 544
    .line 545
    :cond_18
    invoke-virtual {v10}, Llrm;->c()Landroid/webkit/WebView;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    if-nez v10, :cond_19

    .line 550
    .line 551
    const-string v0, "Failed to show separate fullscreen. Error: Missing WebView"

    .line 552
    .line 553
    invoke-virtual {v8, v0}, Lozl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Lkotlin/Result;

    .line 558
    .line 559
    iget-object v0, v0, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 560
    .line 561
    goto/16 :goto_e

    .line 562
    .line 563
    :cond_19
    move-object v11, v5

    .line 564
    :try_start_0
    invoke-static {v10}, Lfjm;->f(Landroid/view/ViewGroup;)Landroid/app/Activity;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    if-nez v5, :cond_1a

    .line 569
    .line 570
    const/4 v5, 0x0

    .line 571
    iput-object v5, v7, Ljzl;->f:Lmjl;

    .line 572
    .line 573
    iput-object v5, v7, Ljzl;->g:Lhzl;

    .line 574
    .line 575
    const-string v0, "Failed to show separate fullscreen. Error: Couldn\'t find the activity."

    .line 576
    .line 577
    invoke-virtual {v8, v0}, Lozl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lkotlin/Result;

    .line 582
    .line 583
    iget-object v0, v0, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 584
    .line 585
    goto/16 :goto_e

    .line 586
    .line 587
    :catchall_0
    move-exception v0

    .line 588
    move-object v11, v4

    .line 589
    move-object/from16 v21, v6

    .line 590
    .line 591
    :goto_9
    move-object/from16 v24, v8

    .line 592
    .line 593
    goto/16 :goto_c

    .line 594
    .line 595
    :cond_1a
    move-object/from16 v19, v5

    .line 596
    .line 597
    iget-object v5, v4, Ldb8;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    .line 599
    move-object/from16 v21, v6

    .line 600
    .line 601
    :try_start_1
    sget-object v6, Laql;->b:Laql;

    .line 602
    .line 603
    iget-object v6, v6, Laql;->a:Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-eqz v6, :cond_1b

    .line 610
    .line 611
    sget v5, Lxkf;->Theme_AppCompat_Translucent_KlarnaInAppSDK:I

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_1b
    sget-object v6, Laql;->c:Laql;

    .line 615
    .line 616
    iget-object v6, v6, Laql;->a:Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-eqz v5, :cond_1c

    .line 623
    .line 624
    sget v5, Lxkf;->Theme_AppCompat_HalfTranslucent_KlarnaInAppSDK:I

    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_1c
    sget v5, Lxkf;->Theme_AppCompat_HalfTranslucent_KlarnaInAppSDK:I

    .line 628
    .line 629
    :goto_a
    new-instance v6, Lhzl;

    .line 630
    .line 631
    invoke-direct {v6, v10, v7, v9, v4}, Lhzl;-><init>(Landroid/webkit/WebView;Ljzl;Landroid/content/Context;Ldb8;)V

    .line 632
    .line 633
    .line 634
    iput-object v6, v7, Ljzl;->g:Lhzl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 635
    .line 636
    move-object v6, v4

    .line 637
    :try_start_2
    sget-object v4, Lt0m;->a:Lt0m;

    .line 638
    .line 639
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 643
    move-object v9, v8

    .line 644
    const/4 v8, 0x0

    .line 645
    move-object v10, v9

    .line 646
    const/16 v9, 0x18

    .line 647
    .line 648
    move-object/from16 v24, v10

    .line 649
    .line 650
    move-object/from16 v23, v11

    .line 651
    .line 652
    const/4 v10, 0x0

    .line 653
    move-object v11, v6

    .line 654
    move-object v6, v5

    .line 655
    move-object/from16 v5, v19

    .line 656
    .line 657
    :try_start_3
    invoke-static/range {v4 .. v9}, Lt0m;->a(Lt0m;Landroid/app/Activity;Ljava/lang/Integer;Landroid/content/DialogInterface;Landroid/webkit/WebView;I)Lmjl;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-interface {v4, v10}, Ljjl;->setCancelable(Z)V

    .line 662
    .line 663
    .line 664
    iget-object v6, v7, Ljzl;->g:Lhzl;

    .line 665
    .line 666
    invoke-interface {v4, v6}, Ljjl;->s(Lhzl;)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v4, v5, v0}, Ljjl;->t(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-nez v6, :cond_1d

    .line 674
    .line 675
    invoke-interface {v4, v5, v0}, Ljjl;->show(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    goto :goto_b

    .line 679
    :catchall_1
    move-exception v0

    .line 680
    goto :goto_c

    .line 681
    :cond_1d
    :goto_b
    iput-object v4, v7, Ljzl;->f:Lmjl;

    .line 682
    .line 683
    const-string v0, "Showed separate fullscreen"

    .line 684
    .line 685
    invoke-static {v7, v0}, Lelg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    sget v0, Lkotlin/Result;->b:I

    .line 689
    .line 690
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 691
    .line 692
    const/4 v4, 0x0

    .line 693
    xor-int/lit8 v4, v4, 0x1

    .line 694
    .line 695
    move-object/from16 v5, v23

    .line 696
    .line 697
    iget-object v5, v5, Lbql;->a:Lis;

    .line 698
    .line 699
    if-eqz v5, :cond_1f

    .line 700
    .line 701
    sget-object v6, Lyq;->SEPARATE_FULLSCREEN_SHOW_RESULT:Lyq;

    .line 702
    .line 703
    invoke-static {v6}, Ltq;->a(Lyq;)Lgr$b;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    new-instance v7, Li7g;

    .line 708
    .line 709
    invoke-direct {v7, v4}, Li7g;-><init>(Z)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6, v7}, Lgr$b;->a(Los;)V

    .line 713
    .line 714
    .line 715
    check-cast v5, Lro5;

    .line 716
    .line 717
    invoke-virtual {v5, v6}, Lro5;->a(Lgr$b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 718
    .line 719
    .line 720
    goto :goto_e

    .line 721
    :catchall_2
    move-exception v0

    .line 722
    move-object v11, v6

    .line 723
    goto/16 :goto_9

    .line 724
    .line 725
    :catchall_3
    move-exception v0

    .line 726
    move-object v11, v4

    .line 727
    goto/16 :goto_9

    .line 728
    .line 729
    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    const-string v5, "Failed to show separate fullscreen. Error: "

    .line 732
    .line 733
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v0, v4}, Ltu1;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    if-eqz v21, :cond_1e

    .line 741
    .line 742
    sget-object v0, Lgr;->Companion:Lgr$c;

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    const-string v0, "failedToShowSeparateFullscreen"

    .line 748
    .line 749
    invoke-static {v0, v4}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    sget-object v6, Lx5e;->a:Lx5e;

    .line 754
    .line 755
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    invoke-static {}, Lx5e;->a()Lmga;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iget-object v7, v0, Lmga;->b:Ldbh;

    .line 763
    .line 764
    const-class v8, Ldb8;

    .line 765
    .line 766
    sget-object v9, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 767
    .line 768
    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    invoke-static {v7, v8}, Lc2j;->a(Ldbh;Lkotlin/reflect/KClass;)Lopa;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    invoke-virtual {v0, v7, v11}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 780
    goto :goto_d

    .line 781
    :catchall_4
    move-exception v0

    .line 782
    new-instance v7, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    const-string v8, "Failed to serialize object to string: "

    .line 785
    .line 786
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    const/4 v7, 0x6

    .line 801
    const/4 v8, 0x0

    .line 802
    invoke-static {v7, v0, v6, v8}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 803
    .line 804
    .line 805
    const/4 v11, 0x0

    .line 806
    :goto_d
    new-instance v0, Lkotlin/Pair;

    .line 807
    .line 808
    const-string v6, "fullscreenConfiguration"

    .line 809
    .line 810
    invoke-direct {v0, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5, v0}, Lgr$b;->c(Lkotlin/Pair;)V

    .line 814
    .line 815
    .line 816
    move-object/from16 v6, v21

    .line 817
    .line 818
    check-cast v6, Lro5;

    .line 819
    .line 820
    invoke-virtual {v6, v5}, Lro5;->a(Lgr$b;)V

    .line 821
    .line 822
    .line 823
    :cond_1e
    move-object/from16 v9, v24

    .line 824
    .line 825
    invoke-virtual {v9, v4}, Lozl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, Lkotlin/Result;

    .line 830
    .line 831
    iget-object v0, v0, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 832
    .line 833
    :cond_1f
    :goto_e
    invoke-static/range {p0 .. p1}, Ljb;->b(Lkb;Lya;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    if-nez v4, :cond_20

    .line 841
    .line 842
    check-cast v0, Lkotlin/Unit;

    .line 843
    .line 844
    invoke-static {v15, v14}, Lg12;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    goto :goto_f

    .line 849
    :cond_20
    new-instance v0, Lkotlin/Pair;

    .line 850
    .line 851
    invoke-direct {v0, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    new-instance v5, Lkotlin/Pair;

    .line 859
    .line 860
    invoke-direct {v5, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    filled-new-array {v0, v5}, [Lkotlin/Pair;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    :goto_f
    const-string v4, "fullscreenShowResponse"

    .line 872
    .line 873
    invoke-static {v1, v2, v4, v0, v3}, Ljb;->e(Lkb;Lya;Ljava/lang/String;Ljava/util/Map;Lhb;)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_1b

    .line 877
    .line 878
    :cond_21
    const-string v0, "fullscreenHide"

    .line 879
    .line 880
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_22

    .line 885
    .line 886
    goto/16 :goto_1b

    .line 887
    .line 888
    :cond_22
    invoke-virtual {v7}, Ljzl;->e()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static/range {p0 .. p1}, Ljb;->b(Lkb;Lya;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    if-nez v4, :cond_23

    .line 900
    .line 901
    check-cast v0, Lkotlin/Unit;

    .line 902
    .line 903
    invoke-static {v15, v14}, Lg12;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    goto :goto_10

    .line 908
    :cond_23
    new-instance v0, Lkotlin/Pair;

    .line 909
    .line 910
    invoke-direct {v0, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    new-instance v5, Lkotlin/Pair;

    .line 918
    .line 919
    invoke-direct {v5, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    filled-new-array {v0, v5}, [Lkotlin/Pair;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-static {v0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    :goto_10
    const-string v4, "fullscreenHideResponse"

    .line 931
    .line 932
    invoke-static {v1, v2, v4, v0, v3}, Ljb;->e(Lkb;Lya;Ljava/lang/String;Ljava/util/Map;Lhb;)V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :cond_24
    move v10, v8

    .line 937
    const-string v5, "fullscreenLoadUrl"

    .line 938
    .line 939
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    if-eqz v4, :cond_32

    .line 944
    .line 945
    invoke-static {v0}, Lp4e;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    const-string v4, "fullscreenLoadUrlResponse"

    .line 950
    .line 951
    if-eqz v0, :cond_31

    .line 952
    .line 953
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    if-eqz v5, :cond_25

    .line 958
    .line 959
    goto/16 :goto_1a

    .line 960
    .line 961
    :cond_25
    new-instance v5, Lmpl;

    .line 962
    .line 963
    invoke-direct {v5, v0}, Lmpl;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    iget-object v6, v7, Ljzl;->d:Lbql;

    .line 967
    .line 968
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    iget-object v0, v6, Lbql;->a:Lis;

    .line 972
    .line 973
    iget-object v5, v5, Lmpl;->a:Ljava/lang/String;

    .line 974
    .line 975
    if-eqz v0, :cond_26

    .line 976
    .line 977
    sget-object v8, Lyq;->SEPARATE_FULLSCREEN_LOAD_URL_CALLED:Lyq;

    .line 978
    .line 979
    invoke-static {v8}, Ltq;->a(Lyq;)Lgr$b;

    .line 980
    .line 981
    .line 982
    move-result-object v8

    .line 983
    new-instance v9, Lbwj;

    .line 984
    .line 985
    invoke-direct {v9, v5}, Lbwj;-><init>(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v8, v9}, Lgr$b;->a(Los;)V

    .line 989
    .line 990
    .line 991
    check-cast v0, Lro5;

    .line 992
    .line 993
    invoke-virtual {v0, v8}, Lro5;->a(Lgr$b;)V

    .line 994
    .line 995
    .line 996
    :cond_26
    iget-object v0, v7, Ljzl;->f:Lmjl;

    .line 997
    .line 998
    if-eqz v0, :cond_27

    .line 999
    .line 1000
    invoke-interface {v0}, Ljjl;->k()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v8

    .line 1004
    goto :goto_11

    .line 1005
    :cond_27
    move v8, v10

    .line 1006
    :goto_11
    if-nez v8, :cond_2a

    .line 1007
    .line 1008
    invoke-virtual {v7}, Ljzl;->b()V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v7}, Ljzl;->c()Lpo5;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    if-eqz v0, :cond_28

    .line 1016
    .line 1017
    check-cast v0, Lqo5;

    .line 1018
    .line 1019
    iget-object v0, v0, Lqo5;->b:Lbuk;

    .line 1020
    .line 1021
    if-eqz v0, :cond_28

    .line 1022
    .line 1023
    check-cast v0, Lcuk;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Lcuk;->c()Landroid/content/Context;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    goto :goto_12

    .line 1030
    :cond_28
    const/4 v0, 0x0

    .line 1031
    :goto_12
    if-nez v0, :cond_29

    .line 1032
    .line 1033
    const-string v0, "Missing parent context to create separate fullscreen dialog from"

    .line 1034
    .line 1035
    const/4 v8, 0x6

    .line 1036
    const/4 v9, 0x0

    .line 1037
    invoke-static {v8, v0, v7, v9}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_13

    .line 1041
    :cond_29
    new-instance v8, Lkta;

    .line 1042
    .line 1043
    invoke-direct {v8, v0}, Lkta;-><init>(Landroid/content/Context;)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v0, Lx4l;

    .line 1047
    .line 1048
    invoke-virtual {v7}, Ljzl;->c()Lpo5;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    invoke-direct {v0, v9, v8, v10}, Lx4l;-><init>(Lpo5;Landroid/webkit/WebView;Z)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v8, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 1056
    .line 1057
    .line 1058
    :try_start_5
    iget-object v0, v7, Ljzl;->a:Lc5l;

    .line 1059
    .line 1060
    sget-object v9, Ll5l;->SDK_FULLSCREEN:Ll5l;

    .line 1061
    .line 1062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    iget-object v0, v0, Lc5l;->a:Lspl;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    iget-object v0, v0, Lspl;->e:Lhpm;

    .line 1074
    .line 1075
    sget-object v11, Lhpm;->e:[Lkotlin/reflect/KProperty;

    .line 1076
    .line 1077
    const/4 v11, 0x0

    .line 1078
    invoke-virtual {v0, v8, v9, v11}, Lhpm;->a(Lkta;Ll5l;Ljava/lang/String;)Llrm;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    new-instance v9, Lh0m;

    .line 1083
    .line 1084
    invoke-virtual {v7}, Ljzl;->c()Lpo5;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v11

    .line 1088
    invoke-direct {v9, v11, v0}, Lh0m;-><init>(Lpo5;Llrm;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v8, v9}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v9, Lmzl;

    .line 1095
    .line 1096
    invoke-direct {v9, v7}, Lmzl;-><init>(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v11, Lrul;

    .line 1100
    .line 1101
    invoke-virtual {v7}, Ljzl;->c()Lpo5;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v10

    .line 1105
    invoke-direct {v11, v10, v9}, Lrul;-><init>(Lpo5;Lkotlin/jvm/functions/Function0;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v8, v11}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1109
    .line 1110
    .line 1111
    sget-object v8, Lomm;->a:Lomm;

    .line 1112
    .line 1113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v0}, Lomm;->a(Llrm;)I

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    iput-object v0, v7, Ljzl;->e:Ljava/lang/Integer;

    .line 1125
    .line 1126
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1127
    .line 1128
    if-nez v0, :cond_2a

    .line 1129
    .line 1130
    const-string v0, "Missing WebView wrapper to create separate fullscreen dialog"

    .line 1131
    .line 1132
    const/4 v8, 0x6

    .line 1133
    const/4 v9, 0x0

    .line 1134
    invoke-static {v8, v0, v7, v9}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1135
    .line 1136
    .line 1137
    :catchall_5
    :cond_2a
    :goto_13
    const-string v0, ".pdf"

    .line 1138
    .line 1139
    const/4 v10, 0x0

    .line 1140
    invoke-static {v5, v0, v10}, Lrgi;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_2b

    .line 1145
    .line 1146
    const-string v0, "https://docs.google.com/viewerng/viewer?url="

    .line 1147
    .line 1148
    const-string v8, "&embedded=true"

    .line 1149
    .line 1150
    invoke-static {v0, v5, v8}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    :goto_14
    move-object v8, v0

    .line 1155
    goto :goto_15

    .line 1156
    :cond_2b
    const-string v0, "//"

    .line 1157
    .line 1158
    invoke-static {v5, v0, v10}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_2c

    .line 1163
    .line 1164
    const-string v0, "https:"

    .line 1165
    .line 1166
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    goto :goto_14

    .line 1171
    :cond_2c
    move-object v8, v5

    .line 1172
    :goto_15
    sget-object v0, Lfwj;->a:Lfwj;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v8}, Lfwj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v7}, Ljzl;->d()Llrm;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v9

    .line 1185
    const-string v10, "Failed to load URL in separate fullscreen for fullscreen web view id "

    .line 1186
    .line 1187
    if-nez v9, :cond_2d

    .line 1188
    .line 1189
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v10, v7, Ljzl;->e:Ljava/lang/Integer;

    .line 1195
    .line 1196
    const-string v11, ". Error: Missing WebView Wrapper"

    .line 1197
    .line 1198
    invoke-static {v9, v10, v11}, Lvz3;->c(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v9

    .line 1202
    const/4 v10, 0x6

    .line 1203
    const/4 v11, 0x0

    .line 1204
    invoke-static {v10, v9, v7, v11}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    const-string v11, "Failed to load url because there is no wrapper for fullscreen web view id "

    .line 1210
    .line 1211
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v7, v7, Ljzl;->e:Ljava/lang/Integer;

    .line 1215
    .line 1216
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    const-string v7, ", url: "

    .line 1220
    .line 1221
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-virtual {v6, v8, v0}, Lbql;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v9}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    sget v7, Lkotlin/Result;->b:I

    .line 1239
    .line 1240
    const/4 v10, 0x0

    .line 1241
    invoke-virtual {v6, v5, v10}, Lbql;->c(Ljava/lang/String;Z)V

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_17

    .line 1245
    .line 1246
    :cond_2d
    sget-object v0, Lczg;->a:Lczg;

    .line 1247
    .line 1248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    :try_start_6
    invoke-virtual {v9}, Llrm;->c()Landroid/webkit/WebView;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    if-nez v0, :cond_2e

    .line 1256
    .line 1257
    const-string v0, "Failed to load URL in separate fullscreen. Error: Missing WebView"

    .line 1258
    .line 1259
    const/4 v9, 0x6

    .line 1260
    const/4 v11, 0x0

    .line 1261
    invoke-static {v9, v0, v7, v11}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v0}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    sget v9, Lkotlin/Result;->b:I

    .line 1269
    .line 1270
    const/4 v9, 0x0

    .line 1271
    invoke-virtual {v6, v5, v9}, Lbql;->c(Ljava/lang/String;Z)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_17

    .line 1275
    .line 1276
    :catchall_6
    move-exception v0

    .line 1277
    goto :goto_16

    .line 1278
    :cond_2e
    new-instance v11, Ljava/net/URI;

    .line 1279
    .line 1280
    invoke-direct {v11, v8}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v11}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v11

    .line 1287
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v0, v11}, Lt54;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v11

    .line 1294
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 1295
    .line 1296
    .line 1297
    if-eqz v11, :cond_2f

    .line 1298
    .line 1299
    const-string v0, "Loaded URL in separate fullscreen"

    .line 1300
    .line 1301
    invoke-static {v7, v0}, Lelg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    sget v0, Lkotlin/Result;->b:I

    .line 1305
    .line 1306
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1307
    .line 1308
    const/4 v9, 0x0

    .line 1309
    xor-int/lit8 v9, v9, 0x1

    .line 1310
    .line 1311
    invoke-virtual {v6, v5, v9}, Lbql;->c(Ljava/lang/String;Z)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_17

    .line 1315
    :cond_2f
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v1, v7, Ljzl;->e:Ljava/lang/Integer;

    .line 1321
    .line 1322
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    const-string v1, ". Error: URL is unsafe"

    .line 1326
    .line 1327
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    const/4 v2, 0x0

    .line 1335
    const/4 v11, 0x6

    .line 1336
    invoke-static {v11, v1, v7, v2}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v2, v9, Llrm;->a:Ll5l;

    .line 1340
    .line 1341
    invoke-virtual {v2}, Ll5l;->toSDKWebViewType$klarna_core_webview_release()Lbgg;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    invoke-virtual {v6, v8, v1, v0, v2}, Lbql;->b(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Lbgg;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v1}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    sget v1, Lkotlin/Result;->b:I

    .line 1353
    .line 1354
    const/4 v9, 0x0

    .line 1355
    invoke-virtual {v6, v5, v9}, Lbql;->c(Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1356
    .line 1357
    .line 1358
    goto :goto_17

    .line 1359
    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v2, v7, Ljzl;->e:Ljava/lang/Integer;

    .line 1365
    .line 1366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    const-string v2, ". Error: "

    .line 1370
    .line 1371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    const/4 v9, 0x6

    .line 1386
    const/4 v11, 0x0

    .line 1387
    invoke-static {v9, v0, v7, v11}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v6, v8, v0}, Lbql;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v0}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    sget v1, Lkotlin/Result;->b:I

    .line 1398
    .line 1399
    const/4 v10, 0x0

    .line 1400
    invoke-virtual {v6, v5, v10}, Lbql;->c(Ljava/lang/String;Z)V

    .line 1401
    .line 1402
    .line 1403
    :goto_17
    invoke-static/range {p0 .. p1}, Ljb;->b(Lkb;Lya;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    if-nez v1, :cond_30

    .line 1411
    .line 1412
    check-cast v0, Lkotlin/Unit;

    .line 1413
    .line 1414
    invoke-static {v15, v14}, Lg12;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    :goto_18
    move-object/from16 v1, p0

    .line 1419
    .line 1420
    move-object/from16 v2, p1

    .line 1421
    .line 1422
    goto :goto_19

    .line 1423
    :cond_30
    new-instance v0, Lkotlin/Pair;

    .line 1424
    .line 1425
    invoke-direct {v0, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    new-instance v2, Lkotlin/Pair;

    .line 1433
    .line 1434
    invoke-direct {v2, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    filled-new-array {v0, v2}, [Lkotlin/Pair;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-static {v0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    goto :goto_18

    .line 1446
    :goto_19
    invoke-static {v1, v2, v4, v0, v3}, Ljb;->e(Lkb;Lya;Ljava/lang/String;Ljava/util/Map;Lhb;)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_1b

    .line 1450
    :cond_31
    :goto_1a
    const-string v0, "fullscreenLoadUrl: The url parameter is null or blank."

    .line 1451
    .line 1452
    invoke-static {v1, v0, v2}, Ljb;->c(Lkb;Ljava/lang/String;Lya;)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v5, Lkotlin/Pair;

    .line 1456
    .line 1457
    invoke-direct {v5, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v6, Lkotlin/Pair;

    .line 1461
    .line 1462
    invoke-direct {v6, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    filled-new-array {v5, v6}, [Lkotlin/Pair;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-static {v0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-static {v1, v2, v4, v0, v3}, Ljb;->e(Lkb;Lya;Ljava/lang/String;Ljava/util/Map;Lhb;)V

    .line 1474
    .line 1475
    .line 1476
    :cond_32
    :goto_1b
    return-void
.end method
