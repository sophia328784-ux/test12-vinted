.class public final Lbo/app/o7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


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

.method public static a(Ll0f;Ll0f$a;Ll0f$a;Ljava/util/Map;Ljava/util/Map;)Liwc;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ll0f;->d()Liwc;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0, p1}, Ll0f;->b(Ll0f$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "[]"

    .line 10
    .line 11
    const-string v3, "{}"

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    sget-object v5, Lt15;->a:Lt15;

    .line 16
    .line 17
    :try_start_0
    sget-object v0, Lmga;->d:Lmga$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v4, Lyhb;

    .line 23
    .line 24
    sget-object v6, Lwfi;->a:Lwfi;

    .line 25
    .line 26
    sget-object v7, Larb;->a:Larb;

    .line 27
    .line 28
    invoke-direct {v4, v6, v7}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4, p3}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object v7, v0

    .line 38
    sget-object v4, Lja2;->a:Lja2;

    .line 39
    .line 40
    sget-object v6, Lja2$a;->E:Lja2$a;

    .line 41
    .line 42
    sget-object v9, Ls15;->a:Ls15;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 47
    .line 48
    .line 49
    instance-of v0, p3, Ljava/util/Map;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    move-object p3, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of p3, p3, Ljava/util/List;

    .line 56
    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    move-object p3, v2

    .line 60
    :goto_0
    invoke-virtual {v1, p1, p3}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0, p2}, Ll0f;->b(Ll0f$a;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_5

    .line 68
    .line 69
    sget-object v5, Lt15;->a:Lt15;

    .line 70
    .line 71
    :try_start_1
    sget-object p0, Lmga;->d:Lmga$a;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p1, Lyhb;

    .line 77
    .line 78
    sget-object p3, Lwfi;->a:Lwfi;

    .line 79
    .line 80
    sget-object v0, Larb;->a:Larb;

    .line 81
    .line 82
    invoke-direct {p1, p3, v0}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, p4}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    move-object v7, p0

    .line 93
    sget-object v4, Lja2;->a:Lja2;

    .line 94
    .line 95
    sget-object v6, Lja2$a;->E:Lja2$a;

    .line 96
    .line 97
    sget-object v9, Ls15;->a:Ls15;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v10, 0x4

    .line 101
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 102
    .line 103
    .line 104
    instance-of p0, p4, Ljava/util/Map;

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    :cond_3
    move-object v2, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    instance-of p0, p4, Ljava/util/List;

    .line 111
    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v1, p2, v2}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    sget-object v0, Lja2;->a:Lja2;

    .line 118
    .line 119
    new-instance v5, Lswm;

    .line 120
    .line 121
    const/16 p0, 0xc

    .line 122
    .line 123
    invoke-direct {v5, p0}, Lswm;-><init>(B)V

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v6, 0x7

    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 157
    const-string v0, "Endpoint metadata migration completed successfully"

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 156
    const-string v0, "Migrated attempt count key: "

    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lxhh;)Lkotlin/Pair;
    .locals 6

    .line 145
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 147
    invoke-virtual {p0}, Lxhh;->b()Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 148
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 149
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 151
    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 154
    sget-object v0, Lecm;->e:Lbo/app/o7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {v0 .. v5}, Lbo/app/o7;->a(Ljava/lang/String;JLjava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    goto :goto_1

    .line 155
    :cond_2
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 8
    const-string v0, "Starting migration for endpoint metadata"

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Migrated last request timestamp key: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to migrate endpoint metadata to DataStore."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lxhh;Ll0f;)Ll0f;
    .locals 16

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    sget-object v2, Lja2;->a:Lja2;

    new-instance v7, Lswm;

    const/16 v0, 0xa

    invoke-direct {v7, v0}, Lswm;-><init>(B)V

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 135
    sget-object v0, Lr05;->ENDPOINT_LAST_REQUEST_MAP:Lr05;

    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    move-result-object v0

    .line 136
    sget-object v2, Lr05;->ENDPOINT_ATTEMPT_COUNT_MAP:Lr05;

    invoke-virtual {v2}, Lr05;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    move-result-object v2

    .line 137
    invoke-virtual {v1, v0}, Ll0f;->b(Ll0f$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ll0f;->b(Ll0f$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    .line 138
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbo/app/o7;->a(Lxhh;)Lkotlin/Pair;

    move-result-object v3

    .line 139
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 140
    check-cast v4, Ljava/util/Map;

    .line 141
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 142
    check-cast v3, Ljava/util/Map;

    .line 143
    invoke-static {v1, v0, v2, v4, v3}, Lbo/app/o7;->a(Ll0f;Ll0f$a;Ll0f$a;Ljava/util/Map;Ljava/util/Map;)Liwc;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v12, v0

    .line 144
    sget-object v9, Lja2;->a:Lja2;

    sget-object v11, Lja2$a;->E:Lja2$a;

    new-instance v14, Lswm;

    const/16 v0, 0xb

    invoke-direct {v14, v0}, Lswm;-><init>(B)V

    const/4 v13, 0x0

    const/4 v15, 0x4

    move-object/from16 v10, p0

    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;JLjava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 16

    move-object/from16 v0, p1

    .line 158
    const-string v1, "uri-at-"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v2, Lja2;->a:Lja2;

    new-instance v7, Ldym;

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, Ldym;-><init>(Ljava/lang/String;B)V

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    .line 161
    :cond_0
    const-string v1, "uri-"

    .line 162
    invoke-static {v0, v1, v2}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v9, Lja2;->a:Lja2;

    new-instance v14, Ldym;

    const/4 v1, 0x2

    invoke-direct {v14, v0, v1}, Ldym;-><init>(Ljava/lang/String;B)V

    const/4 v13, 0x0

    const/4 v15, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p0

    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_1
    return-void
.end method
