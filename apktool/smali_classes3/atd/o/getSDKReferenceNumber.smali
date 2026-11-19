.class public abstract Latd/o/getSDKReferenceNumber;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008 \u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\n\u0010\u0010\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0004J\u0008\u0010\u0013\u001a\u00020\u0012H\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "permissionChecker",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V",
        "bluetoothManager",
        "Landroid/bluetooth/BluetoothManager;",
        "getBluetoothManager",
        "()Landroid/bluetooth/BluetoothManager;",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "getBluetoothAdapter",
        "()Landroid/bluetooth/BluetoothAdapter;",
        "getAdapter",
        "isBluetoothPermissionGranted",
        "",
        "isLocalMacAddressPermissionGranted",
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


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static BuildConfig:I

.field private static getSDKTransactionID:J


# instance fields
.field private final getDeviceData:Landroid/bluetooth/BluetoothAdapter;

.field private final getSDKAppID:Landroid/app/Application;

.field private final getSDKReferenceNumber:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;


# direct methods
.method private static $$d(SBS)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    rsub-int/lit8 v0, p0, 0x1

    .line 8
    .line 9
    sget-object v1, Latd/o/getSDKReferenceNumber;->$$a:[B

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x78

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p0, p0, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move v4, p0

    .line 23
    move v3, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v0, v3

    .line 28
    .line 29
    if-ne v3, p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    aget-byte v4, v1, p2

    .line 40
    .line 41
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    neg-int v4, v4

    .line 44
    add-int/2addr p1, v4

    .line 45
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/o/getSDKReferenceNumber;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/o/getSDKReferenceNumber;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/o/getSDKReferenceNumber;->$11:I

    .line 9
    .line 10
    sput v0, Latd/o/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 11
    .line 12
    sput v1, Latd/o/getSDKReferenceNumber;->BuildConfig:I

    .line 13
    .line 14
    const-wide v0, -0x677b8800eddcbfefL    # -1.435634129206543E-190

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sput-wide v0, Latd/o/getSDKReferenceNumber;->getSDKTransactionID:J

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 21
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;

    invoke-direct {v0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    .line 22
    invoke-direct {p0, p1, v0}, Latd/o/getSDKReferenceNumber;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V
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
    iput-object p1, p0, Latd/o/getSDKReferenceNumber;->getSDKAppID:Landroid/app/Application;

    .line 11
    .line 12
    iput-object p2, p0, Latd/o/getSDKReferenceNumber;->getSDKReferenceNumber:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    .line 13
    .line 14
    invoke-direct {p0}, Latd/o/getSDKReferenceNumber;->getSDKAppID()Landroid/bluetooth/BluetoothAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Latd/o/getSDKReferenceNumber;->getDeviceData:Landroid/bluetooth/BluetoothAdapter;

    .line 19
    .line 20
    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 19

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Latd/o/getSDKReferenceNumber;->$11:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x63

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Latd/o/getSDKReferenceNumber;->$10:I

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
    new-instance v1, Latd/bb/completed;

    .line 21
    .line 22
    invoke-direct {v1}, Latd/bb/completed;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-wide v2, Latd/o/getSDKReferenceNumber;->getSDKTransactionID:J

    .line 26
    .line 27
    const-wide v4, 0x21d01e33a1d586d2L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    xor-long/2addr v2, v4

    .line 33
    move/from16 v4, p1

    .line 34
    .line 35
    invoke-static {v2, v3, v0, v4}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x4

    .line 40
    iput v2, v1, Latd/bb/completed;->getSDKTransactionID:I

    .line 41
    .line 42
    :goto_1
    iget v3, v1, Latd/bb/completed;->getSDKTransactionID:I

    .line 43
    .line 44
    array-length v4, v0

    .line 45
    const/4 v5, 0x0

    .line 46
    if-ge v3, v4, :cond_4

    .line 47
    .line 48
    sget v4, Latd/o/getSDKReferenceNumber;->$10:I

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x43

    .line 51
    .line 52
    rem-int/lit16 v4, v4, 0x80

    .line 53
    .line 54
    sput v4, Latd/o/getSDKReferenceNumber;->$11:I

    .line 55
    .line 56
    add-int/lit8 v4, v3, -0x4

    .line 57
    .line 58
    iput v4, v1, Latd/bb/completed;->getSDKAppID:I

    .line 59
    .line 60
    aget-char v6, v0, v3

    .line 61
    .line 62
    rem-int/lit8 v7, v3, 0x4

    .line 63
    .line 64
    aget-char v7, v0, v7

    .line 65
    .line 66
    xor-int/2addr v6, v7

    .line 67
    int-to-long v6, v6

    .line 68
    int-to-long v8, v4

    .line 69
    sget-wide v10, Latd/o/getSDKReferenceNumber;->getSDKTransactionID:J

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/4 v11, 0x2

    .line 79
    aput-object v10, v4, v11

    .line 80
    .line 81
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v9, 0x1

    .line 86
    aput-object v8, v4, v9

    .line 87
    .line 88
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    aput-object v6, v4, v5

    .line 93
    .line 94
    const v6, 0x77e7f9c1

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-nez v6, :cond_1

    .line 102
    .line 103
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    add-int/lit16 v12, v6, 0xad6

    .line 108
    .line 109
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    shr-int/lit8 v6, v6, 0x10

    .line 114
    .line 115
    add-int/lit16 v6, v6, 0x3304

    .line 116
    .line 117
    int-to-char v13, v6

    .line 118
    const-wide/16 v6, 0x0

    .line 119
    .line 120
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    add-int/lit8 v14, v6, 0x19

    .line 125
    .line 126
    invoke-static {v5, v5, v5}, Latd/o/getSDKReferenceNumber;->$$d(SBS)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    filled-new-array {v6, v6, v6}, [Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    const v15, -0x5470002f

    .line 137
    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/lang/Character;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 155
    .line 156
    .line 157
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    aput-char v4, v0, v3

    .line 159
    .line 160
    :try_start_1
    new-array v3, v11, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v1, v3, v9

    .line 163
    .line 164
    aput-object v1, v3, v5

    .line 165
    .line 166
    const v4, -0x2b027efa

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez v4, :cond_2

    .line 174
    .line 175
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    shr-int/lit8 v4, v4, 0x8

    .line 180
    .line 181
    rsub-int v8, v4, 0x198

    .line 182
    .line 183
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    shr-int/lit8 v4, v4, 0x10

    .line 188
    .line 189
    int-to-char v9, v4

    .line 190
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    shr-int/lit8 v4, v4, 0x10

    .line 195
    .line 196
    rsub-int/lit8 v10, v4, 0x1e

    .line 197
    .line 198
    const-string v13, "y"

    .line 199
    .line 200
    const-class v4, Ljava/lang/Object;

    .line 201
    .line 202
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    const v11, 0x8958716    # 8.99937E-34f

    .line 207
    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    .line 215
    .line 216
    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :catchall_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    throw v1

    .line 229
    :cond_3
    throw v0

    .line 230
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 231
    .line 232
    array-length v3, v0

    .line 233
    sub-int/2addr v3, v2

    .line 234
    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 235
    .line 236
    .line 237
    aput-object v1, p2, v5

    .line 238
    .line 239
    return-void
.end method

.method private final getSDKAppID()Landroid/bluetooth/BluetoothAdapter;
    .locals 3

    .line 1
    sget v0, Latd/o/getSDKReferenceNumber;->BuildConfig:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/o/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    invoke-virtual {p0}, Latd/o/getSDKReferenceNumber;->AuthenticationRequestParameters()Landroid/bluetooth/BluetoothManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget v1, Latd/o/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x11

    .line 19
    .line 20
    rem-int/lit16 v2, v1, 0x80

    .line 21
    .line 22
    sput v2, Latd/o/getSDKReferenceNumber;->BuildConfig:I

    .line 23
    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
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
    sput-object v0, Latd/o/getSDKReferenceNumber;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xef

    .line 10
    .line 11
    sput v0, Latd/o/getSDKReferenceNumber;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x1at
        -0x17t
        -0x21t
        0x57t
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Landroid/bluetooth/BluetoothManager;
    .locals 3

    .line 1
    iget-object p0, p0, Latd/o/getSDKReferenceNumber;->getSDKAppID:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shr-int/lit8 v0, v0, 0x10

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
    const-string v2, "\u962c\u0745\u964e\uc1ea\uc39c\u35e5\u4e6f\u61c9\u8d54\ue6e5\ue692\u0ee8\ua05c"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Latd/o/getSDKReferenceNumber;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

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
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of v0, p0, Landroid/bluetooth/BluetoothManager;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget v0, Latd/o/getSDKReferenceNumber;->BuildConfig:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x2b

    .line 40
    .line 41
    rem-int/lit16 v2, v0, 0x80

    .line 42
    .line 43
    sput v2, Latd/o/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 44
    .line 45
    rem-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    check-cast p0, Landroid/bluetooth/BluetoothManager;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    throw v1

    .line 53
    :cond_1
    sget p0, Latd/o/getSDKReferenceNumber;->BuildConfig:I

    .line 54
    .line 55
    add-int/lit8 p0, p0, 0x55

    .line 56
    .line 57
    rem-int/lit16 p0, p0, 0x80

    .line 58
    .line 59
    sput p0, Latd/o/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 60
    .line 61
    return-object v1
.end method

.method public final ChallengeResultCancelled()Z
    .locals 4

    .line 1
    sget v0, Latd/o/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/o/getSDKReferenceNumber;->BuildConfig:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/o/getSDKReferenceNumber;->getSDKReferenceNumber:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    .line 12
    .line 13
    const-string v1, "\ue307\u0e60\ue366\uc8cd\ub49c\ufee9\u397e\uaad2\uf864\uefc6\u9188\uc5a9\ud56f\uf2de\ufa92\u20de\ub24a\u19f4\ue7a7\u0fd6\u8f58\u3cfd\uc0e6\u6ae7\u6474\u43dc\u2dfd\u711b\u4110\u6726\u16f1\u5c00\u5e0c\u8a36\u73e0\ubb0b\u3b35\u9106\u5ccb\u8628"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    rsub-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Latd/o/getSDKReferenceNumber;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    aget-object v0, v2, v3

    .line 31
    .line 32
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;->getSDKAppID(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    rsub-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, Latd/o/getSDKReferenceNumber;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    aget-object v0, v2, v3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    sget v0, Latd/o/getSDKReferenceNumber;->BuildConfig:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1d

    .line 60
    .line 61
    rem-int/lit16 v1, v0, 0x80

    .line 62
    .line 63
    sput v1, Latd/o/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 64
    .line 65
    rem-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    div-int/2addr v0, v3

    .line 71
    :cond_1
    return p0
.end method

.method public final getMessageVersion()Z
    .locals 6

    .line 1
    sget v0, Latd/o/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/o/getSDKReferenceNumber;->BuildConfig:I

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    iget-object p0, p0, Latd/o/getSDKReferenceNumber;->getSDKReferenceNumber:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/16 v5, 0x1f

    .line 18
    .line 19
    if-lt v0, v5, :cond_1

    .line 20
    .line 21
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    cmpl-float v0, v0, v2

    .line 26
    .line 27
    add-int/2addr v0, v4

    .line 28
    new-array v2, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v4, "\uf82e\uf2f4\uf84f\u3459\u09cc\ue50a\u842e\ub131\ue34d\u1352\u2cd8\ude4a\uce46\u0e4a\u47c2\u3b3d\ua963\ue560\u5af7\u1435\u9471\uc069\u7db6\u710a\u7f5e\ubf5e\u90a9\u6ae0\u5a29\u9bb0\uabb4\u47e8\u4525\u76a0\ucebb\ua0e2\u2000\u6d92\ue18b\u9dcc"

    .line 31
    .line 32
    invoke-static {v4, v0, v2}, Latd/o/getSDKReferenceNumber;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aget-object v0, v2, v3

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;->getSDKAppID(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sget v0, Latd/o/getSDKReferenceNumber;->BuildConfig:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x75

    .line 50
    .line 51
    rem-int/lit16 v2, v0, 0x80

    .line 52
    .line 53
    sput v2, Latd/o/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 54
    .line 55
    rem-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    return p0

    .line 60
    :cond_0
    throw v1

    .line 61
    :cond_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    cmpl-float v0, v0, v2

    .line 66
    .line 67
    new-array v2, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v4, "\ubed6\ua16b\ubeb7\u67c6\u360f\u6a6d\ubbed\u3e56\ua5b5\u40cd\u131b\u512d\u88be\u5dd5\u7801\ub45a\uef9b\ub6ff\u6534\u9b52\ud289\u93f6\u4275\ufe6d\u39a6\uecc1\uaf6a\ue587\u1cd1\uc82f\u9477\uc88f"

    .line 70
    .line 71
    invoke-static {v4, v0, v2}, Latd/o/getSDKReferenceNumber;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    aget-object v0, v2, v3

    .line 75
    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;->getSDKAppID(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    sget v0, Latd/o/getSDKReferenceNumber;->BuildConfig:I

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x53

    .line 89
    .line 90
    rem-int/lit16 v2, v0, 0x80

    .line 91
    .line 92
    sput v2, Latd/o/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 93
    .line 94
    rem-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    return p0

    .line 99
    :cond_2
    throw v1
.end method

.method public final getSDKEphemeralPublicKey()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .line 1
    sget v0, Latd/o/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    iget-object p0, p0, Latd/o/getSDKReferenceNumber;->getDeviceData:Landroid/bluetooth/BluetoothAdapter;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x77

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Latd/o/getSDKReferenceNumber;->BuildConfig:I

    .line 10
    .line 11
    return-object p0
.end method
