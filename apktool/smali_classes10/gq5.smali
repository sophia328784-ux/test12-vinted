.class public Lgq5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/DescriptorKFunction;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/DescriptorKFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgq5;->a:Lkotlin/reflect/jvm/internal/DescriptorKFunction;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/DescriptorKFunction;->n:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->a:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    .line 9
    .line 10
    iget-object p0, p0, Lgq5;->a:Lkotlin/reflect/jvm/internal/DescriptorKFunction;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKFunction;->K()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/DescriptorKFunction;->h:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v2, :cond_10

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/reflect/full/KCallables;->a(Lkotlin/reflect/KCallable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lkotlin/reflect/KParameter;

    .line 59
    .line 60
    instance-of v8, v7, Lkotlin/reflect/jvm/internal/ReflectKParameter;

    .line 61
    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    check-cast v7, Lkotlin/reflect/jvm/internal/ReflectKParameter;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v7, v5

    .line 68
    :goto_0
    if-eqz v7, :cond_1

    .line 69
    .line 70
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/ReflectKParameter;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-ne v7, v6, :cond_1

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_3
    :goto_1
    instance-of v2, v3, Lkotlin/reflect/KClass;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    move-object v2, v3

    .line 83
    check-cast v2, Lkotlin/reflect/KClass;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v2, v5

    .line 87
    :goto_2
    if-eqz v2, :cond_c

    .line 88
    .line 89
    invoke-interface {v2}, Lkotlin/reflect/KClass;->s()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, v6, :cond_c

    .line 94
    .line 95
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKFunction;->r()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/calls/Caller;->d()Ljava/lang/reflect/Member;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_c

    .line 115
    .line 116
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKFunction;->K()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->n()Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast v2, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v7, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v2, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-object v10, v4

    .line 153
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 154
    .line 155
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 163
    .line 164
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/UtilKt;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    new-instance v8, Lkotlin/reflect/jvm/internal/DescriptorKFunction;

    .line 171
    .line 172
    sget-object v9, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 173
    .line 174
    invoke-virtual {v9, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object v9, v4

    .line 179
    check-cast v9, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 180
    .line 181
    const/4 v12, 0x4

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    invoke-direct/range {v8 .. v13}, Lkotlin/reflect/jvm/internal/DescriptorKFunction;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    const-string v0, "Unknown container class for overridden function: "

    .line 192
    .line 193
    invoke-static {p0, v0}, Llb9;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v5

    .line 197
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_b

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object v7, v4

    .line 212
    check-cast v7, Lkotlin/reflect/jvm/internal/ReflectKFunction;

    .line 213
    .line 214
    invoke-static {v7}, Lkotlin/reflect/full/KCallables;->a(Lkotlin/reflect/KCallable;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_8

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_7

    .line 234
    .line 235
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Lkotlin/reflect/KParameter;

    .line 240
    .line 241
    instance-of v9, v8, Lkotlin/reflect/jvm/internal/ReflectKParameter;

    .line 242
    .line 243
    if-eqz v9, :cond_a

    .line 244
    .line 245
    check-cast v8, Lkotlin/reflect/jvm/internal/ReflectKParameter;

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    move-object v8, v5

    .line 249
    :goto_5
    if-eqz v8, :cond_9

    .line 250
    .line 251
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/ReflectKParameter;->b()Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-ne v8, v6, :cond_9

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    move-object v4, v5

    .line 259
    :goto_6
    check-cast v4, Lkotlin/reflect/jvm/internal/ReflectKFunction;

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_c
    :goto_7
    move-object v4, v5

    .line 263
    :goto_8
    const/4 v2, 0x0

    .line 264
    if-eqz v4, :cond_e

    .line 265
    .line 266
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/ReflectKFunction;->getSignature()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v7, 0x28

    .line 271
    .line 272
    invoke-static {v1, v1, v7}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/ReflectKFunction;->getSignature()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/ReflectKFunctionKt;->b(Lkotlin/reflect/jvm/internal/ReflectKFunction;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/DescriptorPatchingResult;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-object v7, v4, Lkotlin/reflect/jvm/internal/DescriptorPatchingResult;->b:Ljava/util/Set;

    .line 293
    .line 294
    check-cast v7, Ljava/util/Collection;

    .line 295
    .line 296
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/DescriptorPatchingResult;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKFunction;->K()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->d0()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    if-eqz v7, :cond_d

    .line 310
    .line 311
    move v2, v6

    .line 312
    :cond_d
    invoke-virtual {v3, v1, v4, v6, v2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->H(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/reflect/Method;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    goto/16 :goto_b

    .line 317
    .line 318
    :cond_e
    check-cast v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 319
    .line 320
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;->a:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;

    .line 321
    .line 322
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;->b:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {p0, v4}, Lkotlin/reflect/jvm/internal/ReflectKFunctionKt;->b(Lkotlin/reflect/jvm/internal/ReflectKFunction;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/DescriptorPatchingResult;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iget-object v7, v4, Lkotlin/reflect/jvm/internal/DescriptorPatchingResult;->b:Ljava/util/Set;

    .line 329
    .line 330
    check-cast v7, Ljava/util/Collection;

    .line 331
    .line 332
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 333
    .line 334
    .line 335
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;->a:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/DescriptorPatchingResult;->a:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKFunction;->r()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/calls/Caller;->d()Ljava/lang/reflect/Member;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-interface {v7}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    xor-int/2addr v7, v6

    .line 359
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKFunction;->K()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->d0()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    if-eqz v8, :cond_f

    .line 368
    .line 369
    move v2, v6

    .line 370
    :cond_f
    invoke-virtual {v3, v1, v4, v7, v2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->H(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/reflect/Method;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    goto/16 :goto_b

    .line 375
    .line 376
    :cond_10
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;

    .line 377
    .line 378
    if-eqz v2, :cond_13

    .line 379
    .line 380
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->c(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_12

    .line 385
    .line 386
    invoke-interface {v3}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->a()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->getParameters()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Ljava/lang/Iterable;

    .line 395
    .line 396
    new-instance v9, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-static {p0, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_11

    .line 414
    .line 415
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lkotlin/reflect/KParameter;

    .line 420
    .line 421
    invoke-interface {v0}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_11
    sget-object v10, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->CALL_BY_NAME:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    .line 433
    .line 434
    sget-object v11, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->KOTLIN:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    .line 435
    .line 436
    new-instance v7, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    .line 437
    .line 438
    const/4 v12, 0x0

    .line 439
    const/16 v13, 0x10

    .line 440
    .line 441
    const/4 v14, 0x0

    .line 442
    invoke-direct/range {v7 .. v14}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 443
    .line 444
    .line 445
    return-object v7

    .line 446
    :cond_12
    check-cast v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;

    .line 447
    .line 448
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;->a:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;

    .line 449
    .line 450
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;->b:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/ReflectKFunctionKt;->b(Lkotlin/reflect/jvm/internal/ReflectKFunction;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/DescriptorPatchingResult;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/DescriptorPatchingResult;->b:Ljava/util/Set;

    .line 457
    .line 458
    check-cast v2, Ljava/util/Collection;

    .line 459
    .line 460
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 461
    .line 462
    .line 463
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/DescriptorPatchingResult;->a:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->G(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    goto :goto_b

    .line 470
    :cond_13
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    .line 471
    .line 472
    if-eqz v2, :cond_15

    .line 473
    .line 474
    check-cast v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    .line 475
    .line 476
    iget-object v10, v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;->a:Ljava/util/List;

    .line 477
    .line 478
    invoke-interface {v3}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->a()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    move-object p0, v10

    .line 483
    check-cast p0, Ljava/lang/Iterable;

    .line 484
    .line 485
    new-instance v7, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-static {p0, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_14

    .line 503
    .line 504
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/lang/reflect/Method;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_14
    sget-object v8, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->CALL_BY_NAME:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    .line 519
    .line 520
    sget-object v9, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->JAVA:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    .line 521
    .line 522
    new-instance v5, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    .line 523
    .line 524
    invoke-direct/range {v5 .. v10}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V

    .line 525
    .line 526
    .line 527
    return-object v5

    .line 528
    :cond_15
    move-object v1, v5

    .line 529
    :goto_b
    instance-of v2, v1, Ljava/lang/reflect/Constructor;

    .line 530
    .line 531
    if-eqz v2, :cond_16

    .line 532
    .line 533
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 534
    .line 535
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKFunction;->K()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {p0, v1, v2, v6}, Lkotlin/reflect/jvm/internal/DescriptorKFunction;->I(Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Z)Lkotlin/reflect/jvm/internal/calls/CallerImpl;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    goto :goto_d

    .line 544
    :cond_16
    instance-of v2, v1, Ljava/lang/reflect/Method;

    .line 545
    .line 546
    if-eqz v2, :cond_19

    .line 547
    .line 548
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKFunction;->K()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    sget-object v3, Lkotlin/reflect/jvm/internal/UtilKt;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 557
    .line 558
    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->f(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    if-eqz v2, :cond_18

    .line 563
    .line 564
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKFunction;->K()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 576
    .line 577
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->i0()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-nez v2, :cond_18

    .line 582
    .line 583
    check-cast v1, Ljava/lang/reflect/Method;

    .line 584
    .line 585
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->d(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_17

    .line 590
    .line 591
    new-instance v2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundJvmStaticInObject;

    .line 592
    .line 593
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundJvmStaticInObject;-><init>(Ljava/lang/reflect/Method;)V

    .line 594
    .line 595
    .line 596
    :goto_c
    move-object v1, v2

    .line 597
    goto :goto_d

    .line 598
    :cond_17
    new-instance v2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$JvmStaticInObject;

    .line 599
    .line 600
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$JvmStaticInObject;-><init>(Ljava/lang/reflect/Method;)V

    .line 601
    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_18
    check-cast v1, Ljava/lang/reflect/Method;

    .line 605
    .line 606
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKFunction;->r()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/calls/Caller;->a()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    invoke-virtual {p0, v1, v2}, Lkotlin/reflect/jvm/internal/DescriptorKFunction;->J(Ljava/lang/reflect/Method;Z)Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    goto :goto_d

    .line 619
    :cond_19
    move-object v1, v5

    .line 620
    :goto_d
    if-eqz v1, :cond_1a

    .line 621
    .line 622
    invoke-static {p0, v1, v6, v0}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->a(Lkotlin/reflect/jvm/internal/ReflectKCallable;Lkotlin/reflect/jvm/internal/calls/Caller;ZLjava/util/List;)Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    return-object p0

    .line 627
    :cond_1a
    return-object v5
.end method
