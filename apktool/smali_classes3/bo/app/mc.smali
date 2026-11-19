.class public final Lbo/app/mc;
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
    .locals 1

    .line 231
    const-string v0, "Permission request counts migration completed"

    return-object v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 228
    const-string v0, "Migrated permission count: "

    const-string v1, " = "

    .line 229
    invoke-static {v0, p0, v1}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 230
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to migrate permission request counts to DataStore."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lxhh;Ll0f;)Ll0f;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lr05;->PERMISSION_REQUEST_COUNTS:Lr05;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2, v1}, Ll0f;->b(Ll0f$a;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lxhh;->b()Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    instance-of v4, v4, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    move-object v3, p1

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-object v4, v2

    .line 118
    check-cast v4, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v5, Lja2;->a:Lja2;

    .line 124
    .line 125
    sget-object v6, Lumm;->e:Lbo/app/mc;

    .line 126
    .line 127
    new-instance v10, Ldb2;

    .line 128
    .line 129
    const/4 v4, 0x6

    .line 130
    invoke-direct {v10, v4, v2, v3}, Ldb2;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v11, 0x7

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-static/range {v5 .. v11}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    :goto_2
    return-object p2

    .line 148
    :cond_4
    invoke-virtual {p2}, Ll0f;->d()Liwc;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v5, Lt15;->a:Lt15;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    :try_start_1
    sget-object p1, Lmga;->d:Lmga$a;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v2, Lyhb;

    .line 160
    .line 161
    sget-object v4, Lwfi;->a:Lwfi;

    .line 162
    .line 163
    sget-object v6, Las9;->a:Las9;

    .line 164
    .line 165
    invoke-direct {v2, v4, v6}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2, v0}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    goto :goto_3

    .line 173
    :catch_1
    move-exception v0

    .line 174
    move-object p1, v0

    .line 175
    move-object v7, p1

    .line 176
    :try_start_2
    sget-object v4, Lja2;->a:Lja2;

    .line 177
    .line 178
    sget-object v6, Lja2$a;->E:Lja2$a;

    .line 179
    .line 180
    sget-object v9, Ls15;->a:Ls15;

    .line 181
    .line 182
    const/4 v10, 0x4

    .line 183
    const/4 v8, 0x0

    .line 184
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 185
    .line 186
    .line 187
    const-string p1, "{}"

    .line 188
    .line 189
    :goto_3
    invoke-virtual {v3, v1, p1}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v2, Lja2;->a:Lja2;

    .line 193
    .line 194
    new-instance v7, Lvqm;

    .line 195
    .line 196
    const/16 p1, 0x14

    .line 197
    .line 198
    invoke-direct {v7, p1}, Lvqm;-><init>(B)V

    .line 199
    .line 200
    .line 201
    const/4 v8, 0x7

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    .line 207
    .line 208
    move-object p2, v3

    .line 209
    goto :goto_5

    .line 210
    :goto_4
    sget-object v0, Lja2;->a:Lja2;

    .line 211
    .line 212
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 213
    .line 214
    new-instance v5, Lvqm;

    .line 215
    .line 216
    const/16 p1, 0x15

    .line 217
    .line 218
    invoke-direct {v5, p1}, Lvqm;-><init>(B)V

    .line 219
    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v6, 0x4

    .line 223
    move-object v1, p0

    .line 224
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 225
    .line 226
    .line 227
    :goto_5
    return-object p2
.end method
