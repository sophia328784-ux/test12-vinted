.class public final Lb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb$b;,
        Lb$a;,
        Lb$c;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 3
    .line 4
    sput-object v0, Lb;->a:[Ljava/lang/reflect/Type;

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lb$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lb;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lb$a;-><init>(Ljava/lang/reflect/Type;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 33
    .line 34
    new-instance v0, Lb$b;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, v1, v2, p0}, Lb$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 57
    .line 58
    new-instance v0, Lb$a;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Lb$a;-><init>(Ljava/lang/reflect/Type;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 73
    .line 74
    new-instance v0, Lb$c;

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, v1, p0}, Lb$c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    return-object p0
.end method

.method public static b(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    invoke-static {p0}, La;->a(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lb;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_9

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0, p1}, Lb;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_9

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 149
    .line 150
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v0, v1, :cond_9

    .line 161
    .line 162
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_9

    .line 175
    .line 176
    :goto_0
    const/4 p0, 0x1

    .line 177
    return p0

    .line 178
    :cond_9
    :goto_1
    const/4 p0, 0x0

    .line 179
    return p0
.end method

.method public static e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    if-ne v2, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aget-object p0, p0, v1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aget-object p1, p1, v1

    .line 40
    .line 41
    aget-object p0, p0, v1

    .line 42
    .line 43
    invoke-static {p1, p0, p2}, Lb;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    :goto_1
    const-class p0, Ljava/lang/Object;

    .line 58
    .line 59
    if-eq p1, p0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p0, p2}, Lb;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    move-object p1, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    return-object p2
.end method

.method public static f(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3

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
    instance-of v0, p0, Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v0}, La;->a(Z)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/lang/Class;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lb;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-class p0, Ljava/lang/Object;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    aget-object p0, p0, v1

    .line 68
    .line 69
    invoke-static {p0}, Lb;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    if-nez p0, :cond_5

    .line 75
    .line 76
    const-string v0, "null"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    const-string v1, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 88
    .line 89
    const-string v2, "> is of type "

    .line 90
    .line 91
    invoke-static {v1, p0, v2, v0}, Lvke;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method

.method public static g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    instance-of v2, p2, Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_9

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    check-cast v2, Ljava/lang/reflect/TypeVariable;

    .line 10
    .line 11
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/reflect/Type;

    .line 16
    .line 17
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    if-ne v4, v5, :cond_1

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_1
    return-object v4

    .line 25
    :cond_2
    invoke-virtual {p3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_3
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    instance-of v4, p2, Ljava/lang/Class;

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Class;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move-object p2, v0

    .line 43
    :goto_0
    if-nez p2, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    invoke-static {p0, p1, p2}, Lb;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 51
    .line 52
    if-eqz v5, :cond_8

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    array-length v5, p2

    .line 59
    :goto_1
    if-ge v3, v5, :cond_7

    .line 60
    .line 61
    aget-object v6, p2, v3

    .line 62
    .line 63
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    aget-object p2, p2, v3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    invoke-static {}, Lmuk;->y()V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_8
    :goto_2
    move-object p2, v2

    .line 86
    :goto_3
    if-ne p2, v2, :cond_0

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_9
    instance-of v0, p2, Ljava/lang/Class;

    .line 91
    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    move-object v0, p2

    .line 95
    check-cast v0, Ljava/lang/Class;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_b

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p0, p1, p2, p3}, Lb;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p2, p0}, Lb;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_a

    .line 116
    .line 117
    move-object p2, v0

    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_a
    new-instance p1, Lb$a;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lb$a;-><init>(Ljava/lang/reflect/Type;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    move-object p2, p1

    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_b
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 129
    .line 130
    if-eqz v0, :cond_d

    .line 131
    .line 132
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p0, p1, v0, p3}, Lb;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v0, p0}, Lb;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_c

    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_c
    new-instance p1, Lb$a;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lb$a;-><init>(Ljava/lang/reflect/Type;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_d
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    if-eqz v0, :cond_11

    .line 160
    .line 161
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p0, p1, v0, p3}, Lb;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4, v0}, Lb;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    xor-int/2addr v0, v2

    .line 176
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    array-length v6, v5

    .line 181
    :goto_5
    if-ge v3, v6, :cond_10

    .line 182
    .line 183
    aget-object v7, v5, v3

    .line 184
    .line 185
    invoke-static {p0, p1, v7, p3}, Lb;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    aget-object v8, v5, v3

    .line 190
    .line 191
    invoke-static {v7, v8}, Lb;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_f

    .line 196
    .line 197
    if-nez v0, :cond_e

    .line 198
    .line 199
    invoke-virtual {v5}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object v5, v0

    .line 204
    check-cast v5, [Ljava/lang/reflect/Type;

    .line 205
    .line 206
    move v0, v2

    .line 207
    :cond_e
    aput-object v7, v5, v3

    .line 208
    .line 209
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_10
    if-eqz v0, :cond_15

    .line 213
    .line 214
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    new-instance p1, Lb$b;

    .line 219
    .line 220
    invoke-direct {p1, v4, p0, v5}, Lb$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_11
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 225
    .line 226
    if-eqz v0, :cond_15

    .line 227
    .line 228
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 229
    .line 230
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    array-length v5, v0

    .line 239
    if-ne v5, v2, :cond_13

    .line 240
    .line 241
    aget-object v4, v0, v3

    .line 242
    .line 243
    invoke-static {p0, p1, v4, p3}, Lb;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    aget-object p1, v0, v3

    .line 248
    .line 249
    if-eq p0, p1, :cond_15

    .line 250
    .line 251
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 252
    .line 253
    if-eqz p1, :cond_12

    .line 254
    .line 255
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 256
    .line 257
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    goto :goto_6

    .line 262
    :cond_12
    new-array p1, v2, [Ljava/lang/reflect/Type;

    .line 263
    .line 264
    aput-object p0, p1, v3

    .line 265
    .line 266
    move-object p0, p1

    .line 267
    :goto_6
    new-instance p2, Lb$c;

    .line 268
    .line 269
    new-array p1, v2, [Ljava/lang/reflect/Type;

    .line 270
    .line 271
    const-class v0, Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v0, p1, v3

    .line 274
    .line 275
    invoke-direct {p2, p1, p0}, Lb$c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_13
    array-length v0, v4

    .line 280
    if-ne v0, v2, :cond_15

    .line 281
    .line 282
    aget-object v0, v4, v3

    .line 283
    .line 284
    invoke-static {p0, p1, v0, p3}, Lb;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    aget-object p1, v4, v3

    .line 289
    .line 290
    if-eq p0, p1, :cond_15

    .line 291
    .line 292
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 293
    .line 294
    if-eqz p1, :cond_14

    .line 295
    .line 296
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 297
    .line 298
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    goto :goto_7

    .line 303
    :cond_14
    new-array p1, v2, [Ljava/lang/reflect/Type;

    .line 304
    .line 305
    aput-object p0, p1, v3

    .line 306
    .line 307
    move-object p0, p1

    .line 308
    :goto_7
    new-instance p2, Lb$c;

    .line 309
    .line 310
    sget-object p1, Lb;->a:[Ljava/lang/reflect/Type;

    .line 311
    .line 312
    invoke-direct {p2, p0, p1}, Lb$c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 313
    .line 314
    .line 315
    :cond_15
    :goto_8
    if-eqz v1, :cond_16

    .line 316
    .line 317
    invoke-virtual {p3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :cond_16
    return-object p2
.end method

.method public static h(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

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
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
