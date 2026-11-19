.class public abstract Lvci;
.super Lzka;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvci;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lzka;-><init>()V

    .line 12
    iput-object p2, p0, Lvci;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lzka;-><init>()V

    .line 10
    iput-object p1, p0, Lvci;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lmfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzka;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lmfa;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p1, p0, Lvci;->a:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lvci;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lzka;-><init>()V

    .line 14
    iget-object p1, p1, Lvci;->a:Ljava/lang/Class;

    iput-object p1, p0, Lvci;->a:Ljava/lang/Class;

    return-void
.end method

.method public static m(Labh;Lyo1;Lzka;)Lzka;
    .locals 5

    .line 1
    sget-object v0, Lvci;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Labh;->d:Lub4;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lub4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Labh;->d:Lub4;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lub4;->b(Ljava/util/IdentityHashMap;)Ltb4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Labh;->d:Lub4;

    .line 32
    .line 33
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v1, p0, Labh;->a:Lkah;

    .line 39
    .line 40
    invoke-virtual {v1}, Lm1c;->g()Lca0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-interface {p1}, Lyo1;->d()Ly80;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lca0;->F(Ly80;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {p1}, Lyo1;->d()Ly80;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lc25;->a(Ljava/lang/Object;)Lnh4;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0}, Labh;->d()Lfsj;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lnh4;->getOutputType()Lmfa;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Lmfa;->v()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    iget-object v3, p0, Labh;->h:Lonf;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lonf;->a(Lmfa;)Lzka;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    iget-object v3, p0, Labh;->c:Lxah;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Lxah;->a(Lmfa;)Lzka;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Labh;->g(Lmfa;)Lzka;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    iget-object v3, v2, Lmfa;->a:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Labh;->w(Ljava/lang/Class;)Lzka;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object v3, p2

    .line 117
    :cond_4
    :goto_1
    new-instance v4, Llci;

    .line 118
    .line 119
    invoke-direct {v4, v1, v2, v3}, Llci;-><init>(Lnh4;Lmfa;Lzka;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-object v4, p2

    .line 124
    :goto_2
    if-eqz v4, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0, v4, p1}, Labh;->y(Lzka;Lyo1;)Lzka;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-object p2

    .line 140
    :goto_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public static n(Labh;Lyo1;Ljava/lang/Class;)Lfia;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Labh;->a:Lkah;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Lyo1;->e(Lm1c;Ljava/lang/Class;)Lfia;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Labh;->a:Lkah;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ln1c;->i(Ljava/lang/Class;)Lfia;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static p(Labh;Ljava/lang/Exception;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lvg3;->a:[Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    instance-of v0, p1, Ljava/lang/Error;

    .line 19
    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lnah;->WRAP_EXCEPTIONS:Lnah;

    .line 25
    .line 26
    iget-object p0, p0, Labh;->a:Lkah;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lkah;->o(Lnah;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 38
    :goto_2
    instance-of v0, p1, Ljava/io/IOException;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    instance-of p0, p1, Lcom/fasterxml/jackson/core/JacksonException;

    .line 45
    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    :cond_3
    check-cast p1, Ljava/io/IOException;

    .line 49
    .line 50
    throw p1

    .line 51
    :cond_4
    if-nez p0, :cond_5

    .line 52
    .line 53
    invoke-static {p1}, Lvg3;->v(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    new-instance p0, Lcom/fasterxml/jackson/databind/JsonMappingException$a;

    .line 57
    .line 58
    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonMappingException$a;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->k(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/JsonMappingException$a;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    throw p0

    .line 66
    :cond_6
    check-cast p1, Ljava/lang/Error;

    .line 67
    .line 68
    throw p1
.end method

.method public static q(Labh;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lvg3;->a:[Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    instance-of v0, p1, Ljava/lang/Error;

    .line 19
    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lnah;->WRAP_EXCEPTIONS:Lnah;

    .line 25
    .line 26
    iget-object p0, p0, Labh;->a:Lkah;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lkah;->o(Lnah;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 38
    :goto_2
    instance-of v0, p1, Ljava/io/IOException;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    instance-of p0, p1, Lcom/fasterxml/jackson/core/JacksonException;

    .line 45
    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    :cond_3
    check-cast p1, Ljava/io/IOException;

    .line 49
    .line 50
    throw p1

    .line 51
    :cond_4
    if-nez p0, :cond_5

    .line 52
    .line 53
    invoke-static {p1}, Lvg3;->v(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    new-instance p0, Lcom/fasterxml/jackson/databind/JsonMappingException$a;

    .line 57
    .line 58
    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonMappingException$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->k(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/JsonMappingException$a;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    throw p0

    .line 66
    :cond_6
    check-cast p1, Ljava/lang/Error;

    .line 67
    .line 68
    throw p1
.end method


# virtual methods
.method public final d()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lvci;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Labh;Ljava/lang/Object;)Ly9f;
    .locals 2

    .line 1
    iget-object v0, p1, Labh;->a:Lkah;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Cannot resolve PropertyFilter with id \'"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, "\'; no FilterProvider configured"

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p0, p0, Lvci;->a:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {p1, p0, p2}, Lc25;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method
