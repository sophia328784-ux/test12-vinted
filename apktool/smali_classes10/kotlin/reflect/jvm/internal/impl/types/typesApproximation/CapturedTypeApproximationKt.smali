.class public final Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$WhenMappings;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->K0()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->c(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->d(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    .line 29
    .line 30
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->c(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->d(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->b(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->b(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->c(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->d(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->b(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->b(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v2, v3, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v1, v1, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x3

    .line 94
    const/4 v4, 0x2

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;

    .line 101
    .line 102
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;->getProjection()Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->I0()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->j(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$WhenMappings;->a:[I

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    aget v5, v6, v5

    .line 132
    .line 133
    if-eq v5, v4, :cond_2

    .line 134
    .line 135
    if-ne v5, v3, :cond_1

    .line 136
    .line 137
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    .line 138
    .line 139
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->o()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->I0()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {v2, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->j(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_1
    const-string p0, "Only nontrivial projections should have been captured, not: "

    .line 163
    .line 164
    invoke-static {v0, p0}, Lu1d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    .line 169
    .line 170
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->p()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->F0()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_12

    .line 191
    .line 192
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->F0()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eq v1, v5, :cond_4

    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v5, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->F0()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Ljava/lang/Iterable;

    .line 227
    .line 228
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    check-cast v0, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-static {v6, v0}, Llp3;->I0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    const/4 v7, 0x1

    .line 250
    if-eqz v6, :cond_d

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Lkotlin/Pair;

    .line 257
    .line 258
    iget-object v8, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 261
    .line 262
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->k()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    if-eqz v9, :cond_c

    .line 274
    .line 275
    if-eqz v8, :cond_b

    .line 276
    .line 277
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 278
    .line 279
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->a()Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_6

    .line 284
    .line 285
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 286
    .line 287
    if-eqz v9, :cond_5

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_5
    const/16 p0, 0x25

    .line 291
    .line 292
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 293
    .line 294
    .line 295
    throw v2

    .line 296
    :cond_6
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-static {v9, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    :goto_1
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$WhenMappings;->a:[I

    .line 305
    .line 306
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    aget v9, v10, v9

    .line 311
    .line 312
    if-eq v9, v7, :cond_9

    .line 313
    .line 314
    if-eq v9, v4, :cond_8

    .line 315
    .line 316
    if-ne v9, v3, :cond_7

    .line 317
    .line 318
    new-instance v7, Lsrj;

    .line 319
    .line 320
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->o()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-direct {v7, v6, v9, v10}, Lsrj;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_7
    invoke-static {}, Lmuk;->q()V

    .line 343
    .line 344
    .line 345
    return-object v2

    .line 346
    :cond_8
    new-instance v7, Lsrj;

    .line 347
    .line 348
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->p()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-direct {v7, v6, v9, v10}, Lsrj;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_9
    new-instance v7, Lsrj;

    .line 371
    .line 372
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-direct {v7, v6, v9, v10}, Lsrj;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 387
    .line 388
    .line 389
    :goto_2
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->a()Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_a

    .line 394
    .line 395
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_a
    iget-object v6, v7, Lsrj;->b:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 404
    .line 405
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    iget-object v8, v6, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 412
    .line 413
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 416
    .line 417
    iget-object v9, v7, Lsrj;->c:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 418
    .line 419
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    iget-object v10, v9, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 426
    .line 427
    iget-object v9, v9, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 430
    .line 431
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    .line 432
    .line 433
    new-instance v12, Lsrj;

    .line 434
    .line 435
    iget-object v7, v7, Lsrj;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 436
    .line 437
    invoke-direct {v12, v7, v6, v10}, Lsrj;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 438
    .line 439
    .line 440
    new-instance v6, Lsrj;

    .line 441
    .line 442
    invoke-direct {v6, v7, v8, v9}, Lsrj;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 443
    .line 444
    .line 445
    invoke-direct {v11, v12, v6}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v6, v11, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v6, Lsrj;

    .line 451
    .line 452
    iget-object v7, v11, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v7, Lsrj;

    .line 455
    .line 456
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_b
    const/16 p0, 0x24

    .line 465
    .line 466
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 467
    .line 468
    .line 469
    throw v2

    .line 470
    :cond_c
    const/16 p0, 0x23

    .line 471
    .line 472
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 473
    .line 474
    .line 475
    throw v2

    .line 476
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    const/4 v2, 0x0

    .line 481
    if-eqz v0, :cond_f

    .line 482
    .line 483
    :cond_e
    move v7, v2

    .line 484
    goto :goto_3

    .line 485
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_e

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Lsrj;

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerImpl;

    .line 505
    .line 506
    iget-object v6, v3, Lsrj;->b:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 507
    .line 508
    iget-object v3, v3, Lsrj;->c:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 509
    .line 510
    invoke-virtual {v4, v6, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerImpl;->d(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-nez v3, :cond_10

    .line 515
    .line 516
    :goto_3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    .line 517
    .line 518
    if-eqz v7, :cond_11

    .line 519
    .line 520
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->o()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_11
    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->b(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    :goto_4
    invoke-static {p0, v5}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->b(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    return-object v0

    .line 544
    :cond_12
    :goto_5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    .line 545
    .line 546
    invoke-direct {v0, p0, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    return-object v0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->F0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lsrj;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lsrj;->c:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 42
    .line 43
    iget-object v3, v1, Lsrj;->b:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 44
    .line 45
    iget-object v1, v1, Lsrj;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 46
    .line 47
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerImpl;

    .line 48
    .line 49
    invoke-virtual {v4, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerImpl;->d(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_6

    .line 57
    .line 58
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->k()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 63
    .line 64
    if-ne v4, v5, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->F(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->k()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eq v4, v5, :cond_2

    .line 78
    .line 79
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 80
    .line 81
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 82
    .line 83
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->k()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v4, v1, :cond_1

    .line 88
    .line 89
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 90
    .line 91
    :cond_1
    invoke-direct {v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->y(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->I0()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 108
    .line 109
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->k()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v5, v1, :cond_3

    .line 114
    .line 115
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 116
    .line 117
    :cond_3
    invoke-direct {v2, v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 118
    .line 119
    .line 120
    move-object v3, v2

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 123
    .line 124
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 125
    .line 126
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->k()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v4, v1, :cond_5

    .line 131
    .line 132
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 133
    .line 134
    :cond_5
    invoke-direct {v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    :goto_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 139
    .line 140
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 141
    .line 142
    .line 143
    move-object v3, v1

    .line 144
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    const/4 p1, 0x0

    .line 149
    const/4 v1, 0x6

    .line 150
    invoke-static {p0, v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->c(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;I)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method
