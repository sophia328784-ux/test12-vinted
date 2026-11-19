.class public Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;
.super Lkotlin/jvm/internal/ReflectionFactory;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/ReflectionFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;->c:Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 0

    .line 1
    new-instance p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 14

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->q(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-boolean v2, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->a:Z

    .line 14
    .line 15
    if-nez v2, :cond_9

    .line 16
    .line 17
    const-string v2, "<init>"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x3a

    .line 24
    .line 25
    const-string v4, ") not resolved in "

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    instance-of v2, p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 31
    .line 32
    if-eqz v2, :cond_9

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    check-cast v2, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 36
    .line 37
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/KClassImpl;->c:Ljava/lang/Class;

    .line 38
    .line 39
    const-class v6, Lkotlin/Metadata;

    .line 40
    .line 41
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_9

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->L()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v7, v6

    .line 76
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;

    .line 77
    .line 78
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmExtensionsKt;->f(Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;)Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq v0, v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->L()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v5, p1

    .line 107
    check-cast v5, Ljava/lang/Iterable;

    .line 108
    .line 109
    sget-object v9, Lfpa;->a:Lfpa;

    .line 110
    .line 111
    const/16 v10, 0x1e

    .line 112
    .line 113
    const-string v6, "\n"

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-static/range {v5 .. v10}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v5, "Constructor (JVM signature: "

    .line 126
    .line 127
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_2

    .line 147
    .line 148
    const-string p0, " no constructors found"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    const-string p0, " several matching constructors found:\n"

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :goto_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_3
    invoke-static {v2}, Llp3;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;

    .line 173
    .line 174
    new-instance v2, Lkotlin/reflect/jvm/internal/KotlinKConstructor;

    .line 175
    .line 176
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v2, p0, v1, p1, v0}, Lkotlin/reflect/jvm/internal/KotlinKConstructor;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :cond_4
    instance-of v2, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 185
    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-object v2, p0

    .line 192
    check-cast v2, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 193
    .line 194
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KPackageImpl;->U()Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    new-instance v7, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_6

    .line 212
    .line 213
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    move-object v9, v8

    .line 218
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;

    .line 219
    .line 220
    iget-object v10, v9, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_5

    .line 227
    .line 228
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmExtensionsKt;->g(Lkotlin/reflect/jvm/internal/impl/km/KmFunction;)Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_5

    .line 241
    .line 242
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eq v6, v5, :cond_8

    .line 251
    .line 252
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KPackageImpl;->U()Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    sget-object v12, Ldpa;->a:Ldpa;

    .line 257
    .line 258
    const/16 v13, 0x1e

    .line 259
    .line 260
    const-string v9, "\n"

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    invoke-static/range {v8 .. v13}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-instance v2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 269
    .line 270
    const-string v5, "Function \'"

    .line 271
    .line 272
    const-string v6, "\' (JVM signature: "

    .line 273
    .line 274
    invoke-static {v5, v0, v6, v1, v4}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-nez p0, :cond_7

    .line 289
    .line 290
    const-string p0, " no members found"

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_7
    const-string p0, " several matching members found:\n"

    .line 294
    .line 295
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    :goto_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v2

    .line 310
    :cond_8
    invoke-static {v7}, Llp3;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;

    .line 315
    .line 316
    new-instance v2, Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;

    .line 317
    .line 318
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-direct {v2, p0, v1, p1, v0}, Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/km/KmFunction;)V

    .line 323
    .line 324
    .line 325
    return-object v2

    .line 326
    :cond_9
    new-instance v2, Lkotlin/reflect/jvm/internal/DescriptorKFunction;

    .line 327
    .line 328
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-direct {v2, p0, v0, v1, p1}, Lkotlin/reflect/jvm/internal/DescriptorKFunction;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-object v2
.end method

