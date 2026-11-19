.class public Luda;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Liq8;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljq8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljq8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ljq8;->g:Z

    .line 8
    .line 9
    sget-object v1, Lqfj;->LONG_OR_DOUBLE:Lqfj;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Ljq8;->l:Lrfj;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Ljq8;->j:Z

    .line 18
    .line 19
    new-instance v12, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, v0, Ljq8;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, v0, Ljq8;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v3

    .line 34
    add-int/lit8 v5, v5, 0x3

    .line 35
    .line 36
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    sget-boolean v3, Lu6i;->a:Z

    .line 57
    .line 58
    iget-byte v5, v0, Ljq8;->h:B

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    if-eq v5, v6, :cond_1

    .line 62
    .line 63
    iget-byte v7, v0, Ljq8;->i:B

    .line 64
    .line 65
    if-eq v7, v6, :cond_1

    .line 66
    .line 67
    new-instance v6, Lre5;

    .line 68
    .line 69
    sget-object v8, Lqe5;->b:Loe5;

    .line 70
    .line 71
    invoke-direct {v6, v8, v5, v7}, Lre5;-><init>(Lqe5;II)V

    .line 72
    .line 73
    .line 74
    sget-object v8, Ljrj;->a:Lkrj;

    .line 75
    .line 76
    new-instance v8, Lkrj;

    .line 77
    .line 78
    const-class v9, Ljava/util/Date;

    .line 79
    .line 80
    invoke-direct {v8, v9, v6, v1}, Lkrj;-><init>(Ljava/lang/Class;Lfrj;B)V

    .line 81
    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    sget-object v6, Lu6i;->c:Ls6i;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v9, Lre5;

    .line 91
    .line 92
    invoke-direct {v9, v6, v5, v7}, Lre5;-><init>(Lqe5;II)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v6, Lqe5;->a:Ljava/lang/Class;

    .line 96
    .line 97
    new-instance v10, Lkrj;

    .line 98
    .line 99
    invoke-direct {v10, v6, v9, v1}, Lkrj;-><init>(Ljava/lang/Class;Lfrj;B)V

    .line 100
    .line 101
    .line 102
    sget-object v6, Lu6i;->b:Ls6i;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v9, Lre5;

    .line 108
    .line 109
    invoke-direct {v9, v6, v5, v7}, Lre5;-><init>(Lqe5;II)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v6, Lqe5;->a:Ljava/lang/Class;

    .line 113
    .line 114
    new-instance v6, Lkrj;

    .line 115
    .line 116
    invoke-direct {v6, v5, v9, v1}, Lkrj;-><init>(Ljava/lang/Class;Lfrj;B)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 v10, 0x0

    .line 121
    move-object v6, v10

    .line 122
    :goto_0
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_1
    move-object v1, v2

    .line 134
    new-instance v2, Liq8;

    .line 135
    .line 136
    new-instance v5, Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v3, v0, Ljq8;->d:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v6, v0, Ljq8;->g:Z

    .line 144
    .line 145
    iget-boolean v7, v0, Ljq8;->j:Z

    .line 146
    .line 147
    new-instance v10, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    new-instance v11, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    iget-object v13, v0, Ljq8;->l:Lrfj;

    .line 158
    .line 159
    new-instance v15, Ljava/util/ArrayList;

    .line 160
    .line 161
    iget-object v1, v0, Ljq8;->n:Ljava/util/LinkedList;

    .line 162
    .line 163
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Ljq8;->a:Lt47;

    .line 167
    .line 168
    iget-object v4, v0, Ljq8;->c:Lln7;

    .line 169
    .line 170
    iget-boolean v8, v0, Ljq8;->k:Z

    .line 171
    .line 172
    iget-object v9, v0, Ljq8;->b:Lzqb;

    .line 173
    .line 174
    iget-object v14, v0, Ljq8;->m:Lqfj;

    .line 175
    .line 176
    invoke-direct/range {v2 .. v15}, Liq8;-><init>(Lt47;Lmn7;Ljava/util/Map;ZZZLzqb;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrfj;Lrfj;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    sput-object v2, Luda;->a:Liq8;

    .line 180
    .line 181
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Lyh1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luda;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Lyh1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lyh1;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_1
    const-string p0, "Unexpected type of JSON object member with key "

    .line 25
    .line 26
    const-string p2, ""

    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1, p0}, Llb9;->m(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Luda;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v2, v2, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p1, "JSON object member with key "

    .line 37
    .line 38
    const-string v1, " not a JSON object"

    .line 39
    .line 40
    invoke-static {p1, p0, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p1, p0}, Llb9;->m(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    return-object p1
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;)J
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Luda;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    const-string p1, "JSON object member with key "

    .line 17
    .line 18
    const-string v0, " is missing or null"

    .line 19
    .line 20
    invoke-static {p1, p0, v0}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1, p0}, Llb9;->m(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    return-wide p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Luda;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 3

    .line 1
    const-class v0, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Luda;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catch_0
    const-string p1, "JSON object member with key \""

    .line 32
    .line 33
    const-string v2, "\" is not an array of strings"

    .line 34
    .line 35
    invoke-static {p1, p0, v2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v1, p0}, Llb9;->m(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Luda;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, p0}, Llb9;->m(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static h(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v3, 0x4e20

    .line 18
    .line 19
    if-gt v0, v3, :cond_0

    .line 20
    .line 21
    new-instance v0, Ltda;

    .line 22
    .line 23
    invoke-direct {v0}, Ltda;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lhtj;->b:Ljava/lang/reflect/Type;

    .line 27
    .line 28
    :try_start_0
    sget-object v3, Luda;->a:Liq8;

    .line 29
    .line 30
    invoke-virtual {v3, p0, v0}, Liq8;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    const-string p0, "Excessive JSON object and / or array nesting"

    .line 40
    .line 41
    invoke-static {v2, p0}, Llb9;->m(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "Invalid JSON: "

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Ljv2;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v2, p0}, Llb9;->m(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_0
    const-string p0, "The parsed string is longer than the max accepted size of 20000 characters"

    .line 61
    .line 62
    invoke-static {v2, p0}, Llb9;->m(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    const-string p0, "Invalid JSON object"

    .line 67
    .line 68
    invoke-static {v2, p0}, Llb9;->m(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public static i(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Luda;->a:Liq8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lnja;->a:Lnja;

    .line 9
    .line 10
    new-instance v1, Ljava/io/StringWriter;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, v1}, Liq8;->e(Ljava/io/Writer;)Lxma;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, p0, v2}, Liq8;->f(Lpha;Lxma;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonIOException;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/nimbusds/jose/shaded/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/io/StringWriter;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v0, v2}, Liq8;->e(Ljava/io/Writer;)Lxma;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast p0, Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {v0, p0, v1, v3}, Liq8;->g(Ljava/util/Map;Ljava/lang/Class;Lxma;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :catch_1
    move-exception p0

    .line 58
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonIOException;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/nimbusds/jose/shaded/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method
