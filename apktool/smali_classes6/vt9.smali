.class public final Lvt9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp2i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvt9$a;
    }
.end annotation


# static fields
.field public static final d:Lvt9$a;

.field public static final synthetic e:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Ltol;

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
    const-class v2, Lvt9;

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
    sput-object v1, Lvt9;->e:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    new-instance v0, Lvt9$a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lvt9$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lvt9;->d:Lvt9$a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ltol;Lis;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvt9;->a:Ltol;

    .line 8
    .line 9
    new-instance p1, Lo3l;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lo3l;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvt9;->b:Lo3l;

    .line 15
    .line 16
    const-string p1, "showInternalBrowser"

    .line 17
    .line 18
    const-string p2, "hideInternalBrowser"

    .line 19
    .line 20
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lvt9;->c:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final m()Lis;
    .locals 2

    .line 1
    sget-object v0, Lvt9;->e:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lvt9;->b:Lo3l;

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
    iget-object p0, p0, Lvt9;->c:Ljava/util/List;

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
    .locals 18

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
    const-string v4, "internalBrowserFailedToOpen"

    .line 8
    .line 9
    iget-object v0, v1, Lvt9;->a:Ltol;

    .line 10
    .line 11
    iget-object v5, v0, Ltol;->a:Lq0m;

    .line 12
    .line 13
    iget-object v0, v2, Lya;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v2, Lya;->e:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v7, Lyq;->ACTION_MESSAGE_RECEIVED:Lyq;

    .line 18
    .line 19
    invoke-static {v7}, Ltq;->a(Lyq;)Lgr$b;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    sget-object v8, Lgb;->g:Lgb$a;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lgb$a;->a(Lya;)Lgb;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v7, v8}, Lgr$b;->a(Los;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v7}, Ljb;->a(Lkb;Lgr$b;)V

    .line 36
    .line 37
    .line 38
    sget-object v7, Lczg;->a:Lczg;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v7, v2, Lya;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v8, "showInternalBrowser"

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v9, 0x6

    .line 52
    const/4 v10, 0x0

    .line 53
    const-string v11, ". Received source: "

    .line 54
    .line 55
    if-eqz v8, :cond_e

    .line 56
    .line 57
    invoke-static {v6}, Lp4e;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_c

    .line 62
    .line 63
    invoke-static {v7}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_0
    invoke-static {v7}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_1

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_1
    new-instance v8, Lz7m;

    .line 80
    .line 81
    const-string v12, "hideOnUrls"

    .line 82
    .line 83
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v8, v7, v6, v0}, Lz7m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lxt9;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2, v3}, Lxt9;-><init>(Lvt9;Lya;Lhb;)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v5, Lq0m;->a:Lo3l;

    .line 98
    .line 99
    iget-object v7, v8, Lz7m;->b:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v12, Lq0m;->f:[Lkotlin/reflect/KProperty;

    .line 102
    .line 103
    iget-object v12, v5, Lq0m;->b:Lxpl;

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v12, v12, Lxpl;->a:Lis;

    .line 109
    .line 110
    iget-object v15, v8, Lz7m;->a:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v12, :cond_2

    .line 113
    .line 114
    sget-object v13, Lyq;->INTERNAL_BROWSER_OPEN_CALLED:Lyq;

    .line 115
    .line 116
    invoke-static {v13}, Ltq;->a(Lyq;)Lgr$b;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    new-instance v14, Lbwj;

    .line 121
    .line 122
    invoke-direct {v14, v15}, Lbwj;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v14}, Lgr$b;->a(Los;)V

    .line 126
    .line 127
    .line 128
    move-object v14, v12

    .line 129
    check-cast v14, Lro5;

    .line 130
    .line 131
    invoke-virtual {v14, v13}, Lro5;->a(Lgr$b;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iput-object v0, v5, Lq0m;->e:Lxt9;

    .line 135
    .line 136
    iget-object v0, v5, Lq0m;->d:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v8, v8, Lz7m;->c:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v13, "Tried to show the internal browser while another one is already showing. Previous source: "

    .line 145
    .line 146
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v13, v5, Lq0m;->d:Ljava/lang/String;

    .line 150
    .line 151
    const-string v14, ". New source: "

    .line 152
    .line 153
    invoke-static {v0, v13, v14, v8}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v12, :cond_3

    .line 158
    .line 159
    sget-object v13, Lgr;->Companion:Lgr$c;

    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const-string v13, "internalBrowserTryingToOpenTwice"

    .line 165
    .line 166
    invoke-static {v13, v0}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v13, Lbwj;

    .line 171
    .line 172
    invoke-direct {v13, v15}, Lbwj;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v13}, Lgr$b;->a(Los;)V

    .line 176
    .line 177
    .line 178
    move-object v13, v12

    .line 179
    check-cast v13, Lro5;

    .line 180
    .line 181
    invoke-virtual {v13, v0}, Lro5;->a(Lgr$b;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    iget-object v0, v5, Lq0m;->d:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v4, "Tried to show the internal browser with the wrong source. Expected source: "

    .line 195
    .line 196
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v5, Lq0m;->d:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_4
    sget-object v0, Ln5k;->a:Ln5k;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v15}, Ln5k;->a(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_6

    .line 230
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v4, "Failed to show the internal browser. URL "

    .line 234
    .line 235
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v4, Lfwj;->a:Lfwj;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v15}, Lfwj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v4, " is unsafe."

    .line 251
    .line 252
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v12, :cond_5

    .line 260
    .line 261
    sget-object v4, Lgr;->Companion:Lgr$c;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const-string v4, "internalBrowserRejectedUnsecureUrl"

    .line 267
    .line 268
    invoke-static {v4, v0}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    new-instance v5, Lbwj;

    .line 273
    .line 274
    invoke-direct {v5, v15}, Lbwj;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v5}, Lgr$b;->a(Los;)V

    .line 278
    .line 279
    .line 280
    check-cast v12, Lro5;

    .line 281
    .line 282
    invoke-virtual {v12, v4}, Lro5;->a(Lgr$b;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    invoke-static {v0}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_6
    iput-object v8, v5, Lq0m;->d:Ljava/lang/String;

    .line 292
    .line 293
    :try_start_0
    iget-object v0, v5, Lq0m;->c:Lh8m;

    .line 294
    .line 295
    sget-object v8, Lh8m;->d:Lh8m$a;

    .line 296
    .line 297
    iget-object v0, v0, Lh8m;->a:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-nez v8, :cond_7

    .line 304
    .line 305
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_7
    sget-object v0, Lq0m;->f:[Lkotlin/reflect/KProperty;

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    aget-object v11, v0, v8

    .line 312
    .line 313
    invoke-virtual {v6, v5, v11}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    check-cast v11, Lpo5;

    .line 318
    .line 319
    if-eqz v11, :cond_8

    .line 320
    .line 321
    check-cast v11, Lqo5;

    .line 322
    .line 323
    iget-object v11, v11, Lqo5;->b:Lbuk;

    .line 324
    .line 325
    if-eqz v11, :cond_8

    .line 326
    .line 327
    check-cast v11, Lcuk;

    .line 328
    .line 329
    invoke-virtual {v11}, Lcuk;->b()Landroid/app/Activity;

    .line 330
    .line 331
    .line 332
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 333
    if-eqz v13, :cond_8

    .line 334
    .line 335
    move-object v11, v12

    .line 336
    :try_start_1
    sget-object v12, Lj8m;->a:Lj8m;

    .line 337
    .line 338
    aget-object v0, v0, v8

    .line 339
    .line 340
    invoke-virtual {v6, v5, v0}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    move-object v14, v0

    .line 345
    check-cast v14, Lpo5;

    .line 346
    .line 347
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 348
    .line 349
    move-object/from16 v16, v7

    .line 350
    .line 351
    invoke-static/range {v12 .. v17}, Lj8m;->b(Lj8m;Landroid/app/Activity;Lpo5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 352
    .line 353
    .line 354
    sget v0, Lkotlin/Result;->b:I

    .line 355
    .line 356
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    goto :goto_0

    .line 361
    :cond_8
    move-object v11, v12

    .line 362
    const-string v0, "Failed to show the internal browser. Error: Missing activity."

    .line 363
    .line 364
    invoke-static {v9, v0, v5, v10}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    if-eqz v11, :cond_9

    .line 368
    .line 369
    sget-object v6, Lgr;->Companion:Lgr$c;

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {v4, v0}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    move-object v12, v11

    .line 379
    check-cast v12, Lro5;

    .line 380
    .line 381
    invoke-virtual {v12, v6}, Lro5;->a(Lgr$b;)V

    .line 382
    .line 383
    .line 384
    :cond_9
    invoke-static {v0}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 385
    .line 386
    .line 387
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    goto :goto_1

    .line 389
    :catchall_1
    move-exception v0

    .line 390
    move-object v11, v12

    .line 391
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v7, "Failed to show the internal browser.\nError: "

    .line 394
    .line 395
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v9, v0, v5, v10}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    if-eqz v11, :cond_a

    .line 413
    .line 414
    sget-object v5, Lgr;->Companion:Lgr$c;

    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {v4, v0}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    move-object v12, v11

    .line 424
    check-cast v12, Lro5;

    .line 425
    .line 426
    invoke-virtual {v12, v4}, Lro5;->a(Lgr$b;)V

    .line 427
    .line 428
    .line 429
    :cond_a
    invoke-static {v0}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :goto_1
    sget v4, Lkotlin/Result;->b:I

    .line 434
    .line 435
    instance-of v4, v0, Lkotlin/Result$Failure;

    .line 436
    .line 437
    xor-int/lit8 v4, v4, 0x1

    .line 438
    .line 439
    if-eqz v11, :cond_b

    .line 440
    .line 441
    sget-object v5, Lyq;->INTERNAL_BROWSER_OPEN_RESULT:Lyq;

    .line 442
    .line 443
    invoke-static {v5}, Ltq;->a(Lyq;)Lgr$b;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    new-instance v6, Lbwj;

    .line 448
    .line 449
    invoke-direct {v6, v15}, Lbwj;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v6}, Lgr$b;->a(Los;)V

    .line 453
    .line 454
    .line 455
    new-instance v6, Li7g;

    .line 456
    .line 457
    invoke-direct {v6, v4}, Li7g;-><init>(Z)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v6}, Lgr$b;->a(Los;)V

    .line 461
    .line 462
    .line 463
    move-object v12, v11

    .line 464
    check-cast v12, Lro5;

    .line 465
    .line 466
    invoke-virtual {v12, v5}, Lro5;->a(Lgr$b;)V

    .line 467
    .line 468
    .line 469
    :cond_b
    :goto_2
    invoke-static/range {p0 .. p1}, Ljb;->b(Lkb;Lya;)V

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_c
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v4, "\'url\' parameter is not a valid URL. Received URL: "

    .line 476
    .line 477
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v1, v0, v2}, Ljb;->c(Lkb;Ljava/lang/String;Lya;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    const-string v5, "success"

    .line 499
    .line 500
    if-nez v4, :cond_d

    .line 501
    .line 502
    check-cast v0, Lkotlin/Unit;

    .line 503
    .line 504
    const-string v0, "true"

    .line 505
    .line 506
    invoke-static {v5, v0}, Lg12;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto :goto_5

    .line 511
    :cond_d
    new-instance v0, Lkotlin/Pair;

    .line 512
    .line 513
    const-string v6, "false"

    .line 514
    .line 515
    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    new-instance v5, Lkotlin/Pair;

    .line 523
    .line 524
    const-string v6, "message"

    .line 525
    .line 526
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    filled-new-array {v0, v5}, [Lkotlin/Pair;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    :goto_5
    const-string v4, "showInternalBrowserResponse"

    .line 538
    .line 539
    invoke-static {v1, v2, v4, v0, v3}, Ljb;->e(Lkb;Lya;Ljava/lang/String;Ljava/util/Map;Lhb;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_e
    const-string v3, "hideInternalBrowser"

    .line 544
    .line 545
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_12

    .line 550
    .line 551
    new-instance v3, Lyul;

    .line 552
    .line 553
    invoke-direct {v3, v0}, Lyul;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v5, Lq0m;->b:Lxpl;

    .line 557
    .line 558
    iget-object v0, v0, Lxpl;->a:Lis;

    .line 559
    .line 560
    if-eqz v0, :cond_f

    .line 561
    .line 562
    sget-object v4, Lyq;->INTERNAL_BROWSER_CLOSE_WITH_REASON_CALLED:Lyq;

    .line 563
    .line 564
    invoke-static {v4}, Ltq;->a(Lyq;)Lgr$b;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v0, Lro5;

    .line 569
    .line 570
    invoke-virtual {v0, v4}, Lro5;->a(Lgr$b;)V

    .line 571
    .line 572
    .line 573
    :cond_f
    iget-object v0, v5, Lq0m;->d:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v3, v3, Lyul;->a:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_10

    .line 582
    .line 583
    iget-object v0, v5, Lq0m;->c:Lh8m;

    .line 584
    .line 585
    sget-object v3, Lh8m;->d:Lh8m$a;

    .line 586
    .line 587
    const-string v3, "com.klarna.checkout.browser_FORCE_CLOSE"

    .line 588
    .line 589
    invoke-virtual {v0, v3, v10}, Lh8m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    sget v0, Lkotlin/Result;->b:I

    .line 593
    .line 594
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 595
    .line 596
    goto :goto_6

    .line 597
    :cond_10
    iget-object v0, v5, Lq0m;->e:Lxt9;

    .line 598
    .line 599
    if-eqz v0, :cond_11

    .line 600
    .line 601
    new-instance v4, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    const-string v6, "Failed to close the internal browser because of wrong source. Expected source: "

    .line 604
    .line 605
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget-object v5, v5, Lq0m;->d:Ljava/lang/String;

    .line 609
    .line 610
    invoke-static {v4, v5, v11, v3}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-static {v3}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    new-instance v5, Lkotlin/Result;

    .line 619
    .line 620
    invoke-direct {v5, v4}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    sget-object v4, Lj0m;->a:Lj0m;

    .line 624
    .line 625
    invoke-virtual {v0, v5, v4}, Lxt9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    invoke-static {v3}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 629
    .line 630
    .line 631
    goto :goto_6

    .line 632
    :cond_11
    const-string v0, "Can\'t send the internal browser close response because onCloseInternalBrowser callback is null."

    .line 633
    .line 634
    invoke-static {v9, v0, v5, v10}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v0}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 638
    .line 639
    .line 640
    :goto_6
    invoke-static/range {p0 .. p1}, Ljb;->b(Lkb;Lya;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_12
    const-string v0, "InternalBrowserActionMessenger.handleMessage(): Failed to handle unexpected message action: "

    .line 645
    .line 646
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v9, v0, v1, v10}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    return-void
.end method
