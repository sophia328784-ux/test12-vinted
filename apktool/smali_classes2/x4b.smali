.class public Lx4b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 5
    .line 6
    iput-object p2, p0, Lx4b;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx4b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 4
    .line 5
    iget-object v7, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 6
    .line 7
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 8
    .line 9
    iget-object v9, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 10
    .line 11
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->g()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v10, 0x0

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaConstructor;

    .line 40
    .line 41
    invoke-static {v8, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotationsKt;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 46
    .line 47
    iget-object v11, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->j:Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;

    .line 48
    .line 49
    invoke-interface {v11, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;->a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeSourceElementFactory$RuntimeSourceElement;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-static {v9, v5, v10, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor;->S0(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->r()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    iget-object v12, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->c:Lkotlin/Lazy;

    .line 66
    .line 67
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;

    .line 68
    .line 69
    invoke-direct {v13, v8, v5, v4, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameterListOwner;I)V

    .line 70
    .line 71
    .line 72
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 73
    .line 74
    invoke-direct {v11, v6, v13, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;Lkotlin/Lazy;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaConstructor;->h()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v11, v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->u(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$ResolvedValueParameters;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->r()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v12, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameterListOwner;->getTypeParameters()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    new-instance v14, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v15, 0xa

    .line 101
    .line 102
    invoke-static {v13, v15}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-eqz v15, :cond_0

    .line 118
    .line 119
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameter;

    .line 124
    .line 125
    iget-object v10, v11, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;

    .line 126
    .line 127
    invoke-interface {v10, v15}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;->a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameter;)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_0
    invoke-static {v14, v12}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$ResolvedValueParameters;->a()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaModifierListOwner;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/load/java/UtilsKt;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v5, v12, v13, v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl;->R0(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    invoke-virtual {v5, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor;->L0(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$ResolvedValueParameters;->b()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor;->M0(Z)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->q()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v5, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->N0(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    .line 174
    .line 175
    .line 176
    iget-object v6, v11, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 177
    .line 178
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->g:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;

    .line 179
    .line 180
    invoke-interface {v6, v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;->c(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_1
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->w()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/4 v4, 0x6

    .line 193
    const/4 v5, 0x0

    .line 194
    iget-object v10, v0, Lx4b;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 195
    .line 196
    const/4 v11, 0x1

    .line 197
    const/16 v26, 0x0

    .line 198
    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Pa:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion$EMPTY$1;

    .line 207
    .line 208
    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 209
    .line 210
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->j:Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;

    .line 211
    .line 212
    invoke-interface {v2, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;->a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeSourceElementFactory$RuntimeSourceElement;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v9, v0, v11, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor;->S0(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->t()Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v2, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    invoke-static {v6, v12, v5, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributesKt;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-eqz v12, :cond_2

    .line 251
    .line 252
    add-int/lit8 v12, v19, 0x1

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaRecordComponent;

    .line 259
    .line 260
    iget-object v14, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    .line 261
    .line 262
    iget-object v15, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 263
    .line 264
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaRecordComponent;->getType()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v14, v4, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->d(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 269
    .line 270
    .line 271
    move-result-object v22

    .line 272
    new-instance v16, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    .line 273
    .line 274
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Pa:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v20, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion$EMPTY$1;

    .line 280
    .line 281
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaNamedElement;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 282
    .line 283
    .line 284
    move-result-object v21

    .line 285
    iget-object v4, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->j:Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;

    .line 286
    .line 287
    invoke-interface {v4, v13}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;->a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeSourceElementFactory$RuntimeSourceElement;

    .line 288
    .line 289
    .line 290
    move-result-object v27

    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    const/16 v25, 0x0

    .line 298
    .line 299
    invoke-direct/range {v16 .. v27}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;ZZZLkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v14, v16

    .line 303
    .line 304
    move-object/from16 v13, v17

    .line 305
    .line 306
    move-object/from16 v4, v26

    .line 307
    .line 308
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move/from16 v19, v12

    .line 312
    .line 313
    const/4 v4, 0x6

    .line 314
    goto :goto_2

    .line 315
    :cond_2
    move-object/from16 v13, v17

    .line 316
    .line 317
    move-object/from16 v4, v26

    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    invoke-virtual {v13, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor;->M0(Z)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->b:Lefa;

    .line 331
    .line 332
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_3

    .line 337
    .line 338
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->c:Lefa;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    :cond_3
    invoke-virtual {v13, v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl;->Q0(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor;->L0(Z)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->q()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v13, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->N0(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x2

    .line 357
    invoke-static {v13, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_4

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    if-eqz v12, :cond_6

    .line 377
    .line 378
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 383
    .line 384
    invoke-static {v12, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    if-eqz v12, :cond_5

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_6
    :goto_3
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    iget-object v0, v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 399
    .line 400
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->g:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;

    .line 401
    .line 402
    invoke-interface {v0, v7, v13}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;->c(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor;)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_7
    move-object/from16 v4, v26

    .line 407
    .line 408
    :goto_4
    iget-object v0, v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 409
    .line 410
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->x:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider;

    .line 411
    .line 412
    invoke-interface {v0, v9, v3, v10}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 416
    .line 417
    iget-object v12, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_11

    .line 424
    .line 425
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->j()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->E()Z

    .line 430
    .line 431
    .line 432
    if-nez v0, :cond_8

    .line 433
    .line 434
    move-object/from16 v26, v4

    .line 435
    .line 436
    goto/16 :goto_c

    .line 437
    .line 438
    :cond_8
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Pa:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion$EMPTY$1;

    .line 444
    .line 445
    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 446
    .line 447
    iget-object v13, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    .line 448
    .line 449
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->j:Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;

    .line 450
    .line 451
    invoke-interface {v3, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;->a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeSourceElementFactory$RuntimeSourceElement;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v9, v2, v11, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor;->S0(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-eqz v0, :cond_f

    .line 460
    .line 461
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->q()Ljava/util/Collection;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    move-object v3, v0

    .line 466
    move-object v0, v1

    .line 467
    new-instance v1, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 474
    .line 475
    .line 476
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 477
    .line 478
    const/4 v14, 0x6

    .line 479
    invoke-static {v6, v11, v5, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributesKt;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    check-cast v3, Ljava/lang/Iterable;

    .line 484
    .line 485
    new-instance v5, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    new-instance v6, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v15

    .line 503
    if-eqz v15, :cond_a

    .line 504
    .line 505
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    move-object/from16 v16, v15

    .line 510
    .line 511
    check-cast v16, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;

    .line 512
    .line 513
    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaNamedElement;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->b:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 518
    .line 519
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_9

    .line 524
    .line 525
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_9
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    :goto_6
    const/4 v4, 0x0

    .line 533
    const/4 v11, 0x1

    .line 534
    goto :goto_5

    .line 535
    :cond_a
    new-instance v3, Lkotlin/Pair;

    .line 536
    .line 537
    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v4, Ljava/util/List;

    .line 543
    .line 544
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 545
    .line 546
    move-object v11, v3

    .line 547
    check-cast v11, Ljava/util/List;

    .line 548
    .line 549
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    invoke-static {v4}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    move-object v4, v3

    .line 557
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;

    .line 558
    .line 559
    if-eqz v4, :cond_c

    .line 560
    .line 561
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;->B()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    instance-of v5, v3, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayType;

    .line 566
    .line 567
    if-eqz v5, :cond_b

    .line 568
    .line 569
    new-instance v5, Lkotlin/Pair;

    .line 570
    .line 571
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayType;

    .line 572
    .line 573
    const/4 v6, 0x1

    .line 574
    invoke-virtual {v13, v3, v14, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->c(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Z)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 575
    .line 576
    .line 577
    move-result-object v15

    .line 578
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayType;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v13, v3, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->d(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-direct {v5, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_b
    new-instance v5, Lkotlin/Pair;

    .line 591
    .line 592
    invoke-virtual {v13, v3, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->d(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    const/4 v6, 0x0

    .line 597
    invoke-direct {v5, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :goto_7
    iget-object v3, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 603
    .line 604
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 605
    .line 606
    move-object v6, v5

    .line 607
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 608
    .line 609
    move-object v5, v3

    .line 610
    const/4 v3, 0x0

    .line 611
    invoke-virtual/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->v(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor;ILkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 612
    .line 613
    .line 614
    :cond_c
    if-eqz v4, :cond_d

    .line 615
    .line 616
    const/4 v15, 0x1

    .line 617
    goto :goto_8

    .line 618
    :cond_d
    const/4 v15, 0x0

    .line 619
    :goto_8
    check-cast v11, Ljava/lang/Iterable;

    .line 620
    .line 621
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    const/4 v3, 0x0

    .line 626
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_e

    .line 631
    .line 632
    add-int/lit8 v16, v3, 0x1

    .line 633
    .line 634
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;

    .line 639
    .line 640
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;->B()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-virtual {v13, v5, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->d(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    add-int/2addr v3, v15

    .line 649
    const/4 v6, 0x0

    .line 650
    invoke-virtual/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->v(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor;ILkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 651
    .line 652
    .line 653
    move/from16 v3, v16

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_e
    :goto_a
    const/4 v0, 0x0

    .line 657
    goto :goto_b

    .line 658
    :cond_f
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 659
    .line 660
    goto :goto_a

    .line 661
    :goto_b
    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor;->M0(Z)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->b:Lefa;

    .line 672
    .line 673
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-eqz v3, :cond_10

    .line 678
    .line 679
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->c:Lefa;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    :cond_10
    invoke-virtual {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl;->Q0(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    .line 685
    .line 686
    .line 687
    const/4 v6, 0x1

    .line 688
    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor;->L0(Z)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->q()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->N0(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 699
    .line 700
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->g:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;

    .line 701
    .line 702
    invoke-interface {v0, v7, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;->c(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor;)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v26, v2

    .line 706
    .line 707
    :goto_c
    invoke-static/range {v26 .. v26}, Ldp3;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    move-object v3, v0

    .line 712
    check-cast v3, Ljava/util/Collection;

    .line 713
    .line 714
    :cond_11
    invoke-virtual {v12, v10, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    return-object v0
.end method
