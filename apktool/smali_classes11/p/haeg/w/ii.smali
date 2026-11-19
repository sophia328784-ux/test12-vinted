.class public Lp/haeg/w/ii;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 132
    const-string v0, "_"

    .line 133
    invoke-static {p0, v0}, Ls43;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 134
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x186a0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "UTF-8"

    invoke-static {p1, p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "+"

    const-string p2, "%20"

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    :try_start_0
    invoke-static {p0, v0}, Lp/haeg/w/ii;->a(Lorg/json/JSONObject;Ljava/util/List;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 114
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 115
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 117
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 118
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 119
    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_1
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    .line 121
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2, p1}, Lp/haeg/w/ii;->a(Lorg/json/JSONObject;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 122
    :cond_2
    instance-of v2, v2, Lorg/json/JSONArray;

    if-eqz v2, :cond_0

    .line 123
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 125
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v2}, Lp/haeg/w/ii;->a(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->toJSONObject(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v1

    .line 126
    invoke-static {v1, p1}, Lp/haeg/w/ii;->a(Lorg/json/JSONObject;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public static a(I)Lorg/json/JSONArray;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 110
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 111
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    invoke-static {p0, v0, v1}, Lp/haeg/w/ii;->a(Ljava/lang/Object;ZLjava/util/Set;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;IZLjava/util/Set;)Lorg/json/JSONObject;
    .locals 8
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 150
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0xa

    if-le p1, v1, :cond_0

    goto :goto_4

    .line 151
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_5

    .line 152
    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_5

    .line 153
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 154
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    .line 155
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    .line 156
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_2

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    const/4 v6, 0x1

    .line 157
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 158
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 159
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    add-int/2addr v6, p1

    invoke-static {v7, v6, p2, p3}, Lp/haeg/w/ii;->b(Ljava/lang/Object;IZLjava/util/Set;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 160
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 161
    :goto_3
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    :cond_5
    :goto_4
    return-object v0
.end method

.method public static a(Ljava/lang/Object;ZLjava/util/Set;)Lorg/json/JSONObject;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 136
    instance-of v0, p0, Lp/haeg/w/ci;

    if-eqz v0, :cond_1

    .line 137
    check-cast p0, Lp/haeg/w/ci;

    invoke-interface {p0}, Lp/haeg/w/ci;->toJSON()Lp/haeg/w/n;

    move-result-object p0

    invoke-virtual {p0}, Lp/haeg/w/n;->a()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 138
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 139
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 140
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0

    .line 141
    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 142
    check-cast p0, Ljava/util/Map;

    invoke-static {p0, v1, p1, p2}, Lp/haeg/w/ii;->a(Ljava/util/Map;IZLjava/util/Set;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 143
    :cond_2
    invoke-static {p0, v1, p1, p2}, Lp/haeg/w/ii;->a(Ljava/lang/Object;IZLjava/util/Set;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;IZLjava/util/Set;)Lorg/json/JSONObject;
    .locals 5
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;IZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 144
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0xa

    if-le p1, v1, :cond_0

    goto :goto_1

    .line 145
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3, p2, p3}, Lp/haeg/w/ii;->b(Ljava/lang/Object;IZLjava/util/Set;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_1

    .line 147
    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 148
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3, p2, p3}, Lp/haeg/w/ii;->b(Ljava/lang/Object;IZLjava/util/Set;)Ljava/lang/Object;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    .locals 6
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v2, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-static {v2, p1, p2}, Lp/haeg/w/ii;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Lp/haeg/w/ii;->a(I)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->toJSONObject(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, p1, p2}, Lp/haeg/w/ii;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-static {v1}, Lp/haeg/w/ii;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v3, v1

    .line 83
    :goto_1
    instance-of v4, v2, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    move-object v4, v2

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    const-string v5, "vast_xml"

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-static {v4, p1}, Lp/haeg/w/ii;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public static a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 128
    :try_start_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 129
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lp/haeg/w/yy;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    .line 130
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    const-string v1, "vast_xml"

    invoke-static {v1}, Lp/haeg/w/ii;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;IZLjava/util/Set;)Ljava/lang/Object;
    .locals 5
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 v0, 0xa

    .line 7
    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_c

    .line 16
    .line 17
    instance-of v0, p0, Ljava/lang/Number;

    .line 18
    .line 19
    if-nez v0, :cond_c

    .line 20
    .line 21
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 27
    .line 28
    if-nez v0, :cond_c

    .line 29
    .line 30
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    instance-of v0, p0, Ljava/lang/Enum;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Enum;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_4
    instance-of v0, p0, Lp/haeg/w/ci;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    check-cast p0, Lp/haeg/w/ci;

    .line 51
    .line 52
    invoke-interface {p0}, Lp/haeg/w/ci;->toJSON()Lp/haeg/w/n;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lp/haeg/w/n;->a()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p3, :cond_5

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    return-object p0

    .line 89
    :cond_6
    instance-of v0, p0, Ljava/util/Map;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    check-cast p0, Ljava/util/Map;

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    invoke-static {p0, p1, p2, p3}, Lp/haeg/w/ii;->a(Ljava/util/Map;IZLjava/util/Set;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_7
    instance-of v0, p0, Ljava/util/Collection;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    new-instance v0, Lorg/json/JSONArray;

    .line 107
    .line 108
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 109
    .line 110
    .line 111
    check-cast p0, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    add-int/lit8 v2, p1, 0x1

    .line 128
    .line 129
    invoke-static {v1, v2, p2, p3}, Lp/haeg/w/ii;->b(Ljava/lang/Object;IZLjava/util/Set;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    return-object v0

    .line 138
    :cond_9
    instance-of v0, p0, [Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    new-instance v0, Lorg/json/JSONArray;

    .line 143
    .line 144
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 145
    .line 146
    .line 147
    check-cast p0, [Ljava/lang/Object;

    .line 148
    .line 149
    array-length v1, p0

    .line 150
    const/4 v2, 0x0

    .line 151
    :goto_2
    if-ge v2, v1, :cond_a

    .line 152
    .line 153
    aget-object v3, p0, v2

    .line 154
    .line 155
    add-int/lit8 v4, p1, 0x1

    .line 156
    .line 157
    invoke-static {v3, v4, p2, p3}, Lp/haeg/w/ii;->b(Ljava/lang/Object;IZLjava/util/Set;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    return-object v0

    .line 168
    :cond_b
    add-int/lit8 p1, p1, 0x1

    .line 169
    .line 170
    invoke-static {p0, p1, p2, p3}, Lp/haeg/w/ii;->a(Ljava/lang/Object;IZLjava/util/Set;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :cond_c
    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 175
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 176
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0, v1}, Lp/haeg/w/ii;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v3, v4, v2}, Lp/haeg/w/ii;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v3, v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "&"

    .line 66
    .line 67
    invoke-static {v2, v4, v5}, Lp/haeg/w/ii;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
