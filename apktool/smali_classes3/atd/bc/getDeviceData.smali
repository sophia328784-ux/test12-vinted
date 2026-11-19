.class public final Latd/bc/getDeviceData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0003H\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0001*\u00020\u0005H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "destroy",
        "",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONArray;",
        "destroyValue",
        "",
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
.field public static AuthenticationRequestParameters:I = 0x0

.field private static getSDKAppID:I = 0x0

.field public static getSDKReferenceNumber:I = 0x0

.field private static getSDKTransactionID:I = 0x1


# direct methods
.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lorg/json/JSONObject;

    .line 5
    .line 6
    sget v1, Latd/bc/getDeviceData;->getSDKTransactionID:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x11

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x11

    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    rem-int/lit16 v1, v2, 0x80

    .line 15
    .line 16
    sput v1, Latd/bc/getDeviceData;->getSDKAppID:I

    .line 17
    .line 18
    rem-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_7

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    xor-int/lit8 p0, v1, 0x11

    .line 26
    .line 27
    and-int/lit8 v0, v1, 0x11

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    and-int v1, p0, v0

    .line 32
    .line 33
    or-int/2addr p0, v0

    .line 34
    add-int/2addr v1, p0

    .line 35
    rem-int/lit16 p0, v1, 0x80

    .line 36
    .line 37
    sput p0, Latd/bc/getDeviceData;->getSDKTransactionID:I

    .line 38
    .line 39
    rem-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    throw v3

    .line 45
    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget v4, Latd/bc/getDeviceData;->getSDKTransactionID:I

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x7

    .line 60
    .line 61
    rem-int/lit16 v4, v4, 0x80

    .line 62
    .line 63
    sput v4, Latd/bc/getDeviceData;->getSDKAppID:I

    .line 64
    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    sget v4, Latd/bc/getDeviceData;->getSDKTransactionID:I

    .line 72
    .line 73
    or-int/lit8 v5, v4, 0x15

    .line 74
    .line 75
    shl-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    xor-int/lit8 v4, v4, 0x15

    .line 78
    .line 79
    sub-int/2addr v5, v4

    .line 80
    rem-int/lit16 v4, v5, 0x80

    .line 81
    .line 82
    sput v4, Latd/bc/getDeviceData;->getSDKAppID:I

    .line 83
    .line 84
    rem-int/lit8 v5, v5, 0x2

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const/16 v4, 0xa

    .line 101
    .line 102
    div-int/2addr v4, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_1
    sget v4, Latd/bc/getDeviceData;->getSDKAppID:I

    .line 117
    .line 118
    and-int/lit8 v5, v4, 0x25

    .line 119
    .line 120
    or-int/lit8 v4, v4, 0x25

    .line 121
    .line 122
    add-int/2addr v5, v4

    .line 123
    rem-int/lit16 v5, v5, 0x80

    .line 124
    .line 125
    sput v5, Latd/bc/getDeviceData;->getSDKTransactionID:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget v4, Latd/bc/getDeviceData;->getSDKTransactionID:I

    .line 133
    .line 134
    and-int/lit8 v5, v4, 0xb

    .line 135
    .line 136
    not-int v6, v5

    .line 137
    or-int/lit8 v4, v4, 0xb

    .line 138
    .line 139
    and-int/2addr v4, v6

    .line 140
    shl-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    neg-int v5, v5

    .line 143
    neg-int v5, v5

    .line 144
    or-int v6, v4, v5

    .line 145
    .line 146
    shl-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    xor-int/2addr v4, v5

    .line 149
    sub-int/2addr v6, v4

    .line 150
    rem-int/lit16 v6, v6, 0x80

    .line 151
    .line 152
    sput v6, Latd/bc/getDeviceData;->getSDKAppID:I

    .line 153
    .line 154
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    sget v4, Latd/bc/getDeviceData;->getSDKTransactionID:I

    .line 161
    .line 162
    and-int/lit8 v5, v4, 0x2d

    .line 163
    .line 164
    xor-int/lit8 v4, v4, 0x2d

    .line 165
    .line 166
    or-int/2addr v4, v5

    .line 167
    add-int/2addr v5, v4

    .line 168
    rem-int/lit16 v4, v5, 0x80

    .line 169
    .line 170
    sput v4, Latd/bc/getDeviceData;->getSDKAppID:I

    .line 171
    .line 172
    rem-int/lit8 v5, v5, 0x2

    .line 173
    .line 174
    if-nez v5, :cond_4

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    const v10, -0xb271e76

    .line 210
    .line 211
    .line 212
    const v8, 0xb271e76

    .line 213
    .line 214
    .line 215
    invoke-static/range {v6 .. v12}, Latd/bc/getDeviceData;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget v4, Latd/bc/getDeviceData;->getSDKAppID:I

    .line 222
    .line 223
    and-int/lit8 v5, v4, 0x77

    .line 224
    .line 225
    xor-int/lit8 v4, v4, 0x77

    .line 226
    .line 227
    or-int/2addr v4, v5

    .line 228
    add-int/2addr v5, v4

    .line 229
    rem-int/lit16 v5, v5, 0x80

    .line 230
    .line 231
    sput v5, Latd/bc/getDeviceData;->getSDKTransactionID:I

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    const v8, -0xb271e76

    .line 268
    .line 269
    .line 270
    const v6, 0xb271e76

    .line 271
    .line 272
    .line 273
    invoke-static/range {v4 .. v10}, Latd/bc/getDeviceData;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    throw v3

    .line 280
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 281
    .line 282
    .line 283
    sget p0, Latd/bc/getDeviceData;->getSDKAppID:I

    .line 284
    .line 285
    and-int/lit8 v1, p0, 0x39

    .line 286
    .line 287
    xor-int/lit8 p0, p0, 0x39

    .line 288
    .line 289
    or-int/2addr p0, v1

    .line 290
    neg-int p0, p0

    .line 291
    neg-int p0, p0

    .line 292
    xor-int v2, v1, p0

    .line 293
    .line 294
    and-int/2addr p0, v1

    .line 295
    shl-int/lit8 p0, p0, 0x1

    .line 296
    .line 297
    add-int/2addr v2, p0

    .line 298
    rem-int/lit16 p0, v2, 0x80

    .line 299
    .line 300
    sput p0, Latd/bc/getDeviceData;->getSDKTransactionID:I

    .line 301
    .line 302
    rem-int/lit8 v2, v2, 0x2

    .line 303
    .line 304
    if-nez v2, :cond_6

    .line 305
    .line 306
    const/16 p0, 0x12

    .line 307
    .line 308
    div-int/2addr p0, v0

    .line 309
    :cond_6
    return-object v3

    .line 310
    :cond_7
    throw v3
