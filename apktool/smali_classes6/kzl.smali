.class public final Lkzl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lit4;


# instance fields
.field public final a:Lnnl;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lspi;

.field public d:Lg7i;


# direct methods
.method public constructor <init>(Lpo5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnnl;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lqo5;

    .line 9
    .line 10
    invoke-virtual {p1}, Lqo5;->b()Lis;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-direct {v0, p1}, Lnnl;-><init>(Lis;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lkzl;->a:Lnnl;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lkzl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    sget-object p1, Lkzl$a;->i:Lkzl$a;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lkzl;->c:Lspi;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkzl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;ZLjt4;Ldz0$a;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljqj;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "Failed to open custom tab. Error: No activity instance found."

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lkzl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of v1, v0, Landroidx/fragment/app/o;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string p1, "Failed to open custom tab. Error: Activity is not a FragmentActivity."

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lkzl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object v1, Ln5k;->a:Ln5k;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Ln5k;->a(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string p1, "Failed to open custom tab. URL \""

    .line 50
    .line 51
    const-string p3, "\" is unsafe."

    .line 52
    .line 53
    invoke-static {p1, p2, p3}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p3, 0x6

    .line 58
    invoke-static {p3, p1, p0, v2}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lkzl;->a:Lnnl;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lnnl;->a:Lis;

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    sget-object p3, Lgr;->Companion:Lgr$c;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string p3, "failedToShowSandboxedInternalBrowserUnsecureUrl"

    .line 76
    .line 77
    invoke-static {p3, p1}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    new-instance p4, Lbwj;

    .line 82
    .line 83
    invoke-direct {p4, p2}, Lbwj;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p4}, Lgr$b;->a(Los;)V

    .line 87
    .line 88
    .line 89
    check-cast p0, Lro5;

    .line 90
    .line 91
    invoke-virtual {p0, p3}, Lro5;->a(Lgr$b;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {p1}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_3
    const/16 v1, 0x2e

    .line 100
    .line 101
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    .line 107
    .line 108
    sget-object v4, Lizl;->a:[I

    .line 109
    .line 110
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    aget p4, v4, p4

    .line 115
    .line 116
    const-string v4, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    if-eq p4, v5, :cond_a

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    if-eq p4, v6, :cond_6

    .line 123
    .line 124
    const/4 p3, 0x3

    .line 125
    if-ne p4, p3, :cond_5

    .line 126
    .line 127
    sget-object p3, Lxnl;->a:Lxnl;

    .line 128
    .line 129
    invoke-virtual {p3, p1}, Lxnl;->e(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_4

    .line 134
    .line 135
    new-instance v2, Lkotlin/Pair;

    .line 136
    .line 137
    invoke-static {v3}, Lxnl;->b(Landroid/net/Uri;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    sget-object p4, Ltrf;->BROWSER:Ltrf;

    .line 142
    .line 143
    invoke-direct {v2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_4
    const-string p3, "Failed to open browser. Error: No browser found on the device."

    .line 149
    .line 150
    invoke-virtual {p0, p3, p2}, Lkzl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :cond_6
    sget-object p4, Loul;->a:Loul;

    .line 160
    .line 161
    invoke-virtual {p4, p1}, Loul;->d(Landroid/content/Context;)Z

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    if-eqz p4, :cond_8

    .line 166
    .line 167
    new-instance v2, Lkotlin/Pair;

    .line 168
    .line 169
    new-instance p4, Lmt4;

    .line 170
    .line 171
    invoke-direct {p4}, Lmt4;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v6, p4, Lmt4;->a:Landroid/content/Intent;

    .line 175
    .line 176
    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4}, Lmt4;->a()Lnt4;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    iget-object p4, p4, Lnt4;->a:Landroid/content/Intent;

    .line 184
    .line 185
    invoke-virtual {p4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    if-eqz p3, :cond_7

    .line 189
    .line 190
    sget-object p3, Ltrf;->CUSTOM_TAB_PRIVATE:Ltrf;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_7
    sget-object p3, Ltrf;->CUSTOM_TAB:Ltrf;

    .line 194
    .line 195
    :goto_0
    invoke-direct {v2, p4, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    sget-object p3, Lxnl;->a:Lxnl;

    .line 200
    .line 201
    invoke-virtual {p3, p1}, Lxnl;->e(Landroid/content/Context;)Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_9

    .line 206
    .line 207
    new-instance v2, Lkotlin/Pair;

    .line 208
    .line 209
    invoke-static {v3}, Lxnl;->b(Landroid/net/Uri;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    sget-object p4, Ltrf;->BROWSER:Ltrf;

    .line 214
    .line 215
    invoke-direct {v2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_9
    const-string p3, "Failed to open custom tab. Error: No custom tabs or browsers found on the device."

    .line 220
    .line 221
    invoke-virtual {p0, p3, p2}, Lkzl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_a
    sget-object p4, Loul;->a:Loul;

    .line 226
    .line 227
    invoke-virtual {p4, p1}, Loul;->d(Landroid/content/Context;)Z

    .line 228
    .line 229
    .line 230
    move-result p4

    .line 231
    if-eqz p4, :cond_c

    .line 232
    .line 233
    new-instance v2, Lkotlin/Pair;

    .line 234
    .line 235
    new-instance p4, Lmt4;

    .line 236
    .line 237
    invoke-direct {p4}, Lmt4;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v6, p4, Lmt4;->a:Landroid/content/Intent;

    .line 241
    .line 242
    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p4}, Lmt4;->a()Lnt4;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    iget-object p4, p4, Lnt4;->a:Landroid/content/Intent;

    .line 250
    .line 251
    invoke-virtual {p4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    if-eqz p3, :cond_b

    .line 255
    .line 256
    sget-object p3, Ltrf;->CUSTOM_TAB_PRIVATE:Ltrf;

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_b
    sget-object p3, Ltrf;->CUSTOM_TAB:Ltrf;

    .line 260
    .line 261
    :goto_1
    invoke-direct {v2, p4, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_c
    const-string p3, "Failed to open custom tab. Error: No custom tabs found on the device."

    .line 266
    .line 267
    invoke-virtual {p0, p3, p2}, Lkzl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_2
    if-nez v2, :cond_d

    .line 271
    .line 272
    const-string p0, "Failed to open custom tab. Error: Could not determine a launch intent for the URL."

    .line 273
    .line 274
    invoke-static {p0}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :cond_d
    iget-object p3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p3, Landroid/content/Intent;

    .line 282
    .line 283
    iget-object p4, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p4, Ltrf;

    .line 286
    .line 287
    sget-object v2, Lys9;->a:Lys9;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {p1, p3}, Lys9;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_f

    .line 297
    .line 298
    iget-object p1, p0, Lkzl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_e

    .line 305
    .line 306
    :try_start_1
    check-cast v0, Landroidx/fragment/app/o;

    .line 307
    .line 308
    invoke-virtual {p0, v0, v3, p4, p5}, Lkzl;->c(Landroidx/fragment/app/o;Landroid/net/Uri;Ltrf;Lzd;)V

    .line 309
    .line 310
    .line 311
    sget p1, Lkotlin/Result;->b:I

    .line 312
    .line 313
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    .line 315
    return-object p0

    .line 316
    :catchall_0
    move-exception p1

    .line 317
    new-instance p3, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string p4, "Failed to open custom tabs intent. Error: "

    .line 320
    .line 321
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p0, p1, p2}, Lkzl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :cond_e
    const-string p1, "Failed to open custom tabs intent. Error: custom tab is already open."

    .line 347
    .line 348
    invoke-virtual {p0, p1, p2}, Lkzl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {p1}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string p3, "Failed to open custom tab. Error: Cannot resolve an activity for the URL: "

    .line 359
    .line 360
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p0, p1, p2}, Lkzl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {p1}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :catchall_1
    move-exception p1

    .line 382
    new-instance p3, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string p4, "Failed to open custom tab. Error: "

    .line 385
    .line 386
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p0, p1, p2}, Lkzl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {p1}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0
.end method

.method public final c(Landroidx/fragment/app/o;Landroid/net/Uri;Ltrf;Lzd;)V
    .locals 4

    .line 1
    sget-object v0, Lsz0;->v:Lsz0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 7
    .line 8
    new-instance v1, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lsz0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lsz0;

    .line 23
    .line 24
    iget-object v1, p0, Lkzl;->d:Lg7i;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v3, Lwfa;->g9:Lvfa;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lkzl;->c:Lspi;

    .line 35
    .line 36
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Luj4;

    .line 41
    .line 42
    new-instance v3, Lnzl;

    .line 43
    .line 44
    invoke-direct {v3, v0, p0, p4, v2}, Lnzl;-><init>(Lsz0;Lkzl;Lzd;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    const/4 p4, 0x3

    .line 48
    invoke-static {v1, v2, v2, v3, p4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    iput-object p4, p0, Lkzl;->d:Lg7i;

    .line 53
    .line 54
    sget-object p0, Lmz0;->f:Lmz0$a;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p0, Lmz0;

    .line 63
    .line 64
    invoke-direct {p0}, Lmz0;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance p4, Lkotlin/Pair;

    .line 68
    .line 69
    const-string v0, "key_uri"

    .line 70
    .line 71
    invoke-direct {p4, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lkotlin/Pair;

    .line 75
    .line 76
    const-string v0, "key_destination_type"

    .line 77
    .line 78
    invoke-direct {p2, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p3, Lkotlin/Pair;

    .line 82
    .line 83
    const-string v0, "key_klarna_app_package_name"

    .line 84
    .line 85
    invoke-direct {p3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {p4, p2, p3}, [Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance p2, Landroidx/fragment/app/a;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "AuthenticationFlowFragment"

    .line 112
    .line 113
    const/4 p3, 0x0

    .line 114
    const/4 p4, 0x1

    .line 115
    invoke-virtual {p2, p3, p0, p1, p4}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p4, p4}, Landroidx/fragment/app/a;->j(ZZ)I

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-static {v1, p1, p0, v0}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkzl;->a:Lnnl;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lnnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
