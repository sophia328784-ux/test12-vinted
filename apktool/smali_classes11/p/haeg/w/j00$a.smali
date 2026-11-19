.class public final Lp/haeg/w/j00$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/j00;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Lp/haeg/w/j00;Ljava/lang/String;Lp/haeg/w/h00;)Lp/haeg/w/oz;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdDataType;->UNKNOWN:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Lp/haeg/w/nz;->l()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getReg()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    const/4 v3, 0x6

    .line 20
    const/4 v4, 0x1

    .line 21
    const-string v5, ":"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v7, ""

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    :try_start_1
    filled-new-array {v5}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v2, v8, v6, v3}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, v7

    .line 46
    move-object v8, v2

    .line 47
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lp/haeg/w/nz;->l()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v9}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getRawCidRawData()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    filled-new-array {v5}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v9, v5, v6, v3}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v3, v7

    .line 75
    move-object v5, v3

    .line 76
    :goto_1
    new-instance v4, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p2 .. p2}, Lp/haeg/w/nz;->k()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getReg()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v9, 0x0

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-virtual/range {p2 .. p2}, Lp/haeg/w/nz;->k()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v10}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getKey()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-virtual/range {p2 .. p2}, Lp/haeg/w/nz;->k()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v10}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getMl()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move-object v4, v9

    .line 131
    :goto_2
    if-eqz v4, :cond_3

    .line 132
    .line 133
    const-string v10, "id"

    .line 134
    .line 135
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move-object v10, v9

    .line 141
    :goto_3
    if-nez v10, :cond_4

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    move-object v7, v10

    .line 145
    :goto_4
    if-eqz v4, :cond_9

    .line 146
    .line 147
    invoke-virtual/range {p2 .. p2}, Lp/haeg/w/nz;->k()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v10}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getRawCidRawData()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_9

    .line 160
    .line 161
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-static {v6, v10}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->e()Lkotlin/ranges/IntProgressionIterator;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    move-object v11, v0

    .line 174
    move-object v12, v9

    .line 175
    move-object v13, v12

    .line 176
    :goto_5
    iget-boolean v0, v10, Lkotlin/ranges/IntProgressionIterator;->c:Z

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v10}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    .line 181
    .line 182
    .line 183
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 184
    :try_start_2
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    move-object v14, v5

    .line 191
    check-cast v14, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_7

    .line 202
    .line 203
    move-object v14, v3

    .line 204
    check-cast v14, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    move-object v14, v2

    .line 213
    check-cast v14, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-virtual/range {p2 .. p2}, Lp/haeg/w/nz;->l()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-virtual {v14}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getKey()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 233
    goto :goto_6

    .line 234
    :catch_0
    move-exception v0

    .line 235
    goto :goto_8

    .line 236
    :cond_5
    move-object v0, v9

    .line 237
    :goto_6
    :try_start_3
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 245
    .line 246
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v6, Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {v6, v14, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 252
    .line 253
    .line 254
    move-object v12, v6

    .line 255
    :cond_6
    :goto_7
    const/4 v6, 0x0

    .line 256
    goto :goto_5

    .line 257
    :catch_1
    move-object v12, v0

    .line 258
    goto :goto_7

    .line 259
    :goto_8
    :try_start_4
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    if-nez v12, :cond_6

    .line 263
    .line 264
    sget-object v11, Lcom/appharbr/sdk/engine/adformat/AdDataType;->JSON:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 265
    .line 266
    new-instance v13, Lorg/json/JSONObject;

    .line 267
    .line 268
    invoke-direct {v13, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_8
    move-object v6, v11

    .line 275
    move-object v4, v12

    .line 276
    move-object v2, v13

    .line 277
    goto :goto_9

    .line 278
    :cond_9
    move-object v6, v0

    .line 279
    move-object v2, v9

    .line 280
    move-object v4, v2

    .line 281
    :goto_9
    invoke-static {v7}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    sget-object v0, Lp/haeg/w/q00;->a:Lp/haeg/w/q00;

    .line 288
    .line 289
    invoke-virtual {v0, v4}, Lp/haeg/w/q00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    :cond_a
    new-instance v1, Lp/haeg/w/oz;

    .line 294
    .line 295
    const/16 v8, 0x8

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    const/4 v3, 0x0

    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-direct/range {v1 .. v9}, Lp/haeg/w/oz;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lp/haeg/w/z0;Lcom/appharbr/sdk/engine/adformat/AdDataType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :catch_2
    move-exception v0

    .line 305
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Lp/haeg/w/oz;

    .line 309
    .line 310
    const/16 v8, 0x3e

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    const/4 v2, 0x0

    .line 314
    const/4 v3, 0x0

    .line 315
    const/4 v4, 0x0

    .line 316
    const/4 v5, 0x0

    .line 317
    const/4 v6, 0x0

    .line 318
    const/4 v7, 0x0

    .line 319
    invoke-direct/range {v1 .. v9}, Lp/haeg/w/oz;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lp/haeg/w/z0;Lcom/appharbr/sdk/engine/adformat/AdDataType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 320
    .line 321
    .line 322
    return-object v1
.end method
