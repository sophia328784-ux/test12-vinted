.class public final Latd/d/ChallengeResultCancelled;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "Lsja;",
        "decodeToJsonObject",
        "(Ljava/lang/String;)Lsja;",
        "Lorg/json/JSONObject;",
        "toJSONObject",
        "(Lsja;)Lorg/json/JSONObject;",
        "Lwga;",
        "Lorg/json/JSONArray;",
        "toJSONArray",
        "(Lwga;)Lorg/json/JSONArray;",
        "threeds2_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static AuthenticationRequestParameters:I = 0x1

.field private static getSDKAppID:I


# direct methods
.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    sget v0, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, -0x4e

    .line 9
    .line 10
    not-int v2, v0

    .line 11
    and-int/lit8 v2, v2, 0x4d

    .line 12
    .line 13
    or-int/2addr v1, v2

    .line 14
    and-int/lit8 v0, v0, 0x4d

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    neg-int v0, v0

    .line 19
    neg-int v0, v0

    .line 20
    xor-int v2, v1, v0

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    shl-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    rem-int/lit16 v0, v2, 0x80

    .line 27
    .line 28
    sput v0, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    .line 29
    .line 30
    rem-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lmga;->d:Lmga$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lsja;->Companion:Lsja$a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lsja$a;->serializer()Lopa;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lns5;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p0}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lsja;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lmga;->d:Lmga$a;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lsja;->Companion:Lsja$a;

    .line 66
    .line 67
    invoke-virtual {v1}, Lsja$a;->serializer()Lopa;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lns5;

    .line 72
    .line 73
    invoke-virtual {v0, v1, p0}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lsja;

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    throw p0
.end method

.method private static final AuthenticationRequestParameters(Lwga;)Lorg/json/JSONArray;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 81
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v6

    const v3, -0x3ac42c9

    const v4, 0x3ac42ca

    invoke-static/range {v0 .. v6}, Latd/d/ChallengeResultCancelled;->getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONArray;

    return-object p0
.end method

