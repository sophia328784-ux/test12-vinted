.class public abstract Lc2b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(JZIF)J
    .locals 1

    .line 1
    sget-object v0, Lm74;->b:Lk74;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, Lc2b;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1}, Lm74;->d(J)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Lm74;->h(J)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const p2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p0, p1}, Lm74;->j(J)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-ne p3, p2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p4}, Lm4j;->a(F)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-static {p0, p1}, Lm74;->j(J)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-static {p3, p4, p2}, Lkotlin/ranges/b;->c(III)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    :goto_1
    invoke-static {p0, p1}, Lm74;->g(J)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p1, p2, p1, p0}, Lk74;->b(IIII)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static final b(I)Z
    .locals 1

    .line 1
    sget-object v0, Lp9j;->a:Lo9j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-byte v0, Lp9j;->c:B

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-byte v0, Lp9j;->e:B

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-byte v0, Lp9j;->f:B

    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final c(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lc2b;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/collections/a;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p0, Ljava/lang/reflect/Type;

    .line 47
    .line 48
    invoke-static {p0}, Lc2b;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lc2b;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "type should be an instance of Class<?>, GenericArrayType, ParametrizedType or WildcardType, but actual argument "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " has type "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 91
    .line 92
    invoke-static {v1, p0, v0}, Lxq4;->b(Lkotlin/jvm/internal/ReflectionFactory;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method

.method public static final d(Ldbh;Ljava/lang/Class;Ljava/util/List;)Lopa;
    .locals 3

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Lopa;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Lopa;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Lopa;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lwne;->a(Ljava/lang/Class;[Lopa;)Lopa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lc4f;->a:Lkotlin/collections/builders/MapBuilder;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lkotlin/collections/builders/MapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lopa;

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v1, p2}, Ldbh;->b(Lkotlin/reflect/KClass;Ljava/util/List;)Lopa;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    new-instance p0, Lpte;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lpte;-><init>(Lkotlin/reflect/KClass;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    :cond_2
    return-object p0

    .line 67
    :cond_3
    return-object v2
.end method

.method public static final e(Ldbh;Ljava/lang/reflect/Type;)Lopa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0}, Lc2b;->f(Ldbh;Ljava/lang/reflect/Type;Z)Lopa;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p1}, Lc2b;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 23
    .line 24
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkpe;->d(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public static final f(Ldbh;Ljava/lang/reflect/Type;Z)Lopa;
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/collections/a;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/reflect/Type;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {p0, p1}, Lc2b;->e(Ldbh;Ljava/lang/reflect/Type;)Lopa;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, v2}, Lc2b;->f(Ldbh;Ljava/lang/reflect/Type;Z)Lopa;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    :goto_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p1, Ljava/lang/Class;

    .line 67
    .line 68
    sget-object p2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of p2, p1, Lkotlin/reflect/KClass;

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    check-cast p1, Lkotlin/reflect/KClass;

    .line 80
    .line 81
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p0}, Lse2;->a(Lkotlin/reflect/KClass;Lopa;)Lgsf;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p2, "unsupported type in GenericArray: "

    .line 92
    .line 93
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 101
    .line 102
    invoke-static {p2, p1, p0}, Lxq4;->b(Lkotlin/jvm/internal/ReflectionFactory;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    instance-of v0, p1, Ljava/lang/Class;

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    check-cast p1, Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    invoke-static {p0, p1}, Lc2b;->e(Ldbh;Ljava/lang/reflect/Type;)Lopa;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {p0, p1, v2}, Lc2b;->f(Ldbh;Ljava/lang/reflect/Type;Z)Lopa;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-nez p0, :cond_7

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    :goto_2
    sget-object p2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1, p0}, Lse2;->a(Lkotlin/reflect/KClass;Lopa;)Lgsf;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_8
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 168
    .line 169
    invoke-static {p0, p1, p2}, Lc2b;->d(Ldbh;Ljava/lang/Class;Ljava/util/List;)Lopa;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_9
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    if-eqz v0, :cond_15

    .line 178
    .line 179
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast v0, Ljava/lang/Class;

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    if-eqz p2, :cond_a

    .line 198
    .line 199
    new-instance p2, Ljava/util/ArrayList;

    .line 200
    .line 201
    array-length v1, p1

    .line 202
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    array-length v1, p1

    .line 206
    move v4, v2

    .line 207
    :goto_3
    if-ge v4, v1, :cond_c

    .line 208
    .line 209
    aget-object v5, p1, v4

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {p0, v5}, Lc2b;->e(Ldbh;Ljava/lang/reflect/Type;)Lopa;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    .line 225
    .line 226
    array-length v4, p1

    .line 227
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    array-length v4, p1

    .line 231
    move v5, v2

    .line 232
    :goto_4
    if-ge v5, v4, :cond_c

    .line 233
    .line 234
    aget-object v6, p1, v5

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {p0, v6, v2}, Lc2b;->f(Ldbh;Ljava/lang/reflect/Type;Z)Lopa;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-nez v6, :cond_b

    .line 247
    .line 248
    :goto_5
    return-object v1

    .line 249
    :cond_b
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_c
    const-class p1, Ljava/util/Set;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_d

    .line 262
    .line 263
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lopa;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance p1, Laib;

    .line 273
    .line 274
    invoke-direct {p1, p0}, Laib;-><init>(Lopa;)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :cond_d
    const-class p1, Ljava/util/List;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_14

    .line 285
    .line 286
    const-class p1, Ljava/util/Collection;

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_e

    .line 293
    .line 294
    goto/16 :goto_7

    .line 295
    .line 296
    :cond_e
    const-class p1, Ljava/util/Map;

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_f

    .line 303
    .line 304
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Lopa;

    .line 309
    .line 310
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lopa;

    .line 315
    .line 316
    invoke-static {p0, p1}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :cond_f
    const-class p1, Ljava/util/Map$Entry;

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_10

    .line 328
    .line 329
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Lopa;

    .line 334
    .line 335
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lopa;

    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance p2, Lezb;

    .line 348
    .line 349
    invoke-direct {p2, p0, p1}, Lezb;-><init>(Lopa;Lopa;)V

    .line 350
    .line 351
    .line 352
    return-object p2

    .line 353
    :cond_10
    const-class p1, Lkotlin/Pair;

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_11

    .line 360
    .line 361
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    check-cast p0, Lopa;

    .line 366
    .line 367
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lopa;

    .line 372
    .line 373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance p2, Lf3e;

    .line 380
    .line 381
    invoke-direct {p2, p0, p1}, Lf3e;-><init>(Lopa;Lopa;)V

    .line 382
    .line 383
    .line 384
    return-object p2

    .line 385
    :cond_11
    const-class p1, Lkotlin/Triple;

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_12

    .line 392
    .line 393
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    check-cast p0, Lopa;

    .line 398
    .line 399
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Lopa;

    .line 404
    .line 405
    const/4 v0, 0x2

    .line 406
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    check-cast p2, Lopa;

    .line 411
    .line 412
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    new-instance v0, Lmpj;

    .line 422
    .line 423
    invoke-direct {v0, p0, p1, p2}, Lmpj;-><init>(Lopa;Lopa;Lopa;)V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 428
    .line 429
    const/16 v1, 0xa

    .line 430
    .line 431
    invoke-static {p2, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_13

    .line 447
    .line 448
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lopa;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_13
    invoke-static {p0, v0, p1}, Lc2b;->d(Ldbh;Ljava/lang/Class;Ljava/util/List;)Lopa;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    :cond_14
    :goto_7
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    check-cast p0, Lopa;

    .line 471
    .line 472
    invoke-static {p0}, Lse2;->b(Lopa;)Leo0;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    return-object p0

    .line 477
    :cond_15
    instance-of p2, p1, Ljava/lang/reflect/WildcardType;

    .line 478
    .line 479
    if-eqz p2, :cond_16

    .line 480
    .line 481
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 482
    .line 483
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-static {p1}, Lkotlin/collections/a;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    check-cast p1, Ljava/lang/reflect/Type;

    .line 498
    .line 499
    invoke-static {p0, p1, v3}, Lc2b;->f(Ldbh;Ljava/lang/reflect/Type;Z)Lopa;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    return-object p0

    .line 504
    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    const-string p2, "type should be an instance of Class<?>, GenericArrayType, ParametrizedType or WildcardType, but actual argument "

    .line 507
    .line 508
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string p2, " has type "

    .line 515
    .line 516
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    sget-object p2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 524
    .line 525
    invoke-static {p2, p1, p0}, Lxq4;->b(Lkotlin/jvm/internal/ReflectionFactory;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    return-object v1
.end method