.method public final c(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/CachesKt;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/CachesKt;->a:Lh34;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/reflect/jvm/internal/CachesKt;->b:Lh34;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lh34;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlin/reflect/KDeclarationContainer;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/types/TypeOfImplKt;->a(Lkotlin/reflect/KType;)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->q(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-boolean v1, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lkotlin/reflect/jvm/internal/LazyKMutableProperty0;

    .line 14
    .line 15
    new-instance v2, Ljuf;

    .line 16
    .line 17
    invoke-direct {v2, v0, p0, p1}, Ljuf;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/jvm/internal/MutablePropertyReference0;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/LazyKMutableProperty0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p0, v2, v0, p1}, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty0;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final g(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->q(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-boolean v1, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lkotlin/reflect/jvm/internal/LazyKMutableProperty1;

    .line 14
    .line 15
    new-instance v2, Lluf;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, v0}, Lluf;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/jvm/internal/MutablePropertyReference1;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/LazyKMutableProperty1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p0, v2, v0, p1}, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty1;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final h(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .locals 2

    .line 1
    new-instance p0, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->q(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final i(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->q(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-boolean v1, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lkotlin/reflect/jvm/internal/LazyKProperty0;

    .line 14
    .line 15
    new-instance v2, Liuf;

    .line 16
    .line 17
    invoke-direct {v2, v0, p0, p1}, Liuf;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/jvm/internal/PropertyReference0;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/LazyKProperty0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/DescriptorKProperty0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p0, v2, v0, p1}, Lkotlin/reflect/jvm/internal/DescriptorKProperty0;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->q(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-boolean v1, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lkotlin/reflect/jvm/internal/LazyKProperty1;

    .line 14
    .line 15
    new-instance v2, Lkuf;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, v0}, Lkuf;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/jvm/internal/PropertyReference1;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/LazyKProperty1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/DescriptorKProperty1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p0, v2, v0, p1}, Lkotlin/reflect/jvm/internal/DescriptorKProperty1;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final k(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .locals 2

    .line 1
    new-instance p0, Lkotlin/reflect/jvm/internal/DescriptorKProperty2;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->q(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lkotlin/reflect/jvm/internal/DescriptorKProperty2;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final l(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/ReflectLambdaKt;->a(Lkotlin/Function;)Lkotlin/reflect/jvm/internal/DescriptorKFunction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->a:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->d(Lkotlin/reflect/jvm/internal/DescriptorKFunction;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->l(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final m(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->l(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .locals 2

    .line 1
    instance-of p0, p1, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->a()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/reflect/jvm/internal/CachesKt;->a:Lh34;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    sget-object p1, Lkotlin/reflect/jvm/internal/CachesKt;->d:Lh34;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lh34;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lkotlin/reflect/KType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/CachesKt;->c:Lh34;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lh34;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lkotlin/reflect/KType;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/CachesKt;->e:Lh34;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lh34;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lkotlin/Pair;

    .line 58
    .line 59
    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/CachesKt;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 73
    .line 74
    invoke-static {p0, p2, p3, v0}, Lkotlin/reflect/full/KClassifiers;->b(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p1, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v0, p1

    .line 87
    :cond_3
    :goto_0
    check-cast v0, Lkotlin/reflect/KType;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {p1, p2, p3, p0}, Lkotlin/reflect/full/KClassifiers;->b(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final p(Lkotlin/reflect/KClass;Lkotlin/reflect/KVariance;)Lkotlin/reflect/KTypeParameter;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getTypeParameters()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of p2, p1, Lkotlin/reflect/KCallable;

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Lkotlin/reflect/KCallable;

    .line 15
    .line 16
    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getTypeParameters()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkotlin/reflect/KTypeParameter;

    .line 35
    .line 36
    invoke-interface {v0}, Lkotlin/reflect/KTypeParameter;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "PluginConfigT"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const-string p2, "Type parameter PluginConfigT is not found in container: "

    .line 50
    .line 51
    invoke-static {p1, p2}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    const-string p2, "Type parameter container must be a class or a callable: "

    .line 56
    .line 57
    invoke-static {p1, p2}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
