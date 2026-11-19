.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LongValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;",
        "value",
        "",
        "constructor-impl",
        "(J)J",
        "getValue",
        "()J",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "equals",
        "",
        "other",
        "",
        "equals-impl",
        "(JLjava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(J)I",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static AuthenticationRequestParameters:I = 0x1

.field private static getDeviceData:I


# instance fields
.field private final value:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->value:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl(J)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;-><init>(J)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->getDeviceData:I

    .line 7
    .line 8
    xor-int/lit8 p1, p0, 0x1d

    .line 9
    .line 10
    and-int/lit8 v1, p0, 0x1d

    .line 11
    .line 12
    or-int/2addr p1, v1

    .line 13
    shl-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    and-int/lit8 v1, p0, -0x1e

    .line 16
    .line 17
    not-int p0, p0

    .line 18
    and-int/lit8 p0, p0, 0x1d

    .line 19
    .line 20
    or-int/2addr p0, v1

    .line 21
    neg-int p0, p0

    .line 22
    or-int v1, p1, p0

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    xor-int/2addr p0, p1

    .line 27
    sub-int/2addr v1, p0

    .line 28
    rem-int/lit16 v1, v1, 0x80

    .line 29
    .line 30
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->AuthenticationRequestParameters:I

    .line 31
    .line 32
    return-object v0
.end method