.method public static final AuthenticationRequestParameters(Lsja;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 82
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v6

    const v3, 0x2151b159

    const v4, -0x2151b159

    invoke-static/range {v0 .. v6}, Latd/d/ChallengeResultCancelled;->getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method private static getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lsja;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    iget-object v1, v1, Lsja;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v4}, Lt1c;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v4, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 40
    .line 41
    and-int/lit8 v5, v4, 0x55

    .line 42
    .line 43
    not-int v6, v5

    .line 44
    or-int/lit8 v4, v4, 0x55

    .line 45
    .line 46
    and-int/2addr v4, v6

    .line 47
    shl-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    xor-int v6, v4, v5

    .line 50
    .line 51
    and-int/2addr v4, v5

    .line 52
    shl-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    add-int/2addr v6, v4

    .line 55
    rem-int/lit16 v6, v6, 0x80

    .line 56
    .line 57
    sput v6, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    .line 58
    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/16 v5, 0x35

    .line 64
    .line 65
    if-eqz v4, :cond_e

    .line 66
    .line 67
    sget v4, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 68
    .line 69
    and-int/lit8 v6, v4, 0x5f

    .line 70
    .line 71
    not-int v7, v6

    .line 72
    or-int/lit8 v4, v4, 0x5f

    .line 73
    .line 74
    and-int/2addr v4, v7

    .line 75
    shl-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    add-int/2addr v4, v6

    .line 78
    rem-int/lit16 v6, v4, 0x80

    .line 79
    .line 80
    sput v6, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    .line 81
    .line 82
    rem-int/lit8 v4, v4, 0x2

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    instance-of v9, v8, Lbka;

    .line 102
    .line 103
    const/16 v10, 0x3d

    .line 104
    .line 105
    div-int/2addr v10, v0

    .line 106
    if-eqz v9, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    instance-of v9, v8, Lbka;

    .line 124
    .line 125
    if-eqz v9, :cond_1

    .line 126
    .line 127
    :goto_1
    check-cast v8, Lbka;

    .line 128
    .line 129
    sget v9, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 130
    .line 131
    xor-int/lit8 v10, v9, 0x16

    .line 132
    .line 133
    and-int/lit8 v9, v9, 0x16

    .line 134
    .line 135
    shl-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    add-int/2addr v10, v9

    .line 138
    xor-int/lit8 v9, v10, -0x1

    .line 139
    .line 140
    shl-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    add-int/2addr v9, v10

    .line 143
    rem-int/lit16 v9, v9, 0x80

    .line 144
    .line 145
    sput v9, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_1
    sget v8, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 149
    .line 150
    and-int/lit8 v9, v8, -0x28

    .line 151
    .line 152
    not-int v10, v8

    .line 153
    const/16 v11, 0x27

    .line 154
    .line 155
    and-int/2addr v10, v11

    .line 156
    or-int/2addr v9, v10

    .line 157
    and-int/2addr v8, v11

    .line 158
    shl-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    and-int v10, v9, v8

    .line 161
    .line 162
    or-int/2addr v8, v9

    .line 163
    add-int/2addr v10, v8

    .line 164
    rem-int/lit16 v10, v10, 0x80

    .line 165
    .line 166
    sput v10, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    .line 167
    .line 168
    move-object v8, v6

    .line 169
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v8, :cond_3

    .line 176
    .line 177
    sget v10, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 178
    .line 179
    xor-int/lit8 v11, v10, 0x3b

    .line 180
    .line 181
    and-int/lit8 v10, v10, 0x3b

    .line 182
    .line 183
    or-int/2addr v10, v11

    .line 184
    shl-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    sub-int/2addr v10, v11

    .line 187
    rem-int/lit16 v10, v10, 0x80

    .line 188
    .line 189
    sput v10, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    .line 190
    .line 191
    sget-object v10, Lsha;->a:Lzm9;

    .line 192
    .line 193
    invoke-virtual {v8}, Lbka;->c()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v10}, Lrfi;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    if-nez v10, :cond_2

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_2
    move-object v6, v10

    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_3
    :goto_3
    if-eqz v8, :cond_5

    .line 208
    .line 209
    sget v4, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    .line 210
    .line 211
    and-int/lit8 v5, v4, 0x4f

    .line 212
    .line 213
    xor-int/lit8 v4, v4, 0x4f

    .line 214
    .line 215
    or-int/2addr v4, v5

    .line 216
    neg-int v4, v4

    .line 217
    neg-int v4, v4

    .line 218
    or-int v10, v5, v4

    .line 219
    .line 220
    shl-int/lit8 v10, v10, 0x1

    .line 221
    .line 222
    xor-int/2addr v4, v5

    .line 223
    sub-int/2addr v10, v4

    .line 224
    rem-int/lit16 v4, v10, 0x80

    .line 225
    .line 226
    sput v4, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 227
    .line 228
    rem-int/lit8 v10, v10, 0x2

    .line 229
    .line 230
    if-eqz v10, :cond_4

    .line 231
    .line 232
    invoke-virtual {v8}, Lbka;->c()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    sget v4, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 237
    .line 238
    and-int/lit8 v5, v4, 0xd

    .line 239
    .line 240
    not-int v8, v5

    .line 241
    or-int/lit8 v4, v4, 0xd

    .line 242
    .line 243
    and-int/2addr v4, v8

    .line 244
    shl-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    neg-int v5, v5

    .line 247
    neg-int v5, v5

    .line 248
    and-int v8, v4, v5

    .line 249
    .line 250
    or-int/2addr v4, v5

    .line 251
    add-int/2addr v8, v4

    .line 252
    rem-int/lit16 v8, v8, 0x80

    .line 253
    .line 254
    sput v8, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_4
    throw v6

    .line 259
    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    instance-of v10, v8, Lsja;

    .line 264
    .line 265
    if-eqz v10, :cond_7

    .line 266
    .line 267
    sget v10, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 268
    .line 269
    or-int/lit8 v11, v10, 0x33

    .line 270
    .line 271
    shl-int/lit8 v11, v11, 0x1

    .line 272
    .line 273
    xor-int/lit8 v10, v10, 0x33

    .line 274
    .line 275
    sub-int/2addr v11, v10

    .line 276
    rem-int/lit16 v10, v11, 0x80

    .line 277
    .line 278
    sput v10, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    .line 279
    .line 280
    rem-int/lit8 v11, v11, 0x2

    .line 281
    .line 282
    if-nez v11, :cond_6

    .line 283
    .line 284
    check-cast v8, Lsja;

    .line 285
    .line 286
    or-int/lit8 v11, v10, 0x2d

    .line 287
    .line 288
    shl-int/lit8 v12, v11, 0x1

    .line 289
    .line 290
    and-int/lit8 v13, v10, 0x2d

    .line 291
    .line 292
    not-int v13, v13

    .line 293
    and-int/2addr v11, v13

    .line 294
    neg-int v11, v11

    .line 295
    xor-int v13, v12, v11

    .line 296
    .line 297
    and-int/2addr v11, v12

    .line 298
    shl-int/lit8 v11, v11, 0x1

    .line 299
    .line 300
    add-int/2addr v13, v11

    .line 301
    rem-int/lit16 v13, v13, 0x80

    .line 302
    .line 303
    sput v13, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_6
    throw v6

    .line 307
    :cond_7
    sget v13, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 308
    .line 309
    and-int/lit8 v8, v13, 0x5b

    .line 310
    .line 311
    or-int/lit8 v10, v13, 0x5b

    .line 312
    .line 313
    neg-int v10, v10

    .line 314
    neg-int v10, v10

    .line 315
    and-int v11, v8, v10

    .line 316
    .line 317
    or-int/2addr v8, v10

    .line 318
    add-int/2addr v11, v8

    .line 319
    rem-int/lit16 v10, v11, 0x80

    .line 320
    .line 321
    sput v10, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    .line 322
    .line 323
    move-object v8, v6

    .line 324
    :goto_4
    if-eqz v8, :cond_9

    .line 325
    .line 326
    xor-int/lit8 v10, v13, 0x35

    .line 327
    .line 328
    and-int/2addr v5, v13

    .line 329
    shl-int/lit8 v5, v5, 0x1

    .line 330
    .line 331
    add-int/2addr v10, v5

    .line 332
    rem-int/lit16 v5, v10, 0x80

    .line 333
    .line 334
    sput v5, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    .line 335
    .line 336
    rem-int/lit8 v10, v10, 0x2

    .line 337
    .line 338
    if-nez v10, :cond_8

    .line 339
    .line 340
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v16

    .line 344
    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    .line 357
    .line 358
    .line 359
    move-result v17

    .line 360
    const v14, 0x2151b159

    .line 361
    .line 362
    .line 363
    const v15, -0x2151b159

    .line 364
    .line 365
    .line 366
    invoke-static/range {v11 .. v17}, Latd/d/ChallengeResultCancelled;->getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Lorg/json/JSONObject;

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_8
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    .line 390
    .line 391
    .line 392
    move-result v16

    .line 393
    const v13, 0x2151b159

    .line 394
    .line 395
    .line 396
    const v14, -0x2151b159

    .line 397
    .line 398
    .line 399
    invoke-static/range {v10 .. v16}, Latd/d/ChallengeResultCancelled;->getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lorg/json/JSONObject;

    .line 404
    .line 405
    throw v6

    .line 406
    :cond_9
    xor-int/lit8 v5, v10, 0x4c

    .line 407
    .line 408
    and-int/lit8 v8, v10, 0x4c

    .line 409
    .line 410
    shl-int/lit8 v8, v8, 0x1

    .line 411
    .line 412
    add-int/2addr v5, v8

    .line 413
    xor-int/lit8 v8, v5, -0x1

    .line 414
    .line 415
    shl-int/lit8 v5, v5, 0x1

    .line 416
    .line 417
    add-int/2addr v8, v5

    .line 418
    rem-int/lit16 v8, v8, 0x80

    .line 419
    .line 420
    sput v8, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 421
    .line 422
    move-object v5, v6

    .line 423
    :goto_5
    if-nez v5, :cond_d

    .line 424
    .line 425
    sget v5, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 426
    .line 427
    xor-int/lit8 v8, v5, 0x79

    .line 428
    .line 429
    and-int/lit8 v10, v5, 0x79

    .line 430
    .line 431
    or-int/2addr v8, v10

    .line 432
    shl-int/lit8 v8, v8, 0x1

    .line 433
    .line 434
    and-int/lit8 v10, v5, -0x7a

    .line 435
    .line 436
    not-int v5, v5

    .line 437
    const/16 v11, 0x79

    .line 438
    .line 439
    and-int/2addr v5, v11

    .line 440
    or-int/2addr v5, v10

    .line 441
    neg-int v5, v5

    .line 442
    not-int v5, v5

    .line 443
    sub-int/2addr v8, v5

    .line 444
    add-int/lit8 v8, v8, -0x1

    .line 445
    .line 446
    rem-int/lit16 v5, v8, 0x80

    .line 447
    .line 448
    sput v5, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    .line 449
    .line 450
    rem-int/lit8 v8, v8, 0x2

    .line 451
    .line 452
    if-nez v8, :cond_c

    .line 453
    .line 454
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    instance-of v5, v4, Lwga;

    .line 459
    .line 460
    if-eqz v5, :cond_a

    .line 461
    .line 462
    check-cast v4, Lwga;

    .line 463
    .line 464
    sget v5, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 465
    .line 466
    and-int/lit8 v8, v5, 0x4b

    .line 467
    .line 468
    xor-int/lit8 v10, v5, 0x4b

    .line 469
    .line 470
    or-int/2addr v10, v8

    .line 471
    neg-int v10, v10

    .line 472
    neg-int v10, v10

    .line 473
    or-int v11, v8, v10

    .line 474
    .line 475
    shl-int/lit8 v11, v11, 0x1

    .line 476
    .line 477
    xor-int/2addr v8, v10

    .line 478
    sub-int/2addr v11, v8

    .line 479
    rem-int/lit16 v11, v11, 0x80

    .line 480
    .line 481
    sput v11, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_a
    sget v11, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    .line 485
    .line 486
    xor-int/lit8 v4, v11, 0xb

    .line 487
    .line 488
    and-int/lit8 v5, v11, 0xb

    .line 489
    .line 490
    shl-int/lit8 v5, v5, 0x1

    .line 491
    .line 492
    and-int v8, v4, v5

    .line 493
    .line 494
    or-int/2addr v4, v5

    .line 495
    add-int/2addr v8, v4

    .line 496
    rem-int/lit16 v5, v8, 0x80

    .line 497
    .line 498
    sput v5, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 499
    .line 500
    move-object v4, v6

    .line 501
    :goto_6
    if-eqz v4, :cond_b

    .line 502
    .line 503
    xor-int/lit8 v5, v11, 0x3b

    .line 504
    .line 505
    and-int/lit8 v6, v11, 0x3b

    .line 506
    .line 507
    shl-int/lit8 v6, v6, 0x1

    .line 508
    .line 509
    add-int/2addr v5, v6

    .line 510
    rem-int/lit16 v5, v5, 0x80

    .line 511
    .line 512
    sput v5, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 513
    .line 514
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v15

    .line 518
    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    .line 531
    .line 532
    .line 533
    move-result v16

    .line 534
    const v13, -0x3ac42c9

    .line 535
    .line 536
    .line 537
    const v14, 0x3ac42ca

    .line 538
    .line 539
    .line 540
    invoke-static/range {v10 .. v16}, Latd/d/ChallengeResultCancelled;->getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    move-object v6, v4

    .line 545
    check-cast v6, Lorg/json/JSONArray;

    .line 546
    .line 547
    sget v4, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    .line 548
    .line 549
    xor-int/lit8 v5, v4, 0x5d

    .line 550
    .line 551
    and-int/lit8 v8, v4, 0x5d

    .line 552
    .line 553
    or-int/2addr v5, v8

    .line 554
    shl-int/lit8 v5, v5, 0x1

    .line 555
    .line 556
    and-int/lit8 v8, v4, -0x5e

    .line 557
    .line 558
    not-int v4, v4

    .line 559
    and-int/lit8 v4, v4, 0x5d

    .line 560
    .line 561
    or-int/2addr v4, v8

    .line 562
    neg-int v4, v4

    .line 563
    and-int v8, v5, v4

    .line 564
    .line 565
    or-int/2addr v4, v5

    .line 566
    add-int/2addr v8, v4

    .line 567
    rem-int/lit16 v8, v8, 0x80

    .line 568
    .line 569
    sput v8, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_b
    xor-int/lit8 v4, v5, 0x21

    .line 573
    .line 574
    and-int/lit8 v8, v5, 0x21

    .line 575
    .line 576
    or-int/2addr v4, v8

    .line 577
    shl-int/lit8 v4, v4, 0x1

    .line 578
    .line 579
    and-int/lit8 v8, v5, -0x22

    .line 580
    .line 581
    not-int v5, v5

    .line 582
    const/16 v10, 0x21

    .line 583
    .line 584
    and-int/2addr v5, v10

    .line 585
    or-int/2addr v5, v8

    .line 586
    neg-int v5, v5

    .line 587
    xor-int v8, v4, v5

    .line 588
    .line 589
    and-int/2addr v4, v5

    .line 590
    shl-int/lit8 v4, v4, 0x1

    .line 591
    .line 592
    add-int/2addr v8, v4

    .line 593
    rem-int/lit16 v8, v8, 0x80

    .line 594
    .line 595
    sput v8, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_c
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    throw v6

    .line 602
    :cond_d
    move-object v6, v5

    .line 603
    :goto_7
    invoke-virtual {v2, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    sget v4, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 611
    .line 612
    add-int/lit8 v4, v4, 0xb

    .line 613
    .line 614
    rem-int/lit16 v4, v4, 0x80

    .line 615
    .line 616
    sput v4, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :cond_e
    sget v0, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 621
    .line 622
    and-int/lit8 v1, v0, -0x36

    .line 623
    .line 624
    not-int v3, v0

    .line 625
    and-int/2addr v3, v5

    .line 626
    or-int/2addr v1, v3

    .line 627
    and-int/2addr v0, v5

    .line 628
    shl-int/lit8 v0, v0, 0x1

    .line 629
    .line 630
    add-int/2addr v1, v0

    .line 631
    rem-int/lit16 v1, v1, 0x80

    .line 632
    .line 633
    sput v1, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    .line 634
    .line 635
    return-object v2
.end method

.method public static final getSDKReferenceNumber(Ljava/lang/String;)Lsja;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlinx/serialization/SerializationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 636
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v6

    const v3, 0x3e8dc6e

    const v4, -0x3e8dc6c

    invoke-static/range {v0 .. v6}, Latd/d/ChallengeResultCancelled;->getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsja;

    return-object p0
.end method

.method public static synthetic getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, 0x7074fd70

    mul-int v1, p3, v0

    const/high16 v2, 0x380d0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p4

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p4

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p0

    not-int v4, v4

    or-int/2addr v4, v3

    or-int v5, v2, p0

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x28efd6f

    mul-int v6, v4, v5

    add-int/2addr v6, v0

    mul-int v0, v3, v5

    add-int/2addr v0, v6

    not-int p0, p0

    or-int/2addr v1, p0

    or-int/2addr v1, p4

    not-int v1, v1

    or-int/2addr p0, v2

    or-int/2addr p0, p3

    not-int p0, p0

    or-int/2addr p0, v1

    mul-int/2addr v5, p0

    add-int/2addr v5, v0

    const/high16 v0, 0x6de60000

    mul-int/2addr v0, p2

    add-int/2addr v0, v5

    const/high16 v1, -0x52d20000

    mul-int/2addr v1, p1

    add-int/2addr v1, v0

    const/high16 v0, 0x60be0000

    mul-int/2addr v0, p6

    add-int/2addr v0, v1

    add-int v1, p3, p4

    add-int/2addr v1, p2

    const v2, -0xbaead33

    mul-int/2addr v2, p1

    add-int/2addr v2, v1

    const v1, -0x35ecec1b

    .line 497
    invoke-static {p6, v1, v2}, Lvh5;->a(III)I

    move-result v1

    const/high16 v2, 0x5a0d0000

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    const v0, 0x5ed48070

    mul-int/2addr p3, v0

    const v5, 0x5356a1af

    add-int/2addr p3, v5

    mul-int/2addr p4, v0

    add-int/2addr p4, p3

    mul-int/lit16 v4, v4, 0x2e1

    add-int/2addr v4, p4

    mul-int/lit16 v3, v3, 0x2e1

    add-int/2addr v3, v4

    mul-int/lit16 p0, p0, 0x2e1

    add-int/2addr p0, v3

    const p3, 0x5ed48351

    mul-int/2addr p2, p3

    add-int/2addr p2, p0

    const p0, -0x3d21e623

    mul-int/2addr p1, p0

    add-int/2addr p1, p2

    const p0, 0x42db7a75

    mul-int/2addr p6, p0

    add-int/2addr p6, p1

    const/high16 p0, 0x251d0000

    const/high16 p1, -0x72ed0000

    invoke-static {v1, p0, p6, p1, v2}, Lwe2;->a(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    invoke-static {p5}, Latd/d/ChallengeResultCancelled;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p5}, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p5}, Latd/d/ChallengeResultCancelled;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lwga;

    .line 5
    .line 6
    new-instance v2, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Lwga;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v3, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 18
    .line 19
    and-int/lit8 v4, v3, 0x49

    .line 20
    .line 21
    not-int v5, v4

    .line 22
    or-int/lit8 v3, v3, 0x49

    .line 23
    .line 24
    and-int/2addr v3, v5

    .line 25
    const/4 v5, 0x1

    .line 26
    shl-int/2addr v4, v5

    .line 27
    not-int v4, v4

    .line 28
    const/16 v6, 0x80

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, Lti2;->a(IIII)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sput v3, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    .line 35
    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_c

    .line 42
    .line 43
    sget v3, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x73

    .line 46
    .line 47
    rem-int/2addr v3, v6

    .line 48
    sput v3, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lqha;

    .line 55
    .line 56
    instance-of v7, v3, Lbka;

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    sget v7, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    .line 61
    .line 62
    and-int/lit8 v8, v7, -0x50

    .line 63
    .line 64
    not-int v9, v7

    .line 65
    and-int/lit8 v9, v9, 0x4f

    .line 66
    .line 67
    or-int/2addr v8, v9

    .line 68
    and-int/lit8 v7, v7, 0x4f

    .line 69
    .line 70
    shl-int/2addr v7, v5

    .line 71
    add-int/2addr v8, v7

    .line 72
    rem-int/2addr v8, v6

    .line 73
    sput v8, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 74
    .line 75
    move-object v7, v3

    .line 76
    check-cast v7, Lbka;

    .line 77
    .line 78
    and-int/lit8 v9, v8, 0x1

    .line 79
    .line 80
    or-int/2addr v8, v5

    .line 81
    add-int/2addr v9, v8

    .line 82
    rem-int/2addr v9, v6

    .line 83
    sput v9, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    sget v7, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 87
    .line 88
    and-int/lit8 v8, v7, 0x60

    .line 89
    .line 90
    or-int/lit8 v7, v7, 0x60

    .line 91
    .line 92
    invoke-static {v8, v7, v5, v6}, Leu3;->a(IIII)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    sput v9, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    .line 97
    .line 98
    move-object v7, v4

    .line 99
    :goto_1
    if-eqz v7, :cond_2

    .line 100
    .line 101
    and-int/lit8 v8, v9, 0x63

    .line 102
    .line 103
    xor-int/lit8 v9, v9, 0x63

    .line 104
    .line 105
    or-int/2addr v9, v8

    .line 106
    add-int/2addr v8, v9

    .line 107
    rem-int/2addr v8, v6

    .line 108
    sput v8, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 109
    .line 110
    sget-object v8, Lsha;->a:Lzm9;

    .line 111
    .line 112
    invoke-virtual {v7}, Lbka;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v8}, Lrfi;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-nez v8, :cond_1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    move-object v4, v8

    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_2
    :goto_2
    if-eqz v7, :cond_4

    .line 127
    .line 128
    sget v3, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    .line 129
    .line 130
    and-int/lit8 v8, v3, 0x4a

    .line 131
    .line 132
    or-int/lit8 v3, v3, 0x4a

    .line 133
    .line 134
    add-int/2addr v8, v3

    .line 135
    add-int/lit8 v8, v8, -0x1

    .line 136
    .line 137
    rem-int/lit16 v3, v8, 0x80

    .line 138
    .line 139
    sput v3, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 140
    .line 141
    rem-int/lit8 v8, v8, 0x2

    .line 142
    .line 143
    if-eqz v8, :cond_3

    .line 144
    .line 145
    invoke-virtual {v7}, Lbka;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget v3, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    .line 150
    .line 151
    xor-int/lit8 v7, v3, 0x27

    .line 152
    .line 153
    and-int/lit8 v8, v3, 0x27

    .line 154
    .line 155
    or-int/2addr v7, v8

    .line 156
    shl-int/2addr v7, v5

    .line 157
    and-int/lit8 v8, v3, -0x28

    .line 158
    .line 159
    not-int v3, v3

    .line 160
    const/16 v9, 0x27

    .line 161
    .line 162
    and-int/2addr v3, v9

    .line 163
    or-int/2addr v3, v8

    .line 164
    neg-int v3, v3

    .line 165
    xor-int v8, v7, v3

    .line 166
    .line 167
    and-int/2addr v3, v7

    .line 168
    shl-int/2addr v3, v5

    .line 169
    add-int/2addr v8, v3

    .line 170
    rem-int/2addr v8, v6

    .line 171
    sput v8, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_3
    throw v4

    .line 176
    :cond_4
    instance-of v7, v3, Lsja;

    .line 177
    .line 178
    if-eqz v7, :cond_6

    .line 179
    .line 180
    sget v7, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 181
    .line 182
    and-int/lit8 v8, v7, 0x57

    .line 183
    .line 184
    or-int/lit8 v9, v7, 0x57

    .line 185
    .line 186
    add-int/2addr v8, v9

    .line 187
    rem-int/lit16 v9, v8, 0x80

    .line 188
    .line 189
    sput v9, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    .line 190
    .line 191
    rem-int/lit8 v8, v8, 0x2

    .line 192
    .line 193
    if-eqz v8, :cond_5

    .line 194
    .line 195
    move-object v8, v3

    .line 196
    check-cast v8, Lsja;

    .line 197
    .line 198
    const/16 v9, 0x1e

    .line 199
    .line 200
    div-int/2addr v9, v0

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    move-object v8, v3

    .line 203
    check-cast v8, Lsja;

    .line 204
    .line 205
    :goto_3
    or-int/lit8 v9, v7, 0x6a

    .line 206
    .line 207
    shl-int/2addr v9, v5

    .line 208
    xor-int/lit8 v10, v7, 0x6a

    .line 209
    .line 210
    sub-int/2addr v9, v10

    .line 211
    xor-int/lit8 v10, v9, -0x1

    .line 212
    .line 213
    shl-int/2addr v9, v5

    .line 214
    add-int/2addr v10, v9

    .line 215
    rem-int/2addr v10, v6

    .line 216
    sput v10, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    sget v7, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 220
    .line 221
    and-int/lit8 v8, v7, 0x1f

    .line 222
    .line 223
    not-int v9, v8

    .line 224
    or-int/lit8 v10, v7, 0x1f

    .line 225
    .line 226
    and-int/2addr v9, v10

    .line 227
    shl-int/2addr v8, v5

    .line 228
    neg-int v8, v8

    .line 229
    neg-int v8, v8

    .line 230
    and-int v10, v9, v8

    .line 231
    .line 232
    or-int/2addr v8, v9

    .line 233
    add-int/2addr v10, v8

    .line 234
    rem-int/2addr v10, v6

    .line 235
    sput v10, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    .line 236
    .line 237
    move-object v8, v4

    .line 238
    :goto_4
    if-eqz v8, :cond_7

    .line 239
    .line 240
    and-int/lit8 v7, v10, 0x6b

    .line 241
    .line 242
    or-int/lit8 v9, v10, 0x6b

    .line 243
    .line 244
    add-int/2addr v7, v9

    .line 245
    rem-int/2addr v7, v6

    .line 246
    sput v7, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 247
    .line 248
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    const v12, 0x2151b159

    .line 269
    .line 270
    .line 271
    const v13, -0x2151b159

    .line 272
    .line 273
    .line 274
    invoke-static/range {v9 .. v15}, Latd/d/ChallengeResultCancelled;->getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Lorg/json/JSONObject;

    .line 279
    .line 280
    sget v8, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 281
    .line 282
    xor-int/lit8 v9, v8, 0x67

    .line 283
    .line 284
    and-int/lit8 v8, v8, 0x67

    .line 285
    .line 286
    shl-int/2addr v8, v5

    .line 287
    neg-int v8, v8

    .line 288
    neg-int v8, v8

    .line 289
    and-int v10, v9, v8

    .line 290
    .line 291
    or-int/2addr v8, v9

    .line 292
    add-int/2addr v10, v8

    .line 293
    rem-int/2addr v10, v6

    .line 294
    sput v10, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_7
    and-int/lit8 v8, v7, 0x2

    .line 298
    .line 299
    or-int/lit8 v7, v7, 0x2

    .line 300
    .line 301
    invoke-static {v8, v7, v5, v6}, Leu3;->a(IIII)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    sput v10, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    .line 306
    .line 307
    move-object v7, v4

    .line 308
    :goto_5
    if-nez v7, :cond_b

    .line 309
    .line 310
    xor-int/lit8 v7, v10, 0x1f

    .line 311
    .line 312
    and-int/lit8 v8, v10, 0x1f

    .line 313
    .line 314
    shl-int/2addr v8, v5

    .line 315
    add-int/2addr v7, v8

    .line 316
    rem-int/2addr v7, v6

    .line 317
    sput v7, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 318
    .line 319
    instance-of v8, v3, Lwga;

    .line 320
    .line 321
    if-eqz v8, :cond_8

    .line 322
    .line 323
    xor-int/lit8 v8, v7, 0x7e

    .line 324
    .line 325
    and-int/lit8 v7, v7, 0x7e

    .line 326
    .line 327
    shl-int/2addr v7, v5

    .line 328
    add-int/2addr v8, v7

    .line 329
    xor-int/lit8 v7, v8, -0x1

    .line 330
    .line 331
    rsub-int/lit8 v7, v7, -0x2

    .line 332
    .line 333
    rem-int/2addr v7, v6

    .line 334
    sput v7, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    .line 335
    .line 336
    check-cast v3, Lwga;

    .line 337
    .line 338
    add-int/lit8 v8, v7, 0x35

    .line 339
    .line 340
    rem-int/2addr v8, v6

    .line 341
    sput v8, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 342
    .line 343
    move/from16 v16, v8

    .line 344
    .line 345
    move v8, v7

    .line 346
    move/from16 v7, v16

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_8
    and-int/lit8 v3, v7, 0x77

    .line 350
    .line 351
    or-int/lit8 v8, v7, 0x77

    .line 352
    .line 353
    add-int/2addr v3, v8

    .line 354
    rem-int/2addr v3, v6

    .line 355
    sput v3, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    .line 356
    .line 357
    move v8, v3

    .line 358
    move-object v3, v4

    .line 359
    :goto_6
    if-eqz v3, :cond_a

    .line 360
    .line 361
    and-int/lit8 v4, v7, 0x2f

    .line 362
    .line 363
    xor-int/lit8 v7, v7, 0x2f

    .line 364
    .line 365
    or-int/2addr v7, v4

    .line 366
    neg-int v7, v7

    .line 367
    neg-int v7, v7

    .line 368
    and-int v8, v4, v7

    .line 369
    .line 370
    or-int/2addr v4, v7

    .line 371
    add-int/2addr v8, v4

    .line 372
    rem-int/lit16 v4, v8, 0x80

    .line 373
    .line 374
    sput v4, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    .line 375
    .line 376
    rem-int/lit8 v8, v8, 0x2

    .line 377
    .line 378
    if-eqz v8, :cond_9

    .line 379
    .line 380
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    const v12, -0x3ac42c9

    .line 401
    .line 402
    .line 403
    const v13, 0x3ac42ca

    .line 404
    .line 405
    .line 406
    invoke-static/range {v9 .. v15}, Latd/d/ChallengeResultCancelled;->getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Lorg/json/JSONArray;

    .line 411
    .line 412
    const/16 v4, 0x58

    .line 413
    .line 414
    div-int/2addr v4, v0

    .line 415
    :goto_7
    move-object v4, v3

    .line 416
    goto :goto_8

    .line 417
    :cond_9
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    const v10, -0x3ac42c9

    .line 438
    .line 439
    .line 440
    const v11, 0x3ac42ca

    .line 441
    .line 442
    .line 443
    invoke-static/range {v7 .. v13}, Latd/d/ChallengeResultCancelled;->getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Lorg/json/JSONArray;

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_a
    xor-int/lit8 v3, v8, 0x1c

    .line 451
    .line 452
    and-int/lit8 v7, v8, 0x1c

    .line 453
    .line 454
    shl-int/2addr v7, v5

    .line 455
    add-int/2addr v3, v7

    .line 456
    add-int/lit8 v3, v3, -0x1

    .line 457
    .line 458
    rem-int/2addr v3, v6

    .line 459
    sput v3, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_b
    move-object v4, v7

    .line 463
    :goto_8
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    sget v3, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    .line 471
    .line 472
    or-int/lit8 v4, v3, 0x2f

    .line 473
    .line 474
    shl-int/2addr v4, v5

    .line 475
    xor-int/lit8 v3, v3, 0x2f

    .line 476
    .line 477
    sub-int/2addr v4, v3

    .line 478
    rem-int/2addr v4, v6

    .line 479
    sput v4, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_c
    sget v0, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    .line 484
    .line 485
    add-int/lit8 v0, v0, 0x6f

    .line 486
    .line 487
    rem-int/lit16 v1, v0, 0x80

    .line 488
    .line 489
    sput v1, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 490
    .line 491
    rem-int/lit8 v0, v0, 0x2

    .line 492
    .line 493
    if-eqz v0, :cond_d

    .line 494
    .line 495
    return-object v2

    .line 496
    :cond_d
    throw v4
.end method
