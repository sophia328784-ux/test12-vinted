.class public abstract Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAnnotation:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/util/ArrayList;Ls5;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Ls5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ls5;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;Z)Lr5;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->x(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-static {v1, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->x(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->t()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    instance-of v4, v1, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    move-object v4, v1

    .line 61
    check-cast v4, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 85
    .line 86
    move-object/from16 v7, p1

    .line 87
    .line 88
    invoke-virtual {v0, v7, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->u(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 97
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    new-array v7, v4, [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    :goto_3
    if-ge v8, v4, :cond_49

    .line 105
    .line 106
    sget-object v9, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 107
    .line 108
    new-instance v10, Lq5;

    .line 109
    .line 110
    invoke-direct {v10, v0, v2, v8}, Lq5;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;Ljava/util/List;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v9, v10}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-lez v8, :cond_4

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->f:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers$Companion;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->g:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 127
    .line 128
    move/from16 p2, v1

    .line 129
    .line 130
    goto/16 :goto_36

    .line 131
    .line 132
    :cond_4
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;

    .line 137
    .line 138
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    .line 143
    .line 144
    iget-object v11, v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;->a:Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 145
    .line 146
    iget-object v12, v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;->c:Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    .line 147
    .line 148
    if-nez v11, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->r()Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    if-eqz v12, :cond_5

    .line 155
    .line 156
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->y(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    const/4 v14, 0x0

    .line 165
    :goto_4
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->IN:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 166
    .line 167
    if-ne v14, v15, :cond_6

    .line 168
    .line 169
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->f:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers$Companion;

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->g:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 175
    .line 176
    move-object v5, v9

    .line 177
    :goto_5
    const/4 v9, 0x1

    .line 178
    const/4 v12, 0x0

    .line 179
    goto/16 :goto_1a

    .line 180
    .line 181
    :cond_6
    if-nez v12, :cond_7

    .line 182
    .line 183
    const/4 v14, 0x1

    .line 184
    goto :goto_6

    .line 185
    :cond_7
    const/4 v14, 0x0

    .line 186
    :goto_6
    if-eqz v11, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->e(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    if-nez v15, :cond_9

    .line 193
    .line 194
    :cond_8
    sget-object v15, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 195
    .line 196
    :cond_9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->r()Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    if-eqz v11, :cond_a

    .line 201
    .line 202
    invoke-virtual {v13, v11}, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->I(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    if-eqz v13, :cond_a

    .line 207
    .line 208
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->v(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    const/4 v13, 0x0

    .line 214
    :goto_7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->h()Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 219
    .line 220
    if-ne v5, v6, :cond_b

    .line 221
    .line 222
    const/4 v5, 0x1

    .line 223
    goto :goto_8

    .line 224
    :cond_b
    const/4 v5, 0x0

    .line 225
    :goto_8
    if-nez v14, :cond_c

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_c
    if-nez v5, :cond_f

    .line 229
    .line 230
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->l()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_f

    .line 235
    .line 236
    if-eqz v11, :cond_f

    .line 237
    .line 238
    invoke-virtual {v0, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->s(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    const/4 v6, 0x1

    .line 243
    if-ne v5, v6, :cond_f

    .line 244
    .line 245
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->g()Ljava/lang/Iterable;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    new-instance v6, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    :cond_d
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_e

    .line 263
    .line 264
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->d()Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-virtual {v14, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->j(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-nez v14, :cond_d

    .line 277
    .line 278
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_e
    invoke-static {v15, v6}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    goto :goto_a

    .line 287
    :cond_f
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->g()Ljava/lang/Iterable;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v5, v15}, Llp3;->e0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    :goto_a
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->d()Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    .line 296
    .line 297
    .line 298
    move-result-object v20

    .line 299
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v18, Ld2;

    .line 306
    .line 307
    const/16 v24, 0x0

    .line 308
    .line 309
    const/16 v25, 0x1

    .line 310
    .line 311
    const/16 v19, 0x1

    .line 312
    .line 313
    const-class v21, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;

    .line 314
    .line 315
    const-string v22, "extractMutability"

    .line 316
    .line 317
    const-string v23, "extractMutability(Ljava/lang/Object;)Lorg/jetbrains/kotlin/load/java/typeEnhancement/WithMigrationStatus;"

    .line 318
    .line 319
    invoke-direct/range {v18 .. v25}, Ld2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v5, v18

    .line 323
    .line 324
    invoke-static {v15, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->d(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->d()Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    new-instance v11, Lo5;

    .line 333
    .line 334
    invoke-direct {v11, v0, v10}, Lo5;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v10, Lr2;

    .line 341
    .line 342
    invoke-direct {v10, v6, v11}, Lr2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;Lkotlin/jvm/functions/Function1;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v15, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->d(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    if-eqz v6, :cond_13

    .line 350
    .line 351
    new-instance v18, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 352
    .line 353
    iget-object v9, v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;->a:Ljava/lang/Object;

    .line 354
    .line 355
    move-object/from16 v19, v9

    .line 356
    .line 357
    check-cast v19, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 358
    .line 359
    if-eqz v5, :cond_10

    .line 360
    .line 361
    iget-object v10, v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 364
    .line 365
    move-object/from16 v20, v10

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_10
    const/16 v20, 0x0

    .line 369
    .line 370
    :goto_b
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 371
    .line 372
    if-ne v9, v10, :cond_11

    .line 373
    .line 374
    if-eqz v13, :cond_11

    .line 375
    .line 376
    const/16 v21, 0x1

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_11
    const/16 v21, 0x0

    .line 380
    .line 381
    :goto_c
    iget-boolean v6, v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;->b:Z

    .line 382
    .line 383
    if-eqz v5, :cond_12

    .line 384
    .line 385
    iget-boolean v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;->b:Z

    .line 386
    .line 387
    const/4 v9, 0x1

    .line 388
    if-ne v5, v9, :cond_12

    .line 389
    .line 390
    move/from16 v22, v6

    .line 391
    .line 392
    const/16 v23, 0x1

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_12
    move/from16 v22, v6

    .line 396
    .line 397
    const/16 v23, 0x0

    .line 398
    .line 399
    :goto_d
    invoke-direct/range {v18 .. v23}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZZ)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v5, v18

    .line 403
    .line 404
    goto/16 :goto_5

    .line 405
    .line 406
    :cond_13
    if-eqz v13, :cond_14

    .line 407
    .line 408
    invoke-virtual {v0, v13}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->f(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    goto :goto_e

    .line 413
    :cond_14
    const/4 v6, 0x0

    .line 414
    :goto_e
    invoke-virtual {v0, v9, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->k(Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    if-eqz v6, :cond_15

    .line 419
    .line 420
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_15
    const/4 v6, 0x0

    .line 426
    :goto_f
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 427
    .line 428
    if-eq v6, v11, :cond_17

    .line 429
    .line 430
    if-eqz v13, :cond_16

    .line 431
    .line 432
    if-eqz v9, :cond_16

    .line 433
    .line 434
    iget-boolean v6, v9, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->c:Z

    .line 435
    .line 436
    const/4 v9, 0x1

    .line 437
    if-ne v6, v9, :cond_16

    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_16
    const/16 v20, 0x0

    .line 441
    .line 442
    goto :goto_11

    .line 443
    :cond_17
    :goto_10
    const/16 v20, 0x1

    .line 444
    .line 445
    :goto_11
    if-eqz v12, :cond_19

    .line 446
    .line 447
    invoke-virtual {v0, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->f(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    if-eqz v6, :cond_19

    .line 452
    .line 453
    iget-object v9, v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;->a:Ljava/lang/Object;

    .line 454
    .line 455
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 456
    .line 457
    if-ne v9, v11, :cond_18

    .line 458
    .line 459
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 460
    .line 461
    const/4 v11, 0x2

    .line 462
    const/4 v12, 0x0

    .line 463
    invoke-static {v6, v9, v12, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    goto :goto_12

    .line 468
    :cond_18
    const/4 v12, 0x0

    .line 469
    goto :goto_12

    .line 470
    :cond_19
    const/4 v12, 0x0

    .line 471
    const/4 v6, 0x0

    .line 472
    :goto_12
    if-nez v6, :cond_1b

    .line 473
    .line 474
    :cond_1a
    :goto_13
    const/4 v9, 0x1

    .line 475
    goto :goto_15

    .line 476
    :cond_1b
    iget-object v9, v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;->a:Ljava/lang/Object;

    .line 477
    .line 478
    if-nez v10, :cond_1c

    .line 479
    .line 480
    goto :goto_14

    .line 481
    :cond_1c
    iget-object v11, v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;->a:Ljava/lang/Object;

    .line 482
    .line 483
    iget-boolean v13, v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;->b:Z

    .line 484
    .line 485
    iget-boolean v14, v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;->b:Z

    .line 486
    .line 487
    if-eqz v14, :cond_1d

    .line 488
    .line 489
    if-nez v13, :cond_1d

    .line 490
    .line 491
    goto :goto_13

    .line 492
    :cond_1d
    if-nez v14, :cond_1e

    .line 493
    .line 494
    if-eqz v13, :cond_1e

    .line 495
    .line 496
    goto :goto_14

    .line 497
    :cond_1e
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 498
    .line 499
    check-cast v11, Ljava/lang/Enum;

    .line 500
    .line 501
    invoke-virtual {v9, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    if-gez v13, :cond_1f

    .line 506
    .line 507
    goto :goto_13

    .line 508
    :cond_1f
    invoke-virtual {v9, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    if-lez v9, :cond_1a

    .line 513
    .line 514
    :goto_14
    move-object v10, v6

    .line 515
    goto :goto_13

    .line 516
    :goto_15
    new-instance v17, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 517
    .line 518
    if-eqz v10, :cond_20

    .line 519
    .line 520
    iget-object v6, v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 523
    .line 524
    move-object/from16 v18, v6

    .line 525
    .line 526
    goto :goto_16

    .line 527
    :cond_20
    const/16 v18, 0x0

    .line 528
    .line 529
    :goto_16
    if-eqz v5, :cond_21

    .line 530
    .line 531
    iget-object v6, v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 534
    .line 535
    move-object/from16 v19, v6

    .line 536
    .line 537
    goto :goto_17

    .line 538
    :cond_21
    const/16 v19, 0x0

    .line 539
    .line 540
    :goto_17
    if-eqz v10, :cond_22

    .line 541
    .line 542
    iget-boolean v6, v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;->b:Z

    .line 543
    .line 544
    if-ne v6, v9, :cond_22

    .line 545
    .line 546
    move/from16 v21, v9

    .line 547
    .line 548
    goto :goto_18

    .line 549
    :cond_22
    move/from16 v21, v12

    .line 550
    .line 551
    :goto_18
    if-eqz v5, :cond_23

    .line 552
    .line 553
    iget-boolean v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;->b:Z

    .line 554
    .line 555
    if-ne v5, v9, :cond_23

    .line 556
    .line 557
    move/from16 v22, v9

    .line 558
    .line 559
    goto :goto_19

    .line 560
    :cond_23
    move/from16 v22, v12

    .line 561
    .line 562
    :goto_19
    invoke-direct/range {v17 .. v22}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZZ)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v5, v17

    .line 566
    .line 567
    :goto_1a
    new-instance v6, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    if-eqz v11, :cond_2e

    .line 581
    .line 582
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    check-cast v11, Ljava/util/List;

    .line 587
    .line 588
    invoke-static {v8, v11}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;

    .line 593
    .line 594
    if-eqz v11, :cond_2c

    .line 595
    .line 596
    iget-object v11, v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;->a:Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 597
    .line 598
    if-eqz v11, :cond_2c

    .line 599
    .line 600
    invoke-virtual {v0, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->p(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 601
    .line 602
    .line 603
    move-result-object v13

    .line 604
    if-nez v13, :cond_25

    .line 605
    .line 606
    invoke-virtual {v0, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->m(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    if-eqz v14, :cond_24

    .line 611
    .line 612
    invoke-virtual {v0, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->p(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 613
    .line 614
    .line 615
    move-result-object v14

    .line 616
    goto :goto_1c

    .line 617
    :cond_24
    const/4 v14, 0x0

    .line 618
    goto :goto_1c

    .line 619
    :cond_25
    move-object v14, v13

    .line 620
    :goto_1c
    invoke-virtual {v0, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->o(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 621
    .line 622
    .line 623
    move-result-object v15

    .line 624
    invoke-virtual {v0, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->o(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 625
    .line 626
    .line 627
    move-result-object v16

    .line 628
    if-nez v16, :cond_26

    .line 629
    .line 630
    invoke-virtual {v0, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->m(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    if-eqz v9, :cond_27

    .line 635
    .line 636
    invoke-virtual {v0, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->o(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 637
    .line 638
    .line 639
    move-result-object v16

    .line 640
    :cond_26
    move-object/from16 v9, v16

    .line 641
    .line 642
    goto :goto_1d

    .line 643
    :cond_27
    const/4 v9, 0x0

    .line 644
    :goto_1d
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->r()Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    invoke-virtual {v12, v11}, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->L(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 649
    .line 650
    .line 651
    move-result v12

    .line 652
    if-nez v12, :cond_29

    .line 653
    .line 654
    invoke-virtual {v0, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->w(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 655
    .line 656
    .line 657
    move-result v11

    .line 658
    if-eqz v11, :cond_28

    .line 659
    .line 660
    goto :goto_1e

    .line 661
    :cond_28
    const/16 v18, 0x0

    .line 662
    .line 663
    goto :goto_1f

    .line 664
    :cond_29
    :goto_1e
    const/16 v18, 0x1

    .line 665
    .line 666
    :goto_1f
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 667
    .line 668
    if-eq v14, v13, :cond_2a

    .line 669
    .line 670
    const/16 v19, 0x1

    .line 671
    .line 672
    goto :goto_20

    .line 673
    :cond_2a
    const/16 v19, 0x0

    .line 674
    .line 675
    :goto_20
    if-eq v9, v15, :cond_2b

    .line 676
    .line 677
    const/16 v20, 0x1

    .line 678
    .line 679
    :goto_21
    move-object/from16 v16, v14

    .line 680
    .line 681
    move-object/from16 v17, v15

    .line 682
    .line 683
    move-object v15, v11

    .line 684
    goto :goto_22

    .line 685
    :cond_2b
    const/16 v20, 0x0

    .line 686
    .line 687
    goto :goto_21

    .line 688
    :goto_22
    invoke-direct/range {v15 .. v20}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZZ)V

    .line 689
    .line 690
    .line 691
    move-object v11, v15

    .line 692
    goto :goto_23

    .line 693
    :cond_2c
    const/4 v11, 0x0

    .line 694
    :goto_23
    if-eqz v11, :cond_2d

    .line 695
    .line 696
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    :cond_2d
    const/4 v9, 0x1

    .line 700
    const/4 v12, 0x0

    .line 701
    goto :goto_1b

    .line 702
    :cond_2e
    if-nez v8, :cond_2f

    .line 703
    .line 704
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->t()Z

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    if-eqz v9, :cond_2f

    .line 709
    .line 710
    const/4 v9, 0x1

    .line 711
    goto :goto_24

    .line 712
    :cond_2f
    const/4 v9, 0x0

    .line 713
    :goto_24
    if-nez v8, :cond_30

    .line 714
    .line 715
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->j()Z

    .line 716
    .line 717
    .line 718
    move-result v10

    .line 719
    if-eqz v10, :cond_30

    .line 720
    .line 721
    const/4 v10, 0x1

    .line 722
    goto :goto_25

    .line 723
    :cond_30
    const/4 v10, 0x0

    .line 724
    :goto_25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    iget-boolean v11, v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->d:Z

    .line 728
    .line 729
    iget-object v12, v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 730
    .line 731
    iget-object v13, v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 732
    .line 733
    new-instance v14, Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v15

    .line 742
    :goto_26
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v16

    .line 746
    if-eqz v16, :cond_33

    .line 747
    .line 748
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v16

    .line 752
    move-object/from16 v0, v16

    .line 753
    .line 754
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 755
    .line 756
    move/from16 p2, v1

    .line 757
    .line 758
    iget-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->d:Z

    .line 759
    .line 760
    if-eqz v1, :cond_31

    .line 761
    .line 762
    const/4 v0, 0x0

    .line 763
    goto :goto_27

    .line 764
    :cond_31
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 765
    .line 766
    :goto_27
    if-eqz v0, :cond_32

    .line 767
    .line 768
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    :cond_32
    move-object/from16 v0, p0

    .line 772
    .line 773
    move/from16 v1, p2

    .line 774
    .line 775
    goto :goto_26

    .line 776
    :cond_33
    move/from16 p2, v1

    .line 777
    .line 778
    invoke-static {v14}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    if-eqz v11, :cond_34

    .line 783
    .line 784
    const/4 v1, 0x0

    .line 785
    goto :goto_28

    .line 786
    :cond_34
    move-object v1, v13

    .line 787
    :goto_28
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 788
    .line 789
    if-ne v1, v14, :cond_35

    .line 790
    .line 791
    goto :goto_29

    .line 792
    :cond_35
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 793
    .line 794
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 795
    .line 796
    invoke-static {v0, v14, v15, v1, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementUtilsKt;->a(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    move-object v14, v0

    .line 801
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 802
    .line 803
    :goto_29
    if-nez v14, :cond_39

    .line 804
    .line 805
    new-instance v0, Ljava/util/ArrayList;

    .line 806
    .line 807
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    :cond_36
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v15

    .line 818
    if-eqz v15, :cond_37

    .line 819
    .line 820
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v15

    .line 824
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 825
    .line 826
    iget-object v15, v15, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 827
    .line 828
    if-eqz v15, :cond_36

    .line 829
    .line 830
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    goto :goto_2a

    .line 834
    :cond_37
    invoke-static {v0}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 839
    .line 840
    if-ne v13, v1, :cond_38

    .line 841
    .line 842
    goto :goto_2b

    .line 843
    :cond_38
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 844
    .line 845
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 846
    .line 847
    invoke-static {v0, v1, v15, v13, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementUtilsKt;->a(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    move-object v1, v0

    .line 852
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 853
    .line 854
    goto :goto_2b

    .line 855
    :cond_39
    move-object v1, v14

    .line 856
    :goto_2b
    if-eqz v1, :cond_3a

    .line 857
    .line 858
    if-nez p4, :cond_3a

    .line 859
    .line 860
    if-eqz v10, :cond_3b

    .line 861
    .line 862
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 863
    .line 864
    if-ne v1, v0, :cond_3b

    .line 865
    .line 866
    :cond_3a
    const/4 v1, 0x0

    .line 867
    :cond_3b
    if-eqz v1, :cond_3c

    .line 868
    .line 869
    if-nez v14, :cond_3c

    .line 870
    .line 871
    const/4 v0, 0x1

    .line 872
    goto :goto_2c

    .line 873
    :cond_3c
    const/4 v0, 0x0

    .line 874
    :goto_2c
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 875
    .line 876
    if-ne v1, v10, :cond_40

    .line 877
    .line 878
    if-ne v11, v0, :cond_3d

    .line 879
    .line 880
    iget-boolean v10, v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->c:Z

    .line 881
    .line 882
    if-eqz v10, :cond_3d

    .line 883
    .line 884
    goto :goto_2d

    .line 885
    :cond_3d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 886
    .line 887
    .line 888
    move-result v10

    .line 889
    if-eqz v10, :cond_3e

    .line 890
    .line 891
    goto :goto_2e

    .line 892
    :cond_3e
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 893
    .line 894
    .line 895
    move-result-object v10

    .line 896
    :cond_3f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    .line 898
    .line 899
    move-result v11

    .line 900
    if-eqz v11, :cond_40

    .line 901
    .line 902
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 907
    .line 908
    iget-boolean v13, v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->d:Z

    .line 909
    .line 910
    if-ne v13, v0, :cond_3f

    .line 911
    .line 912
    iget-boolean v11, v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->c:Z

    .line 913
    .line 914
    if-eqz v11, :cond_3f

    .line 915
    .line 916
    :goto_2d
    const/16 v18, 0x1

    .line 917
    .line 918
    goto :goto_2f

    .line 919
    :cond_40
    :goto_2e
    const/16 v18, 0x0

    .line 920
    .line 921
    :goto_2f
    new-instance v10, Ljava/util/ArrayList;

    .line 922
    .line 923
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 927
    .line 928
    .line 929
    move-result-object v11

    .line 930
    :cond_41
    :goto_30
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    .line 932
    .line 933
    move-result v13

    .line 934
    if-eqz v13, :cond_43

    .line 935
    .line 936
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v13

    .line 940
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 941
    .line 942
    iget-boolean v14, v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->e:Z

    .line 943
    .line 944
    if-eqz v14, :cond_42

    .line 945
    .line 946
    const/4 v13, 0x0

    .line 947
    goto :goto_31

    .line 948
    :cond_42
    iget-object v13, v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 949
    .line 950
    :goto_31
    if-eqz v13, :cond_41

    .line 951
    .line 952
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    goto :goto_30

    .line 956
    :cond_43
    invoke-static {v10}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 957
    .line 958
    .line 959
    move-result-object v10

    .line 960
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 961
    .line 962
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 963
    .line 964
    iget-boolean v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->e:Z

    .line 965
    .line 966
    if-eqz v5, :cond_44

    .line 967
    .line 968
    const/4 v5, 0x0

    .line 969
    goto :goto_32

    .line 970
    :cond_44
    move-object v5, v12

    .line 971
    :goto_32
    invoke-static {v10, v11, v13, v5, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementUtilsKt;->a(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 976
    .line 977
    if-nez v5, :cond_47

    .line 978
    .line 979
    new-instance v10, Ljava/util/ArrayList;

    .line 980
    .line 981
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    :cond_45
    :goto_33
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 989
    .line 990
    .line 991
    move-result v11

    .line 992
    if-eqz v11, :cond_46

    .line 993
    .line 994
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v11

    .line 998
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 999
    .line 1000
    iget-object v11, v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 1001
    .line 1002
    if-eqz v11, :cond_45

    .line 1003
    .line 1004
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    goto :goto_33

    .line 1008
    :cond_46
    invoke-static {v10}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 1013
    .line 1014
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 1015
    .line 1016
    invoke-static {v6, v10, v11, v12, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementUtilsKt;->a(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 1021
    .line 1022
    move-object/from16 v17, v6

    .line 1023
    .line 1024
    goto :goto_34

    .line 1025
    :cond_47
    move-object/from16 v17, v5

    .line 1026
    .line 1027
    :goto_34
    if-eqz v17, :cond_48

    .line 1028
    .line 1029
    if-nez v5, :cond_48

    .line 1030
    .line 1031
    const/16 v20, 0x1

    .line 1032
    .line 1033
    goto :goto_35

    .line 1034
    :cond_48
    const/16 v20, 0x0

    .line 1035
    .line 1036
    :goto_35
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 1037
    .line 1038
    move/from16 v19, v0

    .line 1039
    .line 1040
    move-object/from16 v16, v1

    .line 1041
    .line 1042
    invoke-direct/range {v15 .. v20}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZZ)V

    .line 1043
    .line 1044
    .line 1045
    move-object v9, v15

    .line 1046
    :goto_36
    aput-object v9, v7, v8

    .line 1047
    .line 1048
    add-int/lit8 v8, v8, 0x1

    .line 1049
    .line 1050
    move-object/from16 v0, p0

    .line 1051
    .line 1052
    move/from16 v1, p2

    .line 1053
    .line 1054
    goto/16 :goto_3

    .line 1055
    .line 1056
    :cond_49
    new-instance v0, Lr5;

    .line 1057
    .line 1058
    move-object/from16 v1, p3

    .line 1059
    .line 1060
    invoke-direct {v0, v1, v7}, Lr5;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;)V

    .line 1061
    .line 1062
    .line 1063
    return-object v0
.end method

.method public abstract c(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
.end method

.method public abstract d()Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;
.end method

.method public abstract e(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->r()Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->v(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 25
    .line 26
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 54
    .line 55
    invoke-static {v1, p1, v0}, Lxq4;->b(Lkotlin/jvm/internal/ReflectionFactory;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lvke;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v2

    .line 63
    :goto_0
    move-object v0, p1

    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    instance-of v1, v0, Ljava/util/Collection;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_f

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 96
    .line 97
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->G(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v4, v3

    .line 123
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 124
    .line 125
    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->p(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 136
    .line 137
    new-instance v3, Lp5;

    .line 138
    .line 139
    invoke-direct {v3, p1, p0}, Lp5;-><init>(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v3, 0x1

    .line 151
    const/4 v4, 0x0

    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-object p0, p1

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    :goto_2
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;

    .line 183
    .line 184
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 185
    .line 186
    invoke-direct {p0, p1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;-><init>(Ljava/lang/Object;Z)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/util/List;

    .line 195
    .line 196
    check-cast v0, Ljava/util/Collection;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_f

    .line 203
    .line 204
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/util/List;

    .line 209
    .line 210
    check-cast v0, Ljava/lang/Iterable;

    .line 211
    .line 212
    instance-of v1, v0, Ljava/util/Collection;

    .line 213
    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    move-object v1, v0

    .line 217
    check-cast v1, Ljava/util/Collection;

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_e

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Ljava/util/List;

    .line 250
    .line 251
    :goto_3
    move-object v0, p0

    .line 252
    check-cast v0, Ljava/lang/Iterable;

    .line 253
    .line 254
    instance-of v1, v0, Ljava/util/Collection;

    .line 255
    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    move-object v1, v0

    .line 259
    check-cast v1, Ljava/util/Collection;

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_c

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 283
    .line 284
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->M(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_b

    .line 289
    .line 290
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_c
    :goto_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 294
    .line 295
    :goto_5
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;

    .line 296
    .line 297
    if-eq p0, p1, :cond_d

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_d
    move v3, v4

    .line 301
    :goto_6
    invoke-direct {v1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;-><init>(Ljava/lang/Object;Z)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :cond_e
    :goto_7
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;

    .line 306
    .line 307
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 308
    .line 309
    invoke-direct {p0, p1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;-><init>(Ljava/lang/Object;Z)V

    .line 310
    .line 311
    .line 312
    return-object p0

    .line 313
    :cond_f
    :goto_8
    return-object v2
.end method

.method public abstract g()Ljava/lang/Iterable;
.end method

.method public abstract h()Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;
.end method

.method public abstract i()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;
.end method

.method public abstract j()Z
.end method

.method public abstract k(Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;
.end method

.method public abstract l()Z
.end method

.method public abstract m(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
.end method

.method public abstract n(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
.end method

.method public final o(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->r()Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->W(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->n(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->l:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->n(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->n(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final p(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->r()Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->W(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->K(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->n(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->K(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public abstract q()Z
.end method

.method public abstract r()Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;
.end method

.method public abstract s(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
.end method

.method public abstract t()Z
.end method

.method public abstract u(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
.end method

.method public abstract v(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Z
.end method

.method public w(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->r()Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->i()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->d()Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->e(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->b(Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ls5;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Ls5;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ls5;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method
