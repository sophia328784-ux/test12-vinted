.class public final Lcom/inmobi/media/nl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/nl;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/nl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/nl;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/nl;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    new-instance p1, Lcom/inmobi/media/nl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/nl;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/nl;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/nl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/inmobi/media/nl;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v4, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-boolean v2, Lcom/inmobi/media/pl;->b:Z

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    sget-object v2, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 41
    .line 42
    iput v4, v0, Lcom/inmobi/media/nl;->a:I

    .line 43
    .line 44
    sget-object v2, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/inmobi/media/m4;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    :goto_0
    if-ne v2, v1, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    :goto_1
    iput v3, v0, Lcom/inmobi/media/nl;->a:I

    .line 59
    .line 60
    invoke-static {v0}, Lcom/inmobi/media/nk;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-ne v2, v1, :cond_6

    .line 65
    .line 66
    :goto_2
    return-object v1

    .line 67
    :cond_6
    :goto_3
    invoke-static {}, Lcom/inmobi/media/Qk;->a()V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/inmobi/media/B1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 71
    .line 72
    sget-object v1, Lcom/inmobi/media/B8;->a:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v1, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/inmobi/media/B5;->h()Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/inmobi/media/B5;->q()Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    sget-object v2, Lcom/inmobi/media/B5;->p:Lkotlin/Lazy;

    .line 86
    .line 87
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/inmobi/media/z5;

    .line 92
    .line 93
    sget-object v2, Lcom/inmobi/media/B5;->q:Lkotlin/Lazy;

    .line 94
    .line 95
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v2, Lcom/inmobi/media/B5;->r:Lkotlin/Lazy;

    .line 105
    .line 106
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lorg/json/JSONArray;

    .line 111
    .line 112
    sget-object v2, Lcom/inmobi/media/B5;->f:Lcom/inmobi/media/I1;

    .line 113
    .line 114
    sget-object v3, Lcom/inmobi/media/B5;->b:[Lkotlin/reflect/KProperty;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    aget-object v3, v3, v4

    .line 118
    .line 119
    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    sget v1, Lcom/inmobi/media/ch;->a:I

    .line 129
    .line 130
    sget-object v2, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 131
    .line 132
    const-string v3, "user_age"

    .line 133
    .line 134
    const/high16 v6, -0x80000000

    .line 135
    .line 136
    const-string v7, "user_info_store"

    .line 137
    .line 138
    if-eq v1, v6, :cond_7

    .line 139
    .line 140
    sput v1, Lcom/inmobi/media/ch;->a:I

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    sget-object v8, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-static {v2, v7}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v3, v1, v4}, Lcom/inmobi/media/La;->a(Ljava/lang/String;IZ)V

    .line 151
    .line 152
    .line 153
    :cond_7
    sget-object v1, Lcom/inmobi/media/ch;->c:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v2, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 156
    .line 157
    const-string v8, "user_age_group"

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    sput-object v1, Lcom/inmobi/media/ch;->c:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    sget-object v9, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    .line 167
    invoke-static {v2, v7}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, v8, v1, v4}, Lcom/inmobi/media/La;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    :cond_8
    sget-object v1, Lcom/inmobi/media/ch;->d:Ljava/lang/String;

    .line 175
    .line 176
    sget-object v2, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 177
    .line 178
    sput-object v1, Lcom/inmobi/media/ch;->d:Ljava/lang/String;

    .line 179
    .line 180
    const-string v9, "user_area_code"

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    sget-object v10, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 187
    .line 188
    invoke-static {v2, v7}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2, v9, v1, v4}, Lcom/inmobi/media/La;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    :cond_9
    sget-object v1, Lcom/inmobi/media/ch;->e:Ljava/lang/String;

    .line 196
    .line 197
    sget-object v2, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 198
    .line 199
    const-string v10, "user_post_code"

    .line 200
    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    sput-object v1, Lcom/inmobi/media/ch;->e:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    sget-object v11, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 208
    .line 209
    invoke-static {v2, v7}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2, v10, v1, v4}, Lcom/inmobi/media/La;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    :cond_a
    sget-object v1, Lcom/inmobi/media/ch;->f:Ljava/lang/String;

    .line 217
    .line 218
    sget-object v2, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 219
    .line 220
    const-string v11, "user_city_code"

    .line 221
    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    sput-object v1, Lcom/inmobi/media/ch;->f:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v2, :cond_b

    .line 227
    .line 228
    sget-object v12, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 229
    .line 230
    invoke-static {v2, v7}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2, v11, v1, v4}, Lcom/inmobi/media/La;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    :cond_b
    sget-object v1, Lcom/inmobi/media/ch;->g:Ljava/lang/String;

    .line 238
    .line 239
    sget-object v2, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 240
    .line 241
    const-string v12, "user_state_code"

    .line 242
    .line 243
    if-eqz v1, :cond_c

    .line 244
    .line 245
    sput-object v1, Lcom/inmobi/media/ch;->g:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v2, :cond_c

    .line 248
    .line 249
    sget-object v13, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 250
    .line 251
    invoke-static {v2, v7}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2, v12, v1, v4}, Lcom/inmobi/media/La;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    :cond_c
    sget-object v1, Lcom/inmobi/media/ch;->h:Ljava/lang/String;

    .line 259
    .line 260
    sget-object v2, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 261
    .line 262
    const-string v13, "user_country_code"

    .line 263
    .line 264
    if-eqz v1, :cond_d

    .line 265
    .line 266
    sput-object v1, Lcom/inmobi/media/ch;->h:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v2, :cond_d

    .line 269
    .line 270
    sget-object v14, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 271
    .line 272
    invoke-static {v2, v7}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2, v13, v1, v4}, Lcom/inmobi/media/La;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    :cond_d
    sget v1, Lcom/inmobi/media/ch;->i:I

    .line 280
    .line 281
    sget-object v2, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 282
    .line 283
    const-string v14, "user_yob"

    .line 284
    .line 285
    if-eq v1, v6, :cond_e

    .line 286
    .line 287
    sput v1, Lcom/inmobi/media/ch;->i:I

    .line 288
    .line 289
    if-eqz v2, :cond_e

    .line 290
    .line 291
    sget-object v15, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 292
    .line 293
    invoke-static {v2, v7}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2, v14, v1, v4}, Lcom/inmobi/media/La;->a(Ljava/lang/String;IZ)V

    .line 298
    .line 299
    .line 300
    :cond_e
    sget-object v1, Lcom/inmobi/media/ch;->j:Ljava/lang/String;

    .line 301
    .line 302
    sget-object v2, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 303
    .line 304
    const-string v15, "user_gender"

    .line 305
    .line 306
    if-eqz v1, :cond_f

    .line 307
    .line 308
    sput-object v1, Lcom/inmobi/media/ch;->j:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v2, :cond_f

    .line 311
    .line 312
    sget-object v16, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 313
    .line 314
    invoke-static {v2, v7}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2, v15, v1, v4}, Lcom/inmobi/media/La;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    :cond_f
    sget-object v1, Lcom/inmobi/media/ch;->k:Ljava/lang/String;

    .line 322
    .line 323
    sget-object v2, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 324
    .line 325
    const-string v5, "user_education"

    .line 326
    .line 327
    if-eqz v1, :cond_10

    .line 328
    .line 329
    sput-object v1, Lcom/inmobi/media/ch;->k:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v2, :cond_10

    .line 332
    .line 333
    sget-object v17, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 334
    .line 335
    invoke-static {v2, v7}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2, v5, v1, v4}, Lcom/inmobi/media/La;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    :cond_10
    sget-object v1, Lcom/inmobi/media/ch;->l:Ljava/lang/String;

    .line 343
    .line 344
    sget-object v2, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 345
    .line 346
    const-string v6, "user_language"

    .line 347
    .line 348
    if-eqz v1, :cond_11

    .line 349
    .line 350
    sput-object v1, Lcom/inmobi/media/ch;->l:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v2, :cond_11

    .line 353
    .line 354
    sget-object v17, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 355
    .line 356
    invoke-static {v2, v7}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2, v6, v1, v4}, Lcom/inmobi/media/La;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 361
    .line 362
    .line 363
    :cond_11
    sget-object v1, Lcom/inmobi/media/ch;->m:Ljava/lang/String;

    .line 364
    .line 365
    sget-object v2, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 366
    .line 367
    const-string v4, "user_interest"

    .line 368
    .line 369
    if-eqz v1, :cond_12

    .line 370
    .line 371
    sput-object v1, Lcom/inmobi/media/ch;->m:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v2, :cond_12

    .line 374
    .line 375
    sget-object v18, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 376
    .line 377
    invoke-static {v2, v7}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-virtual {v2, v4, v1, v0}, Lcom/inmobi/media/La;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    :cond_12
    sget-object v0, Lcom/inmobi/media/ch;->n:Landroid/location/Location;

    .line 386
    .line 387
    sget-object v1, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 388
    .line 389
    if-eqz v0, :cond_13

    .line 390
    .line 391
    sput-object v0, Lcom/inmobi/media/ch;->n:Landroid/location/Location;

    .line 392
    .line 393
    if-eqz v1, :cond_13

    .line 394
    .line 395
    invoke-static {v0}, Lcom/inmobi/media/ch;->a(Landroid/location/Location;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sget-object v2, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 400
    .line 401
    invoke-static {v1, v7}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v2, "user_location"

    .line 406
    .line 407
    move-object/from16 v18, v4

    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    invoke-virtual {v1, v2, v0, v4}, Lcom/inmobi/media/La;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_13
    move-object/from16 v18, v4

    .line 415
    .line 416
    :goto_4
    sget v0, Lcom/inmobi/media/ch;->a:I

    .line 417
    .line 418
    const/high16 v1, -0x80000000

    .line 419
    .line 420
    if-eq v0, v1, :cond_14

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_14
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 424
    .line 425
    if-nez v0, :cond_15

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_15
    sget-object v2, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 429
    .line 430
    invoke-static {v0, v7}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v0, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    .line 435
    .line 436
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    move v1, v0

    .line 441
    :goto_5
    sput v1, Lcom/inmobi/media/ch;->a:I

    .line 442
    .line 443
    :goto_6
    sget-object v0, Lcom/inmobi/media/ch;->c:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v0, :cond_16

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_16
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 449
    .line 450
    if-nez v0, :cond_17

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    goto :goto_7

    .line 454
    :cond_17
    sget-object v1, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 455
    .line 456
    invoke-static {v0, v7}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v0, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :goto_7
    sput-object v0, Lcom/inmobi/media/ch;->c:Ljava/lang/String;

    .line 468
    .line 469
    :goto_8
    sget-object v0, Lcom/inmobi/media/ch;->d:Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v0, :cond_18

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_18
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 475
    .line 476
    if-nez v0, :cond_19

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    goto :goto_9

    .line 480
    :cond_19
    sget-object v1, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 481
    .line 482
    invoke-static {v0, v7}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget-object v0, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_9
    sput-object v0, Lcom/inmobi/media/ch;->d:Ljava/lang/String;

    .line 494
    .line 495
    :goto_a
    sget-object v0, Lcom/inmobi/media/ch;->e:Ljava/lang/String;

    .line 496
    .line 497
    if-eqz v0, :cond_1a

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_1a
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 501
    .line 502
    if-nez v0, :cond_1b

    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    goto :goto_b

    .line 506
    :cond_1b
    sget-object v1, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 507
    .line 508
    invoke-static {v0, v7}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iget-object v0, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    .line 513
    .line 514
    const/4 v1, 0x0

    .line 515
    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :goto_b
    sput-object v0, Lcom/inmobi/media/ch;->e:Ljava/lang/String;

    .line 520
    .line 521
    :goto_c
    sget-object v0, Lcom/inmobi/media/ch;->f:Ljava/lang/String;

    .line 522
    .line 523
    if-eqz v0, :cond_1c

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_1c
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 527
    .line 528
    if-nez v0, :cond_1d

    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    goto :goto_d

    .line 532
    :cond_1d
    sget-object v1, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 533
    .line 534
    invoke-static {v0, v7}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget-object v0, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    :goto_d
    sput-object v0, Lcom/inmobi/media/ch;->f:Ljava/lang/String;

    .line 546
    .line 547
    :goto_e
    sget-object v0, Lcom/inmobi/media/ch;->g:Ljava/lang/String;

    .line 548
    .line 549
    if-eqz v0, :cond_1e

    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_1e
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 553
    .line 554
    if-nez v0, :cond_1f

    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    goto :goto_f

    .line 558
    :cond_1f
    sget-object v1, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 559
    .line 560
    invoke-static {v0, v7}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget-object v0, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    .line 565
    .line 566
    const/4 v1, 0x0

    .line 567
    invoke-interface {v0, v12, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    :goto_f
    sput-object v0, Lcom/inmobi/media/ch;->g:Ljava/lang/String;

    .line 572
    .line 573
    :goto_10
    sget-object v0, Lcom/inmobi/media/ch;->h:Ljava/lang/String;

    .line 574
    .line 575
    if-eqz v0, :cond_20

    .line 576
    .line 577
    goto :goto_12

    .line 578
    :cond_20
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 579
    .line 580
    if-nez v0, :cond_21

    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    goto :goto_11

    .line 584
    :cond_21
    sget-object v1, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 585
    .line 586
    invoke-static {v0, v7}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-object v0, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    .line 591
    .line 592
    const/4 v1, 0x0

    .line 593
    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :goto_11
    sput-object v0, Lcom/inmobi/media/ch;->h:Ljava/lang/String;

    .line 598
    .line 599
    :goto_12
    sget v0, Lcom/inmobi/media/ch;->i:I

    .line 600
    .line 601
    const/high16 v1, -0x80000000

    .line 602
    .line 603
    if-eq v0, v1, :cond_22

    .line 604
    .line 605
    goto :goto_14

    .line 606
    :cond_22
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 607
    .line 608
    if-nez v0, :cond_23

    .line 609
    .line 610
    move v0, v1

    .line 611
    goto :goto_13

    .line 612
    :cond_23
    sget-object v2, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 613
    .line 614
    invoke-static {v0, v7}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iget-object v0, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    .line 619
    .line 620
    invoke-interface {v0, v14, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    :goto_13
    sput v0, Lcom/inmobi/media/ch;->i:I

    .line 625
    .line 626
    :goto_14
    sget-object v0, Lcom/inmobi/media/ch;->j:Ljava/lang/String;

    .line 627
    .line 628
    if-eqz v0, :cond_24

    .line 629
    .line 630
    goto :goto_16

    .line 631
    :cond_24
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 632
    .line 633
    if-nez v0, :cond_25

    .line 634
    .line 635
    const/4 v0, 0x0

    .line 636
    goto :goto_15

    .line 637
    :cond_25
    sget-object v1, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 638
    .line 639
    invoke-static {v0, v7}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iget-object v0, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    .line 644
    .line 645
    const/4 v1, 0x0

    .line 646
    invoke-interface {v0, v15, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    :goto_15
    sput-object v0, Lcom/inmobi/media/ch;->j:Ljava/lang/String;

    .line 651
    .line 652
    :goto_16
    sget-object v0, Lcom/inmobi/media/ch;->k:Ljava/lang/String;

    .line 653
    .line 654
    if-eqz v0, :cond_26

    .line 655
    .line 656
    goto :goto_18

    .line 657
    :cond_26
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 658
    .line 659
    if-nez v0, :cond_27

    .line 660
    .line 661
    const/4 v0, 0x0

    .line 662
    goto :goto_17

    .line 663
    :cond_27
    sget-object v1, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 664
    .line 665
    invoke-static {v0, v7}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iget-object v0, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    .line 670
    .line 671
    const/4 v1, 0x0

    .line 672
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    :goto_17
    sput-object v0, Lcom/inmobi/media/ch;->k:Ljava/lang/String;

    .line 677
    .line 678
    :goto_18
    sget-object v0, Lcom/inmobi/media/ch;->l:Ljava/lang/String;

    .line 679
    .line 680
    if-eqz v0, :cond_28

    .line 681
    .line 682
    goto :goto_1a

    .line 683
    :cond_28
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 684
    .line 685
    if-nez v0, :cond_29

    .line 686
    .line 687
    const/4 v0, 0x0

    .line 688
    goto :goto_19

    .line 689
    :cond_29
    sget-object v1, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 690
    .line 691
    invoke-static {v0, v7}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iget-object v0, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    .line 696
    .line 697
    const/4 v1, 0x0

    .line 698
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    :goto_19
    sput-object v0, Lcom/inmobi/media/ch;->l:Ljava/lang/String;

    .line 703
    .line 704
    :goto_1a
    sget-object v0, Lcom/inmobi/media/ch;->m:Ljava/lang/String;

    .line 705
    .line 706
    if-eqz v0, :cond_2a

    .line 707
    .line 708
    goto :goto_1c

    .line 709
    :cond_2a
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 710
    .line 711
    if-nez v0, :cond_2b

    .line 712
    .line 713
    const/4 v1, 0x0

    .line 714
    goto :goto_1b

    .line 715
    :cond_2b
    sget-object v1, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 716
    .line 717
    invoke-static {v0, v7}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iget-object v0, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    .line 722
    .line 723
    move-object/from16 v1, v18

    .line 724
    .line 725
    const/4 v2, 0x0

    .line 726
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    :goto_1b
    sput-object v1, Lcom/inmobi/media/ch;->m:Ljava/lang/String;

    .line 731
    .line 732
    :goto_1c
    invoke-static {}, Lcom/inmobi/media/ch;->b()Landroid/location/Location;

    .line 733
    .line 734
    .line 735
    sget-object v0, Lcom/inmobi/media/ch;->b:Ljava/lang/Boolean;

    .line 736
    .line 737
    if-eqz v0, :cond_2c

    .line 738
    .line 739
    goto :goto_1d

    .line 740
    :cond_2c
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 741
    .line 742
    if-eqz v0, :cond_2d

    .line 743
    .line 744
    sget-object v1, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 745
    .line 746
    invoke-static {v0, v7}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    const-string v1, "user_age_restricted"

    .line 751
    .line 752
    iget-object v0, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    .line 753
    .line 754
    const/4 v4, 0x0

    .line 755
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    sput-object v0, Lcom/inmobi/media/ch;->b:Ljava/lang/Boolean;

    .line 764
    .line 765
    :cond_2d
    :goto_1d
    new-instance v0, Lcom/inmobi/media/ml;

    .line 766
    .line 767
    move-object/from16 v1, p0

    .line 768
    .line 769
    iget-object v1, v1, Lcom/inmobi/media/nl;->b:Landroid/content/Context;

    .line 770
    .line 771
    const/4 v2, 0x0

    .line 772
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/ml;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 773
    .line 774
    .line 775
    sget-object v1, Lcom/inmobi/media/Xi;->h:Luj4;

    .line 776
    .line 777
    new-instance v3, Lcom/inmobi/media/Wi;

    .line 778
    .line 779
    invoke-direct {v3, v0, v2}, Lcom/inmobi/media/Wi;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 780
    .line 781
    .line 782
    const/4 v0, 0x3

    .line 783
    invoke-static {v1, v2, v2, v3, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 784
    .line 785
    .line 786
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 787
    .line 788
    return-object v0
.end method
