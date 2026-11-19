.class public Lm5b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm5b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    .line 5
    .line 6
    iput-object p2, p0, Lm5b;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;

    .line 2
    .line 3
    sget v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->r:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 9
    .line 10
    iget-object v0, p0, Lm5b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    .line 11
    .line 12
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    .line 13
    .line 14
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PackageFragmentDescriptorImpl;->e:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 15
    .line 16
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;->a:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 17
    .line 18
    invoke-direct {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 22
    .line 23
    iget-object p0, p0, Lm5b;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 28
    .line 29
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;

    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->w()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, p1, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;->c(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder$Result$KotlinClass;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 41
    .line 42
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;

    .line 43
    .line 44
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->w()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;->a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder$Result$KotlinClass;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    const/4 v7, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder$Result$KotlinClass;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v1, v7

    .line 61
    :goto_1
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->a()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v3, v7

    .line 69
    :goto_2
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_d

    .line 76
    .line 77
    iget-boolean v3, v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->c:Z

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_3
    if-nez v1, :cond_4

    .line 84
    .line 85
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$KotlinClassLookupResult$NotFound;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$KotlinClassLookupResult$NotFound;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->c()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 97
    .line 98
    if-ne v3, v4, :cond_7

    .line 99
    .line 100
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 101
    .line 102
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 103
    .line 104
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->e(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    move-object v1, v7

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->b()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->u:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    .line 122
    .line 123
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->a()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    .line 131
    .line 132
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;

    .line 133
    .line 134
    invoke-direct {v5, v1, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 142
    .line 143
    :goto_3
    if-eqz v1, :cond_6

    .line 144
    .line 145
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$KotlinClassLookupResult$Found;

    .line 146
    .line 147
    invoke-direct {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$KotlinClassLookupResult$Found;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    .line 148
    .line 149
    .line 150
    move-object v1, v3

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$KotlinClassLookupResult$NotFound;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$KotlinClassLookupResult$NotFound;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$KotlinClassLookupResult$SyntheticClass;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$KotlinClassLookupResult$SyntheticClass;

    .line 156
    .line 157
    :goto_4
    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$KotlinClassLookupResult$Found;

    .line 158
    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$KotlinClassLookupResult$Found;

    .line 162
    .line 163
    iget-object p0, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$KotlinClassLookupResult$Found;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_8
    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$KotlinClassLookupResult$SyntheticClass;

    .line 167
    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_9
    instance-of v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$KotlinClassLookupResult$NotFound;

    .line 172
    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    if-nez p1, :cond_a

    .line 176
    .line 177
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 178
    .line 179
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->b:Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;

    .line 180
    .line 181
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$Request;

    .line 182
    .line 183
    const/4 v5, 0x4

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$Request;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;[BLkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;->c(Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$Request;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :cond_a
    move-object v6, p1

    .line 195
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;->BINARY:Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    .line 196
    .line 197
    if-eqz p1, :cond_e

    .line 198
    .line 199
    if-eqz v6, :cond_b

    .line 200
    .line 201
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->c()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_5

    .line 206
    :cond_b
    move-object p1, v7

    .line 207
    :goto_5
    if-eqz p1, :cond_d

    .line 208
    .line 209
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 210
    .line 211
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->c()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_d

    .line 216
    .line 217
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->b()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    .line 222
    .line 223
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PackageFragmentDescriptorImpl;->e:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_c

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_c
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 233
    .line 234
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    .line 235
    .line 236
    const/16 v8, 0x8

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    move-object v4, p0

    .line 241
    invoke-direct/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    .line 243
    .line 244
    iget-object p0, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 245
    .line 246
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->s:Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker;

    .line 247
    .line 248
    invoke-interface {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V

    .line 249
    .line 250
    .line 251
    return-object v3

    .line 252
    :cond_d
    :goto_6
    return-object v7

    .line 253
    :cond_e
    move-object v4, p0

    .line 254
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    new-instance p1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v1, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\nJavaClass: "

    .line 259
    .line 260
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, "\nClassId: "

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, "\nfindKotlinClass(JavaClass) = "

    .line 275
    .line 276
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object v1, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 280
    .line 281
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;

    .line 282
    .line 283
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->w()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v1, v6, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinderKt;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object v1, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 295
    .line 296
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;

    .line 297
    .line 298
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->w()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinderKt;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v1, "\nfindKotlinClass(ClassId) = "

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const/16 v0, 0xa

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p0

    .line 327
    :cond_f
    invoke-static {}, Lmuk;->q()V

    .line 328
    .line 329
    .line 330
    return-object v7
.end method
