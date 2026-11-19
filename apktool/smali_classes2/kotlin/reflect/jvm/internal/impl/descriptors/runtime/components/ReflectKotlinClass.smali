.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass$Factory;
    }
.end annotation


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass$Factory;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass$Factory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass$Factory;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lntf;->a:Lntf;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->a:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    array-length v3, v2

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v3, :cond_4

    .line 25
    .line 26
    aget-object v6, v2, v5

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Lpqh;->a:Lpqh;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Lpqh;->c(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v0, v7, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;->b(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1$AnnotationVisitorForMethod;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    array-length v9, v8

    .line 57
    const/4 v10, 0x0

    .line 58
    :goto_1
    if-ge v10, v9, :cond_0

    .line 59
    .line 60
    aget-object v11, v8, v10

    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v11}, Lntf;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;Ljava/lang/annotation/Annotation;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v10, v10, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v6, [[Ljava/lang/annotation/Annotation;

    .line 79
    .line 80
    array-length v8, v6

    .line 81
    const/4 v9, 0x0

    .line 82
    :goto_2
    if-ge v9, v8, :cond_3

    .line 83
    .line 84
    aget-object v10, v6, v9

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    array-length v11, v10

    .line 90
    const/4 v12, 0x0

    .line 91
    :goto_3
    if-ge v12, v11, :cond_2

    .line 92
    .line 93
    aget-object v13, v10, v12

    .line 94
    .line 95
    invoke-static {v13}, Lkotlin/jvm/JvmClassMappingKt;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-static {v14}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-static {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectAnnotationSource;

    .line 108
    .line 109
    invoke-direct {v4, v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectAnnotationSource;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v9, v15, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1$AnnotationVisitorForMethod;->c(ILkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectAnnotationSource;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    invoke-static {v4, v13, v14}, Lntf;->d(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1$MemberAnnotationVisitor;->a()V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    array-length v3, v2

    .line 141
    const/4 v4, 0x0

    .line 142
    :goto_4
    if-ge v4, v3, :cond_a

    .line 143
    .line 144
    aget-object v5, v2, v4

    .line 145
    .line 146
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->f:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 147
    .line 148
    sget-object v7, Lpqh;->a:Lpqh;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Lpqh;->a(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v0, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;->b(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1$AnnotationVisitorForMethod;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    array-length v8, v7

    .line 172
    const/4 v9, 0x0

    .line 173
    :goto_5
    if-ge v9, v8, :cond_5

    .line 174
    .line 175
    aget-object v10, v7, v9

    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v10}, Lntf;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;Ljava/lang/annotation/Annotation;)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    array-length v8, v7

    .line 194
    if-nez v8, :cond_7

    .line 195
    .line 196
    :cond_6
    move-object/from16 v16, v1

    .line 197
    .line 198
    move-object/from16 v17, v2

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_7
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    array-length v5, v5

    .line 206
    array-length v8, v7

    .line 207
    sub-int/2addr v5, v8

    .line 208
    array-length v8, v7

    .line 209
    const/4 v9, 0x0

    .line 210
    :goto_6
    if-ge v9, v8, :cond_6

    .line 211
    .line 212
    aget-object v10, v7, v9

    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    array-length v11, v10

    .line 218
    const/4 v12, 0x0

    .line 219
    :goto_7
    if-ge v12, v11, :cond_9

    .line 220
    .line 221
    aget-object v13, v10, v12

    .line 222
    .line 223
    invoke-static {v13}, Lkotlin/jvm/JvmClassMappingKt;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-static {v14}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    add-int v15, v9, v5

    .line 232
    .line 233
    move-object/from16 v16, v1

    .line 234
    .line 235
    invoke-static {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move-object/from16 v17, v2

    .line 240
    .line 241
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectAnnotationSource;

    .line 242
    .line 243
    invoke-direct {v2, v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectAnnotationSource;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v15, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1$AnnotationVisitorForMethod;->c(ILkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectAnnotationSource;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    invoke-static {v1, v13, v14}, Lntf;->d(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 256
    .line 257
    move-object/from16 v1, v16

    .line 258
    .line 259
    move-object/from16 v2, v17

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_9
    move-object/from16 v16, v1

    .line 263
    .line 264
    move-object/from16 v17, v2

    .line 265
    .line 266
    add-int/lit8 v9, v9, 0x1

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :goto_8
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1$MemberAnnotationVisitor;->a()V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    move-object/from16 v1, v16

    .line 275
    .line 276
    move-object/from16 v2, v17

    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_a
    move-object/from16 v16, v1

    .line 281
    .line 282
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    array-length v2, v1

    .line 290
    const/4 v3, 0x0

    .line 291
    :goto_9
    if-ge v3, v2, :cond_c

    .line 292
    .line 293
    aget-object v4, v1, v3

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    sget-object v6, Lpqh;->a:Lpqh;

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v4}, Lpqh;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v0, v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;->a(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1$MemberAnnotationVisitor;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    array-length v6, v4

    .line 324
    const/4 v7, 0x0

    .line 325
    :goto_a
    if-ge v7, v6, :cond_b

    .line 326
    .line 327
    aget-object v8, v4, v7

    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v8}, Lntf;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;Ljava/lang/annotation/Annotation;)V

    .line 333
    .line 334
    .line 335
    add-int/lit8 v7, v7, 0x1

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_b
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1$MemberAnnotationVisitor;->a()V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_c
    return-void
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;)V
    .locals 1

    .line 1
    sget-object v0, Lntf;->a:Lntf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->a:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lntf;->b(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->a:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x2e

    .line 8
    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, ".class"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-class v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, ": "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->a:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
