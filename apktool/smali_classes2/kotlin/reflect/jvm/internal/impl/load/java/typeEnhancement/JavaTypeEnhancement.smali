.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$a;,
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lr5;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPositionKt;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-nez p5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v6, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v6, v5

    .line 21
    :goto_1
    const/4 v7, 0x0

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->F0()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;

    .line 35
    .line 36
    invoke-direct {v0, v7, v5, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;IZ)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;

    .line 51
    .line 52
    invoke-direct {v0, v7, v5, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;IZ)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v0, v8}, Lr5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 65
    .line 66
    invoke-static {v3, v8, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v8, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->d(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->m()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-nez v9, :cond_5

    .line 81
    .line 82
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    :cond_5
    add-int/lit8 v10, p3, 0x1

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->F0()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v12, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    new-instance v15, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v5, 0xa

    .line 114
    .line 115
    invoke-static {v11, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-static {v12, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_c

    .line 135
    .line 136
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_c

    .line 141
    .line 142
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 151
    .line 152
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 153
    .line 154
    if-nez v6, :cond_6

    .line 155
    .line 156
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$a;

    .line 157
    .line 158
    invoke-direct {v5, v7, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;I)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v7, p0

    .line 162
    .line 163
    :goto_3
    move-object/from16 v18, v1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_7

    .line 171
    .line 172
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->K0()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    move-object/from16 v7, p0

    .line 181
    .line 182
    invoke-virtual {v7, v5, v0, v10, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->b(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lr5;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$a;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    move-object/from16 v7, p0

    .line 188
    .line 189
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v0, v5}, Lr5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 198
    .line 199
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->b()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 204
    .line 205
    if-ne v5, v4, :cond_8

    .line 206
    .line 207
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->K0()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$a;

    .line 216
    .line 217
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->c(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object/from16 v18, v1

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->O0(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->d(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v4, 0x1

    .line 233
    invoke-virtual {v1, v4}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->O0(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->b(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {v5, v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    move-object/from16 v18, v1

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$a;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-direct {v5, v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;I)V

    .line 252
    .line 253
    .line 254
    :goto_4
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$a;->a()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    add-int/2addr v10, v0

    .line 259
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$a;->b()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$a;->b()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1, v12}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->d(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_5

    .line 281
    :cond_9
    if-eqz v3, :cond_a

    .line 282
    .line 283
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->a()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_a

    .line 288
    .line 289
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1, v12}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->d(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_5

    .line 308
    :cond_a
    if-eqz v3, :cond_b

    .line 309
    .line 310
    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_5

    .line 315
    :cond_b
    const/4 v0, 0x0

    .line 316
    :goto_5
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-object/from16 v0, p2

    .line 320
    .line 321
    move-object/from16 v1, v18

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    const/16 v5, 0xa

    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_c
    move-object/from16 v18, v1

    .line 330
    .line 331
    sub-int v10, v10, p3

    .line 332
    .line 333
    if-nez v3, :cond_f

    .line 334
    .line 335
    if-nez v18, :cond_f

    .line 336
    .line 337
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_d
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_e

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 359
    .line 360
    if-nez v1, :cond_f

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_e
    :goto_7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    const/4 v2, 0x0

    .line 367
    invoke-direct {v0, v2, v10, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;IZ)V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->c()Lks6;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v3, :cond_10

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_10
    const/4 v1, 0x0

    .line 383
    :goto_8
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->e()Lks6;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-eqz v18, :cond_11

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_11
    const/4 v2, 0x0

    .line 391
    :goto_9
    const/4 v3, 0x3

    .line 392
    new-array v3, v3, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    aput-object v0, v3, v17

    .line 397
    .line 398
    const/16 v16, 0x1

    .line 399
    .line 400
    aput-object v1, v3, v16

    .line 401
    .line 402
    const/4 v0, 0x2

    .line 403
    aput-object v2, v3, v0

    .line 404
    .line 405
    invoke-static {v3}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->a(Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributesKt;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->F0()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Ljava/lang/Iterable;

    .line 422
    .line 423
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    new-instance v4, Ljava/util/ArrayList;

    .line 432
    .line 433
    const/16 v5, 0xa

    .line 434
    .line 435
    invoke-static {v15, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    invoke-static {v1, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 448
    .line 449
    .line 450
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_13

    .line 455
    .line 456
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_13

    .line 461
    .line 462
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 471
    .line 472
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 473
    .line 474
    if-nez v1, :cond_12

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_12
    move-object v5, v1

    .line 478
    :goto_b
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_13
    if-eqz v18, :cond_14

    .line 483
    .line 484
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    :goto_c
    const/4 v2, 0x0

    .line 489
    goto :goto_d

    .line 490
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->I0()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    goto :goto_c

    .line 495
    :goto_d
    invoke-static {v0, v9, v4, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->e(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->a()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_15

    .line 504
    .line 505
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameterImpl;

    .line 506
    .line 507
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    .line 508
    .line 509
    .line 510
    move-object v0, v1

    .line 511
    :cond_15
    if-eqz v18, :cond_16

    .line 512
    .line 513
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->c()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_16

    .line 518
    .line 519
    move/from16 v4, v16

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_16
    move/from16 v4, v17

    .line 523
    .line 524
    :goto_e
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;

    .line 525
    .line 526
    invoke-direct {v1, v0, v10, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;IZ)V

    .line 527
    .line 528
    .line 529
    return-object v1
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lr5;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$a;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 18
    .line 19
    if-eqz v1, :cond_b

    .line 20
    .line 21
    instance-of v8, v0, Lkotlin/reflect/jvm/internal/impl/types/RawType;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 25
    .line 26
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->P0()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_LOWER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 31
    .line 32
    move-object/from16 v3, p0

    .line 33
    .line 34
    move-object/from16 v5, p2

    .line 35
    .line 36
    move/from16 v6, p3

    .line 37
    .line 38
    move/from16 v9, p4

    .line 39
    .line 40
    invoke-virtual/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->a(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lr5;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->Q0()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_UPPER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 49
    .line 50
    invoke-virtual/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->a(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lr5;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;->c()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;->c()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_8

    .line 72
    .line 73
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-eqz v8, :cond_5

    .line 81
    .line 82
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;

    .line 83
    .line 84
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;->c()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->P0()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_3
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;->c()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->Q0()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_4
    invoke-direct {v2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;->c()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->P0()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_6
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;->c()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->Q0()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_7
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->b(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    :goto_0
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;->c()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;->c()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v2, :cond_9

    .line 144
    .line 145
    move-object v2, v1

    .line 146
    :cond_9
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->b(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_1

    .line 151
    :cond_a
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;->c()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->d(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$a;

    .line 163
    .line 164
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;->b()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-direct {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;I)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_b
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 173
    .line 174
    if-eqz v1, :cond_d

    .line 175
    .line 176
    move-object v12, v0

    .line 177
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 178
    .line 179
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->INFLEXIBLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    move-object/from16 v11, p0

    .line 184
    .line 185
    move-object/from16 v13, p2

    .line 186
    .line 187
    move/from16 v14, p3

    .line 188
    .line 189
    move/from16 v17, p4

    .line 190
    .line 191
    invoke-virtual/range {v11 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->a(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lr5;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$a;

    .line 196
    .line 197
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;->a()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_c

    .line 202
    .line 203
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;->c()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->d(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_3

    .line 212
    :cond_c
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;->c()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$b;->b()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-direct {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;I)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :cond_d
    invoke-static {}, Lmuk;->q()V

    .line 225
    .line 226
    .line 227
    return-object v2
.end method
