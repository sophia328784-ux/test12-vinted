.class public final Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;
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

.method public static a(Lcom/onetrust/otpublishers/headless/UI/DataModels/c;Lorg/json/JSONObject;)V
    .locals 13

    .line 1
    const-string v0, "customPreferences"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    move v2, v0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_10

    .line 25
    .line 26
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "id"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iput-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->a:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    const-string v6, "name"

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->b:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    const-string v6, "description"

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iput-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->c:Ljava/lang/String;

    .line 76
    .line 77
    :cond_2
    const-string v6, "selectionType"

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iput-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->d:Ljava/lang/String;

    .line 90
    .line 91
    :cond_3
    const-string v6, "purposeId"

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    :cond_4
    const-string v7, "customPreferenceOptions"

    .line 103
    .line 104
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_f

    .line 109
    .line 110
    new-instance v8, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move v7, v0

    .line 120
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-ge v7, v9, :cond_e

    .line 125
    .line 126
    new-instance v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 127
    .line 128
    invoke-direct {v9}, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_5

    .line 140
    .line 141
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    iput-object v11, v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->a:Ljava/lang/String;

    .line 146
    .line 147
    :cond_5
    const-string v11, "label"

    .line 148
    .line 149
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_6

    .line 154
    .line 155
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    iput-object v11, v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->e:Ljava/lang/String;

    .line 160
    .line 161
    :cond_6
    const-string v11, "order"

    .line 162
    .line 163
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_7

    .line 168
    .line 169
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    iput-object v11, v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->f:Ljava/lang/String;

    .line 174
    .line 175
    :cond_7
    const-string v11, "isDefault"

    .line 176
    .line 177
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_8

    .line 182
    .line 183
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    iput-object v11, v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->g:Ljava/lang/String;

    .line 188
    .line 189
    :cond_8
    const-string v11, "canDelete"

    .line 190
    .line 191
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_9

    .line 196
    .line 197
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    iput-object v11, v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->b:Ljava/lang/String;

    .line 202
    .line 203
    :cond_9
    const-string v11, "purposeOptionsId"

    .line 204
    .line 205
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_a

    .line 210
    .line 211
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    iput-object v11, v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->i:Ljava/lang/String;

    .line 216
    .line 217
    :cond_a
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_b

    .line 222
    .line 223
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    iput-object v11, v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->j:Ljava/lang/String;

    .line 228
    .line 229
    :cond_b
    const-string v11, "userConsentStatus"

    .line 230
    .line 231
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_c

    .line 236
    .line 237
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    iput-object v11, v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->h:Ljava/lang/String;

    .line 242
    .line 243
    :cond_c
    const-string v11, "customPreferenceId"

    .line 244
    .line 245
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_d

    .line 250
    .line 251
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    iput-object v10, v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->k:Ljava/lang/String;

    .line 256
    .line 257
    :cond_d
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    add-int/lit8 v7, v7, 0x1

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_e
    iput-object v8, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->f:Ljava/util/ArrayList;

    .line 265
    .line 266
    :cond_f
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    add-int/lit8 v2, v2, 0x1

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_10
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->j:Ljava/util/ArrayList;

    .line 274
    .line 275
    :cond_11
    return-void
.end method

.method public static b(Lcom/onetrust/otpublishers/headless/UI/DataModels/c;Lorg/json/JSONObject;)V
    .locals 12

    .line 1
    const-string v0, "topics"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    move v2, v0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_a

    .line 25
    .line 26
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "name"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iput-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->a:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    const-string v6, "options"

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_9

    .line 56
    .line 57
    new-instance v7, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move v6, v0

    .line 67
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-ge v6, v8, :cond_8

    .line 72
    .line 73
    new-instance v8, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 74
    .line 75
    invoke-direct {v8}, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-string v10, "id"

    .line 83
    .line 84
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_1

    .line 89
    .line 90
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iput-object v10, v8, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->a:Ljava/lang/String;

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_2

    .line 101
    .line 102
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    iput-object v10, v8, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->c:Ljava/lang/String;

    .line 107
    .line 108
    :cond_2
    const-string v10, "integrationKey"

    .line 109
    .line 110
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_3

    .line 115
    .line 116
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iput-object v10, v8, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->d:Ljava/lang/String;

    .line 121
    .line 122
    :cond_3
    const-string v10, "customPreferenceId"

    .line 123
    .line 124
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_4

    .line 129
    .line 130
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iput-object v10, v8, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->i:Ljava/lang/String;

    .line 135
    .line 136
    :cond_4
    const-string v10, "purposeId"

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_5

    .line 143
    .line 144
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    iput-object v10, v8, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->j:Ljava/lang/String;

    .line 149
    .line 150
    :cond_5
    const-string v10, "userConsentStatus"

    .line 151
    .line 152
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_6

    .line 157
    .line 158
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    iput-object v10, v8, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->h:Ljava/lang/String;

    .line 163
    .line 164
    :cond_6
    const-string v10, "purposeTopicId"

    .line 165
    .line 166
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_7

    .line 171
    .line 172
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    iput-object v9, v8, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->l:Ljava/lang/String;

    .line 177
    .line 178
    :cond_7
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    iput-object v7, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->b:Ljava/util/ArrayList;

    .line 185
    .line 186
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_a
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->i:Ljava/util/ArrayList;

    .line 194
    .line 195
    :cond_b
    return-void
.end method

.method public static c(Lcom/onetrust/otpublishers/headless/UI/DataModels/c;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    const-string v0, "label"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->b:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    const-string v0, "description"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->c:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2
    const-string v0, "status"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->d:Ljava/lang/String;

    .line 56
    .line 57
    :cond_3
    const-string v0, "newVersionAvailable"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->e:Ljava/lang/String;

    .line 70
    .line 71
    :cond_4
    const-string v0, "type"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->f:Ljava/lang/String;

    .line 84
    .line 85
    :cond_5
    const-string v0, "consentLifeSpan"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->g:Ljava/lang/String;

    .line 98
    .line 99
    :cond_6
    const-string v0, "version"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->h:Ljava/lang/String;

    .line 112
    .line 113
    :cond_7
    const-string v0, "userConsentStatus"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->k:Ljava/lang/String;

    .line 126
    .line 127
    :cond_8
    return-void
.end method
