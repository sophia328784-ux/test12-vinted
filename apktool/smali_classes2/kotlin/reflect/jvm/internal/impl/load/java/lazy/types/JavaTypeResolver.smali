.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;

.field public final c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawProjectionComputer;

.field public final d:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 11
    .line 12
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;

    .line 13
    .line 14
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawProjectionComputer;

    .line 15
    .line 16
    invoke-direct {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawProjectionComputer;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawProjectionComputer;

    .line 20
    .line 21
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {p2, p1, v0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;-><init>(Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 8
    .line 9
    iget-object v10, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->G0()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    move-object v6, v2

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 23
    .line 24
    const/4 v8, 0x4

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object/from16 v6, p1

    .line 28
    .line 29
    invoke-direct/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributesKt;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :goto_2
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->m()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifier;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v2, :cond_21

    .line 43
    .line 44
    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v4, :cond_b

    .line 48
    .line 49
    move-object v4, v2

    .line 50
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 51
    .line 52
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->c()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    if-eqz v9, :cond_a

    .line 57
    .line 58
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolverKt;->a()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v9, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v2, v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->p:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    .line 75
    .line 76
    iget-object v9, v2, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->c:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    .line 77
    .line 78
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->e:[Lkotlin/reflect/KProperty;

    .line 79
    .line 80
    aget-object v11, v11, v8

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {v11}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iget v9, v9, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;->a:I

    .line 97
    .line 98
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    iget-object v12, v2, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->b:Lkotlin/Lazy;

    .line 103
    .line 104
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 109
    .line 110
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 111
    .line 112
    invoke-interface {v12, v11, v13}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;->f(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    instance-of v13, v12, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 117
    .line 118
    if-eqz v13, :cond_2

    .line 119
    .line 120
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    move-object v12, v7

    .line 124
    :goto_3
    if-nez v12, :cond_7

    .line 125
    .line 126
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 127
    .line 128
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 129
    .line 130
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->i:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 131
    .line 132
    invoke-direct {v12, v13, v11}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v9}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v2, v12, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    goto :goto_4

    .line 148
    :cond_3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;

    .line 149
    .line 150
    iget-object v11, v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 151
    .line 152
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->f()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v2, v9, v11}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;->c(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    if-nez v12, :cond_4

    .line 161
    .line 162
    move-object v12, v7

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 165
    .line 166
    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->l:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->f()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_LOWER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 186
    .line 187
    if-eq v2, v9, :cond_6

    .line 188
    .line 189
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->b()Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 194
    .line 195
    if-eq v2, v9, :cond_6

    .line 196
    .line 197
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->o()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    .line 206
    .line 207
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypesKt;->a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_5

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->m()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 234
    .line 235
    if-eqz v2, :cond_7

    .line 236
    .line 237
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->k()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_7

    .line 242
    .line 243
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 244
    .line 245
    if-eq v2, v9, :cond_7

    .line 246
    .line 247
    :cond_6
    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    :cond_7
    :goto_4
    if-nez v12, :cond_8

    .line 252
    .line 253
    iget-object v2, v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->k:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;

    .line 254
    .line 255
    invoke-interface {v2, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;->a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    :cond_8
    if-eqz v12, :cond_9

    .line 260
    .line 261
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->m()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_9

    .line 266
    .line 267
    :goto_5
    move-object v4, v2

    .line 268
    goto :goto_6

    .line 269
    :cond_9
    invoke-virtual/range {p0 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->b(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 270
    .line 271
    .line 272
    throw v7

    .line 273
    :cond_a
    const-string v0, "Class type should have a FQ name: "

    .line 274
    .line 275
    invoke-static {v2, v0}, Lgv;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v7

    .line 279
    :cond_b
    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameter;

    .line 280
    .line 281
    if-eqz v4, :cond_20

    .line 282
    .line 283
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;

    .line 284
    .line 285
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameter;

    .line 286
    .line 287
    invoke-interface {v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;->a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameter;)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_c

    .line 292
    .line 293
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->m()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto :goto_5

    .line 298
    :cond_c
    move-object v4, v7

    .line 299
    :goto_6
    if-nez v4, :cond_d

    .line 300
    .line 301
    return-object v7

    .line 302
    :cond_d
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->f()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_LOWER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 307
    .line 308
    const/4 v11, 0x1

    .line 309
    if-ne v2, v9, :cond_f

    .line 310
    .line 311
    :cond_e
    move v9, v8

    .line 312
    goto :goto_7

    .line 313
    :cond_f
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->g()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_e

    .line 318
    .line 319
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->b()Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 324
    .line 325
    if-eq v2, v9, :cond_e

    .line 326
    .line 327
    move v9, v11

    .line 328
    :goto_7
    if-eqz v0, :cond_10

    .line 329
    .line 330
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    goto :goto_8

    .line 335
    :cond_10
    move-object v2, v7

    .line 336
    :goto_8
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_11

    .line 341
    .line 342
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->y()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_11

    .line 347
    .line 348
    if-eqz v9, :cond_11

    .line 349
    .line 350
    invoke-virtual {v0, v11}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->O0(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :cond_11
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->y()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_13

    .line 360
    .line 361
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->o()Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_12

    .line 370
    .line 371
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    check-cast v0, Ljava/util/Collection;

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_12

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_12
    move v11, v8

    .line 388
    :cond_13
    :goto_9
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    const/16 v2, 0xa

    .line 396
    .line 397
    if-eqz v11, :cond_16

    .line 398
    .line 399
    check-cast v0, Ljava/lang/Iterable;

    .line 400
    .line 401
    new-instance v8, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_15

    .line 419
    .line 420
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object v2, v0

    .line 425
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 426
    .line 427
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->c()Ljava/util/Set;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v2, v7, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/Set;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_14

    .line 436
    .line 437
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionBase;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto :goto_b

    .line 442
    :cond_14
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;

    .line 443
    .line 444
    iget-object v13, v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->a:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 445
    .line 446
    new-instance v0, Lpfa;

    .line 447
    .line 448
    move-object/from16 v5, p1

    .line 449
    .line 450
    invoke-direct/range {v0 .. v5}, Lpfa;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;)V

    .line 451
    .line 452
    .line 453
    invoke-direct {v12, v13, v0}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V

    .line 454
    .line 455
    .line 456
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->y()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->i(Z)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    .line 465
    .line 466
    iget-object v13, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawProjectionComputer;

    .line 467
    .line 468
    invoke-virtual {v13, v2, v0, v5, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawProjectionComputer;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :goto_b
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_15
    :goto_c
    move-object v14, v7

    .line 477
    goto/16 :goto_14

    .line 478
    .line 479
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->o()Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    if-eq v3, v10, :cond_18

    .line 492
    .line 493
    check-cast v0, Ljava/lang/Iterable;

    .line 494
    .line 495
    new-instance v1, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_17

    .line 513
    .line 514
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 519
    .line 520
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 521
    .line 522
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 523
    .line 524
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->b()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    filled-new-array {v2}, [Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static {v5, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_17
    invoke-static {v1}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    goto :goto_c

    .line 555
    :cond_18
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->o()Ljava/util/ArrayList;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-static {v3}, Llp3;->H0(Ljava/lang/Iterable;)Lkotlin/collections/IndexingIterable;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    new-instance v10, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-static {v3, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    :goto_e
    move-object v3, v2

    .line 577
    check-cast v3, Lkotlin/collections/IndexingIterator;

    .line 578
    .line 579
    iget-object v11, v3, Lkotlin/collections/IndexingIterator;->a:Ljava/util/Iterator;

    .line 580
    .line 581
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    if-eqz v11, :cond_1f

    .line 586
    .line 587
    invoke-virtual {v3}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, Lkotlin/collections/IndexedValue;

    .line 592
    .line 593
    iget v11, v3, Lkotlin/collections/IndexedValue;->a:I

    .line 594
    .line 595
    iget-object v3, v3, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    .line 598
    .line 599
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 600
    .line 601
    .line 602
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 607
    .line 608
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 609
    .line 610
    const/4 v13, 0x7

    .line 611
    invoke-static {v12, v8, v7, v13}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributesKt;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    instance-of v15, v3, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;

    .line 619
    .line 620
    if-eqz v15, :cond_1e

    .line 621
    .line 622
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;

    .line 623
    .line 624
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;->x()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;

    .line 625
    .line 626
    .line 627
    move-result-object v15

    .line 628
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;->F()Z

    .line 629
    .line 630
    .line 631
    move-result v16

    .line 632
    if-eqz v16, :cond_19

    .line 633
    .line 634
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 635
    .line 636
    :goto_f
    move-object/from16 v7, v16

    .line 637
    .line 638
    goto :goto_10

    .line 639
    :cond_19
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 640
    .line 641
    goto :goto_f

    .line 642
    :goto_10
    if-eqz v15, :cond_1d

    .line 643
    .line 644
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->k()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 649
    .line 650
    if-ne v8, v13, :cond_1a

    .line 651
    .line 652
    goto :goto_11

    .line 653
    :cond_1a
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->k()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    if-eq v7, v8, :cond_1b

    .line 658
    .line 659
    const/4 v13, 0x0

    .line 660
    goto :goto_12

    .line 661
    :cond_1b
    :goto_11
    invoke-static {v5, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/UtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    const/4 v8, 0x7

    .line 666
    const/4 v13, 0x0

    .line 667
    const/4 v14, 0x0

    .line 668
    invoke-static {v12, v13, v14, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributesKt;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    invoke-virtual {v1, v15, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->d(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    if-eqz v3, :cond_1c

    .line 677
    .line 678
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Pa:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 679
    .line 680
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 681
    .line 682
    .line 683
    move-result-object v14

    .line 684
    invoke-static {v14, v3}, Llp3;->f0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-static {v8, v3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->m(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    :cond_1c
    invoke-static {v8, v7, v11}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->d(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    goto :goto_13

    .line 704
    :cond_1d
    move v13, v8

    .line 705
    :goto_12
    invoke-static {v11, v14}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionBase;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    goto :goto_13

    .line 710
    :cond_1e
    move v13, v8

    .line 711
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 712
    .line 713
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 714
    .line 715
    invoke-virtual {v1, v3, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->d(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-direct {v7, v8, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 720
    .line 721
    .line 722
    move-object v3, v7

    .line 723
    :goto_13
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move v8, v13

    .line 727
    const/4 v7, 0x0

    .line 728
    goto/16 :goto_e

    .line 729
    .line 730
    :cond_1f
    invoke-static {v10}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    const/4 v14, 0x0

    .line 735
    :goto_14
    invoke-static {v6, v4, v8, v9, v14}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->e(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    return-object v0

    .line 740
    :cond_20
    move-object v14, v7

    .line 741
    const-string v0, "Unknown classifier kind: "

    .line 742
    .line 743
    invoke-static {v2, v0}, Lgv;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    return-object v14

    .line 747
    :cond_21
    move-object v14, v7

    .line 748
    invoke-virtual/range {p0 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->b(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 749
    .line 750
    .line 751
    throw v14
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    .line 2
    .line 3
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 4
    .line 5
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->s()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Z)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 4
    .line 5
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayType;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPrimitiveType;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPrimitiveType;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v4

    .line 19
    :goto_0
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPrimitiveType;->getType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v3, v4

    .line 27
    :goto_1
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-direct {v5, v0, p1, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;Z)V

    .line 31
    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    iget-object p0, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 36
    .line 37
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->f()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->r(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;

    .line 46
    .line 47
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    aput-object p3, v0, v1

    .line 56
    .line 57
    aput-object v5, v0, v6

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->m(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 70
    .line 71
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->g()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    invoke-virtual {p0, v6}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->O0(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->b(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 88
    .line 89
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v3, 0x6

    .line 94
    invoke-static {p1, v0, v4, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributesKt;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->d(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->g()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 114
    .line 115
    :goto_2
    iget-object p2, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 116
    .line 117
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->f()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2, p1, p0, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->i(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_5
    iget-object p1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 127
    .line 128
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->f()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 133
    .line 134
    invoke-virtual {p1, p2, p0, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->i(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p2, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 139
    .line 140
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->f()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 145
    .line 146
    invoke-virtual {p2, p3, p0, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->i(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0, v6}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->O0(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->b(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 4
    .line 5
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPrimitiveType;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPrimitiveType;

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPrimitiveType;->getType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 18
    .line 19
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->f()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->t(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 29
    .line 30
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->f()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->x()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;

    .line 49
    .line 50
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->b()Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 61
    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->y()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNRESOLVED_JAVA_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 81
    .line 82
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->r()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    filled-new-array {p1}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_LOWER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->j(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNRESOLVED_JAVA_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 108
    .line 109
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->r()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    filled-new-array {p1}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_UPPER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 123
    .line 124
    invoke-virtual {p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->j(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-nez p0, :cond_6

    .line 133
    .line 134
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNRESOLVED_JAVA_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 135
    .line 136
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->r()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    filled-new-array {p1}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_6
    if-eqz v0, :cond_7

    .line 150
    .line 151
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;

    .line 152
    .line 153
    invoke-direct {p1, v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_7
    invoke-static {v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->b(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_8
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayType;

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayType;

    .line 167
    .line 168
    invoke-virtual {p0, p1, p2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->c(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Z)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_9
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;

    .line 174
    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;

    .line 178
    .line 179
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;->x()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->d(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_a
    iget-object p0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 191
    .line 192
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->f()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->n()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_b
    if-nez p1, :cond_c

    .line 202
    .line 203
    iget-object p0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 204
    .line 205
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->f()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->n()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :cond_c
    const-string p0, "Unsupported type: "

    .line 215
    .line 216
    invoke-static {p1, p0}, Lmhh;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v2
.end method
