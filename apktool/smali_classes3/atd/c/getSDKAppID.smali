.class public final Latd/c/getSDKAppID;
.super Latd/c/ChallengeResultCancelled;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0012\u0010\u001e\u001a\u00020\u00142\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002R \u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0013\u0012\u0004\u0012\u00020\u00140\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;",
        "Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;",
        "transactionIdentifiers",
        "Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;",
        "threeDSRequestorAppURL",
        "",
        "messageVersion",
        "challengeInput",
        "Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;",
        "whitelistingDataEntry",
        "Lcom/adyen/threeds2/internal/util/DestroyableString;",
        "<init>",
        "(Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;Lcom/adyen/threeds2/internal/util/DestroyableString;)V",
        "getChallengeInput",
        "()Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;",
        "setChallengeInput",
        "(Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;)V",
        "messageExtensions",
        "",
        "Lcom/adyen/threeds2/internal/api/challenge/model/MessageExtensionId;",
        "Lcom/adyen/threeds2/internal/api/challenge/model/MessageExtension;",
        "requiresEncryption",
        "",
        "serialize",
        "Lorg/json/JSONObject;",
        "clear",
        "",
        "isProtocol",
        "protocol",
        "Lcom/adyen/threeds2/internal/Protocol;",
        "createOutOfBandMessageExtension",
        "outOfBandChallengeInput",
        "Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;",
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

.field private static BuildConfig:C

.field private static ChallengeResult:J

.field private static ChallengeResultCancelled:I

.field private static getMessageVersion:I

.field private static getSDKAppID:J


# instance fields
.field private getDeviceData:Latd/b/getDeviceData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latd/b/getDeviceData<",
            "*>;"
        }
    .end annotation
.end field

.field private final getSDKReferenceNumber:Latd/bc/AuthenticationRequestParameters;

