.class public final Lbo/app/v7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljxc;

.field public b:Lecm;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public final synthetic f:Lecm;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lecm;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/v7;->f:Lecm;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/v7;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lbo/app/v7;->h:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lbo/app/v7;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/app/v7;->f:Lecm;

    .line 4
    .line 5
    iget-object v2, p0, Lbo/app/v7;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lbo/app/v7;->h:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lbo/app/v7;-><init>(Lecm;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbo/app/v7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbo/app/v7;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbo/app/v7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lbo/app/v7;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lbo/app/v7;->d:J

    .line 12
    .line 13
    iget-object v2, p0, Lbo/app/v7;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lbo/app/v7;->b:Lecm;

    .line 16
    .line 17
    iget-object p0, p0, Lbo/app/v7;->a:Ljxc;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-wide v5, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lbo/app/v7;->f:Lecm;

    .line 34
    .line 35
    iget-object p1, v4, Lecm;->d:Lkxc;

    .line 36
    .line 37
    iget-object v1, p0, Lbo/app/v7;->g:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v5, p0, Lbo/app/v7;->h:J

    .line 40
    .line 41
    iput-object p1, p0, Lbo/app/v7;->a:Ljxc;

    .line 42
    .line 43
    iput-object v4, p0, Lbo/app/v7;->b:Lecm;

    .line 44
    .line 45
    iput-object v1, p0, Lbo/app/v7;->c:Ljava/lang/String;

    .line 46
    .line 47
    iput-wide v5, p0, Lbo/app/v7;->d:J

    .line 48
    .line 49
    iput v2, p0, Lbo/app/v7;->e:I

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lkxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    move-object p0, p1

    .line 59
    move-object v2, v1

    .line 60
    :goto_0
    :try_start_0
    sget-object p1, Lr05;->ENDPOINT_LAST_REQUEST_MAP:Lr05;

    .line 61
    .line 62
    invoke-virtual {p1}, Lr05;->getType()Lu15;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lu15;->MAP:Lu15;

    .line 67
    .line 68
    if-eq v0, v1, :cond_3

    .line 69
    .line 70
    sget-object v7, Lja2;->a:Lja2;

    .line 71
    .line 72
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v9, Lja2$a;->E:Lja2$a;

    .line 82
    .line 83
    new-instance v12, Lj15;

    .line 84
    .line 85
    invoke-direct {v12, p1}, Lj15;-><init>(Lr05;)V

    .line 86
    .line 87
    .line 88
    const/16 v13, 0xc

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-static/range {v7 .. v13}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_3
    :try_start_1
    const-string v0, ""

    .line 107
    .line 108
    invoke-virtual {v4, p1, v0}, Lu05;->readData(Lr05;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    move-object p1, v0

    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :catch_0
    move-exception v0

    .line 133
    move-object v10, v0

    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_4
    sget-object v8, Lt15;->a:Lt15;

    .line 137
    .line 138
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    sget-object v0, Lmo6;->a:Lmo6;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_5
    invoke-static {v1}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v7, "null"

    .line 160
    .line 161
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    sget-object v0, Lmo6;->a:Lmo6;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_6
    :try_start_2
    const-class v0, Ljava/lang/Long;

    .line 175
    .line 176
    sget-object v7, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 177
    .line 178
    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-class v9, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v7, v9}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_7

    .line 193
    .line 194
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v0, Lwfi;->a:Lwfi;

    .line 200
    .line 201
    invoke-static {v0, v0}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :catch_1
    move-exception v0

    .line 208
    move-object v10, v0

    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_7
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 212
    .line 213
    invoke-virtual {v7, v9}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_8

    .line 222
    .line 223
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v0, Lwfi;->a:Lwfi;

    .line 229
    .line 230
    sget-object v7, Lkotlin/jvm/internal/LongCompanionObject;->a:Lkotlin/jvm/internal/LongCompanionObject;

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v7, Larb;->a:Larb;

    .line 236
    .line 237
    invoke-static {v0, v7}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_8
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 244
    .line 245
    invoke-virtual {v7, v9}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_9

    .line 254
    .line 255
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v0, Lwfi;->a:Lwfi;

    .line 261
    .line 262
    sget-object v7, Lkotlin/jvm/internal/BooleanCompanionObject;->a:Lkotlin/jvm/internal/BooleanCompanionObject;

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v7, Ll42;->a:Ll42;

    .line 268
    .line 269
    invoke-static {v0, v7}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_1

    .line 274
    :cond_9
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 275
    .line 276
    invoke-virtual {v7, v9}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_a

    .line 285
    .line 286
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v0, Lwfi;->a:Lwfi;

    .line 292
    .line 293
    sget-object v7, Lkotlin/jvm/internal/IntCompanionObject;->a:Lkotlin/jvm/internal/IntCompanionObject;

    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v7, Las9;->a:Las9;

    .line 299
    .line 300
    invoke-static {v0, v7}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_1

    .line 305
    :cond_a
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 306
    .line 307
    invoke-virtual {v7, v9}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_b

    .line 316
    .line 317
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object v0, Lwfi;->a:Lwfi;

    .line 323
    .line 324
    sget-object v7, Lkotlin/jvm/internal/DoubleCompanionObject;->a:Lkotlin/jvm/internal/DoubleCompanionObject;

    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v7, Lf36;->a:Lf36;

    .line 330
    .line 331
    invoke-static {v0, v7}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto :goto_1

    .line 336
    :cond_b
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 337
    .line 338
    invoke-virtual {v7, v9}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object v0, Lwfi;->a:Lwfi;

    .line 354
    .line 355
    sget-object v7, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 356
    .line 357
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    sget-object v7, Liw7;->a:Liw7;

    .line 361
    .line 362
    invoke-static {v0, v7}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_1
    sget-object v7, Lmga;->d:Lmga$a;

    .line 367
    .line 368
    invoke-virtual {v7, v0, v1}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    check-cast v0, Ljava/util/Map;

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_c
    sget-object v7, Lja2;->a:Lja2;

    .line 379
    .line 380
    sget-object v9, Lja2$a;->E:Lja2$a;

    .line 381
    .line 382
    sget-object v12, Lbo/app/u7;->a:Lbo/app/u7;

    .line 383
    .line 384
    const/4 v13, 0x6

    .line 385
    const/4 v10, 0x0

    .line 386
    const/4 v11, 0x0

    .line 387
    invoke-static/range {v7 .. v13}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 388
    .line 389
    .line 390
    sget-object v0, Lmo6;->a:Lmo6;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :goto_2
    :try_start_3
    sget-object v7, Lja2;->a:Lja2;

    .line 397
    .line 398
    sget-object v9, Lja2$a;->E:Lja2$a;

    .line 399
    .line 400
    new-instance v12, Lr15;

    .line 401
    .line 402
    invoke-direct {v12, v1}, Lr15;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const/4 v13, 0x4

    .line 406
    const/4 v11, 0x0

    .line 407
    invoke-static/range {v7 .. v13}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Lmo6;->a:Lmo6;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    :goto_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 416
    .line 417
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 421
    .line 422
    .line 423
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 424
    goto :goto_5

    .line 425
    :goto_4
    :try_start_4
    sget-object v7, Lja2;->a:Lja2;

    .line 426
    .line 427
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    sget-object v9, Lja2$a;->E:Lja2$a;

    .line 437
    .line 438
    new-instance v12, Lk15;

    .line 439
    .line 440
    invoke-direct {v12, p1}, Lk15;-><init>(Lr05;)V

    .line 441
    .line 442
    .line 443
    const/16 v13, 0x8

    .line 444
    .line 445
    const/4 v11, 0x0

    .line 446
    invoke-static/range {v7 .. v13}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 447
    .line 448
    .line 449
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 450
    .line 451
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 452
    .line 453
    .line 454
    :goto_5
    new-instance v0, Ljava/lang/Long;

    .line 455
    .line 456
    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 457
    .line 458
    .line 459
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    sget-object v1, Lr05;->ENDPOINT_LAST_REQUEST_MAP:Lr05;

    .line 463
    .line 464
    invoke-virtual {v1}, Lr05;->getType()Lu15;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    sget-object v2, Lu15;->MAP:Lu15;

    .line 469
    .line 470
    if-eq v0, v2, :cond_d

    .line 471
    .line 472
    sget-object v5, Lja2;->a:Lja2;

    .line 473
    .line 474
    sget-object p1, Lu05;->Companion:Lu05$a;

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    sget-object v7, Lja2$a;->E:Lja2$a;

    .line 484
    .line 485
    new-instance v10, Lo15;

    .line 486
    .line 487
    invoke-direct {v10, v1}, Lo15;-><init>(Lr05;)V

    .line 488
    .line 489
    .line 490
    const/16 v11, 0xc

    .line 491
    .line 492
    const/4 v8, 0x0

    .line 493
    const/4 v9, 0x0

    .line 494
    invoke-static/range {v5 .. v11}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_d
    :try_start_5
    sget-object v6, Lt15;->a:Lt15;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 499
    .line 500
    :try_start_6
    sget-object v0, Lmga;->d:Lmga$a;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    new-instance v2, Lyhb;

    .line 506
    .line 507
    sget-object v5, Lwfi;->a:Lwfi;

    .line 508
    .line 509
    sget-object v7, Larb;->a:Larb;

    .line 510
    .line 511
    invoke-direct {v2, v5, v7}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v2, p1}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 518
    goto :goto_6

    .line 519
    :catch_2
    move-exception v0

    .line 520
    move-object p1, v0

    .line 521
    move-object v8, p1

    .line 522
    :try_start_7
    sget-object v5, Lja2;->a:Lja2;

    .line 523
    .line 524
    sget-object v7, Lja2$a;->E:Lja2$a;

    .line 525
    .line 526
    sget-object v10, Ls15;->a:Ls15;

    .line 527
    .line 528
    const/4 v11, 0x4

    .line 529
    const/4 v9, 0x0

    .line 530
    invoke-static/range {v5 .. v11}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 531
    .line 532
    .line 533
    const-string p1, "{}"

    .line 534
    .line 535
    :goto_6
    invoke-virtual {v4, v1, p1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 536
    .line 537
    .line 538
    goto :goto_7

    .line 539
    :catch_3
    move-exception v0

    .line 540
    move-object p1, v0

    .line 541
    move-object v7, p1

    .line 542
    :try_start_8
    sget-object v4, Lja2;->a:Lja2;

    .line 543
    .line 544
    sget-object p1, Lu05;->Companion:Lu05$a;

    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    sget-object v6, Lja2$a;->E:Lja2$a;

    .line 554
    .line 555
    new-instance v9, Lp15;

    .line 556
    .line 557
    invoke-direct {v9, v1}, Lp15;-><init>(Lr05;)V

    .line 558
    .line 559
    .line 560
    const/16 v10, 0x8

    .line 561
    .line 562
    const/4 v8, 0x0

    .line 563
    invoke-static/range {v4 .. v10}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 564
    .line 565
    .line 566
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 567
    .line 568
    invoke-interface {p0, v3}, Ljxc;->n(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    return-object p1

    .line 572
    :goto_8
    invoke-interface {p0, v3}, Ljxc;->n(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    throw p1
.end method
