.class final Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;
.super Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/au/getSDKEphemeralPublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "getSDKTransactionID"
.end annotation


# static fields
.field private static getDeviceData:I = 0x0

.field private static getSDKReferenceNumber:I = 0x1


# instance fields
.field private synthetic getSDKAppID:Latd/au/getSDKEphemeralPublicKey;


# direct methods
.method public constructor <init>(Latd/au/getSDKEphemeralPublicKey;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID:Latd/au/getSDKEphemeralPublicKey;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;-><init>(Latd/au/getSDKEphemeralPublicKey;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    check-cast v3, Landroid/widget/CompoundButton;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget-object p0, p0, v4

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sget v5, Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;->getDeviceData:I

    .line 21
    .line 22
    and-int/lit8 v6, v5, 0x73

    .line 23
    .line 24
    or-int/lit8 v5, v5, 0x73

    .line 25
    .line 26
    add-int/2addr v6, v5

    .line 27
    rem-int/lit16 v5, v6, 0x80

    .line 28
    .line 29
    sput v5, Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKReferenceNumber:I

    .line 30
    .line 31
    rem-int/2addr v6, v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Latd/c/ChallengeResultTimeout;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    not-int v0, p0

    .line 48
    const v4, -0x2fa7359

    .line 49
    .line 50
    .line 51
    xor-int v6, v4, v0

    .line 52
    .line 53
    and-int/2addr v4, v0

    .line 54
    xor-int v7, v6, v4

    .line 55
    .line 56
    and-int/2addr v4, v6

    .line 57
    or-int/2addr v4, v7

    .line 58
    not-int v4, v4

    .line 59
    const v6, -0x4a640d96

    .line 60
    .line 61
    .line 62
    xor-int v7, v6, p0

    .line 63
    .line 64
    and-int v8, v6, p0

    .line 65
    .line 66
    or-int/2addr v7, v8

    .line 67
    not-int v7, v7

    .line 68
    xor-int v8, v4, v7

    .line 69
    .line 70
    and-int/2addr v4, v7

    .line 71
    or-int/2addr v4, v8

    .line 72
    mul-int/lit16 v4, v4, 0xd2

    .line 73
    .line 74
    neg-int v4, v4

    .line 75
    neg-int v4, v4

    .line 76
    not-int v4, v4

    .line 77
    neg-int v4, v4

    .line 78
    not-int v4, v4

    .line 79
    const v7, -0x3766625e

    .line 80
    .line 81
    .line 82
    sub-int/2addr v7, v4

    .line 83
    xor-int/lit8 v4, v7, -0x1

    .line 84
    .line 85
    shl-int/2addr v7, v2

    .line 86
    add-int/2addr v4, v7

    .line 87
    not-int v7, v0

    .line 88
    and-int/2addr v7, v6

    .line 89
    const v8, 0x4a640d95    # 3736421.2f

    .line 90
    .line 91
    .line 92
    and-int/2addr v8, v0

    .line 93
    or-int/2addr v7, v8

    .line 94
    and-int/2addr v0, v6

    .line 95
    xor-int v6, v7, v0

    .line 96
    .line 97
    and-int/2addr v0, v7

    .line 98
    or-int/2addr v0, v6

    .line 99
    const v6, 0x2fa7358

    .line 100
    .line 101
    .line 102
    and-int v7, v0, v6

    .line 103
    .line 104
    not-int v8, v7

    .line 105
    or-int/2addr v0, v6

    .line 106
    and-int/2addr v0, v8

    .line 107
    or-int/2addr v0, v7

    .line 108
    not-int v6, v0

    .line 109
    not-int v7, v0

    .line 110
    or-int/2addr v0, v7

    .line 111
    and-int/2addr v0, v6

    .line 112
    const v6, -0x9a7249

    .line 113
    .line 114
    .line 115
    and-int v7, v6, p0

    .line 116
    .line 117
    not-int v8, v7

    .line 118
    or-int/2addr p0, v6

    .line 119
    and-int/2addr p0, v8

    .line 120
    xor-int v6, p0, v7

    .line 121
    .line 122
    and-int/2addr p0, v7

    .line 123
    or-int/2addr p0, v6

    .line 124
    not-int p0, p0

    .line 125
    xor-int v6, v0, p0

    .line 126
    .line 127
    and-int/2addr p0, v0

    .line 128
    or-int/2addr p0, v6

    .line 129
    mul-int/lit16 p0, p0, 0xd2

    .line 130
    .line 131
    and-int v0, v4, p0

    .line 132
    .line 133
    xor-int/2addr p0, v4

    .line 134
    or-int/2addr p0, v0

    .line 135
    neg-int p0, p0

    .line 136
    neg-int p0, p0

    .line 137
    or-int v4, v0, p0

    .line 138
    .line 139
    shl-int/2addr v4, v2

    .line 140
    xor-int/2addr p0, v0

    .line 141
    sub-int/2addr v4, p0

    .line 142
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    not-int v0, p0

    .line 147
    not-int v6, p0

    .line 148
    or-int v7, v6, p0

    .line 149
    .line 150
    and-int/2addr v0, v7

    .line 151
    not-int v7, v0

    .line 152
    const v8, 0x28d4da51

    .line 153
    .line 154
    .line 155
    and-int/2addr v7, v8

    .line 156
    const v9, -0x28d4da52

    .line 157
    .line 158
    .line 159
    and-int/2addr v9, v0

    .line 160
    or-int/2addr v7, v9

    .line 161
    and-int/2addr v0, v8

    .line 162
    or-int/2addr v0, v7

    .line 163
    not-int v0, v0

    .line 164
    const v7, -0x6adcdbd6

    .line 165
    .line 166
    .line 167
    or-int/2addr v0, v7

    .line 168
    const v9, -0x6a5883c5

    .line 169
    .line 170
    .line 171
    and-int v10, v6, v9

    .line 172
    .line 173
    not-int v11, v6

    .line 174
    const v12, 0x6a5883c4

    .line 175
    .line 176
    .line 177
    and-int/2addr v11, v12

    .line 178
    or-int/2addr v10, v11

    .line 179
    and-int v11, v6, v12

    .line 180
    .line 181
    xor-int v13, v10, v11

    .line 182
    .line 183
    and-int/2addr v10, v11

    .line 184
    or-int/2addr v10, v13

    .line 185
    not-int v10, v10

    .line 186
    and-int v11, v0, v10

    .line 187
    .line 188
    not-int v13, v11

    .line 189
    or-int/2addr v0, v10

    .line 190
    and-int/2addr v0, v13

    .line 191
    xor-int v10, v0, v11

    .line 192
    .line 193
    and-int/2addr v0, v11

    .line 194
    or-int/2addr v0, v10

    .line 195
    mul-int/lit16 v0, v0, 0x1d0

    .line 196
    .line 197
    const v10, 0x3be3152

    .line 198
    .line 199
    .line 200
    or-int v11, v10, v0

    .line 201
    .line 202
    shl-int/lit8 v13, v11, 0x1

    .line 203
    .line 204
    and-int/2addr v0, v10

    .line 205
    not-int v0, v0

    .line 206
    and-int/2addr v0, v11

    .line 207
    neg-int v0, v0

    .line 208
    not-int v0, v0

    .line 209
    sub-int/2addr v13, v0

    .line 210
    sub-int/2addr v13, v2

    .line 211
    and-int v0, p0, v12

    .line 212
    .line 213
    and-int/2addr v6, v9

    .line 214
    or-int/2addr v0, v6

    .line 215
    and-int v6, p0, v9

    .line 216
    .line 217
    xor-int v9, v0, v6

    .line 218
    .line 219
    and-int/2addr v0, v6

    .line 220
    or-int/2addr v0, v9

    .line 221
    xor-int v6, v0, v8

    .line 222
    .line 223
    and-int/2addr v0, v8

    .line 224
    or-int/2addr v0, v6

    .line 225
    mul-int/lit16 v0, v0, -0x1d0

    .line 226
    .line 227
    and-int v6, v13, v0

    .line 228
    .line 229
    or-int/2addr v0, v13

    .line 230
    neg-int v0, v0

    .line 231
    neg-int v0, v0

    .line 232
    or-int v8, v6, v0

    .line 233
    .line 234
    shl-int/2addr v8, v2

    .line 235
    xor-int/2addr v0, v6

    .line 236
    sub-int/2addr v8, v0

    .line 237
    and-int v0, v12, p0

    .line 238
    .line 239
    not-int v6, v0

    .line 240
    or-int/2addr p0, v12

    .line 241
    and-int/2addr p0, v6

    .line 242
    xor-int v6, p0, v0

    .line 243
    .line 244
    and-int/2addr p0, v0

    .line 245
    or-int/2addr p0, v6

    .line 246
    not-int v0, p0

    .line 247
    not-int v6, p0

    .line 248
    or-int/2addr p0, v6

    .line 249
    and-int/2addr p0, v0

    .line 250
    xor-int v0, v7, p0

    .line 251
    .line 252
    and-int/2addr p0, v7

    .line 253
    xor-int v6, v0, p0

    .line 254
    .line 255
    and-int/2addr p0, v0

    .line 256
    or-int/2addr p0, v6

    .line 257
    mul-int/lit16 p0, p0, 0x1d0

    .line 258
    .line 259
    neg-int p0, p0

    .line 260
    neg-int p0, p0

    .line 261
    not-int v0, p0

    .line 262
    and-int/2addr v0, v8

    .line 263
    not-int v6, v8

    .line 264
    and-int/2addr v6, p0

    .line 265
    or-int/2addr v0, v6

    .line 266
    and-int/2addr p0, v8

    .line 267
    shl-int/2addr p0, v2

    .line 268
    neg-int p0, p0

    .line 269
    neg-int p0, p0

    .line 270
    and-int v2, v0, p0

    .line 271
    .line 272
    or-int/2addr p0, v0

    .line 273
    add-int/2addr v2, p0

    .line 274
    if-le v4, v2, :cond_0

    .line 275
    .line 276
    iget-object p0, v1, Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID:Latd/au/getSDKEphemeralPublicKey;

    .line 277
    .line 278
    invoke-virtual {p0, v3}, Latd/au/getSDKEphemeralPublicKey;->getSDKTransactionID(Latd/c/ChallengeResultTimeout;)V

    .line 279
    .line 280
    .line 281
    return-object v5

    .line 282
    :cond_0
    iget-object p0, v1, Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID:Latd/au/getSDKEphemeralPublicKey;

    .line 283
    .line 284
    invoke-virtual {p0, v3}, Latd/au/getSDKEphemeralPublicKey;->getSDKTransactionID(Latd/c/ChallengeResultTimeout;)V

    .line 285
    .line 286
    .line 287
    throw v5

    .line 288
    :cond_1
    iget-object p0, v1, Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID:Latd/au/getSDKEphemeralPublicKey;

    .line 289
    .line 290
    invoke-virtual {p0, v3}, Latd/au/getSDKEphemeralPublicKey;->getSDKReferenceNumber(Latd/c/ChallengeResultTimeout;)V

    .line 291
    .line 292
    .line 293
    sget p0, Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKReferenceNumber:I

    .line 294
    .line 295
    add-int/2addr p0, v2

    .line 296
    rem-int/lit16 v1, p0, 0x80

    .line 297
    .line 298
    sput v1, Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;->getDeviceData:I

    .line 299
    .line 300
    rem-int/2addr p0, v4

    .line 301
    if-eqz p0, :cond_2

    .line 302
    .line 303
    const/16 p0, 0xf

    .line 304
    .line 305
    div-int/2addr p0, v0

    .line 306
    :cond_2
    return-object v5

    .line 307
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Latd/c/ChallengeResultTimeout;

    .line 312
    .line 313
    throw v5
.end method

.method public static synthetic getSDKAppID(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, -0x3cc3b191

    .line 2
    .line 3
    .line 4
    mul-int v1, p6, v0

    .line 5
    .line 6
    const/high16 v2, -0x21600000

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    mul-int/2addr v0, p0

    .line 10
    add-int/2addr v0, v1

    .line 11
    or-int v1, p6, p0

    .line 12
    .line 13
    not-int v1, v1

    .line 14
    or-int v2, p0, p5

    .line 15
    .line 16
    not-int v2, v2

    .line 17
    or-int/2addr v1, v2

    .line 18
    const v3, 0x774c4e6e

    .line 19
    .line 20
    .line 21
    mul-int/2addr v3, v1

    .line 22
    add-int/2addr v3, v0

    .line 23
    not-int v0, p6

    .line 24
    not-int v4, p0

    .line 25
    or-int v5, v0, v4

    .line 26
    .line 27
    not-int v5, v5

    .line 28
    or-int/2addr v0, p5

    .line 29
    not-int v0, v0

    .line 30
    or-int/2addr v0, v5

    .line 31
    or-int v5, v4, p5

    .line 32
    .line 33
    not-int v5, v5

    .line 34
    or-int/2addr v0, v5

    .line 35
    not-int p5, p5

    .line 36
    or-int v5, p5, p6

    .line 37
    .line 38
    or-int/2addr v5, p0

    .line 39
    not-int v5, v5

    .line 40
    or-int/2addr v0, v5

    .line 41
    const v5, -0x774c4e6e

    .line 42
    .line 43
    .line 44
    mul-int v6, v0, v5

    .line 45
    .line 46
    add-int/2addr v6, v3

    .line 47
    or-int/2addr p5, v4

    .line 48
    not-int p5, p5

    .line 49
    or-int/2addr p5, p6

    .line 50
    or-int/2addr p5, v2

    .line 51
    mul-int/2addr v5, p5

    .line 52
    add-int/2addr v5, v6

    .line 53
    const/high16 v2, 0x4bf00000    # 3.145728E7f

    .line 54
    .line 55
    mul-int/2addr v2, p3

    .line 56
    add-int/2addr v2, v5

    .line 57
    const/high16 v3, -0x63000000

    .line 58
    .line 59
    mul-int/2addr v3, p1

    .line 60
    add-int/2addr v3, v2

    .line 61
    const/high16 v2, -0x13600000

    .line 62
    .line 63
    mul-int/2addr v2, p4

    .line 64
    add-int/2addr v2, v3

    .line 65
    add-int v3, p6, p0

    .line 66
    .line 67
    add-int/2addr v3, p3

    .line 68
    const v4, 0x74f7da30

    .line 69
    .line 70
    .line 71
    mul-int/2addr v4, p1

    .line 72
    add-int/2addr v4, v3

    .line 73
    const v3, 0x4599b1b6

    .line 74
    .line 75
    .line 76
    invoke-static {p4, v3, v4}, Lvh5;->a(III)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/high16 v4, 0x33ba0000    # 8.6613E-8f

    .line 81
    .line 82
    mul-int/2addr v4, v3

    .line 83
    add-int/2addr v4, v2

    .line 84
    const v2, -0x6121257f

    .line 85
    .line 86
    .line 87
    mul-int/2addr p6, v2

    .line 88
    const v5, -0x43a05a6c

    .line 89
    .line 90
    .line 91
    add-int/2addr p6, v5

    .line 92
    mul-int/2addr p0, v2

    .line 93
    add-int/2addr p0, p6

    .line 94
    mul-int/lit16 v1, v1, -0x38e

    .line 95
    .line 96
    add-int/2addr v1, p0

    .line 97
    mul-int/lit16 v0, v0, 0x38e

    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    mul-int/lit16 p5, p5, 0x38e

    .line 101
    .line 102
    add-int/2addr p5, v0

    .line 103
    const p0, -0x612121f1

    .line 104
    .line 105
    .line 106
    mul-int/2addr p3, p0

    .line 107
    add-int/2addr p3, p5

    .line 108
    const p0, -0x60a49730

    .line 109
    .line 110
    .line 111
    mul-int/2addr p1, p0

    .line 112
    add-int/2addr p1, p3

    .line 113
    const p0, -0x340ec256    # -3.1619924E7f

    .line 114
    .line 115
    .line 116
    mul-int/2addr p4, p0

    .line 117
    add-int/2addr p4, p1

    .line 118
    const/high16 p0, 0x53e60000

    .line 119
    .line 120
    const/high16 p1, -0x70fa0000

    .line 121
    .line 122
    invoke-static {v3, p0, p4, p1, v4}, Lwe2;->a(IIIII)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    const/4 p1, 0x1

    .line 127
    if-eq p0, p1, :cond_0

    .line 128
    .line 129
    invoke-static {p2}, Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_0
    invoke-static {p2}, Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    sget p0, Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;->getDeviceData:I

    .line 12
    .line 13
    xor-int/lit8 v3, p0, 0xb

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0xb

    .line 16
    .line 17
    shl-int/2addr p0, v2

    .line 18
    neg-int p0, p0

    .line 19
    neg-int p0, p0

    .line 20
    xor-int v4, v3, p0

    .line 21
    .line 22
    and-int/2addr p0, v3

    .line 23
    shl-int/2addr p0, v2

    .line 24
    add-int/2addr v4, p0

    .line 25
    rem-int/lit16 p0, v4, 0x80

    .line 26
    .line 27
    sput p0, Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKReferenceNumber:I

    .line 28
    .line 29
    rem-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    iget-object p0, v1, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->getSDKTransactionID:Landroid/widget/CompoundButton;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v3, 0x45

    .line 40
    .line 41
    div-int/2addr v3, v0

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, v1, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->getSDKTransactionID:Landroid/widget/CompoundButton;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :goto_0
    sget v0, Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;->getDeviceData:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0xf

    .line 56
    .line 57
    rem-int/lit16 v0, v0, 0x80

    .line 58
    .line 59
    sput v0, Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKReferenceNumber:I

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget v1, Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;->getDeviceData:I

    .line 64
    .line 65
    xor-int/lit8 v3, v1, 0x65

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x65

    .line 68
    .line 69
    shl-int/2addr v1, v2

    .line 70
    add-int/2addr v3, v1

    .line 71
    rem-int/lit16 v3, v3, 0x80

    .line 72
    .line 73
    sput v3, Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKReferenceNumber:I

    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 76
    .line 77
    .line 78
    sget p0, Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKReferenceNumber:I

    .line 79
    .line 80
    xor-int/lit8 v0, p0, 0x39

    .line 81
    .line 82
    and-int/lit8 p0, p0, 0x39

    .line 83
    .line 84
    shl-int/2addr p0, v2

    .line 85
    add-int/2addr v0, p0

    .line 86
    rem-int/lit16 v0, v0, 0x80

    .line 87
    .line 88
    sput v0, Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;->getDeviceData:I

    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Latd/g/AuthenticationRequestParameters$getSDKReferenceNumber;->getDeviceData()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {}, Latd/g/AuthenticationRequestParameters$getSDKReferenceNumber;->getDeviceData()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {}, Latd/g/AuthenticationRequestParameters$getSDKReferenceNumber;->getDeviceData()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {}, Latd/g/AuthenticationRequestParameters$getSDKReferenceNumber;->getDeviceData()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v6, -0x6050b608

    .line 26
    .line 27
    .line 28
    const v0, 0x6050b608

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, Latd/g/AuthenticationRequestParameters$getSDKReferenceNumber;->getDeviceData()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {}, Latd/g/AuthenticationRequestParameters$getSDKReferenceNumber;->getDeviceData()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {}, Latd/g/AuthenticationRequestParameters$getSDKReferenceNumber;->getDeviceData()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Latd/g/AuthenticationRequestParameters$getSDKReferenceNumber;->getDeviceData()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const v6, 0x2fec78af

    .line 22
    .line 23
    .line 24
    const v0, -0x2fec78ae

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
