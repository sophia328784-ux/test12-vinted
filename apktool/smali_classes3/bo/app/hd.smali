.class public final Lbo/app/hd;
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

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting migration for key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lr05;->PUSH_ID_MAP:Lr05;

    .line 237
    invoke-static {v1, v0}, Lbo/app/r;->a(Lr05;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 238
    const-string v0, "Migrating push id: "

    const-string v1, " with timestamp: "

    .line 239
    invoke-static {v0, p0, v1}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 240
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Migrated "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " push identifiers to DataStore"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Push ID storage already migrated to DataStore"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Migration for push ID map completed successfully"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to migrate push ID storage to DataStore."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lxhh;Ll0f;)Ll0f;
    .locals 16

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v2, Lja2;->a:Lja2;

    .line 10
    .line 11
    new-instance v7, Lqgm;

    .line 12
    .line 13
    const/16 v0, 0x1b

    .line 14
    .line 15
    invoke-direct {v7, v0}, Lqgm;-><init>(B)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v8, 0x7

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lr05;->PUSH_ID_MAP:Lr05;

    .line 28
    .line 29
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ll0f;->b(Ll0f$a;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v4, Lja2$a;->V:Lja2$a;

    .line 44
    .line 45
    new-instance v7, Lqgm;

    .line 46
    .line 47
    const/16 v0, 0x1c

    .line 48
    .line 49
    invoke-direct {v7, v0}, Lqgm;-><init>(B)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v8, 0x6

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object/from16 v3, p0

    .line 56
    .line 57
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lxhh;->b()Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    instance-of v5, v3, Ljava/lang/Long;

    .line 101
    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v6, Lja2;->a:Lja2;

    .line 108
    .line 109
    sget-object v7, Lsrm;->g:Lbo/app/hd;

    .line 110
    .line 111
    sget-object v8, Lja2$a;->V:Lja2$a;

    .line 112
    .line 113
    new-instance v11, Lbff;

    .line 114
    .line 115
    check-cast v3, Ljava/lang/Long;

    .line 116
    .line 117
    const/4 v5, 0x2

    .line 118
    invoke-direct {v11, v4, v3, v5}, Lbff;-><init>(Ljava/lang/String;Ljava/lang/Long;B)V

    .line 119
    .line 120
    .line 121
    const/4 v12, 0x6

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-static/range {v6 .. v12}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object v12, v0

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    sget-object v9, Lja2;->a:Lja2;

    .line 132
    .line 133
    new-instance v14, Lcff;

    .line 134
    .line 135
    const/4 v2, 0x4

    .line 136
    invoke-direct {v14, v0, v2}, Lcff;-><init>(Ljava/util/LinkedHashMap;B)V

    .line 137
    .line 138
    .line 139
    const/4 v15, 0x7

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    move-object/from16 v10, p0

    .line 144
    .line 145
    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lt15;->a:Lt15;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    :try_start_1
    sget-object v2, Lmga;->d:Lmga$a;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v4, Lyhb;

    .line 156
    .line 157
    sget-object v5, Lwfi;->a:Lwfi;

    .line 158
    .line 159
    sget-object v6, Larb;->a:Larb;

    .line 160
    .line 161
    invoke-direct {v4, v5, v6}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4, v0}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    move-object v2, v9

    .line 169
    goto :goto_1

    .line 170
    :catch_1
    move-exception v0

    .line 171
    move-object v5, v0

    .line 172
    :try_start_2
    sget-object v2, Lja2;->a:Lja2;

    .line 173
    .line 174
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 175
    .line 176
    sget-object v7, Ls15;->a:Ls15;

    .line 177
    .line 178
    const/4 v8, 0x4

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 181
    .line 182
    .line 183
    const-string v0, "{}"

    .line 184
    .line 185
    :goto_1
    invoke-virtual {v1}, Ll0f;->d()Liwc;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v4, Lr05;->PUSH_ID_MAP:Lr05;

    .line 190
    .line 191
    invoke-virtual {v4}, Lr05;->getKey()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v3, v4, v0}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v7, Lqgm;

    .line 203
    .line 204
    const/16 v0, 0x1d

    .line 205
    .line 206
    invoke-direct {v7, v0}, Lqgm;-><init>(B)V

    .line 207
    .line 208
    .line 209
    const/4 v8, 0x7

    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 214
    .line 215
    .line 216
    move-object v1, v3

    .line 217
    goto :goto_3

    .line 218
    :goto_2
    sget-object v9, Lja2;->a:Lja2;

    .line 219
    .line 220
    sget-object v11, Lja2$a;->E:Lja2$a;

    .line 221
    .line 222
    new-instance v14, Lamm;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-direct {v14, v0}, Lamm;-><init>(B)V

    .line 226
    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v15, 0x4

    .line 230
    move-object/from16 v10, p0

    .line 231
    .line 232
    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 233
    .line 234
    .line 235
    :goto_3
    return-object v1
.end method
