.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;
.super Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

.field public final synthetic d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 2
    .line 3
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->l:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 4
    .line 5
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 6
    .line 7
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->a:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->l:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 15
    .line 16
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->a:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 17
    .line 18
    new-instance v1, Lw4b;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lw4b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;->c:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 4
    .line 5
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->j:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 6
    .line 7
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->l:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 8
    .line 9
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->i()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v8, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v9, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->w:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 29
    .line 30
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->p:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->f(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    :cond_0
    :goto_0
    move-object v4, v11

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->b()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v2}, Llp3;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/StringValue;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/StringValue;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v2, v11

    .line 68
    :goto_1
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v4, Lj9i;->BEGINNING:Lj9i;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    move v7, v10

    .line 86
    :goto_2
    if-ge v7, v6, :cond_9

    .line 87
    .line 88
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt$WhenMappings;->a:[I

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    aget v13, v13, v14

    .line 99
    .line 100
    if-eq v13, v3, :cond_6

    .line 101
    .line 102
    const/4 v14, 0x2

    .line 103
    if-eq v13, v14, :cond_6

    .line 104
    .line 105
    const/4 v14, 0x3

    .line 106
    if-ne v13, v14, :cond_5

    .line 107
    .line 108
    const/16 v13, 0x2e

    .line 109
    .line 110
    if-ne v12, v13, :cond_4

    .line 111
    .line 112
    sget-object v4, Lj9i;->AFTER_DOT:Lj9i;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-nez v12, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 123
    .line 124
    .line 125
    return-object v11

    .line 126
    :cond_6
    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_7

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    sget-object v4, Lj9i;->MIDDLE:Lj9i;

    .line 134
    .line 135
    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    sget-object v6, Lj9i;->AFTER_DOT:Lj9i;

    .line 139
    .line 140
    if-eq v4, v6, :cond_0

    .line 141
    .line 142
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 143
    .line 144
    invoke-direct {v4, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    if-eqz v4, :cond_a

    .line 148
    .line 149
    iget-object v2, v4, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 150
    .line 151
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_a

    .line 156
    .line 157
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->k:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->h(Lkotlin/reflect/jvm/internal/impl/name/Name;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    move-object v4, v11

    .line 170
    :goto_5
    const/16 v12, 0xa

    .line 171
    .line 172
    if-nez v4, :cond_c

    .line 173
    .line 174
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->a:Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;

    .line 175
    .line 176
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v2, :cond_d

    .line 188
    .line 189
    :cond_b
    :goto_6
    move-object v13, v11

    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_c
    move-object v2, v4

    .line 193
    :cond_d
    iget-object v6, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 194
    .line 195
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 196
    .line 197
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_JAVA_LOADER:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 198
    .line 199
    sget v13, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->a:I

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v13, v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 208
    .line 209
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->c()Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->b()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v6, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->J(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;->p()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->g()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/AbstractScopeAdapter;

    .line 229
    .line 230
    invoke-virtual {v2, v6, v7}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/AbstractScopeAdapter;->f(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    instance-of v6, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 235
    .line 236
    if-eqz v6, :cond_e

    .line 237
    .line 238
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_e
    move-object v2, v11

    .line 242
    :goto_7
    if-nez v2, :cond_f

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_f
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->m()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->r:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;

    .line 258
    .line 259
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;->getParameters()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-ne v13, v6, :cond_10

    .line 271
    .line 272
    check-cast v7, Ljava/lang/Iterable;

    .line 273
    .line 274
    new-instance v3, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-static {v7, v12}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_11

    .line 292
    .line 293
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 298
    .line 299
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 300
    .line 301
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 302
    .line 303
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->q()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-direct {v7, v13, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_10
    if-ne v13, v3, :cond_b

    .line 315
    .line 316
    if-le v6, v3, :cond_b

    .line 317
    .line 318
    if-nez v4, :cond_b

    .line 319
    .line 320
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 321
    .line 322
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 323
    .line 324
    invoke-static {v7}, Llp3;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 329
    .line 330
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->q()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-direct {v4, v13, v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 335
    .line 336
    .line 337
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 338
    .line 339
    invoke-direct {v7, v3, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 340
    .line 341
    .line 342
    new-instance v3, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-static {v7, v12}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->e()Lkotlin/ranges/IntProgressionIterator;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    :goto_9
    iget-boolean v7, v6, Lkotlin/ranges/IntProgressionIterator;->c:Z

    .line 356
    .line 357
    if-eqz v7, :cond_11

    .line 358
    .line 359
    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_11
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 372
    .line 373
    invoke-static {v4, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object v13, v2

    .line 378
    :goto_a
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_17

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    move-object v14, v2

    .line 393
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;

    .line 394
    .line 395
    iget-object v2, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    .line 396
    .line 397
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 398
    .line 399
    const/4 v4, 0x7

    .line 400
    invoke-static {v3, v10, v11, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributesKt;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v2, v14, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->d(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    iget-object v2, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 409
    .line 410
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    move-object v3, v2

    .line 416
    new-instance v2, Loqh;

    .line 417
    .line 418
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 419
    .line 420
    const/4 v7, 0x1

    .line 421
    move-object v4, v3

    .line 422
    const/4 v3, 0x0

    .line 423
    move-object/from16 v16, v4

    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    move-object/from16 v12, v16

    .line 427
    .line 428
    invoke-direct/range {v2 .. v7}, Loqh;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    .line 429
    .line 430
    .line 431
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 432
    .line 433
    iget-object v4, v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;

    .line 434
    .line 435
    invoke-virtual {v2, v15, v3, v11, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;Z)Lr5;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v2}, Loqh;->q()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->K0()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-virtual {v4, v6, v3, v10, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->b(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lr5;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$a;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$a;->b()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-nez v2, :cond_12

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_12
    move-object v15, v2

    .line 459
    :goto_c
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    instance-of v2, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$MockClassDescriptor;

    .line 468
    .line 469
    if-eqz v2, :cond_13

    .line 470
    .line 471
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    :cond_13
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    if-eqz v13, :cond_14

    .line 479
    .line 480
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    goto :goto_d

    .line 485
    :cond_14
    move-object v3, v11

    .line 486
    :goto_d
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_16

    .line 491
    .line 492
    :cond_15
    :goto_e
    const/16 v12, 0xa

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_16
    invoke-static {v15}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->y(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_15

    .line 500
    .line 501
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_17
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 506
    .line 507
    if-eqz v1, :cond_18

    .line 508
    .line 509
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/MappingUtilKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion$createByConstructorsMap$1;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->q()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 522
    .line 523
    invoke-virtual {v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    :cond_18
    if-eqz v11, :cond_19

    .line 528
    .line 529
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    :cond_19
    if-eqz v13, :cond_1a

    .line 533
    .line 534
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    :cond_1a
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-nez v1, :cond_1c

    .line 542
    .line 543
    iget-object v1, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 544
    .line 545
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;

    .line 546
    .line 547
    new-instance v2, Ljava/util/ArrayList;

    .line 548
    .line 549
    const/16 v3, 0xa

    .line 550
    .line 551
    invoke-static {v9, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_1b

    .line 567
    .line 568
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;

    .line 578
    .line 579
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->r()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    goto :goto_f

    .line 587
    :cond_1b
    invoke-interface {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/ArrayList;)V

    .line 588
    .line 589
    .line 590
    :cond_1c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_1d

    .line 595
    .line 596
    invoke-static {v8}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    :goto_10
    check-cast v0, Ljava/util/Collection;

    .line 601
    .line 602
    return-object v0

    .line 603
    :cond_1d
    iget-object v0, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 604
    .line 605
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 606
    .line 607
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->f()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->e()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    goto :goto_10
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;->c:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->l:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 4
    .line 5
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 6
    .line 7
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
