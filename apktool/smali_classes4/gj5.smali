.class public abstract Lgj5;
.super Labh;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj5$a;
    }
.end annotation


# instance fields
.field public transient m:Ljava/util/AbstractMap;

.field public transient n:Ljava/util/ArrayList;

.field public transient o:Liia;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E(Liia;Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/io/IOException;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Lvg3;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "[no message for "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "]"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    new-instance v1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1}, Lvg3;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "\' should filter out `null` values: ("

    .line 33
    .line 34
    const-string v6, ") "

    .line 35
    .line 36
    const-string v7, "Problem determining whether filter of type \'"

    .line 37
    .line 38
    invoke-static {v7, v2, v5, v3, v6}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v3, p0, Lgj5;->o:Liia;

    .line 54
    .line 55
    invoke-virtual {p0}, Labh;->d()Lfsj;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v4, Lfsj;->d:Lwrj;

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1, v4}, Lfsj;->b(Lug3;Ljava/lang/reflect/Type;Lwrj;)Lmfa;

    .line 62
    .line 63
    .line 64
    new-instance p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    .line 65
    .line 66
    invoke-direct {p0, v3, v2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final D(Lo80;Ljava/lang/Object;)Lzka;
    .locals 2

    .line 1
    instance-of v0, p2, Lzka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lzka;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p2, Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Class;

    .line 14
    .line 15
    const-class v0, Lzka$a;

    .line 16
    .line 17
    if-eq p2, v0, :cond_6

    .line 18
    .line 19
    invoke-static {p2}, Lvg3;->o(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const-class v0, Lzka;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object p1, p0, Labh;->a:Lkah;

    .line 35
    .line 36
    iget-object v0, p1, Lm1c;->b:Lgk1;

    .line 37
    .line 38
    iget-object v0, v0, Lgk1;->i:Ltr8;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Ltr8;->a()Lzka;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lm1c;->d()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p2, p1}, Lvg3;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object p2, p1

    .line 59
    check-cast p2, Lzka;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object p2, v0

    .line 63
    :goto_1
    instance-of p1, p2, Ly4g;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    move-object p1, p2

    .line 68
    check-cast p1, Ly4g;

    .line 69
    .line 70
    invoke-interface {p1, p0}, Ly4g;->b(Labh;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-object p2

    .line 74
    :cond_5
    invoke-virtual {p1}, Lo80;->i()Lmfa;

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, "AnnotationIntrospector returned Class "

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, "; expected Class<JsonSerializer>"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Labh;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_6
    :goto_2
    return-object v1

    .line 105
    :cond_7
    invoke-virtual {p1}, Lo80;->i()Lmfa;

    .line 106
    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "AnnotationIntrospector returned serializer definition of type "

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p2, "; expected type JsonSerializer or Class<JsonSerializer> instead"

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Labh;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    throw v1
.end method

.method public F()Lgj5;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "DefaultSerializerProvider sub-class not overriding copy()"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public abstract G(Lkah;Lyah;)Lgj5$a;
.end method

.method public final H(Liia;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lgj5;->o:Liia;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Labh;->f:Lzka;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p2, v0, p1, p0}, Lzka;->h(Ljava/lang/Object;Liia;Labh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p1, p0}, Lgj5;->E(Liia;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Labh;->s(Ljava/lang/Class;)Lzka;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Labh;->a:Lkah;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v3, Lnah;->WRAP_ROOT_VALUE:Lnah;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lkah;->o(Lnah;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    iget-object v3, v2, Ln1c;->f:Lqcg;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v4, Lqg3;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Lqg3;-><init>(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lqcg;->a:Ltya;

    .line 50
    .line 51
    iget-object v5, v3, Ltya;->c:Lg5f;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Lg5f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Laaf;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v2, v0}, Lm1c;->f(Ljava/lang/Class;)Lmfa;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v6, v2, Lm1c;->b:Lgk1;

    .line 67
    .line 68
    iget-object v6, v6, Lgk1;->b:Lpg3;

    .line 69
    .line 70
    invoke-virtual {v6, v2, v5, v2}, Lpg3;->e(Lm1c;Lmfa;Lm1c;)Lml1;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v2}, Lm1c;->g()Lca0;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v5, v5, Lml1;->e:Lq80;

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Lca0;->E(Lq80;)Laaf;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    iget-object v6, v5, Laaf;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Laaf;->a(Ljava/lang/String;)Laaf;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v5, v0

    .line 103
    :cond_3
    iget-object v0, v3, Ltya;->c:Lg5f;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v0, v4, v5, v3}, Lg5f;->k(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Liia;->Q0()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v5, Laaf;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, v5, Laaf;->c:Lsah;

    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    new-instance v2, Lsah;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Lsah;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    move-object v3, v2

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    new-instance v2, Lsah;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Lsah;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :goto_2
    iput-object v3, v5, Laaf;->c:Lsah;

    .line 134
    .line 135
    :cond_5
    invoke-virtual {p1, v3}, Liia;->v0(Liah;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p2, p1, p0}, Lzka;->h(Ljava/lang/Object;Liia;Labh;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Liia;->u0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_1
    move-exception p0

    .line 146
    invoke-static {p1, p0}, Lgj5;->E(Liia;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    throw p0

    .line 151
    :cond_6
    :try_start_2
    invoke-virtual {v1, p2, p1, p0}, Lzka;->h(Ljava/lang/Object;Liia;Labh;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catch_2
    move-exception p0

    .line 156
    invoke-static {p1, p0}, Lgj5;->E(Liia;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    throw p0
.end method

.method public final p(Ljava/lang/Object;Lxfd;)Lxcl;
    .locals 4

    .line 1
    iget-object v0, p0, Lgj5;->m:Ljava/util/AbstractMap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lnah;->USE_EQUALITY_FOR_OBJECT_ID:Lnah;

    .line 6
    .line 7
    iget-object v1, p0, Labh;->a:Lkah;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lkah;->o(Lnah;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Lgj5;->m:Ljava/util/AbstractMap;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lxcl;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_1
    iget-object v0, p0, Lgj5;->n:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lgj5;->n:Ljava/util/ArrayList;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_2
    if-ge v1, v0, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, Lgj5;->n:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lxfd;

    .line 66
    .line 67
    invoke-virtual {v2, p2}, Lxfd;->a(Lxfd;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_3
    const/4 v2, 0x0

    .line 78
    :goto_4
    if-nez v2, :cond_6

    .line 79
    .line 80
    invoke-virtual {p2}, Lxfd;->d()Lv9f;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object p2, p0, Lgj5;->n:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_6
    new-instance p2, Lxcl;

    .line 90
    .line 91
    invoke-direct {p2, v2}, Lxcl;-><init>(Lxfd;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lgj5;->m:Ljava/util/AbstractMap;

    .line 95
    .line 96
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object p2
.end method

.method public final v()Liia;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj5;->o:Liia;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Labh;->a:Lkah;

    .line 6
    .line 7
    iget-object v0, p0, Lm1c;->b:Lgk1;

    .line 8
    .line 9
    iget-object v0, v0, Lgk1;->i:Ltr8;

    .line 10
    .line 11
    invoke-virtual {p0}, Lm1c;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p1, p0}, Lvg3;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
