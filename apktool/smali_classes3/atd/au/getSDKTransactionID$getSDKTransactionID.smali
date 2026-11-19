.class public final Latd/au/getSDKTransactionID$getSDKTransactionID;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/au/getSDKTransactionID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "getSDKTransactionID"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:[B

.field private static BuildConfig:[C

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:[S

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:C

.field private static getSDKReferenceNumber:I


# instance fields
.field private synthetic getSDKTransactionID:Latd/au/getSDKTransactionID;


# direct methods
.method private static $$e(SIB)Ljava/lang/String;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    sget-object v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->$$c:[B

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x41

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 8
    .line 9
    rsub-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p2, p2, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move p0, p1

    .line 19
    move v3, p2

    .line 20
    move v4, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, p1

    .line 23
    move p1, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_0
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v1, v3

    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    if-ne v3, p2, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    aget-byte v3, v0, p0

    .line 42
    .line 43
    :goto_1
    add-int/2addr p1, v3

    .line 44
    move v3, v4

    .line 45
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/au/getSDKTransactionID$getSDKTransactionID;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/au/getSDKTransactionID$getSDKTransactionID;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/au/getSDKTransactionID$getSDKTransactionID;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->ChallengeResult:I

    .line 14
    .line 15
    sput v1, Latd/au/getSDKTransactionID$getSDKTransactionID;->getMessageVersion:I

    .line 16
    .line 17
    const v0, -0x49cc16ff

    .line 18
    .line 19
    .line 20
    sput v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->getDeviceData:I

    .line 21
    .line 22
    const v0, 0x316c1466

    .line 23
    .line 24
    .line 25
    sput v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->getSDKAppID:I

    .line 26
    .line 27
    const v0, 0x5ff6ed04

    .line 28
    .line 29
    .line 30
    sput v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->getSDKReferenceNumber:I

    .line 31
    .line 32
    const/16 v0, 0xd1

    .line 33
    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    fill-array-data v0, :array_0

    .line 37
    .line 38
    .line 39
    sput-object v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->AuthenticationRequestParameters:[B

    .line 40
    .line 41
    const/16 v0, 0x24

    .line 42
    .line 43
    new-array v0, v0, [C

    .line 44
    .line 45
    fill-array-data v0, :array_1

    .line 46
    .line 47
    .line 48
    sput-object v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->BuildConfig:[C

    .line 49
    .line 50
    const/16 v0, 0x4d5a

    .line 51
    .line 52
    sput-char v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->getSDKEphemeralPublicKey:C

    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 1
        -0xdt
        -0x1et
        -0xct
        -0x38t
        -0x39t
        0x1ft
        0x9t
        -0x40t
        -0x4dt
        -0x5dt
        -0x3dt
        0x62t
        0x16t
        -0x51t
        -0x4dt
        0x74t
        0x6t
        -0x36t
        -0x3t
        -0x54t
        -0x6at
        -0x64t
        0x12t
        0x78t
        0x62t
        -0x1at
        0x64t
        0x65t
        -0x2bt
        0x65t
        -0x22t
        -0x29t
        0x65t
        0x21t
        0x32t
        -0x3ct
        0x41t
        0x79t
        0x6dt
        0x64t
        -0x22t
        0x78t
        -0x5ct
        0x6at
        0x79t
        0x1ft
        0x66t
        0x67t
        0x1et
        0x20t
        -0x45t
        0x1ct
        0x60t
        -0x27t
        -0x52t
        0x76t
        0x10t
        0x20t
        -0x4ct
        -0x25t
        0x49t
        0x72t
        0x64t
        0x2ct
        -0x4dt
        0x1et
        0x76t
        0x6bt
        0x14t
        0x70t
        0x6bt
        0x16t
        -0x24t
        0x73t
        -0x4at
        0x62t
        0x67t
        0x66t
        0xbt
        -0x10t
        0x15t
        0x51t
        0x7et
        0x49t
        0x4t
        0x5bt
        0x19t
        0x7et
        0x13t
        0x63t
        0x4bt
        0x17t
        -0x33t
        0x77t
        0x59t
        0x49t
        0x4bt
        0x18t
        0xbt
        -0x7bt
        0x48t
        0x1dt
        0x43t
        -0x13t
        -0x50t
        -0x42t
        0x1et
        -0x49t
        -0x48t
        0xdt
        -0x50t
        0x61t
        0x5et
        0x2t
        -0x49t
        0xdt
        -0x7dt
        0x1ct
        -0x4et
        0x6et
        0x5et
        0xbt
        -0x18t
        0x6dt
        -0x74t
        0x6at
        0x5et
        -0x6ft
        0x24t
        -0x7dt
        -0x2t
        0x75t
        0x64t
        0x65t
        0x6at
        -0x47t
        0x71t
        -0x46t
        -0x40t
        0x10t
        0xft
        0xft
        0x72t
        0x43t
        0x18t
        0x76t
        0xbt
        0x14t
        0x7et
        0xdt
        0x40t
        0x1ft
        0x39t
        0x55t
        0x44t
        0x8t
        0xbt
        0xft
        0x72t
        0x43t
        -0x38t
        0x55t
        0x7ft
        0x1et
        0x40t
        0xct
        0x38t
        0x4et
        0xat
        0x7at
        0x41t
        0x10t
        0x47t
        0x1t
        -0x7ft
        0x47t
        0xbt
        -0x37t
        -0x7t
        -0x1bt
        -0x11t
        -0x8t
        -0x9t
        -0x1ft
        -0x1t
        -0x14t
        -0x18t
        -0x10t
        -0x10t
        -0x6bt
        -0x1ct
        -0xct
        -0x23t
        -0x4ft
        -0x13t
        -0x63t
        -0x16t
        -0x5t
        -0x18t
        0x2at
        -0x56t
        -0x18t
        -0x14t
        0x32t
        -0x46t
        -0x1et
        -0x15t
        -0x10t
        0x37t
    .end array-data

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
    nop

    .line 165
    :array_1
    .array-data 2
        0x4d54s
        0x78a2s
        0x4d5es
        0x4d5ds
        0x78b4s
        0x78b1s
        0x78a1s
        0x78a7s
        0x78aas
        0x7880s
        0x7882s
        0x4d58s
        0x78b2s
        0x4d5bs
        0x78a3s
        0x78abs
        0x78aes
        0x78a4s
        0x78e9s
        0x78b6s
        0x78f5s
        0x78ads
        0x78afs
        0x4d59s
        0x4d5as
        0x78f7s
        0x78b5s
        0x4d55s
        0x78bfs
        0x78a5s
        0x4d5fs
        0x78a8s
        0x78b0s
        0x78b3s
        0x78a9s
        0x7899s
    .end array-data
.end method

.method public constructor <init>(Latd/au/getSDKTransactionID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latd/au/getSDKTransactionID$getSDKTransactionID;->getSDKTransactionID:Latd/au/getSDKTransactionID;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static AuthenticationRequestParameters(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 10

    .line 1
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const v3, -0x6e9af8b3

    .line 9
    .line 10
    .line 11
    add-int v4, v2, v3

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    rsub-int/lit8 v5, v2, -0x46

    .line 20
    .line 21
    const v2, 0x78a0032c

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v6, v2, v3

    .line 29
    .line 30
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    rsub-int/lit8 v2, v2, 0x62

    .line 35
    .line 36
    int-to-byte v7, v2

    .line 37
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    rsub-int/lit8 v2, v2, 0x33

    .line 42
    .line 43
    int-to-short v8, v2

    .line 44
    const/4 v2, 0x1

    .line 45
    new-array v9, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static/range {v4 .. v9}, Latd/au/getSDKTransactionID$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    aget-object v2, v9, v1

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Latd/au/getSDKTransactionID;->getSDKReferenceNumber:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v5, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2, v4, v5}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 74
    .line 75
    .line 76
    sget p0, Latd/au/getSDKTransactionID$getSDKTransactionID;->ChallengeResult:I

    .line 77
    .line 78
    add-int/lit8 p0, p0, 0x35

    .line 79
    .line 80
    rem-int/lit16 v2, p0, 0x80

    .line 81
    .line 82
    sput v2, Latd/au/getSDKTransactionID$getSDKTransactionID;->getMessageVersion:I

    .line 83
    .line 84
    rem-int/lit8 p0, p0, 0x2

    .line 85
    .line 86
    if-nez p0, :cond_0

    .line 87
    .line 88
    const/16 p0, 0x1e

    .line 89
    .line 90
    div-int/2addr p0, v1

    .line 91
    :cond_0
    return-object v0
.end method

.method private static a(IIIBS[Ljava/lang/Object;)V
    .locals 32

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
    sget v2, Latd/au/getSDKTransactionID$getSDKTransactionID;->getSDKAppID:I

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
    const/16 v8, 0x24

    .line 38
    .line 39
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    const/4 v10, -0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    :try_start_1
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    cmpl-float v7, v7, v11

    .line 50
    .line 51
    rsub-int v12, v7, 0x4c9

    .line 52
    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    shr-int/lit8 v7, v7, 0x10

    .line 58
    .line 59
    int-to-char v13, v7

    .line 60
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    rsub-int/lit8 v14, v7, 0x21

    .line 65
    .line 66
    invoke-static {v8, v10, v6}, Latd/au/getSDKTransactionID$getSDKTransactionID;->$$e(SIB)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    const v15, 0x2f647f87

    .line 75
    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-virtual {v7, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    if-ne v4, v10, :cond_1

    .line 97
    .line 98
    sget v7, Latd/au/getSDKTransactionID$getSDKTransactionID;->$11:I

    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x35

    .line 101
    .line 102
    rem-int/lit16 v7, v7, 0x80

    .line 103
    .line 104
    sput v7, Latd/au/getSDKTransactionID$getSDKTransactionID;->$10:I

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
    const-string v15, ""

    .line 110
    .line 111
    const-wide v16, 0x474e6f316c1423L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    sget v4, Latd/au/getSDKTransactionID$getSDKTransactionID;->$11:I

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x65

    .line 121
    .line 122
    rem-int/lit16 v4, v4, 0x80

    .line 123
    .line 124
    sput v4, Latd/au/getSDKTransactionID$getSDKTransactionID;->$10:I

    .line 125
    .line 126
    move/from16 p1, v2

    .line 127
    .line 128
    sget-object v2, Latd/au/getSDKTransactionID$getSDKTransactionID;->AuthenticationRequestParameters:[B

    .line 129
    .line 130
    const-wide/16 v18, 0x0

    .line 131
    .line 132
    const/16 v13, 0x30

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    add-int/lit8 v14, v4, 0x5d

    .line 137
    .line 138
    rem-int/lit16 v14, v14, 0x80

    .line 139
    .line 140
    sput v14, Latd/au/getSDKTransactionID$getSDKTransactionID;->$11:I

    .line 141
    .line 142
    array-length v14, v2

    .line 143
    move/from16 v20, v5

    .line 144
    .line 145
    new-array v5, v14, [B

    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x3f

    .line 148
    .line 149
    rem-int/lit16 v4, v4, 0x80

    .line 150
    .line 151
    sput v4, Latd/au/getSDKTransactionID$getSDKTransactionID;->$11:I

    .line 152
    .line 153
    move v4, v6

    .line 154
    :goto_1
    if-ge v4, v14, :cond_3

    .line 155
    .line 156
    aget-byte v21, v2, v4

    .line 157
    .line 158
    :try_start_2
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v21

    .line 162
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const v21, 0x62ec4bc8

    .line 167
    .line 168
    .line 169
    invoke-static/range {v21 .. v21}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v21

    .line 173
    if-nez v21, :cond_2

    .line 174
    .line 175
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 176
    .line 177
    .line 178
    move-result-wide v23

    .line 179
    cmp-long v10, v23, v18

    .line 180
    .line 181
    add-int/lit16 v10, v10, 0xcf5

    .line 182
    .line 183
    invoke-static {v15, v13, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 184
    .line 185
    .line 186
    move-result v21

    .line 187
    add-int/lit8 v13, v21, 0x1

    .line 188
    .line 189
    int-to-char v13, v13

    .line 190
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 191
    .line 192
    .line 193
    move-result-wide v25

    .line 194
    const-wide/16 v27, 0x0

    .line 195
    .line 196
    cmpl-double v21, v25, v27

    .line 197
    .line 198
    rsub-int/lit8 v27, v21, 0x21

    .line 199
    .line 200
    const-string v30, "f"

    .line 201
    .line 202
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v31

    .line 206
    const v28, -0x417bb228

    .line 207
    .line 208
    .line 209
    const/16 v29, 0x0

    .line 210
    .line 211
    move/from16 v25, v10

    .line 212
    .line 213
    move/from16 v26, v13

    .line 214
    .line 215
    invoke-static/range {v25 .. v31}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v21

    .line 219
    :cond_2
    move-object/from16 v10, v21

    .line 220
    .line 221
    check-cast v10, Ljava/lang/reflect/Method;

    .line 222
    .line 223
    invoke-virtual {v10, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Ljava/lang/Byte;

    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    .line 230
    .line 231
    .line 232
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    aput-byte v8, v5, v4

    .line 234
    .line 235
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    const/16 v8, 0x24

    .line 238
    .line 239
    const/4 v10, -0x1

    .line 240
    const/16 v13, 0x30

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_3
    move-object v2, v5

    .line 244
    goto :goto_2

    .line 245
    :cond_4
    move/from16 v20, v5

    .line 246
    .line 247
    :goto_2
    if-eqz v2, :cond_6

    .line 248
    .line 249
    sget-object v2, Latd/au/getSDKTransactionID$getSDKTransactionID;->AuthenticationRequestParameters:[B

    .line 250
    .line 251
    sget v4, Latd/au/getSDKTransactionID$getSDKTransactionID;->getDeviceData:I

    .line 252
    .line 253
    :try_start_3
    new-array v5, v3, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    aput-object v4, v5, v20

    .line 260
    .line 261
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    aput-object v4, v5, v6

    .line 266
    .line 267
    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-nez v4, :cond_5

    .line 272
    .line 273
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    cmpl-float v4, v4, v11

    .line 278
    .line 279
    rsub-int v4, v4, 0x4ca

    .line 280
    .line 281
    invoke-static {v6, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    cmpl-float v8, v8, v11

    .line 286
    .line 287
    int-to-char v8, v8

    .line 288
    const/16 v10, 0x30

    .line 289
    .line 290
    invoke-static {v15, v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    rsub-int/lit8 v27, v10, 0x20

    .line 295
    .line 296
    const/16 v10, 0x24

    .line 297
    .line 298
    const/4 v13, -0x1

    .line 299
    invoke-static {v10, v13, v6}, Latd/au/getSDKTransactionID$getSDKTransactionID;->$$e(SIB)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v30

    .line 303
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v31

    .line 307
    const v28, 0x2f647f87

    .line 308
    .line 309
    .line 310
    const/16 v29, 0x0

    .line 311
    .line 312
    move/from16 v25, v4

    .line 313
    .line 314
    move/from16 v26, v8

    .line 315
    .line 316
    invoke-static/range {v25 .. v31}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    .line 321
    .line 322
    invoke-virtual {v4, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    xor-long v4, v4, v16

    .line 336
    .line 337
    long-to-int v2, v4

    .line 338
    int-to-byte v2, v2

    .line 339
    sget v4, Latd/au/getSDKTransactionID$getSDKTransactionID;->getSDKAppID:I

    .line 340
    .line 341
    int-to-long v4, v4

    .line 342
    xor-long v4, v4, v16

    .line 343
    .line 344
    long-to-int v4, v4

    .line 345
    add-int/2addr v2, v4

    .line 346
    int-to-byte v4, v2

    .line 347
    goto :goto_3

    .line 348
    :cond_6
    sget-object v2, Latd/au/getSDKTransactionID$getSDKTransactionID;->ChallengeResultCancelled:[S

    .line 349
    .line 350
    sget v4, Latd/au/getSDKTransactionID$getSDKTransactionID;->getDeviceData:I

    .line 351
    .line 352
    int-to-long v4, v4

    .line 353
    xor-long v4, v4, v16

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
    xor-long v4, v4, v16

    .line 362
    .line 363
    long-to-int v2, v4

    .line 364
    int-to-short v2, v2

    .line 365
    sget v4, Latd/au/getSDKTransactionID$getSDKTransactionID;->getSDKAppID:I

    .line 366
    .line 367
    int-to-long v4, v4

    .line 368
    xor-long v4, v4, v16

    .line 369
    .line 370
    long-to-int v4, v4

    .line 371
    add-int/2addr v2, v4

    .line 372
    int-to-short v4, v2

    .line 373
    goto :goto_3

    .line 374
    :cond_7
    move/from16 v20, v5

    .line 375
    .line 376
    const-wide/16 v18, 0x0

    .line 377
    .line 378
    :goto_3
    if-lez v4, :cond_d

    .line 379
    .line 380
    add-int v2, p2, v4

    .line 381
    .line 382
    sub-int/2addr v2, v3

    .line 383
    sget v5, Latd/au/getSDKTransactionID$getSDKTransactionID;->getDeviceData:I

    .line 384
    .line 385
    int-to-long v13, v5

    .line 386
    xor-long v13, v13, v16

    .line 387
    .line 388
    long-to-int v5, v13

    .line 389
    add-int/2addr v2, v5

    .line 390
    add-int/2addr v2, v7

    .line 391
    iput v2, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 392
    .line 393
    sget v2, Latd/au/getSDKTransactionID$getSDKTransactionID;->getSDKReferenceNumber:I

    .line 394
    .line 395
    const/4 v5, 0x4

    .line 396
    :try_start_4
    new-array v5, v5, [Ljava/lang/Object;

    .line 397
    .line 398
    const/4 v7, 0x3

    .line 399
    aput-object v1, v5, v7

    .line 400
    .line 401
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    aput-object v2, v5, v3

    .line 406
    .line 407
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    aput-object v2, v5, v20

    .line 412
    .line 413
    aput-object v0, v5, v6

    .line 414
    .line 415
    const v2, -0x1d238692

    .line 416
    .line 417
    .line 418
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    if-nez v2, :cond_8

    .line 423
    .line 424
    invoke-static {v6, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    cmpl-float v2, v2, v11

    .line 429
    .line 430
    add-int/lit16 v2, v2, 0x86e

    .line 431
    .line 432
    invoke-static {v15, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    int-to-char v3, v3

    .line 437
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    const/16 v22, 0x24

    .line 442
    .line 443
    rsub-int/lit8 v27, v7, 0x24

    .line 444
    .line 445
    const/16 v7, 0x28

    .line 446
    .line 447
    const/4 v13, -0x1

    .line 448
    invoke-static {v7, v13, v6}, Latd/au/getSDKTransactionID$getSDKTransactionID;->$$e(SIB)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v30

    .line 452
    const-class v7, Ljava/lang/Object;

    .line 453
    .line 454
    filled-new-array {v7, v9, v9, v7}, [Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    move-result-object v31

    .line 458
    const v28, 0x3eb47f7e

    .line 459
    .line 460
    .line 461
    const/16 v29, 0x0

    .line 462
    .line 463
    move/from16 v25, v2

    .line 464
    .line 465
    move/from16 v26, v3

    .line 466
    .line 467
    invoke-static/range {v25 .. v31}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    .line 472
    .line 473
    invoke-virtual {v2, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 477
    check-cast v2, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    iget-char v3, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 480
    .line 481
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    iget-char v2, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 485
    .line 486
    iput-char v2, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 487
    .line 488
    sget-object v2, Latd/au/getSDKTransactionID$getSDKTransactionID;->AuthenticationRequestParameters:[B

    .line 489
    .line 490
    if-eqz v2, :cond_a

    .line 491
    .line 492
    array-length v3, v2

    .line 493
    new-array v5, v3, [B

    .line 494
    .line 495
    move v7, v6

    .line 496
    :goto_4
    if-ge v7, v3, :cond_9

    .line 497
    .line 498
    aget-byte v8, v2, v7

    .line 499
    .line 500
    int-to-long v8, v8

    .line 501
    xor-long v8, v8, v16

    .line 502
    .line 503
    long-to-int v8, v8

    .line 504
    int-to-byte v8, v8

    .line 505
    aput-byte v8, v5, v7

    .line 506
    .line 507
    add-int/lit8 v7, v7, 0x1

    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_9
    move-object v2, v5

    .line 511
    :cond_a
    if-eqz v2, :cond_b

    .line 512
    .line 513
    move/from16 v2, v20

    .line 514
    .line 515
    move v3, v2

    .line 516
    goto :goto_5

    .line 517
    :cond_b
    move v2, v6

    .line 518
    move/from16 v3, v20

    .line 519
    .line 520
    :goto_5
    iput v3, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 521
    .line 522
    iget v3, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 523
    .line 524
    if-ge v3, v4, :cond_d

    .line 525
    .line 526
    iget v3, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 527
    .line 528
    if-eqz v2, :cond_c

    .line 529
    .line 530
    sget-object v5, Latd/au/getSDKTransactionID$getSDKTransactionID;->AuthenticationRequestParameters:[B

    .line 531
    .line 532
    add-int/lit8 v7, v3, -0x1

    .line 533
    .line 534
    iput v7, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 535
    .line 536
    aget-byte v3, v5, v3

    .line 537
    .line 538
    int-to-long v7, v3

    .line 539
    xor-long v7, v7, v16

    .line 540
    .line 541
    long-to-int v3, v7

    .line 542
    int-to-byte v3, v3

    .line 543
    iget-char v5, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 544
    .line 545
    add-int v3, v3, p4

    .line 546
    .line 547
    int-to-byte v3, v3

    .line 548
    xor-int v3, v3, p3

    .line 549
    .line 550
    add-int/2addr v5, v3

    .line 551
    int-to-char v3, v5

    .line 552
    iput-char v3, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_c
    sget-object v5, Latd/au/getSDKTransactionID$getSDKTransactionID;->ChallengeResultCancelled:[S

    .line 556
    .line 557
    add-int/lit8 v7, v3, -0x1

    .line 558
    .line 559
    iput v7, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 560
    .line 561
    aget-short v3, v5, v3

    .line 562
    .line 563
    int-to-long v7, v3

    .line 564
    xor-long v7, v7, v16

    .line 565
    .line 566
    long-to-int v3, v7

    .line 567
    int-to-short v3, v3

    .line 568
    iget-char v5, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 569
    .line 570
    add-int v3, v3, p4

    .line 571
    .line 572
    int-to-short v3, v3

    .line 573
    xor-int v3, v3, p3

    .line 574
    .line 575
    add-int/2addr v5, v3

    .line 576
    int-to-char v3, v5

    .line 577
    iput-char v3, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 578
    .line 579
    :goto_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    iget-char v3, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 583
    .line 584
    iput-char v3, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 585
    .line 586
    iget v3, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 587
    .line 588
    const/16 v20, 0x1

    .line 589
    .line 590
    add-int/lit8 v3, v3, 0x1

    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    aput-object v0, p5, v6

    .line 598
    .line 599
    return-void

    .line 600
    :catchall_0
    move-exception v0

    .line 601
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    if-eqz v1, :cond_e

    .line 606
    .line 607
    throw v1

    .line 608
    :cond_e
    throw v0
.end method

.method private static b(IBLjava/lang/String;[Ljava/lang/Object;)V
    .locals 45

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget v2, Latd/au/getSDKTransactionID$getSDKTransactionID;->$11:I

    .line 7
    .line 8
    add-int/2addr v2, v1

    .line 9
    rem-int/lit16 v2, v2, 0x80

    .line 10
    .line 11
    sput v2, Latd/au/getSDKTransactionID$getSDKTransactionID;->$10:I

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v2, p2

    .line 19
    .line 20
    :goto_0
    check-cast v2, [C

    .line 21
    .line 22
    new-instance v3, Latd/bb/ChallengeResultKt;

    .line 23
    .line 24
    invoke-direct {v3}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v4, Latd/au/getSDKTransactionID$getSDKTransactionID;->BuildConfig:[C

    .line 28
    .line 29
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    const v6, -0x12e745a1

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x5

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, -0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    array-length v11, v4

    .line 41
    new-array v12, v11, [C

    .line 42
    .line 43
    sget v13, Latd/au/getSDKTransactionID$getSDKTransactionID;->$10:I

    .line 44
    .line 45
    add-int/2addr v13, v7

    .line 46
    rem-int/lit16 v13, v13, 0x80

    .line 47
    .line 48
    sput v13, Latd/au/getSDKTransactionID$getSDKTransactionID;->$11:I

    .line 49
    .line 50
    move v13, v10

    .line 51
    :goto_1
    if-ge v13, v11, :cond_2

    .line 52
    .line 53
    aget-char v14, v4, v13

    .line 54
    .line 55
    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    if-nez v15, :cond_1

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    shr-int/lit8 v15, v15, 0x16

    .line 74
    .line 75
    add-int/lit16 v15, v15, 0x86e

    .line 76
    .line 77
    move/from16 v23, v1

    .line 78
    .line 79
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-char v1, v1

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 85
    .line 86
    .line 87
    move-result-wide v16

    .line 88
    const-wide/16 v18, 0x0

    .line 89
    .line 90
    cmp-long v16, v16, v18

    .line 91
    .line 92
    rsub-int/lit8 v18, v16, 0x25

    .line 93
    .line 94
    invoke-static {v10, v9, v10}, Latd/au/getSDKTransactionID$getSDKTransactionID;->$$e(SIB)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v21

    .line 98
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v22

    .line 102
    const v19, 0x3170bc4f

    .line 103
    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    move/from16 v17, v1

    .line 108
    .line 109
    move/from16 v16, v15

    .line 110
    .line 111
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    move/from16 v23, v1

    .line 117
    .line 118
    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    .line 119
    .line 120
    invoke-virtual {v15, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Character;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 127
    .line 128
    .line 129
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    aput-char v1, v12, v13

    .line 131
    .line 132
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    move/from16 v1, v23

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move-object v4, v12

    .line 138
    :cond_3
    move/from16 v23, v1

    .line 139
    .line 140
    sget-char v1, Latd/au/getSDKTransactionID$getSDKTransactionID;->getSDKEphemeralPublicKey:C

    .line 141
    .line 142
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-nez v6, :cond_4

    .line 155
    .line 156
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    add-int/lit16 v11, v6, 0x86e

    .line 161
    .line 162
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    shr-int/lit8 v6, v6, 0x10

    .line 167
    .line 168
    int-to-char v12, v6

    .line 169
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    shr-int/lit8 v6, v6, 0x10

    .line 174
    .line 175
    add-int/lit8 v13, v6, 0x24

    .line 176
    .line 177
    invoke-static {v10, v9, v10}, Latd/au/getSDKTransactionID$getSDKTransactionID;->$$e(SIB)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    const v14, 0x3170bc4f

    .line 186
    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 194
    .line 195
    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Character;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 202
    .line 203
    .line 204
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    new-array v5, v0, [C

    .line 206
    .line 207
    rem-int/lit8 v6, v0, 0x2

    .line 208
    .line 209
    if-eqz v6, :cond_5

    .line 210
    .line 211
    add-int/lit8 v6, v0, -0x1

    .line 212
    .line 213
    aget-char v11, v2, v6

    .line 214
    .line 215
    sub-int v11, v11, p1

    .line 216
    .line 217
    int-to-char v11, v11

    .line 218
    aput-char v11, v5, v6

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    move v6, v0

    .line 222
    :goto_3
    const/4 v11, 0x1

    .line 223
    if-le v6, v11, :cond_c

    .line 224
    .line 225
    iput v10, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 226
    .line 227
    :goto_4
    iget v12, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 228
    .line 229
    if-ge v12, v6, :cond_c

    .line 230
    .line 231
    sget v13, Latd/au/getSDKTransactionID$getSDKTransactionID;->$10:I

    .line 232
    .line 233
    add-int/lit8 v13, v13, 0x55

    .line 234
    .line 235
    rem-int/lit16 v14, v13, 0x80

    .line 236
    .line 237
    sput v14, Latd/au/getSDKTransactionID$getSDKTransactionID;->$11:I

    .line 238
    .line 239
    const/4 v14, 0x2

    .line 240
    rem-int/2addr v13, v14

    .line 241
    if-nez v13, :cond_6

    .line 242
    .line 243
    aget-char v13, v2, v12

    .line 244
    .line 245
    iput-char v13, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 246
    .line 247
    rem-int/lit8 v15, v12, 0x1

    .line 248
    .line 249
    aget-char v15, v2, v15

    .line 250
    .line 251
    iput-char v15, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 252
    .line 253
    if-ne v13, v15, :cond_7

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_6
    aget-char v13, v2, v12

    .line 257
    .line 258
    iput-char v13, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 259
    .line 260
    add-int/lit8 v15, v12, 0x1

    .line 261
    .line 262
    aget-char v15, v2, v15

    .line 263
    .line 264
    iput-char v15, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 265
    .line 266
    if-ne v13, v15, :cond_7

    .line 267
    .line 268
    :goto_5
    sub-int v13, v13, p1

    .line 269
    .line 270
    int-to-char v13, v13

    .line 271
    aput-char v13, v5, v12

    .line 272
    .line 273
    add-int/lit8 v13, v12, 0x1

    .line 274
    .line 275
    sub-int v15, v15, p1

    .line 276
    .line 277
    int-to-char v15, v15

    .line 278
    aput-char v15, v5, v13

    .line 279
    .line 280
    move/from16 p2, v7

    .line 281
    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :cond_7
    const/16 v12, 0xd

    .line 285
    .line 286
    :try_start_2
    new-array v12, v12, [Ljava/lang/Object;

    .line 287
    .line 288
    const/16 v13, 0xc

    .line 289
    .line 290
    aput-object v3, v12, v13

    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    const/16 v15, 0xb

    .line 297
    .line 298
    aput-object v13, v12, v15

    .line 299
    .line 300
    const/16 v13, 0xa

    .line 301
    .line 302
    aput-object v3, v12, v13

    .line 303
    .line 304
    const/16 v16, 0x9

    .line 305
    .line 306
    aput-object v3, v12, v16

    .line 307
    .line 308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v17

    .line 312
    const/16 v18, 0x8

    .line 313
    .line 314
    aput-object v17, v12, v18

    .line 315
    .line 316
    aput-object v3, v12, v23

    .line 317
    .line 318
    const/16 v17, 0x6

    .line 319
    .line 320
    aput-object v3, v12, v17

    .line 321
    .line 322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v19

    .line 326
    aput-object v19, v12, v7

    .line 327
    .line 328
    const/16 v19, 0x4

    .line 329
    .line 330
    aput-object v3, v12, v19

    .line 331
    .line 332
    const/16 v20, 0x3

    .line 333
    .line 334
    aput-object v3, v12, v20

    .line 335
    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v21

    .line 340
    aput-object v21, v12, v14

    .line 341
    .line 342
    aput-object v3, v12, v11

    .line 343
    .line 344
    aput-object v3, v12, v10

    .line 345
    .line 346
    const v21, 0x31ccff6f

    .line 347
    .line 348
    .line 349
    invoke-static/range {v21 .. v21}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v21

    .line 353
    if-nez v21, :cond_8

    .line 354
    .line 355
    move/from16 p2, v7

    .line 356
    .line 357
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    rsub-int v7, v7, 0x4ea

    .line 362
    .line 363
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 364
    .line 365
    .line 366
    move-result v21

    .line 367
    shr-int/lit8 v21, v21, 0x10

    .line 368
    .line 369
    const v22, 0x866e

    .line 370
    .line 371
    .line 372
    move/from16 v31, v13

    .line 373
    .line 374
    sub-int v13, v22, v21

    .line 375
    .line 376
    int-to-char v13, v13

    .line 377
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 378
    .line 379
    .line 380
    move-result v21

    .line 381
    add-int/lit8 v26, v21, 0x29

    .line 382
    .line 383
    invoke-static {v14, v9, v10}, Latd/au/getSDKTransactionID$getSDKTransactionID;->$$e(SIB)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v29

    .line 387
    const-class v32, Ljava/lang/Object;

    .line 388
    .line 389
    sget-object v34, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 390
    .line 391
    move-object/from16 v33, v32

    .line 392
    .line 393
    move-object/from16 v35, v32

    .line 394
    .line 395
    move-object/from16 v36, v32

    .line 396
    .line 397
    move-object/from16 v37, v34

    .line 398
    .line 399
    move-object/from16 v38, v32

    .line 400
    .line 401
    move-object/from16 v39, v32

    .line 402
    .line 403
    move-object/from16 v40, v34

    .line 404
    .line 405
    move-object/from16 v41, v32

    .line 406
    .line 407
    move-object/from16 v42, v32

    .line 408
    .line 409
    move-object/from16 v43, v34

    .line 410
    .line 411
    move-object/from16 v44, v32

    .line 412
    .line 413
    filled-new-array/range {v32 .. v44}, [Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    move-result-object v30

    .line 417
    const v27, -0x125b0681

    .line 418
    .line 419
    .line 420
    const/16 v28, 0x0

    .line 421
    .line 422
    move/from16 v24, v7

    .line 423
    .line 424
    move/from16 v25, v13

    .line 425
    .line 426
    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v21

    .line 430
    goto :goto_6

    .line 431
    :cond_8
    move/from16 p2, v7

    .line 432
    .line 433
    move/from16 v31, v13

    .line 434
    .line 435
    :goto_6
    move-object/from16 v7, v21

    .line 436
    .line 437
    check-cast v7, Ljava/lang/reflect/Method;

    .line 438
    .line 439
    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    check-cast v7, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 449
    iget v12, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 450
    .line 451
    if-ne v7, v12, :cond_a

    .line 452
    .line 453
    :try_start_3
    new-array v7, v15, [Ljava/lang/Object;

    .line 454
    .line 455
    aput-object v3, v7, v31

    .line 456
    .line 457
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    aput-object v12, v7, v16

    .line 462
    .line 463
    aput-object v3, v7, v18

    .line 464
    .line 465
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    aput-object v12, v7, v23

    .line 470
    .line 471
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    aput-object v12, v7, v17

    .line 476
    .line 477
    aput-object v3, v7, p2

    .line 478
    .line 479
    aput-object v3, v7, v19

    .line 480
    .line 481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    aput-object v12, v7, v20

    .line 486
    .line 487
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    aput-object v12, v7, v14

    .line 492
    .line 493
    aput-object v3, v7, v11

    .line 494
    .line 495
    aput-object v3, v7, v10

    .line 496
    .line 497
    const v12, -0x2d3cd3d8

    .line 498
    .line 499
    .line 500
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    if-nez v12, :cond_9

    .line 505
    .line 506
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    shr-int/lit8 v12, v12, 0x10

    .line 511
    .line 512
    add-int/lit16 v15, v12, 0x8af

    .line 513
    .line 514
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    shr-int/lit8 v12, v12, 0x10

    .line 519
    .line 520
    const v13, 0xcf4e

    .line 521
    .line 522
    .line 523
    sub-int/2addr v13, v12

    .line 524
    int-to-char v12, v13

    .line 525
    const-string v13, ""

    .line 526
    .line 527
    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    add-int/lit8 v17, v13, 0x15

    .line 532
    .line 533
    sget v13, Latd/au/getSDKTransactionID$getSDKTransactionID;->$$d:I

    .line 534
    .line 535
    or-int/lit8 v13, v13, 0x29

    .line 536
    .line 537
    int-to-byte v13, v13

    .line 538
    invoke-static {v13, v9, v10}, Latd/au/getSDKTransactionID$getSDKTransactionID;->$$e(SIB)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v20

    .line 542
    const-class v24, Ljava/lang/Object;

    .line 543
    .line 544
    sget-object v26, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 545
    .line 546
    move-object/from16 v25, v24

    .line 547
    .line 548
    move-object/from16 v27, v26

    .line 549
    .line 550
    move-object/from16 v28, v24

    .line 551
    .line 552
    move-object/from16 v29, v24

    .line 553
    .line 554
    move-object/from16 v30, v26

    .line 555
    .line 556
    move-object/from16 v31, v26

    .line 557
    .line 558
    move-object/from16 v32, v24

    .line 559
    .line 560
    move-object/from16 v33, v26

    .line 561
    .line 562
    move-object/from16 v34, v24

    .line 563
    .line 564
    filled-new-array/range {v24 .. v34}, [Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    move-result-object v21

    .line 568
    const v18, 0xeab2a38

    .line 569
    .line 570
    .line 571
    const/16 v19, 0x0

    .line 572
    .line 573
    move/from16 v16, v12

    .line 574
    .line 575
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    :cond_9
    check-cast v12, Ljava/lang/reflect/Method;

    .line 580
    .line 581
    invoke-virtual {v12, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    check-cast v7, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 591
    iget v12, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 592
    .line 593
    mul-int/2addr v12, v1

    .line 594
    iget v13, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 595
    .line 596
    add-int/2addr v12, v13

    .line 597
    iget v13, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 598
    .line 599
    aget-char v7, v4, v7

    .line 600
    .line 601
    aput-char v7, v5, v13

    .line 602
    .line 603
    add-int/lit8 v7, v13, 0x1

    .line 604
    .line 605
    aget-char v12, v4, v12

    .line 606
    .line 607
    aput-char v12, v5, v7

    .line 608
    .line 609
    move v12, v13

    .line 610
    goto :goto_7

    .line 611
    :cond_a
    iget v7, v3, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    .line 612
    .line 613
    iget v13, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 614
    .line 615
    if-ne v7, v13, :cond_b

    .line 616
    .line 617
    sget v15, Latd/au/getSDKTransactionID$getSDKTransactionID;->$11:I

    .line 618
    .line 619
    add-int/lit8 v15, v15, 0x37

    .line 620
    .line 621
    rem-int/lit16 v15, v15, 0x80

    .line 622
    .line 623
    sput v15, Latd/au/getSDKTransactionID$getSDKTransactionID;->$10:I

    .line 624
    .line 625
    iget v15, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 626
    .line 627
    invoke-static {v15, v1, v11, v1}, Leu3;->a(IIII)I

    .line 628
    .line 629
    .line 630
    move-result v15

    .line 631
    iput v15, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 632
    .line 633
    invoke-static {v12, v1, v11, v1}, Leu3;->a(IIII)I

    .line 634
    .line 635
    .line 636
    move-result v12

    .line 637
    iput v12, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 638
    .line 639
    mul-int/2addr v7, v1

    .line 640
    add-int/2addr v7, v15

    .line 641
    mul-int/2addr v13, v1

    .line 642
    add-int/2addr v13, v12

    .line 643
    iget v12, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 644
    .line 645
    aget-char v7, v4, v7

    .line 646
    .line 647
    aput-char v7, v5, v12

    .line 648
    .line 649
    add-int/lit8 v7, v12, 0x1

    .line 650
    .line 651
    aget-char v13, v4, v13

    .line 652
    .line 653
    aput-char v13, v5, v7

    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_b
    mul-int/2addr v7, v1

    .line 657
    add-int/2addr v7, v12

    .line 658
    mul-int/2addr v13, v1

    .line 659
    iget v12, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 660
    .line 661
    add-int/2addr v13, v12

    .line 662
    iget v12, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 663
    .line 664
    aget-char v7, v4, v7

    .line 665
    .line 666
    aput-char v7, v5, v12

    .line 667
    .line 668
    add-int/lit8 v7, v12, 0x1

    .line 669
    .line 670
    aget-char v13, v4, v13

    .line 671
    .line 672
    aput-char v13, v5, v7

    .line 673
    .line 674
    :goto_7
    add-int/2addr v12, v14

    .line 675
    iput v12, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 676
    .line 677
    move/from16 v7, p2

    .line 678
    .line 679
    goto/16 :goto_4

    .line 680
    .line 681
    :cond_c
    move v1, v10

    .line 682
    :goto_8
    if-ge v1, v0, :cond_d

    .line 683
    .line 684
    aget-char v2, v5, v1

    .line 685
    .line 686
    xor-int/lit16 v2, v2, 0x359a

    .line 687
    .line 688
    int-to-char v2, v2

    .line 689
    aput-char v2, v5, v1

    .line 690
    .line 691
    add-int/lit8 v1, v1, 0x1

    .line 692
    .line 693
    goto :goto_8

    .line 694
    :cond_d
    new-instance v0, Ljava/lang/String;

    .line 695
    .line 696
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 697
    .line 698
    .line 699
    aput-object v0, p3, v10

    .line 700
    .line 701
    return-void

    .line 702
    :catchall_0
    move-exception v0

    .line 703
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    if-eqz v1, :cond_e

    .line 708
    .line 709
    throw v1

    .line 710
    :cond_e
    throw v0
.end method

.method private static c(ISS[Ljava/lang/Object;)V
    .locals 6

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x68

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    add-int/lit8 v0, p0, 0x4

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x4

    .line 12
    .line 13
    sget-object v1, Latd/au/getSDKTransactionID$getSDKTransactionID;->$$a:[B

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    move v4, v2

    .line 24
    move v1, p2

    .line 25
    move p2, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v3, v2

    .line 28
    :goto_0
    int-to-byte v4, p1

    .line 29
    aput-byte v4, v0, v3

    .line 30
    .line 31
    if-ne v3, p0, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    aput-object p0, p3, v2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    aget-byte v4, v1, p2

    .line 44
    .line 45
    move v5, p2

    .line 46
    move p2, p1

    .line 47
    move p1, v4

    .line 48
    move v4, v3

    .line 49
    move-object v3, v1

    .line 50
    move v1, v5

    .line 51
    :goto_1
    neg-int p1, p1

    .line 52
    add-int/2addr p2, p1

    .line 53
    add-int/lit8 p1, v1, 0x1

    .line 54
    .line 55
    add-int/lit8 p2, p2, -0x2

    .line 56
    .line 57
    move v1, p2

    .line 58
    move p2, p1

    .line 59
    move p1, v1

    .line 60
    move-object v1, v3

    .line 61
    move v3, v4

    .line 62
    goto :goto_0
.end method

.method public static getDeviceData(II)[Ljava/lang/Object;
    .locals 39

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "\u35cb"

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    sget v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->getMessageVersion:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x63

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->ChallengeResult:I

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const/16 v7, 0x30

    .line 20
    .line 21
    const/4 v9, 0x4

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x2

    .line 24
    const/16 v13, 0x10

    .line 25
    .line 26
    const/4 v14, 0x1

    .line 27
    const/4 v15, 0x0

    .line 28
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    shr-int/lit8 v0, v0, 0x18

    .line 33
    .line 34
    const v16, -0x6e9af8be

    .line 35
    .line 36
    .line 37
    add-int v17, v0, v16

    .line 38
    .line 39
    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v18, v0, -0x46

    .line 44
    .line 45
    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v19

    .line 49
    cmp-long v0, v19, v5

    .line 50
    .line 51
    const v16, 0x78a00345

    .line 52
    .line 53
    .line 54
    sub-int v19, v16, v0

    .line 55
    .line 56
    invoke-static {v15, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, 0x4d

    .line 61
    .line 62
    int-to-byte v0, v0

    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 64
    .line 65
    .line 66
    move-result v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 67
    shr-int/lit8 v16, v16, 0x10

    .line 68
    .line 69
    move-wide/from16 v23, v5

    .line 70
    .line 71
    rsub-int/lit8 v5, v16, 0x1f

    .line 72
    .line 73
    int-to-short v5, v5

    .line 74
    :try_start_1
    new-array v6, v14, [Ljava/lang/Object;

    .line 75
    .line 76
    move/from16 v20, v0

    .line 77
    .line 78
    move/from16 v21, v5

    .line 79
    .line 80
    move-object/from16 v22, v6

    .line 81
    .line 82
    invoke-static/range {v17 .. v22}, Latd/au/getSDKTransactionID$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    aget-object v0, v22, v15

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    shr-int/2addr v5, v13

    .line 98
    add-int/lit8 v5, v5, 0x12

    .line 99
    .line 100
    invoke-static {v4, v7, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 101
    .line 102
    .line 103
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 104
    add-int/lit8 v6, v6, 0x66

    .line 105
    .line 106
    int-to-byte v6, v6

    .line 107
    const/16 v16, 0x3

    .line 108
    .line 109
    :try_start_2
    const-string v10, "\u0001\u000b\u0012\u0010\u0013\"\u0007\n\u0004\n\u0008\u0010\u000f#\u3662\u3662\u0010\u0002"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    :try_start_3
    new-array v8, v14, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v5, v6, v10, v8}, Latd/au/getSDKTransactionID$getSDKTransactionID;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    aget-object v5, v8, v15

    .line 119
    .line 120
    check-cast v5, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move v5, v15

    .line 131
    :goto_0
    if-ge v5, v12, :cond_1

    .line 132
    .line 133
    aget-object v6, v0, v5

    .line 134
    .line 135
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    cmpl-float v8, v8, v17

    .line 140
    .line 141
    const v10, -0x6e9af8c7

    .line 142
    .line 143
    .line 144
    add-int v25, v8, v10

    .line 145
    .line 146
    invoke-static {v4, v7, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    rsub-int/lit8 v26, v8, -0x47

    .line 151
    .line 152
    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 153
    .line 154
    .line 155
    move-result-wide v18

    .line 156
    const-wide/16 v20, 0x0

    .line 157
    .line 158
    cmpl-double v8, v18, v20

    .line 159
    .line 160
    const v10, 0x78a00358

    .line 161
    .line 162
    .line 163
    sub-int v27, v10, v8

    .line 164
    .line 165
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    int-to-byte v8, v8

    .line 170
    add-int/lit8 v8, v8, 0x29

    .line 171
    .line 172
    int-to-byte v8, v8

    .line 173
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 174
    .line 175
    .line 176
    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 177
    shr-int/2addr v10, v13

    .line 178
    add-int/lit8 v10, v10, -0x74

    .line 179
    .line 180
    int-to-short v10, v10

    .line 181
    move/from16 v18, v12

    .line 182
    .line 183
    :try_start_4
    new-array v12, v14, [Ljava/lang/Object;

    .line 184
    .line 185
    move/from16 v28, v8

    .line 186
    .line 187
    move/from16 v29, v10

    .line 188
    .line 189
    move-object/from16 v30, v12

    .line 190
    .line 191
    invoke-static/range {v25 .. v30}, Latd/au/getSDKTransactionID$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    aget-object v8, v30, v15

    .line 195
    .line 196
    check-cast v8, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v8, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_0

    .line 221
    .line 222
    xor-int/lit8 v0, v1, 0x1

    .line 223
    .line 224
    new-array v5, v9, [Ljava/lang/Object;

    .line 225
    .line 226
    new-array v6, v14, [I

    .line 227
    .line 228
    aput-object v6, v5, v15

    .line 229
    .line 230
    new-array v8, v14, [I

    .line 231
    .line 232
    aput-object v8, v5, v14

    .line 233
    .line 234
    new-array v8, v14, [I

    .line 235
    .line 236
    aput-object v8, v5, v18

    .line 237
    .line 238
    check-cast v6, [I

    .line 239
    .line 240
    aput v1, v6, v15

    .line 241
    .line 242
    check-cast v8, [I

    .line 243
    .line 244
    aput v0, v8, v15

    .line 245
    .line 246
    aput-object v11, v5, v16

    .line 247
    .line 248
    new-instance v0, Ljava/util/Random;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const v6, 0x3fbb3d7f

    .line 258
    .line 259
    .line 260
    or-int v8, v6, v0

    .line 261
    .line 262
    not-int v8, v8

    .line 263
    const v10, 0x89a0060

    .line 264
    .line 265
    .line 266
    or-int/2addr v8, v10

    .line 267
    mul-int/lit16 v8, v8, 0x1c1

    .line 268
    .line 269
    const v12, -0x59ed504c

    .line 270
    .line 271
    .line 272
    add-int/2addr v8, v12

    .line 273
    not-int v0, v0

    .line 274
    or-int/2addr v0, v6

    .line 275
    not-int v0, v0

    .line 276
    or-int/2addr v0, v10

    .line 277
    mul-int/lit16 v0, v0, 0x1c1

    .line 278
    .line 279
    add-int/2addr v0, v8

    .line 280
    add-int/2addr v0, v13

    .line 281
    add-int/2addr v0, v2

    .line 282
    shl-int/lit8 v6, v0, 0xd

    .line 283
    .line 284
    xor-int/2addr v0, v6

    .line 285
    ushr-int/lit8 v6, v0, 0x11

    .line 286
    .line 287
    xor-int/2addr v0, v6

    .line 288
    shl-int/lit8 v6, v0, 0x5

    .line 289
    .line 290
    xor-int/2addr v0, v6

    .line 291
    aget-object v6, v5, v14

    .line 292
    .line 293
    check-cast v6, [I

    .line 294
    .line 295
    aput v0, v6, v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 296
    .line 297
    sget v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->getMessageVersion:I

    .line 298
    .line 299
    add-int/lit8 v0, v0, 0x3

    .line 300
    .line 301
    rem-int/lit16 v0, v0, 0x80

    .line 302
    .line 303
    sput v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->ChallengeResult:I

    .line 304
    .line 305
    :goto_1
    move v6, v7

    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 309
    .line 310
    move/from16 v12, v18

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :catch_0
    move/from16 v18, v12

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_1
    move/from16 v18, v12

    .line 318
    .line 319
    :try_start_5
    new-array v5, v9, [Ljava/lang/Object;

    .line 320
    .line 321
    new-array v0, v14, [I

    .line 322
    .line 323
    aput-object v0, v5, v15

    .line 324
    .line 325
    new-array v6, v14, [I

    .line 326
    .line 327
    aput-object v6, v5, v14

    .line 328
    .line 329
    new-array v8, v14, [I

    .line 330
    .line 331
    aput-object v8, v5, v18

    .line 332
    .line 333
    check-cast v0, [I

    .line 334
    .line 335
    aput v1, v0, v15

    .line 336
    .line 337
    check-cast v8, [I

    .line 338
    .line 339
    aput v1, v8, v15

    .line 340
    .line 341
    aput-object v11, v5, v16

    .line 342
    .line 343
    not-int v0, v1

    .line 344
    const v8, 0x2c30dd3b

    .line 345
    .line 346
    .line 347
    or-int/2addr v0, v8

    .line 348
    not-int v0, v0

    .line 349
    const v8, 0x20009802

    .line 350
    .line 351
    .line 352
    or-int/2addr v8, v0

    .line 353
    mul-int/lit16 v8, v8, -0x176

    .line 354
    .line 355
    const v10, -0x2c5eb66

    .line 356
    .line 357
    .line 358
    add-int/2addr v8, v10

    .line 359
    const v10, 0xc304539

    .line 360
    .line 361
    .line 362
    or-int/2addr v0, v10

    .line 363
    mul-int/lit16 v0, v0, 0x176

    .line 364
    .line 365
    add-int/2addr v0, v8

    .line 366
    add-int/2addr v0, v2

    .line 367
    shl-int/lit8 v8, v0, 0xd

    .line 368
    .line 369
    xor-int/2addr v0, v8

    .line 370
    ushr-int/lit8 v8, v0, 0x11

    .line 371
    .line 372
    xor-int/2addr v0, v8

    .line 373
    shl-int/lit8 v8, v0, 0x5

    .line 374
    .line 375
    xor-int/2addr v0, v8

    .line 376
    check-cast v6, [I

    .line 377
    .line 378
    aput v0, v6, v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :catch_1
    move/from16 v18, v12

    .line 382
    .line 383
    :goto_2
    const/16 v17, 0x0

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :catch_2
    :goto_3
    move/from16 v18, v12

    .line 387
    .line 388
    const/16 v16, 0x3

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :catch_3
    move-wide/from16 v23, v5

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :catch_4
    :goto_4
    xor-int/lit8 v0, v1, 0x2

    .line 395
    .line 396
    new-array v5, v9, [Ljava/lang/Object;

    .line 397
    .line 398
    new-array v6, v14, [I

    .line 399
    .line 400
    aput-object v6, v5, v15

    .line 401
    .line 402
    new-array v8, v14, [I

    .line 403
    .line 404
    aput-object v8, v5, v14

    .line 405
    .line 406
    new-array v8, v14, [I

    .line 407
    .line 408
    aput-object v8, v5, v18

    .line 409
    .line 410
    check-cast v6, [I

    .line 411
    .line 412
    aput v1, v6, v15

    .line 413
    .line 414
    check-cast v8, [I

    .line 415
    .line 416
    aput v0, v8, v15

    .line 417
    .line 418
    aput-object v11, v5, v16

    .line 419
    .line 420
    move v6, v7

    .line 421
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 422
    .line 423
    .line 424
    move-result-wide v7

    .line 425
    long-to-int v0, v7

    .line 426
    not-int v7, v0

    .line 427
    const v8, 0x3229b764

    .line 428
    .line 429
    .line 430
    or-int/2addr v8, v7

    .line 431
    not-int v8, v8

    .line 432
    mul-int/lit16 v8, v8, -0x230

    .line 433
    .line 434
    const v10, 0x60db4334

    .line 435
    .line 436
    .line 437
    add-int/2addr v8, v10

    .line 438
    const v10, 0x3769b76f

    .line 439
    .line 440
    .line 441
    or-int/2addr v0, v10

    .line 442
    not-int v0, v0

    .line 443
    mul-int/lit16 v0, v0, -0x230

    .line 444
    .line 445
    add-int/2addr v0, v8

    .line 446
    const v8, -0x27489470

    .line 447
    .line 448
    .line 449
    or-int/2addr v7, v8

    .line 450
    not-int v7, v7

    .line 451
    const v8, 0x22089464    # 1.8509994E-18f

    .line 452
    .line 453
    .line 454
    or-int/2addr v7, v8

    .line 455
    const/16 v8, 0x230

    .line 456
    .line 457
    invoke-static {v7, v8, v0, v13, v2}, Lbb1;->a(IIIII)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    shl-int/lit8 v7, v0, 0xd

    .line 462
    .line 463
    xor-int/2addr v0, v7

    .line 464
    ushr-int/lit8 v7, v0, 0x11

    .line 465
    .line 466
    xor-int/2addr v0, v7

    .line 467
    shl-int/lit8 v7, v0, 0x5

    .line 468
    .line 469
    xor-int/2addr v0, v7

    .line 470
    aget-object v7, v5, v14

    .line 471
    .line 472
    check-cast v7, [I

    .line 473
    .line 474
    aput v0, v7, v15

    .line 475
    .line 476
    :goto_5
    aget-object v0, v5, v18

    .line 477
    .line 478
    check-cast v0, [I

    .line 479
    .line 480
    aget v0, v0, v15

    .line 481
    .line 482
    if-eq v1, v0, :cond_2

    .line 483
    .line 484
    return-object v5

    .line 485
    :cond_2
    const v0, -0x6f646d9e

    .line 486
    .line 487
    .line 488
    :try_start_6
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-nez v0, :cond_3

    .line 493
    .line 494
    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    rsub-int v0, v0, 0x405

    .line 499
    .line 500
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    shr-int/2addr v5, v13

    .line 505
    rsub-int v5, v5, 0x4c70

    .line 506
    .line 507
    int-to-char v5, v5

    .line 508
    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    cmpl-float v7, v7, v17

    .line 513
    .line 514
    add-int/lit8 v27, v7, 0x24

    .line 515
    .line 516
    new-array v7, v14, [Ljava/lang/Object;

    .line 517
    .line 518
    invoke-static {v15, v15, v15, v7}, Latd/au/getSDKTransactionID$getSDKTransactionID;->c(ISS[Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    aget-object v7, v7, v15

    .line 522
    .line 523
    move-object/from16 v30, v7

    .line 524
    .line 525
    check-cast v30, Ljava/lang/String;

    .line 526
    .line 527
    new-array v7, v15, [Ljava/lang/Class;

    .line 528
    .line 529
    const v28, 0x4cf39472    # 1.27706E8f

    .line 530
    .line 531
    .line 532
    const/16 v29, 0x0

    .line 533
    .line 534
    move/from16 v25, v0

    .line 535
    .line 536
    move/from16 v26, v5

    .line 537
    .line 538
    move-object/from16 v31, v7

    .line 539
    .line 540
    invoke-static/range {v25 .. v31}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    .line 545
    .line 546
    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Ljava/lang/Long;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 553
    .line 554
    .line 555
    move-result-wide v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 556
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    move v5, v6

    .line 561
    move-wide/from16 v19, v7

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 564
    .line 565
    .line 566
    move-result-wide v6

    .line 567
    long-to-int v0, v6

    .line 568
    const-wide v6, -0x73de942620L

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    const-wide/16 v21, -0x1bd

    .line 574
    .line 575
    mul-long v21, v21, v19

    .line 576
    .line 577
    add-long v21, v21, v6

    .line 578
    .line 579
    const-wide/16 v6, -0x1

    .line 580
    .line 581
    xor-long v25, v19, v6

    .line 582
    .line 583
    const-wide/32 v27, -0x42a850a1

    .line 584
    .line 585
    .line 586
    or-long v29, v27, v25

    .line 587
    .line 588
    xor-long v33, v29, v6

    .line 589
    .line 590
    move v8, v5

    .line 591
    move-wide/from16 v29, v6

    .line 592
    .line 593
    int-to-long v5, v0

    .line 594
    xor-long v31, v5, v29

    .line 595
    .line 596
    or-long v31, v25, v31

    .line 597
    .line 598
    xor-long v31, v31, v29

    .line 599
    .line 600
    or-long v31, v33, v31

    .line 601
    .line 602
    move-wide/from16 v35, v31

    .line 603
    .line 604
    const-wide/16 v31, 0x1be

    .line 605
    .line 606
    mul-long v35, v35, v31

    .line 607
    .line 608
    add-long v35, v35, v21

    .line 609
    .line 610
    or-long v19, v27, v19

    .line 611
    .line 612
    xor-long v19, v19, v29

    .line 613
    .line 614
    const-wide/32 v21, 0x42a850a0

    .line 615
    .line 616
    .line 617
    or-long v21, v25, v21

    .line 618
    .line 619
    or-long v5, v21, v5

    .line 620
    .line 621
    xor-long v5, v5, v29

    .line 622
    .line 623
    or-long v5, v19, v5

    .line 624
    .line 625
    mul-long v5, v5, v31

    .line 626
    .line 627
    add-long v35, v5, v35

    .line 628
    .line 629
    const-wide/32 v37, -0x73b1faf4

    .line 630
    .line 631
    .line 632
    invoke-static/range {v31 .. v38}, Lgq3;->a(JJJJ)J

    .line 633
    .line 634
    .line 635
    move-result-wide v5

    .line 636
    move v10, v8

    .line 637
    const/16 v12, 0x20

    .line 638
    .line 639
    shr-long v7, v5, v12

    .line 640
    .line 641
    long-to-int v0, v7

    .line 642
    not-int v7, v1

    .line 643
    const v19, -0x450f1515

    .line 644
    .line 645
    .line 646
    or-int v8, v19, v7

    .line 647
    .line 648
    not-int v8, v8

    .line 649
    const v20, 0x45041500    # 2113.3125f

    .line 650
    .line 651
    .line 652
    or-int v8, v8, v20

    .line 653
    .line 654
    mul-int/lit8 v8, v8, 0x62

    .line 655
    .line 656
    const v20, 0x139ba0b8

    .line 657
    .line 658
    .line 659
    add-int v8, v8, v20

    .line 660
    .line 661
    const v20, -0x109b4097

    .line 662
    .line 663
    .line 664
    move/from16 v21, v10

    .line 665
    .line 666
    or-int v10, v20, v7

    .line 667
    .line 668
    not-int v10, v10

    .line 669
    or-int v10, v19, v10

    .line 670
    .line 671
    const v20, 0x109b4096

    .line 672
    .line 673
    .line 674
    move-object/from16 v22, v11

    .line 675
    .line 676
    or-int v11, v20, v1

    .line 677
    .line 678
    not-int v11, v11

    .line 679
    or-int/2addr v10, v11

    .line 680
    mul-int/lit8 v10, v10, -0x31

    .line 681
    .line 682
    add-int/2addr v10, v8

    .line 683
    or-int v8, v19, v1

    .line 684
    .line 685
    not-int v8, v8

    .line 686
    const v11, -0x559f5597

    .line 687
    .line 688
    .line 689
    or-int/2addr v8, v11

    .line 690
    mul-int/lit8 v8, v8, 0x31

    .line 691
    .line 692
    add-int/2addr v8, v10

    .line 693
    and-int/2addr v0, v8

    .line 694
    long-to-int v5, v5

    .line 695
    const v6, -0x2111185

    .line 696
    .line 697
    .line 698
    or-int v8, v6, v1

    .line 699
    .line 700
    not-int v8, v8

    .line 701
    const v10, 0x28440011    # 1.08802E-14f

    .line 702
    .line 703
    .line 704
    or-int/2addr v8, v10

    .line 705
    mul-int/lit16 v8, v8, 0x1f5

    .line 706
    .line 707
    const v10, -0x2e25be44

    .line 708
    .line 709
    .line 710
    add-int/2addr v8, v10

    .line 711
    or-int/2addr v6, v7

    .line 712
    not-int v6, v6

    .line 713
    mul-int/lit16 v6, v6, 0x1f5

    .line 714
    .line 715
    add-int/2addr v6, v8

    .line 716
    and-int/2addr v5, v6

    .line 717
    or-int/2addr v0, v5

    .line 718
    if-ne v0, v14, :cond_4

    .line 719
    .line 720
    xor-int/lit8 v0, v1, 0xa

    .line 721
    .line 722
    new-array v5, v9, [Ljava/lang/Object;

    .line 723
    .line 724
    new-array v6, v14, [I

    .line 725
    .line 726
    aput-object v6, v5, v15

    .line 727
    .line 728
    new-array v7, v14, [I

    .line 729
    .line 730
    aput-object v7, v5, v14

    .line 731
    .line 732
    new-array v7, v14, [I

    .line 733
    .line 734
    aput-object v7, v5, v18

    .line 735
    .line 736
    check-cast v6, [I

    .line 737
    .line 738
    aput v1, v6, v15

    .line 739
    .line 740
    check-cast v7, [I

    .line 741
    .line 742
    aput v0, v7, v15

    .line 743
    .line 744
    aput-object v22, v5, v16

    .line 745
    .line 746
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 751
    .line 752
    .line 753
    move-result-wide v6

    .line 754
    long-to-int v0, v6

    .line 755
    const v6, -0x19c6a6

    .line 756
    .line 757
    .line 758
    or-int/2addr v6, v0

    .line 759
    not-int v6, v6

    .line 760
    const v7, -0xac75c50

    .line 761
    .line 762
    .line 763
    or-int/2addr v6, v7

    .line 764
    mul-int/lit16 v6, v6, -0x13e

    .line 765
    .line 766
    const v8, -0x38bec638

    .line 767
    .line 768
    .line 769
    add-int/2addr v6, v8

    .line 770
    or-int/2addr v7, v0

    .line 771
    not-int v7, v7

    .line 772
    not-int v8, v0

    .line 773
    const v10, 0xadfdeef

    .line 774
    .line 775
    .line 776
    or-int v11, v8, v10

    .line 777
    .line 778
    not-int v11, v11

    .line 779
    or-int/2addr v7, v11

    .line 780
    const/16 v11, 0x13e

    .line 781
    .line 782
    mul-int/2addr v7, v11

    .line 783
    add-int/2addr v7, v6

    .line 784
    const v6, -0xac6184b

    .line 785
    .line 786
    .line 787
    or-int/2addr v6, v8

    .line 788
    not-int v6, v6

    .line 789
    or-int/2addr v0, v10

    .line 790
    not-int v0, v0

    .line 791
    or-int/2addr v0, v6

    .line 792
    invoke-static {v0, v11, v7, v13, v2}, Lbb1;->a(IIIII)I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    shl-int/lit8 v6, v0, 0xd

    .line 797
    .line 798
    xor-int/2addr v0, v6

    .line 799
    ushr-int/lit8 v6, v0, 0x11

    .line 800
    .line 801
    xor-int/2addr v0, v6

    .line 802
    shl-int/lit8 v6, v0, 0x5

    .line 803
    .line 804
    xor-int/2addr v0, v6

    .line 805
    aget-object v6, v5, v14

    .line 806
    .line 807
    check-cast v6, [I

    .line 808
    .line 809
    aput v0, v6, v15

    .line 810
    .line 811
    goto :goto_6

    .line 812
    :cond_4
    new-array v5, v9, [Ljava/lang/Object;

    .line 813
    .line 814
    new-array v0, v14, [I

    .line 815
    .line 816
    aput-object v0, v5, v15

    .line 817
    .line 818
    new-array v6, v14, [I

    .line 819
    .line 820
    aput-object v6, v5, v14

    .line 821
    .line 822
    new-array v6, v14, [I

    .line 823
    .line 824
    aput-object v6, v5, v18

    .line 825
    .line 826
    check-cast v0, [I

    .line 827
    .line 828
    aput v1, v0, v15

    .line 829
    .line 830
    check-cast v6, [I

    .line 831
    .line 832
    aput v1, v6, v15

    .line 833
    .line 834
    aput-object v22, v5, v16

    .line 835
    .line 836
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 837
    .line 838
    .line 839
    move-result-wide v6

    .line 840
    long-to-int v0, v6

    .line 841
    not-int v0, v0

    .line 842
    const v6, -0x3e3191df

    .line 843
    .line 844
    .line 845
    or-int/2addr v6, v0

    .line 846
    const v7, -0x321000c9

    .line 847
    .line 848
    .line 849
    or-int/2addr v7, v0

    .line 850
    not-int v7, v7

    .line 851
    const v8, 0x33506ee9

    .line 852
    .line 853
    .line 854
    or-int/2addr v8, v0

    .line 855
    const v10, 0x3f71ffff

    .line 856
    .line 857
    .line 858
    or-int/2addr v0, v10

    .line 859
    not-int v0, v0

    .line 860
    or-int/2addr v0, v7

    .line 861
    mul-int/lit16 v0, v0, -0xb8

    .line 862
    .line 863
    const v7, 0x39100394

    .line 864
    .line 865
    .line 866
    add-int/2addr v0, v7

    .line 867
    const v7, 0xc219116

    .line 868
    .line 869
    .line 870
    not-int v6, v6

    .line 871
    or-int/2addr v6, v7

    .line 872
    not-int v7, v8

    .line 873
    or-int/2addr v6, v7

    .line 874
    const v7, 0x19b0d790

    .line 875
    .line 876
    .line 877
    const/16 v8, 0xb8

    .line 878
    .line 879
    invoke-static {v6, v8, v0, v7, v2}, Lbb1;->a(IIIII)I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    shl-int/lit8 v6, v0, 0xd

    .line 884
    .line 885
    xor-int/2addr v0, v6

    .line 886
    ushr-int/lit8 v6, v0, 0x11

    .line 887
    .line 888
    xor-int/2addr v0, v6

    .line 889
    shl-int/lit8 v6, v0, 0x5

    .line 890
    .line 891
    xor-int/2addr v0, v6

    .line 892
    aget-object v6, v5, v14

    .line 893
    .line 894
    check-cast v6, [I

    .line 895
    .line 896
    aput v0, v6, v15

    .line 897
    .line 898
    :goto_6
    aget-object v0, v5, v18

    .line 899
    .line 900
    check-cast v0, [I

    .line 901
    .line 902
    aget v0, v0, v15

    .line 903
    .line 904
    if-eq v1, v0, :cond_5

    .line 905
    .line 906
    return-object v5

    .line 907
    :cond_5
    :try_start_7
    new-instance v0, Ljava/io/File;

    .line 908
    .line 909
    invoke-static/range {v21 .. v21}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    const v6, -0x6e9af928

    .line 914
    .line 915
    .line 916
    add-int v25, v5, v6

    .line 917
    .line 918
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    shr-int/2addr v5, v13

    .line 923
    add-int/lit8 v26, v5, -0x46

    .line 924
    .line 925
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    const v6, 0x78a00369

    .line 930
    .line 931
    .line 932
    add-int v27, v5, v6

    .line 933
    .line 934
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    add-int/lit8 v5, v5, -0x1a

    .line 939
    .line 940
    int-to-byte v5, v5

    .line 941
    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    add-int/lit8 v6, v6, -0x48

    .line 946
    .line 947
    int-to-short v6, v6

    .line 948
    new-array v7, v14, [Ljava/lang/Object;

    .line 949
    .line 950
    move/from16 v28, v5

    .line 951
    .line 952
    move/from16 v29, v6

    .line 953
    .line 954
    move-object/from16 v30, v7

    .line 955
    .line 956
    invoke-static/range {v25 .. v30}, Latd/au/getSDKTransactionID$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    aget-object v5, v30, v15

    .line 960
    .line 961
    check-cast v5, Ljava/lang/String;

    .line 962
    .line 963
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    if-nez v5, :cond_6

    .line 975
    .line 976
    :catch_5
    :goto_7
    move-object/from16 v5, v22

    .line 977
    .line 978
    goto :goto_8

    .line 979
    :cond_6
    new-instance v5, Ljava/io/FileReader;

    .line 980
    .line 981
    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 982
    .line 983
    .line 984
    new-instance v6, Ljava/io/BufferedReader;

    .line 985
    .line 986
    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 987
    .line 988
    .line 989
    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    rsub-int/lit8 v7, v7, 0x2

    .line 998
    .line 999
    invoke-static {v4, v4, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v8

    .line 1003
    add-int/2addr v8, v13

    .line 1004
    int-to-byte v8, v8

    .line 1005
    const-string v10, " #\u35fa"

    .line 1006
    .line 1007
    new-array v11, v14, [Ljava/lang/Object;

    .line 1008
    .line 1009
    invoke-static {v7, v8, v10, v11}, Latd/au/getSDKTransactionID$getSDKTransactionID;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    aget-object v7, v11, v15

    .line 1013
    .line 1014
    check-cast v7, Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1024
    if-nez v7, :cond_7

    .line 1025
    .line 1026
    :try_start_9
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 1030
    .line 1031
    .line 1032
    move-object v5, v0

    .line 1033
    goto :goto_8

    .line 1034
    :cond_7
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_7

    .line 1041
    :catchall_0
    move-exception v0

    .line 1042
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 1046
    .line 1047
    .line 1048
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 1049
    :goto_8
    :try_start_a
    new-instance v0, Ljava/io/File;

    .line 1050
    .line 1051
    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v6

    .line 1055
    cmp-long v6, v6, v23

    .line 1056
    .line 1057
    const v7, -0x6e9af8f9

    .line 1058
    .line 1059
    .line 1060
    sub-int v25, v7, v6

    .line 1061
    .line 1062
    move/from16 v6, v21

    .line 1063
    .line 1064
    invoke-static {v4, v6, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 1065
    .line 1066
    .line 1067
    move-result v6

    .line 1068
    add-int/lit8 v26, v6, -0x45

    .line 1069
    .line 1070
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    shr-int/2addr v6, v13

    .line 1075
    const v7, 0x78a00390

    .line 1076
    .line 1077
    .line 1078
    add-int v27, v6, v7

    .line 1079
    .line 1080
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v6

    .line 1084
    rsub-int/lit8 v6, v6, 0x7

    .line 1085
    .line 1086
    int-to-byte v6, v6

    .line 1087
    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 1088
    .line 1089
    .line 1090
    move-result v7

    .line 1091
    rsub-int/lit8 v7, v7, 0x32

    .line 1092
    .line 1093
    int-to-short v7, v7

    .line 1094
    new-array v8, v14, [Ljava/lang/Object;

    .line 1095
    .line 1096
    move/from16 v28, v6

    .line 1097
    .line 1098
    move/from16 v29, v7

    .line 1099
    .line 1100
    move-object/from16 v30, v8

    .line 1101
    .line 1102
    invoke-static/range {v25 .. v30}, Latd/au/getSDKTransactionID$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    aget-object v6, v30, v15

    .line 1106
    .line 1107
    check-cast v6, Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 1120
    if-nez v6, :cond_8

    .line 1121
    .line 1122
    sget v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->getMessageVersion:I

    .line 1123
    .line 1124
    add-int/lit8 v0, v0, 0x4d

    .line 1125
    .line 1126
    rem-int/lit16 v0, v0, 0x80

    .line 1127
    .line 1128
    sput v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->ChallengeResult:I

    .line 1129
    .line 1130
    :catch_6
    move v0, v15

    .line 1131
    goto :goto_9

    .line 1132
    :cond_8
    :try_start_b
    new-instance v6, Ljava/io/FileReader;

    .line 1133
    .line 1134
    invoke-direct {v6, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v7, Ljava/io/BufferedReader;

    .line 1138
    .line 1139
    invoke-direct {v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 1140
    .line 1141
    .line 1142
    :try_start_c
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 1147
    .line 1148
    .line 1149
    move-result v8

    .line 1150
    shr-int/2addr v8, v13

    .line 1151
    rsub-int/lit8 v8, v8, 0x1

    .line 1152
    .line 1153
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v10

    .line 1157
    cmp-long v10, v10, v23

    .line 1158
    .line 1159
    add-int/lit8 v10, v10, 0x1f

    .line 1160
    .line 1161
    int-to-byte v10, v10

    .line 1162
    new-array v11, v14, [Ljava/lang/Object;

    .line 1163
    .line 1164
    invoke-static {v8, v10, v3, v11}, Latd/au/getSDKTransactionID$getSDKTransactionID;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    aget-object v8, v11, v15

    .line 1168
    .line 1169
    check-cast v8, Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v8

    .line 1175
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1179
    :try_start_d
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_9

    .line 1186
    :catchall_1
    move-exception v0

    .line 1187
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 1191
    .line 1192
    .line 1193
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 1194
    :goto_9
    if-eqz v0, :cond_b

    .line 1195
    .line 1196
    :try_start_e
    new-instance v0, Ljava/io/File;

    .line 1197
    .line 1198
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    rsub-int/lit8 v4, v4, 0x23

    .line 1203
    .line 1204
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 1205
    .line 1206
    .line 1207
    move-result v6

    .line 1208
    shr-int/2addr v6, v13

    .line 1209
    add-int/lit8 v6, v6, 0x63

    .line 1210
    .line 1211
    int-to-byte v6, v6

    .line 1212
    const-string v7, "\u0014\u0018\u001d\u001b\u0013\u0016\u0010\u0002 \r\u0006\u0014\u0002\r\u000f#\u000c\u0018\u0010\u0000\u000b\u0019\u0013\"\u000c\u0018\u0010\u0000\u000b\u0019\u0013\"\u000b\u001e# "

    .line 1213
    .line 1214
    new-array v8, v14, [Ljava/lang/Object;

    .line 1215
    .line 1216
    invoke-static {v4, v6, v7, v8}, Latd/au/getSDKTransactionID$getSDKTransactionID;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    aget-object v4, v8, v15

    .line 1220
    .line 1221
    check-cast v4, Ljava/lang/String;

    .line 1222
    .line 1223
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    if-nez v4, :cond_9

    .line 1235
    .line 1236
    :catch_7
    move v0, v15

    .line 1237
    goto :goto_a

    .line 1238
    :cond_9
    new-instance v4, Ljava/io/FileReader;

    .line 1239
    .line 1240
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v6, Ljava/io/BufferedReader;

    .line 1244
    .line 1245
    invoke-direct {v6, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 1246
    .line 1247
    .line 1248
    :try_start_f
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 1253
    .line 1254
    .line 1255
    move-result v7

    .line 1256
    shr-int/lit8 v7, v7, 0x8

    .line 1257
    .line 1258
    add-int/2addr v7, v14

    .line 1259
    move/from16 v8, v17

    .line 1260
    .line 1261
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    .line 1262
    .line 1263
    .line 1264
    move-result v10

    .line 1265
    cmpl-float v8, v10, v8

    .line 1266
    .line 1267
    add-int/2addr v8, v12

    .line 1268
    int-to-byte v8, v8

    .line 1269
    new-array v10, v14, [Ljava/lang/Object;

    .line 1270
    .line 1271
    invoke-static {v7, v8, v3, v10}, Latd/au/getSDKTransactionID$getSDKTransactionID;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    aget-object v3, v10, v15

    .line 1275
    .line 1276
    check-cast v3, Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1286
    :try_start_10
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 1290
    .line 1291
    .line 1292
    sget v3, Latd/au/getSDKTransactionID$getSDKTransactionID;->getMessageVersion:I

    .line 1293
    .line 1294
    add-int/lit8 v3, v3, 0x47

    .line 1295
    .line 1296
    rem-int/lit16 v3, v3, 0x80

    .line 1297
    .line 1298
    sput v3, Latd/au/getSDKTransactionID$getSDKTransactionID;->ChallengeResult:I

    .line 1299
    .line 1300
    goto :goto_a

    .line 1301
    :catchall_2
    move-exception v0

    .line 1302
    :try_start_11
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 1306
    .line 1307
    .line 1308
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 1309
    :goto_a
    if-eqz v0, :cond_b

    .line 1310
    .line 1311
    sget v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->ChallengeResult:I

    .line 1312
    .line 1313
    add-int/lit8 v0, v0, 0x9

    .line 1314
    .line 1315
    rem-int/lit16 v3, v0, 0x80

    .line 1316
    .line 1317
    sput v3, Latd/au/getSDKTransactionID$getSDKTransactionID;->getMessageVersion:I

    .line 1318
    .line 1319
    rem-int/lit8 v0, v0, 0x2

    .line 1320
    .line 1321
    if-nez v0, :cond_a

    .line 1322
    .line 1323
    const/16 v0, 0x57

    .line 1324
    .line 1325
    div-int/2addr v0, v15

    .line 1326
    if-eqz v5, :cond_b

    .line 1327
    .line 1328
    goto :goto_b

    .line 1329
    :cond_a
    if-eqz v5, :cond_b

    .line 1330
    .line 1331
    :goto_b
    xor-int/lit8 v0, v1, 0x14

    .line 1332
    .line 1333
    new-array v3, v9, [Ljava/lang/Object;

    .line 1334
    .line 1335
    new-array v4, v14, [I

    .line 1336
    .line 1337
    aput-object v4, v3, v15

    .line 1338
    .line 1339
    new-array v6, v14, [I

    .line 1340
    .line 1341
    aput-object v6, v3, v14

    .line 1342
    .line 1343
    new-array v6, v14, [I

    .line 1344
    .line 1345
    aput-object v6, v3, v18

    .line 1346
    .line 1347
    check-cast v4, [I

    .line 1348
    .line 1349
    aput v1, v4, v15

    .line 1350
    .line 1351
    check-cast v6, [I

    .line 1352
    .line 1353
    aput v0, v6, v15

    .line 1354
    .line 1355
    aput-object v5, v3, v16

    .line 1356
    .line 1357
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    const v1, 0x349c4022

    .line 1362
    .line 1363
    .line 1364
    or-int v4, v0, v1

    .line 1365
    .line 1366
    const/16 v5, 0x3dc

    .line 1367
    .line 1368
    mul-int/2addr v4, v5

    .line 1369
    const v6, -0x8ff6e8

    .line 1370
    .line 1371
    .line 1372
    add-int/2addr v4, v6

    .line 1373
    not-int v6, v0

    .line 1374
    const v7, 0x3fbe6327

    .line 1375
    .line 1376
    .line 1377
    or-int/2addr v7, v6

    .line 1378
    not-int v7, v7

    .line 1379
    const v8, -0x3fff6338

    .line 1380
    .line 1381
    .line 1382
    or-int/2addr v7, v8

    .line 1383
    mul-int/lit16 v7, v7, -0x7b8

    .line 1384
    .line 1385
    add-int/2addr v7, v4

    .line 1386
    const v4, 0x34dd4032

    .line 1387
    .line 1388
    .line 1389
    or-int/2addr v0, v4

    .line 1390
    not-int v0, v0

    .line 1391
    or-int/2addr v0, v1

    .line 1392
    const v1, -0x34dd4033    # -1.0665933E7f

    .line 1393
    .line 1394
    .line 1395
    or-int/2addr v1, v6

    .line 1396
    not-int v1, v1

    .line 1397
    or-int/2addr v0, v1

    .line 1398
    invoke-static {v0, v5, v7, v13, v2}, Lbb1;->a(IIIII)I

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    shl-int/lit8 v1, v0, 0xd

    .line 1403
    .line 1404
    xor-int/2addr v0, v1

    .line 1405
    ushr-int/lit8 v1, v0, 0x11

    .line 1406
    .line 1407
    xor-int/2addr v0, v1

    .line 1408
    shl-int/lit8 v1, v0, 0x5

    .line 1409
    .line 1410
    xor-int/2addr v0, v1

    .line 1411
    aget-object v1, v3, v14

    .line 1412
    .line 1413
    check-cast v1, [I

    .line 1414
    .line 1415
    aput v0, v1, v15

    .line 1416
    .line 1417
    return-object v3

    .line 1418
    :cond_b
    new-array v0, v9, [Ljava/lang/Object;

    .line 1419
    .line 1420
    new-array v3, v14, [I

    .line 1421
    .line 1422
    aput-object v3, v0, v15

    .line 1423
    .line 1424
    new-array v4, v14, [I

    .line 1425
    .line 1426
    aput-object v4, v0, v14

    .line 1427
    .line 1428
    new-array v4, v14, [I

    .line 1429
    .line 1430
    aput-object v4, v0, v18

    .line 1431
    .line 1432
    check-cast v3, [I

    .line 1433
    .line 1434
    aput v1, v3, v15

    .line 1435
    .line 1436
    check-cast v4, [I

    .line 1437
    .line 1438
    aput v1, v4, v15

    .line 1439
    .line 1440
    aput-object v22, v0, v16

    .line 1441
    .line 1442
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v3

    .line 1446
    long-to-int v1, v3

    .line 1447
    const v3, 0x134a062b

    .line 1448
    .line 1449
    .line 1450
    or-int/2addr v3, v1

    .line 1451
    not-int v3, v3

    .line 1452
    const v4, 0xc212900

    .line 1453
    .line 1454
    .line 1455
    or-int/2addr v3, v4

    .line 1456
    const/16 v4, 0x68

    .line 1457
    .line 1458
    mul-int/2addr v3, v4

    .line 1459
    const v5, -0x6095102c

    .line 1460
    .line 1461
    .line 1462
    add-int/2addr v3, v5

    .line 1463
    not-int v5, v1

    .line 1464
    const v6, -0x140060c

    .line 1465
    .line 1466
    .line 1467
    or-int/2addr v5, v6

    .line 1468
    not-int v5, v5

    .line 1469
    mul-int/lit8 v5, v5, -0x68

    .line 1470
    .line 1471
    add-int/2addr v5, v3

    .line 1472
    const v3, 0x1e2b2920

    .line 1473
    .line 1474
    .line 1475
    or-int/2addr v1, v3

    .line 1476
    invoke-static {v1, v4, v5, v2}, La2;->a(IIII)I

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    shl-int/lit8 v2, v1, 0xd

    .line 1481
    .line 1482
    xor-int/2addr v1, v2

    .line 1483
    ushr-int/lit8 v2, v1, 0x11

    .line 1484
    .line 1485
    xor-int/2addr v1, v2

    .line 1486
    shl-int/lit8 v2, v1, 0x5

    .line 1487
    .line 1488
    xor-int/2addr v1, v2

    .line 1489
    aget-object v2, v0, v14

    .line 1490
    .line 1491
    check-cast v2, [I

    .line 1492
    .line 1493
    aput v1, v2, v15

    .line 1494
    .line 1495
    return-object v0

    .line 1496
    :catchall_3
    move-exception v0

    .line 1497
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    if-eqz v1, :cond_c

    .line 1502
    .line 1503
    throw v1

    .line 1504
    :cond_c
    throw v0
.end method

.method private getSDKAppID(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Latd/au/getSDKTransactionID$getSDKTransactionID;->getMessageVersion:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x69

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    sput v1, Latd/au/getSDKTransactionID$getSDKTransactionID;->ChallengeResult:I

    .line 10
    .line 11
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    shr-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    const v2, -0x6e9af8c3

    .line 18
    .line 19
    .line 20
    add-int v3, v1, v2

    .line 21
    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    shr-int/lit8 v1, v1, 0x10

    .line 27
    .line 28
    add-int/lit8 v4, v1, -0x46

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const v5, 0x78a002f3

    .line 36
    .line 37
    .line 38
    sub-int/2addr v5, v2

    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    shr-int/lit8 v2, v2, 0x10

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x6

    .line 46
    .line 47
    int-to-byte v6, v2

    .line 48
    const-string v2, ""

    .line 49
    .line 50
    const/16 v9, 0x30

    .line 51
    .line 52
    invoke-static {v2, v9, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    rsub-int/lit8 v7, v7, -0x47

    .line 57
    .line 58
    int-to-short v7, v7

    .line 59
    const/4 v10, 0x1

    .line 60
    new-array v8, v10, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static/range {v3 .. v8}, Latd/au/getSDKTransactionID$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    aget-object v3, v8, v1

    .line 66
    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    return-object v0

    .line 85
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    cmp-long v3, v3, v5

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x4

    .line 94
    .line 95
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    shr-int/lit8 v4, v4, 0x10

    .line 100
    .line 101
    rsub-int/lit8 v4, v4, 0x43

    .line 102
    .line 103
    int-to-byte v4, v4

    .line 104
    new-array v7, v10, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string v8, "\u0011\r\r\u0012\u362c"

    .line 107
    .line 108
    invoke-static {v3, v4, v8, v7}, Latd/au/getSDKTransactionID$getSDKTransactionID;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    aget-object v3, v7, v1

    .line 112
    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    cmp-long v3, v3, v5

    .line 134
    .line 135
    rsub-int/lit8 v3, v3, 0x7

    .line 136
    .line 137
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    int-to-byte v4, v4

    .line 142
    rsub-int/lit8 v4, v4, 0x18

    .line 143
    .line 144
    int-to-byte v4, v4

    .line 145
    new-array v7, v10, [Ljava/lang/Object;

    .line 146
    .line 147
    const-string v8, "\u000f\u0010\u0002\u001a\u0002\u0019"

    .line 148
    .line 149
    invoke-static {v3, v4, v8, v7}, Latd/au/getSDKTransactionID$getSDKTransactionID;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    aget-object v3, v7, v1

    .line 153
    .line 154
    check-cast v3, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_2

    .line 169
    .line 170
    const v3, -0x6e9af8f8

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    add-int v11, v4, v3

    .line 178
    .line 179
    invoke-static {v2, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    rsub-int/lit8 v12, v3, -0x47

    .line 184
    .line 185
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const/4 v4, 0x0

    .line 190
    cmpl-float v3, v3, v4

    .line 191
    .line 192
    const v7, 0x78a002f7

    .line 193
    .line 194
    .line 195
    add-int v13, v3, v7

    .line 196
    .line 197
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    cmpl-float v3, v3, v4

    .line 202
    .line 203
    rsub-int/lit8 v3, v3, -0x25

    .line 204
    .line 205
    int-to-byte v14, v3

    .line 206
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    rsub-int/lit8 v3, v3, -0x23

    .line 211
    .line 212
    int-to-short v15, v3

    .line 213
    new-array v3, v10, [Ljava/lang/Object;

    .line 214
    .line 215
    move-object/from16 v16, v3

    .line 216
    .line 217
    invoke-static/range {v11 .. v16}, Latd/au/getSDKTransactionID$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    aget-object v3, v16, v1

    .line 221
    .line 222
    check-cast v3, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_2

    .line 237
    .line 238
    iget-object v1, v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->getSDKTransactionID:Latd/au/getSDKTransactionID;

    .line 239
    .line 240
    invoke-virtual {v1}, Latd/au/getDeviceData;->getSDKTransactionID()Latd/ax/getSDKAppID;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_1

    .line 245
    .line 246
    sget v1, Latd/au/getSDKTransactionID$getSDKTransactionID;->ChallengeResult:I

    .line 247
    .line 248
    add-int/lit8 v1, v1, 0x77

    .line 249
    .line 250
    rem-int/lit16 v1, v1, 0x80

    .line 251
    .line 252
    sput v1, Latd/au/getSDKTransactionID$getSDKTransactionID;->getMessageVersion:I

    .line 253
    .line 254
    iget-object v0, v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->getSDKTransactionID:Latd/au/getSDKTransactionID;

    .line 255
    .line 256
    invoke-virtual {v0}, Latd/au/getDeviceData;->getSDKTransactionID()Latd/ax/getSDKAppID;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Latd/ax/AuthenticationRequestParameters;

    .line 261
    .line 262
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v0, v1}, Latd/ax/AuthenticationRequestParameters;->getDeviceData(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_1
    invoke-static {v2}, Latd/au/getSDKTransactionID$getSDKTransactionID;->AuthenticationRequestParameters(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const v3, -0x6e9af8d3

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    add-int v11, v2, v3

    .line 287
    .line 288
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    rsub-int/lit8 v12, v2, -0x46

    .line 293
    .line 294
    const v2, 0x78a00301

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    sub-int v13, v2, v3

    .line 302
    .line 303
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    shr-int/lit8 v2, v2, 0x10

    .line 308
    .line 309
    rsub-int/lit8 v2, v2, -0x3

    .line 310
    .line 311
    int-to-byte v14, v2

    .line 312
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    shr-int/lit8 v2, v2, 0x10

    .line 317
    .line 318
    add-int/lit8 v2, v2, -0x47

    .line 319
    .line 320
    int-to-short v15, v2

    .line 321
    new-array v2, v10, [Ljava/lang/Object;

    .line 322
    .line 323
    move-object/from16 v16, v2

    .line 324
    .line 325
    invoke-static/range {v11 .. v16}, Latd/au/getSDKTransactionID$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    aget-object v1, v16, v1

    .line 329
    .line 330
    check-cast v1, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Latd/au/getSDKTransactionID$getSDKTransactionID;->AuthenticationRequestParameters(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xe1

    .line 10
    .line 11
    sput v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x5et
        0x79t
        0x7at
        0x38t
        -0x3t
        0x3t
        -0x3t
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
    sput-object v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    sput v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x35t
        -0x5et
        0x47t
        -0x5ft
    .end array-data
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 115
    sget p1, Latd/au/getSDKTransactionID$getSDKTransactionID;->getMessageVersion:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->ChallengeResult:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Latd/au/getSDKTransactionID$getSDKTransactionID;->getSDKAppID(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Latd/au/getSDKTransactionID$getSDKTransactionID;->getSDKAppID(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    const/4 p0, 0x0

    throw p0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 9

    .line 1
    sget p1, Latd/au/getSDKTransactionID$getSDKTransactionID;->ChallengeResult:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x23

    .line 4
    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 6
    .line 7
    sput v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->getMessageVersion:I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Latd/au/getSDKTransactionID$getSDKTransactionID;->getSDKAppID(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const/16 p1, 0x2c

    .line 23
    .line 24
    :try_start_1
    div-int/2addr p1, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    throw p0

    .line 29
    :cond_0
    :try_start_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Latd/au/getSDKTransactionID$getSDKTransactionID;->getSDKAppID(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const p1, -0x6e9af8e3

    .line 44
    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int v3, v2, p1

    .line 53
    .line 54
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/lit8 v4, p1, -0x45

    .line 59
    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    shr-int/lit8 p1, p1, 0x8

    .line 65
    .line 66
    const v1, 0x78a002de

    .line 67
    .line 68
    .line 69
    add-int v5, p1, v1

    .line 70
    .line 71
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-byte p1, p1

    .line 76
    rsub-int/lit8 p1, p1, 0x54

    .line 77
    .line 78
    int-to-byte v6, p1

    .line 79
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    rsub-int/lit8 p1, p1, -0x3c

    .line 84
    .line 85
    int-to-short v7, p1

    .line 86
    const/4 p1, 0x1

    .line 87
    new-array v8, p1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static/range {v3 .. v8}, Latd/au/getSDKTransactionID$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    aget-object p1, v8, v0

    .line 93
    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Latd/au/getSDKTransactionID$getSDKTransactionID;->AuthenticationRequestParameters(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
