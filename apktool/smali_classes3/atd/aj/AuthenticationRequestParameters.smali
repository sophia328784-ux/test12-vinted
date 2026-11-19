.class public final enum Latd/aj/AuthenticationRequestParameters;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/aj/AuthenticationRequestParameters$getSDKReferenceNumber;,
        Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/aj/AuthenticationRequestParameters;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final synthetic $VALUES:[Latd/aj/AuthenticationRequestParameters;

.field private static AuthenticationRequestParameters:I

.field public static final enum P256:Latd/aj/AuthenticationRequestParameters;

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:J


# instance fields
.field private final mApiName:Ljava/lang/String;

.field private final mECParameterSpec:Ljava/security/spec/ECParameterSpec;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    rsub-int/lit8 p2, p2, 0x63

    .line 10
    .line 11
    sget-object v1, Latd/aj/AuthenticationRequestParameters;->$$a:[B

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object v2, v1

    .line 20
    move v1, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v4, p2

    .line 23
    move p2, p1

    .line 24
    move p1, v4

    .line 25
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    int-to-byte v3, p1

    .line 28
    aput-byte v3, v0, v2

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    if-ne v2, p0, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/String;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    aget-byte v3, v1, p2

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    move v1, p2

    .line 45
    move p2, v3

    .line 46
    move v3, v2

    .line 47
    move-object v2, v4

    .line 48
    :goto_1
    neg-int p2, p2

    .line 49
    add-int/2addr p1, p2

    .line 50
    move p2, v1

    .line 51
    move-object v1, v2

    .line 52
    move v2, v3

    .line 53
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Latd/aj/AuthenticationRequestParameters;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/aj/AuthenticationRequestParameters;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/aj/AuthenticationRequestParameters;->$11:I

    .line 9
    .line 10
    sput v0, Latd/aj/AuthenticationRequestParameters;->getDeviceData:I

    .line 11
    .line 12
    sput v1, Latd/aj/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 13
    .line 14
    sput v0, Latd/aj/AuthenticationRequestParameters;->getSDKAppID:I

    .line 15
    .line 16
    sput v1, Latd/aj/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 17
    .line 18
    invoke-static {}, Latd/aj/AuthenticationRequestParameters;->getSDKReferenceNumber()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Latd/aj/AuthenticationRequestParameters;

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    const/16 v4, 0x30

    .line 26
    .line 27
    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    rsub-int v5, v5, 0x4d80

    .line 32
    .line 33
    new-array v6, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v7, "\ub6d2\ufb31\u2db5\u5e37"

    .line 36
    .line 37
    invoke-static {v7, v5, v6}, Latd/aj/AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    aget-object v5, v6, v0

    .line 41
    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v3, v4, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit16 v3, v3, 0x66ba

    .line 53
    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v4, "\ub6d2\ud016\u7bc2\u829c\u2c50"

    .line 57
    .line 58
    invoke-static {v4, v3, v1}, Latd/aj/AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    aget-object v0, v1, v0

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;

    .line 70
    .line 71
    invoke-direct {v1}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v5, v0, v1}, Latd/aj/AuthenticationRequestParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Latd/aj/AuthenticationRequestParameters$getSDKReferenceNumber;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Latd/aj/AuthenticationRequestParameters;->P256:Latd/aj/AuthenticationRequestParameters;

    .line 78
    .line 79
    invoke-static {}, Latd/aj/AuthenticationRequestParameters;->getDeviceData()[Latd/aj/AuthenticationRequestParameters;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Latd/aj/AuthenticationRequestParameters;->$VALUES:[Latd/aj/AuthenticationRequestParameters;

    .line 84
    .line 85
    sget v0, Latd/aj/AuthenticationRequestParameters;->getDeviceData:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x7d

    .line 88
    .line 89
    rem-int/lit16 v0, v0, 0x80

    .line 90
    .line 91
    sput v0, Latd/aj/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 92
    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Latd/aj/AuthenticationRequestParameters$getSDKReferenceNumber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Latd/aj/AuthenticationRequestParameters$getSDKReferenceNumber;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Latd/aj/AuthenticationRequestParameters;->mApiName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p3}, Latd/aj/AuthenticationRequestParameters$getSDKReferenceNumber;->getSDKTransactionID()Ljava/security/spec/ECParameterSpec;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Latd/aj/AuthenticationRequestParameters;->mECParameterSpec:Ljava/security/spec/ECParameterSpec;

    .line 12
    .line 13
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 26

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Latd/aj/AuthenticationRequestParameters;->$10:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x33

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Latd/aj/AuthenticationRequestParameters;->$11:I

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v0, p0

    .line 17
    .line 18
    :goto_0
    check-cast v0, [C

    .line 19
    .line 20
    new-instance v1, Latd/bb/ChallengeStatusReceiver;

    .line 21
    .line 22
    invoke-direct {v1}, Latd/bb/ChallengeStatusReceiver;-><init>()V

    .line 23
    .line 24
    .line 25
    move/from16 v2, p1

    .line 26
    .line 27
    iput v2, v1, Latd/bb/ChallengeStatusReceiver;->getSDKTransactionID:I

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    new-array v3, v2, [J

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput v4, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 34
    .line 35
    :goto_1
    iget v5, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 36
    .line 37
    array-length v6, v0

    .line 38
    const-string v7, ""

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-class v10, Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v11, -0x1

    .line 44
    const/4 v12, 0x2

    .line 45
    const/4 v13, 0x1

    .line 46
    if-ge v5, v6, :cond_6

    .line 47
    .line 48
    sget v6, Latd/aj/AuthenticationRequestParameters;->$11:I

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x6f

    .line 51
    .line 52
    rem-int/lit16 v14, v6, 0x80

    .line 53
    .line 54
    sput v14, Latd/aj/AuthenticationRequestParameters;->$10:I

    .line 55
    .line 56
    rem-int/2addr v6, v12

    .line 57
    const p0, 0x56d64996

    .line 58
    .line 59
    .line 60
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    const v16, -0x25c7e067

    .line 63
    .line 64
    .line 65
    const-wide v17, -0x6bc54239f8fbe618L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const/4 v14, 0x3

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    aget-char v6, v0, v5

    .line 74
    .line 75
    :try_start_0
    new-array v7, v14, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v1, v7, v12

    .line 78
    .line 79
    aput-object v1, v7, v13

    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    aput-object v6, v7, v4

    .line 86
    .line 87
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v6, :cond_1

    .line 92
    .line 93
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    shr-int/lit8 v6, v6, 0x10

    .line 98
    .line 99
    rsub-int v6, v6, 0x388

    .line 100
    .line 101
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    shr-int/lit8 v14, v14, 0x10

    .line 106
    .line 107
    const v15, 0xa45b

    .line 108
    .line 109
    .line 110
    sub-int/2addr v15, v14

    .line 111
    int-to-char v14, v15

    .line 112
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 113
    .line 114
    .line 115
    move-result-wide v15

    .line 116
    const-wide/16 v19, 0x0

    .line 117
    .line 118
    cmpl-double v15, v15, v19

    .line 119
    .line 120
    rsub-int/lit8 v21, v15, 0x20

    .line 121
    .line 122
    invoke-static {v4, v11, v4}, Latd/aj/AuthenticationRequestParameters;->$$c(IIB)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v24

    .line 126
    filled-new-array {v8, v10, v10}, [Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v25

    .line 130
    const v22, 0x6501989

    .line 131
    .line 132
    .line 133
    const/16 v23, 0x0

    .line 134
    .line 135
    move/from16 v19, v6

    .line 136
    .line 137
    move/from16 v20, v14

    .line 138
    .line 139
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 144
    .line 145
    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    sget-wide v14, Latd/aj/AuthenticationRequestParameters;->getSDKTransactionID:J

    .line 156
    .line 157
    sub-long v14, v14, v17

    .line 158
    .line 159
    sub-long/2addr v6, v14

    .line 160
    aput-wide v6, v3, v5

    .line 161
    .line 162
    :try_start_1
    new-array v5, v12, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v1, v5, v13

    .line 165
    .line 166
    aput-object v1, v5, v4

    .line 167
    .line 168
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-nez v6, :cond_2

    .line 173
    .line 174
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    add-int/lit16 v14, v6, 0xc17

    .line 179
    .line 180
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    shr-int/lit8 v6, v6, 0x10

    .line 185
    .line 186
    add-int/lit16 v6, v6, 0x381f

    .line 187
    .line 188
    int-to-char v15, v6

    .line 189
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    shr-int/lit8 v6, v6, 0x10

    .line 194
    .line 195
    add-int/lit8 v16, v6, 0x12

    .line 196
    .line 197
    invoke-static {v4, v11, v13}, Latd/aj/AuthenticationRequestParameters;->$$c(IIB)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v19

    .line 201
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v20

    .line 205
    const v17, -0x7541b07a

    .line 206
    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 215
    .line 216
    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_3
    aget-char v6, v0, v5

    .line 222
    .line 223
    :try_start_2
    new-array v14, v14, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v1, v14, v12

    .line 226
    .line 227
    aput-object v1, v14, v13

    .line 228
    .line 229
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    aput-object v6, v14, v4

    .line 234
    .line 235
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const/16 v15, 0x30

    .line 240
    .line 241
    if-nez v6, :cond_4

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    cmpl-float v6, v16, v6

    .line 249
    .line 250
    add-int/lit16 v6, v6, 0x388

    .line 251
    .line 252
    invoke-static {v7, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    const v16, 0xa45c

    .line 257
    .line 258
    .line 259
    add-int v7, v7, v16

    .line 260
    .line 261
    int-to-char v7, v7

    .line 262
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    shr-int/lit8 v16, v16, 0x10

    .line 267
    .line 268
    add-int/lit8 v21, v16, 0x20

    .line 269
    .line 270
    invoke-static {v4, v11, v4}, Latd/aj/AuthenticationRequestParameters;->$$c(IIB)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v24

    .line 274
    filled-new-array {v8, v10, v10}, [Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v25

    .line 278
    const v22, 0x6501989

    .line 279
    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    move/from16 v19, v6

    .line 284
    .line 285
    move/from16 v20, v7

    .line 286
    .line 287
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 292
    .line 293
    invoke-virtual {v6, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Ljava/lang/Long;

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    sget-wide v19, Latd/aj/AuthenticationRequestParameters;->getSDKTransactionID:J

    .line 304
    .line 305
    xor-long v16, v19, v17

    .line 306
    .line 307
    xor-long v6, v6, v16

    .line 308
    .line 309
    aput-wide v6, v3, v5

    .line 310
    .line 311
    :try_start_3
    new-array v5, v12, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object v1, v5, v13

    .line 314
    .line 315
    aput-object v1, v5, v4

    .line 316
    .line 317
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    if-nez v6, :cond_5

    .line 322
    .line 323
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    shr-int/lit8 v6, v6, 0x10

    .line 328
    .line 329
    rsub-int v6, v6, 0xc17

    .line 330
    .line 331
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    shr-int/lit8 v7, v7, 0x10

    .line 336
    .line 337
    add-int/lit16 v7, v7, 0x381f

    .line 338
    .line 339
    int-to-char v7, v7

    .line 340
    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    rsub-int/lit8 v18, v8, 0x42

    .line 345
    .line 346
    invoke-static {v4, v11, v13}, Latd/aj/AuthenticationRequestParameters;->$$c(IIB)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v21

    .line 350
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-result-object v22

    .line 354
    const v19, -0x7541b07a

    .line 355
    .line 356
    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    move/from16 v16, v6

    .line 360
    .line 361
    move/from16 v17, v7

    .line 362
    .line 363
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 368
    .line 369
    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_6
    const p0, 0x56d64996

    .line 375
    .line 376
    .line 377
    new-array v2, v2, [C

    .line 378
    .line 379
    iput v4, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 380
    .line 381
    :goto_2
    iget v5, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 382
    .line 383
    array-length v6, v0

    .line 384
    if-ge v5, v6, :cond_9

    .line 385
    .line 386
    aget-wide v14, v3, v5

    .line 387
    .line 388
    long-to-int v6, v14

    .line 389
    int-to-char v6, v6

    .line 390
    aput-char v6, v2, v5

    .line 391
    .line 392
    :try_start_4
    new-array v5, v12, [Ljava/lang/Object;

    .line 393
    .line 394
    aput-object v1, v5, v13

    .line 395
    .line 396
    aput-object v1, v5, v4

    .line 397
    .line 398
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    if-nez v6, :cond_7

    .line 403
    .line 404
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    shr-int/lit8 v6, v6, 0x8

    .line 409
    .line 410
    rsub-int v14, v6, 0xc17

    .line 411
    .line 412
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 413
    .line 414
    .line 415
    move-result-wide v15

    .line 416
    const-wide/16 v17, 0x0

    .line 417
    .line 418
    cmp-long v6, v15, v17

    .line 419
    .line 420
    add-int/lit16 v6, v6, 0x381e

    .line 421
    .line 422
    int-to-char v15, v6

    .line 423
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    rsub-int/lit8 v16, v6, 0x12

    .line 428
    .line 429
    invoke-static {v4, v11, v13}, Latd/aj/AuthenticationRequestParameters;->$$c(IIB)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v19

    .line 433
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    move-result-object v20

    .line 437
    const v17, -0x7541b07a

    .line 438
    .line 439
    .line 440
    const/16 v18, 0x0

    .line 441
    .line 442
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    .line 447
    .line 448
    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 449
    .line 450
    .line 451
    sget v5, Latd/aj/AuthenticationRequestParameters;->$11:I

    .line 452
    .line 453
    add-int/lit8 v5, v5, 0x7d

    .line 454
    .line 455
    rem-int/lit16 v5, v5, 0x80

    .line 456
    .line 457
    sput v5, Latd/aj/AuthenticationRequestParameters;->$10:I

    .line 458
    .line 459
    goto :goto_2

    .line 460
    :catchall_0
    move-exception v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-eqz v1, :cond_8

    .line 466
    .line 467
    throw v1

    .line 468
    :cond_8
    throw v0

    .line 469
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 470
    .line 471
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 472
    .line 473
    .line 474
    aput-object v0, p2, v4

    .line 475
    .line 476
    return-void
.end method

.method private static synthetic getDeviceData()[Latd/aj/AuthenticationRequestParameters;
    .locals 3

    .line 1
    sget v0, Latd/aj/AuthenticationRequestParameters;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/aj/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-array v0, v1, [Latd/aj/AuthenticationRequestParameters;

    .line 15
    .line 16
    sget-object v2, Latd/aj/AuthenticationRequestParameters;->P256:Latd/aj/AuthenticationRequestParameters;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Latd/aj/AuthenticationRequestParameters;

    .line 23
    .line 24
    sget-object v2, Latd/aj/AuthenticationRequestParameters;->P256:Latd/aj/AuthenticationRequestParameters;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    return-object v0
.end method

.method public static getSDKReferenceNumber(Ljava/lang/String;)Latd/aj/AuthenticationRequestParameters;
    .locals 6

    .line 1
    invoke-static {}, Latd/aj/AuthenticationRequestParameters;->values()[Latd/aj/AuthenticationRequestParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    sget v2, Latd/aj/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x5d

    .line 9
    .line 10
    rem-int/lit16 v2, v2, 0x80

    .line 11
    .line 12
    sput v2, Latd/aj/AuthenticationRequestParameters;->getSDKAppID:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    sget v4, Latd/aj/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x9

    .line 21
    .line 22
    rem-int/lit16 v4, v4, 0x80

    .line 23
    .line 24
    sput v4, Latd/aj/AuthenticationRequestParameters;->getSDKAppID:I

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    iget-object v5, v4, Latd/aj/AuthenticationRequestParameters;->mApiName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    sget p0, Latd/aj/AuthenticationRequestParameters;->getSDKAppID:I

    .line 37
    .line 38
    add-int/lit8 p0, p0, 0x43

    .line 39
    .line 40
    rem-int/lit16 p0, p0, 0x80

    .line 41
    .line 42
    sput p0, Latd/aj/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v0, 0x0

    .line 53
    cmpl-float p0, p0, v0

    .line 54
    .line 55
    const v0, 0xc173

    .line 56
    .line 57
    .line 58
    sub-int/2addr v0, p0

    .line 59
    const/4 p0, 0x1

    .line 60
    new-array p0, p0, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v1, "\ub6d7\u779f\u3417\uf2ae\ub33e\u71cd\u3e5f\ufcd5\ubd6e\u7bec\u3898\uf953\ua785\u6420\u22ba\ue349\ua1d7\u6e0f"

    .line 63
    .line 64
    invoke-static {v1, v0, p0}, Latd/aj/AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    aget-object p0, p0, v2

    .line 68
    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static getSDKReferenceNumber()V
    .locals 2

    const-wide v0, -0x5c620820c10c5096L

    .line 80
    sput-wide v0, Latd/aj/AuthenticationRequestParameters;->getSDKTransactionID:J

    return-void
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Latd/aj/AuthenticationRequestParameters;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xd6

    .line 10
    .line 11
    sput v0, Latd/aj/AuthenticationRequestParameters;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x2dt
        0x3at
        -0x6dt
        -0x54t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Latd/aj/AuthenticationRequestParameters;
    .locals 2

    .line 1
    sget v0, Latd/aj/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/aj/AuthenticationRequestParameters;->getSDKAppID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-class v1, Latd/aj/AuthenticationRequestParameters;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Latd/aj/AuthenticationRequestParameters;

    .line 20
    .line 21
    sget v0, Latd/aj/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0xd

    .line 24
    .line 25
    rem-int/lit16 v1, v0, 0x80

    .line 26
    .line 27
    sput v1, Latd/aj/AuthenticationRequestParameters;->getSDKAppID:I

    .line 28
    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x12

    .line 34
    .line 35
    div-int/lit8 v0, v0, 0x0

    .line 36
    .line 37
    :cond_0
    return-object p0

    .line 38
    :cond_1
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public static values()[Latd/aj/AuthenticationRequestParameters;
    .locals 3

    .line 1
    sget v0, Latd/aj/AuthenticationRequestParameters;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/aj/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    sget-object v0, Latd/aj/AuthenticationRequestParameters;->$VALUES:[Latd/aj/AuthenticationRequestParameters;

    .line 10
    .line 11
    invoke-virtual {v0}, [Latd/aj/AuthenticationRequestParameters;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Latd/aj/AuthenticationRequestParameters;

    .line 16
    .line 17
    sget v1, Latd/aj/AuthenticationRequestParameters;->getSDKAppID:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x37

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Latd/aj/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    throw v0
.end method


# virtual methods
.method public final getSDKAppID()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Latd/aj/AuthenticationRequestParameters;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/aj/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/aj/AuthenticationRequestParameters;->mApiName:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x5f

    .line 17
    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 19
    .line 20
    sput v0, Latd/aj/AuthenticationRequestParameters;->getSDKAppID:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    throw v2

    .line 28
    :cond_1
    throw v2
.end method

.method public final getSDKTransactionID()Ljava/security/spec/ECParameterSpec;
    .locals 2

    .line 1
    sget v0, Latd/aj/AuthenticationRequestParameters;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/aj/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/aj/AuthenticationRequestParameters;->mECParameterSpec:Ljava/security/spec/ECParameterSpec;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0
.end method
