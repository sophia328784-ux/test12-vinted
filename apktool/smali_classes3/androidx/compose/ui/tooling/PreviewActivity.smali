.class public final Landroidx/compose/ui/tooling/PreviewActivity;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/PreviewActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "ui-tooling"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PreviewActivity"

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "Application is not debuggable. Compose Preview not allowed."

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_f

    .line 30
    .line 31
    const-string v1, "composable"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_f

    .line 38
    .line 39
    const-string v1, "PreviewActivity has composable "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x2e

    .line 49
    .line 50
    invoke-static {p1, p1, v1}, Lsgi;->k0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1, p1, v1}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "parameterProviderClassName"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/16 v4, 0xa

    .line 69
    .line 70
    const-string v5, "Previewing \'"

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    if-eqz v3, :cond_e

    .line 74
    .line 75
    const-string v7, "\' with parameter provider: \'"

    .line 76
    .line 77
    const-string v8, "\'"

    .line 78
    .line 79
    invoke-static {v5, p1, v7, v3, v8}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v5

    .line 93
    sget-object v7, Li2f;->a:Li2f$a;

    .line 94
    .line 95
    new-instance v9, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v10, "Unable to find PreviewProvider \'"

    .line 98
    .line 99
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v7, "PreviewLogger"

    .line 116
    .line 117
    invoke-static {v7, v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    move-object v3, v0

    .line 121
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v7, "parameterProviderIndex"

    .line 126
    .line 127
    const/4 v8, -0x1

    .line 128
    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const/4 v7, 0x0

    .line 133
    if-eqz v3, :cond_b

    .line 134
    .line 135
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    array-length v8, v3

    .line 140
    move-object v11, v0

    .line 141
    move v9, v7

    .line 142
    move v10, v9

    .line 143
    :goto_1
    if-ge v9, v8, :cond_3

    .line 144
    .line 145
    aget-object v12, v3, v9

    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    array-length v13, v13

    .line 152
    if-nez v13, :cond_2

    .line 153
    .line 154
    if-eqz v10, :cond_1

    .line 155
    .line 156
    :goto_2
    move-object v11, v0

    .line 157
    goto :goto_3

    .line 158
    :cond_1
    move v10, v6

    .line 159
    move-object v11, v12

    .line 160
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    if-nez v10, :cond_4

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    :goto_3
    if-eqz v11, :cond_a

    .line 167
    .line 168
    invoke-virtual {v11, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    check-cast v0, Lj2f;

    .line 179
    .line 180
    if-gez v5, :cond_5

    .line 181
    .line 182
    invoke-interface {v0}, Lj2f;->getValues()Lkotlin/sequences/Sequence;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v0}, Lj2f;->getCount()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-array v3, v0, [Ljava/lang/Object;

    .line 195
    .line 196
    :goto_4
    if-ge v7, v0, :cond_c

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    aput-object v4, v3, v7

    .line 203
    .line 204
    add-int/lit8 v7, v7, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    invoke-interface {v0}, Lj2f;->getValues()Lkotlin/sequences/Sequence;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lkotlin/jvm/KotlinReflectionNotSupportedError; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    .line 213
    .line 214
    const-string v3, "Sequence doesn\'t contain element at index "

    .line 215
    .line 216
    if-ltz v5, :cond_9

    .line 217
    .line 218
    :try_start_2
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move v8, v7

    .line 223
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_8

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    add-int/lit8 v10, v8, 0x1

    .line 234
    .line 235
    if-ne v5, v8, :cond_7

    .line 236
    .line 237
    invoke-static {v9}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Iterable;

    .line 242
    .line 243
    new-instance v1, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-static {v0, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_6

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3}, Lm2f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_6
    new-array v0, v7, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    goto :goto_7

    .line 281
    :cond_7
    move v8, v10

    .line 282
    goto :goto_5

    .line 283
    :cond_8
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 284
    .line 285
    new-instance p1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :cond_9
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 305
    .line 306
    new-instance p1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p0

    .line 325
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    const-string p1, "PreviewParameterProvider constructor can not have parameters"

    .line 328
    .line 329
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p0
    :try_end_2
    .catch Lkotlin/jvm/KotlinReflectionNotSupportedError; {:try_start_2 .. :try_end_2} :catch_1

    .line 333
    :catch_1
    const-string p0, "Deploying Compose Previews with PreviewParameterProvider arguments requires adding a dependency to the kotlin-reflect library.\nConsider adding \'debugImplementation \"org.jetbrains.kotlin:kotlin-reflect:$kotlin_version\"\' to the module\'s build.gradle."

    .line 334
    .line 335
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_b
    new-array v3, v7, [Ljava/lang/Object;

    .line 340
    .line 341
    :cond_c
    :goto_7
    array-length v0, v3

    .line 342
    if-le v0, v6, :cond_d

    .line 343
    .line 344
    new-instance v0, Ld2f;

    .line 345
    .line 346
    invoke-direct {v0, v3, v2, p1}, Ld2f;-><init>([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance p1, Llw3;

    .line 350
    .line 351
    const v1, -0x33602623    # -8.3807976E7f

    .line 352
    .line 353
    .line 354
    invoke-direct {p1, v1, v6, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {p0, p1}, Lpv3;->a(Landroidx/activity/ComponentActivity;Llw3;)V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_d
    new-instance v0, Ld2f;

    .line 362
    .line 363
    invoke-direct {v0, v2, p1, v3}, Ld2f;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance p1, Llw3;

    .line 367
    .line 368
    const v1, -0x7155c95a

    .line 369
    .line 370
    .line 371
    invoke-direct {p1, v1, v6, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {p0, p1}, Lpv3;->a(Landroidx/activity/ComponentActivity;Llw3;)V

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v3, "\' without a parameter provider."

    .line 387
    .line 388
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    new-instance v0, Lx6;

    .line 399
    .line 400
    invoke-direct {v0, v4, v2, p1}, Lx6;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance p1, Llw3;

    .line 404
    .line 405
    const v1, -0x321af304

    .line 406
    .line 407
    .line 408
    invoke-direct {p1, v1, v6, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-static {p0, p1}, Lpv3;->a(Landroidx/activity/ComponentActivity;Llw3;)V

    .line 412
    .line 413
    .line 414
    :cond_f
    :goto_8
    return-void
.end method
