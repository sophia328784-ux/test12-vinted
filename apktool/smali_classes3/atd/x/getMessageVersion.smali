.class public final Latd/x/getMessageVersion;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/x/getMessageVersion$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices;",
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

.field private static ChallengeResult:I

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:J


# instance fields
.field private final AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(SSS)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x78

    .line 4
    .line 5
    sget-object v0, Latd/x/getMessageVersion;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x4

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x2

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
    move p0, p2

    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    if-ne v3, p1, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    aget-byte v4, v0, p2

    .line 39
    .line 40
    move v5, p2

    .line 41
    move p2, p0

    .line 42
    move p0, v5

    .line 43
    :goto_1
    add-int/2addr p2, v4

    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    move v5, p2

    .line 47
    move p2, p0

    .line 48
    move p0, v5

    .line 49
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/x/getMessageVersion;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/x/getMessageVersion;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/x/getMessageVersion;->$11:I

    .line 9
    .line 10
    sput v0, Latd/x/getMessageVersion;->getSDKAppID:I

    .line 11
    .line 12
    sput v1, Latd/x/getMessageVersion;->ChallengeResult:I

    .line 13
    .line 14
    sput v0, Latd/x/getMessageVersion;->getDeviceData:I

    .line 15
    .line 16
    sput v1, Latd/x/getMessageVersion;->getSDKReferenceNumber:I

    .line 17
    .line 18
    invoke-static {}, Latd/x/getMessageVersion;->AuthenticationRequestParameters()V

    .line 19
    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 24
    .line 25
    .line 26
    new-instance v1, Latd/x/getMessageVersion$AuthenticationRequestParameters;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Latd/x/getMessageVersion$AuthenticationRequestParameters;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sget v0, Latd/x/getMessageVersion;->getSDKAppID:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    rem-int/lit16 v1, v0, 0x80

    .line 36
    .line 37
    sput v1, Latd/x/getMessageVersion;->ChallengeResult:I

    .line 38
    .line 39
    rem-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/getSDKTransactionID;

    invoke-direct {v0, p1}, Latd/t/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/x/getMessageVersion;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/x/getMessageVersion;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method public static AuthenticationRequestParameters()V
    .locals 2

    .line 1
    const-wide v0, 0x7417c8fc6e6c64a1L    # 1.7029481126093545E251

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Latd/x/getMessageVersion;->getSDKTransactionID:J

    .line 7
    .line 8
    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 19

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget v1, Latd/x/getMessageVersion;->$11:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1d

    .line 6
    .line 7
    rem-int/lit16 v2, v2, 0x80

    .line 8
    .line 9
    sput v2, Latd/x/getMessageVersion;->$10:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x6d

    .line 16
    .line 17
    rem-int/lit16 v4, v1, 0x80

    .line 18
    .line 19
    sput v4, Latd/x/getMessageVersion;->$10:I

    .line 20
    .line 21
    rem-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v4, 0x17

    .line 29
    .line 30
    div-int/2addr v4, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object/from16 v1, p0

    .line 38
    .line 39
    :goto_0
    check-cast v1, [C

    .line 40
    .line 41
    new-instance v4, Latd/bb/completed;

    .line 42
    .line 43
    invoke-direct {v4}, Latd/bb/completed;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-wide v5, Latd/x/getMessageVersion;->getSDKTransactionID:J

    .line 47
    .line 48
    const-wide v7, 0x21d01e33a1d586d2L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    xor-long/2addr v5, v7

    .line 54
    move/from16 v7, p1

    .line 55
    .line 56
    invoke-static {v5, v6, v1, v7}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v5, 0x4

    .line 61
    iput v5, v4, Latd/bb/completed;->getSDKTransactionID:I

    .line 62
    .line 63
    :goto_1
    iget v6, v4, Latd/bb/completed;->getSDKTransactionID:I

    .line 64
    .line 65
    array-length v7, v1

    .line 66
    if-ge v6, v7, :cond_5

    .line 67
    .line 68
    sget v7, Latd/x/getMessageVersion;->$11:I

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x6b

    .line 71
    .line 72
    rem-int/lit16 v7, v7, 0x80

    .line 73
    .line 74
    sput v7, Latd/x/getMessageVersion;->$10:I

    .line 75
    .line 76
    add-int/lit8 v7, v6, -0x4

    .line 77
    .line 78
    iput v7, v4, Latd/bb/completed;->getSDKAppID:I

    .line 79
    .line 80
    aget-char v8, v1, v6

    .line 81
    .line 82
    rem-int/lit8 v9, v6, 0x4

    .line 83
    .line 84
    aget-char v9, v1, v9

    .line 85
    .line 86
    xor-int/2addr v8, v9

    .line 87
    int-to-long v8, v8

    .line 88
    int-to-long v10, v7

    .line 89
    sget-wide v12, Latd/x/getMessageVersion;->getSDKTransactionID:J

    .line 90
    .line 91
    const/4 v7, 0x3

    .line 92
    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    aput-object v12, v7, v2

    .line 99
    .line 100
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const/4 v11, 0x1

    .line 105
    aput-object v10, v7, v11

    .line 106
    .line 107
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    aput-object v8, v7, v3

    .line 112
    .line 113
    const v8, 0x77e7f9c1

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/16 v9, 0x30

    .line 121
    .line 122
    if-nez v8, :cond_2

    .line 123
    .line 124
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    add-int/lit16 v12, v8, 0xad6

    .line 129
    .line 130
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    const/4 v10, 0x0

    .line 135
    cmpl-float v8, v8, v10

    .line 136
    .line 137
    rsub-int v8, v8, 0x3305

    .line 138
    .line 139
    int-to-char v13, v8

    .line 140
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    add-int/lit8 v14, v8, -0x17

    .line 145
    .line 146
    invoke-static {v3, v3, v3}, Latd/x/getMessageVersion;->$$d(SSS)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    filled-new-array {v8, v8, v8}, [Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    const v15, -0x5470002f

    .line 157
    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Ljava/lang/Character;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 175
    .line 176
    .line 177
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    aput-char v7, v1, v6

    .line 179
    .line 180
    :try_start_1
    new-array v6, v2, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v4, v6, v11

    .line 183
    .line 184
    aput-object v4, v6, v3

    .line 185
    .line 186
    const v7, -0x2b027efa

    .line 187
    .line 188
    .line 189
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-nez v7, :cond_3

    .line 194
    .line 195
    invoke-static {v0, v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    rsub-int v11, v7, 0x197

    .line 200
    .line 201
    invoke-static {v0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    int-to-char v12, v7

    .line 206
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    shr-int/lit8 v7, v7, 0x10

    .line 211
    .line 212
    rsub-int/lit8 v13, v7, 0x1e

    .line 213
    .line 214
    const-string v16, "y"

    .line 215
    .line 216
    const-class v7, Ljava/lang/Object;

    .line 217
    .line 218
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    const v14, 0x8958716    # 8.99937E-34f

    .line 223
    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    .line 231
    .line 232
    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :catchall_0
    move-exception v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_4

    .line 243
    .line 244
    throw v1

    .line 245
    :cond_4
    throw v0

    .line 246
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 247
    .line 248
    array-length v2, v1

    .line 249
    sub-int/2addr v2, v5

    .line 250
    invoke-direct {v0, v1, v5, v2}, Ljava/lang/String;-><init>([CII)V

    .line 251
    .line 252
    .line 253
    aput-object v0, p2, v3

    .line 254
    .line 255
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
    sput-object v0, Latd/x/getMessageVersion;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xd0

    .line 10
    .line 11
    sput v0, Latd/x/getMessageVersion;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x4t
        -0x68t
        0x12t
        -0x21t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 6

    .line 1
    sget v0, Latd/x/getMessageVersion;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/x/getMessageVersion;->getSDKReferenceNumber:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/x/getMessageVersion;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    const-string v2, "\u8d62\u81f5\u8d07\u63e8\u24ed\u5ba1\ue06a\ufc9a\u04c2\uedaf\u6a3b\u6adb\u9e9b\u779d\ufcf0\ue135\u1075\ufe51\u46ce\u1f7e\uaa3b\u883a\uc892\u955c\u3de7\u12c5\u517c\u0391\ub7d8\u9cb8\udb2a\ub9e3\u4993\u2681"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    rem-int/lit8 v0, v0, 0x3d

    .line 26
    .line 27
    div-int v0, v4, v0

    .line 28
    .line 29
    new-array v5, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2, v0, v5}, Latd/x/getMessageVersion;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    aget-object v0, v5, v4

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    shr-int/2addr v0, v1

    .line 54
    rsub-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    new-array v5, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v2, v0, v5}, Latd/x/getMessageVersion;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    aget-object v0, v5, v4

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
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    :goto_0
    sget v0, Latd/x/getMessageVersion;->getSDKReferenceNumber:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    rem-int/lit16 v2, v0, 0x80

    .line 80
    .line 81
    sput v2, Latd/x/getMessageVersion;->getDeviceData:I

    .line 82
    .line 83
    rem-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    new-array v0, v3, [C

    .line 88
    .line 89
    aput-char v1, v0, v4

    .line 90
    .line 91
    const/16 v1, 0x45

    .line 92
    .line 93
    invoke-static {p0, v0, v1}, Lsgi;->Z(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-array v0, v3, [C

    .line 99
    .line 100
    const/16 v1, 0x2c

    .line 101
    .line 102
    aput-char v1, v0, v4

    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    invoke-static {p0, v0, v1}, Lsgi;->Z(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget v1, Latd/x/getMessageVersion;->getDeviceData:I

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x75

    .line 123
    .line 124
    rem-int/lit16 v1, v1, 0x80

    .line 125
    .line 126
    sput v1, Latd/x/getMessageVersion;->getSDKReferenceNumber:I

    .line 127
    .line 128
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v2, v1

    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_2

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->constructor-impl(Ljava/util/List;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->box-impl(Ljava/util/List;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_4
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 161
    .line 162
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 163
    .line 164
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 165
    .line 166
    .line 167
    return-object p0
.end method
