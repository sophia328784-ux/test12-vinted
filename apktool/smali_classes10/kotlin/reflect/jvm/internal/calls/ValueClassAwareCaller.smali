.class public final Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/Caller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/calls/Caller<",
        "TM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u000c\u0008\u0000\u0010\u0002 \u0001*\u0004\u0018\u00010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u000eB7\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;",
        "Ljava/lang/reflect/Member;",
        "M",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "Lkotlin/reflect/jvm/internal/ReflectKCallable;",
        "callable",
        "caller",
        "",
        "isDefault",
        "",
        "",
        "forbidUnboxingForIndices",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/ReflectKCallable;Lkotlin/reflect/jvm/internal/calls/Caller;ZLjava/util/List;)V",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/calls/Caller;

.field public final b:Z

.field public final c:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/ReflectKCallable;Lkotlin/reflect/jvm/internal/calls/Caller;ZLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/ReflectKCallable<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "+TM;>;Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->a:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 14
    .line 15
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->b:Z

    .line 16
    .line 17
    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/ReflectKFunction;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lkotlin/reflect/jvm/internal/ReflectKFunction;

    .line 29
    .line 30
    invoke-interface {v3}, Lkotlin/reflect/KFunction;->isSuspend()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/UtilKt;->w(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->c(Lkotlin/reflect/KType;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v2, :cond_1

    .line 47
    .line 48
    :cond_0
    move-object v3, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->e(Lkotlin/reflect/KType;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    :try_start_0
    const-string v3, "box-impl"

    .line 57
    .line 58
    invoke-static {p3, p1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->b(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p3, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    const-string p0, "No box method found in inline class: "

    .line 79
    .line 80
    const-string p2, " (calling "

    .line 81
    .line 82
    invoke-static {p0, p3, p2, p1}, Lrq3;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :goto_0
    instance-of p3, p1, Lkotlin/reflect/KProperty$Getter;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    move-object p3, p1

    .line 92
    check-cast p3, Lkotlin/reflect/KProperty$Getter;

    .line 93
    .line 94
    invoke-interface {p3}, Lkotlin/reflect/KProperty$Accessor;->a()Lkotlin/reflect/KProperty;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast p3, Lkotlin/reflect/jvm/internal/ReflectKProperty;

    .line 102
    .line 103
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->d(Lkotlin/reflect/jvm/internal/ReflectKProperty;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_2

    .line 108
    .line 109
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$a;

    .line 110
    .line 111
    sget-object p2, Lkotlin/ranges/IntRange;->e:Lkotlin/ranges/IntRange$Companion;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object p2, Lkotlin/ranges/IntRange;->f:Lkotlin/ranges/IntRange;

    .line 117
    .line 118
    new-array p3, v4, [Ljava/lang/reflect/Method;

    .line 119
    .line 120
    invoke-direct {p1, p2, p3, v3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$a;-><init>(Lkotlin/ranges/IntRange;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_f

    .line 124
    .line 125
    :cond_2
    instance-of p3, p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 126
    .line 127
    const/4 v5, -0x1

    .line 128
    if-eqz p3, :cond_3

    .line 129
    .line 130
    move-object p3, p2

    .line 131
    check-cast p3, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 132
    .line 133
    iget-boolean p3, p3, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;->g:Z

    .line 134
    .line 135
    if-nez p3, :cond_3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->e(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_5

    .line 143
    .line 144
    instance-of p2, p2, Lkotlin/reflect/jvm/internal/calls/BoundCaller;

    .line 145
    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    :goto_1
    move v5, v4

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Ljava/lang/Iterable;

    .line 156
    .line 157
    instance-of p3, p2, Ljava/util/Collection;

    .line 158
    .line 159
    if-eqz p3, :cond_6

    .line 160
    .line 161
    move-object p3, p2

    .line 162
    check-cast p3, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_6

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-eqz p3, :cond_4

    .line 180
    .line 181
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    check-cast p3, Lkotlin/reflect/KParameter;

    .line 186
    .line 187
    invoke-interface {p3}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$Kind;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    sget-object v5, Lkotlin/reflect/KParameter$Kind;->INSTANCE:Lkotlin/reflect/KParameter$Kind;

    .line 192
    .line 193
    if-ne p3, v5, :cond_7

    .line 194
    .line 195
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    instance-of p3, p2, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 200
    .line 201
    if-eqz p3, :cond_8

    .line 202
    .line 203
    check-cast p2, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    move-object p2, v1

    .line 207
    :goto_2
    if-eqz p2, :cond_9

    .line 208
    .line 209
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/KClassImpl;->s()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-ne p2, v2, :cond_9

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_9
    move v5, v2

    .line 217
    :goto_3
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->a:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 218
    .line 219
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/calls/Caller;->d()Ljava/lang/reflect/Member;

    .line 220
    .line 221
    .line 222
    new-instance p2, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->e(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_a

    .line 236
    .line 237
    instance-of v6, p3, Lkotlin/reflect/KClass;

    .line 238
    .line 239
    if-eqz v6, :cond_a

    .line 240
    .line 241
    move-object v6, p3

    .line 242
    check-cast v6, Lkotlin/reflect/KClass;

    .line 243
    .line 244
    invoke-interface {v6}, Lkotlin/reflect/KClass;->s()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_a

    .line 249
    .line 250
    invoke-static {v6}, Lkotlin/reflect/full/KClasses;->a(Lkotlin/reflect/KClass;)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_a
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->e(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_c

    .line 262
    .line 263
    instance-of v6, p3, Lkotlin/reflect/KClass;

    .line 264
    .line 265
    if-eqz v6, :cond_b

    .line 266
    .line 267
    check-cast p3, Lkotlin/reflect/KClass;

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_b
    move-object p3, v1

    .line 271
    :goto_4
    if-eqz p3, :cond_c

    .line 272
    .line 273
    invoke-interface {p3}, Lkotlin/reflect/KClass;->j()Z

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    if-ne p3, v2, :cond_c

    .line 278
    .line 279
    move p3, v2

    .line 280
    goto :goto_5

    .line 281
    :cond_c
    move p3, v4

    .line 282
    :goto_5
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->o()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    :cond_d
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_f

    .line 295
    .line 296
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Lkotlin/reflect/KParameter;

    .line 301
    .line 302
    invoke-interface {v7}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$Kind;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    sget-object v9, Lkotlin/reflect/KParameter$Kind;->INSTANCE:Lkotlin/reflect/KParameter$Kind;

    .line 307
    .line 308
    if-ne v8, v9, :cond_e

    .line 309
    .line 310
    if-eqz p3, :cond_d

    .line 311
    .line 312
    :cond_e
    invoke-interface {v7}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_f
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->o()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    check-cast p3, Ljava/lang/Iterable;

    .line 325
    .line 326
    instance-of v6, p3, Ljava/util/Collection;

    .line 327
    .line 328
    if-eqz v6, :cond_10

    .line 329
    .line 330
    move-object v6, p3

    .line 331
    check-cast v6, Ljava/util/Collection;

    .line 332
    .line 333
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_10

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_10
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    :cond_11
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_12

    .line 349
    .line 350
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Lkotlin/reflect/KParameter;

    .line 355
    .line 356
    invoke-interface {v6}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$Kind;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    sget-object v7, Lkotlin/reflect/KParameter$Kind;->EXTENSION_RECEIVER:Lkotlin/reflect/KParameter$Kind;

    .line 361
    .line 362
    if-ne v6, v7, :cond_11

    .line 363
    .line 364
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result p3

    .line 368
    sub-int/2addr p3, v2

    .line 369
    goto :goto_8

    .line 370
    :cond_12
    :goto_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result p3

    .line 374
    :goto_8
    iget-boolean v6, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->b:Z

    .line 375
    .line 376
    if-eqz v6, :cond_13

    .line 377
    .line 378
    add-int/lit8 p3, p3, 0x1f

    .line 379
    .line 380
    div-int/lit8 p3, p3, 0x20

    .line 381
    .line 382
    add-int/2addr p3, v2

    .line 383
    goto :goto_9

    .line 384
    :cond_13
    move p3, v4

    .line 385
    :goto_9
    if-eqz v0, :cond_14

    .line 386
    .line 387
    move-object v0, p1

    .line 388
    check-cast v0, Lkotlin/reflect/jvm/internal/ReflectKFunction;

    .line 389
    .line 390
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->isSuspend()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_14

    .line 395
    .line 396
    move v0, v2

    .line 397
    goto :goto_a

    .line 398
    :cond_14
    move v0, v4

    .line 399
    :goto_a
    add-int/2addr p3, v0

    .line 400
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    add-int/2addr v0, v5

    .line 405
    add-int/2addr v0, p3

    .line 406
    iget-boolean p3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->b:Z

    .line 407
    .line 408
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->b()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-ne v6, v0, :cond_1a

    .line 417
    .line 418
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 419
    .line 420
    .line 421
    move-result p3

    .line 422
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    add-int/2addr v6, v5

    .line 427
    invoke-static {p3, v6}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 428
    .line 429
    .line 430
    move-result-object p3

    .line 431
    new-array v6, v0, [Ljava/lang/reflect/Method;

    .line 432
    .line 433
    move v7, v4

    .line 434
    :goto_b
    if-ge v7, v0, :cond_16

    .line 435
    .line 436
    iget v8, p3, Lkotlin/ranges/IntProgression;->a:I

    .line 437
    .line 438
    iget v9, p3, Lkotlin/ranges/IntProgression;->b:I

    .line 439
    .line 440
    if-gt v7, v9, :cond_15

    .line 441
    .line 442
    if-gt v8, v7, :cond_15

    .line 443
    .line 444
    sub-int v8, v7, v5

    .line 445
    .line 446
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    check-cast v8, Lkotlin/reflect/KType;

    .line 451
    .line 452
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->e(Lkotlin/reflect/KType;)Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    if-eqz v8, :cond_15

    .line 457
    .line 458
    invoke-static {v8, p1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->b(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/reflect/Method;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    goto :goto_c

    .line 463
    :cond_15
    move-object v8, v1

    .line 464
    :goto_c
    aput-object v8, v6, v7

    .line 465
    .line 466
    add-int/lit8 v7, v7, 0x1

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_16
    check-cast p4, Ljava/lang/Iterable;

    .line 470
    .line 471
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result p4

    .line 479
    if-eqz p4, :cond_17

    .line 480
    .line 481
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p4

    .line 485
    check-cast p4, Ljava/lang/Number;

    .line 486
    .line 487
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result p4

    .line 491
    aput-object v1, v6, p4

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_17
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->e(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-nez p1, :cond_19

    .line 503
    .line 504
    instance-of p1, p2, Lkotlin/reflect/KClass;

    .line 505
    .line 506
    if-eqz p1, :cond_19

    .line 507
    .line 508
    check-cast p2, Lkotlin/reflect/KClass;

    .line 509
    .line 510
    invoke-interface {p2}, Lkotlin/reflect/KClass;->s()Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-eqz p1, :cond_19

    .line 515
    .line 516
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->a:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 517
    .line 518
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/calls/Caller;->d()Ljava/lang/reflect/Member;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    if-eqz p1, :cond_19

    .line 523
    .line 524
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    if-nez p1, :cond_18

    .line 529
    .line 530
    move p1, v4

    .line 531
    goto :goto_e

    .line 532
    :cond_18
    sget-object p2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 533
    .line 534
    invoke-virtual {p2, p1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-interface {p1}, Lkotlin/reflect/KClass;->s()Z

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    xor-int/2addr p1, v2

    .line 543
    :goto_e
    if-ne p1, v2, :cond_19

    .line 544
    .line 545
    aput-object v1, v6, v4

    .line 546
    .line 547
    :cond_19
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$a;

    .line 548
    .line 549
    invoke-direct {p1, p3, v6, v3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$a;-><init>(Lkotlin/ranges/IntRange;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 550
    .line 551
    .line 552
    :goto_f
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->c:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$a;

    .line 553
    .line 554
    return-void

    .line 555
    :cond_1a
    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 556
    .line 557
    new-instance p4, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    const-string v1, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    .line 560
    .line 561
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->a:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 565
    .line 566
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/calls/Caller;->b()Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v1, " != "

    .line 578
    .line 579
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v0, "\nCalling: "

    .line 586
    .line 587
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->a:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 594
    .line 595
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->b()Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    const-string p1, "\nParameter types: "

    .line 600
    .line 601
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string p0, ")\nDefault: "

    .line 608
    .line 609
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw p2
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->a:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 2
    .line 3
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;

    .line 4
    .line 5
    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->a:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->c:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$a;

    .line 5
    .line 6
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$a;->a:Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$a;->b:[Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$a;->c:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    array-length v3, p1

    .line 13
    new-array v4, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    const/4 v6, 0x0

    .line 17
    if-ge v5, v3, :cond_3

    .line 18
    .line 19
    aget-object v7, p1, v5

    .line 20
    .line 21
    iget v8, v1, Lkotlin/ranges/IntProgression;->a:I

    .line 22
    .line 23
    iget v9, v1, Lkotlin/ranges/IntProgression;->b:I

    .line 24
    .line 25
    if-gt v5, v9, :cond_2

    .line 26
    .line 27
    if-gt v8, v5, :cond_2

    .line 28
    .line 29
    aget-object v8, v2, v5

    .line 30
    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/UtilKt;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :cond_2
    :goto_1
    aput-object v7, v4, v5

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->a:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 58
    .line 59
    invoke-interface {p0, v4}, Lkotlin/reflect/jvm/internal/calls/Caller;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    .line 65
    if-ne p0, p1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-eqz v0, :cond_6

    .line 69
    .line 70
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, v6, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-object p1

    .line 82
    :cond_6
    :goto_2
    return-object p0
.end method

.method public final d()Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->a:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->d()Ljava/lang/reflect/Member;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->a:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getReturnType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
