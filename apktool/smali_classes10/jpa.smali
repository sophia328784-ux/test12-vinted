.class public Ljpa;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KPackageImpl;

.field public final b:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPackageImpl;Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljpa;->a:Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 5
    .line 6
    iput-object p2, p0, Ljpa;->b:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->g:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    sget-boolean v0, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object p0, p0, Ljpa;->a:Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->c:Ljava/lang/Class;

    .line 10
    .line 11
    const-class v1, Lkotlin/Metadata;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlin/Metadata;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata;->a:Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$Companion;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$Companion;->a(Lkotlin/Metadata;)Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$FileFacade;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$FileFacade;

    .line 37
    .line 38
    iget-object p0, v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$FileFacade;->b:Lkotlin/reflect/jvm/internal/impl/km/KmPackage;

    .line 39
    .line 40
    invoke-static {p0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$MultiFileClassPart;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$MultiFileClassPart;

    .line 50
    .line 51
    iget-object p0, v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$MultiFileClassPart;->b:Lkotlin/reflect/jvm/internal/impl/km/KmPackage;

    .line 52
    .line 53
    invoke-static {p0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$MultiFileClassFacade;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$MultiFileClassFacade;

    .line 63
    .line 64
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$MultiFileClassFacade;->b:Ljava/util/List;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->c:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/16 v4, 0x2f

    .line 96
    .line 97
    const/16 v5, 0x2e

    .line 98
    .line 99
    invoke-static {v2, v4, v5}, Lrgi;->z(Ljava/lang/String;CC)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v3, Lkotlin/reflect/jvm/internal/CachesKt;->b:Lh34;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Lh34;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lkotlin/reflect/KDeclarationContainer;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast v2, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 122
    .line 123
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/KPackageImpl;->d:Lkotlin/Lazy;

    .line 124
    .line 125
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    .line 130
    .line 131
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->c:Lkotlin/Lazy;

    .line 132
    .line 133
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/util/List;

    .line 138
    .line 139
    check-cast v2, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-static {v2, v1}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    return-object v1

    .line 146
    :cond_4
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_5
    iget-object p0, p0, Ljpa;->b:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    .line 150
    .line 151
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->e:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 152
    .line 153
    sget-object v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->g:[Lkotlin/reflect/KProperty;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    aget-object v0, v0, v1

    .line 157
    .line 158
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 166
    .line 167
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPackageMemberScope;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-static {p0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope;

    .line 181
    .line 182
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope;->c:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 183
    .line 184
    invoke-static {p0}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 190
    .line 191
    :goto_2
    check-cast p0, Ljava/lang/Iterable;

    .line 192
    .line 193
    new-instance v0, Ljava/util/ArrayList;

    .line 194
    .line 195
    const/16 v1, 0xa

    .line 196
    .line 197
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPackageMemberScope;

    .line 224
    .line 225
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPackageMemberScope;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 226
    .line 227
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 228
    .line 229
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    const/4 v4, 0x6

    .line 233
    invoke-static {v2, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;ZI)Lkotlin/reflect/jvm/internal/impl/km/KmPackage;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    return-object v0
.end method
