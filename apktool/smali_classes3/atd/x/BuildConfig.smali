.class public final Latd/x/BuildConfig;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/x/BuildConfig$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/DefaultInputMethod;",
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

.field private static AuthenticationRequestParameters:J

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I


# instance fields
.field private final getSDKTransactionID:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(SSI)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x78

    .line 8
    .line 9
    sget-object v0, Latd/x/BuildConfig;->$$a:[B

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    rsub-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    new-array v1, p0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v3, p1

    .line 21
    move v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    int-to-byte v4, p2

    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 26
    .line 27
    aput-byte v4, v1, v3

    .line 28
    .line 29
    if-ne v5, p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    aget-byte v3, v0, p1

    .line 38
    .line 39
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    add-int/2addr p2, v3

    .line 42
    move v3, v5

    .line 43
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/x/BuildConfig;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/x/BuildConfig;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/x/BuildConfig;->$11:I

    .line 9
    .line 10
    sput v0, Latd/x/BuildConfig;->getSDKReferenceNumber:I

    .line 11
    .line 12
    sput v1, Latd/x/BuildConfig;->getMessageVersion:I

    .line 13
    .line 14
    sput v0, Latd/x/BuildConfig;->getDeviceData:I

    .line 15
    .line 16
    sput v1, Latd/x/BuildConfig;->getSDKAppID:I

    .line 17
    .line 18
    invoke-static {}, Latd/x/BuildConfig;->AuthenticationRequestParameters()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 22
    .line 23
    .line 24
    new-instance v1, Latd/x/BuildConfig$getSDKTransactionID;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Latd/x/BuildConfig$getSDKTransactionID;-><init>(B)V

    .line 27
    .line 28
    .line 29
    sget v0, Latd/x/BuildConfig;->getMessageVersion:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x73

    .line 32
    .line 33
    rem-int/lit16 v1, v0, 0x80

    .line 34
    .line 35
    sput v1, Latd/x/BuildConfig;->getSDKReferenceNumber:I

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
    new-instance v0, Latd/t/getSDKTransactionID;

    invoke-direct {v0, p1}, Latd/t/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/x/BuildConfig;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/x/BuildConfig;->getSDKTransactionID:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method public static AuthenticationRequestParameters()V
    .locals 2

    .line 1
    const-wide v0, 0x7199356f42544099L    # 1.6415250813853012E239

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Latd/x/BuildConfig;->AuthenticationRequestParameters:J

    .line 7
    .line 8
    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 19

    .line 1
    sget v0, Latd/x/BuildConfig;->$11:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Latd/x/BuildConfig;->$10:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_6

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 19
    .line 20
    sput v1, Latd/x/BuildConfig;->$10:I

    .line 21
    .line 22
    rem-int/2addr v0, v2

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 31
    .line 32
    .line 33
    throw v3

    .line 34
    :cond_1
    move-object/from16 v0, p0

    .line 35
    .line 36
    :goto_0
    check-cast v0, [C

    .line 37
    .line 38
    new-instance v1, Latd/bb/completed;

    .line 39
    .line 40
    invoke-direct {v1}, Latd/bb/completed;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-wide v4, Latd/x/BuildConfig;->AuthenticationRequestParameters:J

    .line 44
    .line 45
    const-wide v6, 0x21d01e33a1d586d2L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    xor-long/2addr v4, v6

    .line 51
    move/from16 v6, p1

    .line 52
    .line 53
    invoke-static {v4, v5, v0, v6}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v4, 0x4

    .line 58
    iput v4, v1, Latd/bb/completed;->getSDKTransactionID:I

    .line 59
    .line 60
    sget v5, Latd/x/BuildConfig;->$11:I

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x79

    .line 63
    .line 64
    :goto_1
    rem-int/lit16 v5, v5, 0x80

    .line 65
    .line 66
    sput v5, Latd/x/BuildConfig;->$10:I

    .line 67
    .line 68
    iget v5, v1, Latd/bb/completed;->getSDKTransactionID:I

    .line 69
    .line 70
    array-length v6, v0

    .line 71
    const/4 v7, 0x0

    .line 72
    if-ge v5, v6, :cond_5

    .line 73
    .line 74
    add-int/lit8 v6, v5, -0x4

    .line 75
    .line 76
    iput v6, v1, Latd/bb/completed;->getSDKAppID:I

    .line 77
    .line 78
    aget-char v8, v0, v5

    .line 79
    .line 80
    rem-int/lit8 v9, v5, 0x4

    .line 81
    .line 82
    aget-char v9, v0, v9

    .line 83
    .line 84
    xor-int/2addr v8, v9

    .line 85
    int-to-long v8, v8

    .line 86
    int-to-long v10, v6

    .line 87
    sget-wide v12, Latd/x/BuildConfig;->AuthenticationRequestParameters:J

    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    :try_start_0
    new-array v6, v6, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    aput-object v12, v6, v2

    .line 97
    .line 98
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const/4 v11, 0x1

    .line 103
    aput-object v10, v6, v11

    .line 104
    .line 105
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    aput-object v8, v6, v7

    .line 110
    .line 111
    const v8, 0x77e7f9c1

    .line 112
    .line 113
    .line 114
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-nez v8, :cond_2

    .line 119
    .line 120
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    shr-int/lit8 v8, v8, 0x8

    .line 125
    .line 126
    add-int/lit16 v12, v8, 0xad6

    .line 127
    .line 128
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    const-wide/16 v13, 0x0

    .line 133
    .line 134
    cmp-long v8, v8, v13

    .line 135
    .line 136
    add-int/lit16 v8, v8, 0x3303

    .line 137
    .line 138
    int-to-char v13, v8

    .line 139
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    shr-int/lit8 v8, v8, 0x16

    .line 144
    .line 145
    add-int/lit8 v14, v8, 0x19

    .line 146
    .line 147
    invoke-static {v7, v7, v7}, Latd/x/BuildConfig;->$$d(SSI)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 152
    .line 153
    filled-new-array {v8, v8, v8}, [Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    const v15, -0x5470002f

    .line 158
    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 167
    .line 168
    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/lang/Character;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 175
    .line 176
    .line 177
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    aput-char v6, v0, v5

    .line 179
    .line 180
    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v1, v5, v11

    .line 183
    .line 184
    aput-object v1, v5, v7

    .line 185
    .line 186
    const v6, -0x2b027efa

    .line 187
    .line 188
    .line 189
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-nez v6, :cond_3

    .line 194
    .line 195
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    add-int/lit16 v8, v6, 0x198

    .line 200
    .line 201
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    const/high16 v7, -0x1000000

    .line 206
    .line 207
    sub-int/2addr v7, v6

    .line 208
    int-to-char v9, v7

    .line 209
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    const-wide/16 v10, -0x1

    .line 214
    .line 215
    cmp-long v6, v6, v10

    .line 216
    .line 217
    rsub-int/lit8 v10, v6, 0x1f

    .line 218
    .line 219
    const-string v13, "y"

    .line 220
    .line 221
    const-class v6, Ljava/lang/Object;

    .line 222
    .line 223
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    const v11, 0x8958716    # 8.99937E-34f

    .line 228
    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    .line 236
    .line 237
    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    .line 239
    .line 240
    sget v5, Latd/x/BuildConfig;->$11:I

    .line 241
    .line 242
    add-int/lit8 v5, v5, 0x67

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :catchall_0
    move-exception v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_4

    .line 252
    .line 253
    throw v1

    .line 254
    :cond_4
    throw v0

    .line 255
    :cond_5
    new-instance v1, Ljava/lang/String;

    .line 256
    .line 257
    array-length v2, v0

    .line 258
    sub-int/2addr v2, v4

    .line 259
    invoke-direct {v1, v0, v4, v2}, Ljava/lang/String;-><init>([CII)V

    .line 260
    .line 261
    .line 262
    aput-object v1, p2, v7

    .line 263
    .line 264
    return-void

    .line 265
    :cond_6
    throw v3
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
    sput-object v0, Latd/x/BuildConfig;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x65

    .line 10
    .line 11
    sput v0, Latd/x/BuildConfig;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x38t
        -0x7at
        0x3t
        0x38t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4

    .line 1
    iget-object p0, p0, Latd/x/BuildConfig;->getSDKTransactionID:Latd/t/getSDKReferenceNumber;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "\u68b6\ue671\u68d2\uaf84\u205f\u2374\ud6d3\u8453\u71ef\u396a\u0a32\uba81\u5a87\u1ebc\u111a\u539f\u2346\uf7e1\u77f3\u48d3\u0c72\ucce2\u5ead\u6126"

    .line 13
    .line 14
    invoke-static {v3, v1, v2}, Latd/x/BuildConfig;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aget-object v1, v2, v0

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p0, v1}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    sget v0, Latd/x/BuildConfig;->getSDKAppID:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x53

    .line 34
    .line 35
    rem-int/lit16 v0, v0, 0x80

    .line 36
    .line 37
    sput v0, Latd/x/BuildConfig;->getDeviceData:I

    .line 38
    .line 39
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 49
    .line 50
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 53
    .line 54
    .line 55
    sget v1, Latd/x/BuildConfig;->getSDKAppID:I

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x41

    .line 58
    .line 59
    rem-int/lit16 v2, v1, 0x80

    .line 60
    .line 61
    sput v2, Latd/x/BuildConfig;->getDeviceData:I

    .line 62
    .line 63
    rem-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const/16 v1, 0x21

    .line 68
    .line 69
    div-int/2addr v1, v0

    .line 70
    :cond_1
    return-object p0
.end method