.field private final getSDKTransactionID:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latd/c/getSDKEphemeralPublicKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    .line 1
    rsub-int/lit8 p2, p2, 0x77

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    rsub-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    sget-object v0, Latd/c/getSDKAppID;->$$a:[B

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v3, p2

    .line 19
    move v4, v2

    .line 20
    move p2, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    int-to-byte v4, p2

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 29
    .line 30
    if-ne v3, p1, :cond_1

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
    aget-byte v3, v0, p0

    .line 39
    .line 40
    move v5, p2

    .line 41
    move p2, p0

    .line 42
    move p0, v5

    .line 43
    :goto_1
    neg-int v3, v3

    .line 44
    add-int/2addr p0, v3

    .line 45
    move v3, p2

    .line 46
    move p2, p0

    .line 47
    move p0, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/c/getSDKAppID;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/c/getSDKAppID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/c/getSDKAppID;->$11:I

    .line 9
    .line 10
    sput v0, Latd/c/getSDKAppID;->getMessageVersion:I

    .line 11
    .line 12
    sput v1, Latd/c/getSDKAppID;->ChallengeResultCancelled:I

    .line 13
    .line 14
    const-wide v0, 0x1a723e21867d3d47L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sput-wide v0, Latd/c/getSDKAppID;->getSDKAppID:J

    .line 20
    .line 21
    const v0, 0x3e0567e7

    .line 22
    .line 23
    .line 24
    sput v0, Latd/c/getSDKAppID;->AuthenticationRequestParameters:I

    .line 25
    .line 26
    const/16 v0, 0x3d47

    .line 27
    .line 28
    sput-char v0, Latd/c/getSDKAppID;->BuildConfig:C

    .line 29
    .line 30
    const-wide v0, -0x55d01b6b1ad393d0L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    sput-wide v0, Latd/c/getSDKAppID;->ChallengeResult:J

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Latd/ao/getSDKReferenceNumber;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Latd/c/getSDKAppID;-><init>(Latd/ao/getSDKReferenceNumber;Ljava/lang/String;Ljava/lang/String;B)V

    return-void
.end method

.method private synthetic constructor <init>(Latd/ao/getSDKReferenceNumber;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 101
    invoke-direct/range {v0 .. v5}, Latd/c/getSDKAppID;-><init>(Latd/ao/getSDKReferenceNumber;Ljava/lang/String;Ljava/lang/String;Latd/b/getDeviceData;Latd/bc/AuthenticationRequestParameters;)V

    return-void
.end method

.method public constructor <init>(Latd/ao/getSDKReferenceNumber;Ljava/lang/String;Ljava/lang/String;Latd/b/getDeviceData;Latd/bc/AuthenticationRequestParameters;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latd/ao/getSDKReferenceNumber;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Latd/b/getDeviceData<",
            "*>;",
            "Latd/bc/AuthenticationRequestParameters;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Latd/h/getSDKAppID;->CHALLENGE_REQUEST:Latd/h/getSDKAppID;

    .line 8
    .line 9
    new-instance v1, Latd/bc/AuthenticationRequestParameters;

    .line 10
    .line 11
    invoke-direct {v1, p3}, Latd/bc/AuthenticationRequestParameters;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance v2, Latd/bc/AuthenticationRequestParameters;

    .line 18
    .line 19
    invoke-direct {v2, p2}, Latd/bc/AuthenticationRequestParameters;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, p3

    .line 24
    :goto_0
    invoke-direct {p0, v0, p1, v1, v2}, Latd/c/ChallengeResultCancelled;-><init>(Latd/h/getSDKAppID;Latd/ao/getSDKReferenceNumber;Latd/bc/AuthenticationRequestParameters;Latd/bc/AuthenticationRequestParameters;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Latd/c/getSDKAppID;->getDeviceData:Latd/b/getDeviceData;

    .line 28
    .line 29
    iput-object p5, p0, Latd/c/getSDKAppID;->getSDKReferenceNumber:Latd/bc/AuthenticationRequestParameters;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Latd/c/getSDKAppID;->getSDKTransactionID:Ljava/util/Map;

    .line 37
    .line 38
    sget-object p2, Latd/e/AuthenticationRequestParameters;->V2_2_0:Latd/e/AuthenticationRequestParameters;

    .line 39
    .line 40
    invoke-direct {p0, p2}, Latd/c/getSDKAppID;->getSDKTransactionID(Latd/e/AuthenticationRequestParameters;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p4

    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    cmp-long p2, p4, v0

    .line 53
    .line 54
    const/4 p4, 0x1

    .line 55
    rsub-int/lit8 v3, p2, 0x1

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {p2, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    rsub-int p5, p5, 0x3b92

    .line 63
    .line 64
    int-to-char v4, p5

    .line 65
    new-array v5, p4, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v0, "\u0000\u0000\u0000\u0000"

    .line 68
    .line 69
    const-string v1, "\u7310\u8d77\u9239\u943b"

    .line 70
    .line 71
    const-string v2, "\ua02f\u35f2\u0481\u9d0a\ue5e7\u964a\uc5bd\uf3d6\u9dc7\u42d6\uf302\u196f\uf9cb\u40aa"

    .line 72
    .line 73
    invoke-static/range {v0 .. v5}, Latd/c/getSDKAppID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    aget-object p2, v5, p2

    .line 77
    .line 78
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p0, p0, Latd/c/getSDKAppID;->getDeviceData:Latd/b/getDeviceData;

    .line 85
    .line 86
    instance-of p4, p0, Latd/b/getSDKEphemeralPublicKey;

    .line 87
    .line 88
    if-eqz p4, :cond_1

    .line 89
    .line 90
    move-object p3, p0

    .line 91
    check-cast p3, Latd/b/getSDKEphemeralPublicKey;

    .line 92
    .line 93
    :cond_1
    invoke-static {p3}, Latd/c/getSDKAppID;->getDeviceData(Latd/b/getSDKEphemeralPublicKey;)Latd/c/getSDKEphemeralPublicKey;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 29

    .line 1
    sget v0, Latd/c/getSDKAppID;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/c/getSDKAppID;->$10:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v0, p2

    .line 22
    .line 23
    :goto_0
    check-cast v0, [C

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v3, p1

    .line 33
    .line 34
    :goto_1
    check-cast v3, [C

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    sget v4, Latd/c/getSDKAppID;->$10:I

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x13

    .line 41
    .line 42
    rem-int/lit16 v4, v4, 0x80

    .line 43
    .line 44
    sput v4, Latd/c/getSDKAppID;->$11:I

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object/from16 v4, p0

    .line 52
    .line 53
    :goto_2
    check-cast v4, [C

    .line 54
    .line 55
    new-instance v5, Latd/bb/onCompletion;

    .line 56
    .line 57
    invoke-direct {v5}, Latd/bb/onCompletion;-><init>()V

    .line 58
    .line 59
    .line 60
    array-length v6, v3

    .line 61
    new-array v7, v6, [C

    .line 62
    .line 63
    array-length v8, v4

    .line 64
    new-array v9, v8, [C

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-static {v3, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    aget-char v3, v7, v10

    .line 74
    .line 75
    xor-int v3, v3, p4

    .line 76
    .line 77
    int-to-char v3, v3

    .line 78
    aput-char v3, v7, v10

    .line 79
    .line 80
    aget-char v3, v9, v1

    .line 81
    .line 82
    move/from16 v4, p3

    .line 83
    .line 84
    int-to-char v4, v4

    .line 85
    add-int/2addr v3, v4

    .line 86
    int-to-char v3, v3

    .line 87
    aput-char v3, v9, v1

    .line 88
    .line 89
    array-length v3, v0

    .line 90
    new-array v4, v3, [C

    .line 91
    .line 92
    iput v10, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 93
    .line 94
    :goto_3
    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 95
    .line 96
    if-ge v6, v3, :cond_8

    .line 97
    .line 98
    sget v6, Latd/c/getSDKAppID;->$11:I

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1f

    .line 101
    .line 102
    rem-int/lit16 v6, v6, 0x80

    .line 103
    .line 104
    sput v6, Latd/c/getSDKAppID;->$10:I

    .line 105
    .line 106
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const v8, 0x3425b57b

    .line 111
    .line 112
    .line 113
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    const-class v11, Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v12, 0x3

    .line 120
    const/4 v13, 0x1

    .line 121
    if-nez v8, :cond_3

    .line 122
    .line 123
    :try_start_1
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    rsub-int v14, v8, 0x815

    .line 128
    .line 129
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const v15, 0xae71

    .line 134
    .line 135
    .line 136
    sub-int/2addr v15, v8

    .line 137
    int-to-char v15, v15

    .line 138
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    shr-int/lit8 v8, v8, 0x10

    .line 143
    .line 144
    rsub-int/lit8 v16, v8, 0x20

    .line 145
    .line 146
    sget-object v8, Latd/c/getSDKAppID;->$$a:[B

    .line 147
    .line 148
    aget-byte v8, v8, v12

    .line 149
    .line 150
    sub-int/2addr v8, v13

    .line 151
    int-to-byte v8, v8

    .line 152
    move/from16 p0, v13

    .line 153
    .line 154
    int-to-byte v13, v8

    .line 155
    move/from16 v21, v1

    .line 156
    .line 157
    add-int/lit8 v1, v13, 0x2

    .line 158
    .line 159
    int-to-byte v1, v1

    .line 160
    invoke-static {v8, v13, v1}, Latd/c/getSDKAppID;->$$c(SBI)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v20

    .line 168
    const v17, -0x17b24c95

    .line 169
    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    goto :goto_4

    .line 178
    :cond_3
    move/from16 v21, v1

    .line 179
    .line 180
    move/from16 p0, v13

    .line 181
    .line 182
    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 183
    .line 184
    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const v8, 0x6bab87bb

    .line 199
    .line 200
    .line 201
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    const/16 v15, 0x30

    .line 206
    .line 207
    const-wide/16 p1, 0x0

    .line 208
    .line 209
    const-string v13, ""

    .line 210
    .line 211
    if-nez v8, :cond_4

    .line 212
    .line 213
    :try_start_2
    invoke-static {v13, v15, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    add-int/lit16 v8, v8, 0xc18

    .line 218
    .line 219
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    cmpl-float v14, v14, v16

    .line 226
    .line 227
    rsub-int v14, v14, 0x381f

    .line 228
    .line 229
    int-to-char v14, v14

    .line 230
    invoke-static/range {p1 .. p2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    add-int/lit8 v24, v16, 0x12

    .line 235
    .line 236
    sget-object v16, Latd/c/getSDKAppID;->$$a:[B

    .line 237
    .line 238
    move/from16 v17, v10

    .line 239
    .line 240
    aget-byte v10, v16, v12

    .line 241
    .line 242
    add-int/lit8 v15, v10, -0x1

    .line 243
    .line 244
    int-to-byte v15, v15

    .line 245
    int-to-byte v12, v15

    .line 246
    int-to-byte v10, v10

    .line 247
    invoke-static {v15, v12, v10}, Latd/c/getSDKAppID;->$$c(SBI)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v27

    .line 251
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v28

    .line 255
    const v25, -0x483c7e55

    .line 256
    .line 257
    .line 258
    const/16 v26, 0x0

    .line 259
    .line 260
    move/from16 v22, v8

    .line 261
    .line 262
    move/from16 v23, v14

    .line 263
    .line 264
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    goto :goto_5

    .line 269
    :cond_4
    move/from16 v17, v10

    .line 270
    .line 271
    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    .line 272
    .line 273
    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    iget v8, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 284
    .line 285
    rem-int/lit8 v8, v8, 0x4

    .line 286
    .line 287
    aget-char v8, v7, v8

    .line 288
    .line 289
    mul-int/lit16 v8, v8, 0x7fce

    .line 290
    .line 291
    aget-char v10, v9, v1

    .line 292
    .line 293
    const/4 v12, 0x3

    .line 294
    :try_start_3
    new-array v14, v12, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    aput-object v10, v14, v21

    .line 301
    .line 302
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    aput-object v8, v14, p0

    .line 307
    .line 308
    aput-object v5, v14, v17

    .line 309
    .line 310
    const v8, 0x6510fd78

    .line 311
    .line 312
    .line 313
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 317
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 318
    .line 319
    if-nez v8, :cond_5

    .line 320
    .line 321
    const/16 v12, 0x30

    .line 322
    .line 323
    :try_start_4
    invoke-static {v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    add-int/lit16 v8, v8, 0x595

    .line 328
    .line 329
    move/from16 v12, v17

    .line 330
    .line 331
    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    int-to-char v15, v15

    .line 336
    invoke-static {v13, v13, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 337
    .line 338
    .line 339
    move-result v16

    .line 340
    rsub-int/lit8 v24, v16, 0x1e

    .line 341
    .line 342
    sget-object v12, Latd/c/getSDKAppID;->$$a:[B

    .line 343
    .line 344
    const/16 v16, 0x3

    .line 345
    .line 346
    aget-byte v12, v12, v16

    .line 347
    .line 348
    add-int/lit8 v12, v12, -0x1

    .line 349
    .line 350
    int-to-byte v12, v12

    .line 351
    int-to-byte v2, v12

    .line 352
    move-object/from16 v18, v0

    .line 353
    .line 354
    int-to-byte v0, v2

    .line 355
    invoke-static {v12, v2, v0}, Latd/c/getSDKAppID;->$$c(SBI)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v27

    .line 359
    filled-new-array {v11, v10, v10}, [Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object v28

    .line 363
    const v25, -0x46870498

    .line 364
    .line 365
    .line 366
    const/16 v26, 0x0

    .line 367
    .line 368
    move/from16 v22, v8

    .line 369
    .line 370
    move/from16 v23, v15

    .line 371
    .line 372
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    goto :goto_6

    .line 377
    :cond_5
    move-object/from16 v18, v0

    .line 378
    .line 379
    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-virtual {v8, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 383
    .line 384
    .line 385
    aget-char v0, v7, v6

    .line 386
    .line 387
    mul-int/lit16 v0, v0, 0x7fce

    .line 388
    .line 389
    aget-char v1, v9, v1

    .line 390
    .line 391
    move/from16 v2, v21

    .line 392
    .line 393
    :try_start_5
    new-array v8, v2, [Ljava/lang/Object;

    .line 394
    .line 395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    aput-object v1, v8, p0

    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    aput-object v0, v8, v17

    .line 408
    .line 409
    const v0, 0x308bf9cf

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-nez v0, :cond_6

    .line 417
    .line 418
    invoke-static/range {p1 .. p2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    add-int/lit16 v0, v0, 0xad6

    .line 423
    .line 424
    const/16 v12, 0x30

    .line 425
    .line 426
    invoke-static {v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    rsub-int v1, v1, 0x3303

    .line 431
    .line 432
    int-to-char v1, v1

    .line 433
    invoke-static {v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    add-int/lit8 v21, v11, 0x1a

    .line 438
    .line 439
    sget-object v11, Latd/c/getSDKAppID;->$$a:[B

    .line 440
    .line 441
    const/4 v12, 0x3

    .line 442
    aget-byte v11, v11, v12

    .line 443
    .line 444
    add-int/lit8 v11, v11, -0x1

    .line 445
    .line 446
    int-to-byte v11, v11

    .line 447
    int-to-byte v12, v11

    .line 448
    or-int/lit8 v13, v12, 0x33

    .line 449
    .line 450
    int-to-byte v13, v13

    .line 451
    invoke-static {v11, v12, v13}, Latd/c/getSDKAppID;->$$c(SBI)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v24

    .line 455
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    move-result-object v25

    .line 459
    const v22, -0x131c0021

    .line 460
    .line 461
    .line 462
    const/16 v23, 0x0

    .line 463
    .line 464
    move/from16 v19, v0

    .line 465
    .line 466
    move/from16 v20, v1

    .line 467
    .line 468
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ljava/lang/Character;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 482
    .line 483
    .line 484
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 485
    aput-char v0, v9, v6

    .line 486
    .line 487
    iget-char v0, v5, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    .line 488
    .line 489
    aput-char v0, v7, v6

    .line 490
    .line 491
    iget v1, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 492
    .line 493
    aget-char v6, v18, v1

    .line 494
    .line 495
    xor-int/2addr v0, v6

    .line 496
    int-to-long v10, v0

    .line 497
    sget-wide v12, Latd/c/getSDKAppID;->getSDKAppID:J

    .line 498
    .line 499
    const-wide v14, 0x1a723e21867d3d47L

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    xor-long/2addr v12, v14

    .line 505
    xor-long/2addr v10, v12

    .line 506
    sget v0, Latd/c/getSDKAppID;->AuthenticationRequestParameters:I

    .line 507
    .line 508
    int-to-long v12, v0

    .line 509
    xor-long/2addr v12, v14

    .line 510
    long-to-int v0, v12

    .line 511
    int-to-long v12, v0

    .line 512
    xor-long/2addr v10, v12

    .line 513
    sget-char v0, Latd/c/getSDKAppID;->BuildConfig:C

    .line 514
    .line 515
    int-to-long v12, v0

    .line 516
    xor-long/2addr v12, v14

    .line 517
    long-to-int v0, v12

    .line 518
    int-to-char v0, v0

    .line 519
    int-to-long v12, v0

    .line 520
    xor-long/2addr v10, v12

    .line 521
    long-to-int v0, v10

    .line 522
    int-to-char v0, v0

    .line 523
    aput-char v0, v4, v1

    .line 524
    .line 525
    add-int/lit8 v1, v1, 0x1

    .line 526
    .line 527
    iput v1, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 528
    .line 529
    move v1, v2

    .line 530
    move-object/from16 v0, v18

    .line 531
    .line 532
    const/4 v2, 0x0

    .line 533
    const/4 v10, 0x0

    .line 534
    goto/16 :goto_3

    .line 535
    .line 536
    :catchall_0
    move-exception v0

    .line 537
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    if-eqz v1, :cond_7

    .line 542
    .line 543
    throw v1

    .line 544
    :cond_7
    throw v0

    .line 545
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 546
    .line 547
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 548
    .line 549
    .line 550
    const/16 v17, 0x0

    .line 551
    .line 552
    aput-object v0, p5, v17

    .line 553
    .line 554
    return-void

    .line 555
    :cond_9
    move-object/from16 v16, v2

    .line 556
    .line 557
    throw v16
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 25

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget v1, Latd/c/getSDKAppID;->$10:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0xd

    .line 6
    .line 7
    rem-int/lit16 v2, v1, 0x80

    .line 8
    .line 9
    sput v2, Latd/c/getSDKAppID;->$11:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    rem-int/2addr v1, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x3f

    .line 17
    .line 18
    div-int/2addr v1, v3

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v1, p0

    .line 30
    .line 31
    :goto_1
    check-cast v1, [C

    .line 32
    .line 33
    new-instance v4, Latd/bb/ChallengeStatusReceiver;

    .line 34
    .line 35
    invoke-direct {v4}, Latd/bb/ChallengeStatusReceiver;-><init>()V

    .line 36
    .line 37
    .line 38
    move/from16 v5, p1

    .line 39
    .line 40
    iput v5, v4, Latd/bb/ChallengeStatusReceiver;->getSDKTransactionID:I

    .line 41
    .line 42
    array-length v5, v1

    .line 43
    new-array v6, v5, [J

    .line 44
    .line 45
    iput v3, v4, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 46
    .line 47
    :goto_2
    iget v7, v4, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 48
    .line 49
    array-length v8, v1

    .line 50
    const/4 v10, 0x0

    .line 51
    const-class v11, Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v12, 0x3

    .line 54
    const/4 v13, 0x1

    .line 55
    if-ge v7, v8, :cond_4

    .line 56
    .line 57
    aget-char v8, v1, v7

    .line 58
    .line 59
    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v4, v14, v2

    .line 62
    .line 63
    aput-object v4, v14, v13

    .line 64
    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    aput-object v8, v14, v3

    .line 70
    .line 71
    const v8, -0x25c7e067

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/16 v15, 0x30

    .line 79
    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    rsub-int v8, v8, 0x388

    .line 87
    .line 88
    invoke-static {v0, v15, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    const v17, 0xa45a

    .line 93
    .line 94
    .line 95
    const p0, 0x56d64996

    .line 96
    .line 97
    .line 98
    sub-int v9, v17, v16

    .line 99
    .line 100
    int-to-char v9, v9

    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    shr-int/lit8 v16, v16, 0x10

    .line 106
    .line 107
    rsub-int/lit8 v18, v16, 0x20

    .line 108
    .line 109
    sget-object v16, Latd/c/getSDKAppID;->$$a:[B

    .line 110
    .line 111
    aget-byte v16, v16, v12

    .line 112
    .line 113
    move/from16 p1, v12

    .line 114
    .line 115
    add-int/lit8 v12, v16, -0x1

    .line 116
    .line 117
    int-to-byte v12, v12

    .line 118
    move/from16 v23, v13

    .line 119
    .line 120
    int-to-byte v13, v12

    .line 121
    move/from16 v24, v15

    .line 122
    .line 123
    or-int/lit8 v15, v13, 0x14

    .line 124
    .line 125
    int-to-byte v15, v15

    .line 126
    invoke-static {v12, v13, v15}, Latd/c/getSDKAppID;->$$c(SBI)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v21

    .line 130
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    filled-new-array {v12, v11, v11}, [Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v22

    .line 136
    const v19, 0x6501989

    .line 137
    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    move/from16 v16, v8

    .line 142
    .line 143
    move/from16 v17, v9

    .line 144
    .line 145
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    goto :goto_3

    .line 150
    :cond_2
    move/from16 p1, v12

    .line 151
    .line 152
    move/from16 v23, v13

    .line 153
    .line 154
    move/from16 v24, v15

    .line 155
    .line 156
    const p0, 0x56d64996

    .line 157
    .line 158
    .line 159
    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    .line 160
    .line 161
    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    sget-wide v12, Latd/c/getSDKAppID;->ChallengeResult:J

    .line 172
    .line 173
    const-wide v14, -0x6bc54239f8fbe618L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    xor-long/2addr v12, v14

    .line 179
    xor-long/2addr v8, v12

    .line 180
    aput-wide v8, v6, v7

    .line 181
    .line 182
    :try_start_1
    new-array v7, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v4, v7, v23

    .line 185
    .line 186
    aput-object v4, v7, v3

    .line 187
    .line 188
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-nez v8, :cond_3

    .line 193
    .line 194
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    const/4 v9, 0x0

    .line 199
    cmpl-float v8, v8, v9

    .line 200
    .line 201
    rsub-int v12, v8, 0xc17

    .line 202
    .line 203
    invoke-static/range {v24 .. v24}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    rsub-int v8, v8, 0x384f

    .line 208
    .line 209
    int-to-char v13, v8

    .line 210
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    cmpl-float v8, v8, v9

    .line 215
    .line 216
    rsub-int/lit8 v14, v8, 0x13

    .line 217
    .line 218
    sget-object v8, Latd/c/getSDKAppID;->$$a:[B

    .line 219
    .line 220
    aget-byte v8, v8, p1

    .line 221
    .line 222
    add-int/lit8 v8, v8, -0x1

    .line 223
    .line 224
    int-to-byte v8, v8

    .line 225
    int-to-byte v9, v8

    .line 226
    or-int/lit8 v15, v9, 0x16

    .line 227
    .line 228
    int-to-byte v15, v15

    .line 229
    invoke-static {v8, v9, v15}, Latd/c/getSDKAppID;->$$c(SBI)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v17

    .line 233
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v18

    .line 237
    const v15, -0x7541b07a

    .line 238
    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    .line 247
    .line 248
    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_4
    move/from16 p1, v12

    .line 254
    .line 255
    move/from16 v23, v13

    .line 256
    .line 257
    const p0, 0x56d64996

    .line 258
    .line 259
    .line 260
    new-array v0, v5, [C

    .line 261
    .line 262
    iput v3, v4, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 263
    .line 264
    :goto_4
    iget v5, v4, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 265
    .line 266
    array-length v7, v1

    .line 267
    if-ge v5, v7, :cond_7

    .line 268
    .line 269
    sget v7, Latd/c/getSDKAppID;->$10:I

    .line 270
    .line 271
    add-int/lit8 v7, v7, 0x35

    .line 272
    .line 273
    rem-int/lit16 v7, v7, 0x80

    .line 274
    .line 275
    sput v7, Latd/c/getSDKAppID;->$11:I

    .line 276
    .line 277
    aget-wide v7, v6, v5

    .line 278
    .line 279
    long-to-int v7, v7

    .line 280
    int-to-char v7, v7

    .line 281
    aput-char v7, v0, v5

    .line 282
    .line 283
    :try_start_2
    new-array v5, v2, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v4, v5, v23

    .line 286
    .line 287
    aput-object v4, v5, v3

    .line 288
    .line 289
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-nez v7, :cond_5

    .line 294
    .line 295
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    add-int/lit16 v12, v7, 0xc17

    .line 300
    .line 301
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    shr-int/lit8 v7, v7, 0x10

    .line 306
    .line 307
    rsub-int v7, v7, 0x381f

    .line 308
    .line 309
    int-to-char v13, v7

    .line 310
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 311
    .line 312
    .line 313
    move-result-wide v7

    .line 314
    const-wide/16 v14, 0x0

    .line 315
    .line 316
    cmp-long v7, v7, v14

    .line 317
    .line 318
    add-int/lit8 v14, v7, 0x11

    .line 319
    .line 320
    sget-object v7, Latd/c/getSDKAppID;->$$a:[B

    .line 321
    .line 322
    aget-byte v7, v7, p1

    .line 323
    .line 324
    add-int/lit8 v7, v7, -0x1

    .line 325
    .line 326
    int-to-byte v7, v7

    .line 327
    int-to-byte v8, v7

    .line 328
    or-int/lit8 v9, v8, 0x16

    .line 329
    .line 330
    int-to-byte v9, v9

    .line 331
    invoke-static {v7, v8, v9}, Latd/c/getSDKAppID;->$$c(SBI)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v17

    .line 335
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v18

    .line 339
    const v15, -0x7541b07a

    .line 340
    .line 341
    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 349
    .line 350
    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 351
    .line 352
    .line 353
    sget v5, Latd/c/getSDKAppID;->$11:I

    .line 354
    .line 355
    add-int/lit8 v5, v5, 0xf

    .line 356
    .line 357
    rem-int/lit16 v5, v5, 0x80

    .line 358
    .line 359
    sput v5, Latd/c/getSDKAppID;->$10:I

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_6

    .line 368
    .line 369
    throw v1

    .line 370
    :cond_6
    throw v0

    .line 371
    :cond_7
    new-instance v1, Ljava/lang/String;

    .line 372
    .line 373
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 374
    .line 375
    .line 376
    aput-object v1, p2, v3

    .line 377
    .line 378
    return-void
.end method

.method private static getDeviceData(Latd/b/getSDKEphemeralPublicKey;)Latd/c/getSDKEphemeralPublicKey;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-int/lit8 v1, v1, 0x16

    .line 11
    .line 12
    int-to-char v5, v1

    .line 13
    const/4 v7, 0x1

    .line 14
    new-array v6, v7, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "\u0000\u0000\u0000\u0000"

    .line 17
    .line 18
    const-string v2, "\u3044\u5070\u0a3d\u1770"

    .line 19
    .line 20
    const-string v3, "\uf032\u2729\uc783\u7a0b\u723c\ub191\u3c16\ubb32"

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Latd/c/getSDKAppID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    aget-object v1, v6, v0

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    shr-int/lit8 v11, v2, 0x8

    .line 38
    .line 39
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    rsub-int v2, v2, 0x3b92

    .line 44
    .line 45
    int-to-char v12, v2

    .line 46
    new-array v13, v7, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v8, "\u0000\u0000\u0000\u0000"

    .line 49
    .line 50
    const-string v9, "\u7310\u8d77\u9239\u943b"

    .line 51
    .line 52
    const-string v10, "\ua02f\u35f2\u0481\u9d0a\ue5e7\u964a\uc5bd\uf3d6\u9dc7\u42d6\uf302\u196f\uf9cb\u40aa"

    .line 53
    .line 54
    invoke-static/range {v8 .. v13}, Latd/c/getSDKAppID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aget-object v2, v13, v0

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Luja;

    .line 66
    .line 67
    invoke-direct {v3}, Luja;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v4, Latd/am/getSDKReferenceNumber;->MESSAGE_EXTENSION_VERSION:Latd/am/getSDKReferenceNumber;

    .line 71
    .line 72
    invoke-virtual {v4}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    const-wide/16 v8, -0x1

    .line 81
    .line 82
    cmp-long v5, v5, v8

    .line 83
    .line 84
    const v6, -0x16321544

    .line 85
    .line 86
    .line 87
    sub-int v11, v6, v5

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    shr-int/lit8 v5, v5, 0x16

    .line 94
    .line 95
    rsub-int v5, v5, 0x63c9

    .line 96
    .line 97
    int-to-char v12, v5

    .line 98
    new-array v13, v7, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v8, "\u0000\u0000\u0000\u0000"

    .line 101
    .line 102
    const-string v9, "\ubbd5\ucdea\uc9e9\ue063"

    .line 103
    .line 104
    const-string v10, "\u7bb9\uc5ae\ubbbf"

    .line 105
    .line 106
    invoke-static/range {v8 .. v13}, Latd/c/getSDKAppID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    aget-object v5, v13, v0

    .line 110
    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v3, v4, v5}, Luc4;->d(Luja;Ljava/lang/String;Ljava/lang/String;)Lqha;

    .line 118
    .line 119
    .line 120
    sget-object v4, Latd/am/getSDKReferenceNumber;->MESSAGE_EXTENSION_CHALLENGE_DATA:Latd/am/getSDKReferenceNumber;

    .line 121
    .line 122
    invoke-virtual {v4}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v5, Luja;

    .line 130
    .line 131
    invoke-direct {v5}, Luja;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v5}, Latd/c/getSDKAppID;->getSDKAppID(Latd/b/getSDKEphemeralPublicKey;Luja;)Lkotlin/Unit;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Luja;->a()Lsja;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v3, p0, v4}, Luja;->b(Lqha;Ljava/lang/String;)Lqha;

    .line 142
    .line 143
    .line 144
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    invoke-virtual {v3}, Luja;->a()Lsja;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v3, Latd/c/getSDKEphemeralPublicKey;

    .line 151
    .line 152
    invoke-direct {v3, v1, v2, p0}, Latd/c/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;Ljava/lang/String;Lsja;)V

    .line 153
    .line 154
    .line 155
    sget p0, Latd/c/getSDKAppID;->getMessageVersion:I

    .line 156
    .line 157
    add-int/lit8 p0, p0, 0x3f

    .line 158
    .line 159
    rem-int/lit16 v1, p0, 0x80

    .line 160
    .line 161
    sput v1, Latd/c/getSDKAppID;->ChallengeResultCancelled:I

    .line 162
    .line 163
    rem-int/lit8 p0, p0, 0x2

    .line 164
    .line 165
    if-nez p0, :cond_0

    .line 166
    .line 167
    const/16 p0, 0x1b

    .line 168
    .line 169
    div-int/2addr p0, v0

    .line 170
    :cond_0
    return-object v3
.end method

.method private static final getSDKAppID(Latd/b/getSDKEphemeralPublicKey;Luja;)Lkotlin/Unit;
    .locals 11

    .line 1
    sget v0, Latd/c/getSDKAppID;->getMessageVersion:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/c/getSDKAppID;->ChallengeResultCancelled:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    rsub-int v1, v1, 0x7cd5

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v4, "\u75b7\u0962\u8c10\u03e6\u86fc\u0581\u9973\u1c59\u933c\u16ec\u95e4\u289b"

    .line 23
    .line 24
    invoke-static {v4, v1, v3}, Latd/c/getSDKAppID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aget-object v1, v3, v0

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v3, 0x30

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    invoke-static {v4, v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit16 v3, v3, 0x578

    .line 44
    .line 45
    new-array v5, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v6, "\u75e8\u709e"

    .line 48
    .line 49
    invoke-static {v6, v3, v5}, Latd/c/getSDKAppID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    aget-object v3, v5, v0

    .line 53
    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {p1, v1, v3}, Luc4;->d(Luja;Ljava/lang/String;Ljava/lang/String;)Lqha;

    .line 61
    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    const v1, -0x3f886f04

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sub-int v8, v1, v3

    .line 73
    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    shr-int/lit8 v1, v1, 0x8

    .line 79
    .line 80
    int-to-char v9, v1

    .line 81
    new-array v10, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 84
    .line 85
    const-string v6, "\ufcea\u7790\udbc0\uf91c"

    .line 86
    .line 87
    const-string v7, "\uf343\u0720\u5ab8\u281d\u9923\u67c0\ua865\u473c\u31e9\uaeb2\u8950"

    .line 88
    .line 89
    invoke-static/range {v5 .. v10}, Latd/c/getSDKAppID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    aget-object v1, v10, v0

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0}, Latd/b/getSDKEphemeralPublicKey;->getDeviceData()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {p1, v1, v3}, Luc4;->d(Luja;Ljava/lang/String;Ljava/lang/String;)Lqha;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Latd/b/getSDKEphemeralPublicKey;->ChallengeResult()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_1

    .line 112
    .line 113
    sget v1, Latd/c/getSDKAppID;->getMessageVersion:I

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x23

    .line 116
    .line 117
    rem-int/lit16 v3, v1, 0x80

    .line 118
    .line 119
    sput v3, Latd/c/getSDKAppID;->ChallengeResultCancelled:I

    .line 120
    .line 121
    rem-int/lit8 v1, v1, 0x2

    .line 122
    .line 123
    if-nez v1, :cond_0

    .line 124
    .line 125
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-static {v4, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    int-to-char v9, v1

    .line 134
    new-array v10, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 137
    .line 138
    const-string v6, "\u3ff5\u2784\ue1dc\u60f4"

    .line 139
    .line 140
    const-string v7, "\u78db\ud696\u297a\u2634\u97a1\uea08\uf83a\u5a90\u56ad\u3640\u11f1\ub0b3"

    .line 141
    .line 142
    invoke-static/range {v5 .. v10}, Latd/c/getSDKAppID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    aget-object v0, v10, v0

    .line 146
    .line 147
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p1, v0, p0}, Luc4;->d(Luja;Ljava/lang/String;Ljava/lang/String;)Lqha;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_0
    move-object v1, v4

    .line 158
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v1, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-char v5, v1

    .line 167
    new-array v6, v2, [Ljava/lang/Object;

    .line 168
    .line 169
    const-string v1, "\u0000\u0000\u0000\u0000"

    .line 170
    .line 171
    const-string v2, "\u3ff5\u2784\ue1dc\u60f4"

    .line 172
    .line 173
    const-string v3, "\u78db\ud696\u297a\u2634\u97a1\uea08\uf83a\u5a90\u56ad\u3640\u11f1\ub0b3"

    .line 174
    .line 175
    invoke-static/range {v1 .. v6}, Latd/c/getSDKAppID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    aget-object v0, v6, v0

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    sget p0, Latd/c/getSDKAppID;->ChallengeResultCancelled:I

    .line 182
    .line 183
    add-int/lit8 p0, p0, 0x5

    .line 184
    .line 185
    rem-int/lit16 p0, p0, 0x80

    .line 186
    .line 187
    sput p0, Latd/c/getSDKAppID;->getMessageVersion:I

    .line 188
    .line 189
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0
.end method

.method private final getSDKTransactionID(Latd/e/AuthenticationRequestParameters;)Z
    .locals 7

    .line 1
    sget v0, Latd/c/getSDKAppID;->getMessageVersion:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/c/getSDKAppID;->ChallengeResultCancelled:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-virtual {p1}, Latd/e/AuthenticationRequestParameters;->AuthenticationRequestParameters()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Latd/c/ChallengeResultCancelled;->getMessageVersion()Latd/bc/AuthenticationRequestParameters;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const v1, 0x1b515e11

    .line 42
    .line 43
    .line 44
    const v5, -0x1b515e11

    .line 45
    .line 46
    .line 47
    invoke-static/range {v0 .. v6}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/16 p1, 0xe

    .line 58
    .line 59
    div-int/lit8 p1, p1, 0x0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const v1, 0x1b515e11

    .line 71
    .line 72
    .line 73
    const v5, -0x1b515e11

    .line 74
    .line 75
    .line 76
    invoke-static/range {v0 .. v6}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    :goto_0
    sget p1, Latd/c/getSDKAppID;->ChallengeResultCancelled:I

    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x75

    .line 89
    .line 90
    rem-int/lit16 p1, p1, 0x80

    .line 91
    .line 92
    sput p1, Latd/c/getSDKAppID;->getMessageVersion:I

    .line 93
    .line 94
    return p0
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
    sput-object v0, Latd/c/getSDKAppID;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x8f

    .line 10
    .line 11
    sput v0, Latd/c/getSDKAppID;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x37t
        0x44t
        0x11t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Lorg/json/JSONObject;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-super {v0}, Latd/c/ChallengeResultCancelled;->AuthenticationRequestParameters()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v0, Latd/c/getSDKAppID;->getDeviceData:Latd/b/getDeviceData;

    .line 15
    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    sget v2, Latd/c/getSDKAppID;->getMessageVersion:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x7b

    .line 21
    .line 22
    rem-int/lit16 v4, v2, 0x80

    .line 23
    .line 24
    sput v4, Latd/c/getSDKAppID;->ChallengeResultCancelled:I

    .line 25
    .line 26
    rem-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    instance-of v2, v3, Latd/b/getSDKEphemeralPublicKey;

    .line 32
    .line 33
    const/16 v5, 0xc

    .line 34
    .line 35
    div-int/2addr v5, v4

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v2, v3, Latd/b/getSDKEphemeralPublicKey;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    :goto_0
    sget-object v2, Latd/e/AuthenticationRequestParameters;->V2_1_0:Latd/e/AuthenticationRequestParameters;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Latd/c/getSDKAppID;->getSDKTransactionID(Latd/e/AuthenticationRequestParameters;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    sget-object v2, Latd/e/AuthenticationRequestParameters;->V2_2_0:Latd/e/AuthenticationRequestParameters;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Latd/c/getSDKAppID;->getSDKTransactionID(Latd/e/AuthenticationRequestParameters;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    check-cast v3, Latd/b/getSDKEphemeralPublicKey;

    .line 61
    .line 62
    invoke-virtual {v3}, Latd/b/getSDKEphemeralPublicKey;->AuthenticationRequestParameters()Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-static {v3, v2}, Latd/i/AuthenticationRequestParameters;->getSDKAppID(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lorg/json/JSONObject;

    .line 80
    .line 81
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    const v7, -0x7539ec06

    .line 102
    .line 103
    .line 104
    const v16, 0x7539ec07

    .line 105
    .line 106
    .line 107
    move/from16 v9, v16

    .line 108
    .line 109
    invoke-static/range {v5 .. v11}, Latd/bc/getDeviceData;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 129
    .line 130
    .line 131
    move-result v18

    .line 132
    move v14, v7

    .line 133
    invoke-static/range {v12 .. v18}, Latd/bc/getDeviceData;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :goto_1
    move-object v2, v3

    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_2
    :goto_2
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    shr-int/lit8 v3, v3, 0x10

    .line 148
    .line 149
    const v5, -0x3f886f04

    .line 150
    .line 151
    .line 152
    add-int v9, v3, v5

    .line 153
    .line 154
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    int-to-char v10, v3

    .line 159
    const/4 v3, 0x1

    .line 160
    new-array v11, v3, [Ljava/lang/Object;

    .line 161
    .line 162
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 163
    .line 164
    const-string v7, "\ufcea\u7790\udbc0\uf91c"

    .line 165
    .line 166
    const-string v8, "\uf343\u0720\u5ab8\u281d\u9923\u67c0\ua865\u473c\u31e9\uaeb2\u8950"

    .line 167
    .line 168
    invoke-static/range {v6 .. v11}, Latd/c/getSDKAppID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    aget-object v3, v11, v4

    .line 172
    .line 173
    check-cast v3, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v4, Latd/b/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto :goto_3

    .line 193
    :cond_3
    invoke-virtual {v3}, Latd/b/getDeviceData;->AuthenticationRequestParameters()Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lorg/json/JSONObject;

    .line 203
    .line 204
    invoke-static {v3, v2}, Latd/i/AuthenticationRequestParameters;->getSDKAppID(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Lorg/json/JSONObject;

    .line 211
    .line 212
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    const v7, -0x7539ec06

    .line 233
    .line 234
    .line 235
    const v16, 0x7539ec07

    .line 236
    .line 237
    .line 238
    move/from16 v9, v16

    .line 239
    .line 240
    invoke-static/range {v5 .. v11}, Latd/bc/getDeviceData;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 256
    .line 257
    .line 258
    move-result v17

    .line 259
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 260
    .line 261
    .line 262
    move-result v18

    .line 263
    move v14, v7

    .line 264
    invoke-static/range {v12 .. v18}, Latd/bc/getDeviceData;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget v2, Latd/c/getSDKAppID;->getMessageVersion:I

    .line 268
    .line 269
    add-int/lit8 v2, v2, 0x3d

    .line 270
    .line 271
    rem-int/lit16 v2, v2, 0x80

    .line 272
    .line 273
    sput v2, Latd/c/getSDKAppID;->ChallengeResultCancelled:I

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :goto_3
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 278
    .line 279
    :cond_4
    sget-object v3, Latd/am/getSDKReferenceNumber;->WHITELISTING_DATA_ENTRY:Latd/am/getSDKReferenceNumber;

    .line 280
    .line 281
    invoke-virtual {v3}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-object v4, v0, Latd/c/getSDKAppID;->getSDKReferenceNumber:Latd/bc/AuthenticationRequestParameters;

    .line 286
    .line 287
    if-eqz v4, :cond_5

    .line 288
    .line 289
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    const v6, 0x1b515e11

    .line 310
    .line 311
    .line 312
    const v10, -0x1b515e11

    .line 313
    .line 314
    .line 315
    invoke-static/range {v5 .. v11}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Ljava/lang/String;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_5
    const/4 v4, 0x0

    .line 323
    :goto_4
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    new-instance v2, Lorg/json/JSONArray;

    .line 327
    .line 328
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 329
    .line 330
    .line 331
    iget-object v0, v0, Latd/c/getSDKAppID;->getSDKTransactionID:Ljava/util/Map;

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_6

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Ljava/util/Map$Entry;

    .line 352
    .line 353
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Latd/c/getSDKEphemeralPublicKey;

    .line 358
    .line 359
    invoke-virtual {v3}, Latd/c/getSDKEphemeralPublicKey;->AuthenticationRequestParameters()Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_7

    .line 372
    .line 373
    sget v0, Latd/c/getSDKAppID;->ChallengeResultCancelled:I

    .line 374
    .line 375
    add-int/lit8 v0, v0, 0x2b

    .line 376
    .line 377
    rem-int/lit16 v0, v0, 0x80

    .line 378
    .line 379
    sput v0, Latd/c/getSDKAppID;->getMessageVersion:I

    .line 380
    .line 381
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lorg/json/JSONObject;

    .line 384
    .line 385
    sget-object v3, Latd/am/getSDKReferenceNumber;->MESSAGE_EXTENSION:Latd/am/getSDKReferenceNumber;

    .line 386
    .line 387
    invoke-virtual {v3}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    .line 393
    .line 394
    sget v0, Latd/c/getSDKAppID;->getMessageVersion:I

    .line 395
    .line 396
    add-int/lit8 v0, v0, 0x3f

    .line 397
    .line 398
    rem-int/lit16 v0, v0, 0x80

    .line 399
    .line 400
    sput v0, Latd/c/getSDKAppID;->ChallengeResultCancelled:I

    .line 401
    .line 402
    :cond_7
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lorg/json/JSONObject;

    .line 405
    .line 406
    return-object v0
.end method

.method public final getDeviceData()Latd/b/getDeviceData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latd/b/getDeviceData<",
            "*>;"
        }
    .end annotation

    .line 171
    sget v0, Latd/c/getSDKAppID;->ChallengeResultCancelled:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/c/getSDKAppID;->getMessageVersion:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Latd/c/getSDKAppID;->getDeviceData:Latd/b/getDeviceData;

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getSDKReferenceNumber()V
    .locals 8

    .line 1
    sget v0, Latd/c/getSDKAppID;->ChallengeResultCancelled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/c/getSDKAppID;->getMessageVersion:I

    .line 8
    .line 9
    invoke-super {p0}, Latd/c/ChallengeResultCancelled;->getSDKReferenceNumber()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Latd/c/getSDKAppID;->getDeviceData:Latd/b/getDeviceData;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v1, Latd/c/getSDKAppID;->getMessageVersion:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x4d

    .line 19
    .line 20
    rem-int/lit16 v1, v1, 0x80

    .line 21
    .line 22
    sput v1, Latd/c/getSDKAppID;->ChallengeResultCancelled:I

    .line 23
    .line 24
    invoke-virtual {v0}, Latd/b/getDeviceData;->getSDKTransactionID()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget v0, Latd/c/getSDKAppID;->getMessageVersion:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x3f

    .line 31
    .line 32
    rem-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    sput v0, Latd/c/getSDKAppID;->ChallengeResultCancelled:I

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Latd/c/getSDKAppID;->getDeviceData:Latd/b/getDeviceData;

    .line 38
    .line 39
    iget-object v0, p0, Latd/c/getSDKAppID;->getSDKReferenceNumber:Latd/bc/AuthenticationRequestParameters;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const v2, 0xb6a9bad

    .line 64
    .line 65
    .line 66
    const v6, -0xb6a9bab

    .line 67
    .line 68
    .line 69
    invoke-static/range {v1 .. v7}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget v0, Latd/c/getSDKAppID;->ChallengeResultCancelled:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x79

    .line 76
    .line 77
    rem-int/lit16 v0, v0, 0x80

    .line 78
    .line 79
    sput v0, Latd/c/getSDKAppID;->getMessageVersion:I

    .line 80
    .line 81
    :goto_1
    iget-object v0, p0, Latd/c/getSDKAppID;->getSDKTransactionID:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    sget v1, Latd/c/getSDKAppID;->getMessageVersion:I

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x49

    .line 100
    .line 101
    rem-int/lit16 v1, v1, 0x80

    .line 102
    .line 103
    sput v1, Latd/c/getSDKAppID;->ChallengeResultCancelled:I

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Latd/c/getSDKEphemeralPublicKey;

    .line 116
    .line 117
    invoke-virtual {v1}, Latd/c/getSDKEphemeralPublicKey;->ChallengeResult()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    iget-object p0, p0, Latd/c/getSDKAppID;->getSDKTransactionID:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 124
    .line 125
    .line 126
    sget p0, Latd/c/getSDKAppID;->ChallengeResultCancelled:I

    .line 127
    .line 128
    add-int/lit8 p0, p0, 0x29

    .line 129
    .line 130
    rem-int/lit16 v0, p0, 0x80

    .line 131
    .line 132
    sput v0, Latd/c/getSDKAppID;->getMessageVersion:I

    .line 133
    .line 134
    rem-int/lit8 p0, p0, 0x2

    .line 135
    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    const/16 p0, 0x34

    .line 139
    .line 140
    div-int/lit8 p0, p0, 0x0

    .line 141
    .line 142
    :cond_3
    return-void
.end method

.method public final getSDKTransactionID()Z
    .locals 1

    .line 95
    sget p0, Latd/c/getSDKAppID;->ChallengeResultCancelled:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/c/getSDKAppID;->getMessageVersion:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
