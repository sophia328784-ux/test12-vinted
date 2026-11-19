.class public final Latd/p/getAdditionalDetails;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/p/getAdditionalDetails$getSDKReferenceNumber;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/NetworkPreference;",
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
.method private static $$d(ISS)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    rsub-int/lit8 p1, p1, 0x78

    .line 8
    .line 9
    sget-object v0, Latd/p/getAdditionalDetails;->$$a:[B

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x4

    .line 12
    .line 13
    rsub-int/lit8 p2, p2, 0x3

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
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    int-to-byte v4, p1

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-ne v3, p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    aget-byte v4, v0, p2

    .line 41
    .line 42
    move v5, p2

    .line 43
    move p2, p1

    .line 44
    move p1, v4

    .line 45
    move v4, v3

    .line 46
    move-object v3, v0

    .line 47
    move v0, v5

    .line 48
    :goto_1
    neg-int p1, p1

    .line 49
    add-int/2addr p1, p2

    .line 50
    move p2, v0

    .line 51
    move-object v0, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/p/getAdditionalDetails;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/p/getAdditionalDetails;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/p/getAdditionalDetails;->$11:I

    .line 9
    .line 10
    sput v0, Latd/p/getAdditionalDetails;->getDeviceData:I

    .line 11
    .line 12
    sput v1, Latd/p/getAdditionalDetails;->ChallengeResult:I

    .line 13
    .line 14
    sput v0, Latd/p/getAdditionalDetails;->getSDKReferenceNumber:I

    .line 15
    .line 16
    sput v1, Latd/p/getAdditionalDetails;->getSDKAppID:I

    .line 17
    .line 18
    invoke-static {}, Latd/p/getAdditionalDetails;->getSDKAppID()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 23
    .line 24
    .line 25
    new-instance v1, Latd/p/getAdditionalDetails$getSDKReferenceNumber;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;-><init>(B)V

    .line 28
    .line 29
    .line 30
    sget v0, Latd/p/getAdditionalDetails;->ChallengeResult:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x15

    .line 33
    .line 34
    rem-int/lit16 v0, v0, 0x80

    .line 35
    .line 36
    sput v0, Latd/p/getAdditionalDetails;->getDeviceData:I

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/getSDKAppID;

    invoke-direct {v0, p1}, Latd/t/getSDKAppID;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/p/getAdditionalDetails;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/p/getAdditionalDetails;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    .line 1
    sget v0, Latd/p/getAdditionalDetails;->$10:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    rem-int/lit16 v2, v0, 0x80

    .line 6
    .line 7
    sput v2, Latd/p/getAdditionalDetails;->$11:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v0, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v0, p0

    .line 22
    .line 23
    :goto_0
    check-cast v0, [C

    .line 24
    .line 25
    new-instance v4, Latd/bb/completed;

    .line 26
    .line 27
    invoke-direct {v4}, Latd/bb/completed;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-wide v5, Latd/p/getAdditionalDetails;->getSDKTransactionID:J

    .line 31
    .line 32
    const-wide v7, 0x21d01e33a1d586d2L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    xor-long/2addr v5, v7

    .line 38
    move/from16 v7, p1

    .line 39
    .line 40
    invoke-static {v5, v6, v0, v7}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v5, 0x4

    .line 45
    iput v5, v4, Latd/bb/completed;->getSDKTransactionID:I

    .line 46
    .line 47
    :goto_1
    iget v6, v4, Latd/bb/completed;->getSDKTransactionID:I

    .line 48
    .line 49
    array-length v7, v0

    .line 50
    const/4 v8, 0x0

    .line 51
    if-ge v6, v7, :cond_4

    .line 52
    .line 53
    sget v7, Latd/p/getAdditionalDetails;->$11:I

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x31

    .line 56
    .line 57
    rem-int/lit16 v7, v7, 0x80

    .line 58
    .line 59
    sput v7, Latd/p/getAdditionalDetails;->$10:I

    .line 60
    .line 61
    add-int/lit8 v7, v6, -0x4

    .line 62
    .line 63
    iput v7, v4, Latd/bb/completed;->getSDKAppID:I

    .line 64
    .line 65
    aget-char v9, v0, v6

    .line 66
    .line 67
    rem-int/lit8 v10, v6, 0x4

    .line 68
    .line 69
    aget-char v10, v0, v10

    .line 70
    .line 71
    xor-int/2addr v9, v10

    .line 72
    int-to-long v9, v9

    .line 73
    int-to-long v11, v7

    .line 74
    sget-wide v13, Latd/p/getAdditionalDetails;->getSDKTransactionID:J

    .line 75
    .line 76
    const/4 v7, 0x3

    .line 77
    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    aput-object v13, v7, v2

    .line 84
    .line 85
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    aput-object v11, v7, v1

    .line 90
    .line 91
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    aput-object v9, v7, v8

    .line 96
    .line 97
    const v9, 0x77e7f9c1

    .line 98
    .line 99
    .line 100
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-nez v9, :cond_1

    .line 105
    .line 106
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    shr-int/lit8 v9, v9, 0x10

    .line 111
    .line 112
    rsub-int v10, v9, 0xad6

    .line 113
    .line 114
    const-string v9, ""

    .line 115
    .line 116
    invoke-static {v9, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    rsub-int v9, v9, 0x3304

    .line 121
    .line 122
    int-to-char v11, v9

    .line 123
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    int-to-byte v9, v9

    .line 128
    rsub-int/lit8 v12, v9, 0x18

    .line 129
    .line 130
    invoke-static {v8, v8, v8}, Latd/p/getAdditionalDetails;->$$d(ISS)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    filled-new-array {v9, v9, v9}, [Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    const v13, -0x5470002f

    .line 141
    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    .line 149
    .line 150
    invoke-virtual {v9, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Ljava/lang/Character;

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 157
    .line 158
    .line 159
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    aput-char v7, v0, v6

    .line 161
    .line 162
    :try_start_1
    new-array v6, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v4, v6, v1

    .line 165
    .line 166
    aput-object v4, v6, v8

    .line 167
    .line 168
    const v7, -0x2b027efa

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-nez v7, :cond_2

    .line 176
    .line 177
    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    const-wide/16 v9, 0x0

    .line 182
    .line 183
    cmpl-double v7, v7, v9

    .line 184
    .line 185
    add-int/lit16 v8, v7, 0x198

    .line 186
    .line 187
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    int-to-byte v7, v7

    .line 192
    rsub-int/lit8 v7, v7, -0x1

    .line 193
    .line 194
    int-to-char v9, v7

    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    const-wide/16 v12, 0x0

    .line 200
    .line 201
    cmp-long v7, v10, v12

    .line 202
    .line 203
    add-int/lit8 v10, v7, 0x1d

    .line 204
    .line 205
    const-string v13, "y"

    .line 206
    .line 207
    const-class v7, Ljava/lang/Object;

    .line 208
    .line 209
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    const v11, 0x8958716    # 8.99937E-34f

    .line 214
    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    .line 222
    .line 223
    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :catchall_0
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_3

    .line 234
    .line 235
    throw v1

    .line 236
    :cond_3
    throw v0

    .line 237
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 238
    .line 239
    array-length v2, v0

    .line 240
    sub-int/2addr v2, v5

    .line 241
    invoke-direct {v1, v0, v5, v2}, Ljava/lang/String;-><init>([CII)V

    .line 242
    .line 243
    .line 244
    aput-object v1, p2, v8

    .line 245
    .line 246
    return-void

    .line 247
    :cond_5
    throw v3
.end method

.method public static getSDKAppID()V
    .locals 2

    .line 1
    const-wide v0, 0x35e71ff7c1f565f7L    # 4.944587821751306E-49

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Latd/p/getAdditionalDetails;->getSDKTransactionID:J

    .line 7
    .line 8
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
    sput-object v0, Latd/p/getAdditionalDetails;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x3f

    .line 10
    .line 11
    sput v0, Latd/p/getAdditionalDetails;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x2ft
        -0x5dt
        0x7t
        0x3ct
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4

    .line 1
    sget v0, Latd/p/getAdditionalDetails;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/p/getAdditionalDetails;->getSDKReferenceNumber:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/p/getAdditionalDetails;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    .line 12
    .line 13
    const-string v1, "\u8b30\u8b5e\u578c\ub4cc\u9797\u51a9\u3fba\u07cb\u96a2\u3847\u031c\ua0fe\u9268\uabb3\u8ebe\u5453\u2ee9\udf1f\u3dca\ud9e7\ub903\u429c"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    neg-int v0, v0

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1, v0, v3}, Latd/p/getAdditionalDetails;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    aget-object v0, v3, v2

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    neg-int v0, v0

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v1, v0, v3}, Latd/p/getAdditionalDetails;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    aget-object v0, v3, v2

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    :goto_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget v0, Latd/p/getAdditionalDetails;->getSDKAppID:I

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x5f

    .line 79
    .line 80
    rem-int/lit16 v0, v0, 0x80

    .line 81
    .line 82
    sput v0, Latd/p/getAdditionalDetails;->getSDKReferenceNumber:I

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 86
    .line 87
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method
