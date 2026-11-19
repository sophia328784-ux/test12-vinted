.class public final Latd/e/getDeviceData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/e/getDeviceData$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0011\u0010\r\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u000f\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/SdkIdentifier;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/adyen/threeds2/internal/persistence/PersistenceManager;",
        "persistenceManager",
        "<init>",
        "(Landroid/content/Context;Lcom/adyen/threeds2/internal/persistence/PersistenceManager;)V",
        "",
        "generateSdkAppId",
        "()Ljava/lang/String;",
        "Lcom/adyen/threeds2/internal/persistence/PersistenceManager;",
        "getSdkReferenceNumber",
        "sdkReferenceNumber",
        "getSdkAppId",
        "sdkAppId",
        "applicationContext",
        "Landroid/content/Context;",
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

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:[C

.field private static final BuildConfig:I

.field private static final ChallengeResult:[B

.field private static ChallengeResultCancelled:[C

.field private static ChallengeResultTimeout:I

.field private static getDeviceData:J

.field private static getMessageVersion:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKTransactionID:J

.field private static getTransactionStatus:I


# instance fields
.field private final getSDKAppID:Landroid/content/Context;

.field private final getSDKReferenceNumber:Latd/an/getSDKTransactionID;


# direct methods
.method private static $$e(BII)Ljava/lang/String;
    .locals 7

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    rsub-int/lit8 p2, p2, 0x6e

    .line 6
    .line 7
    sget-object v0, Latd/e/getDeviceData;->$$c:[B

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    rsub-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    new-array v1, p0, [B

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
    move v0, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    int-to-byte v5, p2

    .line 26
    aput-byte v5, v1, v3

    .line 27
    .line 28
    if-ne v4, p0, :cond_1

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
    aget-byte v3, v0, p1

    .line 37
    .line 38
    move-object v6, v0

    .line 39
    move v0, p2

    .line 40
    move p2, v3

    .line 41
    move-object v3, v6

    .line 42
    :goto_1
    neg-int p2, p2

    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    add-int/2addr p2, v0

    .line 46
    move-object v0, v3

    .line 47
    move v3, v4

    .line 48
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/e/getDeviceData;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/e/getDeviceData;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/e/getDeviceData;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/e/getDeviceData;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Latd/e/getDeviceData;->getTransactionStatus:I

    .line 14
    .line 15
    sput v1, Latd/e/getDeviceData;->ChallengeResultTimeout:I

    .line 16
    .line 17
    sput v0, Latd/e/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 18
    .line 19
    sput v1, Latd/e/getDeviceData;->getMessageVersion:I

    .line 20
    .line 21
    invoke-static {}, Latd/e/getDeviceData;->ChallengeResult()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Latd/e/getDeviceData;->getSDKAppID()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Latd/e/getDeviceData;->getSDKTransactionID()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Latd/e/getDeviceData;->getDeviceData()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Latd/e/getDeviceData$getSDKAppID;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Latd/e/getDeviceData$getSDKAppID;-><init>(B)V

    .line 36
    .line 37
    .line 38
    sget v0, Latd/e/getDeviceData;->ChallengeResultTimeout:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x63

    .line 41
    .line 42
    rem-int/lit16 v1, v0, 0x80

    .line 43
    .line 44
    sput v1, Latd/e/getDeviceData;->getTransactionStatus:I

    .line 45
    .line 46
    rem-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Latd/an/getSDKTransactionID;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Latd/e/getDeviceData;->getSDKReferenceNumber:Latd/an/getSDKTransactionID;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Latd/e/getDeviceData;->getSDKAppID:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method

.method public static ChallengeResult()V
    .locals 1

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/e/getDeviceData;->ChallengeResult:[B

    .line 9
    .line 10
    const/16 v0, 0x73

    .line 11
    .line 12
    sput v0, Latd/e/getDeviceData;->BuildConfig:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x2dt
        0x3at
        -0x6dt
        -0x54t
        -0x2dt
        0x32t
        0x10t
        -0x40t
        0x2et
        0x15t
        0x0t
        -0x3t
        0xet
        -0x9t
        0xft
        -0x2t
        -0x5t
        -0x4t
        -0x35t
        0x36t
        0xdt
        0x0t
        0x7t
        -0xet
        0xat
        0x7t
        -0x45t
        0x45t
        -0xct
        0xft
        -0x44t
        0x14t
        0x33t
        0x1t
        -0xdt
        0x10t
        -0x26t
        0x15t
        0xet
        -0xct
        0x7t
        -0x1t
        0xet
        0x2t
        -0xat
        0xat
    .end array-data
.end method

.method private final ChallengeResultCancelled()Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Latd/e/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/e/getDeviceData;->getMessageVersion:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/16 v1, 0x75

    .line 12
    .line 13
    const-string v2, "\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001"

    .line 14
    .line 15
    const/16 v3, 0x1f

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Latd/bc/ChallengeResultCancelled;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v6, p0, Latd/e/getDeviceData;->getSDKReferenceNumber:Latd/an/getSDKTransactionID;

    .line 34
    .line 35
    iget-object p0, p0, Latd/e/getDeviceData;->getSDKAppID:Landroid/content/Context;

    .line 36
    .line 37
    filled-new-array {v5, v3, v1, v5}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-array v7, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v2, v4, v1, v7}, Latd/e/getDeviceData;->d(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aget-object v1, v7, v5

    .line 47
    .line 48
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v6, p0, v1, v0}, Latd/an/getSDKTransactionID;->getSDKTransactionID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Latd/bc/ChallengeResultCancelled;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v6, p0, Latd/e/getDeviceData;->getSDKReferenceNumber:Latd/an/getSDKTransactionID;

    .line 74
    .line 75
    iget-object p0, p0, Latd/e/getDeviceData;->getSDKAppID:Landroid/content/Context;

    .line 76
    .line 77
    filled-new-array {v5, v3, v1, v5}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-array v4, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v2, v5, v1, v4}, Latd/e/getDeviceData;->d(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    aget-object v1, v4, v5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    sget p0, Latd/e/getDeviceData;->getMessageVersion:I

    .line 90
    .line 91
    add-int/2addr p0, v3

    .line 92
    rem-int/lit16 v1, p0, 0x80

    .line 93
    .line 94
    sput v1, Latd/e/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 95
    .line 96
    rem-int/lit8 p0, p0, 0x2

    .line 97
    .line 98
    if-nez p0, :cond_1

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_1
    const/4 p0, 0x0

    .line 102
    throw p0
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 24

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Latd/bb/ChallengeResultCancelled;

    .line 4
    .line 5
    invoke-direct {v1}, Latd/bb/ChallengeResultCancelled;-><init>()V

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 12
    .line 13
    sget v4, Latd/e/getDeviceData;->$10:I

    .line 14
    .line 15
    add-int/lit8 v4, v4, 0x17

    .line 16
    .line 17
    rem-int/lit16 v4, v4, 0x80

    .line 18
    .line 19
    sput v4, Latd/e/getDeviceData;->$11:I

    .line 20
    .line 21
    :goto_0
    iget v4, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 22
    .line 23
    const-class v5, Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    if-ge v4, v0, :cond_3

    .line 29
    .line 30
    sget-object v10, Latd/e/getDeviceData;->AuthenticationRequestParameters:[C

    .line 31
    .line 32
    add-int v11, p0, v4

    .line 33
    .line 34
    aget-char v10, v10, v11

    .line 35
    .line 36
    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const v11, 0x55fdbb5

    .line 45
    .line 46
    .line 47
    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    shr-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    rsub-int v13, v11, 0x54d

    .line 62
    .line 63
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    int-to-byte v11, v11

    .line 68
    rsub-int/lit8 v11, v11, -0x1

    .line 69
    .line 70
    int-to-char v14, v11

    .line 71
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const/4 v15, 0x0

    .line 76
    cmpl-float v11, v11, v15

    .line 77
    .line 78
    add-int/lit8 v15, v11, 0x46

    .line 79
    .line 80
    sget v11, Latd/e/getDeviceData;->$$d:I

    .line 81
    .line 82
    sub-int/2addr v11, v9

    .line 83
    int-to-byte v11, v11

    .line 84
    const v20, 0x1bac6316

    .line 85
    .line 86
    .line 87
    int-to-byte v6, v11

    .line 88
    move/from16 v21, v9

    .line 89
    .line 90
    sget-object v9, Latd/e/getDeviceData;->$$c:[B

    .line 91
    .line 92
    array-length v9, v9

    .line 93
    int-to-byte v9, v9

    .line 94
    invoke-static {v11, v6, v9}, Latd/e/getDeviceData;->$$e(BII)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v19

    .line 102
    const v16, -0x26c8225b

    .line 103
    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    move/from16 v21, v9

    .line 113
    .line 114
    const v20, 0x1bac6316

    .line 115
    .line 116
    .line 117
    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    .line 118
    .line 119
    invoke-virtual {v11, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    int-to-long v9, v4

    .line 129
    sget-wide v13, Latd/e/getDeviceData;->getSDKTransactionID:J

    .line 130
    .line 131
    const/4 v11, 0x4

    .line 132
    :try_start_2
    new-array v11, v11, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    const/16 v16, 0x3

    .line 139
    .line 140
    aput-object v15, v11, v16

    .line 141
    .line 142
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    aput-object v13, v11, v7

    .line 147
    .line 148
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    aput-object v9, v11, v21

    .line 153
    .line 154
    aput-object v6, v11, v3

    .line 155
    .line 156
    const v6, -0x227b9c3c

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-wide/16 v9, 0x0

    .line 164
    .line 165
    if-nez v6, :cond_1

    .line 166
    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 168
    .line 169
    .line 170
    move-result-wide v13

    .line 171
    cmp-long v6, v13, v9

    .line 172
    .line 173
    rsub-int v13, v6, 0x4eb

    .line 174
    .line 175
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    shr-int/lit8 v6, v6, 0x10

    .line 180
    .line 181
    const v14, 0x866e

    .line 182
    .line 183
    .line 184
    sub-int/2addr v14, v6

    .line 185
    int-to-char v14, v14

    .line 186
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    add-int/lit8 v15, v6, 0x29

    .line 191
    .line 192
    sget v6, Latd/e/getDeviceData;->$$d:I

    .line 193
    .line 194
    add-int/lit8 v6, v6, -0x1

    .line 195
    .line 196
    int-to-byte v6, v6

    .line 197
    move-wide/from16 v22, v9

    .line 198
    .line 199
    int-to-byte v9, v6

    .line 200
    or-int/lit8 v10, v9, 0x7

    .line 201
    .line 202
    int-to-byte v10, v10

    .line 203
    invoke-static {v6, v9, v10}, Latd/e/getDeviceData;->$$e(BII)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v18

    .line 207
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 208
    .line 209
    filled-new-array {v6, v6, v6, v12}, [Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v19

    .line 213
    const v16, 0x1ec65d4

    .line 214
    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    goto :goto_2

    .line 223
    :cond_1
    move-wide/from16 v22, v9

    .line 224
    .line 225
    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 226
    .line 227
    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    aput-wide v9, v2, v4

    .line 238
    .line 239
    :try_start_3
    new-array v4, v7, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v1, v4, v21

    .line 242
    .line 243
    aput-object v1, v4, v3

    .line 244
    .line 245
    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-nez v6, :cond_2

    .line 250
    .line 251
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    shr-int/lit8 v6, v6, 0x8

    .line 256
    .line 257
    add-int/lit16 v9, v6, 0xa56

    .line 258
    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    cmp-long v6, v6, v22

    .line 264
    .line 265
    add-int/lit8 v6, v6, -0x1

    .line 266
    .line 267
    int-to-char v10, v6

    .line 268
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    const-wide/16 v11, -0x1

    .line 273
    .line 274
    cmp-long v6, v6, v11

    .line 275
    .line 276
    add-int/lit8 v11, v6, 0x17

    .line 277
    .line 278
    sget v6, Latd/e/getDeviceData;->$$d:I

    .line 279
    .line 280
    add-int/lit8 v6, v6, -0x1

    .line 281
    .line 282
    int-to-byte v6, v6

    .line 283
    int-to-byte v7, v6

    .line 284
    or-int/lit8 v12, v7, 0x6

    .line 285
    .line 286
    int-to-byte v12, v12

    .line 287
    invoke-static {v6, v7, v12}, Latd/e/getDeviceData;->$$e(BII)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    const v12, -0x383b9afa

    .line 296
    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 304
    .line 305
    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    .line 307
    .line 308
    sget v4, Latd/e/getDeviceData;->$11:I

    .line 309
    .line 310
    add-int/lit8 v4, v4, 0x1d

    .line 311
    .line 312
    rem-int/lit16 v4, v4, 0x80

    .line 313
    .line 314
    sput v4, Latd/e/getDeviceData;->$10:I

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_3
    move/from16 v21, v9

    .line 319
    .line 320
    const v20, 0x1bac6316

    .line 321
    .line 322
    .line 323
    new-array v4, v0, [C

    .line 324
    .line 325
    iput v3, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 326
    .line 327
    :goto_3
    iget v6, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 328
    .line 329
    if-ge v6, v0, :cond_6

    .line 330
    .line 331
    aget-wide v9, v2, v6

    .line 332
    .line 333
    long-to-int v9, v9

    .line 334
    int-to-char v9, v9

    .line 335
    aput-char v9, v4, v6

    .line 336
    .line 337
    :try_start_4
    new-array v6, v7, [Ljava/lang/Object;

    .line 338
    .line 339
    aput-object v1, v6, v21

    .line 340
    .line 341
    aput-object v1, v6, v3

    .line 342
    .line 343
    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    if-nez v9, :cond_4

    .line 348
    .line 349
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    rsub-int v10, v9, 0xa55

    .line 354
    .line 355
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    int-to-byte v9, v9

    .line 360
    rsub-int/lit8 v9, v9, -0x1

    .line 361
    .line 362
    int-to-char v11, v9

    .line 363
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    shr-int/lit8 v9, v9, 0x10

    .line 368
    .line 369
    add-int/lit8 v12, v9, 0x18

    .line 370
    .line 371
    sget v9, Latd/e/getDeviceData;->$$d:I

    .line 372
    .line 373
    add-int/lit8 v9, v9, -0x1

    .line 374
    .line 375
    int-to-byte v9, v9

    .line 376
    int-to-byte v13, v9

    .line 377
    or-int/lit8 v14, v13, 0x6

    .line 378
    .line 379
    int-to-byte v14, v14

    .line 380
    invoke-static {v9, v13, v14}, Latd/e/getDeviceData;->$$e(BII)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    const v13, -0x383b9afa

    .line 389
    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    .line 397
    .line 398
    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :catchall_0
    move-exception v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_5

    .line 408
    .line 409
    throw v1

    .line 410
    :cond_5
    throw v0

    .line 411
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 412
    .line 413
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 414
    .line 415
    .line 416
    aput-object v0, p3, v3

    .line 417
    .line 418
    return-void
.end method

.method private static b(IBB[Ljava/lang/Object;)V
    .locals 7

    .line 1
    add-int/lit8 p1, p1, 0x13

    .line 2
    .line 3
    sget-object v0, Latd/e/getDeviceData;->$$a:[B

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x41

    .line 8
    .line 9
    rsub-int/lit8 p2, p2, 0x78

    .line 10
    .line 11
    new-array v1, p1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v3, p1

    .line 17
    move p0, p2

    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    int-to-byte v5, p0

    .line 26
    aput-byte v5, v1, v3

    .line 27
    .line 28
    if-ne v4, p1, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    aput-object p0, p3, v2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    aget-byte v3, v0, p2

    .line 39
    .line 40
    move v6, p2

    .line 41
    move p2, p0

    .line 42
    move p0, v6

    .line 43
    :goto_1
    neg-int v3, v3

    .line 44
    add-int/2addr p2, v3

    .line 45
    add-int/lit8 p2, p2, -0x1

    .line 46
    .line 47
    move v3, p2

    .line 48
    move p2, p0

    .line 49
    move p0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_0
.end method

.method private static c(BIS[Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Latd/e/getDeviceData;->ChallengeResult:[B

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0xe

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x61

    .line 6
    .line 7
    rsub-int/lit8 v1, p0, 0x20

    .line 8
    .line 9
    rsub-int/lit8 p1, p1, 0x2b

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    rsub-int/lit8 p0, p0, 0x1f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move p2, p1

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p0

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
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    if-ne v3, p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    aput-object p0, p3, v2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    aget-byte v3, v0, p1

    .line 40
    .line 41
    move v5, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v3

    .line 44
    move-object v3, v0

    .line 45
    move v0, v5

    .line 46
    :goto_1
    add-int/2addr v0, p1

    .line 47
    add-int/lit8 p1, v0, -0x1

    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    move v0, p2

    .line 52
    move p2, p1

    .line 53
    move p1, v0

    .line 54
    move-object v0, v3

    .line 55
    move v3, v4

    .line 56
    goto :goto_0
.end method

.method private static d(Ljava/lang/String;Z[I[Ljava/lang/Object;)V
    .locals 26

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
    sget-object v9, Latd/e/getDeviceData;->ChallengeResultCancelled:[C

    .line 31
    .line 32
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz v9, :cond_3

    .line 35
    .line 36
    array-length v12, v9

    .line 37
    new-array v13, v12, [C

    .line 38
    .line 39
    move v14, v2

    .line 40
    :goto_0
    if-ge v14, v12, :cond_2

    .line 41
    .line 42
    aget-char v15, v9, v14

    .line 43
    .line 44
    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    const v16, 0x2cf90540

    .line 53
    .line 54
    .line 55
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    if-nez v16, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 62
    .line 63
    .line 64
    move-result-wide v16

    .line 65
    const-wide/16 v18, 0x0

    .line 66
    .line 67
    cmpl-double v6, v16, v18

    .line 68
    .line 69
    rsub-int v6, v6, 0xb7f

    .line 70
    .line 71
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    move/from16 v23, v4

    .line 76
    .line 77
    add-int/lit8 v4, v16, 0x1

    .line 78
    .line 79
    int-to-char v4, v4

    .line 80
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    const v17, 0x1000025

    .line 85
    .line 86
    .line 87
    add-int v18, v16, v17

    .line 88
    .line 89
    sget v16, Latd/e/getDeviceData;->$$d:I

    .line 90
    .line 91
    add-int/lit8 v2, v16, -0x1

    .line 92
    .line 93
    int-to-byte v2, v2

    .line 94
    int-to-byte v11, v2

    .line 95
    move-object/from16 v25, v0

    .line 96
    .line 97
    add-int/lit8 v0, v11, 0x3

    .line 98
    .line 99
    int-to-byte v0, v0

    .line 100
    invoke-static {v2, v11, v0}, Latd/e/getDeviceData;->$$e(BII)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v21

    .line 104
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v22

    .line 108
    const v19, -0xf6efcb0

    .line 109
    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    move/from16 v17, v4

    .line 114
    .line 115
    move/from16 v16, v6

    .line 116
    .line 117
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move-object/from16 v25, v0

    .line 123
    .line 124
    move/from16 v23, v4

    .line 125
    .line 126
    :goto_1
    move-object/from16 v0, v16

    .line 127
    .line 128
    check-cast v0, Ljava/lang/reflect/Method;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {v0, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Character;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 138
    .line 139
    .line 140
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    aput-char v0, v13, v14

    .line 142
    .line 143
    add-int/lit8 v14, v14, 0x1

    .line 144
    .line 145
    move/from16 v4, v23

    .line 146
    .line 147
    move-object/from16 v0, v25

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    const/4 v6, 0x2

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    move-object v9, v13

    .line 153
    :cond_3
    move-object/from16 v25, v0

    .line 154
    .line 155
    move/from16 v23, v4

    .line 156
    .line 157
    new-array v0, v5, [C

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    if-eqz v25, :cond_a

    .line 164
    .line 165
    sget v3, Latd/e/getDeviceData;->$10:I

    .line 166
    .line 167
    add-int/lit8 v4, v3, 0x45

    .line 168
    .line 169
    rem-int/lit16 v4, v4, 0x80

    .line 170
    .line 171
    sput v4, Latd/e/getDeviceData;->$11:I

    .line 172
    .line 173
    new-array v4, v5, [C

    .line 174
    .line 175
    iput v2, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 176
    .line 177
    add-int/lit8 v3, v3, 0x23

    .line 178
    .line 179
    rem-int/lit16 v3, v3, 0x80

    .line 180
    .line 181
    sput v3, Latd/e/getDeviceData;->$11:I

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    :goto_2
    iget v3, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 185
    .line 186
    if-ge v3, v5, :cond_9

    .line 187
    .line 188
    aget-byte v6, v25, v3

    .line 189
    .line 190
    move/from16 v9, v23

    .line 191
    .line 192
    if-ne v6, v9, :cond_5

    .line 193
    .line 194
    aget-char v6, v0, v3

    .line 195
    .line 196
    const/4 v11, 0x2

    .line 197
    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    aput-object v2, v12, v9

    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    aput-object v2, v12, v24

    .line 212
    .line 213
    const v2, 0x2f0483e1

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-nez v2, :cond_4

    .line 221
    .line 222
    const-string v2, ""

    .line 223
    .line 224
    const/16 v6, 0x30

    .line 225
    .line 226
    invoke-static {v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    add-int/lit16 v13, v2, 0xc18

    .line 231
    .line 232
    const/16 v24, 0x0

    .line 233
    .line 234
    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->blue(I)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    rsub-int v2, v2, 0x381f

    .line 239
    .line 240
    int-to-char v14, v2

    .line 241
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    shr-int/lit8 v2, v2, 0x8

    .line 246
    .line 247
    rsub-int/lit8 v15, v2, 0x12

    .line 248
    .line 249
    sget v2, Latd/e/getDeviceData;->$$d:I

    .line 250
    .line 251
    const/16 v23, 0x1

    .line 252
    .line 253
    add-int/lit8 v2, v2, -0x1

    .line 254
    .line 255
    int-to-byte v2, v2

    .line 256
    int-to-byte v6, v2

    .line 257
    add-int/lit8 v9, v6, 0x2

    .line 258
    .line 259
    int-to-byte v9, v9

    .line 260
    invoke-static {v2, v6, v9}, Latd/e/getDeviceData;->$$e(BII)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v18

    .line 264
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object v19

    .line 268
    const v16, -0xc937a0f

    .line 269
    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    invoke-virtual {v2, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/lang/Character;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 287
    .line 288
    .line 289
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    aput-char v2, v4, v3

    .line 291
    .line 292
    sget v2, Latd/e/getDeviceData;->$10:I

    .line 293
    .line 294
    const/16 v23, 0x1

    .line 295
    .line 296
    add-int/lit8 v2, v2, 0x1

    .line 297
    .line 298
    rem-int/lit16 v2, v2, 0x80

    .line 299
    .line 300
    sput v2, Latd/e/getDeviceData;->$11:I

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_5
    aget-char v6, v0, v3

    .line 304
    .line 305
    const/4 v11, 0x2

    .line 306
    :try_start_2
    new-array v9, v11, [Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const/16 v23, 0x1

    .line 313
    .line 314
    aput-object v2, v9, v23

    .line 315
    .line 316
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const/4 v6, 0x0

    .line 321
    aput-object v2, v9, v6

    .line 322
    .line 323
    const v2, -0x21ae4d87

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-nez v2, :cond_6

    .line 331
    .line 332
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    add-int/lit16 v11, v2, 0xad6

    .line 337
    .line 338
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    add-int/lit16 v2, v2, 0x3304

    .line 343
    .line 344
    int-to-char v12, v2

    .line 345
    const-wide/16 v13, 0x0

    .line 346
    .line 347
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    add-int/lit8 v13, v2, 0x1a

    .line 352
    .line 353
    sget v2, Latd/e/getDeviceData;->$$d:I

    .line 354
    .line 355
    const/16 v23, 0x1

    .line 356
    .line 357
    add-int/lit8 v2, v2, -0x1

    .line 358
    .line 359
    int-to-byte v2, v2

    .line 360
    int-to-byte v6, v2

    .line 361
    int-to-byte v14, v6

    .line 362
    invoke-static {v2, v6, v14}, Latd/e/getDeviceData;->$$e(BII)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v16

    .line 366
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    move-result-object v17

    .line 370
    const v14, 0x239b469

    .line 371
    .line 372
    .line 373
    const/4 v15, 0x0

    .line 374
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    invoke-virtual {v2, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Ljava/lang/Character;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 388
    .line 389
    .line 390
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 391
    aput-char v2, v4, v3

    .line 392
    .line 393
    :goto_3
    iget v2, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 394
    .line 395
    aget-char v2, v4, v2

    .line 396
    .line 397
    const/4 v11, 0x2

    .line 398
    :try_start_3
    new-array v3, v11, [Ljava/lang/Object;

    .line 399
    .line 400
    const/16 v23, 0x1

    .line 401
    .line 402
    aput-object v1, v3, v23

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    aput-object v1, v3, v24

    .line 407
    .line 408
    const v6, 0x7d99e4f3

    .line 409
    .line 410
    .line 411
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    if-nez v6, :cond_7

    .line 416
    .line 417
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    shr-int/lit8 v6, v6, 0x10

    .line 422
    .line 423
    add-int/lit16 v11, v6, 0x8e6

    .line 424
    .line 425
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    shr-int/lit8 v6, v6, 0x10

    .line 430
    .line 431
    const v9, 0xfff2

    .line 432
    .line 433
    .line 434
    sub-int/2addr v9, v6

    .line 435
    int-to-char v12, v9

    .line 436
    const/16 v24, 0x0

    .line 437
    .line 438
    invoke-static/range {v24 .. v24}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    const/4 v9, 0x0

    .line 443
    cmpl-float v6, v6, v9

    .line 444
    .line 445
    rsub-int/lit8 v13, v6, 0x22

    .line 446
    .line 447
    const-string v16, "m"

    .line 448
    .line 449
    const-class v6, Ljava/lang/Object;

    .line 450
    .line 451
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    move-result-object v17

    .line 455
    const v14, -0x5e0e1d1d

    .line 456
    .line 457
    .line 458
    const/4 v15, 0x0

    .line 459
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    .line 464
    .line 465
    const/4 v9, 0x0

    .line 466
    invoke-virtual {v6, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 467
    .line 468
    .line 469
    const/16 v23, 0x1

    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :catchall_0
    move-exception v0

    .line 474
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_8

    .line 479
    .line 480
    throw v1

    .line 481
    :cond_8
    throw v0

    .line 482
    :cond_9
    move-object v0, v4

    .line 483
    :cond_a
    if-lez v8, :cond_b

    .line 484
    .line 485
    new-array v2, v5, [C

    .line 486
    .line 487
    const/4 v6, 0x0

    .line 488
    invoke-static {v0, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 489
    .line 490
    .line 491
    sub-int v3, v5, v8

    .line 492
    .line 493
    invoke-static {v2, v6, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 494
    .line 495
    .line 496
    invoke-static {v2, v8, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 497
    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_b
    const/4 v6, 0x0

    .line 501
    :goto_4
    if-eqz p1, :cond_d

    .line 502
    .line 503
    new-array v2, v5, [C

    .line 504
    .line 505
    iput v6, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 506
    .line 507
    :goto_5
    iget v3, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 508
    .line 509
    if-ge v3, v5, :cond_c

    .line 510
    .line 511
    sub-int v4, v5, v3

    .line 512
    .line 513
    const/16 v23, 0x1

    .line 514
    .line 515
    add-int/lit8 v4, v4, -0x1

    .line 516
    .line 517
    aget-char v4, v0, v4

    .line 518
    .line 519
    aput-char v4, v2, v3

    .line 520
    .line 521
    add-int/lit8 v3, v3, 0x1

    .line 522
    .line 523
    iput v3, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_c
    sget v0, Latd/e/getDeviceData;->$10:I

    .line 527
    .line 528
    add-int/lit8 v0, v0, 0x59

    .line 529
    .line 530
    rem-int/lit16 v0, v0, 0x80

    .line 531
    .line 532
    sput v0, Latd/e/getDeviceData;->$11:I

    .line 533
    .line 534
    move-object v0, v2

    .line 535
    :cond_d
    if-lez v7, :cond_e

    .line 536
    .line 537
    const/4 v6, 0x0

    .line 538
    iput v6, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 539
    .line 540
    :goto_6
    iget v2, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 541
    .line 542
    if-ge v2, v5, :cond_e

    .line 543
    .line 544
    aget-char v3, v0, v2

    .line 545
    .line 546
    const/4 v11, 0x2

    .line 547
    aget v4, p2, v11

    .line 548
    .line 549
    sub-int/2addr v3, v4

    .line 550
    int-to-char v3, v3

    .line 551
    aput-char v3, v0, v2

    .line 552
    .line 553
    add-int/lit8 v2, v2, 0x1

    .line 554
    .line 555
    iput v2, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_e
    new-instance v1, Ljava/lang/String;

    .line 559
    .line 560
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 561
    .line 562
    .line 563
    const/16 v24, 0x0

    .line 564
    .line 565
    aput-object v1, p3, v24

    .line 566
    .line 567
    return-void
.end method

.method public static getDeviceData()V
    .locals 3

    .line 1
    sget v0, Latd/e/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 2
    .line 3
    const-wide v1, -0x3206495dd159f0a8L    # -4.3327013853658754E67

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sput-wide v1, Latd/e/getDeviceData;->getDeviceData:J

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x5b

    .line 11
    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    sput v0, Latd/e/getDeviceData;->getMessageVersion:I

    .line 15
    .line 16
    return-void
.end method

.method public static getSDKAppID()V
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/e/getDeviceData;->ChallengeResultCancelled:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        -0x815s
        -0x8c9s
        -0x8b5s
        -0x8a9s
        -0x8bcs
        -0x8c7s
        -0x8d6s
        -0x8cbs
        -0x8b9s
        -0x8cfs
        -0x8b5s
        -0x8b6s
        -0x8b4s
        -0x8b3s
        -0x8b3s
        -0x8b1s
        -0x8b1s
        -0x8c9s
        -0x8c9s
        -0x8b6s
        -0x8bds
        -0x8bbs
        -0x8d0s
        -0x8ces
        -0x8ces
        -0x8b7s
        -0x8aas
        -0x8acs
        -0x8bbs
        -0x8a5s
        -0x8a6s
    .end array-data
.end method

.method private getSDKTransactionID(Ljava/io/InputStream;III[B)Ljava/io/InputStream;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Latd/e/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Latd/e/getDeviceData;->getMessageVersion:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v1, v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [I

    .line 17
    .line 18
    sget-wide v6, Latd/e/getDeviceData;->getDeviceData:J

    .line 19
    .line 20
    const/16 v2, 0x60

    .line 21
    .line 22
    ushr-long v8, v6, v2

    .line 23
    .line 24
    long-to-int v2, v8

    .line 25
    xor-int/2addr v2, p4

    .line 26
    aput v2, v1, v5

    .line 27
    .line 28
    long-to-int v2, v6

    .line 29
    xor-int/2addr v2, p4

    .line 30
    aput v2, v1, v5

    .line 31
    .line 32
    const/16 v2, 0x13

    .line 33
    .line 34
    if-gt p2, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-array v1, v2, [I

    .line 38
    .line 39
    sget-wide v6, Latd/e/getDeviceData;->getDeviceData:J

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    ushr-long v8, v6, v2

    .line 44
    .line 45
    long-to-int v2, v8

    .line 46
    xor-int/2addr v2, p4

    .line 47
    aput v2, v1, v5

    .line 48
    .line 49
    long-to-int v2, v6

    .line 50
    xor-int/2addr v2, p4

    .line 51
    aput v2, v1, v3

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    if-gt p2, v2, :cond_1

    .line 55
    .line 56
    :goto_0
    move v5, v3

    .line 57
    :goto_1
    move-object v2, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    add-int/lit8 v0, v0, 0x1b

    .line 60
    .line 61
    rem-int/lit16 v0, v0, 0x80

    .line 62
    .line 63
    sput v0, Latd/e/getDeviceData;->getMessageVersion:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    new-instance v7, Latd/bb/BuildConfig;

    .line 67
    .line 68
    new-instance v0, Latd/bb/AuthenticationRequestParameters;

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    move v4, p2

    .line 72
    move v6, p3

    .line 73
    move-object v3, p5

    .line 74
    invoke-direct/range {v0 .. v6}, Latd/bb/AuthenticationRequestParameters;-><init>(Ljava/io/InputStream;[I[BIZI)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v7, v0}, Latd/bb/BuildConfig;-><init>(Ljava/io/InputStream;)V

    .line 78
    .line 79
    .line 80
    return-object v7
.end method

.method public static getSDKTransactionID()V
    .locals 3

    .line 81
    sget v0, Latd/e/getDeviceData;->getMessageVersion:I

    const/16 v1, 0x20

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    sput-object v1, Latd/e/getDeviceData;->AuthenticationRequestParameters:[C

    const-wide v1, -0x686518b2a9051d1cL

    sput-wide v1, Latd/e/getDeviceData;->getSDKTransactionID:J

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/e/getDeviceData;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        -0xb9cs
        -0x1d7bs
        -0x2654s
        -0x4f2fs
        -0x5078s
        -0x7910s
        0x7d13s
        0x5406s
        0x4339s
        0x3a1as
        0x1179s
        0x879s
        -0x197bs
        -0x2268s
        -0x4b59s
        -0x5c2bs
        -0x34dfs
        -0x223as
        -0x1907s
        -0x7068s
        -0x6f6cs
        -0x464ds
        0x4240s
        0x6b57s
        0x7c50s
        0x513s
        0x2e1fs
        0x372es
        -0x260ds
        -0x1d3bs
        -0x7420s
        -0x6365s
    .end array-data
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/16 v0, 0x97

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/e/getDeviceData;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0xc0

    .line 11
    .line 12
    sput v0, Latd/e/getDeviceData;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x4dt
        -0x2ft
        0x26t
        0x54t
        -0x14t
        0xft
        0x35t
        -0x4ct
        0x4at
        -0x14t
        -0x35t
        0x0t
        0xbt
        0x2t
        -0xat
        -0x7t
        0xat
        0x5t
        0x1t
        -0x14t
        0xat
        -0x7t
        0x0t
        0x1bt
        -0x14t
        -0xdt
        -0x5t
        0xft
        -0xft
        -0x2t
        0x23t
        -0x12t
        -0x12t
        0x10t
        -0xdt
        0x7t
        -0x10t
        0xet
        -0xet
        -0x2t
        0x4et
        -0x44t
        0x1t
        -0x10t
        0x2ft
        -0x22t
        -0x12t
        0xct
        0x5t
        -0x3t
        0x20t
        -0x1et
        -0x14t
        0x12t
        0x1t
        -0x10t
        0x20t
        0xet
        -0x8t
        -0xat
        -0x1ft
        0x10t
        -0xet
        -0x6t
        0x11t
        -0x3t
        -0x12t
        0xat
        -0x7t
        0x0t
        0x24t
        0x4t
        -0x14t
        0xft
        0x35t
        -0x4dt
        0x4bt
        -0x42t
        0x0t
        0x2at
        -0x2dt
        0x1t
        -0x4t
        0x3t
        0x6t
        -0x10t
        0xat
        -0x7t
        0x0t
        0x49t
        -0x1et
        -0x35t
        0x0t
        0xbt
        0x2t
        -0xat
        -0x7t
        0xat
        0x5t
        0x1t
        -0x14t
        0xat
        -0x7t
        0x0t
        0x1bt
        -0x14t
        -0xdt
        -0x5t
        0xft
        -0xft
        -0x2t
        0x23t
        -0x12t
        -0x12t
        0x10t
        -0xdt
        0x7t
        -0x10t
        0xet
        -0xet
        -0x2t
        -0x35t
        0x0t
        0xbt
        0x2t
        -0xat
        -0x7t
        0xat
        0x5t
        0x1t
        -0x14t
        0xat
        -0x7t
        0x0t
        0x1bt
        -0x14t
        -0xdt
        -0x5t
        0xft
        -0xft
        -0x2t
        0x23t
        -0x12t
        -0x12t
        0x10t
        -0xdt
        0x7t
        -0x10t
        0xet
        -0xet
        -0x2t
    .end array-data
.end method

.method public static init$1()V
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
    sput-object v0, Latd/e/getDeviceData;->$$c:[B

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Latd/e/getDeviceData;->$$d:I

    .line 11
    .line 12
    return-void

    .line 13
    :array_0
    .array-data 1
        0x21t
        -0x9t
        0xct
        -0x7dt
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Ljava/lang/String;
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    cmpl-float v1, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    cmpl-float v3, v3, v2

    .line 14
    .line 15
    int-to-char v3, v3

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    rsub-int/lit8 v4, v4, 0x10

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    new-array v6, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v3, v4, v6}, Latd/e/getDeviceData;->a(ICI[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    aget-object v1, v6, v0

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    rsub-int/lit8 v3, v3, 0x10

    .line 43
    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    shr-int/lit8 v4, v4, 0x10

    .line 49
    .line 50
    add-int/lit16 v4, v4, 0x3f46

    .line 51
    .line 52
    int-to-char v4, v4

    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    shr-int/lit8 v6, v6, 0x10

    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x10

    .line 60
    .line 61
    new-array v7, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v3, v4, v6, v7}, Latd/e/getDeviceData;->a(ICI[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    aget-object v3, v7, v0

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    const-class v4, Ljava/lang/Object;

    .line 71
    .line 72
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v6, Latd/e/getDeviceData;->$$a:[B

    .line 105
    .line 106
    const/16 v7, 0x21

    .line 107
    .line 108
    aget-byte v8, v6, v7

    .line 109
    .line 110
    int-to-byte v8, v8

    .line 111
    const/16 v9, 0x32

    .line 112
    .line 113
    aget-byte v9, v6, v9

    .line 114
    .line 115
    int-to-byte v9, v9

    .line 116
    or-int/lit8 v10, v9, 0x55

    .line 117
    .line 118
    int-to-byte v10, v10

    .line 119
    new-array v11, v5, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v8, v9, v10, v11}, Latd/e/getDeviceData;->b(IBB[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    aget-object v8, v11, v0

    .line 125
    .line 126
    check-cast v8, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const/16 v9, 0x35

    .line 133
    .line 134
    aget-byte v9, v6, v9

    .line 135
    .line 136
    add-int/2addr v9, v5

    .line 137
    int-to-byte v9, v9

    .line 138
    const/16 v10, 0xb

    .line 139
    .line 140
    aget-byte v11, v6, v10

    .line 141
    .line 142
    int-to-byte v11, v11

    .line 143
    or-int/lit8 v12, v11, 0x43

    .line 144
    .line 145
    int-to-byte v12, v12

    .line 146
    new-array v13, v5, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v9, v11, v12, v13}, Latd/e/getDeviceData;->b(IBB[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    aget-object v9, v13, v0

    .line 152
    .line 153
    check-cast v9, Ljava/lang/String;

    .line 154
    .line 155
    const-class v11, Ljava/util/List;

    .line 156
    .line 157
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v8, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 175
    xor-int v8, v3, v1

    .line 176
    .line 177
    const/4 v9, 0x2

    .line 178
    if-eqz v3, :cond_0

    .line 179
    .line 180
    xor-int/2addr v1, v8

    .line 181
    int-to-long v11, v1

    .line 182
    const-wide v13, 0x6220226400000000L    # 4.645567839916099E164

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    xor-long/2addr v11, v13

    .line 188
    sget v1, Latd/e/getDeviceData;->getMessageVersion:I

    .line 189
    .line 190
    add-int/lit8 v1, v1, 0x71

    .line 191
    .line 192
    rem-int/lit16 v1, v1, 0x80

    .line 193
    .line 194
    sput v1, Latd/e/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 195
    .line 196
    :try_start_1
    new-array v1, v9, [Ljava/lang/Object;

    .line 197
    .line 198
    const-wide/32 v13, 0x62202265

    .line 199
    .line 200
    .line 201
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    aput-object v3, v1, v5

    .line 206
    .line 207
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    aput-object v3, v1, v0

    .line 212
    .line 213
    aget-byte v3, v6, v7

    .line 214
    .line 215
    int-to-byte v3, v3

    .line 216
    const/16 v8, 0x3c

    .line 217
    .line 218
    aget-byte v8, v6, v8

    .line 219
    .line 220
    neg-int v8, v8

    .line 221
    int-to-byte v8, v8

    .line 222
    new-array v11, v5, [Ljava/lang/Object;

    .line 223
    .line 224
    const/16 v12, 0x31

    .line 225
    .line 226
    invoke-static {v3, v8, v12, v11}, Latd/e/getDeviceData;->b(IBB[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    aget-object v3, v11, v0

    .line 230
    .line 231
    check-cast v3, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    aget-byte v8, v6, v10

    .line 238
    .line 239
    int-to-byte v10, v8

    .line 240
    const/16 v11, 0x2f

    .line 241
    .line 242
    aget-byte v6, v6, v11

    .line 243
    .line 244
    int-to-byte v6, v6

    .line 245
    int-to-byte v8, v8

    .line 246
    new-array v11, v5, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v10, v6, v8, v11}, Latd/e/getDeviceData;->b(IBB[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    aget-object v6, v11, v0

    .line 252
    .line 253
    check-cast v6, Ljava/lang/String;

    .line 254
    .line 255
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 256
    .line 257
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    .line 267
    .line 268
    :cond_0
    move-object/from16 v10, p0

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_1

    .line 277
    .line 278
    throw v1

    .line 279
    :cond_1
    throw v0

    .line 280
    :goto_0
    iget-object v1, v10, Latd/e/getDeviceData;->getSDKAppID:Landroid/content/Context;

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v3, Latd/e/getDeviceData;->ChallengeResult:[B

    .line 287
    .line 288
    const/16 v6, 0xa

    .line 289
    .line 290
    aget-byte v8, v3, v6

    .line 291
    .line 292
    int-to-byte v8, v8

    .line 293
    new-array v11, v5, [Ljava/lang/Object;

    .line 294
    .line 295
    const/16 v12, 0x17

    .line 296
    .line 297
    const/16 v13, 0x27

    .line 298
    .line 299
    invoke-static {v12, v13, v8, v11}, Latd/e/getDeviceData;->c(BIS[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    aget-object v8, v11, v0

    .line 303
    .line 304
    check-cast v8, Ljava/lang/String;

    .line 305
    .line 306
    sget v11, Latd/e/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 307
    .line 308
    add-int/lit8 v11, v11, 0x7d

    .line 309
    .line 310
    rem-int/lit16 v11, v11, 0x80

    .line 311
    .line 312
    sput v11, Latd/e/getDeviceData;->getMessageVersion:I

    .line 313
    .line 314
    :try_start_2
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    aget-byte v11, v3, v6

    .line 319
    .line 320
    int-to-byte v12, v11

    .line 321
    or-int/lit8 v13, v12, 0x1f

    .line 322
    .line 323
    int-to-byte v13, v13

    .line 324
    int-to-byte v11, v11

    .line 325
    new-array v14, v5, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v12, v13, v11, v14}, Latd/e/getDeviceData;->c(BIS[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    aget-object v11, v14, v0

    .line 331
    .line 332
    check-cast v11, Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    sget v12, Latd/e/getDeviceData;->BuildConfig:I

    .line 339
    .line 340
    ushr-int/2addr v12, v9

    .line 341
    int-to-byte v12, v12

    .line 342
    aget-byte v6, v3, v6

    .line 343
    .line 344
    int-to-byte v6, v6

    .line 345
    aget-byte v3, v3, v7

    .line 346
    .line 347
    int-to-byte v3, v3

    .line 348
    new-array v5, v5, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v12, v6, v3, v5}, Latd/e/getDeviceData;->c(BIS[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    aget-object v3, v5, v0

    .line 354
    .line 355
    check-cast v3, Ljava/lang/String;

    .line 356
    .line 357
    const-class v5, Ljava/lang/String;

    .line 358
    .line 359
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v11, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    move-object v11, v1

    .line 372
    check-cast v11, Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 373
    .line 374
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    cmpl-float v1, v1, v2

    .line 379
    .line 380
    const/16 v2, 0x8

    .line 381
    .line 382
    add-int/lit8 v12, v1, 0x8

    .line 383
    .line 384
    const-string v1, ""

    .line 385
    .line 386
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    rsub-int/lit8 v13, v1, 0x2

    .line 391
    .line 392
    const v1, -0x2032ef56

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    add-int v14, v0, v1

    .line 400
    .line 401
    new-array v15, v2, [B

    .line 402
    .line 403
    fill-array-data v15, :array_0

    .line 404
    .line 405
    .line 406
    invoke-direct/range {v10 .. v15}, Latd/e/getDeviceData;->getSDKTransactionID(Ljava/io/InputStream;III[B)Ljava/io/InputStream;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 414
    .line 415
    new-instance v2, Ljava/io/InputStreamReader;

    .line 416
    .line 417
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Ljava/io/BufferedReader;

    .line 421
    .line 422
    const/16 v0, 0x2000

    .line 423
    .line 424
    invoke-direct {v1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 425
    .line 426
    .line 427
    :try_start_3
    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->b(Ljava/io/Reader;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 431
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 432
    .line 433
    .line 434
    sget v1, Latd/e/getDeviceData;->getMessageVersion:I

    .line 435
    .line 436
    add-int/lit8 v1, v1, 0x5d

    .line 437
    .line 438
    rem-int/lit16 v2, v1, 0x80

    .line 439
    .line 440
    sput v2, Latd/e/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 441
    .line 442
    rem-int/2addr v1, v9

    .line 443
    if-nez v1, :cond_2

    .line 444
    .line 445
    return-object v0

    .line 446
    :cond_2
    throw v4

    .line 447
    :catchall_1
    move-exception v0

    .line 448
    move-object v2, v0

    .line 449
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 450
    :catchall_2
    move-exception v0

    .line 451
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :catchall_3
    move-exception v0

    .line 456
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-eqz v1, :cond_3

    .line 461
    .line 462
    throw v1

    .line 463
    :cond_3
    throw v0

    .line 464
    :catchall_4
    move-exception v0

    .line 465
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-eqz v1, :cond_4

    .line 470
    .line 471
    throw v1

    .line 472
    :cond_4
    throw v0

    .line 473
    :array_0
    .array-data 1
        0x5ft
        -0x2bt
        0x6dt
        0xet
        0x8t
        -0x4ft
        -0x60t
        0x24t
    .end array-data
.end method

.method public final getSDKReferenceNumber()Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Latd/e/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/e/getDeviceData;->getMessageVersion:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object v1, p0, Latd/e/getDeviceData;->getSDKReferenceNumber:Latd/an/getSDKTransactionID;

    .line 12
    .line 13
    const/16 v2, 0x75

    .line 14
    .line 15
    const/16 v3, 0x1f

    .line 16
    .line 17
    const-string v4, "\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Latd/e/getDeviceData;->getSDKAppID:Landroid/content/Context;

    .line 24
    .line 25
    filled-new-array {v6, v3, v2, v6}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-array v3, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v4, v5, v2, v3}, Latd/e/getDeviceData;->d(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    aget-object v2, v3, v6

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v0, v2}, Latd/an/getSDKTransactionID;->getSDKReferenceNumber(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Latd/e/getDeviceData;->getSDKAppID:Landroid/content/Context;

    .line 50
    .line 51
    filled-new-array {v6, v3, v2, v6}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-array v3, v5, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v4, v6, v2, v3}, Latd/e/getDeviceData;->d(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    aget-object v2, v3, v6

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v0, v2}, Latd/an/getSDKTransactionID;->getSDKReferenceNumber(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    :goto_0
    sget v0, Latd/e/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x5f

    .line 77
    .line 78
    rem-int/lit16 v0, v0, 0x80

    .line 79
    .line 80
    sput v0, Latd/e/getDeviceData;->getMessageVersion:I

    .line 81
    .line 82
    invoke-direct {p0}, Latd/e/getDeviceData;->ChallengeResultCancelled()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_1
    invoke-static {v0}, Latd/bc/ChallengeResultCancelled;->getSDKAppID(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-object p0
.end method
