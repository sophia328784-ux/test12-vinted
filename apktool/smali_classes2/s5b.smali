.class public Ls5b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 2
    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->m:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ls5b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->g:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->e:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/DeclaredMemberIndex;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/DeclaredMemberIndex;->c(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_c

    .line 37
    .line 38
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;->D()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_c

    .line 43
    .line 44
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaModifierListOwner;->isFinal()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    xor-int/lit8 v8, v2, 0x1

    .line 55
    .line 56
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 57
    .line 58
    invoke-static {v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotationsKt;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v12, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 63
    .line 64
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 69
    .line 70
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaModifierListOwner;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/UtilsKt;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaNamedElement;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget-object v10, v12, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->j:Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;

    .line 83
    .line 84
    invoke-interface {v10, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;->a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeSourceElementFactory$RuntimeSourceElement;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaModifierListOwner;->isFinal()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    const/4 v13, 0x0

    .line 93
    if-eqz v11, :cond_1

    .line 94
    .line 95
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaModifierListOwner;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_1

    .line 100
    .line 101
    move v11, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move v11, v13

    .line 104
    :goto_0
    invoke-static/range {v4 .. v11}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->M0(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;ZLkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;Z)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v3, v0, v0, v0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->J0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/FieldDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/FieldDescriptor;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    .line 114
    .line 115
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;->getType()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 120
    .line 121
    const/4 v6, 0x7

    .line 122
    invoke-static {v5, v13, v0, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributesKt;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->d(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->H(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_2

    .line 135
    .line 136
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->I(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaModifierListOwner;->isFinal()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaModifierListOwner;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    :cond_3
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v6, v3

    .line 155
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

    .line 156
    .line 157
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 158
    .line 159
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const/4 v10, 0x0

    .line 164
    move-object v11, v8

    .line 165
    invoke-virtual/range {v6 .. v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->L0(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 173
    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    move-object v3, v0

    .line 180
    :goto_1
    if-eqz v3, :cond_5

    .line 181
    .line 182
    iget-object v4, v12, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->x:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider;

    .line 183
    .line 184
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

    .line 187
    .line 188
    invoke-interface {v4, v3, v5, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 193
    .line 194
    :cond_5
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v3, v2

    .line 197
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;

    .line 198
    .line 199
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

    .line 200
    .line 201
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v3, :cond_b

    .line 206
    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    sget v4, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->a:I

    .line 210
    .line 211
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->A()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_9

    .line 216
    .line 217
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_6

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->b(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_7

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->H(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_8

    .line 240
    .line 241
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerImpl;

    .line 242
    .line 243
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->v()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v4, v5, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerImpl;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_8

    .line 252
    .line 253
    const-string v5, "Number"

    .line 254
    .line 255
    invoke-virtual {v3, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->q()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v4, v5, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerImpl;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_8

    .line 268
    .line 269
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->e()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v4, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerImpl;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_8

    .line 278
    .line 279
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->c(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_9

    .line 284
    .line 285
    :cond_8
    :goto_2
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

    .line 288
    .line 289
    new-instance v3, Lo5b;

    .line 290
    .line 291
    invoke-direct {v3, p0, p1, v1}, Lo5b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;->F0(Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    :cond_9
    :goto_3
    iget-object p0, v12, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->g:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;

    .line 298
    .line 299
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 302
    .line 303
    invoke-interface {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;->d(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V

    .line 304
    .line 305
    .line 306
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 309
    .line 310
    return-object p0

    .line 311
    :cond_a
    const/16 p0, 0x42

    .line 312
    .line 313
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->a(I)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_b
    const/16 p0, 0x41

    .line 318
    .line 319
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->a(I)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_c
    return-object v0
.end method