.end method

.method private static final getDeviceData(Ljava/lang/Object;)V
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const v4, -0xb271e76

    .line 22
    .line 23
    .line 24
    const v2, 0xb271e76

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/bc/getDeviceData;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static getSDKAppID()I
    .locals 2

    .line 181
    sget v0, Latd/bc/getDeviceData;->getSDKReferenceNumber:I

    const v1, 0x5c083f

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Latd/bc/getDeviceData;->getSDKReferenceNumber:I

    if-eqz v1, :cond_0

    sget v0, Latd/bc/getDeviceData;->AuthenticationRequestParameters:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Latd/bc/getDeviceData;->AuthenticationRequestParameters:I

    return v0
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    sget v1, Latd/bc/getDeviceData;->getSDKTransactionID:I

    .line 5
    .line 6
    and-int/lit8 v2, v1, 0x7b

    .line 7
    .line 8
    not-int v3, v2

    .line 9
    or-int/lit8 v1, v1, 0x7b

    .line 10
    .line 11
    and-int/2addr v1, v3

    .line 12
    shl-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    rem-int/lit16 v2, v1, 0x80

    .line 16
    .line 17
    sput v2, Latd/bc/getDeviceData;->getSDKAppID:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    instance-of v1, p0, Lorg/json/JSONObject;

    .line 25
    .line 26
    const/16 v4, 0x2e

    .line 27
    .line 28
    div-int/2addr v4, v0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    and-int/lit8 v0, v2, 0x27

    .line 37
    .line 38
    xor-int/lit8 v1, v2, 0x27

    .line 39
    .line 40
    or-int/2addr v1, v0

    .line 41
    neg-int v1, v1

    .line 42
    neg-int v1, v1

    .line 43
    or-int v2, v0, v1

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    xor-int/2addr v0, v1

    .line 48
    sub-int/2addr v2, v0

    .line 49
    rem-int/lit16 v2, v2, 0x80

    .line 50
    .line 51
    sput v2, Latd/bc/getDeviceData;->getSDKTransactionID:I

    .line 52
    .line 53
    check-cast p0, Lorg/json/JSONObject;

    .line 54
    .line 55
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const v8, 0x7539ec07

    .line 76
    .line 77
    .line 78
    const v6, -0x7539ec06

    .line 79
    .line 80
    .line 81
    invoke-static/range {v4 .. v10}, Latd/bc/getDeviceData;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget p0, Latd/bc/getDeviceData;->getSDKAppID:I

    .line 85
    .line 86
    and-int/lit8 v0, p0, 0x23

    .line 87
    .line 88
    xor-int/lit8 p0, p0, 0x23

    .line 89
    .line 90
    or-int/2addr p0, v0

    .line 91
    add-int/2addr v0, p0

    .line 92
    rem-int/lit16 v0, v0, 0x80

    .line 93
    .line 94
    sput v0, Latd/bc/getDeviceData;->getSDKTransactionID:I

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_1
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    xor-int/lit8 v0, v2, 0x77

    .line 102
    .line 103
    and-int/lit8 v1, v2, 0x77

    .line 104
    .line 105
    or-int/2addr v0, v1

    .line 106
    shl-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    not-int v1, v1

    .line 109
    or-int/lit8 v2, v2, 0x77

    .line 110
    .line 111
    and-int/2addr v1, v2

    .line 112
    neg-int v1, v1

    .line 113
    and-int v2, v0, v1

    .line 114
    .line 115
    or-int/2addr v0, v1

    .line 116
    add-int/2addr v2, v0

    .line 117
    rem-int/lit16 v2, v2, 0x80

    .line 118
    .line 119
    sput v2, Latd/bc/getDeviceData;->getSDKTransactionID:I

    .line 120
    .line 121
    check-cast p0, Lorg/json/JSONArray;

    .line 122
    .line 123
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    const v8, 0x2845665c

    .line 144
    .line 145
    .line 146
    const v6, -0x2845665a

    .line 147
    .line 148
    .line 149
    invoke-static/range {v4 .. v10}, Latd/bc/getDeviceData;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget p0, Latd/bc/getDeviceData;->getSDKTransactionID:I

    .line 153
    .line 154
    add-int/lit8 p0, p0, 0x1

    .line 155
    .line 156
    rem-int/lit16 v2, p0, 0x80

    .line 157
    .line 158
    sput v2, Latd/bc/getDeviceData;->getSDKAppID:I

    .line 159
    .line 160
    :cond_2
    and-int/lit8 p0, v2, 0x3b

    .line 161
    .line 162
    xor-int/lit8 v0, v2, 0x3b

    .line 163
    .line 164
    or-int/2addr v0, p0

    .line 165
    or-int v1, p0, v0

    .line 166
    .line 167
    shl-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    xor-int/2addr p0, v0

    .line 170
    sub-int/2addr v1, p0

    .line 171
    rem-int/lit16 p0, v1, 0x80

    .line 172
    .line 173
    sput p0, Latd/bc/getDeviceData;->getSDKTransactionID:I

    .line 174
    .line 175
    rem-int/lit8 v1, v1, 0x2

    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_3
    throw v3
