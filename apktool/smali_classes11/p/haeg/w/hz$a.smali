.class public final Lp/haeg/w/hz$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/hz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lp/haeg/w/hz;Lorg/json/JSONObject;Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;)Ljava/lang/String;
    .locals 3

    .line 309
    const-string p0, "media"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const-string v0, "html"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 310
    :cond_1
    invoke-virtual {p2}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 311
    invoke-static {p0, v0, v1}, Lrgi;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 312
    :cond_2
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 315
    invoke-virtual {p2}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    invoke-static {v2, p0, v1}, Lrgi;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v2

    :cond_3
    :goto_1
    return-object p1
.end method

.method public static a(Lp/haeg/w/hz;Ljava/lang/String;Lp/haeg/w/fz;)Lp/haeg/w/oz;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lp/haeg/w/z0;->c:Lp/haeg/w/z0;

    .line 20
    .line 21
    const-string v2, "native"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v5, "ads"

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v3

    .line 45
    :goto_0
    instance-of v5, v0, Lorg/json/JSONObject;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v0, Lorg/json/JSONObject;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v0, v3

    .line 53
    :goto_1
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v5, Lp/haeg/w/oz;

    .line 56
    .line 57
    const/16 v12, 0x3e

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-direct/range {v5 .. v13}, Lp/haeg/w/oz;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lp/haeg/w/z0;Lcom/appharbr/sdk/engine/adformat/AdDataType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_2
    const-string v5, "id"

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    const-string v5, ""

    .line 79
    .line 80
    :cond_3
    move-object v6, v5

    .line 81
    const-string v5, "assets"

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    new-instance v7, Lp/haeg/w/oz;

    .line 90
    .line 91
    const/16 v14, 0x3e

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    invoke-direct/range {v7 .. v15}, Lp/haeg/w/oz;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lp/haeg/w/z0;Lcom/appharbr/sdk/engine/adformat/AdDataType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    return-object v7

    .line 104
    :cond_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    :goto_2
    const-string v8, "url"

    .line 109
    .line 110
    if-ge v2, v7, :cond_f

    .line 111
    .line 112
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-nez v9, :cond_6

    .line 117
    .line 118
    :cond_5
    :goto_3
    move-object/from16 v11, p0

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_6
    const-string v10, "name"

    .line 123
    .line 124
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    if-eqz v10, :cond_5

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    const v12, 0x2e39a2

    .line 135
    .line 136
    .line 137
    const-string v13, "value"

    .line 138
    .line 139
    if-eq v11, v12, :cond_c

    .line 140
    .line 141
    const v12, 0x62f6fe4

    .line 142
    .line 143
    .line 144
    if-eq v11, v12, :cond_9

    .line 145
    .line 146
    const v8, 0x6942258

    .line 147
    .line 148
    .line 149
    if-eq v11, v8, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const-string v8, "title"

    .line 153
    .line 154
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    const-string v11, "media"

    .line 170
    .line 171
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-nez v10, :cond_a

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-eqz v9, :cond_5

    .line 183
    .line 184
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_b

    .line 189
    .line 190
    invoke-virtual/range {p2 .. p2}, Lp/haeg/w/nz;->k()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    move-object/from16 v11, p0

    .line 195
    .line 196
    invoke-static {v11, v9, v8}, Lp/haeg/w/hz$a;->a(Lp/haeg/w/hz;Lorg/json/JSONObject;Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-eqz v8, :cond_e

    .line 201
    .line 202
    sget-object v4, Lp/haeg/w/z0;->e:Lp/haeg/w/z0;

    .line 203
    .line 204
    new-instance v0, Lp/haeg/w/oz;

    .line 205
    .line 206
    const/16 v7, 0x14

    .line 207
    .line 208
    move-object v2, v8

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-direct/range {v0 .. v8}, Lp/haeg/w/oz;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lp/haeg/w/z0;Lcom/appharbr/sdk/engine/adformat/AdDataType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_b
    move-object/from16 v11, p0

    .line 217
    .line 218
    const-string v10, "image"

    .line 219
    .line 220
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    if-eqz v9, :cond_e

    .line 225
    .line 226
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v1, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    const-string v8, "w"

    .line 234
    .line 235
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const-string v10, "imageW"

    .line 240
    .line 241
    invoke-virtual {v1, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    const-string v8, "h"

    .line 245
    .line 246
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    const-string v9, "imageH"

    .line 251
    .line 252
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_c
    move-object/from16 v11, p0

    .line 257
    .line 258
    const-string v8, "body"

    .line 259
    .line 260
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-nez v8, :cond_d

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_d
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    const-string v9, "description"

    .line 272
    .line 273
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    :cond_e
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_f
    const-string v2, "link"

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    :cond_10
    const-string v0, "landing_page"

    .line 293
    .line 294
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    new-instance v0, Lp/haeg/w/oz;

    .line 298
    .line 299
    const/16 v7, 0x14

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v2, 0x0

    .line 303
    const/4 v3, 0x0

    .line 304
    const/4 v5, 0x0

    .line 305
    invoke-direct/range {v0 .. v8}, Lp/haeg/w/oz;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lp/haeg/w/z0;Lcom/appharbr/sdk/engine/adformat/AdDataType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 306
    .line 307
    .line 308
    return-object v0
.end method
