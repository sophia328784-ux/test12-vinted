.class public final Lcom/onetrust/otpublishers/headless/Internal/Helper/m;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

.field public final c:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 7
    .line 8
    const-string v1, "OTT_DEFAULT_USER"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 14
    .line 15
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->c:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 21
    .line 22
    return-void
.end method

.method public static c(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "userConsentStatus"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "ACTIVE"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v3, "OPT_OUT"

    .line 14
    .line 15
    const-string v4, "transactionType"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    xor-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 66
    :goto_1
    const-string v4, "id"

    .line 67
    .line 68
    const-string v5, "CHANGE_PREFERENCES"

    .line 69
    .line 70
    const-string v6, "OPT_IN"

    .line 71
    .line 72
    const-string v7, "TransactionType"

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "OptionId"

    .line 84
    .line 85
    invoke-virtual {p4, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    move-object v3, v6

    .line 99
    :cond_2
    invoke-virtual {p4, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_4

    .line 125
    .line 126
    const-string p0, "CONFIRMED"

    .line 127
    .line 128
    invoke-virtual {p1, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_4

    .line 140
    .line 141
    invoke-virtual {p5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p3, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void
.end method

.method public static d(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ge v4, v5, :cond_6

    .line 15
    .line 16
    new-instance v5, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "purposeTopicId"

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "id"

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v8, "purposeId"

    .line 54
    .line 55
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    move-object/from16 v9, p3

    .line 60
    .line 61
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const-string v8, "userConsentStatus"

    .line 68
    .line 69
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const-string v11, "ACTIVE"

    .line 74
    .line 75
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const-string v12, "CONFIRMED"

    .line 80
    .line 81
    const-string v13, "TopicId"

    .line 82
    .line 83
    const-string v14, "OPT_IN"

    .line 84
    .line 85
    const-string v15, "OPT_OUT"

    .line 86
    .line 87
    const-string v0, "TransactionType"

    .line 88
    .line 89
    move/from16 v16, v4

    .line 90
    .line 91
    const-string v4, "transactionType"

    .line 92
    .line 93
    if-eqz v10, :cond_0

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_0

    .line 104
    .line 105
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_0

    .line 114
    .line 115
    invoke-virtual {v5, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_0
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_1

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_1

    .line 142
    .line 143
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_1

    .line 152
    .line 153
    invoke-virtual {v5, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    const-string v12, "CHANGE_PREFERENCES"

    .line 169
    .line 170
    if-eqz v10, :cond_2

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_2

    .line 181
    .line 182
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_2

    .line 191
    .line 192
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_3

    .line 205
    .line 206
    invoke-virtual {v5, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_3

    .line 225
    .line 226
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_3

    .line 235
    .line 236
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_3

    .line 245
    .line 246
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_3

    .line 259
    .line 260
    invoke-virtual {v5, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    :cond_3
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v4, "{}"

    .line 274
    .line 275
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_5

    .line 280
    .line 281
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_4
    move/from16 v16, v4

    .line 286
    .line 287
    :cond_5
    :goto_2
    add-int/lit8 v4, v16, 0x1

    .line 288
    .line 289
    move-object/from16 v0, p0

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_6
    const-string v0, "Preferences"

    .line 294
    .line 295
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 6

    .line 1
    const-string v0, "UCPConsentLoggingData"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "OT_UC_PURPOSES_PURPOSE_SERVER_DATA"

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v5, "OT_UC_PURPOSES_CUSTOM_PREF_OPTIONS_SERVER_DATA"

    .line 22
    .line 23
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v5, "OT_UC_PURPOSES_TOPIC_SERVER_DATA"

    .line 32
    .line 33
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v4, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v5, v2, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const-string v1, "Error in fetching saved ucp data :"

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    invoke-static {v1, p0, v2, v0}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "UCP consent payload :"

    .line 71
    .line 72
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-static {v0, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v4
.end method

.method public final b(ILjava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v2, v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p0, v5, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->f(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 39
    .line 40
    .line 41
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    move v3, v4

    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->a:Landroid/content/Context;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    :try_start_1
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;->g(Lorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v1, 0x1

    .line 64
    if-eq p1, v1, :cond_4

    .line 65
    .line 66
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;->g(Lorg/json/JSONObject;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "OT_UCP_PURPOSE_RELATION_DATA"

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p0

    .line 99
    const-string p1, "OneTrust"

    .line 100
    .line 101
    const-string p2, "failed to trigger broadcast for UC Purposes,"

    .line 102
    .line 103
    invoke-static {p2, p0, p1}, Lpnb;->c(Ljava/lang/String;Lorg/json/JSONException;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final e(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "UCPConsentLoggingData"

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->c:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 8
    .line 9
    const-string v4, "id"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v6, v0

    .line 13
    move-object v7, v6

    .line 14
    const/4 v8, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v8, v0, :cond_5

    .line 20
    .line 21
    new-instance v10, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v15, 0x6

    .line 27
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v10, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v11, "userConsentStatus"

    .line 62
    .line 63
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const-string v12, "ACTIVE"

    .line 68
    .line 69
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    const-string v12, "TransactionType"

    .line 74
    .line 75
    if-eqz v11, :cond_0

    .line 76
    .line 77
    :try_start_1
    const-string v11, "CONFIRMED"

    .line 78
    .line 79
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object/from16 v12, p3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_0
    const-string v11, "OPT_OUT"

    .line 88
    .line 89
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    :goto_1
    new-instance v11, Lorg/json/JSONArray;

    .line 93
    .line 94
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    move-object/from16 v12, p3

    .line 98
    .line 99
    :try_start_2
    invoke-static {v12, v10, v7, v9, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 106
    move-object v6, v0

    .line 107
    :goto_2
    move-object v9, v7

    .line 108
    goto :goto_4

    .line 109
    :catch_1
    move-exception v0

    .line 110
    :goto_3
    const-string v9, "Error in constructing UCP purpose object :"

    .line 111
    .line 112
    invoke-static {v9, v0, v15, v2}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_4
    new-instance v7, Lorg/json/JSONArray;

    .line 117
    .line 118
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 119
    .line 120
    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    :goto_5
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ge v11, v0, :cond_4

    .line 129
    .line 130
    :try_start_3
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->n(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 139
    .line 140
    .line 141
    move-result-object v13
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6

    .line 142
    move v14, v11

    .line 143
    :try_start_4
    new-instance v11, Lorg/json/JSONArray;

    .line 144
    .line 145
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v12, Lorg/json/JSONArray;

    .line 149
    .line 150
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v5, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v15, Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 161
    .line 162
    .line 163
    move-object/from16 v16, v3

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    :goto_6
    :try_start_5
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-ge v1, v3, :cond_1

    .line 171
    .line 172
    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object/from16 v17, v13

    .line 177
    .line 178
    new-instance v13, Lorg/json/JSONObject;

    .line 179
    .line 180
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 181
    .line 182
    .line 183
    move/from16 v18, v1

    .line 184
    .line 185
    const-string v1, "purposeOptionsId"

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 191
    move-object/from16 v3, p2

    .line 192
    .line 193
    :try_start_6
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 197
    move/from16 v19, v14

    .line 198
    .line 199
    move-object v14, v1

    .line 200
    move/from16 v1, v19

    .line 201
    .line 202
    :try_start_7
    invoke-static/range {v9 .. v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v13, v18, 0x1

    .line 206
    .line 207
    move v14, v1

    .line 208
    move v1, v13

    .line 209
    move-object/from16 v13, v17

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :catch_2
    move-exception v0

    .line 213
    goto :goto_a

    .line 214
    :catch_3
    move-exception v0

    .line 215
    :goto_7
    move v1, v14

    .line 216
    goto :goto_a

    .line 217
    :catch_4
    move-exception v0

    .line 218
    move-object/from16 v3, p2

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_1
    move-object/from16 v3, p2

    .line 222
    .line 223
    move v1, v14

    .line 224
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 225
    .line 226
    .line 227
    move-result v13
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    .line 228
    const-string v14, "Id"

    .line 229
    .line 230
    if-lez v13, :cond_2

    .line 231
    .line 232
    :try_start_8
    invoke-virtual {v5, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    const-string v0, "Choices"

    .line 236
    .line 237
    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_2
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-lez v5, :cond_3

    .line 249
    .line 250
    invoke-virtual {v15, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    const-string v0, "Options"

    .line 254
    .line 255
    invoke-virtual {v15, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 259
    .line 260
    .line 261
    :cond_3
    :goto_8
    const-string v0, "CustomPreferences"

    .line 262
    .line 263
    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    .line 264
    .line 265
    .line 266
    const/4 v11, 0x6

    .line 267
    goto :goto_b

    .line 268
    :catch_5
    move-exception v0

    .line 269
    move-object/from16 v16, v3

    .line 270
    .line 271
    move v1, v14

    .line 272
    :goto_9
    move-object/from16 v3, p2

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :catch_6
    move-exception v0

    .line 276
    move-object/from16 v16, v3

    .line 277
    .line 278
    move v1, v11

    .line 279
    goto :goto_9

    .line 280
    :goto_a
    const-string v5, "Error in constructing UCP consent payload :"

    .line 281
    .line 282
    const/4 v11, 0x6

    .line 283
    invoke-static {v5, v0, v11, v2}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_b
    add-int/lit8 v0, v1, 0x1

    .line 287
    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    move-object/from16 v12, p3

    .line 291
    .line 292
    move v15, v11

    .line 293
    move-object/from16 v3, v16

    .line 294
    .line 295
    move v11, v0

    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :cond_4
    move-object/from16 v16, v3

    .line 299
    .line 300
    move-object/from16 v3, p2

    .line 301
    .line 302
    move-object/from16 v1, p4

    .line 303
    .line 304
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 305
    .line 306
    .line 307
    add-int/lit8 v8, v8, 0x1

    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    move-object v7, v9

    .line 312
    move-object/from16 v3, v16

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_5
    return-void
.end method

.method public final f(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 11

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->c:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->v(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v4

    .line 23
    :goto_0
    const-string v1, "topics"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move v5, v4

    .line 40
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ge v5, v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {p0, v6, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eq v7, v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move v0, v3

    .line 64
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v1, "custom_preferences"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    move v2, v4

    .line 80
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ge v2, v5, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move v7, v4

    .line 99
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-ge v7, v8, :cond_4

    .line 104
    .line 105
    invoke-virtual {v6}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual {p0, v8, p2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eq v9, v10, :cond_3

    .line 122
    .line 123
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move v0, v3

    .line 127
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    :cond_6
    return v0
.end method
