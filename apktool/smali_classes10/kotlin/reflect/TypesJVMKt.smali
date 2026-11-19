.class public final Lkotlin/reflect/TypesJVMKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/TypesJVMKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;
    .locals 9

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/KType;->m()Lkotlin/reflect/KClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlin/reflect/KTypeParameter;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    instance-of p1, v0, Lkotlin/jvm/internal/KTypeParameterBase;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p0, Llhd;

    .line 17
    .line 18
    check-cast v0, Lkotlin/reflect/KTypeParameter;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Llhd;-><init>(Lkotlin/reflect/KTypeParameter;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    check-cast v0, Lkotlin/jvm/internal/KTypeParameterBase;

    .line 25
    .line 26
    iget-object p1, v0, Lkotlin/jvm/internal/KTypeParameterBase;->b:Lkotlin/Lazy;

    .line 27
    .line 28
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/reflect/GenericDeclaration;

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/reflect/GenericDeclaration;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    array-length p1, p0

    .line 44
    move-object v5, v2

    .line 45
    move v1, v3

    .line 46
    :goto_0
    if-ge v3, p1, :cond_3

    .line 47
    .line 48
    aget-object v6, p0, v3

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v0}, Lkotlin/reflect/KTypeParameter;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    move v1, v4

    .line 67
    move-object v5, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string p0, "Array contains more than one matching element."

    .line 70
    .line 71
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_4
    const-string p0, "Array contains no element matching the predicate."

    .line 85
    .line 86
    invoke-static {p0}, Lmuk;->C(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_5
    const-string p1, "javaType is not supported for this type: "

    .line 91
    .line 92
    invoke-static {p0, p1}, Lmhh;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_6
    instance-of v1, v0, Lkotlin/reflect/KClass;

    .line 97
    .line 98
    if-eqz v1, :cond_11

    .line 99
    .line 100
    check-cast v0, Lkotlin/reflect/KClass;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_2
    invoke-interface {p0}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_10

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    invoke-static {v0}, Llp3;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lkotlin/reflect/KTypeProjection;

    .line 146
    .line 147
    if-eqz v0, :cond_f

    .line 148
    .line 149
    iget-object p0, v0, Lkotlin/reflect/KTypeProjection;->a:Lkotlin/reflect/KVariance;

    .line 150
    .line 151
    iget-object v0, v0, Lkotlin/reflect/KTypeProjection;->b:Lkotlin/reflect/KType;

    .line 152
    .line 153
    const/4 v1, -0x1

    .line 154
    if-nez p0, :cond_a

    .line 155
    .line 156
    move p0, v1

    .line 157
    goto :goto_3

    .line 158
    :cond_a
    sget-object v5, Lkotlin/reflect/TypesJVMKt$WhenMappings;->a:[I

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    aget p0, v5, p0

    .line 165
    .line 166
    :goto_3
    if-eq p0, v1, :cond_e

    .line 167
    .line 168
    if-eq p0, v4, :cond_e

    .line 169
    .line 170
    const/4 v1, 0x2

    .line 171
    if-eq p0, v1, :cond_c

    .line 172
    .line 173
    const/4 v1, 0x3

    .line 174
    if-ne p0, v1, :cond_b

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_b
    invoke-static {}, Lmuk;->q()V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_c
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v3}, Lkotlin/reflect/TypesJVMKt;->a(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    instance-of v0, p0, Ljava/lang/Class;

    .line 189
    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_d
    new-instance p1, Ldf8;

    .line 194
    .line 195
    invoke-direct {p1, p0}, Ldf8;-><init>(Ljava/lang/reflect/Type;)V

    .line 196
    .line 197
    .line 198
    :cond_e
    :goto_5
    return-object p1

    .line 199
    :cond_f
    const-string p1, "kotlin.Array must have exactly one type argument: "

    .line 200
    .line 201
    invoke-static {p0, p1}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :cond_10
    invoke-static {p1, v0}, Lkotlin/reflect/TypesJVMKt;->b(Ljava/lang/Class;Ljava/util/List;)Le4e;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_11
    const-string p1, "Unsupported type classifier: "

    .line 211
    .line 212
    invoke-static {p0, p1}, Lmhh;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v2
.end method

.method public static final b(Ljava/lang/Class;Ljava/util/List;)Le4e;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lkotlin/reflect/KTypeProjection;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->d(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Le4e;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p1, p0, v1, v0}, Le4e;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lkotlin/reflect/KTypeProjection;

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->d(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance p1, Le4e;

    .line 97
    .line 98
    invoke-direct {p1, p0, v0, v2}, Le4e;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    array-length v2, v2

    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v0, v3}, Lkotlin/reflect/TypesJVMKt;->b(Ljava/lang/Class;Ljava/util/List;)Le4e;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lkotlin/reflect/KTypeProjection;

    .line 150
    .line 151
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->d(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    new-instance p1, Le4e;

    .line 160
    .line 161
    invoke-direct {p1, p0, v0, v2}, Le4e;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    return-object p1
.end method

.method public static final c(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lkotlin/jvm/internal/KTypeBase;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lkotlin/jvm/internal/KTypeBase;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/internal/KTypeBase;->h()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Lkotlin/reflect/TypesJVMKt;->a(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final d(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->a:Lkotlin/reflect/KVariance;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/reflect/WildcardTypeImpl;->c:Lkotlin/reflect/WildcardTypeImpl$Companion;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/reflect/WildcardTypeImpl;->d:Lkotlin/reflect/WildcardTypeImpl;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/KTypeProjection;->b:Lkotlin/reflect/KType;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lkotlin/reflect/TypesJVMKt$WhenMappings;->a:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl;

    .line 37
    .line 38
    invoke-static {p0, v2}, Lkotlin/reflect/TypesJVMKt;->a(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/WildcardTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    invoke-static {p0, v2}, Lkotlin/reflect/TypesJVMKt;->a(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl;

    .line 56
    .line 57
    invoke-static {p0, v2}, Lkotlin/reflect/TypesJVMKt;->a(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/WildcardTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static final e(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lruj;->b:Lruj;

    .line 15
    .line 16
    invoke-static {p0, v0}, Ln9h;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-static {p0}, Ls9h;->m(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "[]"

    .line 36
    .line 37
    invoke-static {p0}, Ls9h;->f(Lkotlin/sequences/Sequence;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0, v1}, Lrgi;->x(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