.method public static constructor-impl(J)J
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->getDeviceData:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x41

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x41

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->AuthenticationRequestParameters:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x0

    .line 21
    .line 22
    :cond_0
    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 10

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->getDeviceData:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2d

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x2d

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    rem-int/lit16 v0, v1, 0x80

    .line 10
    .line 11
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->AuthenticationRequestParameters:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    instance-of v1, p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Latd/w/getTransactionID$getDeviceData;->getSDKAppID()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    not-int p1, p0

    .line 29
    not-int p2, p0

    .line 30
    or-int v1, p2, p0

    .line 31
    .line 32
    and-int/2addr p1, v1

    .line 33
    const v1, 0x22101581

    .line 34
    .line 35
    .line 36
    xor-int v4, p1, v1

    .line 37
    .line 38
    and-int/2addr p1, v1

    .line 39
    or-int/2addr p1, v4

    .line 40
    mul-int/lit16 p1, p1, 0x52c

    .line 41
    .line 42
    const v1, 0x71fa9e60

    .line 43
    .line 44
    .line 45
    or-int v4, v1, p1

    .line 46
    .line 47
    shl-int/lit8 v5, v4, 0x1

    .line 48
    .line 49
    and-int/2addr p1, v1

    .line 50
    not-int p1, p1

    .line 51
    and-int/2addr p1, v4

    .line 52
    neg-int p1, p1

    .line 53
    not-int p1, p1

    .line 54
    sub-int/2addr v5, p1

    .line 55
    sub-int/2addr v5, v3

    .line 56
    const p1, 0x6330dd9b

    .line 57
    .line 58
    .line 59
    and-int/2addr p2, p1

    .line 60
    const v1, -0x6330dd9c    # -1.3707001E-21f

    .line 61
    .line 62
    .line 63
    and-int/2addr v1, p0

    .line 64
    or-int/2addr p2, v1

    .line 65
    and-int/2addr p1, p0

    .line 66
    xor-int v1, p2, p1

    .line 67
    .line 68
    and-int/2addr p1, p2

    .line 69
    or-int/2addr p1, v1

    .line 70
    not-int p1, p1

    .line 71
    const p2, -0x4dacca7b

    .line 72
    .line 73
    .line 74
    and-int v1, p2, p0

    .line 75
    .line 76
    not-int v4, v1

    .line 77
    or-int/2addr p0, p2

    .line 78
    and-int/2addr p0, v4

    .line 79
    xor-int p2, p0, v1

    .line 80
    .line 81
    and-int/2addr p0, v1

    .line 82
    or-int/2addr p0, p2

    .line 83
    not-int p0, p0

    .line 84
    xor-int p2, p1, p0

    .line 85
    .line 86
    and-int/2addr p0, p1

    .line 87
    xor-int p1, p2, p0

    .line 88
    .line 89
    and-int/2addr p0, p2

    .line 90
    or-int/2addr p0, p1

    .line 91
    mul-int/lit16 p0, p0, -0x52c

    .line 92
    .line 93
    neg-int p0, p0

    .line 94
    neg-int p0, p0

    .line 95
    xor-int p1, v5, p0

    .line 96
    .line 97
    and-int p2, v5, p0

    .line 98
    .line 99
    or-int/2addr p1, p2

    .line 100
    shl-int/2addr p1, v3

    .line 101
    not-int p2, p2

    .line 102
    or-int/2addr p0, v5

    .line 103
    and-int/2addr p0, p2

    .line 104
    neg-int p0, p0

    .line 105
    or-int p2, p1, p0

    .line 106
    .line 107
    shl-int/2addr p2, v3

    .line 108
    xor-int/2addr p0, p1

    .line 109
    sub-int/2addr p2, p0

    .line 110
    const p0, 0x785a3d95

    .line 111
    .line 112
    .line 113
    and-int p1, p2, p0

    .line 114
    .line 115
    or-int/2addr p0, p2

    .line 116
    add-int/2addr p1, p0

    .line 117
    xor-int/lit8 p0, p1, -0x1

    .line 118
    .line 119
    shl-int/2addr p1, v3

    .line 120
    add-int/2addr p0, p1

    .line 121
    invoke-static {}, Latd/w/getTransactionID$getDeviceData;->getSDKAppID()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    not-int p2, p1

    .line 126
    const v1, -0x4a128b24

    .line 127
    .line 128
    .line 129
    and-int v4, v1, p2

    .line 130
    .line 131
    const v5, 0x4a128b23    # 2400968.8f

    .line 132
    .line 133
    .line 134
    and-int v6, p1, v5

    .line 135
    .line 136
    or-int/2addr v4, v6

    .line 137
    and-int/2addr v1, p1

    .line 138
    xor-int v6, v4, v1

    .line 139
    .line 140
    and-int/2addr v1, v4

    .line 141
    or-int/2addr v1, v6

    .line 142
    not-int v1, v1

    .line 143
    not-int v4, v1

    .line 144
    const v6, 0x48028801

    .line 145
    .line 146
    .line 147
    and-int/2addr v4, v6

    .line 148
    const v7, -0x48028802

    .line 149
    .line 150
    .line 151
    and-int/2addr v7, v1

    .line 152
    or-int/2addr v4, v7

    .line 153
    and-int/2addr v1, v6

    .line 154
    xor-int v6, v4, v1

    .line 155
    .line 156
    and-int/2addr v1, v4

    .line 157
    or-int/2addr v1, v6

    .line 158
    not-int v4, p1

    .line 159
    const v6, 0x6caedc51

    .line 160
    .line 161
    .line 162
    and-int v7, v4, v6

    .line 163
    .line 164
    not-int v8, v7

    .line 165
    or-int v9, v4, v6

    .line 166
    .line 167
    and-int/2addr v8, v9

    .line 168
    xor-int v9, v8, v7

    .line 169
    .line 170
    and-int/2addr v7, v8

    .line 171
    or-int/2addr v7, v9

    .line 172
    and-int v8, v7, v5

    .line 173
    .line 174
    not-int v9, v8

    .line 175
    or-int/2addr v7, v5

    .line 176
    and-int/2addr v7, v9

    .line 177
    xor-int v9, v7, v8

    .line 178
    .line 179
    and-int/2addr v7, v8

    .line 180
    or-int/2addr v7, v9

    .line 181
    not-int v7, v7

    .line 182
    not-int v8, v7

    .line 183
    and-int/2addr v8, v1

    .line 184
    not-int v9, v1

    .line 185
    and-int/2addr v9, v7

    .line 186
    or-int/2addr v8, v9

    .line 187
    and-int/2addr v1, v7

    .line 188
    or-int/2addr v1, v8

    .line 189
    mul-int/lit16 v1, v1, 0x376

    .line 190
    .line 191
    neg-int v1, v1

    .line 192
    neg-int v1, v1

    .line 193
    const v7, -0x5b0f2302

    .line 194
    .line 195
    .line 196
    and-int v8, v7, v1

    .line 197
    .line 198
    xor-int/2addr v1, v7

    .line 199
    or-int/2addr v1, v8

    .line 200
    add-int/2addr v8, v1

    .line 201
    or-int/2addr p1, p2

    .line 202
    and-int/2addr p1, v4

    .line 203
    and-int p2, p1, v5

    .line 204
    .line 205
    not-int v1, p2

    .line 206
    or-int/2addr p1, v5

    .line 207
    and-int/2addr p1, v1

    .line 208
    xor-int v1, p1, p2

    .line 209
    .line 210
    and-int/2addr p1, p2

    .line 211
    or-int/2addr p1, v1

    .line 212
    not-int p1, p1

    .line 213
    xor-int p2, v6, p1

    .line 214
    .line 215
    and-int/2addr p1, v6

    .line 216
    or-int/2addr p1, p2

    .line 217
    mul-int/lit16 p1, p1, -0x6ec

    .line 218
    .line 219
    not-int p1, p1

    .line 220
    neg-int p1, p1

    .line 221
    not-int p1, p1

    .line 222
    sub-int/2addr v8, p1

    .line 223
    add-int/lit8 v8, v8, -0x2

    .line 224
    .line 225
    and-int p1, v4, v6

    .line 226
    .line 227
    not-int p2, p1

    .line 228
    or-int v1, v4, v6

    .line 229
    .line 230
    and-int/2addr p2, v1

    .line 231
    xor-int v1, p2, p1

    .line 232
    .line 233
    and-int/2addr p1, p2

    .line 234
    or-int/2addr p1, v1

    .line 235
    not-int p1, p1

    .line 236
    mul-int/lit16 p1, p1, 0x376

    .line 237
    .line 238
    neg-int p1, p1

    .line 239
    neg-int p1, p1

    .line 240
    xor-int p2, v8, p1

    .line 241
    .line 242
    and-int v1, v8, p1

    .line 243
    .line 244
    or-int/2addr p2, v1

    .line 245
    shl-int/2addr p2, v3

    .line 246
    not-int v1, v1

    .line 247
    or-int/2addr p1, v8

    .line 248
    and-int/2addr p1, v1

    .line 249
    neg-int p1, p1

    .line 250
    xor-int v1, p2, p1

    .line 251
    .line 252
    and-int/2addr p1, p2

    .line 253
    shl-int/2addr p1, v3

    .line 254
    add-int/2addr v1, p1

    .line 255
    if-le p0, v1, :cond_0

    .line 256
    .line 257
    return v2

    .line 258
    :cond_0
    throw v0

    .line 259
    :cond_1
    check-cast p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;

    .line 260
    .line 261
    invoke-virtual {p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->unbox-impl()J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    cmp-long p0, p0, v0

    .line 266
    .line 267
    if-eqz p0, :cond_2

    .line 268
    .line 269
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->getDeviceData:I

    .line 270
    .line 271
    and-int/lit8 p1, p0, 0x79

    .line 272
    .line 273
    or-int/lit8 p0, p0, 0x79

    .line 274
    .line 275
    add-int/2addr p1, p0

    .line 276
    rem-int/lit16 p1, p1, 0x80

    .line 277
    .line 278
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->AuthenticationRequestParameters:I

    .line 279
    .line 280
    xor-int/lit8 p0, p1, 0x65

    .line 281
    .line 282
    and-int/lit8 p2, p1, 0x65

    .line 283
    .line 284
    or-int/2addr p0, p2

    .line 285
    shl-int/2addr p0, v3

    .line 286
    not-int p2, p2

    .line 287
    or-int/lit8 p1, p1, 0x65

    .line 288
    .line 289
    and-int/2addr p1, p2

    .line 290
    neg-int p1, p1

    .line 291
    and-int p2, p0, p1

    .line 292
    .line 293
    or-int/2addr p0, p1

    .line 294
    add-int/2addr p2, p0

    .line 295
    rem-int/lit16 p2, p2, 0x80

    .line 296
    .line 297
    sput p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->getDeviceData:I

    .line 298
    .line 299
    return v2

    .line 300
    :cond_2
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->getDeviceData:I

    .line 301
    .line 302
    xor-int/lit8 p1, p0, 0x3f

    .line 303
    .line 304
    and-int/lit8 p2, p0, 0x3f

    .line 305
    .line 306
    or-int/2addr p1, p2

    .line 307
    shl-int/2addr p1, v3

    .line 308
    not-int p2, p2

    .line 309
    or-int/lit8 p0, p0, 0x3f

    .line 310
    .line 311
    and-int/2addr p0, p2

    .line 312
    neg-int p0, p0

    .line 313
    and-int p2, p1, p0

    .line 314
    .line 315
    or-int/2addr p0, p1

    .line 316
    add-int/2addr p2, p0

    .line 317
    rem-int/lit16 p2, p2, 0x80

    .line 318
    .line 319
    sput p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->AuthenticationRequestParameters:I

    .line 320
    .line 321
    return v3

    .line 322
    :cond_3
    throw v0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 5

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x5d

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x5d

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v1, v3

    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v4, v0, 0x5d

    .line 12
    .line 13
    and-int/2addr v2, v4

    .line 14
    neg-int v2, v2

    .line 15
    or-int v4, v1, v2

    .line 16
    .line 17
    shl-int/2addr v4, v3

    .line 18
    xor-int/2addr v1, v2

    .line 19
    sub-int/2addr v4, v1

    .line 20
    rem-int/lit16 v4, v4, 0x80

    .line 21
    .line 22
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->getDeviceData:I

    .line 23
    .line 24
    cmp-long p0, p0, p2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    and-int/lit8 p0, v0, 0x67

    .line 30
    .line 31
    xor-int/lit8 p2, v0, 0x67

    .line 32
    .line 33
    or-int/2addr p2, p0

    .line 34
    or-int p3, p0, p2

    .line 35
    .line 36
    shl-int/2addr p3, v3

    .line 37
    xor-int/2addr p0, p2

    .line 38
    sub-int/2addr p3, p0

    .line 39
    rem-int/lit16 p0, p3, 0x80

    .line 40
    .line 41
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->getDeviceData:I

    .line 42
    .line 43
    rem-int/lit8 p3, p3, 0x2

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p1, v3

    .line 49
    :goto_0
    and-int/lit8 p0, v0, 0x55

    .line 50
    .line 51
    xor-int/lit8 p2, v0, 0x55

    .line 52
    .line 53
    or-int/2addr p2, p0

    .line 54
    xor-int p3, p0, p2

    .line 55
    .line 56
    and-int/2addr p0, p2

    .line 57
    shl-int/2addr p0, v3

    .line 58
    add-int/2addr p3, p0

    .line 59
    rem-int/lit16 p3, p3, 0x80

    .line 60
    .line 61
    sput p3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->getDeviceData:I

    .line 62
    .line 63
    return p1

    .line 64
    :cond_1
    xor-int/lit8 p0, v4, 0x5b

    .line 65
    .line 66
    and-int/lit8 p2, v4, 0x5b

    .line 67
    .line 68
    or-int/2addr p0, p2

    .line 69
    shl-int/2addr p0, v3

    .line 70
    and-int/lit8 p2, v4, -0x5c

    .line 71
    .line 72
    not-int p3, v4

    .line 73
    const/16 v0, 0x5b

    .line 74
    .line 75
    and-int/2addr p3, v0

    .line 76
    or-int/2addr p2, p3

    .line 77
    neg-int p2, p2

    .line 78
    xor-int p3, p0, p2

    .line 79
    .line 80
    and-int/2addr p0, p2

    .line 81
    shl-int/2addr p0, v3

    .line 82
    add-int/2addr p3, p0

    .line 83
    rem-int/lit16 p3, p3, 0x80

    .line 84
    .line 85
    sput p3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->AuthenticationRequestParameters:I

    .line 86
    .line 87
    return p1
.end method

.method public static hashCode-impl(J)I
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->getDeviceData:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x75

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x75

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    rem-int/lit16 v0, v1, 0x80

    .line 10
    .line 11
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->AuthenticationRequestParameters:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->getDeviceData:I

    .line 22
    .line 23
    and-int/lit8 v0, p1, 0x65

    .line 24
    .line 25
    xor-int/lit8 p1, p1, 0x65

    .line 26
    .line 27
    or-int/2addr p1, v0

    .line 28
    xor-int v1, v0, p1

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    shl-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    add-int/2addr v1, p1

    .line 34
    rem-int/lit16 v1, v1, 0x80

    .line 35
    .line 36
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->AuthenticationRequestParameters:I

    .line 37
    .line 38
    return p0

    .line 39
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x17

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x17

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v1, v2

    .line 10
    and-int/lit8 v3, v0, -0x18

    .line 11
    .line 12
    not-int v0, v0

    .line 13
    const/16 v4, 0x17

    .line 14
    .line 15
    and-int/2addr v0, v4

    .line 16
    or-int/2addr v0, v3

    .line 17
    neg-int v0, v0

    .line 18
    not-int v0, v0

    .line 19
    const/16 v3, 0x80

    .line 20
    .line 21
    invoke-static {v1, v0, v2, v3}, Lti2;->a(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->getDeviceData:I

    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->getDeviceData:I

    .line 32
    .line 33
    and-int/lit8 v0, p1, 0x47

    .line 34
    .line 35
    not-int v1, v0

    .line 36
    or-int/lit8 p1, p1, 0x47

    .line 37
    .line 38
    and-int/2addr p1, v1

    .line 39
    shl-int/2addr v0, v2

    .line 40
    neg-int v0, v0

    .line 41
    neg-int v0, v0

    .line 42
    not-int v0, v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    sub-int/2addr p1, v2

    .line 45
    rem-int/lit16 v0, p1, 0x80

    .line 46
    .line 47
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->AuthenticationRequestParameters:I

    .line 48
    .line 49
    rem-int/lit8 p1, p1, 0x2

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    const/16 p1, 0x4c

    .line 54
    .line 55
    div-int/lit8 p1, p1, 0x0

    .line 56
    .line 57
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0xd

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    xor-int v2, v1, v0

    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    shl-int/2addr v0, v1

    .line 13
    add-int/2addr v2, v0

    .line 14
    const/16 v0, 0x80

    .line 15
    .line 16
    rem-int/2addr v2, v0

    .line 17
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->getDeviceData:I

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->value:J

    .line 20
    .line 21
    invoke-static {v2, v3, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->equals-impl(JLjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->AuthenticationRequestParameters:I

    .line 26
    .line 27
    and-int/lit8 v2, p1, 0x10

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x10

    .line 30
    .line 31
    invoke-static {v2, p1, v1, v0}, Leu3;->a(IIII)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->getDeviceData:I

    .line 36
    .line 37
    return p0
.end method

.method public final getValue()J
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->value:J

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-wide v1

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x4d

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x4d

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v0, v0, 0x4d

    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    sub-int/2addr v1, v0

    .line 15
    rem-int/lit16 v0, v1, 0x80

    .line 16
    .line 17
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->getDeviceData:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->value:J

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->hashCode-impl(J)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-static {v2, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->hashCode-impl(J)I

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->getDeviceData:I

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->value:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->toString-impl(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->AuthenticationRequestParameters:I

    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x7b

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x7b

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    rem-int/lit16 v0, v1, 0x80

    .line 23
    .line 24
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->getDeviceData:I

    .line 25
    .line 26
    rem-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public final synthetic unbox-impl()J
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x61

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x61

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    not-int v0, v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    invoke-static {v1, v0, v2, v3}, Lti2;->a(IIII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->getDeviceData:I

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->value:J

    .line 21
    .line 22
    and-int/lit8 p0, v0, 0x1d

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x1d

    .line 25
    .line 26
    add-int/2addr p0, v0

    .line 27
    rem-int/2addr p0, v3

    .line 28
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->AuthenticationRequestParameters:I

    .line 29
    .line 30
    return-wide v1
.end method
