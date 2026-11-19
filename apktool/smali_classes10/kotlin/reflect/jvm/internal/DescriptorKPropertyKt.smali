.class public final Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;
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
.method public static final a(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;Z)Lkotlin/reflect/jvm/internal/calls/Caller;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->b:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->J()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkotlin/reflect/jvm/internal/calls/ThrowingCaller;->a:Lkotlin/reflect/jvm/internal/calls/ThrowingCaller;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->a:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->J()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->J()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Lkotlin/reflect/jvm/internal/JvmPropertySignature;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_13

    .line 40
    .line 41
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    .line 42
    .line 43
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 44
    .line 45
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->c:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v0, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->b:I

    .line 61
    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    and-int/2addr v4, v5

    .line 65
    if-ne v4, v5, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->f:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 68
    .line 69
    :goto_0
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->J()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->h:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 76
    .line 77
    iget v5, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->c:I

    .line 78
    .line 79
    invoke-interface {v1, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->d:I

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v5, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v0, v3

    .line 95
    :goto_1
    if-nez v0, :cond_d

    .line 96
    .line 97
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->J()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->J()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget v1, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->a:I

    .line 106
    .line 107
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->d0()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_b

    .line 112
    .line 113
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->A0()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    instance-of v4, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 128
    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object v1, v3

    .line 135
    :goto_2
    if-eqz v1, :cond_6

    .line 136
    .line 137
    sget v4, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->a:I

    .line 138
    .line 139
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->e0()Lkotlin/reflect/jvm/internal/impl/descriptors/ValueClassRepresentation;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    instance-of v4, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/InlineClassRepresentation;

    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/InlineClassRepresentation;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move-object v1, v3

    .line 151
    :goto_3
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/InlineClassRepresentation;->a:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    move-object v1, v3

    .line 157
    :goto_4
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->J()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->J()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->d:Ljs5;

    .line 180
    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->J()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->J()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    move-object v0, p1

    .line 210
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 211
    .line 212
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/UtilKt;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-eqz v3, :cond_7

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v2, "Class object for the class "

    .line 224
    .line 225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 236
    .line 237
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string v0, " cannot be found (classId="

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const/16 p1, 0x29

    .line 250
    .line 251
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :cond_8
    :goto_5
    if-eqz v3, :cond_a

    .line 263
    .line 264
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->J()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {v3, p1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->b(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/reflect/Method;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->d(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Bound;

    .line 279
    .line 280
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->J()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->b(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Bound;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_8

    .line 292
    .line 293
    :cond_9
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Unbound;

    .line 294
    .line 295
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Unbound;-><init>(Ljava/lang/reflect/Method;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_8

    .line 299
    .line 300
    :cond_a
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 301
    .line 302
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->J()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v1, "Underlying property of inline class "

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string p0, " should have a field"

    .line 317
    .line 318
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :cond_b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->J()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->v()Ljava/lang/reflect/Field;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->b(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;ZLjava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/CallerImpl;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto/16 :goto_8

    .line 344
    .line 345
    :cond_c
    const-string p1, "No accessors or field is found for property "

    .line 346
    .line 347
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->J()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-static {p0, p1}, Llb9;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object v3

    .line 355
    :cond_d
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-nez p1, :cond_f

    .line 364
    .line 365
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->d(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_e

    .line 370
    .line 371
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;

    .line 372
    .line 373
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->J()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->b(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :goto_6
    move-object v0, p1

    .line 385
    goto/16 :goto_8

    .line 386
    .line 387
    :cond_e
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;

    .line 388
    .line 389
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;-><init>(Ljava/lang/reflect/Method;)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_f
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->J()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->J()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    sget-object v1, Lkotlin/reflect/jvm/internal/UtilKt;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 406
    .line 407
    invoke-interface {p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->n(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-eqz p1, :cond_11

    .line 412
    .line 413
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->d(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_10

    .line 418
    .line 419
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundJvmStaticInObject;

    .line 420
    .line 421
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundJvmStaticInObject;-><init>(Ljava/lang/reflect/Method;)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_10
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$JvmStaticInObject;

    .line 426
    .line 427
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$JvmStaticInObject;-><init>(Ljava/lang/reflect/Method;)V

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_11
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->d(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-eqz p1, :cond_12

    .line 436
    .line 437
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 438
    .line 439
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->J()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->b(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-direct {p1, v0, v2, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_12
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Static;

    .line 452
    .line 453
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Static;-><init>(Ljava/lang/reflect/Method;)V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_13
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;

    .line 458
    .line 459
    if-eqz v1, :cond_14

    .line 460
    .line 461
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;

    .line 462
    .line 463
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;->a:Ljava/lang/reflect/Field;

    .line 464
    .line 465
    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->b(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;ZLjava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/CallerImpl;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    goto :goto_8

    .line 470
    :cond_14
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;

    .line 471
    .line 472
    if-eqz v1, :cond_18

    .line 473
    .line 474
    if-eqz p1, :cond_15

    .line 475
    .line 476
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;

    .line 477
    .line 478
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;->a:Ljava/lang/reflect/Method;

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_15
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;

    .line 482
    .line 483
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;->b:Ljava/lang/reflect/Method;

    .line 484
    .line 485
    if-eqz p1, :cond_17

    .line 486
    .line 487
    :goto_7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->d(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_16

    .line 492
    .line 493
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;

    .line 494
    .line 495
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->J()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->b(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_16
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;

    .line 508
    .line 509
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;-><init>(Ljava/lang/reflect/Method;)V

    .line 510
    .line 511
    .line 512
    :goto_8
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 513
    .line 514
    invoke-static {p0, v0, v2, p1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->a(Lkotlin/reflect/jvm/internal/ReflectKCallable;Lkotlin/reflect/jvm/internal/calls/Caller;ZLjava/util/List;)Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    return-object p0

    .line 519
    :cond_17
    const-string p0, "No source found for setter of Java method property: "

    .line 520
    .line 521
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;->a:Ljava/lang/reflect/Method;

    .line 522
    .line 523
    invoke-static {p1, p0}, Llb9;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-object v3

    .line 527
    :cond_18
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;

    .line 528
    .line 529
    if-eqz v1, :cond_1d

    .line 530
    .line 531
    if-eqz p1, :cond_19

    .line 532
    .line 533
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;

    .line 534
    .line 535
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;->a:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_19
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;

    .line 539
    .line 540
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;->b:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 541
    .line 542
    if-eqz p1, :cond_1c

    .line 543
    .line 544
    :goto_9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->J()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->h:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 549
    .line 550
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;->a:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;

    .line 551
    .line 552
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;->a:Ljava/lang/String;

    .line 553
    .line 554
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;->b:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    if-eqz p1, :cond_1b

    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 567
    .line 568
    .line 569
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->d(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_1a

    .line 574
    .line 575
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;

    .line 576
    .line 577
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->J()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->b(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    return-object v0

    .line 589
    :cond_1a
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;

    .line 590
    .line 591
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;-><init>(Ljava/lang/reflect/Method;)V

    .line 592
    .line 593
    .line 594
    return-object p0

    .line 595
    :cond_1b
    const-string p1, "No accessor found for property "

    .line 596
    .line 597
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->J()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    invoke-static {p0, p1}, Llb9;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    return-object v3

    .line 605
    :cond_1c
    const-string p1, "No setter found for property "

    .line 606
    .line 607
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->J()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    invoke-static {p0, p1}, Llb9;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    return-object v3

    .line 615
    :cond_1d
    invoke-static {}, Lmuk;->q()V

    .line 616
    .line 617
    .line 618
    return-object v3
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;ZLjava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/CallerImpl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->J()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->J()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_1
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

    .line 48
    .line 49
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->d(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundInstance;

    .line 77
    .line 78
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->J()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->b(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundInstance;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Instance;

    .line 91
    .line 92
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Instance;-><init>(Ljava/lang/reflect/Field;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->d(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundInstance;

    .line 103
    .line 104
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->c(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->J()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->b(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p2, v0, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundInstance;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_6
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Instance;

    .line 121
    .line 122
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->c(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Instance;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->J()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->J()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lkotlin/reflect/jvm/internal/UtilKt;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->n(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->d(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_8

    .line 157
    .line 158
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundJvmStaticInObject;

    .line 159
    .line 160
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundJvmStaticInObject;-><init>(Ljava/lang/reflect/Field;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_8
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$JvmStaticInObject;

    .line 165
    .line 166
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$JvmStaticInObject;-><init>(Ljava/lang/reflect/Field;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_9
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->d(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundJvmStaticInObject;

    .line 177
    .line 178
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->c(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundJvmStaticInObject;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_a
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$JvmStaticInObject;

    .line 187
    .line 188
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->c(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$JvmStaticInObject;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_b
    if-eqz p1, :cond_c

    .line 197
    .line 198
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Static;

    .line 199
    .line 200
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Static;-><init>(Ljava/lang/reflect/Field;)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_c
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Static;

    .line 205
    .line 206
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->c(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Static;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 211
    .line 212
    .line 213
    return-object p1
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->J()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->J()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->g(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method
