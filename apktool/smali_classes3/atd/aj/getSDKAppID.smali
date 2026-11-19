.class public final Latd/aj/getSDKAppID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:[S

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:[B

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    sget-object v0, Latd/aj/getSDKAppID;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 8
    .line 9
    add-int/lit8 v1, p0, 0x1

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x65

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p2

    .line 23
    move p2, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v1, v3

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    if-ne v3, p0, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    aget-byte v4, v0, p2

    .line 42
    .line 43
    move v5, p2

    .line 44
    move p2, p1

    .line 45
    move p1, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v0

    .line 48
    move v0, v5

    .line 49
    :goto_1
    neg-int p1, p1

    .line 50
    add-int/2addr p1, p2

    .line 51
    move p2, v0

    .line 52
    move-object v0, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/aj/getSDKAppID;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/aj/getSDKAppID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/aj/getSDKAppID;->$11:I

    .line 9
    .line 10
    sput v0, Latd/aj/getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 11
    .line 12
    sput v1, Latd/aj/getSDKAppID;->ChallengeResultCancelled:I

    .line 13
    .line 14
    const v0, 0x205aacd6

    .line 15
    .line 16
    .line 17
    sput v0, Latd/aj/getSDKAppID;->getSDKAppID:I

    .line 18
    .line 19
    const v0, 0x316c1454

    .line 20
    .line 21
    .line 22
    sput v0, Latd/aj/getSDKAppID;->AuthenticationRequestParameters:I

    .line 23
    .line 24
    const v0, -0x3d4e83d8

    .line 25
    .line 26
    .line 27
    sput v0, Latd/aj/getSDKAppID;->getSDKTransactionID:I

    .line 28
    .line 29
    const/16 v0, 0x4a

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_0

    .line 34
    .line 35
    .line 36
    sput-object v0, Latd/aj/getSDKAppID;->getSDKReferenceNumber:[B

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 1
        -0x10t
        -0x3et
        0x6ft
        -0x68t
        0x77t
        0x66t
        0x36t
        -0x34t
        -0x7at
        -0x74t
        0x60t
        0x35t
        -0x34t
        0x76t
        -0x68t
        0x76t
        0x7ct
        -0x74t
        0x70t
        0x71t
        -0x7dt
        0x3at
        -0x35t
        -0x78t
        -0x80t
        0x70t
        -0x77t
        -0x7ft
        0x72t
        -0x72t
        0x22t
        -0x3bt
        0x7at
        0x36t
        -0x3at
        -0x74t
        0x23t
        -0x27t
        0x7at
        -0x77t
        0x75t
        -0x7at
        0x71t
        0x52t
        -0x6bt
        -0x77t
        0x50t
        0x55t
        -0x34t
        -0x68t
        0x7at
        -0x7et
        0x64t
        -0x73t
        0x75t
        -0x80t
        0x39t
        -0x38t
        0x36t
        -0x25t
        0x75t
        0x7at
        -0x68t
        0x7ft
        -0x78t
        0x7bt
        0x34t
        -0x25t
        0x72t
        0x76t
        0x77t
        0x77t
        0x7at
        0x69t
    .end array-data
.end method

.method public static AuthenticationRequestParameters(Ljava/math/BigInteger;)[B
    .locals 11

    .line 1
    sget v0, Latd/aj/getSDKAppID;->ChallengeResultCancelled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/aj/getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ltz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    rem-int/lit8 p0, p0, 0x8

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    aget-byte p0, v0, v3

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    array-length p0, v0

    .line 39
    if-le p0, v2, :cond_1

    .line 40
    .line 41
    sget p0, Latd/aj/getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 42
    .line 43
    add-int/lit8 p0, p0, 0x1b

    .line 44
    .line 45
    rem-int/lit16 v1, p0, 0x80

    .line 46
    .line 47
    sput v1, Latd/aj/getSDKAppID;->ChallengeResultCancelled:I

    .line 48
    .line 49
    rem-int/lit8 p0, p0, 0x2

    .line 50
    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    array-length p0, v0

    .line 54
    invoke-static {v0, v3, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    array-length p0, v0

    .line 60
    invoke-static {v0, v2, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    return-object v0

    .line 66
    :cond_2
    const/16 p0, 0x30

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    invoke-static {v0, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const v4, 0xc229839

    .line 75
    .line 76
    .line 77
    add-int v5, p0, v4

    .line 78
    .line 79
    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    add-int/lit8 v6, p0, -0x78

    .line 84
    .line 85
    const p0, -0x1136b8f5

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int v7, p0, v4

    .line 93
    .line 94
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/lit8 p0, p0, 0x14

    .line 99
    .line 100
    shr-int/lit8 p0, p0, 0x6

    .line 101
    .line 102
    rsub-int/lit8 p0, p0, 0x54

    .line 103
    .line 104
    int-to-byte v8, p0

    .line 105
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    int-to-short v9, p0

    .line 110
    new-array v10, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static/range {v5 .. v10}, Latd/aj/getSDKAppID;->a(IIIBS[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    aget-object p0, v10, v3

    .line 116
    .line 117
    check-cast p0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_3
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 128
    .line 129
    .line 130
    throw v1
.end method

.method private static a(IIIBS[Ljava/lang/Object;)V
    .locals 27

    .line 1
    new-instance v0, Latd/bb/getTransactionStatus;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/bb/getTransactionStatus;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Latd/aj/getSDKAppID;->AuthenticationRequestParameters:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v2, v4, v5

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v2, v4, v6

    .line 29
    .line 30
    const v2, -0xcf38669

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const-string v8, ""

    .line 38
    .line 39
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    shr-int/lit8 v7, v7, 0x10

    .line 48
    .line 49
    add-int/lit16 v10, v7, 0x4c9

    .line 50
    .line 51
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    int-to-char v11, v7

    .line 56
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    rsub-int/lit8 v12, v7, 0x20

    .line 61
    .line 62
    invoke-static {v6, v6, v6}, Latd/aj/getSDKAppID;->$$c(SIS)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    const v13, 0x2f647f87

    .line 71
    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    const/4 v7, -0x1

    .line 92
    if-ne v4, v7, :cond_1

    .line 93
    .line 94
    move v7, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v7, v6

    .line 97
    :goto_0
    if-eqz v7, :cond_9

    .line 98
    .line 99
    sget-object v4, Latd/aj/getSDKAppID;->getSDKReferenceNumber:[B

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    array-length v14, v4

    .line 105
    new-array v15, v14, [B

    .line 106
    .line 107
    move/from16 p1, v2

    .line 108
    .line 109
    move v2, v6

    .line 110
    :goto_1
    if-ge v2, v14, :cond_5

    .line 111
    .line 112
    sget v16, Latd/aj/getSDKAppID;->$10:I

    .line 113
    .line 114
    const-wide v17, 0x474e6f316c1423L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    add-int/lit8 v11, v16, 0x35

    .line 120
    .line 121
    rem-int/lit16 v12, v11, 0x80

    .line 122
    .line 123
    sput v12, Latd/aj/getSDKAppID;->$11:I

    .line 124
    .line 125
    rem-int/2addr v11, v3

    .line 126
    const v12, 0x62ec4bc8

    .line 127
    .line 128
    .line 129
    if-nez v11, :cond_3

    .line 130
    .line 131
    aget-byte v11, v4, v2

    .line 132
    .line 133
    :try_start_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    if-nez v12, :cond_2

    .line 146
    .line 147
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    cmpl-float v12, v12, v13

    .line 152
    .line 153
    add-int/lit16 v12, v12, 0xcf4

    .line 154
    .line 155
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    move/from16 v26, v5

    .line 160
    .line 161
    shr-int/lit8 v5, v16, 0x10

    .line 162
    .line 163
    int-to-char v5, v5

    .line 164
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    shr-int/lit8 v16, v16, 0x10

    .line 169
    .line 170
    rsub-int/lit8 v21, v16, 0x21

    .line 171
    .line 172
    const-string v24, "f"

    .line 173
    .line 174
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v25

    .line 178
    const v22, -0x417bb228

    .line 179
    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    move/from16 v20, v5

    .line 184
    .line 185
    move/from16 v19, v12

    .line 186
    .line 187
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    move/from16 v26, v5

    .line 193
    .line 194
    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    .line 195
    .line 196
    invoke-virtual {v12, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Ljava/lang/Byte;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    .line 203
    .line 204
    .line 205
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    aput-byte v5, v15, v2

    .line 207
    .line 208
    :goto_3
    move/from16 v5, v26

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    move/from16 v26, v5

    .line 212
    .line 213
    aget-byte v5, v4, v2

    .line 214
    .line 215
    :try_start_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    if-nez v11, :cond_4

    .line 228
    .line 229
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    shr-int/lit8 v11, v11, 0x10

    .line 234
    .line 235
    add-int/lit16 v11, v11, 0xcf4

    .line 236
    .line 237
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    int-to-char v12, v12

    .line 242
    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    add-int/lit8 v21, v16, 0x21

    .line 247
    .line 248
    const-string v24, "f"

    .line 249
    .line 250
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v25

    .line 254
    const v22, -0x417bb228

    .line 255
    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    move/from16 v19, v11

    .line 260
    .line 261
    move/from16 v20, v12

    .line 262
    .line 263
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    :cond_4
    check-cast v11, Ljava/lang/reflect/Method;

    .line 268
    .line 269
    invoke-virtual {v11, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ljava/lang/Byte;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    .line 276
    .line 277
    .line 278
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    aput-byte v5, v15, v2

    .line 280
    .line 281
    add-int/lit8 v2, v2, 0x1

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_5
    move-object v4, v15

    .line 285
    :goto_4
    move/from16 v26, v5

    .line 286
    .line 287
    const-wide v17, 0x474e6f316c1423L

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_6
    move/from16 p1, v2

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :goto_5
    if-eqz v4, :cond_8

    .line 297
    .line 298
    sget-object v2, Latd/aj/getSDKAppID;->getSDKReferenceNumber:[B

    .line 299
    .line 300
    sget v4, Latd/aj/getSDKAppID;->getSDKAppID:I

    .line 301
    .line 302
    :try_start_4
    new-array v5, v3, [Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    aput-object v4, v5, v26

    .line 309
    .line 310
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    aput-object v4, v5, v6

    .line 315
    .line 316
    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-nez v4, :cond_7

    .line 321
    .line 322
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    shr-int/lit8 v4, v4, 0x8

    .line 327
    .line 328
    rsub-int v4, v4, 0x4c9

    .line 329
    .line 330
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    int-to-char v8, v8

    .line 335
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    cmpl-float v11, v11, v13

    .line 340
    .line 341
    rsub-int/lit8 v21, v11, 0x21

    .line 342
    .line 343
    invoke-static {v6, v6, v6}, Latd/aj/getSDKAppID;->$$c(SIS)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v24

    .line 347
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-result-object v25

    .line 351
    const v22, 0x2f647f87

    .line 352
    .line 353
    .line 354
    const/16 v23, 0x0

    .line 355
    .line 356
    move/from16 v19, v4

    .line 357
    .line 358
    move/from16 v20, v8

    .line 359
    .line 360
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    :cond_7
    check-cast v4, Ljava/lang/reflect/Method;

    .line 365
    .line 366
    invoke-virtual {v4, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 376
    aget-byte v2, v2, v4

    .line 377
    .line 378
    int-to-long v4, v2

    .line 379
    xor-long v4, v4, v17

    .line 380
    .line 381
    long-to-int v2, v4

    .line 382
    int-to-byte v2, v2

    .line 383
    sget v4, Latd/aj/getSDKAppID;->AuthenticationRequestParameters:I

    .line 384
    .line 385
    int-to-long v4, v4

    .line 386
    xor-long v4, v4, v17

    .line 387
    .line 388
    long-to-int v4, v4

    .line 389
    add-int/2addr v2, v4

    .line 390
    int-to-byte v4, v2

    .line 391
    goto :goto_6

    .line 392
    :cond_8
    sget-object v2, Latd/aj/getSDKAppID;->getDeviceData:[S

    .line 393
    .line 394
    sget v4, Latd/aj/getSDKAppID;->getSDKAppID:I

    .line 395
    .line 396
    int-to-long v4, v4

    .line 397
    xor-long v4, v4, v17

    .line 398
    .line 399
    long-to-int v4, v4

    .line 400
    add-int v4, p2, v4

    .line 401
    .line 402
    aget-short v2, v2, v4

    .line 403
    .line 404
    int-to-long v4, v2

    .line 405
    xor-long v4, v4, v17

    .line 406
    .line 407
    long-to-int v2, v4

    .line 408
    int-to-short v2, v2

    .line 409
    sget v4, Latd/aj/getSDKAppID;->AuthenticationRequestParameters:I

    .line 410
    .line 411
    int-to-long v4, v4

    .line 412
    xor-long v4, v4, v17

    .line 413
    .line 414
    long-to-int v4, v4

    .line 415
    add-int/2addr v2, v4

    .line 416
    int-to-short v4, v2

    .line 417
    goto :goto_6

    .line 418
    :cond_9
    move/from16 v26, v5

    .line 419
    .line 420
    const-wide v17, 0x474e6f316c1423L

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :goto_6
    if-lez v4, :cond_13

    .line 426
    .line 427
    sget v2, Latd/aj/getSDKAppID;->$11:I

    .line 428
    .line 429
    add-int/lit8 v2, v2, 0x7

    .line 430
    .line 431
    rem-int/lit16 v5, v2, 0x80

    .line 432
    .line 433
    sput v5, Latd/aj/getSDKAppID;->$10:I

    .line 434
    .line 435
    rem-int/2addr v2, v3

    .line 436
    const/4 v5, 0x3

    .line 437
    if-eqz v2, :cond_a

    .line 438
    .line 439
    div-int v2, p2, v4

    .line 440
    .line 441
    shr-int/2addr v2, v5

    .line 442
    sget v8, Latd/aj/getSDKAppID;->getSDKAppID:I

    .line 443
    .line 444
    int-to-long v11, v8

    .line 445
    add-long v11, v11, v17

    .line 446
    .line 447
    long-to-int v8, v11

    .line 448
    shr-int/2addr v2, v8

    .line 449
    if-eqz v7, :cond_b

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_a
    add-int v2, p2, v4

    .line 453
    .line 454
    sub-int/2addr v2, v3

    .line 455
    sget v8, Latd/aj/getSDKAppID;->getSDKAppID:I

    .line 456
    .line 457
    int-to-long v11, v8

    .line 458
    xor-long v11, v11, v17

    .line 459
    .line 460
    long-to-int v8, v11

    .line 461
    add-int/2addr v2, v8

    .line 462
    if-eqz v7, :cond_b

    .line 463
    .line 464
    :goto_7
    move/from16 v7, v26

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_b
    move v7, v6

    .line 468
    :goto_8
    add-int/2addr v2, v7

    .line 469
    iput v2, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 470
    .line 471
    sget v2, Latd/aj/getSDKAppID;->getSDKTransactionID:I

    .line 472
    .line 473
    const/4 v7, 0x4

    .line 474
    :try_start_5
    new-array v7, v7, [Ljava/lang/Object;

    .line 475
    .line 476
    aput-object v1, v7, v5

    .line 477
    .line 478
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    aput-object v2, v7, v3

    .line 483
    .line 484
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    aput-object v2, v7, v26

    .line 489
    .line 490
    aput-object v0, v7, v6

    .line 491
    .line 492
    const v2, -0x1d238692

    .line 493
    .line 494
    .line 495
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    if-nez v2, :cond_c

    .line 500
    .line 501
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    shr-int/lit8 v2, v2, 0x10

    .line 506
    .line 507
    rsub-int v2, v2, 0x86e

    .line 508
    .line 509
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    shr-int/lit8 v5, v5, 0x10

    .line 514
    .line 515
    int-to-char v5, v5

    .line 516
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    shr-int/lit8 v8, v8, 0x10

    .line 521
    .line 522
    add-int/lit8 v21, v8, 0x24

    .line 523
    .line 524
    move/from16 v8, v26

    .line 525
    .line 526
    invoke-static {v6, v8, v6}, Latd/aj/getSDKAppID;->$$c(SIS)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v24

    .line 530
    const-class v8, Ljava/lang/Object;

    .line 531
    .line 532
    filled-new-array {v8, v9, v9, v8}, [Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    move-result-object v25

    .line 536
    const v22, 0x3eb47f7e

    .line 537
    .line 538
    .line 539
    const/16 v23, 0x0

    .line 540
    .line 541
    move/from16 v19, v2

    .line 542
    .line 543
    move/from16 v20, v5

    .line 544
    .line 545
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    .line 550
    .line 551
    invoke-virtual {v2, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 555
    check-cast v2, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    iget-char v5, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 558
    .line 559
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    iget-char v2, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 563
    .line 564
    iput-char v2, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 565
    .line 566
    sget-object v2, Latd/aj/getSDKAppID;->getSDKReferenceNumber:[B

    .line 567
    .line 568
    if-eqz v2, :cond_f

    .line 569
    .line 570
    sget v5, Latd/aj/getSDKAppID;->$10:I

    .line 571
    .line 572
    add-int/lit8 v5, v5, 0x7d

    .line 573
    .line 574
    rem-int/lit16 v7, v5, 0x80

    .line 575
    .line 576
    sput v7, Latd/aj/getSDKAppID;->$11:I

    .line 577
    .line 578
    rem-int/2addr v5, v3

    .line 579
    if-nez v5, :cond_d

    .line 580
    .line 581
    array-length v5, v2

    .line 582
    new-array v7, v5, [B

    .line 583
    .line 584
    :goto_9
    move v8, v6

    .line 585
    goto :goto_a

    .line 586
    :cond_d
    array-length v5, v2

    .line 587
    new-array v7, v5, [B

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :goto_a
    if-ge v8, v5, :cond_e

    .line 591
    .line 592
    aget-byte v9, v2, v8

    .line 593
    .line 594
    int-to-long v9, v9

    .line 595
    xor-long v9, v9, v17

    .line 596
    .line 597
    long-to-int v9, v9

    .line 598
    int-to-byte v9, v9

    .line 599
    aput-byte v9, v7, v8

    .line 600
    .line 601
    add-int/lit8 v8, v8, 0x1

    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_e
    move-object v2, v7

    .line 605
    :cond_f
    if-eqz v2, :cond_10

    .line 606
    .line 607
    sget v2, Latd/aj/getSDKAppID;->$10:I

    .line 608
    .line 609
    add-int/lit8 v2, v2, 0xd

    .line 610
    .line 611
    rem-int/lit16 v2, v2, 0x80

    .line 612
    .line 613
    sput v2, Latd/aj/getSDKAppID;->$11:I

    .line 614
    .line 615
    const/4 v8, 0x1

    .line 616
    :goto_b
    const/4 v2, 0x1

    .line 617
    goto :goto_c

    .line 618
    :cond_10
    move v8, v6

    .line 619
    goto :goto_b

    .line 620
    :goto_c
    iput v2, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 621
    .line 622
    iget v2, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 623
    .line 624
    if-ge v2, v4, :cond_13

    .line 625
    .line 626
    sget v2, Latd/aj/getSDKAppID;->$11:I

    .line 627
    .line 628
    add-int/lit8 v5, v2, 0x11

    .line 629
    .line 630
    rem-int/lit16 v7, v5, 0x80

    .line 631
    .line 632
    sput v7, Latd/aj/getSDKAppID;->$10:I

    .line 633
    .line 634
    rem-int/2addr v5, v3

    .line 635
    if-eqz v5, :cond_11

    .line 636
    .line 637
    const/16 v5, 0x41

    .line 638
    .line 639
    div-int/2addr v5, v6

    .line 640
    if-eqz v8, :cond_12

    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_11
    if-eqz v8, :cond_12

    .line 644
    .line 645
    :goto_d
    add-int/lit8 v2, v2, 0x67

    .line 646
    .line 647
    rem-int/lit16 v2, v2, 0x80

    .line 648
    .line 649
    sput v2, Latd/aj/getSDKAppID;->$10:I

    .line 650
    .line 651
    sget-object v2, Latd/aj/getSDKAppID;->getSDKReferenceNumber:[B

    .line 652
    .line 653
    iget v5, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 654
    .line 655
    add-int/lit8 v7, v5, -0x1

    .line 656
    .line 657
    iput v7, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 658
    .line 659
    aget-byte v2, v2, v5

    .line 660
    .line 661
    int-to-long v9, v2

    .line 662
    xor-long v9, v9, v17

    .line 663
    .line 664
    long-to-int v2, v9

    .line 665
    int-to-byte v2, v2

    .line 666
    iget-char v5, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 667
    .line 668
    add-int v2, v2, p4

    .line 669
    .line 670
    int-to-byte v2, v2

    .line 671
    xor-int v2, v2, p3

    .line 672
    .line 673
    add-int/2addr v5, v2

    .line 674
    int-to-char v2, v5

    .line 675
    iput-char v2, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_12
    sget-object v2, Latd/aj/getSDKAppID;->getDeviceData:[S

    .line 679
    .line 680
    iget v5, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 681
    .line 682
    add-int/lit8 v7, v5, -0x1

    .line 683
    .line 684
    iput v7, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 685
    .line 686
    aget-short v2, v2, v5

    .line 687
    .line 688
    int-to-long v9, v2

    .line 689
    xor-long v9, v9, v17

    .line 690
    .line 691
    long-to-int v2, v9

    .line 692
    int-to-short v2, v2

    .line 693
    iget-char v5, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 694
    .line 695
    add-int v2, v2, p4

    .line 696
    .line 697
    int-to-short v2, v2

    .line 698
    xor-int v2, v2, p3

    .line 699
    .line 700
    add-int/2addr v5, v2

    .line 701
    int-to-char v2, v5

    .line 702
    iput-char v2, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 703
    .line 704
    :goto_e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    iget-char v2, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 708
    .line 709
    iput-char v2, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 710
    .line 711
    iget v2, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 712
    .line 713
    const/16 v26, 0x1

    .line 714
    .line 715
    add-int/lit8 v2, v2, 0x1

    .line 716
    .line 717
    goto :goto_c

    .line 718
    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    aput-object v0, p5, v6

    .line 723
    .line 724
    return-void

    .line 725
    :catchall_0
    move-exception v0

    .line 726
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    if-eqz v1, :cond_14

    .line 731
    .line 732
    throw v1

    .line 733
    :cond_14
    throw v0
.end method

.method public static getSDKAppID([B)Ljava/math/BigInteger;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 5
    .line 6
    .line 7
    sget p0, Latd/aj/getSDKAppID;->ChallengeResultCancelled:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x29

    .line 10
    .line 11
    rem-int/lit16 p0, p0, 0x80

    .line 12
    .line 13
    sput p0, Latd/aj/getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 14
    .line 15
    return-object v0
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
    sput-object v0, Latd/aj/getSDKAppID;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    sput v0, Latd/aj/getSDKAppID;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x5t
        0x43t
        -0x6bt
        -0x2t
    .end array-data
.end method
