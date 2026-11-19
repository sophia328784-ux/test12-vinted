.class public final Latd/x/getSDKTransactionID;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/x/getSDKTransactionID$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0010B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "Landroid/app/Application;",
        "application",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;",
        "settings",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "getDeviceParameterResult",
        "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "",
        "",
        "isHexadecimalWith8bytes",
        "(Ljava/lang/String;)Z",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:C

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field private static getMessageVersion:I

.field private static getSDKAppID:C

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:C


# instance fields
.field private final getDeviceData:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(SII)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x42

    .line 8
    .line 9
    sget-object v0, Latd/x/getSDKTransactionID;->$$a:[B

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x1

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
    move v4, p1

    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v1, v3

    .line 26
    .line 27
    if-ne v3, p1, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    aget-byte v4, v0, p0

    .line 38
    .line 39
    :goto_1
    neg-int v4, v4

    .line 40
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    add-int/2addr p2, v4

    .line 43
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/x/getSDKTransactionID;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/x/getSDKTransactionID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/x/getSDKTransactionID;->$11:I

    .line 9
    .line 10
    sput v0, Latd/x/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    .line 11
    .line 12
    sput v1, Latd/x/getSDKTransactionID;->BuildConfig:I

    .line 13
    .line 14
    sput v0, Latd/x/getSDKTransactionID;->getMessageVersion:I

    .line 15
    .line 16
    sput v1, Latd/x/getSDKTransactionID;->ChallengeResult:I

    .line 17
    .line 18
    invoke-static {}, Latd/x/getSDKTransactionID;->getSDKTransactionID()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 22
    .line 23
    .line 24
    new-instance v1, Latd/x/getSDKTransactionID$getSDKTransactionID;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Latd/x/getSDKTransactionID$getSDKTransactionID;-><init>(B)V

    .line 27
    .line 28
    .line 29
    sget v0, Latd/x/getSDKTransactionID;->BuildConfig:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x67

    .line 32
    .line 33
    rem-int/lit16 v0, v0, 0x80

    .line 34
    .line 35
    sput v0, Latd/x/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/getSDKTransactionID;

    invoke-direct {v0, p1}, Latd/t/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/x/getSDKTransactionID;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Latd/x/getSDKTransactionID;->getDeviceData:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method private static AuthenticationRequestParameters(Ljava/lang/String;)Z
    .locals 6

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    shr-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0xc

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v5, "\ube7e\u2fb7\u80e6\u9463\u7d44\uc160\u1804\uf518\u2b17\u545c\u6df3\u237c"

    .line 16
    .line 17
    invoke-static {v5, v1, v4}, Latd/x/getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v4, v4, v1

    .line 22
    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v0, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget v0, Latd/x/getSDKTransactionID;->ChallengeResult:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x6f

    .line 41
    .line 42
    rem-int/lit16 v4, v0, 0x80

    .line 43
    .line 44
    sput v4, Latd/x/getSDKTransactionID;->getMessageVersion:I

    .line 45
    .line 46
    rem-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x1a

    .line 55
    .line 56
    if-ne p0, v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-ne p0, v2, :cond_1

    .line 60
    .line 61
    :goto_0
    sget p0, Latd/x/getSDKTransactionID;->ChallengeResult:I

    .line 62
    .line 63
    add-int/lit8 p0, p0, 0x49

    .line 64
    .line 65
    rem-int/lit16 p0, p0, 0x80

    .line 66
    .line 67
    sput p0, Latd/x/getSDKTransactionID;->getMessageVersion:I

    .line 68
    .line 69
    return v3

    .line 70
    :cond_1
    return v1
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 29

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget v2, Latd/x/getSDKTransactionID;->$10:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x37

    .line 8
    .line 9
    rem-int/lit16 v3, v2, 0x80

    .line 10
    .line 11
    sput v3, Latd/x/getSDKTransactionID;->$11:I

    .line 12
    .line 13
    rem-int/2addr v2, v1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    move-object/from16 v2, p0

    .line 26
    .line 27
    :goto_0
    check-cast v2, [C

    .line 28
    .line 29
    new-instance v3, Latd/bb/ChallengeResultCompleted;

    .line 30
    .line 31
    invoke-direct {v3}, Latd/bb/ChallengeResultCompleted;-><init>()V

    .line 32
    .line 33
    .line 34
    array-length v4, v2

    .line 35
    new-array v4, v4, [C

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iput v5, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 39
    .line 40
    new-array v6, v1, [C

    .line 41
    .line 42
    :goto_1
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 43
    .line 44
    array-length v8, v2

    .line 45
    if-ge v7, v8, :cond_7

    .line 46
    .line 47
    aget-char v8, v2, v7

    .line 48
    .line 49
    aput-char v8, v6, v5

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    aget-char v7, v2, v7

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    aput-char v7, v6, v8

    .line 57
    .line 58
    sget v7, Latd/x/getSDKTransactionID;->$11:I

    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x53

    .line 61
    .line 62
    rem-int/lit16 v7, v7, 0x80

    .line 63
    .line 64
    sput v7, Latd/x/getSDKTransactionID;->$10:I

    .line 65
    .line 66
    const v7, 0xe370

    .line 67
    .line 68
    .line 69
    move v9, v5

    .line 70
    :goto_2
    const/16 v10, 0x10

    .line 71
    .line 72
    if-ge v9, v10, :cond_4

    .line 73
    .line 74
    sget v11, Latd/x/getSDKTransactionID;->$10:I

    .line 75
    .line 76
    add-int/lit8 v11, v11, 0x31

    .line 77
    .line 78
    rem-int/lit16 v11, v11, 0x80

    .line 79
    .line 80
    sput v11, Latd/x/getSDKTransactionID;->$11:I

    .line 81
    .line 82
    aget-char v11, v6, v8

    .line 83
    .line 84
    aget-char v12, v6, v5

    .line 85
    .line 86
    add-int v13, v12, v7

    .line 87
    .line 88
    shl-int/lit8 v14, v12, 0x4

    .line 89
    .line 90
    sget-char v15, Latd/x/getSDKTransactionID;->getSDKTransactionID:C

    .line 91
    .line 92
    move/from16 p0, v10

    .line 93
    .line 94
    move/from16 v16, v11

    .line 95
    .line 96
    int-to-long v10, v15

    .line 97
    const-wide v17, 0x49d5aee572815051L    # 4.951564941176024E47

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    xor-long v10, v10, v17

    .line 103
    .line 104
    long-to-int v10, v10

    .line 105
    int-to-char v10, v10

    .line 106
    add-int/2addr v14, v10

    .line 107
    xor-int v10, v13, v14

    .line 108
    .line 109
    ushr-int/lit8 v11, v12, 0x5

    .line 110
    .line 111
    sget-char v12, Latd/x/getSDKTransactionID;->AuthenticationRequestParameters:C

    .line 112
    .line 113
    const/4 v13, 0x4

    .line 114
    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const/4 v15, 0x3

    .line 121
    aput-object v12, v14, v15

    .line 122
    .line 123
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    aput-object v11, v14, v1

    .line 128
    .line 129
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    aput-object v10, v14, v8

    .line 134
    .line 135
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    aput-object v10, v14, v5

    .line 140
    .line 141
    const v10, 0x3600dae7

    .line 142
    .line 143
    .line 144
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 149
    .line 150
    if-nez v11, :cond_2

    .line 151
    .line 152
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    shr-int/lit8 v11, v11, 0x8

    .line 157
    .line 158
    rsub-int v11, v11, 0xb0c

    .line 159
    .line 160
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v19

    .line 164
    const-wide/16 v21, -0x1

    .line 165
    .line 166
    cmp-long v16, v19, v21

    .line 167
    .line 168
    move/from16 v26, v10

    .line 169
    .line 170
    add-int/lit8 v10, v16, -0x1

    .line 171
    .line 172
    int-to-char v10, v10

    .line 173
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    shr-int/lit8 v16, v16, 0x10

    .line 178
    .line 179
    rsub-int/lit8 v21, v16, 0x1b

    .line 180
    .line 181
    invoke-static {v5, v5, v5}, Latd/x/getSDKTransactionID;->$$d(SII)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v24

    .line 185
    filled-new-array {v12, v12, v12, v12}, [Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v25

    .line 189
    const v22, -0x15972309

    .line 190
    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    move/from16 v20, v10

    .line 195
    .line 196
    move/from16 v19, v11

    .line 197
    .line 198
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    goto :goto_3

    .line 203
    :cond_2
    move/from16 v26, v10

    .line 204
    .line 205
    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    .line 206
    .line 207
    invoke-virtual {v11, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Ljava/lang/Character;

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 214
    .line 215
    .line 216
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    aput-char v10, v6, v8

    .line 218
    .line 219
    aget-char v11, v6, v5

    .line 220
    .line 221
    add-int v14, v10, v7

    .line 222
    .line 223
    shl-int/lit8 v16, v10, 0x4

    .line 224
    .line 225
    move/from16 v19, v15

    .line 226
    .line 227
    sget-char v15, Latd/x/getSDKTransactionID;->getSDKAppID:C

    .line 228
    .line 229
    move/from16 v20, v8

    .line 230
    .line 231
    move/from16 v21, v9

    .line 232
    .line 233
    int-to-long v8, v15

    .line 234
    xor-long v8, v8, v17

    .line 235
    .line 236
    long-to-int v8, v8

    .line 237
    int-to-char v8, v8

    .line 238
    add-int v16, v16, v8

    .line 239
    .line 240
    xor-int v8, v14, v16

    .line 241
    .line 242
    ushr-int/lit8 v9, v10, 0x5

    .line 243
    .line 244
    sget-char v10, Latd/x/getSDKTransactionID;->getSDKReferenceNumber:C

    .line 245
    .line 246
    :try_start_2
    new-array v13, v13, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    aput-object v10, v13, v19

    .line 253
    .line 254
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    aput-object v9, v13, v1

    .line 259
    .line 260
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    aput-object v8, v13, v20

    .line 265
    .line 266
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    aput-object v8, v13, v5

    .line 271
    .line 272
    invoke-static/range {v26 .. v26}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    if-nez v8, :cond_3

    .line 277
    .line 278
    const-wide/16 v8, 0x0

    .line 279
    .line 280
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    rsub-int v8, v8, 0xb0c

    .line 285
    .line 286
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    shr-int/lit8 v9, v9, 0x10

    .line 291
    .line 292
    int-to-char v9, v9

    .line 293
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    rsub-int/lit8 v24, v10, 0x1b

    .line 298
    .line 299
    invoke-static {v5, v5, v5}, Latd/x/getSDKTransactionID;->$$d(SII)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v27

    .line 303
    filled-new-array {v12, v12, v12, v12}, [Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v28

    .line 307
    const v25, -0x15972309

    .line 308
    .line 309
    .line 310
    const/16 v26, 0x0

    .line 311
    .line 312
    move/from16 v22, v8

    .line 313
    .line 314
    move/from16 v23, v9

    .line 315
    .line 316
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    .line 321
    .line 322
    invoke-virtual {v8, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, Ljava/lang/Character;

    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 329
    .line 330
    .line 331
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    aput-char v8, v6, v5

    .line 333
    .line 334
    const v8, 0x9e37

    .line 335
    .line 336
    .line 337
    sub-int/2addr v7, v8

    .line 338
    add-int/lit8 v9, v21, 0x1

    .line 339
    .line 340
    move/from16 v8, v20

    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_4
    move/from16 v20, v8

    .line 345
    .line 346
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 347
    .line 348
    aget-char v8, v6, v5

    .line 349
    .line 350
    aput-char v8, v4, v7

    .line 351
    .line 352
    add-int/lit8 v7, v7, 0x1

    .line 353
    .line 354
    aget-char v8, v6, v20

    .line 355
    .line 356
    aput-char v8, v4, v7

    .line 357
    .line 358
    :try_start_3
    new-array v7, v1, [Ljava/lang/Object;

    .line 359
    .line 360
    aput-object v3, v7, v20

    .line 361
    .line 362
    aput-object v3, v7, v5

    .line 363
    .line 364
    const v8, -0x6eda3e8e

    .line 365
    .line 366
    .line 367
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    if-nez v8, :cond_5

    .line 372
    .line 373
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    add-int/lit16 v9, v8, 0xc55

    .line 378
    .line 379
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    rsub-int v8, v8, 0x64c5

    .line 384
    .line 385
    int-to-char v10, v8

    .line 386
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    const/4 v11, 0x0

    .line 391
    cmpl-float v8, v8, v11

    .line 392
    .line 393
    rsub-int/lit8 v11, v8, 0x1b

    .line 394
    .line 395
    move/from16 v8, v20

    .line 396
    .line 397
    invoke-static {v5, v5, v8}, Latd/x/getSDKTransactionID;->$$d(SII)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    const-class v8, Ljava/lang/Object;

    .line 402
    .line 403
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    const v12, 0x4d4dc762    # 2.15774752E8f

    .line 408
    .line 409
    .line 410
    const/4 v13, 0x0

    .line 411
    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    .line 416
    .line 417
    invoke-virtual {v8, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 418
    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :catchall_0
    move-exception v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-eqz v1, :cond_6

    .line 428
    .line 429
    throw v1

    .line 430
    :cond_6
    throw v0

    .line 431
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 432
    .line 433
    move/from16 v1, p1

    .line 434
    .line 435
    invoke-direct {v0, v4, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 436
    .line 437
    .line 438
    aput-object v0, p2, v5

    .line 439
    .line 440
    return-void
.end method

.method public static getSDKTransactionID()V
    .locals 1

    .line 1
    const v0, 0xdf48

    .line 2
    .line 3
    .line 4
    sput-char v0, Latd/x/getSDKTransactionID;->getSDKAppID:C

    .line 5
    .line 6
    const v0, 0x8f0b

    .line 7
    .line 8
    .line 9
    sput-char v0, Latd/x/getSDKTransactionID;->getSDKReferenceNumber:C

    .line 10
    .line 11
    const v0, 0x87a2

    .line 12
    .line 13
    .line 14
    sput-char v0, Latd/x/getSDKTransactionID;->getSDKTransactionID:C

    .line 15
    .line 16
    const/16 v0, 0x75ed

    .line 17
    .line 18
    sput-char v0, Latd/x/getSDKTransactionID;->AuthenticationRequestParameters:C

    .line 19
    .line 20
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
    sput-object v0, Latd/x/getSDKTransactionID;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    sput v0, Latd/x/getSDKTransactionID;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x4dt
        -0x2ft
        0x26t
        0x54t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 5

    .line 1
    sget v0, Latd/x/getSDKTransactionID;->ChallengeResult:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/x/getSDKTransactionID;->getMessageVersion:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/x/getSDKTransactionID;->getDeviceData:Latd/t/getSDKReferenceNumber;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "\u23e3\uaf6f\uafd7\ub910\u9acf\u9117\u6054\ue0fb\u6b3d\u6bd8"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x48

    .line 24
    .line 25
    ushr-int/lit8 v0, v0, 0x1d

    .line 26
    .line 27
    const/16 v4, 0x74

    .line 28
    .line 29
    shr-int v0, v4, v0

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Latd/x/getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    aget-object v0, v1, v3

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, 0x14

    .line 56
    .line 57
    shr-int/lit8 v0, v0, 0x6

    .line 58
    .line 59
    rsub-int/lit8 v0, v0, 0xa

    .line 60
    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, Latd/x/getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    aget-object v0, v1, v3

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    :goto_0
    invoke-static {p0}, Latd/x/getSDKTransactionID;->AuthenticationRequestParameters(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    sget v0, Latd/x/getSDKTransactionID;->ChallengeResult:I

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x2b

    .line 89
    .line 90
    rem-int/lit16 v0, v0, 0x80

    .line 91
    .line 92
    sput v0, Latd/x/getSDKTransactionID;->getMessageVersion:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    sget p0, Latd/x/getSDKTransactionID;->ChallengeResult:I

    .line 96
    .line 97
    add-int/lit8 p0, p0, 0x47

    .line 98
    .line 99
    rem-int/lit16 p0, p0, 0x80

    .line 100
    .line 101
    sput p0, Latd/x/getSDKTransactionID;->getMessageVersion:I

    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    :goto_1
    if-eqz p0, :cond_2

    .line 105
    .line 106
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_2
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 116
    .line 117
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method
