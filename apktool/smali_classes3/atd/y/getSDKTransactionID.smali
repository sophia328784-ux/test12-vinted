.class public final Latd/y/getSDKTransactionID;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/y/getSDKTransactionID$getSDKReferenceNumber;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/BluetoothDiscoverabilityTimeout;",
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

.field private static AuthenticationRequestParameters:I

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:J

.field private static getSDKTransactionID:I


# instance fields
.field private final getDeviceData:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(IIS)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Latd/y/getSDKTransactionID;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x78

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v3, p1

    .line 19
    move p0, p2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    int-to-byte v3, p0

    .line 26
    aput-byte v3, v1, v2

    .line 27
    .line 28
    if-ne v2, p1, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    aget-byte v3, v0, p2

    .line 38
    .line 39
    move v4, p2

    .line 40
    move p2, p0

    .line 41
    move p0, v4

    .line 42
    :goto_1
    add-int/2addr p2, v3

    .line 43
    move v4, p2

    .line 44
    move p2, p0

    .line 45
    move p0, v4

    .line 46
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/y/getSDKTransactionID;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/y/getSDKTransactionID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/y/getSDKTransactionID;->$11:I

    .line 9
    .line 10
    sput v0, Latd/y/getSDKTransactionID;->getSDKTransactionID:I

    .line 11
    .line 12
    sput v1, Latd/y/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    .line 13
    .line 14
    sput v0, Latd/y/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 15
    .line 16
    sput v1, Latd/y/getSDKTransactionID;->getSDKAppID:I

    .line 17
    .line 18
    invoke-static {}, Latd/y/getSDKTransactionID;->AuthenticationRequestParameters()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 22
    .line 23
    .line 24
    new-instance v1, Latd/y/getSDKTransactionID$getSDKReferenceNumber;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;-><init>(B)V

    .line 27
    .line 28
    .line 29
    sget v0, Latd/y/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x39

    .line 32
    .line 33
    rem-int/lit16 v0, v0, 0x80

    .line 34
    .line 35
    sput v0, Latd/y/getSDKTransactionID;->getSDKTransactionID:I

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/AuthenticationRequestParameters;

    invoke-direct {v0, p1}, Latd/t/AuthenticationRequestParameters;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/y/getSDKTransactionID;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/y/getSDKTransactionID;->getDeviceData:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method public static AuthenticationRequestParameters()V
    .locals 2

    .line 1
    const-wide v0, 0x1df1f8c14ed1627L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Latd/y/getSDKTransactionID;->getSDKReferenceNumber:J

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
    sget v1, Latd/y/getSDKTransactionID;->$11:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    sput v1, Latd/y/getSDKTransactionID;->$10:I

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Latd/y/getSDKTransactionID;->$11:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x4b

    .line 20
    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 22
    .line 23
    sput v2, Latd/y/getSDKTransactionID;->$10:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v1, p0

    .line 27
    .line 28
    :goto_0
    check-cast v1, [C

    .line 29
    .line 30
    new-instance v2, Latd/bb/completed;

    .line 31
    .line 32
    invoke-direct {v2}, Latd/bb/completed;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-wide v3, Latd/y/getSDKTransactionID;->getSDKReferenceNumber:J

    .line 36
    .line 37
    const-wide v5, 0x21d01e33a1d586d2L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    xor-long/2addr v3, v5

    .line 43
    move/from16 v5, p1

    .line 44
    .line 45
    invoke-static {v3, v4, v1, v5}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x4

    .line 50
    iput v3, v2, Latd/bb/completed;->getSDKTransactionID:I

    .line 51
    .line 52
    :goto_1
    iget v4, v2, Latd/bb/completed;->getSDKTransactionID:I

    .line 53
    .line 54
    array-length v5, v1

    .line 55
    const/4 v6, 0x0

    .line 56
    if-ge v4, v5, :cond_4

    .line 57
    .line 58
    add-int/lit8 v5, v4, -0x4

    .line 59
    .line 60
    iput v5, v2, Latd/bb/completed;->getSDKAppID:I

    .line 61
    .line 62
    aget-char v7, v1, v4

    .line 63
    .line 64
    rem-int/lit8 v8, v4, 0x4

    .line 65
    .line 66
    aget-char v8, v1, v8

    .line 67
    .line 68
    xor-int/2addr v7, v8

    .line 69
    int-to-long v7, v7

    .line 70
    int-to-long v9, v5

    .line 71
    sget-wide v11, Latd/y/getSDKTransactionID;->getSDKReferenceNumber:J

    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/4 v12, 0x2

    .line 81
    aput-object v11, v5, v12

    .line 82
    .line 83
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/4 v10, 0x1

    .line 88
    aput-object v9, v5, v10

    .line 89
    .line 90
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    aput-object v7, v5, v6

    .line 95
    .line 96
    const v7, 0x77e7f9c1

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-nez v7, :cond_1

    .line 104
    .line 105
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    const-wide/16 v13, 0x0

    .line 110
    .line 111
    cmpl-double v7, v7, v13

    .line 112
    .line 113
    add-int/lit16 v13, v7, 0xad6

    .line 114
    .line 115
    const/16 v7, 0x30

    .line 116
    .line 117
    invoke-static {v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    rsub-int v7, v7, 0x3303

    .line 122
    .line 123
    int-to-char v14, v7

    .line 124
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    rsub-int/lit8 v15, v7, 0x18

    .line 129
    .line 130
    const/4 v7, -0x1

    .line 131
    invoke-static {v6, v6, v7}, Latd/y/getSDKTransactionID;->$$d(IIS)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    filled-new-array {v7, v7, v7}, [Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v19

    .line 141
    const v16, -0x5470002f

    .line 142
    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/Character;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 160
    .line 161
    .line 162
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    aput-char v5, v1, v4

    .line 164
    .line 165
    :try_start_1
    new-array v4, v12, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v2, v4, v10

    .line 168
    .line 169
    aput-object v2, v4, v6

    .line 170
    .line 171
    const v5, -0x2b027efa

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-nez v5, :cond_2

    .line 179
    .line 180
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    const-wide/16 v11, 0x0

    .line 185
    .line 186
    cmp-long v5, v5, v11

    .line 187
    .line 188
    rsub-int v11, v5, 0x198

    .line 189
    .line 190
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    int-to-byte v5, v5

    .line 195
    add-int/2addr v5, v10

    .line 196
    int-to-char v12, v5

    .line 197
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    shr-int/lit8 v5, v5, 0x10

    .line 202
    .line 203
    add-int/lit8 v13, v5, 0x1e

    .line 204
    .line 205
    const-string v16, "y"

    .line 206
    .line 207
    const-class v5, Ljava/lang/Object;

    .line 208
    .line 209
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    const v14, 0x8958716    # 8.99937E-34f

    .line 214
    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    .line 222
    .line 223
    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v0, Ljava/lang/String;

    .line 238
    .line 239
    array-length v2, v1

    .line 240
    sub-int/2addr v2, v3

    .line 241
    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 242
    .line 243
    .line 244
    aput-object v0, p2, v6

    .line 245
    .line 246
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
    sput-object v0, Latd/y/getSDKTransactionID;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xc9

    .line 10
    .line 11
    sput v0, Latd/y/getSDKTransactionID;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x23t
        0x17t
        0xat
        0x31t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 5

    .line 1
    sget v0, Latd/y/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/y/getSDKTransactionID;->getSDKAppID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/y/getSDKTransactionID;->getDeviceData:Latd/t/getSDKReferenceNumber;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const-string v2, "\u7f30\u7f52\ub7f2\u276b\u06ad\u92d2\u2732\u2068\u3c90\u6354\u637c\u6415\uf8f0\uaf30\uaf5b\ua83c\ub43f\uebe0\ueba4\uecff\u7005\u17c5\u37f6\u509f\u2c7d\u5387\u73ca\u94a5\ue9b1\u9040\ube3b\udb6c\ua591\udc56\ufa74\u1f0c\u61e4"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    shl-int v0, v4, v0

    .line 26
    .line 27
    new-array v1, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Latd/y/getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    aget-object v0, v1, v3

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    rsub-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    new-array v1, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Latd/y/getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    aget-object v0, v1, v3

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    :goto_0
    sget v0, Latd/y/getSDKTransactionID;->getSDKAppID:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x45

    .line 75
    .line 76
    rem-int/lit16 v0, v0, 0x80

    .line 77
    .line 78
    sput v0, Latd/y/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 79
    .line 80
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKReferenceNumber(Ljava/lang/String;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->constructor-impl(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->box-impl(I)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 100
    .line 101
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 104
    .line 105
    .line 106
    sget v0, Latd/y/getSDKTransactionID;->getSDKAppID:I

    .line 107
    .line 108
    add-int/2addr v0, v4

    .line 109
    rem-int/lit16 v1, v0, 0x80

    .line 110
    .line 111
    sput v1, Latd/y/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 112
    .line 113
    rem-int/lit8 v0, v0, 0x2

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_2
    const/4 p0, 0x0

    .line 119
    throw p0
.end method
