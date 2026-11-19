.class final Lcom/squareup/moshi/AdapterMethodsFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;
    }
.end annotation


# instance fields
.field private final fromAdapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final toAdapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;",
            ">;",
            "Ljava/util/List<",
            "Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/moshi/AdapterMethodsFactory;->toAdapters:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/squareup/moshi/AdapterMethodsFactory;->fromAdapters:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static fromAdapter(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1}, Lcom/squareup/moshi/internal/Util;->jsonAnnotations(Ljava/lang/reflect/AnnotatedElement;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v4, v9

    .line 22
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-lt v4, v0, :cond_0

    .line 26
    .line 27
    aget-object v4, v9, v6

    .line 28
    .line 29
    const-class v7, Lcom/squareup/moshi/JsonReader;

    .line 30
    .line 31
    if-ne v4, v7, :cond_0

    .line 32
    .line 33
    if-eq v2, v5, :cond_0

    .line 34
    .line 35
    invoke-static {v0, v9}, Lcom/squareup/moshi/AdapterMethodsFactory;->parametersAreJsonAdapters(I[Ljava/lang/reflect/Type;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    new-instance v1, Lcom/squareup/moshi/AdapterMethodsFactory$4;

    .line 42
    .line 43
    array-length v6, v9

    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x1

    .line 46
    move-object v4, p0

    .line 47
    move-object v5, p1

    .line 48
    invoke-direct/range {v1 .. v8}, Lcom/squareup/moshi/AdapterMethodsFactory$4;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    move-object v4, p0

    .line 53
    move-object p0, v5

    .line 54
    move-object v5, p1

    .line 55
    array-length p1, v9

    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    if-eq v2, p0, :cond_1

    .line 59
    .line 60
    aget-object p0, v1, v6

    .line 61
    .line 62
    invoke-static {p0}, Lcom/squareup/moshi/internal/Util;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    aget-object p0, v1, v6

    .line 67
    .line 68
    invoke-static {p0}, Lcom/squareup/moshi/internal/Util;->hasNullable([Ljava/lang/annotation/Annotation;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    new-instance v1, Lcom/squareup/moshi/AdapterMethodsFactory$5;

    .line 73
    .line 74
    array-length v6, v9

    .line 75
    const/4 v7, 0x1

    .line 76
    move-object v10, v2

    .line 77
    move-object v12, v3

    .line 78
    invoke-direct/range {v1 .. v12}, Lcom/squareup/moshi/AdapterMethodsFactory$5;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_1
    const-string p0, "Unexpected signature for "

    .line 83
    .line 84
    const-string p1, ".\n@FromJson method signatures may have one of the following structures:\n    <any access modifier> R fromJson(JsonReader jsonReader) throws <any>;\n    <any access modifier> R fromJson(JsonReader jsonReader, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R fromJson(T value) throws <any>;\n"

    .line 85
    .line 86
    invoke-static {v5, p1, p0}, Lz99;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method private static get(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;"
        }
    .end annotation

    .line 165
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 166
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

    .line 167
    iget-object v3, v2, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->type:Ljava/lang/reflect/Type;

    invoke-static {v3, p1}, Lcom/squareup/moshi/Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->annotations:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static get(Ljava/lang/Object;)Lcom/squareup/moshi/AdapterMethodsFactory;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    const-class v3, Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v2, v3, :cond_5

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    array-length v5, v3

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1
    if-ge v6, v5, :cond_4

    .line 27
    .line 28
    aget-object v7, v3, v6

    .line 29
    .line 30
    const-class v8, Lcom/squareup/moshi/ToJson;

    .line 31
    .line 32
    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const-string v9, "\n    "

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    invoke-static {p0, v7}, Lcom/squareup/moshi/AdapterMethodsFactory;->toAdapter(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v10, v8, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->type:Ljava/lang/reflect/Type;

    .line 45
    .line 46
    iget-object v11, v8, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->annotations:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {v0, v10, v11}, Lcom/squareup/moshi/AdapterMethodsFactory;->get(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    if-nez v10, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "Conflicting @ToJson methods:\n    "

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v10, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->method:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, v8, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->method:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    invoke-static {p0, v9, v0}, Lvke;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_1
    :goto_2
    const-class v8, Lcom/squareup/moshi/FromJson;

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    invoke-static {p0, v7}, Lcom/squareup/moshi/AdapterMethodsFactory;->fromAdapter(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v8, v7, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->type:Ljava/lang/reflect/Type;

    .line 89
    .line 90
    iget-object v10, v7, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->annotations:Ljava/util/Set;

    .line 91
    .line 92
    invoke-static {v1, v8, v10}, Lcom/squareup/moshi/AdapterMethodsFactory;->get(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-nez v8, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, "Conflicting @FromJson methods:\n    "

    .line 105
    .line 106
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v8, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->method:Ljava/lang/reflect/Method;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, v7, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->method:Ljava/lang/reflect/Method;

    .line 115
    .line 116
    invoke-static {p0, v9, v0}, Lvke;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string v0, "Expected at least one @ToJson or @FromJson method on "

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :cond_7
    :goto_4
    new-instance p0, Lcom/squareup/moshi/AdapterMethodsFactory;

    .line 160
    .line 161
    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/AdapterMethodsFactory;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    return-object p0
.end method

.method private static parametersAreJsonAdapters(I[Ljava/lang/reflect/Type;)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    :goto_0
    if-ge p0, v0, :cond_2

    .line 3
    .line 4
    aget-object v1, p1, p0

    .line 5
    .line 6
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static toAdapter(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v8

    .line 18
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x2

    .line 22
    if-lt v2, v6, :cond_0

    .line 23
    .line 24
    aget-object v2, v8, v5

    .line 25
    .line 26
    const-class v7, Lcom/squareup/moshi/JsonWriter;

    .line 27
    .line 28
    if-ne v2, v7, :cond_0

    .line 29
    .line 30
    if-ne v9, v3, :cond_0

    .line 31
    .line 32
    invoke-static {v6, v8}, Lcom/squareup/moshi/AdapterMethodsFactory;->parametersAreJsonAdapters(I[Ljava/lang/reflect/Type;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    aget-object v1, v1, v0

    .line 39
    .line 40
    invoke-static {v1}, Lcom/squareup/moshi/internal/Util;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move v6, v0

    .line 45
    new-instance v0, Lcom/squareup/moshi/AdapterMethodsFactory$2;

    .line 46
    .line 47
    aget-object v1, v8, v6

    .line 48
    .line 49
    array-length v5, v8

    .line 50
    const/4 v6, 0x2

    .line 51
    const/4 v7, 0x1

    .line 52
    move-object v3, p0

    .line 53
    move-object v4, p1

    .line 54
    invoke-direct/range {v0 .. v7}, Lcom/squareup/moshi/AdapterMethodsFactory$2;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    move v6, v0

    .line 59
    array-length v0, v8

    .line 60
    if-ne v0, v6, :cond_1

    .line 61
    .line 62
    if-eq v9, v3, :cond_1

    .line 63
    .line 64
    invoke-static {p1}, Lcom/squareup/moshi/internal/Util;->jsonAnnotations(Ljava/lang/reflect/AnnotatedElement;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    aget-object v0, v1, v5

    .line 69
    .line 70
    invoke-static {v0}, Lcom/squareup/moshi/internal/Util;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    aget-object v0, v1, v5

    .line 75
    .line 76
    invoke-static {v0}, Lcom/squareup/moshi/internal/Util;->hasNullable([Ljava/lang/annotation/Annotation;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    new-instance v0, Lcom/squareup/moshi/AdapterMethodsFactory$3;

    .line 81
    .line 82
    aget-object v1, v8, v5

    .line 83
    .line 84
    array-length v5, v8

    .line 85
    const/4 v6, 0x1

    .line 86
    move-object v10, v2

    .line 87
    move-object v3, p0

    .line 88
    move-object v4, p1

    .line 89
    invoke-direct/range {v0 .. v11}, Lcom/squareup/moshi/AdapterMethodsFactory$3;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_1
    const-string v0, "Unexpected signature for "

    .line 94
    .line 95
    const-string v1, ".\n@ToJson method signatures may have one of the following structures:\n    <any access modifier> void toJson(JsonWriter writer, T value) throws <any>;\n    <any access modifier> void toJson(JsonWriter writer, T value, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R toJson(T value) throws <any>;\n"

    .line 96
    .line 97
    invoke-static {p1, v1, v0}, Lz99;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    return-object v0
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 9
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
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory;->toAdapters:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/squareup/moshi/AdapterMethodsFactory;->get(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory;->fromAdapters:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/squareup/moshi/AdapterMethodsFactory;->get(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    if-eqz v3, :cond_2

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move-object v4, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {p3, p0, p1, p2}, Lcom/squareup/moshi/Moshi;->nextAdapter(Lcom/squareup/moshi/JsonAdapter$Factory;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :goto_2
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v3, p3, p0}, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->bind(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonAdapter$Factory;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    if-eqz v6, :cond_4

    .line 37
    .line 38
    invoke-virtual {v6, p3, p0}, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->bind(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonAdapter$Factory;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    new-instance v1, Lcom/squareup/moshi/AdapterMethodsFactory$1;

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    move-object v8, p1

    .line 45
    move-object v7, p2

    .line 46
    move-object v5, p3

    .line 47
    invoke-direct/range {v1 .. v8}, Lcom/squareup/moshi/AdapterMethodsFactory$1;-><init>(Lcom/squareup/moshi/AdapterMethodsFactory;Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;Ljava/util/Set;Ljava/lang/reflect/Type;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object v8, p1

    .line 53
    move-object v7, p2

    .line 54
    move-object p0, v0

    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    const-string p1, "@ToJson"

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const-string p1, "@FromJson"

    .line 61
    .line 62
    :goto_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p3, "No "

    .line 65
    .line 66
    const-string v0, " adapter for "

    .line 67
    .line 68
    invoke-static {p3, p1, v0}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v8, v7}, Lcom/squareup/moshi/internal/Util;->typeAnnotatedWithAnnotations(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p2
.end method