.end method

.method public static synthetic getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x34131629

    mul-int v1, p4, v0

    const/high16 v2, -0x57100000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p0

    or-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v3, p4

    const v4, -0x34362c50

    mul-int/2addr v4, v3

    add-int/2addr v4, v0

    not-int v0, p4

    or-int/2addr v0, p2

    not-int v0, v0

    or-int/2addr v2, p4

    not-int v5, v2

    or-int/2addr v0, v5

    const v5, 0x1a1b1628

    mul-int/2addr v5, v0

    add-int/2addr v5, v4

    or-int/2addr v1, p4

    or-int/2addr p0, v1

    not-int p0, p0

    or-int v1, v2, p2

    not-int v1, v1

    or-int/2addr p0, v1

    const v1, -0x1a1b1628

    mul-int/2addr v1, p0

    add-int/2addr v1, v5

    const/high16 v2, 0x19f80000

    mul-int/2addr v2, p3

    add-int/2addr v2, v1

    const/high16 v1, 0x6c700000

    mul-int/2addr v1, p5

    add-int/2addr v1, v2

    const/high16 v2, -0x60a00000

    mul-int/2addr v2, p6

    add-int/2addr v2, v1

    add-int v1, p4, p2

    add-int/2addr v1, p3

    const v4, 0x1f8264f2

    mul-int/2addr v4, p5

    add-int/2addr v4, v1

    const v1, -0x1fbd32ec

    .line 259
    invoke-static {p6, v1, v4}, Lvh5;->a(III)I

    move-result v1

    const/high16 v4, 0x22ef0000

    mul-int/2addr v4, v1

    add-int/2addr v4, v2

    const v2, -0x5dc44599

    mul-int/2addr p4, v2

    const v5, 0x7be3917c

    add-int/2addr p4, v5

    mul-int/2addr p2, v2

    add-int/2addr p2, p4

    mul-int/lit16 v3, v3, 0x750

    add-int/2addr v3, p2

    mul-int/lit16 v0, v0, -0x3a8

    add-int/2addr v0, v3

    mul-int/lit16 p0, p0, 0x3a8

    add-int/2addr p0, v0

    const p2, -0x5dc441f1

    mul-int/2addr p3, p2

    add-int/2addr p3, p0

    const p0, 0x755862e

    mul-int/2addr p5, p0

    add-int/2addr p5, p3

    const p0, -0x5c4523d4

    mul-int/2addr p6, p0

    add-int/2addr p6, p5

    const/high16 p0, 0x6e010000

    const/high16 p2, 0x6e310000

    invoke-static {v1, p0, p6, p2, v4}, Lwe2;->a(IIIII)I

    move-result p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_1

    const/4 p2, 0x2

    if-eq p0, p2, :cond_0

    invoke-static {p1}, Latd/bc/getDeviceData;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Latd/bc/getDeviceData;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Latd/bc/getDeviceData;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lorg/json/JSONArray;

    .line 5
    .line 6
    sget v2, Latd/bc/getDeviceData;->getSDKTransactionID:I

    .line 7
    .line 8
    and-int/lit8 v3, v2, 0x69

    .line 9
    .line 10
    xor-int/lit8 v4, v2, 0x69

    .line 11
    .line 12
    or-int/2addr v4, v3

    .line 13
    add-int/2addr v3, v4

    .line 14
    rem-int/lit16 v4, v3, 0x80

    .line 15
    .line 16
    sput v4, Latd/bc/getDeviceData;->getSDKAppID:I

    .line 17
    .line 18
    rem-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    const/16 v4, 0x57

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    div-int/2addr v3, v0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez v1, :cond_2

    .line 33
    .line 34
    :goto_0
    or-int/lit8 v1, v2, 0x67

    .line 35
    .line 36
    shl-int/2addr v1, v6

    .line 37
    xor-int/lit8 v2, v2, 0x67

    .line 38
    .line 39
    sub-int/2addr v1, v2

    .line 40
    rem-int/lit16 v2, v1, 0x80

    .line 41
    .line 42
    sput v2, Latd/bc/getDeviceData;->getSDKAppID:I

    .line 43
    .line 44
    rem-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    div-int/2addr v4, v0

    .line 49
    :cond_1
    return-object v5

    .line 50
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sget v3, Latd/bc/getDeviceData;->getSDKTransactionID:I

    .line 55
    .line 56
    or-int/lit8 v7, v3, 0x2d

    .line 57
    .line 58
    shl-int/2addr v7, v6

    .line 59
    xor-int/lit8 v3, v3, 0x2d

    .line 60
    .line 61
    sub-int/2addr v7, v3

    .line 62
    const/16 v3, 0x80

    .line 63
    .line 64
    rem-int/2addr v7, v3

    .line 65
    sput v7, Latd/bc/getDeviceData;->getSDKAppID:I

    .line 66
    .line 67
    move v7, v0

    .line 68
    :goto_1
    if-ge v7, v2, :cond_5

    .line 69
    .line 70
    sget v8, Latd/bc/getDeviceData;->getSDKAppID:I

    .line 71
    .line 72
    and-int/lit8 v9, v8, 0x3d

    .line 73
    .line 74
    not-int v10, v9

    .line 75
    or-int/lit8 v8, v8, 0x3d

    .line 76
    .line 77
    and-int/2addr v8, v10

    .line 78
    shl-int/2addr v9, v6

    .line 79
    add-int/2addr v8, v9

    .line 80
    rem-int/2addr v8, v3

    .line 81
    sput v8, Latd/bc/getDeviceData;->getSDKTransactionID:I

    .line 82
    .line 83
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    sget v9, Latd/bc/getDeviceData;->getSDKTransactionID:I

    .line 90
    .line 91
    and-int/lit8 v10, v9, 0x19

    .line 92
    .line 93
    xor-int/lit8 v9, v9, 0x19

    .line 94
    .line 95
    or-int/2addr v9, v10

    .line 96
    neg-int v9, v9

    .line 97
    neg-int v9, v9

    .line 98
    xor-int v11, v10, v9

    .line 99
    .line 100
    and-int/2addr v9, v10

    .line 101
    shl-int/2addr v9, v6

    .line 102
    add-int/2addr v11, v9

    .line 103
    rem-int/lit16 v9, v11, 0x80

    .line 104
    .line 105
    sput v9, Latd/bc/getDeviceData;->getSDKAppID:I

    .line 106
    .line 107
    rem-int/lit8 v11, v11, 0x2

    .line 108
    .line 109
    if-eqz v11, :cond_3

    .line 110
    .line 111
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 128
    .line 129
    .line 130
    move-result v18

    .line 131
    const v16, -0xb271e76

    .line 132
    .line 133
    .line 134
    const v14, 0xb271e76

    .line 135
    .line 136
    .line 137
    invoke-static/range {v12 .. v18}, Latd/bc/getDeviceData;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const/16 v8, 0x41

    .line 141
    .line 142
    div-int/2addr v8, v0

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    const v13, -0xb271e76

    .line 165
    .line 166
    .line 167
    const v11, 0xb271e76

    .line 168
    .line 169
    .line 170
    invoke-static/range {v9 .. v15}, Latd/bc/getDeviceData;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :goto_2
    sget v8, Latd/bc/getDeviceData;->getSDKTransactionID:I

    .line 174
    .line 175
    and-int/lit8 v9, v8, 0x20

    .line 176
    .line 177
    or-int/lit8 v8, v8, 0x20

    .line 178
    .line 179
    invoke-static {v9, v8, v6, v3}, Leu3;->a(IIII)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    sput v8, Latd/bc/getDeviceData;->getSDKAppID:I

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    sget v8, Latd/bc/getDeviceData;->getSDKAppID:I

    .line 187
    .line 188
    or-int/lit8 v9, v8, 0x7b

    .line 189
    .line 190
    shl-int/lit8 v10, v9, 0x1

    .line 191
    .line 192
    and-int/lit8 v8, v8, 0x7b

    .line 193
    .line 194
    not-int v8, v8

    .line 195
    and-int/2addr v8, v9

    .line 196
    neg-int v8, v8

    .line 197
    not-int v8, v8

    .line 198
    invoke-static {v10, v8, v6, v3}, Lti2;->a(IIII)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    sput v8, Latd/bc/getDeviceData;->getSDKTransactionID:I

    .line 203
    .line 204
    :goto_3
    invoke-virtual {v1, v7, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 205
    .line 206
    .line 207
    xor-int/lit8 v8, v7, 0x3e

    .line 208
    .line 209
    and-int/lit8 v9, v7, 0x3e

    .line 210
    .line 211
    or-int/2addr v8, v9

    .line 212
    shl-int/2addr v8, v6

    .line 213
    and-int/lit8 v9, v7, -0x3f

    .line 214
    .line 215
    not-int v7, v7

    .line 216
    and-int/lit8 v7, v7, 0x3e

    .line 217
    .line 218
    or-int/2addr v7, v9

    .line 219
    neg-int v7, v7

    .line 220
    and-int v9, v8, v7

    .line 221
    .line 222
    or-int/2addr v7, v8

    .line 223
    add-int/2addr v9, v7

    .line 224
    and-int/lit8 v7, v9, -0x3d

    .line 225
    .line 226
    or-int/lit8 v8, v9, -0x3d

    .line 227
    .line 228
    neg-int v8, v8

    .line 229
    neg-int v8, v8

    .line 230
    xor-int v9, v7, v8

    .line 231
    .line 232
    and-int/2addr v7, v8

    .line 233
    shl-int/2addr v7, v6

    .line 234
    add-int/2addr v7, v9

    .line 235
    sget v8, Latd/bc/getDeviceData;->getSDKAppID:I

    .line 236
    .line 237
    xor-int/lit8 v9, v8, 0x57

    .line 238
    .line 239
    and-int/2addr v8, v4

    .line 240
    shl-int/2addr v8, v6

    .line 241
    add-int/2addr v9, v8

    .line 242
    rem-int/2addr v9, v3

    .line 243
    sput v9, Latd/bc/getDeviceData;->getSDKTransactionID:I

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_5
    sget v0, Latd/bc/getDeviceData;->getSDKAppID:I

    .line 248
    .line 249
    xor-int/lit8 v1, v0, 0x55

    .line 250
    .line 251
    and-int/lit8 v0, v0, 0x55

    .line 252
    .line 253
    shl-int/2addr v0, v6

    .line 254
    add-int/2addr v1, v0

    .line 255
    rem-int/2addr v1, v3

    .line 256
    sput v1, Latd/bc/getDeviceData;->getSDKTransactionID:I

    .line 257
    .line 258
    return-object v5
.end method

.method private static getSDKTransactionID(Lorg/json/JSONArray;)V
    .locals 7

    .line 260
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v0

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v5

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v6

    const v4, 0x2845665c

    const v2, -0x2845665a

    invoke-static/range {v0 .. v6}, Latd/bc/getDeviceData;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static final getSDKTransactionID(Lorg/json/JSONObject;)V
    .locals 7

    .line 261
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v0

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v5

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v6

    const v4, 0x7539ec07

    const v2, -0x7539ec06

    invoke-static/range {v0 .. v6}, Latd/bc/getDeviceData;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
