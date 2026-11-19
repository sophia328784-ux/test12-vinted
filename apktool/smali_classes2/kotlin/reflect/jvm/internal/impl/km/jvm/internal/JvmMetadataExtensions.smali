.class public final Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmMetadataExtensions;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;


# annotations
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


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/km/KmPackage;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPackageExtension;->b:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmPackage;->c()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/ExtensionNodesKt;->a(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;)Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtension;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmPackageExtension;

    .line 18
    .line 19
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPackageExtension;

    .line 20
    .line 21
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 44
    .line 45
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPackageExtension;->a()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoBufUtilKt;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    iget-object p1, p3, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 78
    .line 79
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPackageExtension;
    .locals 0

    .line 1
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPackageExtension;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPackageExtension;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)V
    .locals 2

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeParameterExtension;->b:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/ExtensionNodesKt;->a(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;)Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtension;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmTypeParameterExtension;

    .line 13
    .line 14
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeParameterExtension;

    .line 15
    .line 16
    iget-object p1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->k:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 33
    .line 34
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeParameterExtension;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, p3, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 40
    .line 41
    invoke-static {p2, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;
    .locals 0

    .line 1
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmConstructorExtension;
    .locals 0

    .line 1
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmConstructorExtension;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmConstructorExtension;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p3, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmExtensionNodesKt;->b(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->u:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->m:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v3, p0}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->v:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->c:Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;

    .line 54
    .line 55
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v3, p0}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->d:Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->w:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v2, Ljava/lang/Iterable;

    .line 94
    .line 95
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;->b:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v3, p0}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget-object v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->x:Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast v1, Ljava/lang/Iterable;

    .line 130
    .line 131
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->g:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v3, p0}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    iget-object v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->y:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    check-cast v1, Ljava/lang/Iterable;

    .line 166
    .line 167
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->n:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v3, p0}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    iget-object v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->z:Ljava/util/List;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    check-cast v1, Ljava/lang/Iterable;

    .line 202
    .line 203
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->o:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v2, p0}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_5
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->a:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;

    .line 233
    .line 234
    iget-object p3, p3, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const/4 p1, 0x1

    .line 240
    invoke-static {p2, p0, p3, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Z)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Field;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 245
    .line 246
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoBufUtilKt;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    if-eqz p3, :cond_6

    .line 257
    .line 258
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->g()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_6

    .line 263
    .line 264
    iget-object v2, p3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_6
    move-object v2, v1

    .line 268
    :goto_6
    if-eqz p3, :cond_7

    .line 269
    .line 270
    iget v3, p3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->b:I

    .line 271
    .line 272
    const/16 v4, 0x8

    .line 273
    .line 274
    and-int/2addr v3, v4

    .line 275
    if-ne v3, v4, :cond_7

    .line 276
    .line 277
    iget-object v3, p3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->f:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_7
    move-object v3, v1

    .line 281
    :goto_7
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 282
    .line 283
    invoke-virtual {p2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    check-cast p2, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    iput p2, v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->a:I

    .line 297
    .line 298
    if-eqz p1, :cond_8

    .line 299
    .line 300
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmFieldSignature;

    .line 301
    .line 302
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Field;->c()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Field;->b()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {p2, v4, p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmFieldSignature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_8
    move-object p2, v1

    .line 315
    :goto_8
    iput-object p2, v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->b:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmFieldSignature;

    .line 316
    .line 317
    if-eqz v2, :cond_9

    .line 318
    .line 319
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 320
    .line 321
    iget p2, v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->c:I

    .line 322
    .line 323
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    iget v2, v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->d:I

    .line 328
    .line 329
    invoke-interface {p0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-direct {p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_9
    move-object p1, v1

    .line 338
    :goto_9
    iput-object p1, v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->c:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 339
    .line 340
    if-eqz v3, :cond_a

    .line 341
    .line 342
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 343
    .line 344
    iget p2, v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->c:I

    .line 345
    .line 346
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    iget v2, v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->d:I

    .line 351
    .line 352
    invoke-interface {p0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-direct {p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_a
    move-object p1, v1

    .line 361
    :goto_a
    iput-object p1, v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->d:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 362
    .line 363
    if-eqz p3, :cond_b

    .line 364
    .line 365
    iget p1, p3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->b:I

    .line 366
    .line 367
    const/4 p2, 0x2

    .line 368
    and-int/2addr p1, p2

    .line 369
    if-ne p1, p2, :cond_b

    .line 370
    .line 371
    iget-object p1, p3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->d:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_b
    move-object p1, v1

    .line 375
    :goto_b
    if-eqz p1, :cond_c

    .line 376
    .line 377
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 378
    .line 379
    iget v2, p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->c:I

    .line 380
    .line 381
    invoke-interface {p0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->d:I

    .line 386
    .line 387
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-direct {p2, v2, p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_c
    move-object p2, v1

    .line 396
    :goto_c
    iput-object p2, v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->e:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 397
    .line 398
    if-eqz p3, :cond_d

    .line 399
    .line 400
    iget p1, p3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->b:I

    .line 401
    .line 402
    const/16 p2, 0x10

    .line 403
    .line 404
    and-int/2addr p1, p2

    .line 405
    if-ne p1, p2, :cond_d

    .line 406
    .line 407
    iget-object p1, p3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_d
    move-object p1, v1

    .line 411
    :goto_d
    if-eqz p1, :cond_e

    .line 412
    .line 413
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 414
    .line 415
    iget p2, p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->c:I

    .line 416
    .line 417
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->d:I

    .line 422
    .line 423
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-direct {v1, p2, p0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_e
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->f:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 431
    .line 432
    return-void
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeExtension;
    .locals 0

    .line 1
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeExtension;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeExtension;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeParameterExtension;
    .locals 0

    .line 1
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeParameterExtension;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeParameterExtension;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/km/KmTypeAlias;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/km/KmEnumEntry;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)V
    .locals 2

    .line 1
    iget-object p0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmEnumEntry;->a()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p3, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 27
    .line 28
    invoke-static {p2, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final k(Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)V
    .locals 3

    .line 1
    iget-object p0, p3, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 2
    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmConstructorExtension;->b:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/ExtensionNodesKt;->a(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;)Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtension;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmConstructorExtension;

    .line 15
    .line 16
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmConstructorExtension;

    .line 17
    .line 18
    iget-object v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->h:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p0}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->a:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;

    .line 55
    .line 56
    iget-object p3, p3, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p0, p3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 68
    .line 69
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 p1, 0x0

    .line 78
    :goto_1
    iput-object p1, v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmConstructorExtension;->a:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 79
    .line 80
    return-void
.end method

.method public final l()Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;
    .locals 0

    .line 1
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/km/KmType;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmExtensionNodesKt;->c(Lkotlin/reflect/jvm/internal/impl/km/KmType;)Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeExtension;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeExtension;->a:Z

    .line 24
    .line 25
    iget-object p1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->r:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 42
    .line 43
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeExtension;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p3, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 49
    .line 50
    invoke-static {p2, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public final n(Lkotlin/reflect/jvm/internal/impl/km/KmClass;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p3, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmExtensionNodesKt;->a(Lkotlin/reflect/jvm/internal/impl/km/KmClass;)Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->o:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p0}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoBufUtilKt;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 89
    .line 90
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoBufUtilKt;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const-string p0, "main"

    .line 126
    .line 127
    :goto_2
    iput-object p0, v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;->b:Ljava/lang/String;

    .line 128
    .line 129
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {p2, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoBufUtilKt;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz p0, :cond_4

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    iput p0, v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;->c:I

    .line 147
    .line 148
    :cond_4
    return-void
.end method

.method public final o(Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->j:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, p3, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 33
    .line 34
    invoke-static {p2, v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final p()Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmFunctionExtension;
    .locals 0

    .line 1
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmFunctionExtension;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmFunctionExtension;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final q(Lkotlin/reflect/jvm/internal/impl/km/KmFunction;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p3, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmFunctionExtension;->b:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/ExtensionNodesKt;->a(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;)Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtension;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmFunctionExtension;

    .line 18
    .line 19
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmFunctionExtension;

    .line 20
    .line 21
    iget-object v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->u:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v3, p0}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->v:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    .line 64
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->e:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p0}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->a:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;

    .line 94
    .line 95
    iget-object p3, p3, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p0, p3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 107
    .line 108
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {p3, v1, p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const/4 p3, 0x0

    .line 117
    :goto_2
    iput-object p3, v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmFunctionExtension;->a:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 118
    .line 119
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p2, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoBufUtilKt;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
.end method
