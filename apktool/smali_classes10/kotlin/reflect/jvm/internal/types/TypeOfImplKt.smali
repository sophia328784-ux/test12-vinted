.class public final Lkotlin/reflect/jvm/internal/types/TypeOfImplKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/KType;)Lkotlin/reflect/jvm/internal/types/AbstractKType;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->a:Z

    .line 7
    .line 8
    const-string v2, "Not a readonly collection: "

    .line 9
    .line 10
    const-string v3, "Non-class type cannot be a mutable collection type: "

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lkotlin/reflect/jvm/internal/types/DescriptorKType;

    .line 17
    .line 18
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->b:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 19
    .line 20
    instance-of v5, v1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 21
    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    instance-of v6, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v5, v4

    .line 40
    :goto_0
    if-eqz v5, :cond_2

    .line 41
    .line 42
    new-instance v0, Lkotlin/reflect/jvm/internal/types/DescriptorKType;

    .line 43
    .line 44
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 45
    .line 46
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 47
    .line 48
    sget v6, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->a:I

    .line 49
    .line 50
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->l:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->j(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->m()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    .line 89
    .line 90
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->G0()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->F0()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->I0()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v2, v5, v1, v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->e(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-direct {v0, v1, v4, v2, v4}, Lkotlin/reflect/jvm/internal/types/DescriptorKType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_1
    invoke-static {v5, v2}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :cond_2
    invoke-static {v0, v3}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_3
    const-string v1, "Non-simple type cannot be a mutable collection type: "

    .line 126
    .line 127
    invoke-static {v0, v1}, Lz99;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :cond_4
    move-object v1, v0

    .line 132
    check-cast v1, Lkotlin/reflect/jvm/internal/types/SimpleKType;

    .line 133
    .line 134
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/types/SimpleKType;->b:Lkotlin/reflect/KClassifier;

    .line 135
    .line 136
    instance-of v6, v5, Lkotlin/reflect/KClass;

    .line 137
    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    move-object v6, v5

    .line 141
    check-cast v6, Lkotlin/reflect/KClass;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move-object v6, v4

    .line 145
    :goto_1
    if-eqz v6, :cond_7

    .line 146
    .line 147
    invoke-interface {v6}, Lkotlin/reflect/KClass;->u()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_7

    .line 152
    .line 153
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 154
    .line 155
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 156
    .line 157
    invoke-direct {v7, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->l:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 170
    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    new-instance v6, Lkotlin/reflect/jvm/internal/types/SimpleKType;

    .line 174
    .line 175
    iget-object v7, v1, Lkotlin/reflect/jvm/internal/types/SimpleKType;->b:Lkotlin/reflect/KClassifier;

    .line 176
    .line 177
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/types/SimpleKType;->c:Ljava/util/List;

    .line 178
    .line 179
    iget-boolean v9, v1, Lkotlin/reflect/jvm/internal/types/SimpleKType;->d:Z

    .line 180
    .line 181
    iget-object v10, v1, Lkotlin/reflect/jvm/internal/types/SimpleKType;->e:Ljava/util/List;

    .line 182
    .line 183
    iget-object v11, v1, Lkotlin/reflect/jvm/internal/types/SimpleKType;->f:Lkotlin/reflect/KType;

    .line 184
    .line 185
    iget-boolean v12, v1, Lkotlin/reflect/jvm/internal/types/SimpleKType;->g:Z

    .line 186
    .line 187
    iget-boolean v13, v1, Lkotlin/reflect/jvm/internal/types/SimpleKType;->h:Z

    .line 188
    .line 189
    iget-boolean v14, v1, Lkotlin/reflect/jvm/internal/types/SimpleKType;->i:Z

    .line 190
    .line 191
    check-cast v5, Lkotlin/reflect/KClass;

    .line 192
    .line 193
    invoke-static {v3, v5}, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClassKt;->a(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/KClass;)Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    const/16 v17, 0x200

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    invoke-direct/range {v6 .. v18}, Lkotlin/reflect/jvm/internal/types/SimpleKType;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/KType;ZZZLkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    .line 205
    .line 206
    return-object v6

    .line 207
    :cond_6
    invoke-static {v0, v2}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v4

    .line 211
    :cond_7
    invoke-static {v0, v3}, Llb9;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v4
.end method

.method public static final b(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/jvm/internal/types/AbstractKType;
    .locals 2

    .line 1
    sget-boolean v0, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/types/DescriptorKType;

    .line 7
    .line 8
    check-cast p0, Lkotlin/reflect/jvm/internal/types/DescriptorKType;

    .line 9
    .line 10
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->b:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 16
    .line 17
    check-cast p1, Lkotlin/reflect/jvm/internal/types/DescriptorKType;

    .line 18
    .line 19
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->b:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->b(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-direct {v0, p0, v1, p1, v1}, Lkotlin/reflect/jvm/internal/types/DescriptorKType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/types/FlexibleKType;->e:Lkotlin/reflect/jvm/internal/types/FlexibleKType$Companion;

    .line 36
    .line 37
    check-cast p0, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 38
    .line 39
    check-cast p1, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, p1, v0, v1}, Lkotlin/reflect/jvm/internal/types/FlexibleKType$Companion;->a(Lkotlin/reflect/jvm/internal/types/AbstractKType;Lkotlin/reflect/jvm/internal/types/AbstractKType;ZLkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
