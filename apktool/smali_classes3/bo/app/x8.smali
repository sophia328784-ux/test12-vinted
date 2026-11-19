.class public final synthetic Lbo/app/x8;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "migrateFeatureFlagStorageToJson(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Lbk7;

    .line 6
    .line 7
    const-string v4, "migrateFeatureFlagStorageToJson"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lxhh;

    .line 2
    .line 3
    check-cast p2, Ll0f;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lbk7;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lja2;->a:Lja2;

    .line 22
    .line 23
    new-instance v5, Lxg7;

    .line 24
    .line 25
    const/16 p0, 0x12

    .line 26
    .line 27
    invoke-direct {v5, p0}, Lxg7;-><init>(B)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v6, 0x7

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lr05;->FEATURE_FLAGS:Lr05;

    .line 38
    .line 39
    invoke-virtual {p0}, Lr05;->getKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p2, p0}, Ll0f;->b(Ll0f$a;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_0
    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lxhh;->b()Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    instance-of v2, p3, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object v3, Lja2;->a:Lja2;

    .line 101
    .line 102
    sget-object v4, Lzkm;->g:Lbk7;

    .line 103
    .line 104
    new-instance v8, Lga5;

    .line 105
    .line 106
    const/16 p3, 0xc

    .line 107
    .line 108
    invoke-direct {v8, v0, p3}, Lga5;-><init>(Ljava/lang/String;B)V

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x7

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    move-object v3, p0

    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    const/4 v0, 0x0

    .line 134
    :goto_1
    if-ge v0, p3, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    add-int/lit8 v3, v0, 0x1

    .line 141
    .line 142
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    :try_start_1
    sget-object v0, Lqcm;->a:Lqcm;

    .line 145
    .line 146
    new-instance v4, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Lqcm;->a(Lorg/json/JSONObject;)Lkj7;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v4, Lja2;->a:Lja2;

    .line 156
    .line 157
    sget-object v5, Lzkm;->g:Lbk7;

    .line 158
    .line 159
    new-instance v9, Ljj7;

    .line 160
    .line 161
    const/4 v6, 0x4

    .line 162
    invoke-direct {v9, v0, v6}, Ljj7;-><init>(Lkj7;B)V

    .line 163
    .line 164
    .line 165
    const/4 v10, 0x7

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catch_1
    move-exception v0

    .line 174
    move-object v7, v0

    .line 175
    :try_start_2
    sget-object v4, Lja2;->a:Lja2;

    .line 176
    .line 177
    sget-object v5, Lzkm;->g:Lbk7;

    .line 178
    .line 179
    sget-object v6, Lja2$a;->E:Lja2$a;

    .line 180
    .line 181
    new-instance v9, Lga5;

    .line 182
    .line 183
    const/16 v0, 0xd

    .line 184
    .line 185
    invoke-direct {v9, v2, v0}, Lga5;-><init>(Ljava/lang/String;B)V

    .line 186
    .line 187
    .line 188
    const/4 v10, 0x4

    .line 189
    const/4 v8, 0x0

    .line 190
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    :goto_2
    if-eqz v0, :cond_3

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_3
    move v0, v3

    .line 200
    goto :goto_1

    .line 201
    :cond_4
    sget-object v3, Lt15;->a:Lt15;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    .line 203
    :try_start_3
    sget-object p0, Lmga;->d:Lmga$a;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance p3, Leo0;

    .line 209
    .line 210
    sget-object v0, Lkj7;->Companion:Lbo/app/u8;

    .line 211
    .line 212
    invoke-virtual {v0}, Lbo/app/u8;->serializer()Lopa;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p3, v0}, Leo0;-><init>(Lopa;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p3, p1}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 223
    goto :goto_3

    .line 224
    :catch_2
    move-exception v0

    .line 225
    move-object p0, v0

    .line 226
    move-object v5, p0

    .line 227
    :try_start_4
    sget-object v2, Lja2;->a:Lja2;

    .line 228
    .line 229
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 230
    .line 231
    sget-object v7, Ls15;->a:Ls15;

    .line 232
    .line 233
    const/4 v8, 0x4

    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 236
    .line 237
    .line 238
    instance-of p0, p1, Ljava/util/Map;

    .line 239
    .line 240
    if-eqz p0, :cond_5

    .line 241
    .line 242
    const-string p0, "{}"

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    const-string p0, "[]"

    .line 246
    .line 247
    :goto_3
    invoke-virtual {p2}, Ll0f;->d()Liwc;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget-object p1, Lr05;->FEATURE_FLAGS:Lr05;

    .line 252
    .line 253
    invoke-virtual {p1}, Lr05;->getKey()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v3, p1, p0}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v2, Lja2;->a:Lja2;

    .line 265
    .line 266
    new-instance v7, Lxg7;

    .line 267
    .line 268
    const/16 p0, 0x13

    .line 269
    .line 270
    invoke-direct {v7, p0}, Lxg7;-><init>(B)V

    .line 271
    .line 272
    .line 273
    const/4 v8, 0x7

    .line 274
    const/4 v4, 0x0

    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v6, 0x0

    .line 277
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 278
    .line 279
    .line 280
    move-object p2, v3

    .line 281
    goto :goto_5

    .line 282
    :goto_4
    sget-object v0, Lja2;->a:Lja2;

    .line 283
    .line 284
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 285
    .line 286
    new-instance v5, Lxg7;

    .line 287
    .line 288
    const/16 p0, 0x14

    .line 289
    .line 290
    invoke-direct {v5, p0}, Lxg7;-><init>(B)V

    .line 291
    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    const/4 v6, 0x4

    .line 295
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 296
    .line 297
    .line 298
    :goto_5
    return-object p2
.end method
