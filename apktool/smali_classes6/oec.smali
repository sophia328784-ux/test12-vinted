.class public final Loec;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loec$a;
    }
.end annotation


# static fields
.field public static final c:Loec$a;

.field public static final synthetic d:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lapl;

.field public final b:Lo3l;


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
    const-class v2, Loec;

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
    sput-object v1, Loec;->d:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    new-instance v0, Loec$a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Loec$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Loec;->c:Loec$a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lapl;Lis;)V
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
    iput-object p1, p0, Loec;->a:Lapl;

    .line 8
    .line 9
    new-instance p1, Lo3l;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lo3l;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Loec;->b:Lo3l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final m()Lis;
    .locals 2

    .line 1
    sget-object v0, Loec;->d:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Loec;->b:Lo3l;

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
    invoke-static {p0, p1}, Ljb;->d(Lkb;Lya;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "merchantEvent"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final q(Lya;Lspl;)V
    .locals 13

    .line 1
    sget-object p2, Lyq;->ACTION_MESSAGE_RECEIVED:Lyq;

    .line 2
    .line 3
    invoke-static {p2}, Ltq;->a(Lyq;)Lgr$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lgb;->g:Lgb$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lgb$a;->a(Lya;)Lgb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Lgr$b;->a(Los;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p2}, Ljb;->a(Lkb;Lgr$b;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lya;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "merchantEvent"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x6

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_13

    .line 33
    .line 34
    iget-object p2, p1, Lya;->e:Ljava/util/Map;

    .line 35
    .line 36
    const-string v1, "eventBody"

    .line 37
    .line 38
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p2, :cond_12

    .line 45
    .line 46
    invoke-static {p2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_0
    new-instance v1, Lbpl;

    .line 55
    .line 56
    invoke-direct {v1, p2}, Lbpl;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Loec;->a:Lapl;

    .line 60
    .line 61
    iget-object p2, p2, Lapl;->a:Lpec;

    .line 62
    .line 63
    iget-object v4, p2, Lpec;->a:Lpo5;

    .line 64
    .line 65
    iget-object v5, p2, Lpec;->d:Lcpl;

    .line 66
    .line 67
    iget-object v5, v5, Lcpl;->a:Lis;

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    sget-object v6, Lyq;->MERCHANT_EVENT_DELIVER_EVENT_TO_MERCHANT_CALLED:Lyq;

    .line 72
    .line 73
    invoke-static {v6}, Ltq;->a(Lyq;)Lgr$b;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v7, v5

    .line 78
    check-cast v7, Lro5;

    .line 79
    .line 80
    invoke-virtual {v7, v6}, Lro5;->a(Lgr$b;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v6, p2, Lpec;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    new-instance v7, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v8, 0xa

    .line 88
    .line 89
    invoke-static {v6, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lpec$b;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget-object v1, v1, Lbpl;->a:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    const-string v6, "Found no KlarnaEventListener."

    .line 129
    .line 130
    invoke-static {p2, v6}, Lelg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move v6, v8

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    new-instance v6, Lcom/klarna/mobile/sdk/api/KlarnaEvent;

    .line 136
    .line 137
    invoke-direct {v6, v1}, Lcom/klarna/mobile/sdk/api/KlarnaEvent;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_11

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    :goto_1
    iget-object v7, p2, Lpec;->b:Lo3l;

    .line 152
    .line 153
    sget-object v9, Lpec;->e:[Lkotlin/reflect/KProperty;

    .line 154
    .line 155
    aget-object v8, v9, v8

    .line 156
    .line 157
    invoke-virtual {v7, p2, v8}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-nez v7, :cond_10

    .line 162
    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    move-object v7, v4

    .line 166
    check-cast v7, Lqo5;

    .line 167
    .line 168
    iget-object v7, v7, Lqo5;->b:Lbuk;

    .line 169
    .line 170
    if-eqz v7, :cond_4

    .line 171
    .line 172
    check-cast v7, Lcuk;

    .line 173
    .line 174
    invoke-virtual {v7}, Lcuk;->a()Landroid/view/ViewGroup;

    .line 175
    .line 176
    .line 177
    :cond_4
    const-string v7, "Failed to call KlarnaEventCallback.onEvent(). Error: KlarnaEventCallback not found."

    .line 178
    .line 179
    invoke-static {v2, v7, p2, v3}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    move-object v7, v4

    .line 185
    check-cast v7, Lqo5;

    .line 186
    .line 187
    iget-object v7, v7, Lqo5;->a:Lqs9;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    move-object v7, v3

    .line 191
    :goto_2
    if-eqz v7, :cond_c

    .line 192
    .line 193
    sget-object v8, Lx5e;->a:Lx5e;

    .line 194
    .line 195
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lx5e;->a()Lmga;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v10, Lyhb;

    .line 206
    .line 207
    sget-object v11, Lwfi;->a:Lwfi;

    .line 208
    .line 209
    invoke-static {v11}, Lse2;->d(Lopa;)Lopa;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-direct {v10, v11, v12}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v10}, Lse2;->d(Lopa;)Lopa;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v9, v10, v1}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    goto :goto_3

    .line 225
    :catchall_0
    move-exception v1

    .line 226
    new-instance v9, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v10, "Failed to deserialize object from string: "

    .line 229
    .line 230
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v2, v1, v8, v3}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    move-object v1, v3

    .line 248
    :goto_3
    check-cast v1, Ljava/util/Map;

    .line 249
    .line 250
    if-nez v1, :cond_6

    .line 251
    .line 252
    sget-object v1, Lmo6;->a:Lmo6;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    :cond_6
    new-instance v8, Lcom/klarna/mobile/sdk/api/KlarnaProductEvent;

    .line 258
    .line 259
    if-eqz v4, :cond_7

    .line 260
    .line 261
    move-object v9, v4

    .line 262
    check-cast v9, Lqo5;

    .line 263
    .line 264
    iget-object v9, v9, Lqo5;->a:Lqs9;

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    move-object v9, v3

    .line 268
    :goto_4
    if-eqz v9, :cond_8

    .line 269
    .line 270
    invoke-interface {v9}, Lqs9;->h()Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    if-nez v9, :cond_9

    .line 275
    .line 276
    :cond_8
    sget-object v9, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 277
    .line 278
    :cond_9
    if-eqz v4, :cond_a

    .line 279
    .line 280
    check-cast v4, Lqo5;

    .line 281
    .line 282
    iget-object v4, v4, Lqo5;->a:Lqs9;

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_a
    move-object v4, v3

    .line 286
    :goto_5
    if-eqz v4, :cond_b

    .line 287
    .line 288
    invoke-interface {v4}, Lqs9;->getSessionId()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    goto :goto_6

    .line 293
    :cond_b
    move-object v4, v3

    .line 294
    :goto_6
    invoke-direct {v8, v0, v9, v1, v4}, Lcom/klarna/mobile/sdk/api/KlarnaProductEvent;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v7, v8}, Lqs9;->a(Lcom/klarna/mobile/sdk/api/KlarnaProductEvent;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    const-string v0, "Failed to call KlarnaEventHandler.onEvent(). Error: KlarnaEventHandler not found."

    .line 301
    .line 302
    invoke-static {v2, v0, p2, v3}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    if-eqz v6, :cond_d

    .line 306
    .line 307
    const-string v0, "Event delivered to merchant successfully."

    .line 308
    .line 309
    invoke-static {p2, v0}, Lelg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sget p2, Lkotlin/Result;->b:I

    .line 313
    .line 314
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_d
    const-string v0, "Failed to deliver event to merchant."

    .line 318
    .line 319
    invoke-static {v2, v0, p2, v3}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    if-eqz v5, :cond_e

    .line 323
    .line 324
    sget-object p2, Lyq;->MERCHANT_CALLBACK_CALL_FAILED:Lyq;

    .line 325
    .line 326
    invoke-virtual {p2}, Lyq;->getEventName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    sget-object v1, Lgr;->Companion:Lgr$c;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {p2, v0}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    move-object v1, v5

    .line 340
    check-cast v1, Lro5;

    .line 341
    .line 342
    invoke-virtual {v1, p2}, Lro5;->a(Lgr$b;)V

    .line 343
    .line 344
    .line 345
    :cond_e
    sget p2, Lkotlin/Result;->b:I

    .line 346
    .line 347
    new-instance p2, Ljava/lang/Exception;

    .line 348
    .line 349
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lkotlin/Result$Failure;

    .line 353
    .line 354
    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    :goto_7
    if-eqz v5, :cond_f

    .line 358
    .line 359
    sget-object p2, Lyq;->MERCHANT_EVENT_DELIVER_EVENT_TO_MERCHANT_RESULT:Lyq;

    .line 360
    .line 361
    invoke-static {p2}, Ltq;->a(Lyq;)Lgr$b;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    new-instance v0, Li7g;

    .line 366
    .line 367
    invoke-direct {v0, v6}, Li7g;-><init>(Z)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2, v0}, Lgr$b;->a(Los;)V

    .line 371
    .line 372
    .line 373
    check-cast v5, Lro5;

    .line 374
    .line 375
    invoke-virtual {v5, p2}, Lro5;->a(Lgr$b;)V

    .line 376
    .line 377
    .line 378
    :cond_f
    invoke-static {p0, p1}, Ljb;->b(Lkb;Lya;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_10
    invoke-static {}, Lmuk;->c()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_11
    invoke-static {v6}, Lxq4;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    throw p0

    .line 391
    :cond_12
    :goto_8
    const-string p2, "eventBody parameter is null or blank."

    .line 392
    .line 393
    invoke-static {p0, p2, p1}, Ljb;->c(Lkb;Ljava/lang/String;Lya;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_13
    const-string p1, "MerchantEventActionMessenger.handleMessage(): Failed to handle unexpected message action: "

    .line 398
    .line 399
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-static {v2, p1, p0, v3}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    return-void
.end method
