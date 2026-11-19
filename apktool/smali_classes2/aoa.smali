.class public Laoa;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KClassImpl;

.field public final b:Lkotlin/reflect/jvm/internal/KClassImpl$Data;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl;Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoa;->a:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 5
    .line 6
    iput-object p2, p0, Laoa;->b:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->y:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object v0, p0, Laoa;->a:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 4
    .line 5
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/KClassImpl;->c:Ljava/lang/Class;

    .line 6
    .line 7
    const-class v2, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-boolean v3, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->a:Z

    .line 19
    .line 20
    iget-object p0, p0, Laoa;->b:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_8

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->m()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->i()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->x:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 68
    .line 69
    new-instance v5, Lkotlin/reflect/jvm/internal/types/DescriptorKType;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v6, Lnoa;

    .line 75
    .line 76
    invoke-direct {v6, v3, v2}, Lnoa;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/KClassImpl;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v3, v6}, Lkotlin/reflect/jvm/internal/types/DescriptorKType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->e:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 91
    .line 92
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->b:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 93
    .line 94
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->c:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 101
    .line 102
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lkotlin/reflect/KType;

    .line 131
    .line 132
    invoke-interface {v0}, Lkotlin/reflect/KType;->m()Lkotlin/reflect/KClassifier;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move-object v0, v4

    .line 144
    :goto_2
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl;->W()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 151
    .line 152
    if-eq v2, v3, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl;->W()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 159
    .line 160
    if-ne v0, v2, :cond_7

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/reflect/jvm/internal/StandardKTypes;->a:Lkotlin/reflect/jvm/internal/StandardKTypes;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/reflect/jvm/internal/StandardKTypes;->b:Lkotlin/reflect/KType;

    .line 169
    .line 170
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_4
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/utils/CollectionsKt;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->c()Lkotlin/reflect/jvm/internal/impl/km/KmClass;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->d:Ljava/util/ArrayList;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    move-object v5, v4

    .line 193
    :goto_5
    const/4 v6, 0x0

    .line 194
    if-eqz v5, :cond_f

    .line 195
    .line 196
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_d

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 211
    .line 212
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/km/KmType;->a()Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    instance-of v8, v7, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$Class;

    .line 217
    .line 218
    if-eqz v8, :cond_a

    .line 219
    .line 220
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$Class;

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_a
    move-object v7, v4

    .line 224
    :goto_7
    if-eqz v7, :cond_c

    .line 225
    .line 226
    iget-object v7, v7, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$Class;->a:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v7, :cond_c

    .line 229
    .line 230
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v8, v7}, Lkotlin/reflect/jvm/internal/UtilKt;->o(Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    if-eqz v8, :cond_b

    .line 243
    .line 244
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->d()Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    new-instance v11, Looa;

    .line 253
    .line 254
    invoke-direct {v11, v0, v8, v7}, Looa;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v9, v10, v11}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->f(Lkotlin/reflect/jvm/internal/impl/km/KmType;Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/TypeParameterTable;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    const-string p0, "Unsupported superclass of "

    .line 266
    .line 267
    const-string v1, ": "

    .line 268
    .line 269
    invoke-static {p0, v0, v1, v7}, La95;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v4

    .line 273
    :cond_c
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 274
    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v2, "Supertype of "

    .line 278
    .line 279
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/km/KmType;->a()Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v2, " not a class: "

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    sget-object v0, Lkotlin/reflect/jvm/internal/StandardKTypes;->a:Lkotlin/reflect/jvm/internal/StandardKTypes;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v0, Lkotlin/reflect/jvm/internal/StandardKTypes;->d:Lkotlin/reflect/KType;

    .line 317
    .line 318
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_e
    const-class v0, Ljava/io/Serializable;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_12

    .line 328
    .line 329
    sget-object v0, Lkotlin/reflect/jvm/internal/StandardKTypes;->a:Lkotlin/reflect/jvm/internal/StandardKTypes;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object v0, Lkotlin/reflect/jvm/internal/StandardKTypes;->e:Lkotlin/reflect/KType;

    .line 335
    .line 336
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_12

    .line 341
    .line 342
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->g:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 343
    .line 344
    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->y:[Lkotlin/reflect/KProperty;

    .line 345
    .line 346
    const/4 v2, 0x3

    .line 347
    aget-object v1, v1, v2

    .line 348
    .line 349
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Ljava/lang/String;

    .line 354
    .line 355
    if-eqz p0, :cond_12

    .line 356
    .line 357
    const-string v1, "kotlin."

    .line 358
    .line 359
    invoke-static {p0, v1, v6}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    const/4 v1, 0x1

    .line 364
    if-ne p0, v1, :cond_12

    .line 365
    .line 366
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    const/4 v0, 0x4

    .line 375
    if-eqz p0, :cond_11

    .line 376
    .line 377
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_10

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_10
    move-object p0, v4

    .line 385
    :goto_8
    if-eqz p0, :cond_11

    .line 386
    .line 387
    sget-object v2, Lmo6;->a:Lmo6;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget-object v5, Lkotlin/reflect/jvm/internal/TypeNullability;->NOT_NULL:Lkotlin/reflect/jvm/internal/TypeNullability;

    .line 393
    .line 394
    invoke-static {p0, v2, v5, v6, v0}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->e(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZI)Lkotlin/reflect/KType;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    array-length v1, p0

    .line 409
    move v2, v6

    .line 410
    :goto_9
    if-ge v2, v1, :cond_12

    .line 411
    .line 412
    aget-object v5, p0, v2

    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    sget-object v7, Lmo6;->a:Lmo6;

    .line 418
    .line 419
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    sget-object v8, Lkotlin/reflect/jvm/internal/TypeNullability;->NOT_NULL:Lkotlin/reflect/jvm/internal/TypeNullability;

    .line 423
    .line 424
    invoke-static {v5, v7, v8, v6, v0}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->e(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZI)Lkotlin/reflect/KType;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    add-int/lit8 v2, v2, 0x1

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_12
    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    if-eqz p0, :cond_13

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    :cond_14
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_16

    .line 450
    .line 451
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lkotlin/reflect/KType;

    .line 456
    .line 457
    invoke-interface {v0}, Lkotlin/reflect/KType;->m()Lkotlin/reflect/KClassifier;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 462
    .line 463
    if-eqz v1, :cond_15

    .line 464
    .line 465
    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_15
    move-object v0, v4

    .line 469
    :goto_c
    if-eqz v0, :cond_17

    .line 470
    .line 471
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl;->W()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 476
    .line 477
    if-eq v1, v2, :cond_14

    .line 478
    .line 479
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl;->W()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 484
    .line 485
    if-ne v0, v1, :cond_17

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_16
    :goto_d
    sget-object p0, Lkotlin/reflect/jvm/internal/StandardKTypes;->a:Lkotlin/reflect/jvm/internal/StandardKTypes;

    .line 489
    .line 490
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    sget-object p0, Lkotlin/reflect/jvm/internal/StandardKTypes;->b:Lkotlin/reflect/KType;

    .line 494
    .line 495
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    :cond_17
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/utils/CollectionsKt;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    return-object p0
.end method
