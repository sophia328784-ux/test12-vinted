.class Lcom/mparticle/internal/i;
.super Lorg/json/JSONObject;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 16

    .line 1
    invoke-direct/range {p0 .. p0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "cms"

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_9

    .line 18
    .line 19
    new-instance v3, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "pr"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_8

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v5, v6, :cond_8

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "f"

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v8, "m"

    .line 62
    .line 63
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    move-object/from16 v9, p2

    .line 68
    .line 69
    invoke-virtual {v9, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v8, "ps"

    .line 74
    .line 75
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 v10, 0x0

    .line 84
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-ge v10, v11, :cond_7

    .line 89
    .line 90
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const-string v12, "t"

    .line 95
    .line 96
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const-string v13, "k"

    .line 105
    .line 106
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const-string v14, "n"

    .line 115
    .line 116
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    const-string v14, "mp::"

    .line 121
    .line 122
    invoke-static {v14, v13}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-interface {v7, v14}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    const/4 v1, 0x0

    .line 131
    if-eqz v15, :cond_0

    .line 132
    .line 133
    invoke-interface {v7, v14, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v3, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-object v11, v4

    .line 141
    move v15, v5

    .line 142
    const/4 v4, 0x0

    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_0
    invoke-interface {v7, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-eqz v15, :cond_6

    .line 150
    .line 151
    const/4 v15, 0x1

    .line 152
    if-eq v11, v15, :cond_5

    .line 153
    .line 154
    const/4 v15, 0x2

    .line 155
    if-eq v11, v15, :cond_4

    .line 156
    .line 157
    const/4 v15, 0x3

    .line 158
    if-eq v11, v15, :cond_3

    .line 159
    .line 160
    const/4 v15, 0x4

    .line 161
    if-eq v11, v15, :cond_2

    .line 162
    .line 163
    const/4 v15, 0x5

    .line 164
    if-eq v11, v15, :cond_1

    .line 165
    .line 166
    move-object v11, v4

    .line 167
    move v15, v5

    .line 168
    :goto_3
    const/4 v4, 0x0

    .line 169
    goto :goto_4

    .line 170
    :cond_1
    move-object v11, v4

    .line 171
    move v15, v5

    .line 172
    const-wide/16 v4, 0x0

    .line 173
    .line 174
    invoke-interface {v7, v12, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_3

    .line 183
    :cond_2
    move-object v11, v4

    .line 184
    move v15, v5

    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-interface {v7, v12, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_3

    .line 195
    :cond_3
    move-object v11, v4

    .line 196
    move v15, v5

    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-interface {v7, v12, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_4

    .line 207
    :cond_4
    move-object v11, v4

    .line 208
    move v15, v5

    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-interface {v7, v12, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_4

    .line 219
    :cond_5
    move-object v11, v4

    .line 220
    move v15, v5

    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-interface {v7, v12, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto :goto_4

    .line 227
    :cond_6
    move-object v11, v4

    .line 228
    move v15, v5

    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v5, "d"

    .line 235
    .line 236
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Lcom/mparticle/internal/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_4
    invoke-interface {v8, v14, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 254
    .line 255
    move-object v4, v11

    .line 256
    move v5, v15

    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_7
    move-object v11, v4

    .line 260
    move v15, v5

    .line 261
    const/4 v4, 0x0

    .line 262
    add-int/lit8 v5, v15, 0x1

    .line 263
    .line 264
    move-object v4, v11

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_8
    move-object/from16 v9, p2

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v5, "id"

    .line 275
    .line 276
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    move-object/from16 v5, p0

    .line 285
    .line 286
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    add-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_9
    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 6

    .line 112
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "-"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 114
    const-string v1, "^[89A-F]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 115
    const-string v3, "^[4-9A-F]"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x10

    .line 116
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/16 v4, 0x20

    .line 117
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 118
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    const/4 v4, 0x7

    .line 119
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    .line 120
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x21

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    const-string v0, "%"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "%gn%"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "-"

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    const-string v0, "%oaid%"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/mparticle/internal/i;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    const-string v0, "%g%"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    const-string v0, "%ts%"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_3
    const-string v0, "%glsb%"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :cond_4
    return-object p0
.end method
