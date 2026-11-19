.class public final Latd/p/ChallengeStatusHandler;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/p/ChallengeStatusHandler$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;",
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

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:J


# instance fields
.field private final AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(BSS)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x78

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 10
    .line 11
    rsub-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    sget-object v1, Latd/p/ChallengeStatusHandler;->$$a:[B

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p2, p2, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    move v4, v2

    .line 24
    move v1, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    int-to-byte v4, p0

    .line 28
    aput-byte v4, v0, v3

    .line 29
    .line 30
    add-int/lit8 v4, v3, 0x1

    .line 31
    .line 32
    if-ne v3, p2, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    aget-byte v3, v1, p1

    .line 41
    .line 42
    move-object v5, v1

    .line 43
    move v1, p1

    .line 44
    move p1, v3

    .line 45
    move-object v3, v5

    .line 46
    :goto_1
    neg-int p1, p1

    .line 47
    add-int/2addr p0, p1

    .line 48
    add-int/lit8 p1, v1, 0x1

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/p/ChallengeStatusHandler;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/p/ChallengeStatusHandler;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/p/ChallengeStatusHandler;->$11:I

    .line 9
    .line 10
    sput v0, Latd/p/ChallengeStatusHandler;->getSDKReferenceNumber:I

    .line 11
    .line 12
    sput v1, Latd/p/ChallengeStatusHandler;->ChallengeResultCancelled:I

    .line 13
    .line 14
    sput v0, Latd/p/ChallengeStatusHandler;->getSDKAppID:I

    .line 15
    .line 16
    sput v1, Latd/p/ChallengeStatusHandler;->getDeviceData:I

    .line 17
    .line 18
    invoke-static {}, Latd/p/ChallengeStatusHandler;->AuthenticationRequestParameters()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 22
    .line 23
    .line 24
    new-instance v1, Latd/p/ChallengeStatusHandler$getSDKAppID;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Latd/p/ChallengeStatusHandler$getSDKAppID;-><init>(B)V

    .line 27
    .line 28
    .line 29
    sget v0, Latd/p/ChallengeStatusHandler;->ChallengeResultCancelled:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x4b

    .line 32
    .line 33
    rem-int/lit16 v1, v0, 0x80

    .line 34
    .line 35
    sput v1, Latd/p/ChallengeStatusHandler;->getSDKReferenceNumber:I

    .line 36
    .line 37
    rem-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/getSDKAppID;

    invoke-direct {v0, p1}, Latd/t/getSDKAppID;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/p/ChallengeStatusHandler;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/p/ChallengeStatusHandler;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method public static AuthenticationRequestParameters()V
    .locals 2

    .line 1
    const-wide v0, -0x593bbb812c84b713L    # -6.131874204175672E-122

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Latd/p/ChallengeStatusHandler;->getSDKTransactionID:J

    .line 7
    .line 8
    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 20

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget v3, Latd/p/ChallengeStatusHandler;->$10:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x6f

    .line 10
    .line 11
    rem-int/lit16 v4, v3, 0x80

    .line 12
    .line 13
    sput v4, Latd/p/ChallengeStatusHandler;->$11:I

    .line 14
    .line 15
    rem-int/2addr v3, v2

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    move-object/from16 v3, p0

    .line 28
    .line 29
    :goto_0
    check-cast v3, [C

    .line 30
    .line 31
    new-instance v4, Latd/bb/completed;

    .line 32
    .line 33
    invoke-direct {v4}, Latd/bb/completed;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-wide v5, Latd/p/ChallengeStatusHandler;->getSDKTransactionID:J

    .line 37
    .line 38
    const-wide v7, 0x21d01e33a1d586d2L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    xor-long/2addr v5, v7

    .line 44
    move/from16 v7, p1

    .line 45
    .line 46
    invoke-static {v5, v6, v3, v7}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v5, 0x4

    .line 51
    iput v5, v4, Latd/bb/completed;->getSDKTransactionID:I

    .line 52
    .line 53
    :goto_1
    iget v6, v4, Latd/bb/completed;->getSDKTransactionID:I

    .line 54
    .line 55
    array-length v7, v3

    .line 56
    const/4 v8, 0x0

    .line 57
    if-ge v6, v7, :cond_5

    .line 58
    .line 59
    sget v7, Latd/p/ChallengeStatusHandler;->$10:I

    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x4f

    .line 62
    .line 63
    rem-int/lit16 v7, v7, 0x80

    .line 64
    .line 65
    sput v7, Latd/p/ChallengeStatusHandler;->$11:I

    .line 66
    .line 67
    add-int/lit8 v7, v6, -0x4

    .line 68
    .line 69
    iput v7, v4, Latd/bb/completed;->getSDKAppID:I

    .line 70
    .line 71
    aget-char v9, v3, v6

    .line 72
    .line 73
    rem-int/lit8 v10, v6, 0x4

    .line 74
    .line 75
    aget-char v10, v3, v10

    .line 76
    .line 77
    xor-int/2addr v9, v10

    .line 78
    int-to-long v9, v9

    .line 79
    int-to-long v11, v7

    .line 80
    sget-wide v13, Latd/p/ChallengeStatusHandler;->getSDKTransactionID:J

    .line 81
    .line 82
    const/4 v7, 0x3

    .line 83
    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    aput-object v13, v7, v2

    .line 90
    .line 91
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const/4 v12, 0x1

    .line 96
    aput-object v11, v7, v12

    .line 97
    .line 98
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    aput-object v9, v7, v8

    .line 103
    .line 104
    const v9, 0x77e7f9c1

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-nez v9, :cond_2

    .line 112
    .line 113
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    shr-int/lit8 v9, v9, 0x10

    .line 118
    .line 119
    rsub-int v13, v9, 0xad6

    .line 120
    .line 121
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    shr-int/lit8 v9, v9, 0x10

    .line 126
    .line 127
    rsub-int v9, v9, 0x3304

    .line 128
    .line 129
    int-to-char v14, v9

    .line 130
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    shr-int/lit8 v9, v9, 0x8

    .line 135
    .line 136
    rsub-int/lit8 v15, v9, 0x19

    .line 137
    .line 138
    invoke-static {v8, v8, v8}, Latd/p/ChallengeStatusHandler;->$$d(BSS)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    filled-new-array {v9, v9, v9}, [Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v19

    .line 148
    const v16, -0x5470002f

    .line 149
    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    .line 158
    .line 159
    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/lang/Character;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 166
    .line 167
    .line 168
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    aput-char v7, v3, v6

    .line 170
    .line 171
    :try_start_1
    new-array v6, v2, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v4, v6, v12

    .line 174
    .line 175
    aput-object v4, v6, v8

    .line 176
    .line 177
    const v7, -0x2b027efa

    .line 178
    .line 179
    .line 180
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-nez v7, :cond_3

    .line 185
    .line 186
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    add-int/lit16 v9, v7, 0x198

    .line 191
    .line 192
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    shr-int/lit8 v7, v7, 0x16

    .line 197
    .line 198
    int-to-char v10, v7

    .line 199
    invoke-static {v0, v0, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    add-int/lit8 v11, v7, 0x1e

    .line 204
    .line 205
    const-string v14, "y"

    .line 206
    .line 207
    const-class v7, Ljava/lang/Object;

    .line 208
    .line 209
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    const v12, 0x8958716    # 8.99937E-34f

    .line 214
    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    .line 222
    .line 223
    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    .line 226
    sget v6, Latd/p/ChallengeStatusHandler;->$10:I

    .line 227
    .line 228
    add-int/lit8 v6, v6, 0x47

    .line 229
    .line 230
    rem-int/lit16 v6, v6, 0x80

    .line 231
    .line 232
    sput v6, Latd/p/ChallengeStatusHandler;->$11:I

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :catchall_0
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    throw v1

    .line 244
    :cond_4
    throw v0

    .line 245
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 246
    .line 247
    array-length v1, v3

    .line 248
    sub-int/2addr v1, v5

    .line 249
    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 250
    .line 251
    .line 252
    aput-object v0, p2, v8

    .line 253
    .line 254
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
    sput-object v0, Latd/p/ChallengeStatusHandler;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x97

    .line 10
    .line 11
    sput v0, Latd/p/ChallengeStatusHandler;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x24t
        0x67t
        0x34t
        0x71t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 3

    .line 1
    iget-object p0, p0, Latd/p/ChallengeStatusHandler;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    .line 2
    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shr-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    rsub-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "\u4c2d;\u4c54\ub5e3\u4c58\uce77\ud04f\udf01\u74b6\u076f\u9941\u163d\u3db9\u4069\u427d\u693b\ue6b8\u7961\u0b4a"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Latd/p/ChallengeStatusHandler;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget v0, Latd/p/ChallengeStatusHandler;->getSDKAppID:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x61

    .line 37
    .line 38
    rem-int/lit16 v1, v0, 0x80

    .line 39
    .line 40
    sput v1, Latd/p/ChallengeStatusHandler;->getDeviceData:I

    .line 41
    .line 42
    rem-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0

    .line 60
    :cond_1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 61
    .line 62
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 65
    .line 66
    .line 67
    sget v0, Latd/p/ChallengeStatusHandler;->getSDKAppID:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x6f

    .line 70
    .line 71
    rem-int/lit16 v0, v0, 0x80

    .line 72
    .line 73
    sput v0, Latd/p/ChallengeStatusHandler;->getDeviceData:I

    .line 74
    .line 75
    return-object p0
.end method
