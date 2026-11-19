.class public Latd/aj/BuildConfig$AuthenticationRequestParameters;
.super Ljava/security/SecureRandomSpi;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/aj/BuildConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthenticationRequestParameters"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final AuthenticationRequestParameters:Ljava/lang/Object;

.field private static BuildConfig:[C

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:C

.field private static ChallengeResultError:I

.field private static final getDeviceData:Ljava/io/File;

.field private static getMessageVersion:I

.field private static getSDKAppID:Ljava/io/DataInputStream;

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:Ljava/io/OutputStream;


# instance fields
.field private getSDKTransactionID:Z


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x41

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    rsub-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    sget-object v1, Latd/aj/BuildConfig$AuthenticationRequestParameters;->$$a:[B

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p2, p2, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move p0, p1

    .line 19
    move v4, p2

    .line 20
    move v3, v2

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
    aput-byte v4, v0, v3

    .line 28
    .line 29
    if-ne v3, p2, :cond_1

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
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    aget-byte v4, v1, p0

    .line 42
    .line 43
    :goto_1
    neg-int v4, v4

    .line 44
    add-int/2addr p1, v4

    .line 45
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Latd/aj/BuildConfig$AuthenticationRequestParameters;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/aj/BuildConfig$AuthenticationRequestParameters;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/aj/BuildConfig$AuthenticationRequestParameters;->$11:I

    .line 9
    .line 10
    sput v0, Latd/aj/BuildConfig$AuthenticationRequestParameters;->getMessageVersion:I

    .line 11
    .line 12
    sput v1, Latd/aj/BuildConfig$AuthenticationRequestParameters;->ChallengeResultError:I

    .line 13
    .line 14
    sput v0, Latd/aj/BuildConfig$AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 15
    .line 16
    sput v1, Latd/aj/BuildConfig$AuthenticationRequestParameters;->ChallengeResult:I

    .line 17
    .line 18
    invoke-static {}, Latd/aj/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    const/16 v3, 0x30

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    rsub-int/lit8 v3, v3, 0xb

    .line 32
    .line 33
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v4, v4, 0x68

    .line 38
    .line 39
    int-to-byte v4, v4

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v5, "\u0002\u000c\u0000\u000f\u0017\u000c\u0002\u0013\u0011\u0006\u0012\t"

    .line 43
    .line 44
    invoke-static {v5, v3, v4, v1}, Latd/aj/BuildConfig$AuthenticationRequestParameters;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aget-object v1, v1, v0

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Latd/aj/BuildConfig$AuthenticationRequestParameters;->getDeviceData:Ljava/io/File;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v1, Latd/aj/BuildConfig$AuthenticationRequestParameters;->AuthenticationRequestParameters:Ljava/lang/Object;

    .line 66
    .line 67
    sget v1, Latd/aj/BuildConfig$AuthenticationRequestParameters;->getMessageVersion:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x39

    .line 70
    .line 71
    rem-int/lit16 v2, v1, 0x80

    .line 72
    .line 73
    sput v2, Latd/aj/BuildConfig$AuthenticationRequestParameters;->ChallengeResultError:I

    .line 74
    .line 75
    rem-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    const/16 v1, 0x62

    .line 80
    .line 81
    div-int/2addr v1, v0

    .line 82
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/SecureRandomSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static AuthenticationRequestParameters()Ljava/io/DataInputStream;
    .locals 10

    .line 1
    sget-object v0, Latd/aj/BuildConfig$AuthenticationRequestParameters;->AuthenticationRequestParameters:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Latd/aj/BuildConfig$AuthenticationRequestParameters;->getSDKAppID:Ljava/io/DataInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    new-instance v1, Ljava/io/DataInputStream;

    .line 9
    .line 10
    new-instance v2, Ljava/io/FileInputStream;

    .line 11
    .line 12
    sget-object v3, Latd/aj/BuildConfig$AuthenticationRequestParameters;->getDeviceData:Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Latd/aj/BuildConfig$AuthenticationRequestParameters;->getSDKAppID:Ljava/io/DataInputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v1

    .line 26
    :try_start_2
    new-instance v2, Ljava/lang/SecurityException;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "\u0016\u0010\u0007\u0000\u0016\u0005\r\u0004\u0018\u0013\u0010\t\u0015\u000f\u3638"

    .line 34
    .line 35
    const-string v5, ""

    .line 36
    .line 37
    const/16 v6, 0x30

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static {v5, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    rsub-int/lit8 v5, v5, 0xe

    .line 45
    .line 46
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    add-int/lit8 v6, v6, 0x14

    .line 51
    .line 52
    shr-int/lit8 v6, v6, 0x6

    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x7e

    .line 55
    .line 56
    int-to-byte v6, v6

    .line 57
    const/4 v8, 0x1

    .line 58
    new-array v9, v8, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v4, v5, v6, v9}, Latd/aj/BuildConfig$AuthenticationRequestParameters;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    aget-object v4, v9, v7

    .line 64
    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    sget-object v4, Latd/aj/BuildConfig$AuthenticationRequestParameters;->getDeviceData:Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, "\n\u000c\u0018\t\u0013\t\u0016\u000f\u0008\u0006\u000f\u0001"

    .line 80
    .line 81
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    rsub-int/lit8 v5, v5, 0xc

    .line 86
    .line 87
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const v9, -0xffff92

    .line 92
    .line 93
    .line 94
    sub-int/2addr v9, v6

    .line 95
    int-to-byte v6, v9

    .line 96
    new-array v8, v8, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v4, v5, v6, v8}, Latd/aj/BuildConfig$AuthenticationRequestParameters;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    aget-object v4, v8, v7

    .line 102
    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v2, v3, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    return-object v1

    .line 122
    :goto_1
    monitor-exit v0

    .line 123
    throw v1
.end method

.method private static a(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 45

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    sget v1, Latd/aj/BuildConfig$AuthenticationRequestParameters;->$11:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x69

    .line 6
    .line 7
    rem-int/lit16 v2, v1, 0x80

    .line 8
    .line 9
    sput v2, Latd/aj/BuildConfig$AuthenticationRequestParameters;->$10:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    rem-int/2addr v1, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

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
    new-instance v4, Latd/bb/ChallengeResultKt;

    .line 34
    .line 35
    invoke-direct {v4}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v5, Latd/aj/BuildConfig$AuthenticationRequestParameters;->BuildConfig:[C

    .line 39
    .line 40
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const v9, -0x12e745a1

    .line 45
    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    array-length v11, v5

    .line 51
    new-array v12, v11, [C

    .line 52
    .line 53
    move v13, v3

    .line 54
    :goto_2
    if-ge v13, v11, :cond_3

    .line 55
    .line 56
    sget v14, Latd/aj/BuildConfig$AuthenticationRequestParameters;->$10:I

    .line 57
    .line 58
    add-int/lit8 v14, v14, 0x13

    .line 59
    .line 60
    rem-int/lit16 v14, v14, 0x80

    .line 61
    .line 62
    sput v14, Latd/aj/BuildConfig$AuthenticationRequestParameters;->$11:I

    .line 63
    .line 64
    aget-char v14, v5, v13

    .line 65
    .line 66
    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    if-nez v15, :cond_2

    .line 79
    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 81
    .line 82
    .line 83
    move-result-wide v15

    .line 84
    cmp-long v15, v15, v7

    .line 85
    .line 86
    add-int/lit16 v15, v15, 0x86d

    .line 87
    .line 88
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    move-wide/from16 v23, v7

    .line 93
    .line 94
    shr-int/lit8 v7, v16, 0x10

    .line 95
    .line 96
    int-to-char v7, v7

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v16

    .line 101
    const-wide/16 v18, -0x1

    .line 102
    .line 103
    cmp-long v8, v16, v18

    .line 104
    .line 105
    add-int/lit8 v18, v8, 0x23

    .line 106
    .line 107
    sget-object v8, Latd/aj/BuildConfig$AuthenticationRequestParameters;->$$a:[B

    .line 108
    .line 109
    aget-byte v8, v8, v3

    .line 110
    .line 111
    move/from16 p0, v9

    .line 112
    .line 113
    int-to-byte v9, v8

    .line 114
    move/from16 v25, v2

    .line 115
    .line 116
    add-int/lit8 v2, v9, -0x1

    .line 117
    .line 118
    int-to-byte v2, v2

    .line 119
    int-to-byte v8, v8

    .line 120
    invoke-static {v9, v2, v8}, Latd/aj/BuildConfig$AuthenticationRequestParameters;->$$c(SIB)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v21

    .line 124
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v22

    .line 128
    const v19, 0x3170bc4f

    .line 129
    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    move/from16 v17, v7

    .line 134
    .line 135
    move/from16 v16, v15

    .line 136
    .line 137
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    goto :goto_3

    .line 142
    :cond_2
    move/from16 v25, v2

    .line 143
    .line 144
    move-wide/from16 v23, v7

    .line 145
    .line 146
    move/from16 p0, v9

    .line 147
    .line 148
    :goto_3
    check-cast v15, Ljava/lang/reflect/Method;

    .line 149
    .line 150
    invoke-virtual {v15, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/Character;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 157
    .line 158
    .line 159
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    aput-char v2, v12, v13

    .line 161
    .line 162
    add-int/lit8 v13, v13, 0x1

    .line 163
    .line 164
    move/from16 v9, p0

    .line 165
    .line 166
    move-wide/from16 v7, v23

    .line 167
    .line 168
    move/from16 v2, v25

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    move-object v5, v12

    .line 172
    :cond_4
    move/from16 v25, v2

    .line 173
    .line 174
    move-wide/from16 v23, v7

    .line 175
    .line 176
    move/from16 p0, v9

    .line 177
    .line 178
    sget-char v2, Latd/aj/BuildConfig$AuthenticationRequestParameters;->ChallengeResultCancelled:C

    .line 179
    .line 180
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const/16 v8, 0x8

    .line 193
    .line 194
    if-nez v7, :cond_5

    .line 195
    .line 196
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    cmp-long v7, v11, v23

    .line 201
    .line 202
    rsub-int v11, v7, 0x86f

    .line 203
    .line 204
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    int-to-char v12, v7

    .line 209
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    shr-int/2addr v7, v8

    .line 214
    rsub-int/lit8 v13, v7, 0x24

    .line 215
    .line 216
    sget-object v7, Latd/aj/BuildConfig$AuthenticationRequestParameters;->$$a:[B

    .line 217
    .line 218
    aget-byte v7, v7, v3

    .line 219
    .line 220
    int-to-byte v9, v7

    .line 221
    add-int/lit8 v14, v9, -0x1

    .line 222
    .line 223
    int-to-byte v14, v14

    .line 224
    int-to-byte v7, v7

    .line 225
    invoke-static {v9, v14, v7}, Latd/aj/BuildConfig$AuthenticationRequestParameters;->$$c(SIB)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v17

    .line 233
    const v14, 0x3170bc4f

    .line 234
    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 242
    .line 243
    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/lang/Character;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 250
    .line 251
    .line 252
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    new-array v6, v0, [C

    .line 254
    .line 255
    rem-int/lit8 v7, v0, 0x2

    .line 256
    .line 257
    if-eqz v7, :cond_7

    .line 258
    .line 259
    sget v7, Latd/aj/BuildConfig$AuthenticationRequestParameters;->$10:I

    .line 260
    .line 261
    add-int/lit8 v7, v7, 0x13

    .line 262
    .line 263
    rem-int/lit16 v9, v7, 0x80

    .line 264
    .line 265
    sput v9, Latd/aj/BuildConfig$AuthenticationRequestParameters;->$11:I

    .line 266
    .line 267
    rem-int/lit8 v7, v7, 0x2

    .line 268
    .line 269
    if-nez v7, :cond_6

    .line 270
    .line 271
    add-int/lit8 v7, v0, 0x11

    .line 272
    .line 273
    aget-char v9, v1, v7

    .line 274
    .line 275
    mul-int v9, v9, p2

    .line 276
    .line 277
    int-to-char v9, v9

    .line 278
    aput-char v9, v6, v7

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    add-int/lit8 v7, v0, -0x1

    .line 282
    .line 283
    aget-char v9, v1, v7

    .line 284
    .line 285
    sub-int v9, v9, p2

    .line 286
    .line 287
    int-to-char v9, v9

    .line 288
    aput-char v9, v6, v7

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_7
    move v7, v0

    .line 292
    :goto_4
    const/4 v9, 0x1

    .line 293
    if-le v7, v9, :cond_d

    .line 294
    .line 295
    iput v3, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 296
    .line 297
    :goto_5
    iget v11, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 298
    .line 299
    if-ge v11, v7, :cond_d

    .line 300
    .line 301
    aget-char v12, v1, v11

    .line 302
    .line 303
    iput-char v12, v4, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 304
    .line 305
    add-int/lit8 v13, v11, 0x1

    .line 306
    .line 307
    aget-char v13, v1, v13

    .line 308
    .line 309
    iput-char v13, v4, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 310
    .line 311
    if-ne v12, v13, :cond_8

    .line 312
    .line 313
    sub-int v12, v12, p2

    .line 314
    .line 315
    int-to-char v12, v12

    .line 316
    aput-char v12, v6, v11

    .line 317
    .line 318
    add-int/lit8 v12, v11, 0x1

    .line 319
    .line 320
    sub-int v13, v13, p2

    .line 321
    .line 322
    int-to-char v13, v13

    .line 323
    aput-char v13, v6, v12

    .line 324
    .line 325
    move/from16 p0, v8

    .line 326
    .line 327
    move v13, v9

    .line 328
    goto/16 :goto_9

    .line 329
    .line 330
    :cond_8
    const/16 v11, 0xd

    .line 331
    .line 332
    :try_start_2
    new-array v11, v11, [Ljava/lang/Object;

    .line 333
    .line 334
    const/16 v12, 0xc

    .line 335
    .line 336
    aput-object v4, v11, v12

    .line 337
    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    const/16 v13, 0xb

    .line 343
    .line 344
    aput-object v12, v11, v13

    .line 345
    .line 346
    const/16 v12, 0xa

    .line 347
    .line 348
    aput-object v4, v11, v12

    .line 349
    .line 350
    const/16 v14, 0x9

    .line 351
    .line 352
    aput-object v4, v11, v14

    .line 353
    .line 354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    aput-object v15, v11, v8

    .line 359
    .line 360
    const/4 v15, 0x7

    .line 361
    aput-object v4, v11, v15

    .line 362
    .line 363
    const/16 v16, 0x6

    .line 364
    .line 365
    aput-object v4, v11, v16

    .line 366
    .line 367
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v17

    .line 371
    const/16 v18, 0x5

    .line 372
    .line 373
    aput-object v17, v11, v18

    .line 374
    .line 375
    const/16 v17, 0x4

    .line 376
    .line 377
    aput-object v4, v11, v17

    .line 378
    .line 379
    const/16 v19, 0x3

    .line 380
    .line 381
    aput-object v4, v11, v19

    .line 382
    .line 383
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v20

    .line 387
    aput-object v20, v11, v25

    .line 388
    .line 389
    aput-object v4, v11, v9

    .line 390
    .line 391
    aput-object v4, v11, v3

    .line 392
    .line 393
    const v20, 0x31ccff6f

    .line 394
    .line 395
    .line 396
    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v20

    .line 400
    if-nez v20, :cond_9

    .line 401
    .line 402
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 403
    .line 404
    .line 405
    move-result v20

    .line 406
    move/from16 p0, v8

    .line 407
    .line 408
    shr-int/lit8 v8, v20, 0x10

    .line 409
    .line 410
    rsub-int v8, v8, 0x4ea

    .line 411
    .line 412
    move/from16 v21, v12

    .line 413
    .line 414
    const-string v12, ""

    .line 415
    .line 416
    move/from16 v22, v14

    .line 417
    .line 418
    const/16 v14, 0x30

    .line 419
    .line 420
    invoke-static {v12, v14, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    const v14, 0x866d

    .line 425
    .line 426
    .line 427
    sub-int/2addr v14, v12

    .line 428
    int-to-char v12, v14

    .line 429
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    rsub-int/lit8 v28, v14, 0x29

    .line 434
    .line 435
    sget-object v14, Latd/aj/BuildConfig$AuthenticationRequestParameters;->$$a:[B

    .line 436
    .line 437
    aget-byte v14, v14, v3

    .line 438
    .line 439
    int-to-byte v14, v14

    .line 440
    move/from16 v23, v15

    .line 441
    .line 442
    const/4 v15, -0x1

    .line 443
    move/from16 v24, v9

    .line 444
    .line 445
    move/from16 v9, v25

    .line 446
    .line 447
    invoke-static {v9, v15, v14}, Latd/aj/BuildConfig$AuthenticationRequestParameters;->$$c(SIB)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v31

    .line 451
    const-class v32, Ljava/lang/Object;

    .line 452
    .line 453
    sget-object v34, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 454
    .line 455
    move-object/from16 v33, v32

    .line 456
    .line 457
    move-object/from16 v35, v32

    .line 458
    .line 459
    move-object/from16 v36, v32

    .line 460
    .line 461
    move-object/from16 v37, v34

    .line 462
    .line 463
    move-object/from16 v38, v32

    .line 464
    .line 465
    move-object/from16 v39, v32

    .line 466
    .line 467
    move-object/from16 v40, v34

    .line 468
    .line 469
    move-object/from16 v41, v32

    .line 470
    .line 471
    move-object/from16 v42, v32

    .line 472
    .line 473
    move-object/from16 v43, v34

    .line 474
    .line 475
    move-object/from16 v44, v32

    .line 476
    .line 477
    filled-new-array/range {v32 .. v44}, [Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    move-result-object v32

    .line 481
    const v29, -0x125b0681

    .line 482
    .line 483
    .line 484
    const/16 v30, 0x0

    .line 485
    .line 486
    move/from16 v26, v8

    .line 487
    .line 488
    move/from16 v27, v12

    .line 489
    .line 490
    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v20

    .line 494
    goto :goto_6

    .line 495
    :cond_9
    move/from16 p0, v8

    .line 496
    .line 497
    move/from16 v24, v9

    .line 498
    .line 499
    move/from16 v21, v12

    .line 500
    .line 501
    move/from16 v22, v14

    .line 502
    .line 503
    move/from16 v23, v15

    .line 504
    .line 505
    :goto_6
    move-object/from16 v8, v20

    .line 506
    .line 507
    check-cast v8, Ljava/lang/reflect/Method;

    .line 508
    .line 509
    invoke-virtual {v8, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    check-cast v8, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 519
    iget v9, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 520
    .line 521
    if-ne v8, v9, :cond_b

    .line 522
    .line 523
    :try_start_3
    new-array v8, v13, [Ljava/lang/Object;

    .line 524
    .line 525
    aput-object v4, v8, v21

    .line 526
    .line 527
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    aput-object v9, v8, v22

    .line 532
    .line 533
    aput-object v4, v8, p0

    .line 534
    .line 535
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    aput-object v9, v8, v23

    .line 540
    .line 541
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    aput-object v9, v8, v16

    .line 546
    .line 547
    aput-object v4, v8, v18

    .line 548
    .line 549
    aput-object v4, v8, v17

    .line 550
    .line 551
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    aput-object v9, v8, v19

    .line 556
    .line 557
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    const/16 v25, 0x2

    .line 562
    .line 563
    aput-object v9, v8, v25

    .line 564
    .line 565
    aput-object v4, v8, v24

    .line 566
    .line 567
    aput-object v4, v8, v3

    .line 568
    .line 569
    const v9, -0x2d3cd3d8

    .line 570
    .line 571
    .line 572
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    if-nez v9, :cond_a

    .line 577
    .line 578
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    add-int/lit16 v11, v9, 0x8af

    .line 583
    .line 584
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    shr-int/lit8 v9, v9, 0x10

    .line 589
    .line 590
    const v12, 0xcf4e

    .line 591
    .line 592
    .line 593
    sub-int/2addr v12, v9

    .line 594
    int-to-char v12, v12

    .line 595
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    const/4 v13, 0x0

    .line 600
    cmpl-float v9, v9, v13

    .line 601
    .line 602
    add-int/lit8 v13, v9, 0x15

    .line 603
    .line 604
    sget v9, Latd/aj/BuildConfig$AuthenticationRequestParameters;->$$b:I

    .line 605
    .line 606
    and-int/lit8 v9, v9, 0x3b

    .line 607
    .line 608
    int-to-byte v9, v9

    .line 609
    sget-object v14, Latd/aj/BuildConfig$AuthenticationRequestParameters;->$$a:[B

    .line 610
    .line 611
    aget-byte v14, v14, v3

    .line 612
    .line 613
    add-int/lit8 v15, v14, -0x1

    .line 614
    .line 615
    int-to-byte v15, v15

    .line 616
    int-to-byte v14, v14

    .line 617
    invoke-static {v9, v15, v14}, Latd/aj/BuildConfig$AuthenticationRequestParameters;->$$c(SIB)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v16

    .line 621
    const-class v26, Ljava/lang/Object;

    .line 622
    .line 623
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 624
    .line 625
    move-object/from16 v27, v26

    .line 626
    .line 627
    move-object/from16 v29, v28

    .line 628
    .line 629
    move-object/from16 v30, v26

    .line 630
    .line 631
    move-object/from16 v31, v26

    .line 632
    .line 633
    move-object/from16 v32, v28

    .line 634
    .line 635
    move-object/from16 v33, v28

    .line 636
    .line 637
    move-object/from16 v34, v26

    .line 638
    .line 639
    move-object/from16 v35, v28

    .line 640
    .line 641
    move-object/from16 v36, v26

    .line 642
    .line 643
    filled-new-array/range {v26 .. v36}, [Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    move-result-object v17

    .line 647
    const v14, 0xeab2a38

    .line 648
    .line 649
    .line 650
    const/4 v15, 0x0

    .line 651
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    :cond_a
    check-cast v9, Ljava/lang/reflect/Method;

    .line 656
    .line 657
    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    check-cast v8, Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 667
    iget v9, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 668
    .line 669
    mul-int/2addr v9, v2

    .line 670
    iget v11, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 671
    .line 672
    add-int/2addr v9, v11

    .line 673
    iget v11, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 674
    .line 675
    aget-char v8, v5, v8

    .line 676
    .line 677
    aput-char v8, v6, v11

    .line 678
    .line 679
    add-int/lit8 v8, v11, 0x1

    .line 680
    .line 681
    aget-char v9, v5, v9

    .line 682
    .line 683
    aput-char v9, v6, v8

    .line 684
    .line 685
    move/from16 v13, v24

    .line 686
    .line 687
    :goto_7
    const/16 v25, 0x2

    .line 688
    .line 689
    goto :goto_9

    .line 690
    :cond_b
    iget v8, v4, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    .line 691
    .line 692
    iget v11, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 693
    .line 694
    iget v12, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 695
    .line 696
    if-ne v8, v11, :cond_c

    .line 697
    .line 698
    move/from16 v13, v24

    .line 699
    .line 700
    invoke-static {v12, v2, v13, v2}, Leu3;->a(IIII)I

    .line 701
    .line 702
    .line 703
    move-result v12

    .line 704
    iput v12, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 705
    .line 706
    invoke-static {v9, v2, v13, v2}, Leu3;->a(IIII)I

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    iput v9, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 711
    .line 712
    mul-int/2addr v8, v2

    .line 713
    add-int/2addr v8, v12

    .line 714
    mul-int/2addr v11, v2

    .line 715
    add-int/2addr v11, v9

    .line 716
    iget v9, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 717
    .line 718
    aget-char v8, v5, v8

    .line 719
    .line 720
    aput-char v8, v6, v9

    .line 721
    .line 722
    add-int/lit8 v8, v9, 0x1

    .line 723
    .line 724
    aget-char v11, v5, v11

    .line 725
    .line 726
    aput-char v11, v6, v8

    .line 727
    .line 728
    :goto_8
    move v11, v9

    .line 729
    goto :goto_7

    .line 730
    :cond_c
    move/from16 v13, v24

    .line 731
    .line 732
    mul-int/2addr v8, v2

    .line 733
    add-int/2addr v8, v9

    .line 734
    mul-int/2addr v11, v2

    .line 735
    add-int/2addr v11, v12

    .line 736
    iget v9, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 737
    .line 738
    aget-char v8, v5, v8

    .line 739
    .line 740
    aput-char v8, v6, v9

    .line 741
    .line 742
    add-int/lit8 v8, v9, 0x1

    .line 743
    .line 744
    aget-char v11, v5, v11

    .line 745
    .line 746
    aput-char v11, v6, v8

    .line 747
    .line 748
    goto :goto_8

    .line 749
    :goto_9
    add-int/lit8 v11, v11, 0x2

    .line 750
    .line 751
    iput v11, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 752
    .line 753
    sget v8, Latd/aj/BuildConfig$AuthenticationRequestParameters;->$10:I

    .line 754
    .line 755
    add-int/lit8 v8, v8, 0x51

    .line 756
    .line 757
    rem-int/lit16 v8, v8, 0x80

    .line 758
    .line 759
    sput v8, Latd/aj/BuildConfig$AuthenticationRequestParameters;->$11:I

    .line 760
    .line 761
    move/from16 v8, p0

    .line 762
    .line 763
    move v9, v13

    .line 764
    goto/16 :goto_5

    .line 765
    .line 766
    :cond_d
    move v1, v3

    .line 767
    :goto_a
    if-ge v1, v0, :cond_e

    .line 768
    .line 769
    aget-char v2, v6, v1

    .line 770
    .line 771
    xor-int/lit16 v2, v2, 0x359a

    .line 772
    .line 773
    int-to-char v2, v2

    .line 774
    aput-char v2, v6, v1

    .line 775
    .line 776
    add-int/lit8 v1, v1, 0x1

    .line 777
    .line 778
    goto :goto_a

    .line 779
    :cond_e
    new-instance v0, Ljava/lang/String;

    .line 780
    .line 781
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 782
    .line 783
    .line 784
    aput-object v0, p3, v3

    .line 785
    .line 786
    return-void

    .line 787
    :catchall_0
    move-exception v0

    .line 788
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    if-eqz v1, :cond_f

    .line 793
    .line 794
    throw v1

    .line 795
    :cond_f
    throw v0
.end method

.method private static getSDKAppID()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Latd/aj/BuildConfig$AuthenticationRequestParameters;->AuthenticationRequestParameters:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Latd/aj/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber:Ljava/io/OutputStream;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    sget-object v2, Latd/aj/BuildConfig$AuthenticationRequestParameters;->getDeviceData:Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Latd/aj/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber:Ljava/io/OutputStream;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public static getSDKReferenceNumber()V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/aj/BuildConfig$AuthenticationRequestParameters;->BuildConfig:[C

    .line 9
    .line 10
    const/16 v0, 0x4d59

    .line 11
    .line 12
    sput-char v0, Latd/aj/BuildConfig$AuthenticationRequestParameters;->ChallengeResultCancelled:C

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 2
        0x78a1s
        0x7b5fs
        0x78aas
        0x78b2s
        0x78b4s
        0x78afs
        0x78b6s
        0x78a2s
        0x78abs
        0x7b5cs
        0x78b0s
        0x78a0s
        0x7b5es
        0x78b3s
        0x78e6s
        0x7b59s
        0x78a8s
        0x78a7s
        0x7b58s
        0x78a9s
        0x78a3s
        0x7880s
        0x78e9s
        0x7b5as
        0x7b5ds
    .end array-data
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Latd/aj/BuildConfig$AuthenticationRequestParameters;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xfd

    .line 10
    .line 11
    sput v0, Latd/aj/BuildConfig$AuthenticationRequestParameters;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x0t
        -0x80t
        -0x7et
        0x60t
        -0x55t
    .end array-data
.end method


# virtual methods
.method public engineGenerateSeed(I)[B
    .locals 1

    .line 1
    sget v0, Latd/aj/BuildConfig$AuthenticationRequestParameters;->ChallengeResult:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/aj/BuildConfig$AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    new-array p1, p1, [B

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Latd/aj/BuildConfig$AuthenticationRequestParameters;->engineNextBytes([B)V

    .line 12
    .line 13
    .line 14
    sget p0, Latd/aj/BuildConfig$AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x65

    .line 17
    .line 18
    rem-int/lit16 v0, p0, 0x80

    .line 19
    .line 20
    sput v0, Latd/aj/BuildConfig$AuthenticationRequestParameters;->ChallengeResult:I

    .line 21
    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public engineNextBytes([B)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Latd/aj/BuildConfig$AuthenticationRequestParameters;->getSDKTransactionID:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Latd/aj/BuildConfig;->getSDKAppID()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Latd/aj/BuildConfig$AuthenticationRequestParameters;->engineSetSeed([B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object p0, Latd/aj/BuildConfig$AuthenticationRequestParameters;->AuthenticationRequestParameters:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-static {}, Latd/aj/BuildConfig$AuthenticationRequestParameters;->AuthenticationRequestParameters()Ljava/io/DataInputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    monitor-enter v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    :try_start_3
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_4
    monitor-exit v0

    .line 28
    throw p0

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/SecurityException;

    .line 34
    .line 35
    const-string v0, "\u0016\u0010\u0007\u0000\u0016\u0005\r\u0004\u0018\u0013\u0000\u0018\u0016\u000c\n\u000c\t\u0018\t\r"

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-wide/16 v3, -0x1

    .line 42
    .line 43
    cmp-long v1, v1, v3

    .line 44
    .line 45
    rsub-int/lit8 v1, v1, 0x15

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    rsub-int/lit8 v3, v3, 0x2f

    .line 53
    .line 54
    int-to-byte v3, v3

    .line 55
    const/4 v4, 0x1

    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, v1, v3, v4}, Latd/aj/BuildConfig$AuthenticationRequestParameters;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    aget-object v0, v4, v2

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Latd/aj/BuildConfig$AuthenticationRequestParameters;->getDeviceData:Ljava/io/File;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public engineSetSeed([B)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Latd/aj/BuildConfig$AuthenticationRequestParameters;->AuthenticationRequestParameters:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-static {}, Latd/aj/BuildConfig$AuthenticationRequestParameters;->getSDKAppID()Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    .line 15
    .line 16
    iput-boolean v0, p0, Latd/aj/BuildConfig$AuthenticationRequestParameters;->getSDKTransactionID:Z

    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    :try_start_3
    monitor-exit v1

    .line 23
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :goto_0
    iput-boolean v0, p0, Latd/aj/BuildConfig$AuthenticationRequestParameters;->getSDKTransactionID:Z

    .line 25
    .line 26
    throw p1

    .line 27
    :catch_0
    iput-boolean v0, p0, Latd/aj/BuildConfig$AuthenticationRequestParameters;->getSDKTransactionID:Z

    .line 28
    .line 29
    return-void
.end method
