.class Lcom/squareup/moshi/ClassJsonAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/ClassJsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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

.method private createFieldBindings(Lcom/squareup/moshi/Moshi;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/Moshi;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/squareup/moshi/internal/Util;->isPlatformType(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_3

    .line 16
    .line 17
    aget-object v5, v2, v4

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-direct {p0, v1, v6}, Lcom/squareup/moshi/ClassJsonAdapter$1;->includeField(ZI)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-class v6, Lcom/squareup/moshi/Json;

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/squareup/moshi/Json;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-interface {v6}, Lcom/squareup/moshi/Json;->ignore()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {p2, v0, v7}, Lcom/squareup/moshi/internal/Util;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v5}, Lcom/squareup/moshi/internal/Util;->jsonAnnotations(Ljava/lang/reflect/AnnotatedElement;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {p1, v7, v8, v9}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v8, 0x1

    .line 68
    invoke-virtual {v5, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v9, v6}, Lcom/squareup/moshi/internal/Util;->jsonName(Ljava/lang/String;Lcom/squareup/moshi/Json;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v8, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;

    .line 76
    .line 77
    invoke-direct {v8, v6, v5, v7}, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/squareup/moshi/JsonAdapter;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;

    .line 85
    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p1, "Conflicting fields:\n    "

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v5, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;->field:Ljava/lang/reflect/Field;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, "\n    "

    .line 104
    .line 105
    iget-object p2, v8, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;->field:Ljava/lang/reflect/Field;

    .line 106
    .line 107
    invoke-static {p0, p1, p2}, Lvke;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method private includeField(ZI)Z
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_3

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_3
    :goto_1
    return v0
.end method

.method private throwIfIsCollectionClass(Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "No JsonAdapter for "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p2, ", you should probably use "

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " instead of "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter."

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_c

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    invoke-static {v0}, Lcom/squareup/moshi/internal/Util;->isPlatformType(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    const-class p2, Ljava/util/List;

    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/squareup/moshi/ClassJsonAdapter$1;->throwIfIsCollectionClass(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-class p2, Ljava/util/Set;

    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/squareup/moshi/ClassJsonAdapter$1;->throwIfIsCollectionClass(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-class p2, Ljava/util/Map;

    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/squareup/moshi/ClassJsonAdapter$1;->throwIfIsCollectionClass(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-class p2, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/squareup/moshi/ClassJsonAdapter$1;->throwIfIsCollectionClass(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "Platform "

    .line 65
    .line 66
    invoke-static {v0, p0}, Lyi0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p0, " in "

    .line 80
    .line 81
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_3
    const-string p1, " requires explicit JsonAdapter to be registered"

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_b

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_a

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string p1, "Cannot serialize non-static nested class "

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_9

    .line 153
    .line 154
    invoke-static {v0}, Lcom/squareup/moshi/internal/Util;->isKotlin(Ljava/lang/Class;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_8

    .line 159
    .line 160
    invoke-static {v0}, Lcom/squareup/moshi/ClassFactory;->get(Ljava/lang/Class;)Lcom/squareup/moshi/ClassFactory;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    new-instance v0, Ljava/util/TreeMap;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 167
    .line 168
    .line 169
    :goto_1
    const-class v1, Ljava/lang/Object;

    .line 170
    .line 171
    if-eq p1, v1, :cond_7

    .line 172
    .line 173
    invoke-direct {p0, p3, p1, v0}, Lcom/squareup/moshi/ClassJsonAdapter$1;->createFieldBindings(Lcom/squareup/moshi/Moshi;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lcom/squareup/moshi/Types;->getGenericSuperclass(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_1

    .line 181
    :cond_7
    new-instance p0, Lcom/squareup/moshi/ClassJsonAdapter;

    .line 182
    .line 183
    invoke-direct {p0, p2, v0}, Lcom/squareup/moshi/ClassJsonAdapter;-><init>(Lcom/squareup/moshi/ClassFactory;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string p1, "Cannot serialize Kotlin type "

    .line 194
    .line 195
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string p1, ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact."

    .line 199
    .line 200
    invoke-static {v0, p0, p1}, Llv2;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-string p1, "Cannot serialize abstract class "

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-string p1, "Cannot serialize local class "

    .line 227
    .line 228
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const-string p1, "Cannot serialize anonymous class "

    .line 241
    .line 242
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    :goto_2
    return-object v1
.end method
