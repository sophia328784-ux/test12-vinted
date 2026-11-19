.class public final Lcom/inmobi/media/Vg;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/util/Map;

.field public b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Vg;->c:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Vg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/Vg;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Vg;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/Vg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/Vg;-><init>(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/Vg;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Vg;->c:Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/Vg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/Vg;-><init>(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Vg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Vg;->b:I

    .line 4
    .line 5
    const-string v2, "PubSignals"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v6, :cond_1

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v7

    .line 29
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/Vg;->a:Ljava/util/Map;

    .line 35
    .line 36
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_2
    iget-object p1, p0, Lcom/inmobi/media/Vg;->c:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/inmobi/media/Vg;->c:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/inmobi/media/Yg;->b(Ljava/util/Map;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/Map;

    .line 57
    .line 58
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_5

    .line 67
    .line 68
    sget-object v8, Lcom/inmobi/media/Xg;->a:Lcom/inmobi/media/Xg;

    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/inmobi/media/Xg;->b()Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {}, Lcom/inmobi/media/Xg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v9, v10}, Lcom/inmobi/media/Yg;->a(Lorg/json/JSONObject;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9, v1}, Lu1c;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v9, p0, Lcom/inmobi/media/Vg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 87
    .line 88
    invoke-static {v1, v9}, Lcom/inmobi/media/Yg;->d(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lcom/inmobi/media/Yg;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v9, p0, Lcom/inmobi/media/Vg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 97
    .line 98
    invoke-static {v1, v9}, Lcom/inmobi/media/Yg;->b(Lorg/json/JSONObject;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-static {v8}, Lcom/inmobi/media/Xg;->a(Lcom/inmobi/media/Xg;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_4

    .line 123
    .line 124
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    sget-object v1, Lcom/inmobi/media/Xg;->a:Lcom/inmobi/media/Xg;

    .line 139
    .line 140
    iput-object p1, p0, Lcom/inmobi/media/Vg;->a:Ljava/util/Map;

    .line 141
    .line 142
    iput v5, p0, Lcom/inmobi/media/Vg;->b:I

    .line 143
    .line 144
    invoke-virtual {v1, v8, p0}, Lcom/inmobi/media/Xg;->a(Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v0, :cond_5

    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_5
    move-object v1, p1

    .line 153
    :goto_2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_f

    .line 158
    .line 159
    sget-object p1, Lcom/inmobi/media/Yg;->a:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    instance-of v8, p1, Ljava/util/Collection;

    .line 166
    .line 167
    if-eqz v8, :cond_6

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_6

    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_e

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ljava/lang/String;

    .line 192
    .line 193
    const-string v9, "dir_"

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    invoke-static {v8, v9, v10}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_7

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    instance-of v6, p1, Ljava/util/Collection;

    .line 207
    .line 208
    if-eqz v6, :cond_8

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_8

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_d

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Ljava/lang/String;

    .line 232
    .line 233
    const-string v8, "obj_"

    .line 234
    .line 235
    invoke-static {v6, v8, v10}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_9

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    instance-of v4, p1, Ljava/util/Collection;

    .line 246
    .line 247
    if-eqz v4, :cond_a

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_a

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_c

    .line 265
    .line 266
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/lang/String;

    .line 271
    .line 272
    const-string v6, "auto_"

    .line 273
    .line 274
    invoke-static {v4, v6, v10}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_b

    .line 279
    .line 280
    new-instance p0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string p1, "Publisher signals could not be saved due to unsupported or mixed keys = "

    .line 286
    .line 287
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string p1, ". Each call must contain only one type of new flow signals (obj_* or dir_*)"

    .line 294
    .line 295
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-static {v5, v2, p0}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_c
    :goto_3
    sget-object p1, Lcom/inmobi/media/Xg;->a:Lcom/inmobi/media/Xg;

    .line 307
    .line 308
    iget-object v4, p0, Lcom/inmobi/media/Vg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 309
    .line 310
    iput-object v7, p0, Lcom/inmobi/media/Vg;->a:Ljava/util/Map;

    .line 311
    .line 312
    iput v3, p0, Lcom/inmobi/media/Vg;->b:I

    .line 313
    .line 314
    invoke-static {p1, v1, v4, p0}, Lcom/inmobi/media/Xg;->a(Lcom/inmobi/media/Xg;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/Vg;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    if-ne p0, v0, :cond_f

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_d
    :goto_4
    sget-object p1, Lcom/inmobi/media/Xg;->a:Lcom/inmobi/media/Xg;

    .line 322
    .line 323
    iget-object v3, p0, Lcom/inmobi/media/Vg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 324
    .line 325
    iput-object v7, p0, Lcom/inmobi/media/Vg;->a:Ljava/util/Map;

    .line 326
    .line 327
    iput v4, p0, Lcom/inmobi/media/Vg;->b:I

    .line 328
    .line 329
    invoke-static {p1, v1, v3, p0}, Lcom/inmobi/media/Xg;->c(Lcom/inmobi/media/Xg;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/Vg;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    if-ne p0, v0, :cond_f

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_e
    :goto_5
    sget-object p1, Lcom/inmobi/media/Xg;->a:Lcom/inmobi/media/Xg;

    .line 337
    .line 338
    iget-object v3, p0, Lcom/inmobi/media/Vg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 339
    .line 340
    iput-object v7, p0, Lcom/inmobi/media/Vg;->a:Ljava/util/Map;

    .line 341
    .line 342
    iput v6, p0, Lcom/inmobi/media/Vg;->b:I

    .line 343
    .line 344
    invoke-static {p1, v1, v3, p0}, Lcom/inmobi/media/Xg;->b(Lcom/inmobi/media/Xg;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/Vg;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 348
    if-ne p0, v0, :cond_f

    .line 349
    .line 350
    :goto_6
    return-object v0

    .line 351
    :catch_0
    const-string p0, "Publisher signals could not be saved due to an Internal Error."

    .line 352
    .line 353
    invoke-static {v5, v2, p0}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_f
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object p0
.end method
