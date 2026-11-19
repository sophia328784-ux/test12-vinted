.class public Lfq5;
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
    iput-object p1, p0, Lfq5;->a:Lkotlin/reflect/jvm/internal/DescriptorKFunction;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/DescriptorKFunction;->n:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->a:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    .line 4
    .line 5
    iget-object p0, p0, Lfq5;->a:Lkotlin/reflect/jvm/internal/DescriptorKFunction;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKFunction;->K()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/DescriptorKFunction;->h:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->c(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->a()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->getParameters()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v7, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p0, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lkotlin/reflect/KParameter;

    .line 67
    .line 68
    invoke-interface {v0}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object v8, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    .line 80
    .line 81
    sget-object v9, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->KOTLIN:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    .line 82
    .line 83
    new-instance v5, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/16 v11, 0x10

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    invoke-direct/range {v5 .. v12}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :cond_1
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;

    .line 94
    .line 95
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;->a:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;

    .line 96
    .line 97
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->a()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v2}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->a()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2, v0, v4}, Lkotlin/reflect/jvm/internal/UtilKt;->p(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/FunctionJvmDescriptorLoaded;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/FunctionJvmDescriptorLoaded;->a()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->S(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 135
    .line 136
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;->a:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;

    .line 137
    .line 138
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;

    .line 152
    .line 153
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;->a:Ljava/lang/reflect/Method;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;

    .line 164
    .line 165
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;->a:Ljava/lang/reflect/Constructor;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 171
    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 175
    .line 176
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKFunction;->K()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p0, v0, v1, v4}, Lkotlin/reflect/jvm/internal/DescriptorKFunction;->I(Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Z)Lkotlin/reflect/jvm/internal/calls/CallerImpl;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 186
    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    check-cast v0, Ljava/lang/reflect/Method;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_7

    .line 200
    .line 201
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->d(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    new-instance v1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;

    .line 208
    .line 209
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->b(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct {v1, v0, v2}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    move-object v0, v1

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    new-instance v1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;-><init>(Ljava/lang/reflect/Method;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKFunction;->K()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v2, Lkotlin/reflect/jvm/internal/UtilKt;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 233
    .line 234
    invoke-interface {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->f(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->d(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    new-instance v1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundJvmStaticInObject;

    .line 247
    .line 248
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundJvmStaticInObject;-><init>(Ljava/lang/reflect/Method;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_8
    new-instance v1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$JvmStaticInObject;

    .line 253
    .line 254
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$JvmStaticInObject;-><init>(Ljava/lang/reflect/Method;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_9
    invoke-virtual {p0, v0, v4}, Lkotlin/reflect/jvm/internal/DescriptorKFunction;->J(Ljava/lang/reflect/Method;Z)Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_3
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 263
    .line 264
    invoke-static {p0, v0, v4, v1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->a(Lkotlin/reflect/jvm/internal/ReflectKCallable;Lkotlin/reflect/jvm/internal/calls/Caller;ZLjava/util/List;)Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :cond_a
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 270
    .line 271
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKFunction;->K()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v3, "Could not compute caller for function: "

    .line 278
    .line 279
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string p0, " (member = "

    .line 286
    .line 287
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const/16 p0, 0x29

    .line 294
    .line 295
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_b
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    .line 307
    .line 308
    if-eqz p0, :cond_d

    .line 309
    .line 310
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    .line 311
    .line 312
    iget-object v9, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;->a:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v2}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->a()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    move-object p0, v9

    .line 319
    check-cast p0, Ljava/lang/Iterable;

    .line 320
    .line 321
    new-instance v6, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-static {p0, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/reflect/Method;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_c
    sget-object v7, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    .line 355
    .line 356
    sget-object v8, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->JAVA:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    .line 357
    .line 358
    new-instance v4, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    .line 359
    .line 360
    invoke-direct/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    return-object v4

    .line 364
    :cond_d
    invoke-static {}, Lmuk;->q()V

    .line 365
    .line 366
    .line 367
    const/4 p0, 0x0

    .line 368
    return-object p0
.end method
