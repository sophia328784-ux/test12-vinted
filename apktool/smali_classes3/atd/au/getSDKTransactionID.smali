.class public final Latd/au/getSDKTransactionID;
.super Latd/au/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/au/getSDKTransactionID$getSDKTransactionID;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latd/au/getDeviceData<",
        "Latd/c/ChallengeResult;",
        "Latd/ax/AuthenticationRequestParameters;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field private static getSDKAppID:J

.field static final getSDKReferenceNumber:Ljava/nio/charset/Charset;

.field private static getSDKTransactionID:I


# instance fields
.field private final getDeviceData:Landroid/webkit/WebView;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    sget-object v1, Latd/au/getSDKTransactionID;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    rsub-int/lit8 p1, p1, 0x63

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x4

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    move v4, v2

    .line 20
    move v1, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    int-to-byte v4, p1

    .line 24
    aput-byte v4, v0, v3

    .line 25
    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    if-ne v3, p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    aget-byte v3, v1, p2

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    move v1, p2

    .line 42
    move p2, v3

    .line 43
    move-object v3, v5

    .line 44
    :goto_1
    add-int/2addr p1, p2

    .line 45
    move p2, v1

    .line 46
    move-object v1, v3

    .line 47
    move v3, v4

    .line 48
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/au/getSDKTransactionID;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/au/getSDKTransactionID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/au/getSDKTransactionID;->$11:I

    .line 9
    .line 10
    sput v0, Latd/au/getSDKTransactionID;->ChallengeResult:I

    .line 11
    .line 12
    sput v1, Latd/au/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 13
    .line 14
    sput v0, Latd/au/getSDKTransactionID;->getSDKTransactionID:I

    .line 15
    .line 16
    sput v1, Latd/au/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 17
    .line 18
    invoke-static {}, Latd/au/getSDKTransactionID;->getSDKReferenceNumber()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 22
    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-static {v1, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 36
    .line 37
    .line 38
    sget-object v0, Latd/e/getSDKAppID;->getSDKAppID:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    sput-object v0, Latd/au/getSDKTransactionID;->getSDKReferenceNumber:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    sget v0, Latd/au/getSDKTransactionID;->ChallengeResult:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x5

    .line 45
    .line 46
    rem-int/lit16 v1, v0, 0x80

    .line 47
    .line 48
    sput v1, Latd/au/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 49
    .line 50
    rem-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Latd/au/getSDKTransactionID;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Latd/au/getSDKTransactionID;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Latd/au/getDeviceData;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/adyen/threeds2/R$id;->webView_htmlChallengeContainer:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/webkit/WebView;

    .line 11
    .line 12
    iput-object p1, p0, Latd/au/getSDKTransactionID;->getDeviceData:Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Latd/au/getSDKTransactionID$getSDKTransactionID;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Latd/au/getSDKTransactionID$getSDKTransactionID;-><init>(Latd/au/getSDKTransactionID;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private AuthenticationRequestParameters(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget v0, Latd/au/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x27

    .line 10
    .line 11
    rem-int/lit16 v1, v0, 0x80

    .line 12
    .line 13
    sput v1, Latd/au/getSDKTransactionID;->getSDKTransactionID:I

    .line 14
    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const-string v5, "\uec19\uc4dd\ubdbf\u9666\u4f16\u202c\u18e7\uf1d3\uaaa9\u832b\u741f\u2d29\u05f9\ufedd\ud7b9\u8865\u6158\u5a3c\u32aa\uebd7\udcbd\ub572\u6e0e\u4776"

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Latd/bc/getSDKReferenceNumber;->getSDKTransactionID()Latd/bc/getSDKReferenceNumber;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    const v9, -0x3413224

    .line 50
    .line 51
    .line 52
    const v7, 0x3413226

    .line 53
    .line 54
    .line 55
    invoke-static/range {v6 .. v12}, Latd/bc/getSDKReferenceNumber;->getSDKReferenceNumber(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v8, p1

    .line 60
    check-cast v8, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, p0, Latd/au/getSDKTransactionID;->getDeviceData:Landroid/webkit/WebView;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    cmp-long p0, p0, v3

    .line 69
    .line 70
    const/16 p1, 0x29bf

    .line 71
    .line 72
    div-int/2addr p1, p0

    .line 73
    new-array p0, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v5, p1, p0}, Latd/au/getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    aget-object p0, p0, v1

    .line 79
    .line 80
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    sget-object p0, Latd/au/getSDKTransactionID;->getSDKReferenceNumber:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const/4 v11, 0x0

    .line 93
    const-string v7, ""

    .line 94
    .line 95
    invoke-virtual/range {v6 .. v11}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-static {}, Latd/bc/getSDKReferenceNumber;->getSDKTransactionID()Latd/bc/getSDKReferenceNumber;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    const v9, -0x3413224

    .line 124
    .line 125
    .line 126
    const v7, 0x3413226

    .line 127
    .line 128
    .line 129
    invoke-static/range {v6 .. v12}, Latd/bc/getSDKReferenceNumber;->getSDKReferenceNumber(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object v8, p1

    .line 134
    check-cast v8, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v6, p0, Latd/au/getSDKTransactionID;->getDeviceData:Landroid/webkit/WebView;

    .line 137
    .line 138
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 139
    .line 140
    .line 141
    move-result-wide p0

    .line 142
    cmp-long p0, p0, v3

    .line 143
    .line 144
    add-int/lit16 p0, p0, 0x28d4

    .line 145
    .line 146
    new-array p1, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v5, p0, p1}, Latd/au/getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    aget-object p0, p1, v1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    :goto_1
    sget p0, Latd/au/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 155
    .line 156
    add-int/lit8 p0, p0, 0x35

    .line 157
    .line 158
    rem-int/lit16 p0, p0, 0x80

    .line 159
    .line 160
    sput p0, Latd/au/getSDKTransactionID;->getSDKTransactionID:I

    .line 161
    .line 162
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 21

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Latd/au/getSDKTransactionID;->$10:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x6d

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Latd/au/getSDKTransactionID;->$11:I

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
    new-instance v1, Latd/bb/ChallengeStatusReceiver;

    .line 21
    .line 22
    invoke-direct {v1}, Latd/bb/ChallengeStatusReceiver;-><init>()V

    .line 23
    .line 24
    .line 25
    move/from16 v2, p1

    .line 26
    .line 27
    iput v2, v1, Latd/bb/ChallengeStatusReceiver;->getSDKTransactionID:I

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    new-array v3, v2, [J

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput v4, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 34
    .line 35
    :goto_1
    iget v5, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 36
    .line 37
    array-length v6, v0

    .line 38
    const v7, 0x56d64996

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const-class v9, Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v10, -0x1

    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v12, 0x1

    .line 47
    if-ge v5, v6, :cond_3

    .line 48
    .line 49
    sget v6, Latd/au/getSDKTransactionID;->$11:I

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x6b

    .line 52
    .line 53
    rem-int/lit16 v6, v6, 0x80

    .line 54
    .line 55
    sput v6, Latd/au/getSDKTransactionID;->$10:I

    .line 56
    .line 57
    aget-char v6, v0, v5

    .line 58
    .line 59
    const/4 v13, 0x3

    .line 60
    :try_start_0
    new-array v13, v13, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v1, v13, v11

    .line 63
    .line 64
    aput-object v1, v13, v12

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    aput-object v6, v13, v4

    .line 71
    .line 72
    const v6, -0x25c7e067

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    const-wide/16 v16, 0x0

    .line 86
    .line 87
    cmpl-double v6, v14, v16

    .line 88
    .line 89
    rsub-int v14, v6, 0x388

    .line 90
    .line 91
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const v15, 0xa45b

    .line 96
    .line 97
    .line 98
    add-int/2addr v6, v15

    .line 99
    int-to-char v15, v6

    .line 100
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    add-int/lit8 v16, v6, 0x20

    .line 105
    .line 106
    invoke-static {v4, v4, v10}, Latd/au/getSDKTransactionID;->$$c(ISS)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v19

    .line 110
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    filled-new-array {v6, v9, v9}, [Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v20

    .line 116
    const v17, 0x6501989

    .line 117
    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 126
    .line 127
    invoke-virtual {v6, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    sget-wide v15, Latd/au/getSDKTransactionID;->getSDKAppID:J

    .line 138
    .line 139
    const-wide v17, -0x6bc54239f8fbe618L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    xor-long v15, v15, v17

    .line 145
    .line 146
    xor-long/2addr v13, v15

    .line 147
    aput-wide v13, v3, v5

    .line 148
    .line 149
    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v1, v5, v12

    .line 152
    .line 153
    aput-object v1, v5, v4

    .line 154
    .line 155
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-nez v6, :cond_2

    .line 160
    .line 161
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    shr-int/lit8 v6, v6, 0x10

    .line 166
    .line 167
    add-int/lit16 v13, v6, 0xc17

    .line 168
    .line 169
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    shr-int/lit8 v6, v6, 0x10

    .line 174
    .line 175
    rsub-int v6, v6, 0x381f

    .line 176
    .line 177
    int-to-char v14, v6

    .line 178
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    rsub-int/lit8 v15, v6, 0x12

    .line 183
    .line 184
    invoke-static {v4, v12, v10}, Latd/au/getSDKTransactionID;->$$c(ISS)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v19

    .line 192
    const v16, -0x7541b07a

    .line 193
    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 202
    .line 203
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_3
    new-array v2, v2, [C

    .line 209
    .line 210
    iput v4, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 211
    .line 212
    :goto_2
    iget v5, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 213
    .line 214
    array-length v6, v0

    .line 215
    if-ge v5, v6, :cond_6

    .line 216
    .line 217
    aget-wide v13, v3, v5

    .line 218
    .line 219
    long-to-int v6, v13

    .line 220
    int-to-char v6, v6

    .line 221
    aput-char v6, v2, v5

    .line 222
    .line 223
    :try_start_2
    new-array v5, v11, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v1, v5, v12

    .line 226
    .line 227
    aput-object v1, v5, v4

    .line 228
    .line 229
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-nez v6, :cond_4

    .line 234
    .line 235
    const-wide/16 v13, 0x0

    .line 236
    .line 237
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    add-int/lit16 v13, v6, 0xc17

    .line 242
    .line 243
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    shr-int/lit8 v6, v6, 0x10

    .line 248
    .line 249
    add-int/lit16 v6, v6, 0x381f

    .line 250
    .line 251
    int-to-char v14, v6

    .line 252
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    add-int/lit8 v6, v6, 0x14

    .line 257
    .line 258
    shr-int/lit8 v6, v6, 0x6

    .line 259
    .line 260
    rsub-int/lit8 v15, v6, 0x12

    .line 261
    .line 262
    invoke-static {v4, v12, v10}, Latd/au/getSDKTransactionID;->$$c(ISS)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v18

    .line 266
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v19

    .line 270
    const v16, -0x7541b07a

    .line 271
    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 280
    .line 281
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_5

    .line 291
    .line 292
    throw v1

    .line 293
    :cond_5
    throw v0

    .line 294
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 295
    .line 296
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 297
    .line 298
    .line 299
    aput-object v0, p2, v4

    .line 300
    .line 301
    return-void
.end method

.method public static getSDKReferenceNumber()V
    .locals 2

    const-wide v0, 0x2e0d5b53d7cbf585L    # 7.378689035301084E-87

    .line 33
    sput-wide v0, Latd/au/getSDKTransactionID;->getSDKAppID:J

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
    sput-object v0, Latd/au/getSDKTransactionID;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    sput v0, Latd/au/getSDKTransactionID;->$$b:I

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
.method public final AuthenticationRequestParameters()I
    .locals 2

    .line 163
    sget p0, Latd/au/getSDKTransactionID;->AuthenticationRequestParameters:I

    add-int/lit8 v0, p0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/au/getSDKTransactionID;->getSDKTransactionID:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget v0, Lcom/adyen/threeds2/R$layout;->a3ds2_view_challenge_html_container:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Latd/au/getSDKTransactionID;->getSDKTransactionID:I

    return v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getSDKAppID(Latd/c/ChallengeResult;)V
    .locals 1

    .line 1
    sget v0, Latd/au/getSDKTransactionID;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/au/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    invoke-virtual {p1}, Latd/c/ChallengeResult;->getSDKAppID()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Latd/au/getSDKTransactionID;->AuthenticationRequestParameters(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget p0, Latd/au/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x35

    .line 19
    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 21
    .line 22
    sput p0, Latd/au/getSDKTransactionID;->getSDKTransactionID:I

    .line 23
    .line 24
    return-void
.end method

.method public final getSDKReferenceNumber(Latd/c/ChallengeResult;)V
    .locals 2

    .line 1
    sget v0, Latd/au/getSDKTransactionID;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/au/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Latd/c/ChallengeResult;->getSDKReferenceNumber()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Latd/au/getSDKTransactionID;->AuthenticationRequestParameters(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x57

    .line 21
    .line 22
    div-int/lit8 p0, p0, 0x0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Latd/c/ChallengeResult;->getSDKReferenceNumber()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Latd/au/getSDKTransactionID;->AuthenticationRequestParameters(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
