.class public final Lbo/app/c8;
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

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting migration for key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lr05;->EVENT_STORAGE_MAP:Lr05;

    .line 218
    invoke-static {v1, v0}, Lbo/app/r;->a(Lr05;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 219
    const-string v0, "Event value from SharedPreferences: "

    const-string v1, " is not a String and will not be migrated to DataStore."

    .line 220
    invoke-static {p0, v0, v1}, Ll10;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 216
    const-string v0, "Added event from SharedPreferences key: "

    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Migration for events completed successfully. Migrated "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " events."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to migrate event storage to DataStore."

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
    new-instance v7, Li1m;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {v7, v0}, Li1m;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v8, 0x7

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lr05;->EVENT_STORAGE_MAP:Lr05;

    .line 27
    .line 28
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ll0f;->b(Ll0f$a;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    const/4 v2, 0x7

    .line 44
    :try_start_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lxhh;->b()Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    instance-of v6, v4, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v7, Lja2;->a:Lja2;

    .line 91
    .line 92
    sget-object v8, Lhfm;->e:Lbo/app/c8;

    .line 93
    .line 94
    new-instance v12, Lj5k;

    .line 95
    .line 96
    const/16 v4, 0x18

    .line 97
    .line 98
    invoke-direct {v12, v5, v4}, Lj5k;-><init>(Ljava/lang/String;B)V

    .line 99
    .line 100
    .line 101
    const/4 v13, 0x7

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-static/range {v7 .. v13}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    move-object v12, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    sget-object v5, Lja2;->a:Lja2;

    .line 113
    .line 114
    move-object v6, v5

    .line 115
    sget-object v5, Lhfm;->e:Lbo/app/c8;

    .line 116
    .line 117
    new-instance v9, Lbg1;

    .line 118
    .line 119
    invoke-direct {v9, v4, v2}, Lbg1;-><init>(Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    const/4 v10, 0x7

    .line 123
    move-object v4, v6

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    sget-object v5, Lt15;->a:Lt15;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    :try_start_1
    sget-object v0, Lmga;->d:Lmga$a;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v4, Lyhb;

    .line 139
    .line 140
    sget-object v6, Lwfi;->a:Lwfi;

    .line 141
    .line 142
    invoke-direct {v4, v6, v6}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4, v3}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    goto :goto_1

    .line 150
    :catch_1
    move-exception v0

    .line 151
    move-object v7, v0

    .line 152
    :try_start_2
    sget-object v4, Lja2;->a:Lja2;

    .line 153
    .line 154
    sget-object v6, Lja2$a;->E:Lja2$a;

    .line 155
    .line 156
    sget-object v9, Ls15;->a:Ls15;

    .line 157
    .line 158
    const/4 v10, 0x4

    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 161
    .line 162
    .line 163
    const-string v0, "{}"

    .line 164
    .line 165
    :goto_1
    invoke-virtual {v1}, Ll0f;->d()Liwc;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget-object v4, Lr05;->EVENT_STORAGE_MAP:Lr05;

    .line 170
    .line 171
    invoke-virtual {v4}, Lr05;->getKey()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v5, v4, v0}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v4, Lja2;->a:Lja2;

    .line 183
    .line 184
    new-instance v9, Lcff;

    .line 185
    .line 186
    const/4 v0, 0x3

    .line 187
    invoke-direct {v9, v3, v0}, Lcff;-><init>(Ljava/util/LinkedHashMap;B)V

    .line 188
    .line 189
    .line 190
    const/4 v10, 0x7

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    .line 196
    .line 197
    move-object v1, v5

    .line 198
    goto :goto_3

    .line 199
    :goto_2
    sget-object v9, Lja2;->a:Lja2;

    .line 200
    .line 201
    sget-object v11, Lja2$a;->E:Lja2$a;

    .line 202
    .line 203
    new-instance v14, Li1m;

    .line 204
    .line 205
    invoke-direct {v14, v2}, Li1m;-><init>(B)V

    .line 206
    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v15, 0x4

    .line 210
    move-object/from16 v10, p0

    .line 211
    .line 212
    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 213
    .line 214
    .line 215
    :goto_3
    return-object v1
.end method
