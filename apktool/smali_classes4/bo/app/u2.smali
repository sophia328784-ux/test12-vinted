.class public abstract Lbo/app/u2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 283
    const-string v0, "Removing non-string keys from map. Removed keys: "

    .line 284
    invoke-static {v0, p0}, Lay;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v4, v3, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    sget-object v2, Lja2;->a:Lja2;

    .line 60
    .line 61
    sget-object v4, Lja2$a;->W:Lja2$a;

    .line 62
    .line 63
    new-instance v7, Lbj0;

    .line 64
    .line 65
    const/16 v1, 0x12

    .line 66
    .line 67
    invoke-direct {v7, v0, v1}, Lbj0;-><init>(Ljava/util/List;B)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v8, 0x6

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v3, p0

    .line 74
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v3, p0

    .line 79
    :goto_1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    instance-of v2, v2, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    instance-of v3, v2, Ljava/util/Date;

    .line 154
    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    instance-of v3, v2, Ljava/util/Map;

    .line 158
    .line 159
    if-nez v3, :cond_6

    .line 160
    .line 161
    instance-of v3, v2, Ljava/lang/Long;

    .line 162
    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    instance-of v3, v2, Ljava/lang/Integer;

    .line 166
    .line 167
    if-nez v3, :cond_6

    .line 168
    .line 169
    instance-of v3, v2, Ljava/lang/Double;

    .line 170
    .line 171
    if-nez v3, :cond_6

    .line 172
    .line 173
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 174
    .line 175
    if-nez v3, :cond_6

    .line 176
    .line 177
    instance-of v3, v2, Ljava/lang/String;

    .line 178
    .line 179
    if-nez v3, :cond_6

    .line 180
    .line 181
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 182
    .line 183
    if-nez v3, :cond_6

    .line 184
    .line 185
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 186
    .line 187
    if-nez v3, :cond_6

    .line 188
    .line 189
    if-nez v2, :cond_5

    .line 190
    .line 191
    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v1}, Lt1c;->a(I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/util/Map$Entry;

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    instance-of v3, v1, Ljava/util/Date;

    .line 245
    .line 246
    if-eqz v3, :cond_8

    .line 247
    .line 248
    check-cast v1, Ljava/util/Date;

    .line 249
    .line 250
    sget-object v3, Lm92;->LONG:Lm92;

    .line 251
    .line 252
    invoke-static {v1, v3}, Lo45;->c(Ljava/util/Date;Lm92;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto :goto_5

    .line 257
    :cond_8
    instance-of v3, v1, Lorg/json/JSONArray;

    .line 258
    .line 259
    if-eqz v3, :cond_9

    .line 260
    .line 261
    check-cast v1, Lorg/json/JSONArray;

    .line 262
    .line 263
    invoke-static {v1}, Lbo/app/u2;->a(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_5

    .line 268
    :cond_9
    instance-of v3, v1, Ljava/util/Map;

    .line 269
    .line 270
    if-eqz v3, :cond_a

    .line 271
    .line 272
    check-cast v1, Ljava/util/Map;

    .line 273
    .line 274
    invoke-static {v1}, Lbo/app/u2;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :cond_a
    :goto_5
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_b
    return-object p0
.end method

.method public static final a(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 286
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 287
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 288
    instance-of v4, v3, Ljava/util/Date;

    if-eqz v4, :cond_0

    .line 289
    check-cast v3, Ljava/util/Date;

    sget-object v4, Lm92;->LONG:Lm92;

    invoke-static {v3, v4}, Lo45;->c(Ljava/util/Date;Lm92;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 290
    :cond_0
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_1

    .line 291
    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lbo/app/u2;->a(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 292
    :cond_1
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_2

    .line 293
    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lbo/app/u2;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 294
    :cond_2
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
