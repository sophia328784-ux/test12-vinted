.class public final Latd/af/getDeviceData;
.super Latd/af/getSDKTransactionID;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static BuildConfig:I

.field private static getMessageVersion:I

.field private static getSDKAppID:C

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:[C


# instance fields
.field private getDeviceData:Ljava/security/interfaces/RSAPublicKey;

.field private getSDKTransactionID:Ljava/security/interfaces/RSAPrivateKey;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    rsub-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    sget-object v1, Latd/af/getDeviceData;->$$a:[B

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    rsub-int/lit8 p2, p2, 0x7a

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p0, p0, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_0

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
    int-to-byte v4, p2

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
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    aget-byte v3, v1, p1

    .line 39
    .line 40
    :goto_1
    add-int/2addr p2, v3

    .line 41
    move v3, v4

    .line 42
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/af/getDeviceData;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/af/getDeviceData;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/af/getDeviceData;->$11:I

    .line 9
    .line 10
    sput v0, Latd/af/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 11
    .line 12
    sput v1, Latd/af/getDeviceData;->getMessageVersion:I

    .line 13
    .line 14
    sput v0, Latd/af/getDeviceData;->AuthenticationRequestParameters:I

    .line 15
    .line 16
    sput v1, Latd/af/getDeviceData;->BuildConfig:I

    .line 17
    .line 18
    invoke-static {}, Latd/af/getDeviceData;->getSDKReferenceNumber()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 25
    .line 26
    .line 27
    sget v0, Latd/af/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x79

    .line 30
    .line 31
    rem-int/lit16 v1, v0, 0x80

    .line 32
    .line 33
    sput v1, Latd/af/getDeviceData;->getMessageVersion:I

    .line 34
    .line 35
    rem-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Latd/af/getSDKTransactionID;-><init>(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Latd/bc/getSDKReferenceNumber;->getSDKTransactionID()Latd/bc/getSDKReferenceNumber;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    shr-int/lit8 v2, v2, 0x16

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x6d

    .line 23
    .line 24
    int-to-byte v2, v2

    .line 25
    const/4 v5, 0x1

    .line 26
    new-array v6, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v7, "\u3661"

    .line 29
    .line 30
    invoke-static {v7, v1, v2, v6}, Latd/af/getDeviceData;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aget-object v2, v6, v1

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
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Latd/bc/getSDKReferenceNumber;->getSDKAppID(Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Latd/aj/getSDKAppID;->getSDKAppID([B)Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v6, ""

    .line 55
    .line 56
    const/16 v7, 0x30

    .line 57
    .line 58
    invoke-static {v6, v7, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    neg-int v8, v8

    .line 63
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    rsub-int/lit8 v9, v9, 0x63

    .line 68
    .line 69
    int-to-byte v9, v9

    .line 70
    new-array v10, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v11, "\u3662"

    .line 73
    .line 74
    invoke-static {v11, v8, v9, v10}, Latd/af/getDeviceData;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    aget-object v8, v10, v1

    .line 78
    .line 79
    check-cast v8, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v0, v8}, Latd/bc/getSDKReferenceNumber;->getSDKAppID(Ljava/lang/String;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8}, Latd/aj/getSDKAppID;->getSDKAppID([B)Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    cmp-long v9, v9, v3

    .line 102
    .line 103
    invoke-static {v6, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    rsub-int/lit8 v6, v6, 0x1f

    .line 108
    .line 109
    int-to-byte v6, v6

    .line 110
    new-array v10, v5, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v11, "\u361e"

    .line 113
    .line 114
    invoke-static {v11, v9, v6, v10}, Latd/af/getDeviceData;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    aget-object v6, v10, v1

    .line 118
    .line 119
    check-cast v6, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const/4 v9, 0x0

    .line 130
    if-eqz v6, :cond_0

    .line 131
    .line 132
    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    rsub-int/lit8 v6, v6, 0x31

    .line 137
    .line 138
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    cmp-long v3, v12, v3

    .line 143
    .line 144
    rsub-int/lit8 v3, v3, 0x21

    .line 145
    .line 146
    int-to-byte v3, v3

    .line 147
    new-array v4, v5, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v11, v6, v3, v4}, Latd/af/getDeviceData;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    aget-object v1, v4, v1

    .line 153
    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, p1}, Latd/bc/getSDKReferenceNumber;->getSDKAppID(Ljava/lang/String;)[B

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Latd/aj/getSDKAppID;->getSDKAppID([B)Ljava/math/BigInteger;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_0

    .line 173
    :cond_0
    move-object p1, v9

    .line 174
    :goto_0
    invoke-static {v2, v8}, Latd/aj/ChallengeResultCancelled;->getSDKTransactionID(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/interfaces/RSAPublicKey;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Latd/af/getDeviceData;->getDeviceData:Ljava/security/interfaces/RSAPublicKey;

    .line 179
    .line 180
    if-eqz p1, :cond_1

    .line 181
    .line 182
    invoke-static {v2, p1}, Latd/aj/ChallengeResultCancelled;->getDeviceData(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/interfaces/RSAPrivateKey;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    :cond_1
    iput-object v9, p0, Latd/af/getDeviceData;->getSDKTransactionID:Ljava/security/interfaces/RSAPrivateKey;

    .line 187
    .line 188
    return-void
.end method

.method private static a(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 48

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    sget v1, Latd/af/getDeviceData;->$11:I

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Latd/af/getDeviceData;->$10:I

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v1, p0

    .line 20
    .line 21
    :goto_0
    check-cast v1, [C

    .line 22
    .line 23
    new-instance v3, Latd/bb/ChallengeResultKt;

    .line 24
    .line 25
    invoke-direct {v3}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v4, Latd/af/getDeviceData;->getSDKReferenceNumber:[C

    .line 29
    .line 30
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x2

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x1

    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    sget v14, Latd/af/getDeviceData;->$11:I

    .line 40
    .line 41
    add-int/lit8 v14, v14, 0x63

    .line 42
    .line 43
    rem-int/lit16 v15, v14, 0x80

    .line 44
    .line 45
    sput v15, Latd/af/getDeviceData;->$10:I

    .line 46
    .line 47
    rem-int/2addr v14, v11

    .line 48
    if-eqz v14, :cond_1

    .line 49
    .line 50
    array-length v14, v4

    .line 51
    new-array v15, v14, [C

    .line 52
    .line 53
    move/from16 v16, v13

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    array-length v14, v4

    .line 57
    new-array v15, v14, [C

    .line 58
    .line 59
    move/from16 v16, v12

    .line 60
    .line 61
    :goto_1
    move/from16 v17, v2

    .line 62
    .line 63
    move/from16 v2, v16

    .line 64
    .line 65
    :goto_2
    if-ge v2, v14, :cond_3

    .line 66
    .line 67
    aget-char v16, v4, v2

    .line 68
    .line 69
    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    const p0, -0x12e745a1

    .line 74
    .line 75
    .line 76
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    if-nez v16, :cond_2

    .line 85
    .line 86
    invoke-static {v12, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    const-wide/16 v18, 0x0

    .line 91
    .line 92
    cmpl-float v7, v16, v10

    .line 93
    .line 94
    rsub-int v7, v7, 0x86e

    .line 95
    .line 96
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    shr-int/lit8 v8, v8, 0x10

    .line 101
    .line 102
    int-to-char v8, v8

    .line 103
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    add-int/lit8 v22, v16, 0x25

    .line 108
    .line 109
    sget-object v16, Latd/af/getDeviceData;->$$a:[B

    .line 110
    .line 111
    move/from16 v27, v11

    .line 112
    .line 113
    aget-byte v11, v16, v12

    .line 114
    .line 115
    add-int/lit8 v10, v11, -0x1

    .line 116
    .line 117
    int-to-byte v10, v10

    .line 118
    neg-int v11, v11

    .line 119
    int-to-byte v11, v11

    .line 120
    move/from16 v28, v12

    .line 121
    .line 122
    and-int/lit8 v12, v11, 0x39

    .line 123
    .line 124
    int-to-byte v12, v12

    .line 125
    invoke-static {v10, v11, v12}, Latd/af/getDeviceData;->$$c(III)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v25

    .line 129
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v26

    .line 133
    const v23, 0x3170bc4f

    .line 134
    .line 135
    .line 136
    const/16 v24, 0x0

    .line 137
    .line 138
    move/from16 v20, v7

    .line 139
    .line 140
    move/from16 v21, v8

    .line 141
    .line 142
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    goto :goto_3

    .line 147
    :cond_2
    move/from16 v27, v11

    .line 148
    .line 149
    move/from16 v28, v12

    .line 150
    .line 151
    const-wide/16 v18, 0x0

    .line 152
    .line 153
    :goto_3
    move-object/from16 v7, v16

    .line 154
    .line 155
    check-cast v7, Ljava/lang/reflect/Method;

    .line 156
    .line 157
    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ljava/lang/Character;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 164
    .line 165
    .line 166
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    aput-char v6, v15, v2

    .line 168
    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    move/from16 v11, v27

    .line 172
    .line 173
    move/from16 v12, v28

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move-object v4, v15

    .line 178
    :goto_4
    move/from16 v27, v11

    .line 179
    .line 180
    move/from16 v28, v12

    .line 181
    .line 182
    const p0, -0x12e745a1

    .line 183
    .line 184
    .line 185
    const-wide/16 v18, 0x0

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_4
    move/from16 v17, v2

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :goto_5
    sget-char v2, Latd/af/getDeviceData;->getSDKAppID:C

    .line 192
    .line 193
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-nez v6, :cond_5

    .line 206
    .line 207
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    rsub-int v6, v6, 0x86e

    .line 212
    .line 213
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    cmp-long v7, v7, v18

    .line 218
    .line 219
    rsub-int/lit8 v7, v7, 0x1

    .line 220
    .line 221
    int-to-char v7, v7

    .line 222
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    shr-int/lit8 v8, v8, 0x10

    .line 227
    .line 228
    rsub-int/lit8 v22, v8, 0x24

    .line 229
    .line 230
    sget-object v8, Latd/af/getDeviceData;->$$a:[B

    .line 231
    .line 232
    aget-byte v8, v8, v28

    .line 233
    .line 234
    add-int/lit8 v10, v8, -0x1

    .line 235
    .line 236
    int-to-byte v10, v10

    .line 237
    neg-int v8, v8

    .line 238
    int-to-byte v8, v8

    .line 239
    and-int/lit8 v11, v8, 0x39

    .line 240
    .line 241
    int-to-byte v11, v11

    .line 242
    invoke-static {v10, v8, v11}, Latd/af/getDeviceData;->$$c(III)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v25

    .line 246
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v26

    .line 250
    const v23, 0x3170bc4f

    .line 251
    .line 252
    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    move/from16 v20, v6

    .line 256
    .line 257
    move/from16 v21, v7

    .line 258
    .line 259
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 264
    .line 265
    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Ljava/lang/Character;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 272
    .line 273
    .line 274
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    new-array v5, v0, [C

    .line 276
    .line 277
    rem-int/lit8 v6, v0, 0x2

    .line 278
    .line 279
    if-eqz v6, :cond_7

    .line 280
    .line 281
    sget v6, Latd/af/getDeviceData;->$10:I

    .line 282
    .line 283
    add-int/lit8 v6, v6, 0x79

    .line 284
    .line 285
    rem-int/lit16 v7, v6, 0x80

    .line 286
    .line 287
    sput v7, Latd/af/getDeviceData;->$11:I

    .line 288
    .line 289
    rem-int/lit8 v6, v6, 0x2

    .line 290
    .line 291
    if-nez v6, :cond_6

    .line 292
    .line 293
    add-int/lit8 v6, v0, 0x77

    .line 294
    .line 295
    aget-char v7, v1, v6

    .line 296
    .line 297
    mul-int v7, v7, p2

    .line 298
    .line 299
    int-to-char v7, v7

    .line 300
    aput-char v7, v5, v6

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_6
    add-int/lit8 v6, v0, -0x1

    .line 304
    .line 305
    aget-char v7, v1, v6

    .line 306
    .line 307
    sub-int v7, v7, p2

    .line 308
    .line 309
    int-to-char v7, v7

    .line 310
    aput-char v7, v5, v6

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_7
    move v6, v0

    .line 314
    :goto_6
    if-le v6, v13, :cond_d

    .line 315
    .line 316
    move/from16 v7, v28

    .line 317
    .line 318
    :goto_7
    iput v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 319
    .line 320
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 321
    .line 322
    if-ge v7, v6, :cond_d

    .line 323
    .line 324
    aget-char v8, v1, v7

    .line 325
    .line 326
    iput-char v8, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 327
    .line 328
    add-int/lit8 v10, v7, 0x1

    .line 329
    .line 330
    aget-char v10, v1, v10

    .line 331
    .line 332
    iput-char v10, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 333
    .line 334
    if-ne v8, v10, :cond_8

    .line 335
    .line 336
    sub-int v8, v8, p2

    .line 337
    .line 338
    int-to-char v8, v8

    .line 339
    aput-char v8, v5, v7

    .line 340
    .line 341
    add-int/lit8 v8, v7, 0x1

    .line 342
    .line 343
    sub-int v10, v10, p2

    .line 344
    .line 345
    int-to-char v10, v10

    .line 346
    aput-char v10, v5, v8

    .line 347
    .line 348
    goto/16 :goto_a

    .line 349
    .line 350
    :cond_8
    const/16 v7, 0xd

    .line 351
    .line 352
    :try_start_2
    new-array v7, v7, [Ljava/lang/Object;

    .line 353
    .line 354
    const/16 v8, 0xc

    .line 355
    .line 356
    aput-object v3, v7, v8

    .line 357
    .line 358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    const/16 v10, 0xb

    .line 363
    .line 364
    aput-object v8, v7, v10

    .line 365
    .line 366
    const/16 v8, 0xa

    .line 367
    .line 368
    aput-object v3, v7, v8

    .line 369
    .line 370
    aput-object v3, v7, v17

    .line 371
    .line 372
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    const/16 v12, 0x8

    .line 377
    .line 378
    aput-object v11, v7, v12

    .line 379
    .line 380
    const/4 v11, 0x7

    .line 381
    aput-object v3, v7, v11

    .line 382
    .line 383
    const/4 v14, 0x6

    .line 384
    aput-object v3, v7, v14

    .line 385
    .line 386
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    const/16 v16, 0x5

    .line 391
    .line 392
    aput-object v15, v7, v16

    .line 393
    .line 394
    const/4 v15, 0x4

    .line 395
    aput-object v3, v7, v15

    .line 396
    .line 397
    const/16 v18, 0x3

    .line 398
    .line 399
    aput-object v3, v7, v18

    .line 400
    .line 401
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v19

    .line 405
    aput-object v19, v7, v27

    .line 406
    .line 407
    aput-object v3, v7, v13

    .line 408
    .line 409
    move/from16 p0, v8

    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    aput-object v3, v7, v8

    .line 413
    .line 414
    const v19, 0x31ccff6f

    .line 415
    .line 416
    .line 417
    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v19

    .line 421
    if-nez v19, :cond_9

    .line 422
    .line 423
    move/from16 v20, v11

    .line 424
    .line 425
    const/4 v11, 0x0

    .line 426
    invoke-static {v8, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 427
    .line 428
    .line 429
    move-result v19

    .line 430
    cmpl-float v8, v19, v11

    .line 431
    .line 432
    add-int/lit16 v8, v8, 0x4ea

    .line 433
    .line 434
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 435
    .line 436
    .line 437
    move-result v19

    .line 438
    shr-int/lit8 v19, v19, 0x10

    .line 439
    .line 440
    const v21, 0x866e

    .line 441
    .line 442
    .line 443
    sub-int v11, v21, v19

    .line 444
    .line 445
    int-to-char v11, v11

    .line 446
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 447
    .line 448
    .line 449
    move-result v19

    .line 450
    shr-int/lit8 v19, v19, 0x10

    .line 451
    .line 452
    rsub-int/lit8 v31, v19, 0x29

    .line 453
    .line 454
    sget-object v19, Latd/af/getDeviceData;->$$a:[B

    .line 455
    .line 456
    move/from16 v21, v12

    .line 457
    .line 458
    const/16 v28, 0x0

    .line 459
    .line 460
    aget-byte v12, v19, v28

    .line 461
    .line 462
    move/from16 v22, v14

    .line 463
    .line 464
    add-int/lit8 v14, v12, -0x1

    .line 465
    .line 466
    int-to-byte v14, v14

    .line 467
    neg-int v12, v12

    .line 468
    int-to-byte v12, v12

    .line 469
    move/from16 v23, v15

    .line 470
    .line 471
    and-int/lit8 v15, v12, 0x37

    .line 472
    .line 473
    int-to-byte v15, v15

    .line 474
    invoke-static {v14, v12, v15}, Latd/af/getDeviceData;->$$c(III)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v34

    .line 478
    const-class v35, Ljava/lang/Object;

    .line 479
    .line 480
    sget-object v37, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 481
    .line 482
    move-object/from16 v36, v35

    .line 483
    .line 484
    move-object/from16 v38, v35

    .line 485
    .line 486
    move-object/from16 v39, v35

    .line 487
    .line 488
    move-object/from16 v40, v37

    .line 489
    .line 490
    move-object/from16 v41, v35

    .line 491
    .line 492
    move-object/from16 v42, v35

    .line 493
    .line 494
    move-object/from16 v43, v37

    .line 495
    .line 496
    move-object/from16 v44, v35

    .line 497
    .line 498
    move-object/from16 v45, v35

    .line 499
    .line 500
    move-object/from16 v46, v37

    .line 501
    .line 502
    move-object/from16 v47, v35

    .line 503
    .line 504
    filled-new-array/range {v35 .. v47}, [Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    move-result-object v35

    .line 508
    const v32, -0x125b0681

    .line 509
    .line 510
    .line 511
    const/16 v33, 0x0

    .line 512
    .line 513
    move/from16 v29, v8

    .line 514
    .line 515
    move/from16 v30, v11

    .line 516
    .line 517
    invoke-static/range {v29 .. v35}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v19

    .line 521
    goto :goto_8

    .line 522
    :cond_9
    move/from16 v20, v11

    .line 523
    .line 524
    move/from16 v21, v12

    .line 525
    .line 526
    move/from16 v22, v14

    .line 527
    .line 528
    move/from16 v23, v15

    .line 529
    .line 530
    :goto_8
    move-object/from16 v8, v19

    .line 531
    .line 532
    check-cast v8, Ljava/lang/reflect/Method;

    .line 533
    .line 534
    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    check-cast v7, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 544
    iget v8, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 545
    .line 546
    if-ne v7, v8, :cond_b

    .line 547
    .line 548
    sget v7, Latd/af/getDeviceData;->$10:I

    .line 549
    .line 550
    add-int/lit8 v7, v7, 0x65

    .line 551
    .line 552
    rem-int/lit16 v7, v7, 0x80

    .line 553
    .line 554
    sput v7, Latd/af/getDeviceData;->$11:I

    .line 555
    .line 556
    :try_start_3
    new-array v7, v10, [Ljava/lang/Object;

    .line 557
    .line 558
    aput-object v3, v7, p0

    .line 559
    .line 560
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    aput-object v8, v7, v17

    .line 565
    .line 566
    aput-object v3, v7, v21

    .line 567
    .line 568
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    aput-object v8, v7, v20

    .line 573
    .line 574
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    aput-object v8, v7, v22

    .line 579
    .line 580
    aput-object v3, v7, v16

    .line 581
    .line 582
    aput-object v3, v7, v23

    .line 583
    .line 584
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    aput-object v8, v7, v18

    .line 589
    .line 590
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    aput-object v8, v7, v27

    .line 595
    .line 596
    aput-object v3, v7, v13

    .line 597
    .line 598
    const/16 v28, 0x0

    .line 599
    .line 600
    aput-object v3, v7, v28

    .line 601
    .line 602
    const v8, -0x2d3cd3d8

    .line 603
    .line 604
    .line 605
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    if-nez v8, :cond_a

    .line 610
    .line 611
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    int-to-byte v8, v8

    .line 616
    rsub-int v8, v8, 0x8ae

    .line 617
    .line 618
    const-string v10, ""

    .line 619
    .line 620
    const/16 v11, 0x30

    .line 621
    .line 622
    const/4 v12, 0x0

    .line 623
    invoke-static {v10, v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    const v11, 0xcf4d

    .line 628
    .line 629
    .line 630
    sub-int/2addr v11, v10

    .line 631
    int-to-char v10, v11

    .line 632
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    shr-int/lit8 v11, v11, 0x10

    .line 637
    .line 638
    add-int/lit8 v20, v11, 0x15

    .line 639
    .line 640
    sget-object v11, Latd/af/getDeviceData;->$$a:[B

    .line 641
    .line 642
    const/16 v28, 0x0

    .line 643
    .line 644
    aget-byte v11, v11, v28

    .line 645
    .line 646
    add-int/lit8 v12, v11, -0x1

    .line 647
    .line 648
    int-to-byte v12, v12

    .line 649
    neg-int v11, v11

    .line 650
    int-to-byte v11, v11

    .line 651
    add-int/lit8 v14, v11, 0x1

    .line 652
    .line 653
    int-to-byte v14, v14

    .line 654
    invoke-static {v12, v11, v14}, Latd/af/getDeviceData;->$$c(III)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v23

    .line 658
    const-class v29, Ljava/lang/Object;

    .line 659
    .line 660
    sget-object v31, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 661
    .line 662
    move-object/from16 v30, v29

    .line 663
    .line 664
    move-object/from16 v32, v31

    .line 665
    .line 666
    move-object/from16 v33, v29

    .line 667
    .line 668
    move-object/from16 v34, v29

    .line 669
    .line 670
    move-object/from16 v35, v31

    .line 671
    .line 672
    move-object/from16 v36, v31

    .line 673
    .line 674
    move-object/from16 v37, v29

    .line 675
    .line 676
    move-object/from16 v38, v31

    .line 677
    .line 678
    move-object/from16 v39, v29

    .line 679
    .line 680
    filled-new-array/range {v29 .. v39}, [Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    move-result-object v24

    .line 684
    const v21, 0xeab2a38

    .line 685
    .line 686
    .line 687
    const/16 v22, 0x0

    .line 688
    .line 689
    move/from16 v18, v8

    .line 690
    .line 691
    move/from16 v19, v10

    .line 692
    .line 693
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    :cond_a
    check-cast v8, Ljava/lang/reflect/Method;

    .line 698
    .line 699
    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    check-cast v7, Ljava/lang/Integer;

    .line 704
    .line 705
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 709
    iget v8, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 710
    .line 711
    mul-int/2addr v8, v2

    .line 712
    iget v10, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 713
    .line 714
    add-int/2addr v8, v10

    .line 715
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 716
    .line 717
    aget-char v7, v4, v7

    .line 718
    .line 719
    aput-char v7, v5, v10

    .line 720
    .line 721
    add-int/lit8 v7, v10, 0x1

    .line 722
    .line 723
    aget-char v8, v4, v8

    .line 724
    .line 725
    aput-char v8, v5, v7

    .line 726
    .line 727
    move v7, v10

    .line 728
    goto :goto_a

    .line 729
    :cond_b
    iget v7, v3, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    .line 730
    .line 731
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 732
    .line 733
    if-ne v7, v10, :cond_c

    .line 734
    .line 735
    sget v11, Latd/af/getDeviceData;->$11:I

    .line 736
    .line 737
    add-int/lit8 v11, v11, 0x59

    .line 738
    .line 739
    rem-int/lit16 v11, v11, 0x80

    .line 740
    .line 741
    sput v11, Latd/af/getDeviceData;->$10:I

    .line 742
    .line 743
    iget v11, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 744
    .line 745
    invoke-static {v11, v2, v13, v2}, Leu3;->a(IIII)I

    .line 746
    .line 747
    .line 748
    move-result v11

    .line 749
    iput v11, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 750
    .line 751
    invoke-static {v8, v2, v13, v2}, Leu3;->a(IIII)I

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    iput v8, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 756
    .line 757
    mul-int/2addr v7, v2

    .line 758
    add-int/2addr v7, v11

    .line 759
    mul-int/2addr v10, v2

    .line 760
    add-int/2addr v10, v8

    .line 761
    iget v8, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 762
    .line 763
    aget-char v7, v4, v7

    .line 764
    .line 765
    aput-char v7, v5, v8

    .line 766
    .line 767
    add-int/lit8 v7, v8, 0x1

    .line 768
    .line 769
    aget-char v10, v4, v10

    .line 770
    .line 771
    aput-char v10, v5, v7

    .line 772
    .line 773
    :goto_9
    move v7, v8

    .line 774
    goto :goto_a

    .line 775
    :cond_c
    mul-int/2addr v7, v2

    .line 776
    add-int/2addr v7, v8

    .line 777
    mul-int/2addr v10, v2

    .line 778
    iget v8, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 779
    .line 780
    add-int/2addr v10, v8

    .line 781
    iget v8, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 782
    .line 783
    aget-char v7, v4, v7

    .line 784
    .line 785
    aput-char v7, v5, v8

    .line 786
    .line 787
    add-int/lit8 v7, v8, 0x1

    .line 788
    .line 789
    aget-char v10, v4, v10

    .line 790
    .line 791
    aput-char v10, v5, v7

    .line 792
    .line 793
    goto :goto_9

    .line 794
    :goto_a
    add-int/lit8 v7, v7, 0x2

    .line 795
    .line 796
    goto/16 :goto_7

    .line 797
    .line 798
    :cond_d
    const/4 v7, 0x0

    .line 799
    :goto_b
    if-ge v7, v0, :cond_e

    .line 800
    .line 801
    aget-char v1, v5, v7

    .line 802
    .line 803
    xor-int/lit16 v1, v1, 0x359a

    .line 804
    .line 805
    int-to-char v1, v1

    .line 806
    aput-char v1, v5, v7

    .line 807
    .line 808
    add-int/lit8 v7, v7, 0x1

    .line 809
    .line 810
    goto :goto_b

    .line 811
    :cond_e
    new-instance v0, Ljava/lang/String;

    .line 812
    .line 813
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 814
    .line 815
    .line 816
    const/16 v28, 0x0

    .line 817
    .line 818
    aput-object v0, p3, v28

    .line 819
    .line 820
    return-void

    .line 821
    :catchall_0
    move-exception v0

    .line 822
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    if-eqz v1, :cond_f

    .line 827
    .line 828
    throw v1

    .line 829
    :cond_f
    throw v0
.end method

.method public static getSDKReferenceNumber()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/af/getDeviceData;->getSDKReferenceNumber:[C

    .line 9
    .line 10
    const/16 v0, 0x4d5f

    .line 11
    .line 12
    sput-char v0, Latd/af/getDeviceData;->getSDKAppID:C

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 2
        0x4d5ds
        0x78a3s
        0x78afs
        0x7887s
        0x7894s
        0x7895s
        0x78a8s
        0x78ads
        0x78a2s
    .end array-data
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
    sput-object v0, Latd/af/getDeviceData;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    sput v0, Latd/af/getDeviceData;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x1t
        -0x1bt
        -0x56t
        -0x54t
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()V
    .locals 3

    .line 1
    sget v0, Latd/af/getDeviceData;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/af/getDeviceData;->BuildConfig:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-super {p0}, Latd/af/getSDKReferenceNumber;->AuthenticationRequestParameters()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Latd/af/getDeviceData;->getDeviceData:Ljava/security/interfaces/RSAPublicKey;

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Latd/af/getDeviceData;->getSDKTransactionID:Ljava/security/interfaces/RSAPrivateKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget v2, Latd/af/getDeviceData;->BuildConfig:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x4f

    .line 26
    .line 27
    rem-int/lit16 v2, v2, 0x80

    .line 28
    .line 29
    sput v2, Latd/af/getDeviceData;->AuthenticationRequestParameters:I

    .line 30
    .line 31
    :try_start_1
    invoke-interface {v0}, Ljavax/security/auth/Destroyable;->destroy()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Latd/af/getDeviceData;->getSDKTransactionID:Ljava/security/interfaces/RSAPrivateKey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    :cond_0
    sget p0, Latd/af/getDeviceData;->AuthenticationRequestParameters:I

    .line 37
    .line 38
    add-int/lit8 p0, p0, 0x7

    .line 39
    .line 40
    rem-int/lit16 v0, p0, 0x80

    .line 41
    .line 42
    sput v0, Latd/af/getDeviceData;->BuildConfig:I

    .line 43
    .line 44
    rem-int/lit8 p0, p0, 0x2

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    const/16 p0, 0x18

    .line 49
    .line 50
    div-int/lit8 p0, p0, 0x0

    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    invoke-super {p0}, Latd/af/getSDKReferenceNumber;->AuthenticationRequestParameters()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Latd/af/getDeviceData;->getDeviceData:Ljava/security/interfaces/RSAPublicKey;

    .line 57
    .line 58
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :catchall_0
    return-void
.end method

.method public final getSDKAppID()Ljava/security/interfaces/RSAPublicKey;
    .locals 1

    .line 1
    sget v0, Latd/af/getDeviceData;->BuildConfig:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/af/getDeviceData;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/af/getDeviceData;->getDeviceData:Ljava/security/interfaces/RSAPublicKey;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0xb

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Latd/af/getDeviceData;->BuildConfig:I

    .line 16
    .line 17
    return-object p0
.end method

.method public final getSDKTransactionID$9f036af()Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Latd/af/getSDKReferenceNumber;->getMessageVersion()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    sget v8, Latd/af/getDeviceData;->BuildConfig:I

    .line 26
    .line 27
    add-int/lit8 v8, v8, 0x4f

    .line 28
    .line 29
    rem-int/lit16 v8, v8, 0x80

    .line 30
    .line 31
    sput v8, Latd/af/getDeviceData;->AuthenticationRequestParameters:I

    .line 32
    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    shr-int/lit8 v8, v8, 0x10

    .line 38
    .line 39
    add-int/2addr v8, v6

    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    cmp-long v9, v9, v3

    .line 45
    .line 46
    add-int/lit8 v9, v9, 0x38

    .line 47
    .line 48
    int-to-byte v9, v9

    .line 49
    new-array v10, v5, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v11, "\u0008\u0001\u3637"

    .line 52
    .line 53
    invoke-static {v11, v8, v9, v10}, Latd/af/getDeviceData;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aget-object v8, v10, v7

    .line 57
    .line 58
    check-cast v8, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance v2, Latd/ae/ChallengeResultCancelled;

    .line 68
    .line 69
    sget-object v8, Latd/ag/getMessageVersion;->getDeviceData:Latd/ag/getDeviceData;

    .line 70
    .line 71
    sget-object v9, Latd/ah/getSDKTransactionID;->getDeviceData:Latd/ah/getDeviceData;

    .line 72
    .line 73
    invoke-direct {v2, v8, v9, v1}, Latd/ae/ChallengeResultCancelled;-><init>(Latd/ag/BuildConfig;Latd/ah/getDeviceData;Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    const v14, 0x7539ec07

    .line 97
    .line 98
    .line 99
    const v12, -0x7539ec06

    .line 100
    .line 101
    .line 102
    invoke-static/range {v10 .. v16}, Latd/bc/getDeviceData;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Latd/ae/ChallengeResultCancelled;->getSDKTransactionID()Latd/ag/BuildConfig;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v2, v0}, Latd/ag/BuildConfig;->AuthenticationRequestParameters(Latd/ae/ChallengeResultCancelled;Latd/af/getSDKReferenceNumber;)Latd/ah/AuthenticationRequestParameters;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :try_start_0
    new-array v8, v6, [Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v9, 0x2

    .line 116
    aput-object v0, v8, v9

    .line 117
    .line 118
    aput-object v1, v8, v5

    .line 119
    .line 120
    aput-object v2, v8, v7

    .line 121
    .line 122
    const v0, 0x57d3957e

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit16 v10, v0, 0x93

    .line 136
    .line 137
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    cmp-long v0, v0, v3

    .line 142
    .line 143
    add-int/2addr v0, v5

    .line 144
    int-to-char v11, v0

    .line 145
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v1, 0x0

    .line 150
    cmpl-float v0, v0, v1

    .line 151
    .line 152
    add-int/lit8 v12, v0, 0x20

    .line 153
    .line 154
    const-class v0, Latd/ae/ChallengeResultCancelled;

    .line 155
    .line 156
    const-class v1, Latd/ah/AuthenticationRequestParameters;

    .line 157
    .line 158
    const-class v2, Latd/af/getSDKReferenceNumber;

    .line 159
    .line 160
    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    const v13, -0x74446c92

    .line 165
    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_1
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 174
    .line 175
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    sget v1, Latd/af/getDeviceData;->AuthenticationRequestParameters:I

    .line 180
    .line 181
    add-int/2addr v1, v6

    .line 182
    rem-int/lit16 v2, v1, 0x80

    .line 183
    .line 184
    sput v2, Latd/af/getDeviceData;->BuildConfig:I

    .line 185
    .line 186
    rem-int/2addr v1, v9

    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_2
    const/4 v0, 0x0

    .line 191
    throw v0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    throw v1

    .line 200
    :cond_3
    throw v0
.end method
