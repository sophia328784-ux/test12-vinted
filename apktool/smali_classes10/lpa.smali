.class public Llpa;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llpa;->a:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->g:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object p0, p0, Llpa;->a:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->d:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 6
    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->g:[Lkotlin/reflect/KProperty;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    .line 17
    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->a:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 21
    .line 22
    sget-object v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->b:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    aget-object v1, v1, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;

    .line 34
    .line 35
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/PackagePartScopeCache;

    .line 36
    .line 37
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/PackagePartScopeCache;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    .line 38
    .line 39
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 40
    .line 41
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/PackagePartScopeCache;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->a:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_9

    .line 54
    .line 55
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 60
    .line 61
    iget-object v6, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 62
    .line 63
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 64
    .line 65
    if-ne v6, v7, :cond_4

    .line 66
    .line 67
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->c:[Ljava/lang/String;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    if-ne v6, v7, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v2, v8

    .line 74
    :goto_0
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    :cond_1
    if-nez v8, :cond_2

    .line 84
    .line 85
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 86
    .line 87
    :cond_2
    check-cast v8, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljava/lang/String;

    .line 109
    .line 110
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    .line 111
    .line 112
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->c(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 117
    .line 118
    iget-object v7, v7, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->a:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v10, 0x2f

    .line 121
    .line 122
    const/16 v11, 0x2e

    .line 123
    .line 124
    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-direct {v9, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/PackagePartScopeCache;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClassFinder;

    .line 139
    .line 140
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->b()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iget-object v9, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;

    .line 145
    .line 146
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;->a()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v8, v7, v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinderKt;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v7, :cond_3

    .line 155
    .line 156
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_5
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EmptyPackageFragmentDescriptor;

    .line 165
    .line 166
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->b()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 171
    .line 172
    invoke-direct {p0, v6, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EmptyPackageFragmentDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    .line 173
    .line 174
    .line 175
    check-cast v2, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v6, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_7

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 197
    .line 198
    invoke-virtual {v1, p0, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPackageMemberScope;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-eqz v7, :cond_6

    .line 203
    .line 204
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    invoke-static {v6}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope;->d:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope$Companion;

    .line 213
    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v6, "package "

    .line 217
    .line 218
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v4, " ("

    .line 225
    .line 226
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x29

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast p0, Ljava/lang/Iterable;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope$Companion;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {v3, v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-nez v0, :cond_8

    .line 255
    .line 256
    move-object v6, p0

    .line 257
    goto :goto_3

    .line 258
    :cond_8
    move-object v6, v0

    .line 259
    :cond_9
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 263
    .line 264
    return-object v6

    .line 265
    :cond_a
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;

    .line 266
    .line 267
    return-object p0
.end method
