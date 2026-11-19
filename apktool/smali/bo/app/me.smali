.class public final Lbo/app/me;
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

    .line 290
    const-string v0, "Starting migration for RuntimeAppConfiguration"

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 289
    const-string v0, "Migrated String key: "

    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown type for key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", value: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (type: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 295
    :goto_0
    const-string p1, ") - skipping migration"

    invoke-static {v0, p0, p1}, Lbo/app/p0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    .line 291
    const-string v0, "Migrated StringSet key: "

    const-string v1, " with "

    .line 292
    invoke-static {v0, p0, v1}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 293
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " items"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 8
    const-string v0, "Migration for RuntimeAppConfiguration completed successfully."

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Migrated Int key: "

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

    .line 8
    const-string v0, "Failed to migrate runtime configuration to DataStore."

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Migrated Boolean key: "

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


# virtual methods
.method public final a(Lxhh;Ll0f;)Ll0f;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lja2;->a:Lja2;

    .line 8
    .line 9
    new-instance v5, Lvqm;

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    invoke-direct {v5, v1}, Lvqm;-><init>(B)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ll0f;->d()Liwc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual/range {p1 .. p1}, Lxhh;->b()Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v3, v0, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-static {v2}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3, v0}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lja2;->a:Lja2;

    .line 74
    .line 75
    new-instance v5, Lpbm;

    .line 76
    .line 77
    const/16 v3, 0x19

    .line 78
    .line 79
    invoke-direct {v5, v2, v3}, Lpbm;-><init>(Ljava/lang/String;B)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x7

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object v10, v0

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_0
    instance-of v3, v0, Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-static {v2}, Lo0f;->d(Ljava/lang/String;)Ll0f$a;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3, v0}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lja2;->a:Lja2;

    .line 106
    .line 107
    new-instance v5, Lpbm;

    .line 108
    .line 109
    const/16 v3, 0x1a

    .line 110
    .line 111
    invoke-direct {v5, v2, v3}, Lpbm;-><init>(Ljava/lang/String;B)V

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x7

    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    invoke-static {v2}, Lo0f;->a(Ljava/lang/String;)Ll0f$a;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3, v0}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lja2;->a:Lja2;

    .line 134
    .line 135
    new-instance v5, Lpbm;

    .line 136
    .line 137
    const/16 v3, 0x1b

    .line 138
    .line 139
    invoke-direct {v5, v2, v3}, Lpbm;-><init>(Ljava/lang/String;B)V

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x7

    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    instance-of v3, v0, Ljava/util/Set;

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    move-object v3, v0

    .line 155
    check-cast v3, Ljava/util/Set;

    .line 156
    .line 157
    sget-object v9, Lt15;->a:Lt15;

    .line 158
    .line 159
    invoke-static {v3}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :try_start_1
    sget-object v0, Lmga;->d:Lmga$a;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v5, Leo0;

    .line 169
    .line 170
    sget-object v6, Lwfi;->a:Lwfi;

    .line 171
    .line 172
    invoke-direct {v5, v6}, Leo0;-><init>(Lopa;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v5, v4}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    goto :goto_1

    .line 180
    :catch_1
    move-exception v0

    .line 181
    move-object v11, v0

    .line 182
    :try_start_2
    sget-object v8, Lja2;->a:Lja2;

    .line 183
    .line 184
    sget-object v10, Lja2$a;->E:Lja2$a;

    .line 185
    .line 186
    sget-object v13, Ls15;->a:Ls15;

    .line 187
    .line 188
    const/4 v14, 0x4

    .line 189
    const/4 v12, 0x0

    .line 190
    invoke-static/range {v8 .. v14}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 191
    .line 192
    .line 193
    instance-of v0, v4, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    .line 195
    const-string v5, "{}"

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    :cond_3
    move-object v0, v5

    .line 200
    goto :goto_1

    .line 201
    :cond_4
    :try_start_3
    instance-of v0, v4, Ljava/util/List;

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    const-string v0, "[]"

    .line 206
    .line 207
    :goto_1
    invoke-static {v2}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v1, v4, v0}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lja2;->a:Lja2;

    .line 215
    .line 216
    new-instance v5, Lzhm;

    .line 217
    .line 218
    const/16 v4, 0xc

    .line 219
    .line 220
    invoke-direct {v5, v2, v3, v4}, Lzhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 221
    .line 222
    .line 223
    const/4 v6, 0x7

    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_5
    sget-object v3, Lja2;->a:Lja2;

    .line 233
    .line 234
    sget-object v4, Lja2$a;->W:Lja2$a;

    .line 235
    .line 236
    new-instance v5, Ldb2;

    .line 237
    .line 238
    const/4 v6, 0x7

    .line 239
    invoke-direct {v5, v6, v0, v2}, Ldb2;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 v6, 0x6

    .line 243
    move-object v0, v3

    .line 244
    const/4 v3, 0x0

    .line 245
    move-object v2, v4

    .line 246
    const/4 v4, 0x0

    .line 247
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_6
    sget-object v0, Lja2;->a:Lja2;

    .line 253
    .line 254
    new-instance v5, Lvqm;

    .line 255
    .line 256
    const/16 v2, 0x17

    .line 257
    .line 258
    invoke-direct {v5, v2}, Lvqm;-><init>(B)V

    .line 259
    .line 260
    .line 261
    const/4 v6, 0x7

    .line 262
    const/4 v2, 0x0

    .line 263
    const/4 v3, 0x0

    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :goto_2
    sget-object v7, Lja2;->a:Lja2;

    .line 270
    .line 271
    sget-object v9, Lja2$a;->E:Lja2$a;

    .line 272
    .line 273
    new-instance v12, Lvqm;

    .line 274
    .line 275
    const/16 v0, 0x18

    .line 276
    .line 277
    invoke-direct {v12, v0}, Lvqm;-><init>(B)V

    .line 278
    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    const/4 v13, 0x4

    .line 282
    move-object v8, p0

    .line 283
    invoke-static/range {v7 .. v13}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v1, p2

    .line 287
    .line 288
    :goto_3
    return-object v1
.end method
