.class public abstract Lkotlin/reflect/jvm/internal/ReflectKCallableImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/ReflectKCallable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/ReflectKCallable<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/ReflectKCallableImpl;",
        "R",
        "Lkotlin/reflect/jvm/internal/ReflectKCallable;",
        "<init>",
        "()V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfw;

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v7, 0x4

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v3, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;

    .line 10
    .line 11
    const-string v4, "computeAbsentArguments"

    .line 12
    .line 13
    const-string v5, "computeAbsentArguments(Lkotlin/reflect/jvm/internal/ReflectKCallable;)[Ljava/lang/Object;"

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    invoke-direct/range {v0 .. v7}, Lfw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v2, Lkotlin/reflect/jvm/internal/ReflectKCallableImpl;->a:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->r()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/calls/Caller;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Lkotlin/reflect/full/IllegalCallableAccessException;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->c(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "This callable does not support a default call: "

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "No argument provided for a required parameter: "

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v6, 0xa

    .line 25
    .line 26
    invoke-static {v0, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lkotlin/reflect/KParameter;

    .line 48
    .line 49
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "Annotation argument value cannot be null ("

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x29

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_1
    invoke-interface {v6}, Lkotlin/reflect/KParameter;->n()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    move-object v7, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-interface {v6}, Lkotlin/reflect/KParameter;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    invoke-interface {v6}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->a(Lkotlin/reflect/KType;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :goto_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-static {v6, v3}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :cond_4
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->p()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    :try_start_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    return-object p0

    .line 134
    :catch_0
    move-exception p0

    .line 135
    new-instance p1, Lkotlin/reflect/full/IllegalCallableAccessException;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_5
    invoke-static {p0, v1}, Llb9;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_6
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    :try_start_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->r()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_7

    .line 164
    .line 165
    filled-new-array {v4}, [Lkotlin/coroutines/Continuation;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    new-array p0, v2, [Lkotlin/coroutines/Continuation;

    .line 171
    .line 172
    :goto_2
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    return-object p0

    .line 177
    :catch_1
    move-exception p0

    .line 178
    new-instance p1, Lkotlin/reflect/full/IllegalCallableAccessException;

    .line 179
    .line 180
    invoke-direct {p1, p0}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    add-int/2addr v6, v5

    .line 193
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/ReflectKCallableImpl;->a:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 194
    .line 195
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_9

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    aput-object v4, v5, v7

    .line 218
    .line 219
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move v7, v2

    .line 224
    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_f

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Lkotlin/reflect/KParameter;

    .line 235
    .line 236
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_b

    .line 241
    .line 242
    invoke-interface {v8}, Lkotlin/reflect/KParameter;->getIndex()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    aput-object v10, v5, v9

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    invoke-interface {v8}, Lkotlin/reflect/KParameter;->n()Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_c

    .line 258
    .line 259
    div-int/lit8 v2, v7, 0x20

    .line 260
    .line 261
    add-int/2addr v2, v6

    .line 262
    aget-object v9, v5, v2

    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    check-cast v9, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    rem-int/lit8 v10, v7, 0x20

    .line 274
    .line 275
    const/4 v11, 0x1

    .line 276
    shl-int v10, v11, v10

    .line 277
    .line 278
    or-int/2addr v9, v10

    .line 279
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    aput-object v9, v5, v2

    .line 284
    .line 285
    move v2, v11

    .line 286
    goto :goto_4

    .line 287
    :cond_c
    invoke-interface {v8}, Lkotlin/reflect/KParameter;->d()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_e

    .line 292
    .line 293
    :goto_4
    invoke-interface {v8}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$Kind;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    sget-object v10, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    .line 298
    .line 299
    if-eq v9, v10, :cond_d

    .line 300
    .line 301
    invoke-interface {v8}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$Kind;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    sget-object v9, Lkotlin/reflect/KParameter$Kind;->CONTEXT:Lkotlin/reflect/KParameter$Kind;

    .line 306
    .line 307
    if-ne v8, v9, :cond_a

    .line 308
    .line 309
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_e
    invoke-static {v8, v3}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v4

    .line 316
    :cond_f
    if-nez v2, :cond_10

    .line 317
    .line 318
    :try_start_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->r()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/calls/Caller;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 330
    return-object p0

    .line 331
    :catch_2
    move-exception p0

    .line 332
    new-instance p1, Lkotlin/reflect/full/IllegalCallableAccessException;

    .line 333
    .line 334
    invoke-direct {p1, p0}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    :cond_10
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->p()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-eqz p1, :cond_11

    .line 343
    .line 344
    :try_start_3
    invoke-interface {p1, v5}, Lkotlin/reflect/jvm/internal/calls/Caller;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 348
    return-object p0

    .line 349
    :catch_3
    move-exception p0

    .line 350
    new-instance p1, Lkotlin/reflect/full/IllegalCallableAccessException;

    .line 351
    .line 352
    invoke-direct {p1, p0}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :cond_11
    invoke-static {p0, v1}, Llb9;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v4
.end method
