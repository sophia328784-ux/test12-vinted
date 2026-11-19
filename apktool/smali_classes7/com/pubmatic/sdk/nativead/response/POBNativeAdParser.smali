.class public Lcom/pubmatic/sdk/nativead/response/POBNativeAdParser;
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

.method private a(Lorg/json/JSONObject;)Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;
    .locals 2

    .line 266
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isJsonObjectNullOrEmpty(Lorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 267
    :cond_0
    const-string p0, "url"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 268
    const-string v0, "clicktrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 269
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertStringJsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 270
    const-string v1, "fallback"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 271
    new-instance v1, Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;

    invoke-direct {v1, p0, v0, p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method private a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isJsonArrayNullOrEmpty(Lorg/json/JSONArray;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_9

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isJsonObjectNullOrEmpty(Lorg/json/JSONObject;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    :goto_1
    move-object/from16 v6, p0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    const-string v5, "id"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-string v5, "required"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x1

    .line 57
    if-ne v5, v6, :cond_3

    .line 58
    .line 59
    move v9, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v9, 0x0

    .line 62
    :goto_2
    const-string v5, "link"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object/from16 v6, p0

    .line 69
    .line 70
    invoke-direct {v6, v5}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdParser;->a(Lorg/json/JSONObject;)Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const-string v5, "title"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const-string v11, "img"

    .line 81
    .line 82
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "data"

    .line 87
    .line 88
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    const-string v15, "video"

    .line 93
    .line 94
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    const-string v1, "len"

    .line 99
    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    const-string v5, "text"

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v11}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_7

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    new-instance v7, Lcom/pubmatic/sdk/nativead/response/POBNativeAdTitleResponseAsset;

    .line 129
    .line 130
    invoke-direct/range {v7 .. v12}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdTitleResponseAsset;-><init>(IZLcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_4
    const-string v5, "type"

    .line 136
    .line 137
    if-eqz v12, :cond_5

    .line 138
    .line 139
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    const-string v4, "url"

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v11}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_7

    .line 156
    .line 157
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-static {v4}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;->getImageAssetType(I)Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    const-string v4, "w"

    .line 166
    .line 167
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    const-string v4, "h"

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    new-instance v7, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;

    .line 178
    .line 179
    invoke-direct/range {v7 .. v14}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;-><init>(IZLcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;Ljava/lang/String;IILcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    if-eqz v14, :cond_6

    .line 184
    .line 185
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    const-string v7, "value"

    .line 192
    .line 193
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {v11}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-nez v11, :cond_7

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-static {v5}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->getDataAssetType(I)Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    new-instance v7, Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;

    .line 224
    .line 225
    invoke-direct/range {v7 .. v13}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;-><init>(IZLcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;Ljava/lang/String;ILcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    if-eqz v16, :cond_7

    .line 230
    .line 231
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    const-string v4, "vasttag"

    .line 238
    .line 239
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_7

    .line 248
    .line 249
    new-instance v7, Lcom/pubmatic/sdk/nativead/response/POBNativeAdVideoResponseAsset;

    .line 250
    .line 251
    invoke-direct {v7, v8, v9, v1, v10}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdVideoResponseAsset;-><init>(IZLjava/lang/String;Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    const/4 v7, 0x0

    .line 256
    :goto_3
    if-eqz v7, :cond_8

    .line 257
    .line 258
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_9
    :goto_5
    return-object v0
.end method

.method private b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isJsonArrayNullOrEmpty(Lorg/json/JSONArray;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_6

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isJsonObjectNullOrEmpty(Lorg/json/JSONObject;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v2, "url"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v3, "event"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->getEventType(I)Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-string v4, "method"

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v4}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;->getEventTrackingMethod(I)Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    new-instance v5, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseEventTracker;

    .line 71
    .line 72
    invoke-direct {v5, v2, v3, v4}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseEventTracker;-><init>(Ljava/lang/String;Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "ext"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isJsonObjectNullOrEmpty(Lorg/json/JSONObject;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseEventTracker;->setExt(Lorg/json/JSONObject;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    :goto_2
    return-object p0
.end method


# virtual methods
.method public parseNativeAdResponse(Ljava/lang/String;)Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const-string p1, "ver"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string p1, "assets"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdParser;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, "link"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdParser;->a(Lorg/json/JSONObject;)Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string p1, "imptrackers"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertStringJsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string p1, "jstracker"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string p1, "eventtrackers"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdParser;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string p0, "privacy"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_0
    move-object v8, p0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const/4 p0, 0x0

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    new-instance v1, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 81
    .line 82
    invoke-direct/range {v1 .. v8}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p1, "Native Ad response: "

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/4 p1, 0x0

    .line 100
    new-array p1, p1, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v0, "POBNativeAdParser"

    .line 103
    .line 104
    invoke-static {v0, p0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 109
    .line 110
    const-string p1, "Native Ad Response received empty assets array or the assets don\'t have id."

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    new-instance p1, Ljava/lang/Exception;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
