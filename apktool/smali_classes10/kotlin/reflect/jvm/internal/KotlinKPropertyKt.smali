.class public final Lkotlin/reflect/jvm/internal/KotlinKPropertyKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;Z)Lkotlin/reflect/jvm/internal/calls/Caller;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->F()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectKPropertyKt;->b(Lkotlin/reflect/jvm/internal/ReflectKProperty;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->e:Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lkotlin/reflect/jvm/internal/calls/ThrowingCaller;->a:Lkotlin/reflect/jvm/internal/calls/ThrowingCaller;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmExtensionsKt;->c(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmExtensionNodesKt;->b(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->d:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 36
    .line 37
    :goto_0
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v5, v3, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v5, v3}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v3, v4

    .line 50
    :goto_1
    const/4 v5, 0x0

    .line 51
    if-nez v3, :cond_13

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->d(Lkotlin/reflect/jvm/internal/ReflectKProperty;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getVisibility()Lkotlin/reflect/KVisibility;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v6, Lkotlin/reflect/KVisibility;->INTERNAL:Lkotlin/reflect/KVisibility;

    .line 64
    .line 65
    if-ne v3, v6, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getParameters()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Llp3;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lkotlin/reflect/KParameter;

    .line 76
    .line 77
    invoke-interface {p1}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->e(Lkotlin/reflect/KType;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->b(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->d(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Bound;

    .line 98
    .line 99
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->F()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->b(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Bound;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_3
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Unbound;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Unbound;-><init>(Ljava/lang/reflect/Method;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_4
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 120
    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "Underlying property of inline class "

    .line 124
    .line 125
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, " should have a field"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->v()Ljava/lang/reflect/Field;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_12

    .line 149
    .line 150
    instance-of v6, v1, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 151
    .line 152
    const/4 v7, 0x1

    .line 153
    if-eqz v6, :cond_8

    .line 154
    .line 155
    move-object v6, v1

    .line 156
    check-cast v6, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 157
    .line 158
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/KClassImpl;->W()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 163
    .line 164
    if-eq v6, v8, :cond_6

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    check-cast v1, Lkotlin/reflect/KClass;

    .line 168
    .line 169
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 181
    .line 182
    invoke-virtual {v6, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    instance-of v6, v1, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 187
    .line 188
    if-eqz v6, :cond_7

    .line 189
    .line 190
    move-object v4, v1

    .line 191
    check-cast v4, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 192
    .line 193
    :cond_7
    if-nez v4, :cond_9

    .line 194
    .line 195
    :cond_8
    :goto_2
    move v1, v5

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/KClassImpl;->W()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 202
    .line 203
    if-eq v1, v6, :cond_b

    .line 204
    .line 205
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/KClassImpl;->W()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 210
    .line 211
    if-ne v1, v4, :cond_a

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    move v1, v7

    .line 215
    goto :goto_4

    .line 216
    :cond_b
    :goto_3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes;->a:[Lkotlin/reflect/KProperty;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes;->b:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    .line 222
    .line 223
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes;->a:[Lkotlin/reflect/KProperty;

    .line 224
    .line 225
    const/4 v6, 0x6

    .line 226
    aget-object v4, v4, v6

    .line 227
    .line 228
    invoke-virtual {v1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    :goto_4
    if-nez v1, :cond_e

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_c

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_c
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KotlinKPropertyKt;->b(Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;)V

    .line 246
    .line 247
    .line 248
    if-eqz p1, :cond_d

    .line 249
    .line 250
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Static;

    .line 251
    .line 252
    invoke-direct {p1, v3}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Static;-><init>(Ljava/lang/reflect/Field;)V

    .line 253
    .line 254
    .line 255
    :goto_5
    move-object v0, p1

    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_d
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Static;

    .line 259
    .line 260
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getReturnType()Lkotlin/reflect/KType;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/UtilKt;->l(Lkotlin/reflect/KType;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    xor-int/2addr v0, v7

    .line 269
    invoke-direct {p1, v3, v0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Static;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_e
    :goto_6
    if-eqz p1, :cond_10

    .line 274
    .line 275
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->d(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_f

    .line 280
    .line 281
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundInstance;

    .line 282
    .line 283
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->F()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->b(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {p1, v3, v0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundInstance;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_f
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Instance;

    .line 296
    .line 297
    invoke-direct {p1, v3}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Instance;-><init>(Ljava/lang/reflect/Field;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_10
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->d(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_11

    .line 306
    .line 307
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundInstance;

    .line 308
    .line 309
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getReturnType()Lkotlin/reflect/KType;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/UtilKt;->l(Lkotlin/reflect/KType;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    xor-int/2addr v0, v7

    .line 318
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->F()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->b(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-direct {p1, v3, v0, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundInstance;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_11
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Instance;

    .line 331
    .line 332
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getReturnType()Lkotlin/reflect/KType;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/UtilKt;->l(Lkotlin/reflect/KType;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    xor-int/2addr v0, v7

    .line 341
    invoke-direct {p1, v3, v0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Instance;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_12
    const-string p0, "No accessors or field is found for property "

    .line 346
    .line 347
    invoke-static {v0, p0}, Llb9;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-object v4

    .line 351
    :cond_13
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-nez p1, :cond_15

    .line 360
    .line 361
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->d(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_14

    .line 366
    .line 367
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;

    .line 368
    .line 369
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->F()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->b(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-direct {p1, v3, v0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_14
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;

    .line 382
    .line 383
    invoke-direct {p1, v3}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;-><init>(Ljava/lang/reflect/Method;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_5

    .line 387
    .line 388
    :cond_15
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KotlinKPropertyKt;->b(Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;)V

    .line 389
    .line 390
    .line 391
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->d(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-eqz p1, :cond_16

    .line 396
    .line 397
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 398
    .line 399
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->F()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->b(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-direct {p1, v3, v5, v0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :cond_16
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Static;

    .line 413
    .line 414
    invoke-direct {p1, v3}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Static;-><init>(Ljava/lang/reflect/Method;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    :goto_7
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 420
    .line 421
    invoke-static {p0, v0, v5, p1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->a(Lkotlin/reflect/jvm/internal/ReflectKCallable;Lkotlin/reflect/jvm/internal/calls/Caller;ZLjava/util/List;)Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->F()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 6
    .line 7
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Only top-level properties are supported for now: "

    .line 13
    .line 14
    invoke-static {p0, v0}, Lz99;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
