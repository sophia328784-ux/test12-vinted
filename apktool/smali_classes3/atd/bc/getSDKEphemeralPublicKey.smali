.class public final Latd/bc/getSDKEphemeralPublicKey;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:Z

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKAppID:Z

.field private static getSDKReferenceNumber:J

.field private static getSDKTransactionID:[C


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x6f

    .line 10
    .line 11
    sget-object v0, Latd/bc/getSDKEphemeralPublicKey;->$$a:[B

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
    move v3, p0

    .line 19
    move v4, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 23
    .line 24
    int-to-byte v5, p1

    .line 25
    aput-byte v5, v1, v3

    .line 26
    .line 27
    if-ne v4, p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    aget-byte v3, v0, p2

    .line 36
    .line 37
    :goto_1
    neg-int v3, v3

    .line 38
    add-int/2addr p1, v3

    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    move v3, v4

    .line 42
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/bc/getSDKEphemeralPublicKey;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/bc/getSDKEphemeralPublicKey;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/bc/getSDKEphemeralPublicKey;->$11:I

    .line 9
    .line 10
    sput v0, Latd/bc/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    .line 11
    .line 12
    sput v1, Latd/bc/getSDKEphemeralPublicKey;->getMessageVersion:I

    .line 13
    .line 14
    const/16 v0, 0x2a

    .line 15
    .line 16
    new-array v0, v0, [C

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Latd/bc/getSDKEphemeralPublicKey;->getSDKTransactionID:[C

    .line 22
    .line 23
    const v0, 0x4cab5466    # 8.9826096E7f

    .line 24
    .line 25
    .line 26
    sput v0, Latd/bc/getSDKEphemeralPublicKey;->getDeviceData:I

    .line 27
    .line 28
    sput-boolean v1, Latd/bc/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Z

    .line 29
    .line 30
    sput-boolean v1, Latd/bc/getSDKEphemeralPublicKey;->getSDKAppID:Z

    .line 31
    .line 32
    const-wide v0, 0x704783031fd2d370L    # 7.300488550792617E232

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    sput-wide v0, Latd/bc/getSDKEphemeralPublicKey;->getSDKReferenceNumber:J

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 2
        0x54d1s
        0x54c4s
        0x54ccs
        0x54cbs
        0x54c5s
        0x54fas
        0x5486s
        0x54cfs
        0x54f5s
        0x54f0s
        0x54fbs
        0x54f2s
        0x54d8s
        0x54c7s
        0x54f1s
        0x54dbs
        0x54afs
        0x54aas
        0x54cas
        0x54f3s
        0x54ces
        0x54f8s
        0x54fes
        0x54b0s
        0x54f4s
        0x54ffs
        0x54bbs
        0x54b6s
        0x54des
        0x54d6s
        0x54f6s
        0x54a5s
        0x54d0s
        0x54a3s
        0x54a7s
        0x54c9s
        0x54b2s
        0x54d5s
        0x54cds
        0x54d3s
        0x54c8s
        0x54bfs
    .end array-data
.end method

.method public static AuthenticationRequestParameters(ILatd/aa/getDeviceData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    const/4 v0, 0x5

    if-ge p0, v0, :cond_1

    .line 126
    sget p0, Latd/bc/getSDKEphemeralPublicKey;->getMessageVersion:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/bc/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    .line 127
    invoke-virtual {p1}, Latd/aa/getDeviceData;->getSDKAppID()Lcom/adyen/threeds2/exception/InvalidInputException;

    move-result-object p0

    const/16 p1, 0x4a

    div-int/lit8 p1, p1, 0x0

    throw p0

    :cond_0
    invoke-virtual {p1}, Latd/aa/getDeviceData;->getSDKAppID()Lcom/adyen/threeds2/exception/InvalidInputException;

    move-result-object p0

    throw p0

    :cond_1
    sget p0, Latd/bc/getSDKEphemeralPublicKey;->getMessageVersion:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Latd/bc/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static AuthenticationRequestParameters(Ljava/lang/String;Latd/aa/getDeviceData;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget v1, Latd/bc/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x7b

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    sput v1, Latd/bc/getSDKEphemeralPublicKey;->getMessageVersion:I

    .line 10
    .line 11
    invoke-static {p0, p1}, Latd/bc/getSDKEphemeralPublicKey;->getSDKAppID(Ljava/lang/Object;Latd/aa/getDeviceData;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    sget v5, Latd/bc/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1f

    .line 24
    .line 25
    rem-int/lit16 v5, v5, 0x80

    .line 26
    .line 27
    sput v5, Latd/bc/getSDKEphemeralPublicKey;->getMessageVersion:I

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x77

    .line 30
    .line 31
    rem-int/lit16 v6, v5, 0x80

    .line 32
    .line 33
    sput v6, Latd/bc/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    .line 34
    .line 35
    rem-int/lit8 v5, v5, 0x2

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/16 v4, 0x32

    .line 48
    .line 49
    div-int/2addr v4, v3

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :cond_1
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    rsub-int/lit8 v0, v0, 0x7e

    .line 71
    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v4, "\u0095\u0085\u0086\u008e\u0094\u0087\u0086\u008f\u008a\u0087\u008f\u0093\u0087\u0092\u0091\u0090\u0090\u0087\u0093\u008a\u008e\u0087\u0084\u008b\u008c\u008e\u008d"

    .line 75
    .line 76
    invoke-static {v0, v2, v2, v4, v1}, Latd/bc/getSDKEphemeralPublicKey;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aget-object v0, v1, v3

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Latd/aa/getDeviceData;->getSDKTransactionID()Lcom/adyen/threeds2/exception/InvalidInputException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :catch_0
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 96
    .line 97
    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/lit8 v0, v0, 0x7f

    .line 102
    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v4, "\u0092\u0091\u0090\u0090\u0087\u008e\u0087\u0086\u008f\u008a\u0087\u0084\u008b\u008c\u008e\u008d"

    .line 106
    .line 107
    invoke-static {v0, v2, v2, v4, v1}, Latd/bc/getSDKEphemeralPublicKey;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    aget-object v0, v1, v3

    .line 111
    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Latd/aa/getDeviceData;->getSDKTransactionID()Lcom/adyen/threeds2/exception/InvalidInputException;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0
.end method

.method private static a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v2, "ISO-8859-1"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    check-cast v1, [B

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object/from16 v2, p1

    .line 23
    .line 24
    :goto_0
    check-cast v2, [C

    .line 25
    .line 26
    new-instance v3, Latd/bb/ChallengeResultTimeout;

    .line 27
    .line 28
    invoke-direct {v3}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v4, Latd/bc/getSDKEphemeralPublicKey;->getSDKTransactionID:[C

    .line 32
    .line 33
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v7, ""

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    array-length v9, v4

    .line 42
    new-array v10, v9, [C

    .line 43
    .line 44
    move v11, v8

    .line 45
    :goto_1
    if-ge v11, v9, :cond_3

    .line 46
    .line 47
    sget v12, Latd/bc/getSDKEphemeralPublicKey;->$10:I

    .line 48
    .line 49
    add-int/lit8 v12, v12, 0x53

    .line 50
    .line 51
    rem-int/lit16 v12, v12, 0x80

    .line 52
    .line 53
    sput v12, Latd/bc/getSDKEphemeralPublicKey;->$11:I

    .line 54
    .line 55
    aget-char v12, v4, v11

    .line 56
    .line 57
    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    const v13, 0x34dfd07e

    .line 66
    .line 67
    .line 68
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    if-nez v13, :cond_2

    .line 73
    .line 74
    invoke-static {v7, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    add-int/lit16 v14, v13, 0x9fb

    .line 79
    .line 80
    invoke-static {v7, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    const v15, 0xbdd6

    .line 85
    .line 86
    .line 87
    add-int/2addr v13, v15

    .line 88
    int-to-char v15, v13

    .line 89
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    shr-int/lit8 v13, v13, 0x10

    .line 94
    .line 95
    add-int/lit8 v16, v13, 0x1f

    .line 96
    .line 97
    invoke-static {v8, v8, v8}, Latd/bc/getSDKEphemeralPublicKey;->$$c(SSI)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v19

    .line 101
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v20

    .line 105
    const v17, -0x17482992

    .line 106
    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    :cond_2
    check-cast v13, Ljava/lang/reflect/Method;

    .line 115
    .line 116
    invoke-virtual {v13, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Ljava/lang/Character;

    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    .line 123
    .line 124
    .line 125
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    aput-char v12, v10, v11

    .line 127
    .line 128
    add-int/lit8 v11, v11, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object v4, v10

    .line 132
    :cond_4
    sget v9, Latd/bc/getSDKEphemeralPublicKey;->getDeviceData:I

    .line 133
    .line 134
    :try_start_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const v10, -0x4432de31

    .line 143
    .line 144
    .line 145
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const-wide/16 v11, 0x0

    .line 150
    .line 151
    if-nez v10, :cond_5

    .line 152
    .line 153
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v13

    .line 157
    cmp-long v10, v13, v11

    .line 158
    .line 159
    add-int/lit16 v13, v10, 0x92

    .line 160
    .line 161
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    rsub-int/lit8 v10, v10, -0x1

    .line 166
    .line 167
    int-to-char v14, v10

    .line 168
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    add-int/lit8 v15, v10, 0x20

    .line 173
    .line 174
    const-string v18, "t"

    .line 175
    .line 176
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v19

    .line 180
    const v16, 0x67a527df

    .line 181
    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    :cond_5
    check-cast v10, Ljava/lang/reflect/Method;

    .line 190
    .line 191
    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    sget-boolean v9, Latd/bc/getSDKEphemeralPublicKey;->getSDKAppID:Z

    .line 202
    .line 203
    const-class v10, Ljava/lang/Object;

    .line 204
    .line 205
    const v13, 0x4303449d

    .line 206
    .line 207
    .line 208
    const/4 v14, 0x2

    .line 209
    const/4 v15, 0x1

    .line 210
    if-eqz v9, :cond_8

    .line 211
    .line 212
    array-length v0, v1

    .line 213
    iput v0, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 214
    .line 215
    new-array v0, v0, [C

    .line 216
    .line 217
    iput v8, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 218
    .line 219
    :goto_2
    iget v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 220
    .line 221
    iget v7, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 222
    .line 223
    if-ge v2, v7, :cond_7

    .line 224
    .line 225
    sget v9, Latd/bc/getSDKEphemeralPublicKey;->$11:I

    .line 226
    .line 227
    add-int/lit8 v9, v9, 0x3b

    .line 228
    .line 229
    rem-int/lit16 v9, v9, 0x80

    .line 230
    .line 231
    sput v9, Latd/bc/getSDKEphemeralPublicKey;->$10:I

    .line 232
    .line 233
    add-int/lit8 v7, v7, -0x1

    .line 234
    .line 235
    sub-int/2addr v7, v2

    .line 236
    aget-byte v7, v1, v7

    .line 237
    .line 238
    add-int v7, v7, p0

    .line 239
    .line 240
    aget-char v7, v4, v7

    .line 241
    .line 242
    sub-int/2addr v7, v5

    .line 243
    int-to-char v7, v7

    .line 244
    aput-char v7, v0, v2

    .line 245
    .line 246
    :try_start_2
    new-array v2, v14, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v3, v2, v15

    .line 249
    .line 250
    aput-object v3, v2, v8

    .line 251
    .line 252
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-nez v7, :cond_6

    .line 257
    .line 258
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    rsub-int v7, v7, 0x6a1

    .line 263
    .line 264
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    rsub-int/lit8 v9, v9, -0x1

    .line 269
    .line 270
    int-to-char v9, v9

    .line 271
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    shr-int/lit8 v11, v11, 0x10

    .line 276
    .line 277
    rsub-int/lit8 v18, v11, 0x1d

    .line 278
    .line 279
    sget-object v11, Latd/bc/getSDKEphemeralPublicKey;->$$a:[B

    .line 280
    .line 281
    array-length v11, v11

    .line 282
    int-to-byte v11, v11

    .line 283
    add-int/lit8 v12, v11, -0x4

    .line 284
    .line 285
    int-to-byte v12, v12

    .line 286
    invoke-static {v8, v11, v12}, Latd/bc/getSDKEphemeralPublicKey;->$$c(SSI)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v21

    .line 290
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object v22

    .line 294
    const v19, -0x6094bd73

    .line 295
    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    move/from16 v16, v7

    .line 300
    .line 301
    move/from16 v17, v9

    .line 302
    .line 303
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    .line 308
    .line 309
    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_7
    new-instance v1, Ljava/lang/String;

    .line 314
    .line 315
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 316
    .line 317
    .line 318
    aput-object v1, p4, v8

    .line 319
    .line 320
    return-void

    .line 321
    :cond_8
    sget-boolean v1, Latd/bc/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Z

    .line 322
    .line 323
    if-eqz v1, :cond_d

    .line 324
    .line 325
    sget v0, Latd/bc/getSDKEphemeralPublicKey;->$10:I

    .line 326
    .line 327
    add-int/lit8 v0, v0, 0x49

    .line 328
    .line 329
    rem-int/lit16 v1, v0, 0x80

    .line 330
    .line 331
    sput v1, Latd/bc/getSDKEphemeralPublicKey;->$11:I

    .line 332
    .line 333
    rem-int/2addr v0, v14

    .line 334
    array-length v0, v2

    .line 335
    iput v0, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 336
    .line 337
    new-array v0, v0, [C

    .line 338
    .line 339
    iput v8, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 340
    .line 341
    :goto_3
    iget v1, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 342
    .line 343
    iget v9, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 344
    .line 345
    if-ge v1, v9, :cond_c

    .line 346
    .line 347
    sget v16, Latd/bc/getSDKEphemeralPublicKey;->$10:I

    .line 348
    .line 349
    move-wide/from16 v17, v11

    .line 350
    .line 351
    add-int/lit8 v11, v16, 0x25

    .line 352
    .line 353
    rem-int/lit16 v12, v11, 0x80

    .line 354
    .line 355
    sput v12, Latd/bc/getSDKEphemeralPublicKey;->$11:I

    .line 356
    .line 357
    rem-int/2addr v11, v14

    .line 358
    if-nez v11, :cond_a

    .line 359
    .line 360
    rem-int/lit8 v9, v9, 0x0

    .line 361
    .line 362
    mul-int/2addr v9, v1

    .line 363
    aget-char v9, v2, v9

    .line 364
    .line 365
    add-int v9, v9, p0

    .line 366
    .line 367
    aget-char v9, v4, v9

    .line 368
    .line 369
    mul-int/2addr v9, v5

    .line 370
    int-to-char v9, v9

    .line 371
    aput-char v9, v0, v1

    .line 372
    .line 373
    :try_start_3
    new-array v1, v14, [Ljava/lang/Object;

    .line 374
    .line 375
    aput-object v3, v1, v15

    .line 376
    .line 377
    aput-object v3, v1, v8

    .line 378
    .line 379
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    if-nez v9, :cond_9

    .line 384
    .line 385
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v11

    .line 389
    cmp-long v9, v11, v17

    .line 390
    .line 391
    rsub-int v9, v9, 0x6a1

    .line 392
    .line 393
    invoke-static {v7, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    int-to-char v11, v11

    .line 398
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    rsub-int/lit8 v21, v12, 0x1d

    .line 403
    .line 404
    sget-object v12, Latd/bc/getSDKEphemeralPublicKey;->$$a:[B

    .line 405
    .line 406
    array-length v12, v12

    .line 407
    int-to-byte v12, v12

    .line 408
    move/from16 p1, v13

    .line 409
    .line 410
    add-int/lit8 v13, v12, -0x4

    .line 411
    .line 412
    int-to-byte v13, v13

    .line 413
    invoke-static {v8, v12, v13}, Latd/bc/getSDKEphemeralPublicKey;->$$c(SSI)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v24

    .line 417
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    move-result-object v25

    .line 421
    const v22, -0x6094bd73

    .line 422
    .line 423
    .line 424
    const/16 v23, 0x0

    .line 425
    .line 426
    move/from16 v19, v9

    .line 427
    .line 428
    move/from16 v20, v11

    .line 429
    .line 430
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    goto :goto_4

    .line 435
    :cond_9
    move/from16 p1, v13

    .line 436
    .line 437
    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    .line 438
    .line 439
    invoke-virtual {v9, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_a
    move/from16 p1, v13

    .line 444
    .line 445
    add-int/lit8 v9, v9, -0x1

    .line 446
    .line 447
    sub-int/2addr v9, v1

    .line 448
    aget-char v9, v2, v9

    .line 449
    .line 450
    sub-int v9, v9, p0

    .line 451
    .line 452
    aget-char v9, v4, v9

    .line 453
    .line 454
    sub-int/2addr v9, v5

    .line 455
    int-to-char v9, v9

    .line 456
    aput-char v9, v0, v1

    .line 457
    .line 458
    :try_start_4
    new-array v1, v14, [Ljava/lang/Object;

    .line 459
    .line 460
    aput-object v3, v1, v15

    .line 461
    .line 462
    aput-object v3, v1, v8

    .line 463
    .line 464
    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    if-nez v9, :cond_b

    .line 469
    .line 470
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    const/4 v11, 0x0

    .line 475
    cmpl-float v9, v9, v11

    .line 476
    .line 477
    rsub-int v9, v9, 0x6a2

    .line 478
    .line 479
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    int-to-char v11, v11

    .line 484
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 485
    .line 486
    .line 487
    move-result-wide v12

    .line 488
    cmp-long v12, v12, v17

    .line 489
    .line 490
    rsub-int/lit8 v21, v12, 0x1e

    .line 491
    .line 492
    sget-object v12, Latd/bc/getSDKEphemeralPublicKey;->$$a:[B

    .line 493
    .line 494
    array-length v12, v12

    .line 495
    int-to-byte v12, v12

    .line 496
    add-int/lit8 v13, v12, -0x4

    .line 497
    .line 498
    int-to-byte v13, v13

    .line 499
    invoke-static {v8, v12, v13}, Latd/bc/getSDKEphemeralPublicKey;->$$c(SSI)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v24

    .line 503
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    move-result-object v25

    .line 507
    const v22, -0x6094bd73

    .line 508
    .line 509
    .line 510
    const/16 v23, 0x0

    .line 511
    .line 512
    move/from16 v19, v9

    .line 513
    .line 514
    move/from16 v20, v11

    .line 515
    .line 516
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    :cond_b
    check-cast v9, Ljava/lang/reflect/Method;

    .line 521
    .line 522
    invoke-virtual {v9, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 523
    .line 524
    .line 525
    :goto_5
    move/from16 v13, p1

    .line 526
    .line 527
    move-wide/from16 v11, v17

    .line 528
    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :cond_c
    new-instance v1, Ljava/lang/String;

    .line 532
    .line 533
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 534
    .line 535
    .line 536
    aput-object v1, p4, v8

    .line 537
    .line 538
    return-void

    .line 539
    :cond_d
    array-length v1, v0

    .line 540
    iput v1, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 541
    .line 542
    new-array v1, v1, [C

    .line 543
    .line 544
    iput v8, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 545
    .line 546
    :goto_6
    iget v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 547
    .line 548
    iget v6, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 549
    .line 550
    if-ge v2, v6, :cond_e

    .line 551
    .line 552
    add-int/lit8 v6, v6, -0x1

    .line 553
    .line 554
    sub-int/2addr v6, v2

    .line 555
    aget v6, v0, v6

    .line 556
    .line 557
    sub-int v6, v6, p0

    .line 558
    .line 559
    aget-char v6, v4, v6

    .line 560
    .line 561
    sub-int/2addr v6, v5

    .line 562
    int-to-char v6, v6

    .line 563
    aput-char v6, v1, v2

    .line 564
    .line 565
    add-int/lit8 v2, v2, 0x1

    .line 566
    .line 567
    iput v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_e
    new-instance v0, Ljava/lang/String;

    .line 571
    .line 572
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 573
    .line 574
    .line 575
    aput-object v0, p4, v8

    .line 576
    .line 577
    return-void

    .line 578
    :catchall_0
    move-exception v0

    .line 579
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-eqz v1, :cond_f

    .line 584
    .line 585
    throw v1

    .line 586
    :cond_f
    throw v0
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 18

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget v2, Latd/bc/getSDKEphemeralPublicKey;->$10:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x4f

    .line 8
    .line 9
    rem-int/lit16 v3, v2, 0x80

    .line 10
    .line 11
    sput v3, Latd/bc/getSDKEphemeralPublicKey;->$11:I

    .line 12
    .line 13
    rem-int/2addr v2, v0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    div-int/2addr v3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object/from16 v2, p0

    .line 29
    .line 30
    :goto_0
    check-cast v2, [C

    .line 31
    .line 32
    new-instance v3, Latd/bb/completed;

    .line 33
    .line 34
    invoke-direct {v3}, Latd/bb/completed;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-wide v4, Latd/bc/getSDKEphemeralPublicKey;->getSDKReferenceNumber:J

    .line 38
    .line 39
    const-wide v6, 0x21d01e33a1d586d2L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    xor-long/2addr v4, v6

    .line 45
    move/from16 v6, p1

    .line 46
    .line 47
    invoke-static {v4, v5, v2, v6}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v4, 0x4

    .line 52
    iput v4, v3, Latd/bb/completed;->getSDKTransactionID:I

    .line 53
    .line 54
    :goto_1
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    .line 55
    .line 56
    array-length v6, v2

    .line 57
    if-ge v5, v6, :cond_5

    .line 58
    .line 59
    sget v6, Latd/bc/getSDKEphemeralPublicKey;->$11:I

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x73

    .line 62
    .line 63
    rem-int/lit16 v6, v6, 0x80

    .line 64
    .line 65
    sput v6, Latd/bc/getSDKEphemeralPublicKey;->$10:I

    .line 66
    .line 67
    add-int/lit8 v6, v5, -0x4

    .line 68
    .line 69
    iput v6, v3, Latd/bb/completed;->getSDKAppID:I

    .line 70
    .line 71
    aget-char v7, v2, v5

    .line 72
    .line 73
    rem-int/lit8 v8, v5, 0x4

    .line 74
    .line 75
    aget-char v8, v2, v8

    .line 76
    .line 77
    xor-int/2addr v7, v8

    .line 78
    int-to-long v7, v7

    .line 79
    int-to-long v9, v6

    .line 80
    sget-wide v11, Latd/bc/getSDKEphemeralPublicKey;->getSDKReferenceNumber:J

    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    :try_start_0
    new-array v6, v6, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    aput-object v11, v6, v0

    .line 90
    .line 91
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/4 v10, 0x1

    .line 96
    aput-object v9, v6, v10

    .line 97
    .line 98
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    aput-object v7, v6, v1

    .line 103
    .line 104
    const v7, 0x77e7f9c1

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-nez v7, :cond_2

    .line 112
    .line 113
    const-string v7, ""

    .line 114
    .line 115
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    add-int/lit16 v11, v7, 0xad7

    .line 120
    .line 121
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const/4 v8, 0x0

    .line 126
    cmpl-float v7, v7, v8

    .line 127
    .line 128
    rsub-int v7, v7, 0x3305

    .line 129
    .line 130
    int-to-char v12, v7

    .line 131
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    rsub-int/lit8 v13, v7, 0x18

    .line 136
    .line 137
    const/16 v7, 0x9

    .line 138
    .line 139
    invoke-static {v1, v7, v1}, Latd/bc/getSDKEphemeralPublicKey;->$$c(SSI)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    filled-new-array {v7, v7, v7}, [Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    const v14, -0x5470002f

    .line 150
    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/lang/Character;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 167
    .line 168
    .line 169
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    aput-char v6, v2, v5

    .line 171
    .line 172
    :try_start_1
    new-array v5, v0, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v3, v5, v10

    .line 175
    .line 176
    aput-object v3, v5, v1

    .line 177
    .line 178
    const v6, -0x2b027efa

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-nez v6, :cond_3

    .line 186
    .line 187
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    shr-int/lit8 v6, v6, 0x8

    .line 192
    .line 193
    add-int/lit16 v9, v6, 0x198

    .line 194
    .line 195
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    int-to-char v10, v6

    .line 200
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    shr-int/lit8 v6, v6, 0x16

    .line 205
    .line 206
    rsub-int/lit8 v11, v6, 0x1e

    .line 207
    .line 208
    const-string v14, "y"

    .line 209
    .line 210
    const-class v6, Ljava/lang/Object;

    .line 211
    .line 212
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    const v12, 0x8958716    # 8.99937E-34f

    .line 217
    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    .line 225
    .line 226
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    .line 228
    .line 229
    sget v5, Latd/bc/getSDKEphemeralPublicKey;->$10:I

    .line 230
    .line 231
    add-int/lit8 v5, v5, 0x6b

    .line 232
    .line 233
    rem-int/lit16 v5, v5, 0x80

    .line 234
    .line 235
    sput v5, Latd/bc/getSDKEphemeralPublicKey;->$11:I

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :catchall_0
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_4

    .line 245
    .line 246
    throw v1

    .line 247
    :cond_4
    throw v0

    .line 248
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 249
    .line 250
    array-length v3, v2

    .line 251
    sub-int/2addr v3, v4

    .line 252
    invoke-direct {v0, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    .line 253
    .line 254
    .line 255
    aput-object v0, p2, v1

    .line 256
    .line 257
    return-void
.end method

.method public static getSDKAppID(Ljava/lang/Object;Latd/aa/getDeviceData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    sget v0, Latd/bc/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/bc/getSDKEphemeralPublicKey;->getMessageVersion:I

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x67

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Latd/bc/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 19
    .line 20
    const/16 v0, 0x30

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x4f

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "\u008c\u008c\u008b\u008a\u0087\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 33
    .line 34
    invoke-static {v0, v2, v2, v3, v1}, Latd/bc/getSDKEphemeralPublicKey;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aget-object v0, v1, v0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Latd/aa/getDeviceData;->getSDKTransactionID()Lcom/adyen/threeds2/exception/InvalidInputException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0
.end method

.method public static getSDKReferenceNumber(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "\uad5c\uad36\ud02d\u79f9\u2a07\u85ee\ud2cb\u2a80\ufbfa\u7c74\u7850\u7d0a9\ud2ed\u21c4\u8785\uaebd\u8939\ud746\u2e1c\uf70e\u7f9b\u7cb3\u7142\u1d91\ud615\u2261\u9be0\uaa0a\u8c96\ucbee\u2270\uf090\u6312\u7143\u74f8\u197f\ud9bb\u2612\u9f53\ua7ed"

    .line 6
    .line 7
    const-string v3, "\ua77c\ua71d\uec23\u3aeb\u190b\ub9ef\u91cb\u199f\uf19b\u4060\u3b43\u4e4b\u0a0f\ueefe\u62d1\ub489\ua481\ub577\u9443\u1d5b\ufd1f\u438e\u3fe1\u4279\u17b1\uea11\u6173"

    .line 8
    .line 9
    const-class v4, Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "\u008c\u008e\u009f\u0088\u0085\u008a\u0088\u0099\u009e\u009c\u009c\u009b\u009d\u0098\u009c\u009c\u009b\u0097\u0098\u0095\u0086\u008b\u008e\u0098\u009a\u0086\u0088\u0099\u008b\u0085\u0084\u0089\u0098\u0097\u008e\u0096\u008e\u0083"

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-array v0, v8, [Ljava/lang/Object;

    .line 24
    .line 25
    new-array v2, v11, [I

    .line 26
    .line 27
    aput-object v2, v0, v12

    .line 28
    .line 29
    new-array v3, v11, [I

    .line 30
    .line 31
    aput-object v3, v0, v11

    .line 32
    .line 33
    new-array v3, v11, [I

    .line 34
    .line 35
    aput-object v3, v0, v9

    .line 36
    .line 37
    check-cast v2, [I

    .line 38
    .line 39
    aput p1, v2, v12

    .line 40
    .line 41
    check-cast v3, [I

    .line 42
    .line 43
    aput p1, v3, v12

    .line 44
    .line 45
    aput-object v10, v0, v7

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const v3, 0x8ab269e

    .line 52
    .line 53
    .line 54
    or-int v4, v2, v3

    .line 55
    .line 56
    not-int v4, v4

    .line 57
    const/16 v5, 0x1a4

    .line 58
    .line 59
    mul-int/2addr v4, v5

    .line 60
    const v6, 0xd4d4bb8

    .line 61
    .line 62
    .line 63
    add-int/2addr v4, v6

    .line 64
    not-int v2, v2

    .line 65
    or-int/2addr v2, v3

    .line 66
    not-int v2, v2

    .line 67
    const v3, 0x212416

    .line 68
    .line 69
    .line 70
    or-int/2addr v2, v3

    .line 71
    invoke-static {v2, v5, v4, v1}, La2;->a(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    shl-int/lit8 v2, v1, 0xd

    .line 76
    .line 77
    xor-int/2addr v1, v2

    .line 78
    ushr-int/lit8 v2, v1, 0x11

    .line 79
    .line 80
    xor-int/2addr v1, v2

    .line 81
    shl-int/lit8 v2, v1, 0x5

    .line 82
    .line 83
    xor-int/2addr v1, v2

    .line 84
    aget-object v2, v0, v11

    .line 85
    .line 86
    check-cast v2, [I

    .line 87
    .line 88
    aput v1, v2, v12

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_0
    :try_start_0
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    rsub-int/lit8 v13, v13, 0x7f

    .line 96
    .line 97
    new-array v14, v11, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v13, v10, v10, v5, v14}, Latd/bc/getSDKEphemeralPublicKey;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    aget-object v13, v14, v12

    .line 103
    .line 104
    check-cast v13, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-static {v13, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    check-cast v13, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    rsub-int/lit8 v14, v14, 0x7f

    .line 125
    .line 126
    const-string v15, "\u00a6\u0090\u00a2\u00a0\u00a5\u0093\u0088\u008f\u0099\u0093\u008a\u00a3\u00a2\u0081\u00a5\u00a4\u008b\u0082\u0084\u0092\u0087\u0093\u0088\u008f\u0099\u0093\u008a\u00a3\u00a2\u00a1\u00a0"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 127
    .line 128
    move/from16 v16, v7

    .line 129
    .line 130
    :try_start_1
    new-array v7, v11, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v14, v10, v10, v15, v7}, Latd/bc/getSDKEphemeralPublicKey;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    aget-object v7, v7, v12

    .line 136
    .line 137
    check-cast v7, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 143
    :try_start_2
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    shr-int/lit8 v14, v14, 0x8

    .line 152
    .line 153
    rsub-int/lit8 v14, v14, 0x7f

    .line 154
    .line 155
    new-array v15, v11, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v14, v10, v10, v5, v15}, Latd/bc/getSDKEphemeralPublicKey;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    aget-object v14, v15, v12

    .line 161
    .line 162
    check-cast v14, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-virtual {v14, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v14, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 184
    :try_start_3
    aput-object v7, v13, v12

    .line 185
    .line 186
    const-string v7, "\u66f3\u66b0\u3368\ubdd8\u101f\u66f7\u16c9\u10aa\u3057\u9f0d\ubc29\u4730\ucb8d\u31be\ue5fe\ubd86\u6502\u6a36\u1328\u1422\u3c9d\u9c97\ub8fd\u4b77\ud63f\u3550\ue65b\ua1f8\u61a7\u6f9a\u0fe8\u186c\u3b29\u8047\ub543"

    .line 187
    .line 188
    const/16 v14, 0x30

    .line 189
    .line 190
    invoke-static {v6, v14, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    add-int/2addr v15, v11

    .line 195
    new-array v8, v11, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v7, v15, v8}, Latd/bc/getSDKEphemeralPublicKey;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    aget-object v7, v8, v12

    .line 201
    .line 202
    check-cast v7, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 208
    :try_start_4
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    add-int/lit8 v8, v8, 0x7f

    .line 217
    .line 218
    new-array v15, v11, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v8, v10, v10, v5, v15}, Latd/bc/getSDKEphemeralPublicKey;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    aget-object v5, v15, v12

    .line 224
    .line 225
    check-cast v5, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 247
    :try_start_5
    aput-object v5, v13, v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 248
    .line 249
    :try_start_6
    invoke-static {v6, v14, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    rsub-int/lit8 v5, v5, -0x1

    .line 254
    .line 255
    new-array v7, v11, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v3, v5, v7}, Latd/bc/getSDKEphemeralPublicKey;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    aget-object v5, v7, v12

    .line 261
    .line 262
    check-cast v5, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    add-int/lit8 v7, v7, 0x7f

    .line 277
    .line 278
    const-string v8, "\u0099\u0084\u00a4\u008e\u008a\u008e\u00a8\u0084\u00a4\u008e\u00a7\u0085\u008e\u009e\u0086\u0084\u00a4"

    .line 279
    .line 280
    new-array v15, v11, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v7, v10, v10, v8, v15}, Latd/bc/getSDKEphemeralPublicKey;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    aget-object v7, v15, v12

    .line 286
    .line 287
    check-cast v7, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v5, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 301
    :try_start_7
    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    const-wide/16 v17, 0x0

    .line 306
    .line 307
    cmp-long v7, v7, v17

    .line 308
    .line 309
    add-int/2addr v7, v11

    .line 310
    new-array v8, v11, [Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v3, v7, v8}, Latd/bc/getSDKEphemeralPublicKey;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    aget-object v3, v8, v12

    .line 316
    .line 317
    check-cast v3, Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const-string v7, "\u173e\u1759\u9746\u4b26\ua063\uc281\ue016\ua0d5\u41d7\u3b0f\u4a81\uf76c\uba49\u9591\u133c\u0df4\u14cb\uce19"

    .line 328
    .line 329
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 330
    .line 331
    .line 332
    move-result-wide v19

    .line 333
    cmp-long v8, v19, v17

    .line 334
    .line 335
    add-int/lit8 v8, v8, -0x1

    .line 336
    .line 337
    new-array v15, v11, [Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {v7, v8, v15}, Latd/bc/getSDKEphemeralPublicKey;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    aget-object v7, v15, v12

    .line 343
    .line 344
    check-cast v7, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 358
    :try_start_8
    new-array v3, v9, [Ljava/lang/Object;

    .line 359
    .line 360
    const/16 v7, 0x40

    .line 361
    .line 362
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    aput-object v7, v3, v11

    .line 367
    .line 368
    aput-object v0, v3, v12

    .line 369
    .line 370
    const-string v0, "\u9a01\u9a60\ua896\u68e4\uea76\ufd5a\uc3c4\ueae2\ucce6\u04d5\u694c\ubd36\u3772\uaa4b\u30de\u47f4\u99fc\uf1c2\uc64c\uee26\uc051\u0739\u6dae\ub120\u2ac8\uaebf\u3363\u5b99\u9d56\uf421\udadd\ue201\uc7d7\u1bad\u607f\ub48d\u2e33"

    .line 371
    .line 372
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    new-array v8, v11, [Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v0, v7, v8}, Latd/bc/getSDKEphemeralPublicKey;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    aget-object v0, v8, v12

    .line 382
    .line 383
    check-cast v0, Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-string v7, "\u318a\u31ed\u4efe\u7670\u8b91\u1b39\udd40\u8b27\u6763\ue2b7\u77d7\udc9e\u9cfd\u4c29\u2e6d\u2609\u3274\u17ab"

    .line 394
    .line 395
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    new-array v15, v11, [Ljava/lang/Object;

    .line 400
    .line 401
    invoke-static {v7, v8, v15}, Latd/bc/getSDKEphemeralPublicKey;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    aget-object v7, v15, v12

    .line 405
    .line 406
    check-cast v7, Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 413
    .line 414
    filled-new-array {v4, v8}, [Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 426
    :try_start_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    shr-int/lit8 v3, v3, 0x10

    .line 431
    .line 432
    rsub-int/lit8 v3, v3, 0x7f

    .line 433
    .line 434
    const-string v5, "\u008f\u00a9\u008a\u0091\u0084\u00a4\u008e\u00a7\u0085\u008e\u009e\u0098\u0094\u009f\u0098\u0086\u008a\u0084\u0086\u008a\u008f\u0085\u0098\u0093\u0088\u008f\u0099\u0093\u008a\u008e"

    .line 435
    .line 436
    new-array v7, v11, [Ljava/lang/Object;

    .line 437
    .line 438
    invoke-static {v3, v10, v10, v5, v7}, Latd/bc/getSDKEphemeralPublicKey;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    aget-object v3, v7, v12

    .line 442
    .line 443
    check-cast v3, Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    const-string v5, "\ud826\ud855\ua077\ud416\u36ed\uf5bc\u7f35\u3665\u8ecf\u0c29\ud5af\u61f1\u7553\ua2b6"

    .line 454
    .line 455
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    new-array v8, v11, [Ljava/lang/Object;

    .line 460
    .line 461
    invoke-static {v5, v7, v8}, Latd/bc/getSDKEphemeralPublicKey;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    aget-object v5, v8, v12

    .line 465
    .line 466
    check-cast v5, Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, [Ljava/lang/Object;

    .line 481
    .line 482
    array-length v3, v0

    .line 483
    move v5, v12

    .line 484
    :goto_0
    if-ge v5, v3, :cond_7

    .line 485
    .line 486
    aget-object v7, v0, v5

    .line 487
    .line 488
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    add-int/lit8 v8, v8, 0x7f

    .line 493
    .line 494
    const-string v15, "\u00aa\u009c\u009b\u0098\u009d"

    .line 495
    .line 496
    new-array v9, v11, [Ljava/lang/Object;

    .line 497
    .line 498
    invoke-static {v8, v10, v10, v15, v9}, Latd/bc/getSDKEphemeralPublicKey;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    aget-object v8, v9, v12

    .line 502
    .line 503
    check-cast v8, Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 509
    :try_start_a
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    shr-int/lit8 v9, v9, 0x10

    .line 518
    .line 519
    new-array v15, v11, [Ljava/lang/Object;

    .line 520
    .line 521
    invoke-static {v2, v9, v15}, Latd/bc/getSDKEphemeralPublicKey;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    aget-object v9, v15, v12

    .line 525
    .line 526
    check-cast v9, Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    const-string v15, "\u58f4\u5893\ue9a4\uadaa\ubc27\ubc63\u069a\ubc88\u0e12\u45fd\uac12\ueb28\uf58a\ueb75\uf59b"

    .line 537
    .line 538
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 539
    .line 540
    .line 541
    move-result v18

    .line 542
    move/from16 v19, v12

    .line 543
    .line 544
    shr-int/lit8 v12, v18, 0x8

    .line 545
    .line 546
    new-array v14, v11, [Ljava/lang/Object;

    .line 547
    .line 548
    invoke-static {v15, v12, v14}, Latd/bc/getSDKEphemeralPublicKey;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    aget-object v12, v14, v19

    .line 552
    .line 553
    check-cast v12, Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    invoke-virtual {v9, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 571
    :try_start_b
    new-instance v9, Ljava/io/ByteArrayInputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 572
    .line 573
    const/16 v12, 0x30

    .line 574
    .line 575
    :try_start_c
    invoke-static {v6, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 576
    .line 577
    .line 578
    move-result v14

    .line 579
    rsub-int/lit8 v12, v14, 0x7e

    .line 580
    .line 581
    const-string v14, "\u0084\u0099\u008b\u0086\u008e\u008a\u00a4\u0088\u00a6\u0098\u0094\u009f\u0098\u0086\u008a\u0084\u0086\u008a\u008f\u0085\u0098\u0093\u0088\u008f\u0099\u0093\u008a\u008e"

    .line 582
    .line 583
    new-array v15, v11, [Ljava/lang/Object;

    .line 584
    .line 585
    invoke-static {v12, v10, v10, v14, v15}, Latd/bc/getSDKEphemeralPublicKey;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    aget-object v12, v15, v19

    .line 589
    .line 590
    check-cast v12, Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    const-string v14, "\ud301\ud375\u97ad\uff85\ud83b\uc260\u5483\ud8a4\u85fd\u3be2\ufe08\u8f27\u7e63\u957e\ua7a8"

    .line 601
    .line 602
    move/from16 v15, v19

    .line 603
    .line 604
    invoke-static {v15, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    move/from16 v19, v15

    .line 609
    .line 610
    new-array v15, v11, [Ljava/lang/Object;

    .line 611
    .line 612
    invoke-static {v14, v10, v15}, Latd/bc/getSDKEphemeralPublicKey;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    aget-object v10, v15, v19

    .line 616
    .line 617
    check-cast v10, Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    const/4 v14, 0x0

    .line 624
    invoke-virtual {v12, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    invoke-virtual {v10, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    check-cast v7, [B
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 633
    .line 634
    :try_start_d
    invoke-direct {v9, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 635
    .line 636
    .line 637
    :try_start_e
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    const/4 v15, 0x0

    .line 642
    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    new-array v10, v11, [Ljava/lang/Object;

    .line 647
    .line 648
    invoke-static {v2, v9, v10}, Latd/bc/getSDKEphemeralPublicKey;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    aget-object v9, v10, v15

    .line 652
    .line 653
    check-cast v9, Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 664
    .line 665
    .line 666
    move-result v10

    .line 667
    shr-int/lit8 v10, v10, 0x10

    .line 668
    .line 669
    rsub-int/lit8 v10, v10, 0x7f

    .line 670
    .line 671
    const-string v12, "\u0084\u0086\u008e\u0085\u0088\u00a9\u0088\u0086\u0099\u0084\u00a0\u0084\u0086\u008e\u0099\u0084\u008a\u0084\u00a4"

    .line 672
    .line 673
    new-array v14, v11, [Ljava/lang/Object;

    .line 674
    .line 675
    const/4 v15, 0x0

    .line 676
    invoke-static {v10, v15, v15, v12, v14}, Latd/bc/getSDKEphemeralPublicKey;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    const/16 v19, 0x0

    .line 680
    .line 681
    aget-object v10, v14, v19

    .line 682
    .line 683
    check-cast v10, Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    const-class v12, Ljava/io/InputStream;

    .line 690
    .line 691
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 703
    const/4 v8, 0x0

    .line 704
    :goto_1
    const/4 v9, 0x2

    .line 705
    if-ge v8, v9, :cond_3

    .line 706
    .line 707
    :try_start_f
    aget-object v9, v13, v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 708
    .line 709
    :try_start_10
    const-string v10, "\u0ef0\u0e9a\u290d\uc533\u792a\u7cce\u6e01\u79ad\u5856\u8554\uc49a\u2e27\ua395\u2bcd\u9d0e\ud4a8\u0d11\u7019\u6b8c\u7d31\u54a2\u86bb\uc079\u2274\ube6d\u2f77\u9ee6\uc8e7\u09a5\u75ad\u7733\u7155\u532e\u9a3e\ucdac\u27d5\ubac4\u208a"

    .line 710
    .line 711
    const/16 v12, 0x30

    .line 712
    .line 713
    invoke-static {v6, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 714
    .line 715
    .line 716
    move-result v14

    .line 717
    add-int/2addr v14, v11

    .line 718
    new-array v15, v11, [Ljava/lang/Object;

    .line 719
    .line 720
    invoke-static {v10, v14, v15}, Latd/bc/getSDKEphemeralPublicKey;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    const/16 v19, 0x0

    .line 724
    .line 725
    aget-object v10, v15, v19

    .line 726
    .line 727
    check-cast v10, Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    move-result v14

    .line 741
    rsub-int/lit8 v14, v14, 0x7e

    .line 742
    .line 743
    const-string v15, "\u008c\u008e\u009f\u0088\u0085\u008a\u0088\u0099\u009e\u009c\u009c\u009b\u009d\u0086\u0085\u0084\u0083\u0082\u008b\u00a6\u0086\u0084\u00a4"

    .line 744
    .line 745
    new-array v12, v11, [Ljava/lang/Object;

    .line 746
    .line 747
    const/4 v11, 0x0

    .line 748
    invoke-static {v14, v11, v11, v15, v12}, Latd/bc/getSDKEphemeralPublicKey;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    const/16 v19, 0x0

    .line 752
    .line 753
    aget-object v12, v12, v19

    .line 754
    .line 755
    check-cast v12, Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v12

    .line 761
    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 769
    :try_start_11
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v9

    .line 773
    if-eqz v9, :cond_1

    .line 774
    .line 775
    xor-int/lit8 v0, p1, 0x1

    .line 776
    .line 777
    const/4 v2, 0x4

    .line 778
    new-array v3, v2, [Ljava/lang/Object;

    .line 779
    .line 780
    const/4 v2, 0x1

    .line 781
    new-array v4, v2, [I

    .line 782
    .line 783
    const/16 v19, 0x0

    .line 784
    .line 785
    aput-object v4, v3, v19

    .line 786
    .line 787
    new-array v5, v2, [I

    .line 788
    .line 789
    aput-object v5, v3, v2

    .line 790
    .line 791
    new-array v5, v2, [I

    .line 792
    .line 793
    const/16 v17, 0x2

    .line 794
    .line 795
    aput-object v5, v3, v17

    .line 796
    .line 797
    check-cast v4, [I

    .line 798
    .line 799
    const/16 v19, 0x0

    .line 800
    .line 801
    aput p1, v4, v19

    .line 802
    .line 803
    check-cast v5, [I

    .line 804
    .line 805
    aput v0, v5, v19

    .line 806
    .line 807
    const/16 v20, 0x0

    .line 808
    .line 809
    aput-object v20, v3, v16

    .line 810
    .line 811
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    const v2, -0x7c6572b

    .line 816
    .line 817
    .line 818
    or-int v4, v0, v2

    .line 819
    .line 820
    mul-int/lit16 v4, v4, 0x8c

    .line 821
    .line 822
    const v5, -0x4098bd10

    .line 823
    .line 824
    .line 825
    add-int/2addr v4, v5

    .line 826
    not-int v5, v0

    .line 827
    or-int/2addr v2, v5

    .line 828
    not-int v2, v2

    .line 829
    const v6, 0x286520a

    .line 830
    .line 831
    .line 832
    or-int/2addr v2, v6

    .line 833
    mul-int/lit16 v2, v2, -0x118

    .line 834
    .line 835
    add-int/2addr v2, v4

    .line 836
    const v4, 0x12a77a1f

    .line 837
    .line 838
    .line 839
    or-int/2addr v4, v5

    .line 840
    not-int v4, v4

    .line 841
    const v5, -0x17e77f40

    .line 842
    .line 843
    .line 844
    or-int/2addr v4, v5

    .line 845
    const v5, -0x286520b

    .line 846
    .line 847
    .line 848
    or-int/2addr v0, v5

    .line 849
    not-int v0, v0

    .line 850
    or-int/2addr v0, v4

    .line 851
    mul-int/lit16 v0, v0, 0x8c

    .line 852
    .line 853
    add-int/2addr v0, v2

    .line 854
    add-int/lit8 v0, v0, 0x10

    .line 855
    .line 856
    add-int/2addr v0, v1

    .line 857
    shl-int/lit8 v2, v0, 0xd

    .line 858
    .line 859
    xor-int/2addr v0, v2

    .line 860
    ushr-int/lit8 v2, v0, 0x11

    .line 861
    .line 862
    xor-int/2addr v0, v2

    .line 863
    shl-int/lit8 v2, v0, 0x5

    .line 864
    .line 865
    xor-int/2addr v0, v2

    .line 866
    const/16 v21, 0x1

    .line 867
    .line 868
    aget-object v2, v3, v21

    .line 869
    .line 870
    check-cast v2, [I

    .line 871
    .line 872
    const/16 v19, 0x0

    .line 873
    .line 874
    aput v0, v2, v19

    .line 875
    .line 876
    return-object v3

    .line 877
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 878
    .line 879
    const/4 v11, 0x1

    .line 880
    goto/16 :goto_1

    .line 881
    .line 882
    :catchall_0
    move-exception v0

    .line 883
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    if-eqz v2, :cond_2

    .line 888
    .line 889
    throw v2

    .line 890
    :cond_2
    throw v0

    .line 891
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 892
    .line 893
    const/4 v9, 0x2

    .line 894
    const/4 v10, 0x0

    .line 895
    const/4 v11, 0x1

    .line 896
    const/4 v12, 0x0

    .line 897
    const/16 v14, 0x30

    .line 898
    .line 899
    goto/16 :goto_0

    .line 900
    .line 901
    :catchall_1
    move-exception v0

    .line 902
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    if-eqz v2, :cond_4

    .line 907
    .line 908
    throw v2

    .line 909
    :cond_4
    throw v0

    .line 910
    :catchall_2
    move-exception v0

    .line 911
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    if-eqz v2, :cond_5

    .line 916
    .line 917
    throw v2

    .line 918
    :cond_5
    throw v0

    .line 919
    :catchall_3
    move-exception v0

    .line 920
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    if-eqz v2, :cond_6

    .line 925
    .line 926
    throw v2

    .line 927
    :cond_6
    throw v0

    .line 928
    :catchall_4
    :cond_7
    :goto_2
    const/4 v2, 0x4

    .line 929
    goto :goto_3

    .line 930
    :catchall_5
    move-exception v0

    .line 931
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    if-eqz v2, :cond_8

    .line 936
    .line 937
    throw v2

    .line 938
    :cond_8
    throw v0

    .line 939
    :catchall_6
    move-exception v0

    .line 940
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    if-eqz v2, :cond_9

    .line 945
    .line 946
    throw v2

    .line 947
    :cond_9
    throw v0

    .line 948
    :catchall_7
    move-exception v0

    .line 949
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    if-eqz v2, :cond_a

    .line 954
    .line 955
    throw v2

    .line 956
    :cond_a
    throw v0

    .line 957
    :catchall_8
    move-exception v0

    .line 958
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    if-eqz v2, :cond_b

    .line 963
    .line 964
    throw v2

    .line 965
    :cond_b
    throw v0

    .line 966
    :catchall_9
    move-exception v0

    .line 967
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    if-eqz v2, :cond_c

    .line 972
    .line 973
    throw v2

    .line 974
    :cond_c
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 975
    :catchall_a
    move/from16 v16, v7

    .line 976
    .line 977
    goto :goto_2

    .line 978
    :goto_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 979
    .line 980
    const/4 v2, 0x1

    .line 981
    new-array v3, v2, [I

    .line 982
    .line 983
    const/16 v19, 0x0

    .line 984
    .line 985
    aput-object v3, v0, v19

    .line 986
    .line 987
    new-array v4, v2, [I

    .line 988
    .line 989
    aput-object v4, v0, v2

    .line 990
    .line 991
    new-array v4, v2, [I

    .line 992
    .line 993
    const/16 v17, 0x2

    .line 994
    .line 995
    aput-object v4, v0, v17

    .line 996
    .line 997
    check-cast v3, [I

    .line 998
    .line 999
    aput p1, v3, v19

    .line 1000
    .line 1001
    check-cast v4, [I

    .line 1002
    .line 1003
    aput p1, v4, v19

    .line 1004
    .line 1005
    const/16 v20, 0x0

    .line 1006
    .line 1007
    aput-object v20, v0, v16

    .line 1008
    .line 1009
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v2

    .line 1013
    long-to-int v2, v2

    .line 1014
    not-int v3, v2

    .line 1015
    const v4, -0xd33e64c

    .line 1016
    .line 1017
    .line 1018
    or-int v5, v4, v3

    .line 1019
    .line 1020
    not-int v5, v5

    .line 1021
    const v6, -0x252c357

    .line 1022
    .line 1023
    .line 1024
    or-int/2addr v5, v6

    .line 1025
    mul-int/lit16 v5, v5, -0x25a

    .line 1026
    .line 1027
    const v7, 0x1a478e8d

    .line 1028
    .line 1029
    .line 1030
    add-int/2addr v5, v7

    .line 1031
    or-int/2addr v2, v4

    .line 1032
    not-int v2, v2

    .line 1033
    const v4, 0xd212409

    .line 1034
    .line 1035
    .line 1036
    or-int/2addr v2, v4

    .line 1037
    const v4, -0x2400115

    .line 1038
    .line 1039
    .line 1040
    or-int/2addr v4, v3

    .line 1041
    not-int v4, v4

    .line 1042
    or-int/2addr v2, v4

    .line 1043
    mul-int/lit16 v2, v2, -0x12d

    .line 1044
    .line 1045
    add-int/2addr v2, v5

    .line 1046
    or-int/2addr v3, v6

    .line 1047
    not-int v3, v3

    .line 1048
    const/16 v4, 0x12d

    .line 1049
    .line 1050
    invoke-static {v3, v4, v2, v1}, La2;->a(IIII)I

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    shl-int/lit8 v2, v1, 0xd

    .line 1055
    .line 1056
    xor-int/2addr v1, v2

    .line 1057
    ushr-int/lit8 v2, v1, 0x11

    .line 1058
    .line 1059
    xor-int/2addr v1, v2

    .line 1060
    shl-int/lit8 v2, v1, 0x5

    .line 1061
    .line 1062
    xor-int/2addr v1, v2

    .line 1063
    const/16 v21, 0x1

    .line 1064
    .line 1065
    aget-object v2, v0, v21

    .line 1066
    .line 1067
    check-cast v2, [I

    .line 1068
    .line 1069
    const/16 v19, 0x0

    .line 1070
    .line 1071
    aput v1, v2, v19

    .line 1072
    .line 1073
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
    sput-object v0, Latd/bc/getSDKEphemeralPublicKey;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xd7

    .line 10
    .line 11
    sput v0, Latd/bc/getSDKEphemeralPublicKey;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x7ft
        0x66t
        0x3t
        -0x11t
    .end array-data
.end method
