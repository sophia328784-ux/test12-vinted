.class public final Latd/y/getSDKTransactionID$getSDKReferenceNumber;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/y/getSDKTransactionID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKReferenceNumber"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/BluetoothDiscoverabilityTimeout$Companion;",
        "",
        "<init>",
        "()V",
        "IDENTIFIER",
        "",
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

.field private static getDeviceData:[S

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:[C

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:[B


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 7

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    sget-object v0, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 8
    .line 9
    rsub-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x65

    .line 12
    .line 13
    new-array v1, p2, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p1

    .line 21
    move p1, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    int-to-byte v5, p0

    .line 27
    aput-byte v5, v1, v3

    .line 28
    .line 29
    if-ne v4, p2, :cond_1

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
    move v6, p1

    .line 40
    move p1, p0

    .line 41
    move p0, v3

    .line 42
    move-object v3, v0

    .line 43
    move v0, v6

    .line 44
    :goto_1
    neg-int p0, p0

    .line 45
    add-int/2addr p0, p1

    .line 46
    add-int/lit8 p1, v0, 0x1

    .line 47
    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$10:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$11:I

    .line 9
    .line 10
    const v0, 0x11966934

    .line 11
    .line 12
    .line 13
    sput v0, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 14
    .line 15
    const v0, 0x316c1412

    .line 16
    .line 17
    .line 18
    sput v0, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 19
    .line 20
    const v0, -0x2fc5f56d

    .line 21
    .line 22
    .line 23
    sput v0, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->getSDKAppID:I

    .line 24
    .line 25
    const/16 v0, 0x111

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->getSDKTransactionID:[B

    .line 33
    .line 34
    const/16 v0, 0x88

    .line 35
    .line 36
    new-array v0, v0, [C

    .line 37
    .line 38
    fill-array-data v0, :array_1

    .line 39
    .line 40
    .line 41
    sput-object v0, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->getSDKEphemeralPublicKey:[C

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 1
        0x5t
        -0x1t
        0x9t
        0x8t
        -0x5t
        0xbt
        -0x7t
        0x2ct
        0x2et
        0xet
        -0xbt
        -0x2dt
        0x24t
        -0x10t
        0xet
        -0xbt
        -0x4dt
        0x44t
        -0x38t
        -0x6t
        -0xft
        0x1at
        0x3dt
        -0x45t
        0xbt
        0x5t
        -0x7t
        -0xdt
        0x1ct
        -0x10t
        -0x4t
        0x4bt
        -0x48t
        0x19t
        -0x1bt
        0x1bt
        -0x7t
        0x5ct
        -0x46t
        0x58t
        -0x4bt
        0x6at
        0x59t
        0x58t
        0x5ft
        -0x54t
        0x54t
        -0x71t
        -0x5at
        0x4ct
        -0x7ft
        0x67t
        0x50t
        -0x4ft
        0x5ft
        -0x7dt
        -0x7at
        0x1et
        0x59t
        0x58t
        0x5ft
        -0x54t
        0x54t
        -0x71t
        -0x5at
        0x4dt
        -0x57t
        -0x7et
        0x63t
        -0x73t
        0x51t
        0x54t
        -0x34t
        -0x75t
        -0x76t
        -0x73t
        0x7et
        -0x7at
        0x5dt
        0x74t
        -0x61t
        0x7bt
        0x67t
        -0x48t
        -0x75t
        -0x76t
        -0x73t
        0x7et
        -0x7at
        0x5dt
        0x74t
        -0x62t
        0x53t
        -0x57t
        -0x72t
        0x68t
        -0x76t
        0x2t
        -0xft
        0x9t
        -0x4t
        0x2t
        0x1bt
        -0x19t
        -0xft
        0x9t
        -0x7t
        0x7t
        0xdt
        0x1et
        -0x2dt
        0x0t
        -0xft
        -0x39t
        0x33t
        0x2ct
        -0x2at
        -0x3ft
        0x39t
        -0x37t
        0x37t
        0x3dt
        0x2et
        -0x1dt
        0x30t
        -0x3ft
        -0x7et
        0x71t
        -0x77t
        0x7ct
        -0x7et
        -0x65t
        0x67t
        0x71t
        -0x77t
        0x79t
        -0x79t
        -0x73t
        -0x62t
        -0x53t
        0x4et
        0x72t
        -0x33t
        0x35t
        -0x77t
        -0x7at
        0x7et
        -0x77t
        0x70t
        -0x7dt
        -0x46t
        0x45t
        0x74t
        0x75t
        0x72t
        -0x7ft
        0x79t
        -0x7et
        -0x7ft
        0x70t
        -0x53t
        0x6ct
        0x76t
        -0x72t
        0x7et
        -0x80t
        -0x76t
        -0x67t
        0x54t
        -0x79t
        0x76t
        -0x5at
        0x57t
        -0x76t
        0x4bt
        0x51t
        -0x57t
        0x59t
        -0x59t
        -0x53t
        -0x42t
        -0x73t
        0x6et
        0x52t
        -0x13t
        0x15t
        -0x57t
        -0x5at
        0x5et
        -0x57t
        0x50t
        -0x5dt
        -0x66t
        0x65t
        0x54t
        0x55t
        0x52t
        -0x5ft
        0x59t
        -0x5et
        0x3ft
        0x3bt
        -0x3dt
        0x29t
        0x3at
        0x23t
        -0x27t
        -0x37t
        0x2bt
        -0x3at
        -0x3et
        0x3bt
        -0x3bt
        -0x33t
        0x3at
        0x35t
        0x1at
        0x2dt
        -0x7et
        0x3at
        0x35t
        0x3at
        0xdt
        -0x73t
        0x3dt
        0x33t
        -0x31t
        -0x3bt
        0x2at
        -0x3at
        -0x36t
        0x7dt
        -0xbt
        -0x2dt
        0x2dt
        -0x31t
        0x6t
        0x8t
        -0xct
        -0x1at
        0x6t
        -0xet
        0xbt
        -0x1dt
        -0x30t
        0x34t
        0x8t
        -0x49t
        0x4ft
        -0xdt
        -0x4t
        0x4t
        -0xdt
        0xat
        -0x7t
        -0x40t
        0x3ft
        0xet
        0xft
        0x8t
        -0x5t
        0x3t
        -0x8t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    nop

    .line 187
    :array_1
    .array-data 2
        -0x8e5s
        -0x95as
        -0x955s
        -0x953s
        -0x951s
        -0x954s
        -0x960s
        -0x958s
        -0x956s
        -0x95bs
        -0x958s
        -0x963s
        -0x882s
        -0x97bs
        -0x95bs
        -0x953s
        -0x956s
        -0x95bs
        -0x958s
        -0x953s
        -0x972s
        -0x973s
        -0x970s
        -0x843s
        -0x81ds
        -0x804s
        -0x81fs
        -0x819s
        -0x81bs
        -0x818s
        -0x81bs
        -0x805s
        -0x804s
        -0x85ds
        -0x834s
        -0x842s
        -0x843s
        -0x845s
        -0x82fs
        -0x8ccs
        -0x8b2s
        -0x8c4s
        -0x8c1s
        -0x8b6s
        -0x8b9s
        -0x8d0s
        -0x8cds
        -0x8ces
        -0x8cas
        -0x84ds
        -0x807s
        -0x81ds
        -0x824s
        -0x82as
        -0x803s
        -0x81as
        -0x81es
        -0x807s
        -0x802s
        -0x829s
        -0x8f9s
        -0x969s
        -0x967s
        -0x97fs
        -0x963s
        -0x964s
        -0x964s
        -0x96bs
        -0x970s
        -0x968s
        -0x971s
        -0x971s
        -0x969s
        -0x967s
        -0x966s
        -0x968s
        -0x966s
        -0x966s
        -0x963s
        -0x83bs
        -0x8eds
        -0x8ebs
        -0x8e3s
        -0x8e7s
        -0x8e8s
        -0x8e8s
        -0x8efs
        -0x8d4s
        -0x8ecs
        -0x8f5s
        -0x81fs
        -0x815s
        -0x813s
        -0x807s
        -0x804s
        -0x8f2s
        -0x8d4s
        -0x8ecs
        -0x8e5s
        -0x809s
        -0x8f4s
        -0x8d7s
        -0x8efs
        -0x8ees
        -0x8d4s
        -0x8eds
        -0x8e5s
        -0x8eds
        -0x8f1s
        -0x808s
        -0x8ecs
        -0x8ecs
        -0x8e6s
        -0x8eas
        -0x808s
        -0x828s
        -0x828s
        -0x82ds
        -0x810s
        -0x8ecs
        -0x8fbs
        -0x8fds
        -0x8e2s
        -0x8fas
        -0x8eds
        -0x80bs
        -0x8ecs
        -0x8fds
        -0x8ffs
        -0x8e4s
        -0x8f9s
        -0x8e8s
        -0x8e1s
        -0x8fbs
        -0x8e6s
        -0x8e1s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;-><init>()V

    return-void
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
    sget v2, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->AuthenticationRequestParameters:I

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
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    :try_start_1
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    cmpl-double v7, v9, v11

    .line 48
    .line 49
    add-int/lit16 v9, v7, 0x4c9

    .line 50
    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    shr-int/lit8 v7, v7, 0x10

    .line 56
    .line 57
    int-to-char v10, v7

    .line 58
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    shr-int/lit8 v7, v7, 0x16

    .line 63
    .line 64
    add-int/lit8 v11, v7, 0x21

    .line 65
    .line 66
    invoke-static {v6, v6, v6}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$$c(BSS)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    const v12, 0x2f647f87

    .line 75
    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    const/4 v7, -0x1

    .line 96
    if-ne v4, v7, :cond_1

    .line 97
    .line 98
    sget v7, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$10:I

    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x67

    .line 101
    .line 102
    rem-int/lit16 v7, v7, 0x80

    .line 103
    .line 104
    sput v7, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$11:I

    .line 105
    .line 106
    move v7, v5

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move v7, v6

    .line 109
    :goto_0
    const/16 v10, 0x30

    .line 110
    .line 111
    const-string v11, ""

    .line 112
    .line 113
    if-eqz v7, :cond_8

    .line 114
    .line 115
    sget v4, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$11:I

    .line 116
    .line 117
    add-int/lit8 v14, v4, 0x7b

    .line 118
    .line 119
    rem-int/lit16 v15, v14, 0x80

    .line 120
    .line 121
    sput v15, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$10:I

    .line 122
    .line 123
    rem-int/2addr v14, v3

    .line 124
    if-nez v14, :cond_7

    .line 125
    .line 126
    sget-object v14, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->getSDKTransactionID:[B

    .line 127
    .line 128
    if-eqz v14, :cond_4

    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x3b

    .line 131
    .line 132
    rem-int/lit16 v4, v4, 0x80

    .line 133
    .line 134
    sput v4, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$10:I

    .line 135
    .line 136
    array-length v4, v14

    .line 137
    new-array v15, v4, [B

    .line 138
    .line 139
    move/from16 p1, v2

    .line 140
    .line 141
    move v2, v6

    .line 142
    :goto_1
    if-ge v2, v4, :cond_3

    .line 143
    .line 144
    sget v16, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$11:I

    .line 145
    .line 146
    const-wide v17, 0x474e6f316c1423L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    add-int/lit8 v12, v16, 0x25

    .line 152
    .line 153
    rem-int/lit16 v12, v12, 0x80

    .line 154
    .line 155
    sput v12, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$10:I

    .line 156
    .line 157
    aget-byte v12, v14, v2

    .line 158
    .line 159
    :try_start_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const v13, 0x62ec4bc8

    .line 168
    .line 169
    .line 170
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    if-nez v13, :cond_2

    .line 175
    .line 176
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    shr-int/lit8 v13, v13, 0x8

    .line 181
    .line 182
    rsub-int v13, v13, 0xcf4

    .line 183
    .line 184
    invoke-static {v11, v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    move/from16 v26, v5

    .line 189
    .line 190
    add-int/lit8 v5, v16, 0x1

    .line 191
    .line 192
    int-to-char v5, v5

    .line 193
    invoke-static {v11, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    add-int/lit8 v21, v16, 0x21

    .line 198
    .line 199
    const-string v24, "f"

    .line 200
    .line 201
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v25

    .line 205
    const v22, -0x417bb228

    .line 206
    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    move/from16 v20, v5

    .line 211
    .line 212
    move/from16 v19, v13

    .line 213
    .line 214
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    goto :goto_2

    .line 219
    :cond_2
    move/from16 v26, v5

    .line 220
    .line 221
    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    .line 222
    .line 223
    invoke-virtual {v13, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ljava/lang/Byte;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    .line 230
    .line 231
    .line 232
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    aput-byte v5, v15, v2

    .line 234
    .line 235
    add-int/lit8 v2, v2, 0x1

    .line 236
    .line 237
    move/from16 v5, v26

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_3
    move-object v14, v15

    .line 241
    :goto_3
    move/from16 v26, v5

    .line 242
    .line 243
    const-wide v17, 0x474e6f316c1423L

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_4
    move/from16 p1, v2

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :goto_4
    if-eqz v14, :cond_6

    .line 253
    .line 254
    sget-object v2, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->getSDKTransactionID:[B

    .line 255
    .line 256
    sget v4, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 257
    .line 258
    :try_start_3
    new-array v5, v3, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    aput-object v4, v5, v26

    .line 265
    .line 266
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    aput-object v4, v5, v6

    .line 271
    .line 272
    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-nez v4, :cond_5

    .line 277
    .line 278
    invoke-static {v11, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    add-int/lit16 v4, v4, 0x4c9

    .line 283
    .line 284
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    shr-int/lit8 v12, v12, 0x10

    .line 289
    .line 290
    int-to-char v12, v12

    .line 291
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    shr-int/lit8 v13, v13, 0x10

    .line 296
    .line 297
    add-int/lit8 v21, v13, 0x21

    .line 298
    .line 299
    invoke-static {v6, v6, v6}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$$c(BSS)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v24

    .line 303
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v25

    .line 307
    const v22, 0x2f647f87

    .line 308
    .line 309
    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    move/from16 v19, v4

    .line 313
    .line 314
    move/from16 v20, v12

    .line 315
    .line 316
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    .line 321
    .line 322
    invoke-virtual {v4, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 332
    aget-byte v2, v2, v4

    .line 333
    .line 334
    int-to-long v4, v2

    .line 335
    xor-long v4, v4, v17

    .line 336
    .line 337
    long-to-int v2, v4

    .line 338
    int-to-byte v2, v2

    .line 339
    sget v4, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 340
    .line 341
    int-to-long v4, v4

    .line 342
    xor-long v4, v4, v17

    .line 343
    .line 344
    long-to-int v4, v4

    .line 345
    add-int/2addr v2, v4

    .line 346
    int-to-byte v4, v2

    .line 347
    goto :goto_5

    .line 348
    :cond_6
    sget-object v2, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->getDeviceData:[S

    .line 349
    .line 350
    sget v4, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 351
    .line 352
    int-to-long v4, v4

    .line 353
    xor-long v4, v4, v17

    .line 354
    .line 355
    long-to-int v4, v4

    .line 356
    add-int v4, p2, v4

    .line 357
    .line 358
    aget-short v2, v2, v4

    .line 359
    .line 360
    int-to-long v4, v2

    .line 361
    xor-long v4, v4, v17

    .line 362
    .line 363
    long-to-int v2, v4

    .line 364
    int-to-short v2, v2

    .line 365
    sget v4, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 366
    .line 367
    int-to-long v4, v4

    .line 368
    xor-long v4, v4, v17

    .line 369
    .line 370
    long-to-int v4, v4

    .line 371
    add-int/2addr v2, v4

    .line 372
    int-to-short v4, v2

    .line 373
    goto :goto_5

    .line 374
    :cond_7
    throw v9

    .line 375
    :cond_8
    move/from16 v26, v5

    .line 376
    .line 377
    const-wide v17, 0x474e6f316c1423L

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    :goto_5
    if-lez v4, :cond_f

    .line 383
    .line 384
    add-int v2, p2, v4

    .line 385
    .line 386
    sub-int/2addr v2, v3

    .line 387
    sget v5, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 388
    .line 389
    int-to-long v12, v5

    .line 390
    xor-long v12, v12, v17

    .line 391
    .line 392
    long-to-int v5, v12

    .line 393
    add-int/2addr v2, v5

    .line 394
    add-int/2addr v2, v7

    .line 395
    iput v2, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 396
    .line 397
    sget v2, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->getSDKAppID:I

    .line 398
    .line 399
    const/4 v5, 0x4

    .line 400
    :try_start_4
    new-array v5, v5, [Ljava/lang/Object;

    .line 401
    .line 402
    const/4 v7, 0x3

    .line 403
    aput-object v1, v5, v7

    .line 404
    .line 405
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    aput-object v2, v5, v3

    .line 410
    .line 411
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    aput-object v2, v5, v26

    .line 416
    .line 417
    aput-object v0, v5, v6

    .line 418
    .line 419
    const v2, -0x1d238692

    .line 420
    .line 421
    .line 422
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-nez v2, :cond_9

    .line 427
    .line 428
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 429
    .line 430
    .line 431
    move-result-wide v12

    .line 432
    const-wide/16 v14, 0x0

    .line 433
    .line 434
    cmp-long v2, v12, v14

    .line 435
    .line 436
    add-int/lit16 v2, v2, 0x86f

    .line 437
    .line 438
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    int-to-char v7, v7

    .line 443
    invoke-static {v11, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    add-int/lit8 v21, v10, 0x25

    .line 448
    .line 449
    sget-object v10, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$$a:[B

    .line 450
    .line 451
    array-length v10, v10

    .line 452
    int-to-byte v10, v10

    .line 453
    add-int/lit8 v11, v10, -0x4

    .line 454
    .line 455
    int-to-byte v11, v11

    .line 456
    int-to-byte v12, v11

    .line 457
    invoke-static {v10, v11, v12}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$$c(BSS)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v24

    .line 461
    const-class v10, Ljava/lang/Object;

    .line 462
    .line 463
    filled-new-array {v10, v8, v8, v10}, [Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    move-result-object v25

    .line 467
    const v22, 0x3eb47f7e

    .line 468
    .line 469
    .line 470
    const/16 v23, 0x0

    .line 471
    .line 472
    move/from16 v19, v2

    .line 473
    .line 474
    move/from16 v20, v7

    .line 475
    .line 476
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    .line 481
    .line 482
    invoke-virtual {v2, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 486
    check-cast v2, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    iget-char v5, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 489
    .line 490
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    iget-char v2, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 494
    .line 495
    iput-char v2, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 496
    .line 497
    sget-object v2, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->getSDKTransactionID:[B

    .line 498
    .line 499
    if-eqz v2, :cond_b

    .line 500
    .line 501
    array-length v5, v2

    .line 502
    new-array v7, v5, [B

    .line 503
    .line 504
    move v8, v6

    .line 505
    :goto_6
    if-ge v8, v5, :cond_a

    .line 506
    .line 507
    aget-byte v10, v2, v8

    .line 508
    .line 509
    int-to-long v10, v10

    .line 510
    xor-long v10, v10, v17

    .line 511
    .line 512
    long-to-int v10, v10

    .line 513
    int-to-byte v10, v10

    .line 514
    aput-byte v10, v7, v8

    .line 515
    .line 516
    add-int/lit8 v8, v8, 0x1

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_a
    move-object v2, v7

    .line 520
    :cond_b
    if-eqz v2, :cond_c

    .line 521
    .line 522
    move/from16 v2, v26

    .line 523
    .line 524
    move v5, v2

    .line 525
    goto :goto_7

    .line 526
    :cond_c
    move v2, v6

    .line 527
    move/from16 v5, v26

    .line 528
    .line 529
    :goto_7
    iput v5, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 530
    .line 531
    iget v5, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 532
    .line 533
    if-ge v5, v4, :cond_f

    .line 534
    .line 535
    sget v5, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$10:I

    .line 536
    .line 537
    add-int/lit8 v5, v5, 0x43

    .line 538
    .line 539
    rem-int/lit16 v7, v5, 0x80

    .line 540
    .line 541
    sput v7, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$11:I

    .line 542
    .line 543
    rem-int/2addr v5, v3

    .line 544
    if-eqz v5, :cond_e

    .line 545
    .line 546
    iget v5, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 547
    .line 548
    if-eqz v2, :cond_d

    .line 549
    .line 550
    sget-object v7, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->getSDKTransactionID:[B

    .line 551
    .line 552
    add-int/lit8 v8, v5, -0x1

    .line 553
    .line 554
    iput v8, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 555
    .line 556
    aget-byte v5, v7, v5

    .line 557
    .line 558
    int-to-long v7, v5

    .line 559
    xor-long v7, v7, v17

    .line 560
    .line 561
    long-to-int v5, v7

    .line 562
    int-to-byte v5, v5

    .line 563
    iget-char v7, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 564
    .line 565
    add-int v5, v5, p4

    .line 566
    .line 567
    int-to-byte v5, v5

    .line 568
    xor-int v5, v5, p3

    .line 569
    .line 570
    add-int/2addr v7, v5

    .line 571
    int-to-char v5, v7

    .line 572
    iput-char v5, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_d
    sget-object v7, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->getDeviceData:[S

    .line 576
    .line 577
    add-int/lit8 v8, v5, -0x1

    .line 578
    .line 579
    iput v8, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 580
    .line 581
    aget-short v5, v7, v5

    .line 582
    .line 583
    int-to-long v7, v5

    .line 584
    xor-long v7, v7, v17

    .line 585
    .line 586
    long-to-int v5, v7

    .line 587
    int-to-short v5, v5

    .line 588
    iget-char v7, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 589
    .line 590
    add-int v5, v5, p4

    .line 591
    .line 592
    int-to-short v5, v5

    .line 593
    xor-int v5, v5, p3

    .line 594
    .line 595
    add-int/2addr v7, v5

    .line 596
    int-to-char v5, v7

    .line 597
    iput-char v5, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 598
    .line 599
    :goto_8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    iget-char v5, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 603
    .line 604
    iput-char v5, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 605
    .line 606
    iget v5, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 607
    .line 608
    const/16 v26, 0x1

    .line 609
    .line 610
    add-int/lit8 v5, v5, 0x1

    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_e
    throw v9

    .line 614
    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    aput-object v0, p5, v6

    .line 619
    .line 620
    return-void

    .line 621
    :catchall_0
    move-exception v0

    .line 622
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    if-eqz v1, :cond_10

    .line 627
    .line 628
    throw v1

    .line 629
    :cond_10
    throw v0
.end method

.method private static b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "ISO-8859-1"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    check-cast v0, [B

    .line 12
    .line 13
    new-instance v1, Latd/bb/ChallengeResultError;

    .line 14
    .line 15
    invoke-direct {v1}, Latd/bb/ChallengeResultError;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget v3, p2, v2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aget v5, p2, v4

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    aget v7, p2, v6

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    aget v8, p2, v8

    .line 29
    .line 30
    sget-object v9, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->getSDKEphemeralPublicKey:[C

    .line 31
    .line 32
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    const-string v12, ""

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    if-eqz v9, :cond_3

    .line 38
    .line 39
    array-length v14, v9

    .line 40
    new-array v15, v14, [C

    .line 41
    .line 42
    move v6, v2

    .line 43
    :goto_0
    if-ge v6, v14, :cond_2

    .line 44
    .line 45
    aget-char v16, v9, v6

    .line 46
    .line 47
    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const v16, 0x2cf90540

    .line 56
    .line 57
    .line 58
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    if-nez v16, :cond_1

    .line 63
    .line 64
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    move/from16 v18, v13

    .line 69
    .line 70
    cmpl-float v13, v16, v18

    .line 71
    .line 72
    rsub-int v13, v13, 0xb7f

    .line 73
    .line 74
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    int-to-char v11, v11

    .line 79
    invoke-static {v12, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    rsub-int/lit8 v21, v16, 0x25

    .line 84
    .line 85
    move-object/from16 v26, v0

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    invoke-static {v0, v2, v2}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$$c(BSS)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v24

    .line 92
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v25

    .line 96
    const v22, -0xf6efcb0

    .line 97
    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    move/from16 v20, v11

    .line 102
    .line 103
    move/from16 v19, v13

    .line 104
    .line 105
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object/from16 v26, v0

    .line 111
    .line 112
    move/from16 v18, v13

    .line 113
    .line 114
    :goto_1
    move-object/from16 v0, v16

    .line 115
    .line 116
    check-cast v0, Ljava/lang/reflect/Method;

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    invoke-virtual {v0, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Character;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 126
    .line 127
    .line 128
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    aput-char v0, v15, v6

    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    move/from16 v13, v18

    .line 134
    .line 135
    move-object/from16 v0, v26

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move-object v9, v15

    .line 140
    :cond_3
    move-object/from16 v26, v0

    .line 141
    .line 142
    move/from16 v18, v13

    .line 143
    .line 144
    new-array v0, v5, [C

    .line 145
    .line 146
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    if-eqz v26, :cond_a

    .line 150
    .line 151
    new-array v3, v5, [C

    .line 152
    .line 153
    iput v2, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 154
    .line 155
    sget v4, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$10:I

    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x5d

    .line 158
    .line 159
    rem-int/lit16 v4, v4, 0x80

    .line 160
    .line 161
    sput v4, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$11:I

    .line 162
    .line 163
    move v4, v2

    .line 164
    :goto_2
    iget v6, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 165
    .line 166
    if-ge v6, v5, :cond_9

    .line 167
    .line 168
    aget-byte v9, v26, v6

    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    if-ne v9, v11, :cond_5

    .line 172
    .line 173
    aget-char v9, v0, v6

    .line 174
    .line 175
    const/4 v13, 0x2

    .line 176
    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    aput-object v4, v14, v11

    .line 183
    .line 184
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    aput-object v4, v14, v2

    .line 189
    .line 190
    const v4, 0x2f0483e1

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-nez v4, :cond_4

    .line 198
    .line 199
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 200
    .line 201
    .line 202
    move-result-wide v15

    .line 203
    const-wide/16 v19, 0x0

    .line 204
    .line 205
    cmp-long v4, v15, v19

    .line 206
    .line 207
    rsub-int v4, v4, 0xc18

    .line 208
    .line 209
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 210
    .line 211
    .line 212
    move-result-wide v15

    .line 213
    cmp-long v9, v15, v19

    .line 214
    .line 215
    rsub-int v9, v9, 0x381e

    .line 216
    .line 217
    int-to-char v9, v9

    .line 218
    move/from16 v11, v18

    .line 219
    .line 220
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    cmpl-float v13, v13, v11

    .line 225
    .line 226
    add-int/lit8 v29, v13, 0x12

    .line 227
    .line 228
    const/4 v13, 0x7

    .line 229
    invoke-static {v13, v2, v2}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$$c(BSS)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v32

    .line 233
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v33

    .line 237
    const v30, -0xc937a0f

    .line 238
    .line 239
    .line 240
    const/16 v31, 0x0

    .line 241
    .line 242
    move/from16 v27, v4

    .line 243
    .line 244
    move/from16 v28, v9

    .line 245
    .line 246
    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    goto :goto_3

    .line 251
    :cond_4
    move/from16 v11, v18

    .line 252
    .line 253
    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    invoke-virtual {v4, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Ljava/lang/Character;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 263
    .line 264
    .line 265
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    aput-char v4, v3, v6

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_5
    move/from16 v11, v18

    .line 270
    .line 271
    aget-char v9, v0, v6

    .line 272
    .line 273
    const/4 v13, 0x2

    .line 274
    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const/16 v17, 0x1

    .line 281
    .line 282
    aput-object v4, v14, v17

    .line 283
    .line 284
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    aput-object v4, v14, v2

    .line 289
    .line 290
    const v4, -0x21ae4d87

    .line 291
    .line 292
    .line 293
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-nez v4, :cond_6

    .line 298
    .line 299
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    add-int/lit16 v4, v4, 0xad6

    .line 304
    .line 305
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    shr-int/lit8 v9, v9, 0x10

    .line 310
    .line 311
    add-int/lit16 v9, v9, 0x3304

    .line 312
    .line 313
    int-to-char v9, v9

    .line 314
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    add-int/lit8 v20, v13, 0x19

    .line 319
    .line 320
    const/16 v13, 0x9

    .line 321
    .line 322
    invoke-static {v13, v2, v2}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$$c(BSS)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v23

    .line 326
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    move-result-object v24

    .line 330
    const v21, 0x239b469

    .line 331
    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    move/from16 v18, v4

    .line 336
    .line 337
    move/from16 v19, v9

    .line 338
    .line 339
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    invoke-virtual {v4, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Ljava/lang/Character;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 353
    .line 354
    .line 355
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 356
    aput-char v4, v3, v6

    .line 357
    .line 358
    :goto_4
    iget v4, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 359
    .line 360
    aget-char v4, v3, v4

    .line 361
    .line 362
    const/4 v13, 0x2

    .line 363
    :try_start_3
    new-array v6, v13, [Ljava/lang/Object;

    .line 364
    .line 365
    const/16 v17, 0x1

    .line 366
    .line 367
    aput-object v1, v6, v17

    .line 368
    .line 369
    aput-object v1, v6, v2

    .line 370
    .line 371
    const v9, 0x7d99e4f3

    .line 372
    .line 373
    .line 374
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    if-nez v9, :cond_7

    .line 379
    .line 380
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    rsub-int v9, v9, 0x8e6

    .line 385
    .line 386
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    const v14, 0xfff2

    .line 391
    .line 392
    .line 393
    add-int/2addr v13, v14

    .line 394
    int-to-char v13, v13

    .line 395
    const/16 v14, 0x30

    .line 396
    .line 397
    invoke-static {v12, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    add-int/lit8 v20, v14, 0x23

    .line 402
    .line 403
    const-string v23, "m"

    .line 404
    .line 405
    const-class v14, Ljava/lang/Object;

    .line 406
    .line 407
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    move-result-object v24

    .line 411
    const v21, -0x5e0e1d1d

    .line 412
    .line 413
    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    move/from16 v18, v9

    .line 417
    .line 418
    move/from16 v19, v13

    .line 419
    .line 420
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    .line 425
    .line 426
    const/4 v13, 0x0

    .line 427
    invoke-virtual {v9, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 428
    .line 429
    .line 430
    move/from16 v18, v11

    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :catchall_0
    move-exception v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_8

    .line 440
    .line 441
    throw v1

    .line 442
    :cond_8
    throw v0

    .line 443
    :cond_9
    move-object v0, v3

    .line 444
    :cond_a
    if-lez v8, :cond_b

    .line 445
    .line 446
    new-array v3, v5, [C

    .line 447
    .line 448
    invoke-static {v0, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    .line 450
    .line 451
    sub-int v4, v5, v8

    .line 452
    .line 453
    invoke-static {v3, v2, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 454
    .line 455
    .line 456
    invoke-static {v3, v8, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 457
    .line 458
    .line 459
    :cond_b
    if-eqz p1, :cond_d

    .line 460
    .line 461
    sget v3, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$11:I

    .line 462
    .line 463
    add-int/lit8 v3, v3, 0x3f

    .line 464
    .line 465
    rem-int/lit16 v4, v3, 0x80

    .line 466
    .line 467
    sput v4, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$10:I

    .line 468
    .line 469
    const/4 v13, 0x2

    .line 470
    rem-int/2addr v3, v13

    .line 471
    new-array v3, v5, [C

    .line 472
    .line 473
    iput v2, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 474
    .line 475
    :goto_5
    iget v4, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 476
    .line 477
    if-ge v4, v5, :cond_c

    .line 478
    .line 479
    sub-int v6, v5, v4

    .line 480
    .line 481
    const/16 v17, 0x1

    .line 482
    .line 483
    add-int/lit8 v6, v6, -0x1

    .line 484
    .line 485
    aget-char v6, v0, v6

    .line 486
    .line 487
    aput-char v6, v3, v4

    .line 488
    .line 489
    add-int/lit8 v4, v4, 0x1

    .line 490
    .line 491
    iput v4, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 492
    .line 493
    sget v4, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$10:I

    .line 494
    .line 495
    add-int/lit8 v4, v4, 0x77

    .line 496
    .line 497
    rem-int/lit16 v4, v4, 0x80

    .line 498
    .line 499
    sput v4, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$11:I

    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_c
    move-object v0, v3

    .line 503
    :cond_d
    if-lez v7, :cond_e

    .line 504
    .line 505
    iput v2, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 506
    .line 507
    :goto_6
    iget v3, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 508
    .line 509
    if-ge v3, v5, :cond_e

    .line 510
    .line 511
    aget-char v4, v0, v3

    .line 512
    .line 513
    const/4 v13, 0x2

    .line 514
    aget v6, p2, v13

    .line 515
    .line 516
    sub-int/2addr v4, v6

    .line 517
    int-to-char v4, v4

    .line 518
    aput-char v4, v0, v3

    .line 519
    .line 520
    add-int/lit8 v3, v3, 0x1

    .line 521
    .line 522
    iput v3, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_e
    new-instance v1, Ljava/lang/String;

    .line 526
    .line 527
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 528
    .line 529
    .line 530
    aput-object v1, p3, v2

    .line 531
    .line 532
    return-void
.end method

.method public static getSDKAppID(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001"

    .line 8
    .line 9
    const-class v4, Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-array v0, v7, [Ljava/lang/Object;

    .line 22
    .line 23
    new-array v3, v10, [I

    .line 24
    .line 25
    aput-object v3, v0, v11

    .line 26
    .line 27
    new-array v4, v10, [I

    .line 28
    .line 29
    aput-object v4, v0, v10

    .line 30
    .line 31
    new-array v5, v10, [I

    .line 32
    .line 33
    aput-object v5, v0, v8

    .line 34
    .line 35
    check-cast v3, [I

    .line 36
    .line 37
    aput v1, v3, v11

    .line 38
    .line 39
    check-cast v5, [I

    .line 40
    .line 41
    aput v1, v5, v11

    .line 42
    .line 43
    aput-object v9, v0, v6

    .line 44
    .line 45
    not-int v1, v1

    .line 46
    const v3, -0xbaa1258

    .line 47
    .line 48
    .line 49
    or-int/2addr v3, v1

    .line 50
    not-int v3, v3

    .line 51
    const v5, 0xb221015

    .line 52
    .line 53
    .line 54
    or-int/2addr v3, v5

    .line 55
    mul-int/lit16 v3, v3, -0xf1

    .line 56
    .line 57
    const v5, -0x41d3394f

    .line 58
    .line 59
    .line 60
    add-int/2addr v3, v5

    .line 61
    const v5, -0x880243

    .line 62
    .line 63
    .line 64
    or-int/2addr v1, v5

    .line 65
    not-int v1, v1

    .line 66
    const v5, -0xbeaff78

    .line 67
    .line 68
    .line 69
    or-int/2addr v1, v5

    .line 70
    const/16 v5, 0xf1

    .line 71
    .line 72
    invoke-static {v1, v5, v3, v2}, La2;->a(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    shl-int/lit8 v2, v1, 0xd

    .line 77
    .line 78
    xor-int/2addr v1, v2

    .line 79
    ushr-int/lit8 v2, v1, 0x11

    .line 80
    .line 81
    xor-int/2addr v1, v2

    .line 82
    shl-int/lit8 v2, v1, 0x5

    .line 83
    .line 84
    xor-int/2addr v1, v2

    .line 85
    check-cast v4, [I

    .line 86
    .line 87
    aput v1, v4, v11

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_0
    :try_start_0
    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const v13, 0x1ea9e1ba

    .line 95
    .line 96
    .line 97
    sub-int v14, v13, v12

    .line 98
    .line 99
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    rsub-int/lit8 v15, v12, -0xb

    .line 104
    .line 105
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    const v16, -0x20fa7d17

    .line 110
    .line 111
    .line 112
    add-int v16, v12, v16

    .line 113
    .line 114
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 115
    .line 116
    .line 117
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 118
    move/from16 v20, v6

    .line 119
    .line 120
    const/16 v6, 0x10

    .line 121
    .line 122
    shr-int/2addr v12, v6

    .line 123
    rsub-int/lit8 v12, v12, 0x2d

    .line 124
    .line 125
    int-to-byte v12, v12

    .line 126
    const-wide/16 v21, 0x0

    .line 127
    .line 128
    move/from16 v23, v13

    .line 129
    .line 130
    :try_start_1
    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    int-to-short v13, v13

    .line 135
    new-array v7, v10, [Ljava/lang/Object;

    .line 136
    .line 137
    move-object/from16 v19, v7

    .line 138
    .line 139
    move/from16 v17, v12

    .line 140
    .line 141
    move/from16 v18, v13

    .line 142
    .line 143
    invoke-static/range {v14 .. v19}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->a(IIIBS[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    aget-object v7, v19, v11

    .line 147
    .line 148
    check-cast v7, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v7, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    const v13, 0x1ea9e193

    .line 169
    .line 170
    .line 171
    add-int v14, v12, v13

    .line 172
    .line 173
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    add-int/lit8 v15, v12, -0x12

    .line 178
    .line 179
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    shr-int/2addr v12, v6

    .line 184
    const v16, -0x20fa7cf2

    .line 185
    .line 186
    .line 187
    add-int v16, v12, v16

    .line 188
    .line 189
    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    add-int/lit8 v12, v12, -0x7f

    .line 194
    .line 195
    int-to-byte v12, v12

    .line 196
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    move/from16 v24, v13

    .line 201
    .line 202
    shr-int/lit8 v13, v17, 0x16

    .line 203
    .line 204
    int-to-short v13, v13

    .line 205
    move/from16 v25, v6

    .line 206
    .line 207
    new-array v6, v10, [Ljava/lang/Object;

    .line 208
    .line 209
    move-object/from16 v19, v6

    .line 210
    .line 211
    move/from16 v17, v12

    .line 212
    .line 213
    move/from16 v18, v13

    .line 214
    .line 215
    invoke-static/range {v14 .. v19}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->a(IIIBS[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    aget-object v6, v19, v11

    .line 219
    .line 220
    check-cast v6, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 226
    :try_start_2
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 231
    .line 232
    .line 233
    move-result-wide v12

    .line 234
    cmp-long v12, v12, v21

    .line 235
    .line 236
    const v13, 0x1ea9e1b9

    .line 237
    .line 238
    .line 239
    add-int v14, v12, v13

    .line 240
    .line 241
    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v15

    .line 245
    cmp-long v12, v15, v21

    .line 246
    .line 247
    rsub-int/lit8 v15, v12, -0xb

    .line 248
    .line 249
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide v16

    .line 253
    const-wide/16 v26, -0x1

    .line 254
    .line 255
    cmp-long v12, v16, v26

    .line 256
    .line 257
    const v16, -0x20fa7d16

    .line 258
    .line 259
    .line 260
    sub-int v16, v16, v12

    .line 261
    .line 262
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    shr-int/lit8 v12, v12, 0x10

    .line 267
    .line 268
    rsub-int/lit8 v12, v12, 0x2d

    .line 269
    .line 270
    int-to-byte v12, v12

    .line 271
    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    .line 272
    .line 273
    .line 274
    move-result v17

    .line 275
    add-int/lit8 v17, v17, 0x14

    .line 276
    .line 277
    move/from16 v28, v13

    .line 278
    .line 279
    shr-int/lit8 v13, v17, 0x6

    .line 280
    .line 281
    int-to-short v13, v13

    .line 282
    new-array v8, v10, [Ljava/lang/Object;

    .line 283
    .line 284
    move-object/from16 v19, v8

    .line 285
    .line 286
    move/from16 v17, v12

    .line 287
    .line 288
    move/from16 v18, v13

    .line 289
    .line 290
    invoke-static/range {v14 .. v19}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->a(IIIBS[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    aget-object v8, v19, v11

    .line 294
    .line 295
    check-cast v8, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-virtual {v8, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v8, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 317
    :try_start_3
    aput-object v6, v7, v11

    .line 318
    .line 319
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    sub-int v12, v24, v6

    .line 324
    .line 325
    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 326
    .line 327
    .line 328
    move-result-wide v13

    .line 329
    const-wide/16 v15, 0x0

    .line 330
    .line 331
    cmpl-double v6, v13, v15

    .line 332
    .line 333
    add-int/lit8 v13, v6, -0x12

    .line 334
    .line 335
    const/16 v6, 0x30

    .line 336
    .line 337
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    const v14, -0x20fa7d04

    .line 342
    .line 343
    .line 344
    add-int/2addr v14, v8

    .line 345
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    rsub-int/lit8 v8, v8, 0x53

    .line 350
    .line 351
    int-to-byte v15, v8

    .line 352
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    add-int/2addr v8, v10

    .line 357
    int-to-short v8, v8

    .line 358
    new-array v6, v10, [Ljava/lang/Object;

    .line 359
    .line 360
    move-object/from16 v17, v6

    .line 361
    .line 362
    move/from16 v16, v8

    .line 363
    .line 364
    invoke-static/range {v12 .. v17}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->a(IIIBS[Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    aget-object v6, v17, v11

    .line 368
    .line 369
    check-cast v6, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 375
    :try_start_4
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 380
    .line 381
    .line 382
    move-result-wide v12

    .line 383
    cmp-long v8, v12, v26

    .line 384
    .line 385
    add-int v12, v8, v28

    .line 386
    .line 387
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    add-int/lit8 v13, v8, -0xb

    .line 392
    .line 393
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 394
    .line 395
    .line 396
    move-result-wide v14

    .line 397
    cmp-long v8, v14, v21

    .line 398
    .line 399
    const v14, -0x20fa7d18

    .line 400
    .line 401
    .line 402
    add-int/2addr v14, v8

    .line 403
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    int-to-byte v8, v8

    .line 408
    rsub-int/lit8 v8, v8, 0x2c

    .line 409
    .line 410
    int-to-byte v15, v8

    .line 411
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 412
    .line 413
    .line 414
    move-result-wide v16

    .line 415
    cmp-long v8, v16, v26

    .line 416
    .line 417
    rsub-int/lit8 v8, v8, 0x1

    .line 418
    .line 419
    int-to-short v8, v8

    .line 420
    new-array v9, v10, [Ljava/lang/Object;

    .line 421
    .line 422
    move/from16 v16, v8

    .line 423
    .line 424
    move-object/from16 v17, v9

    .line 425
    .line 426
    invoke-static/range {v12 .. v17}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->a(IIIBS[Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    aget-object v8, v17, v11

    .line 430
    .line 431
    check-cast v8, Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-virtual {v8, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 453
    :try_start_5
    aput-object v6, v7, v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 454
    .line 455
    const/16 v6, 0xb9

    .line 456
    .line 457
    const/16 v8, 0x17

    .line 458
    .line 459
    const/4 v9, 0x5

    .line 460
    :try_start_6
    filled-new-array {v11, v8, v6, v9}, [I

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    new-array v13, v10, [Ljava/lang/Object;

    .line 465
    .line 466
    invoke-static {v3, v10, v12, v13}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    aget-object v12, v13, v11

    .line 470
    .line 471
    check-cast v12, Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    const v14, 0x1da9e1b7

    .line 486
    .line 487
    .line 488
    sub-int v30, v14, v13

    .line 489
    .line 490
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    shr-int/lit8 v13, v13, 0x10

    .line 495
    .line 496
    add-int/lit8 v31, v13, -0x20

    .line 497
    .line 498
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 499
    .line 500
    .line 501
    move-result v13

    .line 502
    const/16 v14, 0x8

    .line 503
    .line 504
    shr-int/2addr v13, v14

    .line 505
    const v15, -0x20fa7cb6

    .line 506
    .line 507
    .line 508
    sub-int v32, v15, v13

    .line 509
    .line 510
    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    add-int/lit8 v13, v13, 0x2c

    .line 515
    .line 516
    int-to-byte v13, v13

    .line 517
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 518
    .line 519
    .line 520
    move-result v15

    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    cmpl-float v15, v15, v16

    .line 524
    .line 525
    int-to-short v15, v15

    .line 526
    new-array v14, v10, [Ljava/lang/Object;

    .line 527
    .line 528
    move/from16 v33, v13

    .line 529
    .line 530
    move-object/from16 v35, v14

    .line 531
    .line 532
    move/from16 v34, v15

    .line 533
    .line 534
    invoke-static/range {v30 .. v35}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->a(IIIBS[Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    aget-object v13, v35, v11

    .line 538
    .line 539
    check-cast v13, Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    const/4 v14, 0x0

    .line 546
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    invoke-virtual {v12, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 554
    :try_start_7
    filled-new-array {v11, v8, v6, v9}, [I

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    new-array v13, v10, [Ljava/lang/Object;

    .line 559
    .line 560
    invoke-static {v3, v10, v6, v13}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    aget-object v3, v13, v11

    .line 564
    .line 565
    check-cast v3, Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    const v13, 0x1ea9e1b7

    .line 580
    .line 581
    .line 582
    sub-int v30, v13, v6

    .line 583
    .line 584
    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    add-int/lit8 v6, v6, 0x14

    .line 589
    .line 590
    shr-int/lit8 v6, v6, 0x6

    .line 591
    .line 592
    add-int/lit8 v31, v6, -0x23

    .line 593
    .line 594
    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    const v14, -0x20fa7ca6

    .line 599
    .line 600
    .line 601
    add-int v32, v6, v14

    .line 602
    .line 603
    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    cmpl-float v6, v6, v16

    .line 608
    .line 609
    add-int/lit8 v6, v6, 0x1c

    .line 610
    .line 611
    int-to-byte v6, v6

    .line 612
    const/16 v14, 0x30

    .line 613
    .line 614
    invoke-static {v5, v14, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 615
    .line 616
    .line 617
    move-result v15

    .line 618
    rsub-int/lit8 v14, v15, -0x1

    .line 619
    .line 620
    int-to-short v14, v14

    .line 621
    new-array v15, v10, [Ljava/lang/Object;

    .line 622
    .line 623
    move/from16 v33, v6

    .line 624
    .line 625
    move/from16 v34, v14

    .line 626
    .line 627
    move-object/from16 v35, v15

    .line 628
    .line 629
    invoke-static/range {v30 .. v35}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->a(IIIBS[Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    aget-object v6, v35, v11

    .line 633
    .line 634
    check-cast v6, Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    const/4 v14, 0x0

    .line 641
    invoke-virtual {v3, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v3, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 649
    const/4 v3, 0x2

    .line 650
    :try_start_8
    new-array v6, v3, [Ljava/lang/Object;

    .line 651
    .line 652
    const/16 v3, 0x40

    .line 653
    .line 654
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    aput-object v3, v6, v10

    .line 659
    .line 660
    aput-object v0, v6, v11

    .line 661
    .line 662
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    shr-int/lit8 v0, v0, 0x10

    .line 667
    .line 668
    const v3, 0x1ea9e1b1

    .line 669
    .line 670
    .line 671
    add-int v30, v0, v3

    .line 672
    .line 673
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    shr-int/lit8 v0, v0, 0x10

    .line 678
    .line 679
    add-int/lit8 v31, v0, -0x10

    .line 680
    .line 681
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    shr-int/lit8 v0, v0, 0x10

    .line 686
    .line 687
    const v14, -0x20fa7c99

    .line 688
    .line 689
    .line 690
    add-int v32, v0, v14

    .line 691
    .line 692
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    add-int/lit8 v0, v0, -0x54

    .line 697
    .line 698
    int-to-byte v0, v0

    .line 699
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 700
    .line 701
    .line 702
    move-result v14

    .line 703
    cmpl-float v14, v14, v16

    .line 704
    .line 705
    rsub-int/lit8 v14, v14, 0x1

    .line 706
    .line 707
    int-to-short v14, v14

    .line 708
    new-array v15, v10, [Ljava/lang/Object;

    .line 709
    .line 710
    move/from16 v33, v0

    .line 711
    .line 712
    move/from16 v34, v14

    .line 713
    .line 714
    move-object/from16 v35, v15

    .line 715
    .line 716
    invoke-static/range {v30 .. v35}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->a(IIIBS[Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    aget-object v0, v35, v11

    .line 720
    .line 721
    check-cast v0, Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 732
    .line 733
    .line 734
    move-result v14

    .line 735
    shr-int/lit8 v14, v14, 0x10

    .line 736
    .line 737
    sub-int v30, v13, v14

    .line 738
    .line 739
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 740
    .line 741
    .line 742
    move-result v13

    .line 743
    add-int/lit8 v31, v13, -0x23

    .line 744
    .line 745
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 746
    .line 747
    .line 748
    move-result v13

    .line 749
    shr-int/lit8 v13, v13, 0x10

    .line 750
    .line 751
    const v14, -0x20fa7c79

    .line 752
    .line 753
    .line 754
    add-int v32, v13, v14

    .line 755
    .line 756
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 757
    .line 758
    .line 759
    move-result v13

    .line 760
    int-to-byte v13, v13

    .line 761
    rsub-int/lit8 v13, v13, -0x56

    .line 762
    .line 763
    int-to-byte v13, v13

    .line 764
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    .line 765
    .line 766
    .line 767
    move-result v14

    .line 768
    int-to-short v14, v14

    .line 769
    new-array v15, v10, [Ljava/lang/Object;

    .line 770
    .line 771
    move/from16 v33, v13

    .line 772
    .line 773
    move/from16 v34, v14

    .line 774
    .line 775
    move-object/from16 v35, v15

    .line 776
    .line 777
    invoke-static/range {v30 .. v35}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->a(IIIBS[Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    aget-object v13, v35, v11

    .line 781
    .line 782
    check-cast v13, Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v13

    .line 788
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 789
    .line 790
    filled-new-array {v4, v14}, [Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    move-result-object v14

    .line 794
    invoke-virtual {v0, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 802
    :try_start_9
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    add-int v30, v6, v3

    .line 807
    .line 808
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 809
    .line 810
    .line 811
    move-result-wide v12

    .line 812
    cmp-long v6, v12, v21

    .line 813
    .line 814
    add-int/lit8 v31, v6, -0x14

    .line 815
    .line 816
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    cmpl-float v6, v6, v16

    .line 821
    .line 822
    const v12, -0x20fa7c6c

    .line 823
    .line 824
    .line 825
    add-int v32, v6, v12

    .line 826
    .line 827
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    rsub-int/lit8 v6, v6, -0x74

    .line 832
    .line 833
    int-to-byte v6, v6

    .line 834
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 835
    .line 836
    .line 837
    move-result v12

    .line 838
    shr-int/lit8 v12, v12, 0x10

    .line 839
    .line 840
    int-to-short v12, v12

    .line 841
    new-array v13, v10, [Ljava/lang/Object;

    .line 842
    .line 843
    move/from16 v33, v6

    .line 844
    .line 845
    move/from16 v34, v12

    .line 846
    .line 847
    move-object/from16 v35, v13

    .line 848
    .line 849
    invoke-static/range {v30 .. v35}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->a(IIIBS[Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    aget-object v6, v35, v11

    .line 853
    .line 854
    check-cast v6, Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    const-string v12, "\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    .line 865
    .line 866
    const/16 v13, 0xa

    .line 867
    .line 868
    const/4 v14, 0x2

    .line 869
    filled-new-array {v8, v13, v11, v14}, [I

    .line 870
    .line 871
    .line 872
    move-result-object v13

    .line 873
    new-array v14, v10, [Ljava/lang/Object;

    .line 874
    .line 875
    invoke-static {v12, v11, v13, v14}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    aget-object v12, v14, v11

    .line 879
    .line 880
    check-cast v12, Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v12

    .line 886
    invoke-virtual {v6, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, [Ljava/lang/Object;

    .line 895
    .line 896
    array-length v6, v0

    .line 897
    move v12, v11

    .line 898
    :goto_0
    if-ge v12, v6, :cond_7

    .line 899
    .line 900
    aget-object v13, v0, v12

    .line 901
    .line 902
    const-string v14, "\u0000\u0000\u0001\u0001\u0001"

    .line 903
    .line 904
    const/16 v15, 0x21

    .line 905
    .line 906
    filled-new-array {v15, v9, v11, v11}, [I

    .line 907
    .line 908
    .line 909
    move-result-object v15

    .line 910
    move/from16 p0, v3

    .line 911
    .line 912
    new-array v3, v10, [Ljava/lang/Object;

    .line 913
    .line 914
    invoke-static {v14, v11, v15, v3}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    aget-object v3, v3, v11

    .line 918
    .line 919
    check-cast v3, Ljava/lang/String;

    .line 920
    .line 921
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 925
    :try_start_a
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 930
    .line 931
    .line 932
    move-result v14

    .line 933
    const v15, 0x1ea9e1bb

    .line 934
    .line 935
    .line 936
    add-int v30, v14, v15

    .line 937
    .line 938
    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 939
    .line 940
    .line 941
    move-result v14

    .line 942
    cmpl-float v14, v14, v16

    .line 943
    .line 944
    add-int/lit8 v31, v14, -0xc

    .line 945
    .line 946
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 947
    .line 948
    .line 949
    move-result v14

    .line 950
    shr-int/lit8 v14, v14, 0x10

    .line 951
    .line 952
    const v15, -0x20fa7c4f

    .line 953
    .line 954
    .line 955
    sub-int v32, v15, v14

    .line 956
    .line 957
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 958
    .line 959
    .line 960
    move-result v14

    .line 961
    shr-int/lit8 v14, v14, 0x10

    .line 962
    .line 963
    rsub-int/lit8 v14, v14, 0x1b

    .line 964
    .line 965
    int-to-byte v14, v14

    .line 966
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 967
    .line 968
    .line 969
    move-result v24

    .line 970
    shr-int/lit8 v9, v24, 0x10

    .line 971
    .line 972
    int-to-short v9, v9

    .line 973
    move/from16 v24, v15

    .line 974
    .line 975
    new-array v15, v10, [Ljava/lang/Object;

    .line 976
    .line 977
    move/from16 v34, v9

    .line 978
    .line 979
    move/from16 v33, v14

    .line 980
    .line 981
    move-object/from16 v35, v15

    .line 982
    .line 983
    invoke-static/range {v30 .. v35}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->a(IIIBS[Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    aget-object v9, v35, v11

    .line 987
    .line 988
    check-cast v9, Ljava/lang/String;

    .line 989
    .line 990
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v9

    .line 994
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    move-result-object v9

    .line 998
    const-string v14, "\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000"

    .line 999
    .line 1000
    const/16 v15, 0x26

    .line 1001
    .line 1002
    const/16 v8, 0x55

    .line 1003
    .line 1004
    const/16 v10, 0xb

    .line 1005
    .line 1006
    filled-new-array {v15, v10, v8, v11}, [I

    .line 1007
    .line 1008
    .line 1009
    move-result-object v8

    .line 1010
    const/4 v15, 0x1

    .line 1011
    new-array v10, v15, [Ljava/lang/Object;

    .line 1012
    .line 1013
    invoke-static {v14, v11, v8, v10}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    aget-object v8, v10, v11

    .line 1017
    .line 1018
    check-cast v8, Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v10

    .line 1028
    invoke-virtual {v9, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    const/4 v14, 0x0

    .line 1033
    invoke-virtual {v8, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1037
    :try_start_b
    new-instance v8, Ljava/io/ByteArrayInputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1038
    .line 1039
    :try_start_c
    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 1040
    .line 1041
    .line 1042
    move-result v9

    .line 1043
    add-int v31, v9, p0

    .line 1044
    .line 1045
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 1046
    .line 1047
    .line 1048
    move-result v9

    .line 1049
    int-to-byte v9, v9

    .line 1050
    add-int/lit8 v32, v9, -0x14

    .line 1051
    .line 1052
    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1053
    .line 1054
    .line 1055
    move-result v9

    .line 1056
    cmpl-float v9, v9, v16

    .line 1057
    .line 1058
    const v10, -0x20fa7c2b

    .line 1059
    .line 1060
    .line 1061
    sub-int v33, v10, v9

    .line 1062
    .line 1063
    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1064
    .line 1065
    .line 1066
    move-result v9

    .line 1067
    rsub-int/lit8 v9, v9, -0x2a

    .line 1068
    .line 1069
    int-to-byte v9, v9

    .line 1070
    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 1071
    .line 1072
    .line 1073
    move-result v10

    .line 1074
    rsub-int/lit8 v10, v10, -0x1

    .line 1075
    .line 1076
    int-to-short v10, v10

    .line 1077
    const/4 v15, 0x1

    .line 1078
    new-array v14, v15, [Ljava/lang/Object;

    .line 1079
    .line 1080
    move/from16 v34, v9

    .line 1081
    .line 1082
    move/from16 v35, v10

    .line 1083
    .line 1084
    move-object/from16 v36, v14

    .line 1085
    .line 1086
    invoke-static/range {v31 .. v36}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->a(IIIBS[Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    aget-object v9, v36, v11

    .line 1090
    .line 1091
    check-cast v9, Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v9

    .line 1097
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v9

    .line 1101
    const-string v10, "\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001"

    .line 1102
    .line 1103
    const/16 v14, 0x31

    .line 1104
    .line 1105
    move-object/from16 v30, v0

    .line 1106
    .line 1107
    const/16 v0, 0x8

    .line 1108
    .line 1109
    const/16 v15, 0xb

    .line 1110
    .line 1111
    filled-new-array {v14, v15, v11, v0}, [I

    .line 1112
    .line 1113
    .line 1114
    move-result-object v14

    .line 1115
    const/4 v15, 0x1

    .line 1116
    new-array v0, v15, [Ljava/lang/Object;

    .line 1117
    .line 1118
    invoke-static {v10, v11, v14, v0}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    aget-object v0, v0, v11

    .line 1122
    .line 1123
    check-cast v0, Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    const/4 v14, 0x0

    .line 1130
    invoke-virtual {v9, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v0, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, [B
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1139
    .line 1140
    :try_start_d
    invoke-direct {v8, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1141
    .line 1142
    .line 1143
    :try_start_e
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 1148
    .line 1149
    .line 1150
    move-result v8

    .line 1151
    add-int v31, v8, v23

    .line 1152
    .line 1153
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 1154
    .line 1155
    .line 1156
    move-result v8

    .line 1157
    int-to-byte v8, v8

    .line 1158
    add-int/lit8 v32, v8, -0xb

    .line 1159
    .line 1160
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 1161
    .line 1162
    .line 1163
    move-result v8

    .line 1164
    const/16 v17, 0x8

    .line 1165
    .line 1166
    shr-int/lit8 v8, v8, 0x8

    .line 1167
    .line 1168
    add-int v33, v8, v24

    .line 1169
    .line 1170
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 1171
    .line 1172
    .line 1173
    move-result v8

    .line 1174
    add-int/lit8 v8, v8, 0x1c

    .line 1175
    .line 1176
    int-to-byte v8, v8

    .line 1177
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    .line 1178
    .line 1179
    .line 1180
    move-result v9

    .line 1181
    int-to-short v9, v9

    .line 1182
    const/4 v15, 0x1

    .line 1183
    new-array v10, v15, [Ljava/lang/Object;

    .line 1184
    .line 1185
    move/from16 v34, v8

    .line 1186
    .line 1187
    move/from16 v35, v9

    .line 1188
    .line 1189
    move-object/from16 v36, v10

    .line 1190
    .line 1191
    invoke-static/range {v31 .. v36}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->a(IIIBS[Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    aget-object v8, v36, v11

    .line 1195
    .line 1196
    check-cast v8, Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v8

    .line 1202
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v8

    .line 1206
    const-string v9, "\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000"

    .line 1207
    .line 1208
    const/16 v10, 0x13

    .line 1209
    .line 1210
    const/16 v13, 0xac

    .line 1211
    .line 1212
    const/16 v14, 0x3c

    .line 1213
    .line 1214
    filled-new-array {v14, v10, v13, v11}, [I

    .line 1215
    .line 1216
    .line 1217
    move-result-object v10

    .line 1218
    const/4 v15, 0x1

    .line 1219
    new-array v13, v15, [Ljava/lang/Object;

    .line 1220
    .line 1221
    invoke-static {v9, v15, v10, v13}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    aget-object v9, v13, v11

    .line 1225
    .line 1226
    check-cast v9, Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v9

    .line 1232
    const-class v10, Ljava/io/InputStream;

    .line 1233
    .line 1234
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v10

    .line 1238
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v8

    .line 1242
    invoke-virtual {v8, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1246
    move v3, v11

    .line 1247
    :goto_1
    const/4 v14, 0x2

    .line 1248
    if-ge v3, v14, :cond_3

    .line 1249
    .line 1250
    :try_start_f
    aget-object v8, v7, v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1251
    .line 1252
    :try_start_10
    const-string v9, "\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    .line 1253
    .line 1254
    const/16 v10, 0x4f

    .line 1255
    .line 1256
    const/16 v13, 0x22

    .line 1257
    .line 1258
    const/16 v14, 0x30

    .line 1259
    .line 1260
    filled-new-array {v10, v13, v14, v11}, [I

    .line 1261
    .line 1262
    .line 1263
    move-result-object v10

    .line 1264
    const/4 v15, 0x1

    .line 1265
    new-array v13, v15, [Ljava/lang/Object;

    .line 1266
    .line 1267
    invoke-static {v9, v15, v10, v13}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    aget-object v9, v13, v11

    .line 1271
    .line 1272
    check-cast v9, Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v9

    .line 1278
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1282
    const/16 v10, 0x71

    .line 1283
    .line 1284
    const/16 v13, 0x27

    .line 1285
    .line 1286
    move/from16 v18, v11

    .line 1287
    .line 1288
    move/from16 v11, v25

    .line 1289
    .line 1290
    const/16 v15, 0x17

    .line 1291
    .line 1292
    :try_start_11
    filled-new-array {v10, v15, v13, v11}, [I

    .line 1293
    .line 1294
    .line 1295
    move-result-object v10

    .line 1296
    const/4 v11, 0x1

    .line 1297
    new-array v13, v11, [Ljava/lang/Object;

    .line 1298
    .line 1299
    const/4 v14, 0x0

    .line 1300
    invoke-static {v14, v11, v10, v13}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    aget-object v10, v13, v18

    .line 1304
    .line 1305
    check-cast v10, Ljava/lang/String;

    .line 1306
    .line 1307
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v10

    .line 1311
    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v9

    .line 1315
    invoke-virtual {v9, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1319
    :try_start_12
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v8

    .line 1323
    if-eqz v8, :cond_1

    .line 1324
    .line 1325
    xor-int/lit8 v0, v1, 0x1

    .line 1326
    .line 1327
    const/4 v3, 0x4

    .line 1328
    new-array v4, v3, [Ljava/lang/Object;

    .line 1329
    .line 1330
    const/4 v15, 0x1

    .line 1331
    new-array v3, v15, [I

    .line 1332
    .line 1333
    aput-object v3, v4, v18

    .line 1334
    .line 1335
    new-array v5, v15, [I

    .line 1336
    .line 1337
    aput-object v5, v4, v15

    .line 1338
    .line 1339
    new-array v5, v15, [I

    .line 1340
    .line 1341
    const/16 v29, 0x2

    .line 1342
    .line 1343
    aput-object v5, v4, v29

    .line 1344
    .line 1345
    check-cast v3, [I

    .line 1346
    .line 1347
    aput v1, v3, v18

    .line 1348
    .line 1349
    check-cast v5, [I

    .line 1350
    .line 1351
    aput v0, v5, v18

    .line 1352
    .line 1353
    const/16 v19, 0x0

    .line 1354
    .line 1355
    aput-object v19, v4, v20

    .line 1356
    .line 1357
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v5

    .line 1365
    long-to-int v0, v5

    .line 1366
    not-int v3, v0

    .line 1367
    const v5, 0x1ca56909

    .line 1368
    .line 1369
    .line 1370
    or-int/2addr v5, v3

    .line 1371
    not-int v5, v5

    .line 1372
    const v6, -0x3fa7ec00

    .line 1373
    .line 1374
    .line 1375
    or-int/2addr v5, v6

    .line 1376
    const v6, 0x27868bfe

    .line 1377
    .line 1378
    .line 1379
    or-int/2addr v6, v3

    .line 1380
    not-int v6, v6

    .line 1381
    or-int/2addr v5, v6

    .line 1382
    const v6, -0x4840909

    .line 1383
    .line 1384
    .line 1385
    or-int/2addr v0, v6

    .line 1386
    not-int v0, v0

    .line 1387
    or-int/2addr v0, v5

    .line 1388
    mul-int/lit16 v0, v0, 0x24e

    .line 1389
    .line 1390
    const v6, -0x126d957c

    .line 1391
    .line 1392
    .line 1393
    add-int/2addr v0, v6

    .line 1394
    mul-int/lit16 v5, v5, -0x49c

    .line 1395
    .line 1396
    add-int/2addr v5, v0

    .line 1397
    const v0, -0x27868bff

    .line 1398
    .line 1399
    .line 1400
    or-int/2addr v0, v3

    .line 1401
    not-int v0, v0

    .line 1402
    const v6, -0x1ca5690a

    .line 1403
    .line 1404
    .line 1405
    or-int/2addr v3, v6

    .line 1406
    not-int v3, v3

    .line 1407
    or-int/2addr v0, v3

    .line 1408
    mul-int/lit16 v0, v0, 0x24e

    .line 1409
    .line 1410
    add-int/2addr v0, v5

    .line 1411
    const/16 v25, 0x10

    .line 1412
    .line 1413
    add-int/lit8 v0, v0, 0x10

    .line 1414
    .line 1415
    add-int/2addr v0, v2

    .line 1416
    shl-int/lit8 v3, v0, 0xd

    .line 1417
    .line 1418
    xor-int/2addr v0, v3

    .line 1419
    ushr-int/lit8 v3, v0, 0x11

    .line 1420
    .line 1421
    xor-int/2addr v0, v3

    .line 1422
    shl-int/lit8 v3, v0, 0x5

    .line 1423
    .line 1424
    xor-int/2addr v0, v3

    .line 1425
    const/16 v28, 0x1

    .line 1426
    .line 1427
    aget-object v3, v4, v28

    .line 1428
    .line 1429
    check-cast v3, [I

    .line 1430
    .line 1431
    aput v0, v3, v18

    .line 1432
    .line 1433
    return-object v4

    .line 1434
    :cond_1
    const/16 v25, 0x10

    .line 1435
    .line 1436
    add-int/lit8 v3, v3, 0x1

    .line 1437
    .line 1438
    move/from16 v11, v18

    .line 1439
    .line 1440
    goto/16 :goto_1

    .line 1441
    .line 1442
    :catchall_0
    move-exception v0

    .line 1443
    goto :goto_2

    .line 1444
    :catchall_1
    move-exception v0

    .line 1445
    move/from16 v18, v11

    .line 1446
    .line 1447
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    if-eqz v3, :cond_2

    .line 1452
    .line 1453
    throw v3

    .line 1454
    :cond_2
    throw v0

    .line 1455
    :cond_3
    move/from16 v18, v11

    .line 1456
    .line 1457
    const/16 v15, 0x17

    .line 1458
    .line 1459
    add-int/lit8 v12, v12, 0x1

    .line 1460
    .line 1461
    move/from16 v3, p0

    .line 1462
    .line 1463
    move v8, v15

    .line 1464
    move-object/from16 v0, v30

    .line 1465
    .line 1466
    const/4 v9, 0x5

    .line 1467
    const/4 v10, 0x1

    .line 1468
    goto/16 :goto_0

    .line 1469
    .line 1470
    :catchall_2
    move-exception v0

    .line 1471
    move/from16 v18, v11

    .line 1472
    .line 1473
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    if-eqz v3, :cond_4

    .line 1478
    .line 1479
    throw v3

    .line 1480
    :cond_4
    throw v0

    .line 1481
    :catchall_3
    move-exception v0

    .line 1482
    move/from16 v18, v11

    .line 1483
    .line 1484
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    if-eqz v3, :cond_5

    .line 1489
    .line 1490
    throw v3

    .line 1491
    :cond_5
    throw v0

    .line 1492
    :catchall_4
    move-exception v0

    .line 1493
    move/from16 v18, v11

    .line 1494
    .line 1495
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    if-eqz v3, :cond_6

    .line 1500
    .line 1501
    throw v3

    .line 1502
    :cond_6
    throw v0

    .line 1503
    :catchall_5
    :cond_7
    :goto_3
    move/from16 v18, v11

    .line 1504
    .line 1505
    :catchall_6
    const/4 v3, 0x4

    .line 1506
    goto :goto_4

    .line 1507
    :catchall_7
    move-exception v0

    .line 1508
    move/from16 v18, v11

    .line 1509
    .line 1510
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    if-eqz v3, :cond_8

    .line 1515
    .line 1516
    throw v3

    .line 1517
    :cond_8
    throw v0

    .line 1518
    :catchall_8
    move-exception v0

    .line 1519
    move/from16 v18, v11

    .line 1520
    .line 1521
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    if-eqz v3, :cond_9

    .line 1526
    .line 1527
    throw v3

    .line 1528
    :cond_9
    throw v0

    .line 1529
    :catchall_9
    move-exception v0

    .line 1530
    move/from16 v18, v11

    .line 1531
    .line 1532
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    if-eqz v3, :cond_a

    .line 1537
    .line 1538
    throw v3

    .line 1539
    :cond_a
    throw v0

    .line 1540
    :catchall_a
    move-exception v0

    .line 1541
    move/from16 v18, v11

    .line 1542
    .line 1543
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    if-eqz v3, :cond_b

    .line 1548
    .line 1549
    throw v3

    .line 1550
    :cond_b
    throw v0

    .line 1551
    :catchall_b
    move-exception v0

    .line 1552
    move/from16 v18, v11

    .line 1553
    .line 1554
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    if-eqz v3, :cond_c

    .line 1559
    .line 1560
    throw v3

    .line 1561
    :cond_c
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1562
    :catchall_c
    move/from16 v20, v6

    .line 1563
    .line 1564
    goto :goto_3

    .line 1565
    :goto_4
    new-array v0, v3, [Ljava/lang/Object;

    .line 1566
    .line 1567
    const/4 v15, 0x1

    .line 1568
    new-array v3, v15, [I

    .line 1569
    .line 1570
    aput-object v3, v0, v18

    .line 1571
    .line 1572
    new-array v4, v15, [I

    .line 1573
    .line 1574
    aput-object v4, v0, v15

    .line 1575
    .line 1576
    new-array v4, v15, [I

    .line 1577
    .line 1578
    const/16 v29, 0x2

    .line 1579
    .line 1580
    aput-object v4, v0, v29

    .line 1581
    .line 1582
    check-cast v3, [I

    .line 1583
    .line 1584
    aput v1, v3, v18

    .line 1585
    .line 1586
    check-cast v4, [I

    .line 1587
    .line 1588
    aput v1, v4, v18

    .line 1589
    .line 1590
    const/16 v19, 0x0

    .line 1591
    .line 1592
    aput-object v19, v0, v20

    .line 1593
    .line 1594
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1595
    .line 1596
    .line 1597
    move-result-wide v3

    .line 1598
    long-to-int v1, v3

    .line 1599
    const v3, 0x7bf05cb

    .line 1600
    .line 1601
    .line 1602
    or-int v4, v3, v1

    .line 1603
    .line 1604
    not-int v4, v4

    .line 1605
    const v5, -0x12a028c1

    .line 1606
    .line 1607
    .line 1608
    or-int/2addr v4, v5

    .line 1609
    const/16 v5, -0x3c4

    .line 1610
    .line 1611
    mul-int/2addr v4, v5

    .line 1612
    const v6, -0x438a2800

    .line 1613
    .line 1614
    .line 1615
    add-int/2addr v4, v6

    .line 1616
    not-int v1, v1

    .line 1617
    or-int/2addr v1, v3

    .line 1618
    not-int v1, v1

    .line 1619
    const v3, -0x17bf2dcc

    .line 1620
    .line 1621
    .line 1622
    or-int/2addr v1, v3

    .line 1623
    invoke-static {v1, v5, v4, v2}, La2;->a(IIII)I

    .line 1624
    .line 1625
    .line 1626
    move-result v1

    .line 1627
    shl-int/lit8 v2, v1, 0xd

    .line 1628
    .line 1629
    xor-int/2addr v1, v2

    .line 1630
    ushr-int/lit8 v2, v1, 0x11

    .line 1631
    .line 1632
    xor-int/2addr v1, v2

    .line 1633
    shl-int/lit8 v2, v1, 0x5

    .line 1634
    .line 1635
    xor-int/2addr v1, v2

    .line 1636
    const/16 v28, 0x1

    .line 1637
    .line 1638
    aget-object v2, v0, v28

    .line 1639
    .line 1640
    check-cast v2, [I

    .line 1641
    .line 1642
    aput v1, v2, v18

    .line 1643
    .line 1644
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
    sput-object v0, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x55

    .line 10
    .line 11
    sput v0, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x4t
        -0x5ft
        0xet
        -0xct
    .end array-data
.end method
