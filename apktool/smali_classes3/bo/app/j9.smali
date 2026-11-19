.class public final Lbo/app/j9;
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

.method public static final a()Ljava/lang/String;
    .locals 2

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting migration for key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lr05;->INDIVIDUAL_REELIGIBILITY_MAP:Lr05;

    .line 304
    invoke-static {v1, v0}, Lbo/app/r;->a(Lr05;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 305
    const-string v0, "Starting migration for key: "

    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lq92;)Ljava/lang/String;
    .locals 2

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Successfully decoded geofence: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    iget-object p0, p0, Lq92;->b:Ljava/lang/String;

    .line 308
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Migration for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lr05;->INDIVIDUAL_REELIGIBILITY_MAP:Lr05;

    .line 9
    .line 10
    invoke-virtual {v1}, Lr05;->getKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " completed successfully"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, "Added geofence from SharedPreferences key: "

    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 8
    const-string v0, "Failed to migrate individual reeligibility map to DataStore."

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to decode BrazeGeofence from JSON: "

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

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Migration for "

    .line 2
    .line 3
    const-string v1, " completed successfully"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbo/app/s0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Failed to migrate "

    .line 2
    .line 3
    const-string v1, " list to DataStore."

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbo/app/s0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Added timestamp for geofence:"

    .line 2
    .line 3
    const-string v1, " from SharedPreferences"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbo/app/s0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Lxhh;Ll0f;)Ll0f;
    .locals 16

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    sget-object v2, Lja2;->a:Lja2;

    new-instance v7, Lfqm;

    const/16 v0, 0x18

    invoke-direct {v7, v0}, Lfqm;-><init>(B)V

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 286
    sget-object v0, Lr05;->INDIVIDUAL_REELIGIBILITY_MAP:Lr05;

    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll0f;->b(Ll0f$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 287
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 288
    invoke-virtual/range {p1 .. p1}, Lxhh;->b()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 289
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 290
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_1

    .line 291
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v6, Lja2;->a:Lja2;

    sget-object v7, Lof8;->e:Lbo/app/j9;

    new-instance v11, Lpbm;

    const/16 v3, 0x16

    invoke-direct {v11, v4, v3}, Lpbm;-><init>(Ljava/lang/String;B)V

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v12, v0

    goto :goto_2

    .line 293
    :cond_2
    sget-object v3, Lt15;->a:Lt15;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :try_start_1
    sget-object v2, Lmga;->d:Lmga$a;

    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lyhb;

    sget-object v5, Lwfi;->a:Lwfi;

    sget-object v6, Larb;->a:Larb;

    invoke-direct {v4, v5, v6}, Lyhb;-><init>(Lopa;Lopa;)V

    invoke-virtual {v2, v4, v0}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, v0

    .line 296
    :try_start_2
    sget-object v2, Lja2;->a:Lja2;

    sget-object v4, Lja2$a;->E:Lja2$a;

    sget-object v7, Ls15;->a:Ls15;

    const/4 v8, 0x4

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 297
    const-string v0, "{}"

    .line 298
    :goto_1
    invoke-virtual {v1}, Ll0f;->d()Liwc;

    move-result-object v3

    .line 299
    sget-object v2, Lr05;->INDIVIDUAL_REELIGIBILITY_MAP:Lr05;

    invoke-virtual {v2}, Lr05;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    move-result-object v2

    .line 300
    invoke-virtual {v3, v2, v0}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 301
    sget-object v2, Lja2;->a:Lja2;

    new-instance v7, Lfqm;

    const/16 v0, 0x19

    invoke-direct {v7, v0}, Lfqm;-><init>(B)V

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v3

    goto :goto_3

    .line 302
    :goto_2
    sget-object v9, Lja2;->a:Lja2;

    sget-object v11, Lja2$a;->E:Lja2$a;

    new-instance v14, Lfqm;

    const/16 v0, 0x1a

    invoke-direct {v14, v0}, Lfqm;-><init>(B)V

    const/4 v13, 0x0

    const/4 v15, 0x4

    move-object/from16 v10, p0

    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_3
    return-object v1
.end method

.method public final a(Lxhh;Ll0f;Ljava/lang/String;)Ll0f;
    .locals 17

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v3, Lja2;->a:Lja2;

    .line 9
    .line 10
    new-instance v8, Lpbm;

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    invoke-direct {v8, v2, v0}, Lpbm;-><init>(Ljava/lang/String;B)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v9, 0x7

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ll0f$a;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ll0f$a;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ll0f;->b(Ll0f$a;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lxhh;->b()Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    instance-of v6, v4, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    sget-object v7, Lja2;->a:Lja2;

    .line 85
    .line 86
    sget-object v8, Lof8;->e:Lbo/app/j9;

    .line 87
    .line 88
    new-instance v12, Lpbm;

    .line 89
    .line 90
    const/16 v4, 0x12

    .line 91
    .line 92
    invoke-direct {v12, v5, v4}, Lpbm;-><init>(Ljava/lang/String;B)V

    .line 93
    .line 94
    .line 95
    const/4 v13, 0x7

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-static/range {v7 .. v13}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    move-object v13, v0

    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_1
    if-ge v0, v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    add-int/lit8 v7, v0, 0x1

    .line 124
    .line 125
    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    :try_start_1
    sget-object v0, Lmga;->d:Lmga$a;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v8, Lq92;->Companion:Lbo/app/f2;

    .line 133
    .line 134
    invoke-virtual {v8}, Lbo/app/f2;->serializer()Lopa;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v0, v8, v6}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lq92;

    .line 143
    .line 144
    sget-object v8, Lja2;->a:Lja2;

    .line 145
    .line 146
    sget-object v9, Lof8;->e:Lbo/app/j9;

    .line 147
    .line 148
    new-instance v13, Lahm;

    .line 149
    .line 150
    const/16 v10, 0x9

    .line 151
    .line 152
    invoke-direct {v13, v0, v10}, Lahm;-><init>(Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    const/4 v14, 0x7

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    invoke-static/range {v8 .. v14}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catch_1
    move-exception v0

    .line 164
    move-object v11, v0

    .line 165
    :try_start_2
    sget-object v8, Lja2;->a:Lja2;

    .line 166
    .line 167
    sget-object v9, Lof8;->e:Lbo/app/j9;

    .line 168
    .line 169
    sget-object v10, Lja2$a;->E:Lja2$a;

    .line 170
    .line 171
    new-instance v13, Lpbm;

    .line 172
    .line 173
    const/16 v0, 0x13

    .line 174
    .line 175
    invoke-direct {v13, v6, v0}, Lpbm;-><init>(Ljava/lang/String;B)V

    .line 176
    .line 177
    .line 178
    const/4 v14, 0x4

    .line 179
    const/4 v12, 0x0

    .line 180
    invoke-static/range {v8 .. v14}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    :goto_2
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_3
    move v0, v7

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    sget-object v6, Lt15;->a:Lt15;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 192
    .line 193
    :try_start_3
    sget-object v0, Lmga;->d:Lmga$a;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v3, Leo0;

    .line 199
    .line 200
    sget-object v5, Lq92;->Companion:Lbo/app/f2;

    .line 201
    .line 202
    invoke-virtual {v5}, Lbo/app/f2;->serializer()Lopa;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-direct {v3, v5}, Leo0;-><init>(Lopa;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3, v4}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 213
    goto :goto_3

    .line 214
    :catch_2
    move-exception v0

    .line 215
    move-object v8, v0

    .line 216
    :try_start_4
    sget-object v5, Lja2;->a:Lja2;

    .line 217
    .line 218
    sget-object v7, Lja2$a;->E:Lja2$a;

    .line 219
    .line 220
    sget-object v10, Ls15;->a:Ls15;

    .line 221
    .line 222
    const/4 v11, 0x4

    .line 223
    const/4 v9, 0x0

    .line 224
    invoke-static/range {v5 .. v11}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 225
    .line 226
    .line 227
    instance-of v0, v4, Ljava/util/Map;

    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    const-string v0, "{}"

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    const-string v0, "[]"

    .line 235
    .line 236
    :goto_3
    invoke-virtual {v1}, Ll0f;->d()Liwc;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    new-instance v3, Ll0f$a;

    .line 241
    .line 242
    invoke-direct {v3, v2}, Ll0f$a;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v3, v0}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v3, Lja2;->a:Lja2;

    .line 249
    .line 250
    new-instance v8, Lpbm;

    .line 251
    .line 252
    const/16 v0, 0x14

    .line 253
    .line 254
    invoke-direct {v8, v2, v0}, Lpbm;-><init>(Ljava/lang/String;B)V

    .line 255
    .line 256
    .line 257
    const/4 v9, 0x7

    .line 258
    const/4 v5, 0x0

    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v7, 0x0

    .line 261
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 262
    .line 263
    .line 264
    return-object v4

    .line 265
    :goto_4
    sget-object v10, Lja2;->a:Lja2;

    .line 266
    .line 267
    sget-object v12, Lja2$a;->E:Lja2$a;

    .line 268
    .line 269
    new-instance v15, Lpbm;

    .line 270
    .line 271
    const/16 v0, 0x15

    .line 272
    .line 273
    invoke-direct {v15, v2, v0}, Lpbm;-><init>(Ljava/lang/String;B)V

    .line 274
    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    const/16 v16, 0x4

    .line 278
    .line 279
    move-object/from16 v11, p0

    .line 280
    .line 281
    invoke-static/range {v10 .. v16}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 282
    .line 283
    .line 284
    return-object v1
.end method
