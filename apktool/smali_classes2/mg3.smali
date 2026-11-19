.class public Lmg3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmg3;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;

    .line 2
    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$Companion;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmg3;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;->a:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 14
    .line 15
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 16
    .line 17
    iget-object v1, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->k:Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/ClassDescriptorFactory;

    .line 34
    .line 35
    invoke-interface {v3, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/ClassDescriptorFactory;->b(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->d:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object p1, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;->a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    iget-object v7, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 68
    .line 69
    iget-object v11, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 70
    .line 71
    iget-object v8, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;

    .line 72
    .line 73
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 74
    .line 75
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->e()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    .line 82
    .line 83
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;

    .line 84
    .line 85
    invoke-direct {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 93
    .line 94
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move-object p0, v3

    .line 102
    :goto_0
    if-nez p0, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->f()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->F0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->m()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 125
    .line 126
    move-object v5, p0

    .line 127
    move-object v3, v7

    .line 128
    move-object v7, v8

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    iget-object p0, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;

    .line 131
    .line 132
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 133
    .line 134
    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderKt;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v4, v1

    .line 153
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 154
    .line 155
    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragment;

    .line 156
    .line 157
    if-eqz v5, :cond_a

    .line 158
    .line 159
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragment;

    .line 160
    .line 161
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->f()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;

    .line 166
    .line 167
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->p()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;

    .line 172
    .line 173
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->m()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    move-object v1, v3

    .line 185
    :cond_a
    :goto_1
    move-object v4, v1

    .line 186
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 187
    .line 188
    if-nez v4, :cond_b

    .line 189
    .line 190
    :goto_2
    return-object v3

    .line 191
    :cond_b
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 192
    .line 193
    iget-object p0, v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-direct {v5, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable$Companion;

    .line 202
    .line 203
    iget-object v0, v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->C:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable$Companion;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 222
    .line 223
    move-object v3, v7

    .line 224
    move-object v7, v8

    .line 225
    const/4 v8, 0x0

    .line 226
    invoke-direct/range {v1 .. v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    move-object v5, v1

    .line 230
    :goto_3
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 231
    .line 232
    move-object v9, p1

    .line 233
    move-object v8, v7

    .line 234
    move-object v6, v11

    .line 235
    move-object v7, v3

    .line 236
    invoke-direct/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 237
    .line 238
    .line 239
    return-object v4
.end method
