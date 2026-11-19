.class public final Latd/w/BuildConfig$getSDKAppID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/w/BuildConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKAppID"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsTtyModeSupported$Companion;",
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

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getDeviceData:I

.field private static getSDKReferenceNumber:J

.field private static getSDKTransactionID:I


# direct methods
.method private static $$e(IBI)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x62

    .line 4
    .line 5
    sget-object v0, Latd/w/BuildConfig$getSDKAppID;->$$c:[B

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    rsub-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x4

    .line 12
    .line 13
    new-array v1, p1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v4, p1

    .line 19
    move p0, p2

    .line 20
    move v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    int-to-byte v4, p0

    .line 24
    aput-byte v4, v1, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    if-ne v3, p1, :cond_1

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
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    aget-byte v4, v0, p2

    .line 39
    .line 40
    move v5, p2

    .line 41
    move p2, p0

    .line 42
    move p0, v5

    .line 43
    :goto_1
    add-int/2addr p2, v4

    .line 44
    move v5, p2

    .line 45
    move p2, p0

    .line 46
    move p0, v5

    .line 47
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/w/BuildConfig$getSDKAppID;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/w/BuildConfig$getSDKAppID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/w/BuildConfig$getSDKAppID;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/w/BuildConfig$getSDKAppID;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Latd/w/BuildConfig$getSDKAppID;->getDeviceData:I

    .line 14
    .line 15
    sput v1, Latd/w/BuildConfig$getSDKAppID;->getSDKTransactionID:I

    .line 16
    .line 17
    const-wide v0, 0x745768498fae1989L    # 2.681445962959717E252

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sput-wide v0, Latd/w/BuildConfig$getSDKAppID;->getSDKReferenceNumber:J

    .line 23
    .line 24
    const v0, 0x2a6e0cfc

    .line 25
    .line 26
    .line 27
    sput v0, Latd/w/BuildConfig$getSDKAppID;->AuthenticationRequestParameters:I

    .line 28
    .line 29
    return-void
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
    invoke-direct {p0}, Latd/w/BuildConfig$getSDKAppID;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 18

    .line 1
    sget v0, Latd/w/BuildConfig$getSDKAppID;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/w/BuildConfig$getSDKAppID;->$10:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x5f

    .line 15
    .line 16
    div-int/2addr v0, v2

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v0, p0

    .line 28
    .line 29
    :goto_1
    check-cast v0, [C

    .line 30
    .line 31
    new-instance v3, Latd/bb/completed;

    .line 32
    .line 33
    invoke-direct {v3}, Latd/bb/completed;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-wide v4, Latd/w/BuildConfig$getSDKAppID;->getSDKReferenceNumber:J

    .line 37
    .line 38
    const-wide v6, 0x21d01e33a1d586d2L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    xor-long/2addr v4, v6

    .line 44
    move/from16 v6, p1

    .line 45
    .line 46
    invoke-static {v4, v5, v0, v6}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v4, 0x4

    .line 51
    iput v4, v3, Latd/bb/completed;->getSDKTransactionID:I

    .line 52
    .line 53
    sget v5, Latd/w/BuildConfig$getSDKAppID;->$11:I

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x13

    .line 56
    .line 57
    rem-int/lit16 v5, v5, 0x80

    .line 58
    .line 59
    sput v5, Latd/w/BuildConfig$getSDKAppID;->$10:I

    .line 60
    .line 61
    :goto_2
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    .line 62
    .line 63
    array-length v6, v0

    .line 64
    if-ge v5, v6, :cond_5

    .line 65
    .line 66
    add-int/lit8 v6, v5, -0x4

    .line 67
    .line 68
    iput v6, v3, Latd/bb/completed;->getSDKAppID:I

    .line 69
    .line 70
    aget-char v7, v0, v5

    .line 71
    .line 72
    rem-int/lit8 v8, v5, 0x4

    .line 73
    .line 74
    aget-char v8, v0, v8

    .line 75
    .line 76
    xor-int/2addr v7, v8

    .line 77
    int-to-long v7, v7

    .line 78
    int-to-long v9, v6

    .line 79
    sget-wide v11, Latd/w/BuildConfig$getSDKAppID;->getSDKReferenceNumber:J

    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    :try_start_0
    new-array v6, v6, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    aput-object v11, v6, v1

    .line 89
    .line 90
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/4 v10, 0x1

    .line 95
    aput-object v9, v6, v10

    .line 96
    .line 97
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    aput-object v7, v6, v2

    .line 102
    .line 103
    const v7, 0x77e7f9c1

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    const-string v8, ""

    .line 111
    .line 112
    if-nez v7, :cond_2

    .line 113
    .line 114
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    shr-int/lit8 v7, v7, 0x10

    .line 119
    .line 120
    rsub-int v11, v7, 0xad6

    .line 121
    .line 122
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    add-int/lit16 v7, v7, 0x3305

    .line 127
    .line 128
    int-to-char v12, v7

    .line 129
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    shr-int/lit8 v7, v7, 0x10

    .line 134
    .line 135
    add-int/lit8 v13, v7, 0x19

    .line 136
    .line 137
    sget-object v7, Latd/w/BuildConfig$getSDKAppID;->$$c:[B

    .line 138
    .line 139
    aget-byte v7, v7, v2

    .line 140
    .line 141
    int-to-byte v7, v7

    .line 142
    const/4 v9, -0x1

    .line 143
    invoke-static {v7, v2, v9}, Latd/w/BuildConfig$getSDKAppID;->$$e(IBI)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    filled-new-array {v7, v7, v7}, [Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    const v14, -0x5470002f

    .line 154
    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/Character;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 171
    .line 172
    .line 173
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    aput-char v6, v0, v5

    .line 175
    .line 176
    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v3, v5, v10

    .line 179
    .line 180
    aput-object v3, v5, v2

    .line 181
    .line 182
    const v6, -0x2b027efa

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-nez v6, :cond_3

    .line 190
    .line 191
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    int-to-byte v6, v6

    .line 196
    rsub-int v11, v6, 0x197

    .line 197
    .line 198
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    const-wide/16 v12, 0x0

    .line 203
    .line 204
    cmp-long v6, v6, v12

    .line 205
    .line 206
    add-int/2addr v6, v10

    .line 207
    int-to-char v12, v6

    .line 208
    const/16 v6, 0x30

    .line 209
    .line 210
    invoke-static {v8, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    add-int/lit8 v13, v6, 0x1f

    .line 215
    .line 216
    const-string v16, "y"

    .line 217
    .line 218
    const-class v6, Ljava/lang/Object;

    .line 219
    .line 220
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    const v14, 0x8958716    # 8.99937E-34f

    .line 225
    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    .line 233
    .line 234
    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

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
    new-instance v1, Ljava/lang/String;

    .line 249
    .line 250
    array-length v3, v0

    .line 251
    sub-int/2addr v3, v4

    .line 252
    invoke-direct {v1, v0, v4, v3}, Ljava/lang/String;-><init>([CII)V

    .line 253
    .line 254
    .line 255
    aput-object v1, p2, v2

    .line 256
    .line 257
    return-void
.end method

.method private static b(IILjava/lang/String;IZ[Ljava/lang/Object;)V
    .locals 25

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    sget v2, Latd/w/BuildConfig$getSDKAppID;->$10:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x31

    .line 8
    .line 9
    rem-int/lit16 v2, v2, 0x80

    .line 10
    .line 11
    sput v2, Latd/w/BuildConfig$getSDKAppID;->$11:I

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v2, p2

    .line 21
    .line 22
    :goto_0
    check-cast v2, [C

    .line 23
    .line 24
    new-instance v3, Latd/bb/getAdditionalDetails;

    .line 25
    .line 26
    invoke-direct {v3}, Latd/bb/getAdditionalDetails;-><init>()V

    .line 27
    .line 28
    .line 29
    new-array v4, v1, [C

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    iput v5, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 33
    .line 34
    :goto_1
    iget v6, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 35
    .line 36
    const-class v7, Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, -0x1

    .line 40
    const-wide/16 v11, 0x0

    .line 41
    .line 42
    const/4 v13, 0x2

    .line 43
    const/4 v14, 0x1

    .line 44
    if-ge v6, v1, :cond_3

    .line 45
    .line 46
    aget-char v15, v2, v6

    .line 47
    .line 48
    iput v15, v3, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 49
    .line 50
    add-int v15, p1, v15

    .line 51
    .line 52
    int-to-char v15, v15

    .line 53
    aput-char v15, v4, v6

    .line 54
    .line 55
    sget v16, Latd/w/BuildConfig$getSDKAppID;->AuthenticationRequestParameters:I

    .line 56
    .line 57
    const p2, -0x3dbb975

    .line 58
    .line 59
    .line 60
    :try_start_0
    new-array v8, v13, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    aput-object v16, v8, v14

    .line 67
    .line 68
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    aput-object v15, v8, v5

    .line 73
    .line 74
    const v15, 0x2bc9c508

    .line 75
    .line 76
    .line 77
    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    if-nez v15, :cond_1

    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 84
    .line 85
    .line 86
    move-result-wide v15

    .line 87
    cmp-long v15, v15, v11

    .line 88
    .line 89
    add-int/lit16 v15, v15, 0x940

    .line 90
    .line 91
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    const v17, 0xc418

    .line 96
    .line 97
    .line 98
    move-wide/from16 v23, v11

    .line 99
    .line 100
    add-int v11, v16, v17

    .line 101
    .line 102
    int-to-char v11, v11

    .line 103
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 104
    .line 105
    .line 106
    move-result-wide v16

    .line 107
    const-wide/16 v18, 0x0

    .line 108
    .line 109
    cmpl-double v12, v16, v18

    .line 110
    .line 111
    rsub-int/lit8 v18, v12, 0x11

    .line 112
    .line 113
    invoke-static {v5, v5, v10}, Latd/w/BuildConfig$getSDKAppID;->$$e(IBI)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v21

    .line 117
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v22

    .line 123
    const v19, -0x85e3ce8

    .line 124
    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    move/from16 v17, v11

    .line 129
    .line 130
    move/from16 v16, v15

    .line 131
    .line 132
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    move-wide/from16 v23, v11

    .line 138
    .line 139
    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    .line 140
    .line 141
    invoke-virtual {v15, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Ljava/lang/Character;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 148
    .line 149
    .line 150
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    aput-char v8, v4, v6

    .line 152
    .line 153
    :try_start_1
    new-array v6, v13, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v3, v6, v14

    .line 156
    .line 157
    aput-object v3, v6, v5

    .line 158
    .line 159
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-nez v8, :cond_2

    .line 164
    .line 165
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    shr-int/lit8 v8, v8, 0x18

    .line 170
    .line 171
    add-int/lit16 v15, v8, 0x965

    .line 172
    .line 173
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    shr-int/lit8 v8, v8, 0x8

    .line 178
    .line 179
    rsub-int v8, v8, 0x7d35

    .line 180
    .line 181
    int-to-char v8, v8

    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    cmp-long v11, v11, v23

    .line 187
    .line 188
    add-int/lit8 v17, v11, 0xf

    .line 189
    .line 190
    invoke-static {v14, v5, v10}, Latd/w/BuildConfig$getSDKAppID;->$$e(IBI)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v20

    .line 194
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v21

    .line 198
    const v18, 0x204c409b

    .line 199
    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    move/from16 v16, v8

    .line 204
    .line 205
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 210
    .line 211
    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    .line 214
    sget v6, Latd/w/BuildConfig$getSDKAppID;->$11:I

    .line 215
    .line 216
    add-int/lit8 v6, v6, 0x49

    .line 217
    .line 218
    rem-int/lit16 v6, v6, 0x80

    .line 219
    .line 220
    sput v6, Latd/w/BuildConfig$getSDKAppID;->$10:I

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_3
    move-wide/from16 v23, v11

    .line 225
    .line 226
    const p2, -0x3dbb975

    .line 227
    .line 228
    .line 229
    if-lez v0, :cond_4

    .line 230
    .line 231
    sget v2, Latd/w/BuildConfig$getSDKAppID;->$10:I

    .line 232
    .line 233
    add-int/lit8 v2, v2, 0x71

    .line 234
    .line 235
    rem-int/lit16 v2, v2, 0x80

    .line 236
    .line 237
    sput v2, Latd/w/BuildConfig$getSDKAppID;->$11:I

    .line 238
    .line 239
    iput v0, v3, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 240
    .line 241
    new-array v0, v1, [C

    .line 242
    .line 243
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    iget v2, v3, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 247
    .line 248
    sub-int v6, v1, v2

    .line 249
    .line 250
    invoke-static {v0, v5, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    iget v2, v3, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 254
    .line 255
    sub-int v6, v1, v2

    .line 256
    .line 257
    invoke-static {v0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    :cond_4
    if-eqz p4, :cond_8

    .line 261
    .line 262
    new-array v0, v1, [C

    .line 263
    .line 264
    iput v5, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 265
    .line 266
    sget v2, Latd/w/BuildConfig$getSDKAppID;->$11:I

    .line 267
    .line 268
    add-int/lit8 v2, v2, 0x31

    .line 269
    .line 270
    rem-int/lit16 v2, v2, 0x80

    .line 271
    .line 272
    sput v2, Latd/w/BuildConfig$getSDKAppID;->$10:I

    .line 273
    .line 274
    :goto_3
    iget v2, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 275
    .line 276
    if-ge v2, v1, :cond_7

    .line 277
    .line 278
    sget v6, Latd/w/BuildConfig$getSDKAppID;->$10:I

    .line 279
    .line 280
    add-int/lit8 v6, v6, 0x45

    .line 281
    .line 282
    rem-int/lit16 v6, v6, 0x80

    .line 283
    .line 284
    sput v6, Latd/w/BuildConfig$getSDKAppID;->$11:I

    .line 285
    .line 286
    sub-int v6, v1, v2

    .line 287
    .line 288
    sub-int/2addr v6, v14

    .line 289
    aget-char v6, v4, v6

    .line 290
    .line 291
    aput-char v6, v0, v2

    .line 292
    .line 293
    :try_start_2
    new-array v2, v13, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v3, v2, v14

    .line 296
    .line 297
    aput-object v3, v2, v5

    .line 298
    .line 299
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-nez v6, :cond_5

    .line 304
    .line 305
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    rsub-int v15, v6, 0x964

    .line 310
    .line 311
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 312
    .line 313
    .line 314
    move-result-wide v11

    .line 315
    cmp-long v6, v11, v23

    .line 316
    .line 317
    add-int/lit16 v6, v6, 0x7d34

    .line 318
    .line 319
    int-to-char v6, v6

    .line 320
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    add-int/lit8 v17, v8, 0x10

    .line 325
    .line 326
    invoke-static {v14, v5, v10}, Latd/w/BuildConfig$getSDKAppID;->$$e(IBI)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v20

    .line 330
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object v21

    .line 334
    const v18, 0x204c409b

    .line 335
    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    move/from16 v16, v6

    .line 340
    .line 341
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 346
    .line 347
    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_6

    .line 357
    .line 358
    throw v1

    .line 359
    :cond_6
    throw v0

    .line 360
    :cond_7
    move-object v4, v0

    .line 361
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 362
    .line 363
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 364
    .line 365
    .line 366
    aput-object v0, p5, v5

    .line 367
    .line 368
    return-void
.end method

.method private static c(BBB[Ljava/lang/Object;)V
    .locals 6

    .line 1
    rsub-int/lit8 p2, p2, 0x7a

    .line 2
    .line 3
    rsub-int/lit8 v0, p0, 0x13

    .line 4
    .line 5
    sget-object v1, Latd/w/BuildConfig$getSDKAppID;->$$a:[B

    .line 6
    .line 7
    rsub-int/lit8 p1, p1, 0x19

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    rsub-int/lit8 p0, p0, 0x12

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    move v4, v2

    .line 18
    move v1, p2

    .line 19
    move p2, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    int-to-byte v4, p2

    .line 23
    aput-byte v4, v0, v3

    .line 24
    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    if-ne v3, p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    aput-object p0, p3, v2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    aget-byte v3, v1, p1

    .line 38
    .line 39
    move v5, p2

    .line 40
    move p2, p1

    .line 41
    move p1, v3

    .line 42
    move-object v3, v1

    .line 43
    move v1, v5

    .line 44
    :goto_1
    add-int/2addr v1, p1

    .line 45
    add-int/lit8 p1, v1, -0xb

    .line 46
    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    move v1, p2

    .line 50
    move p2, p1

    .line 51
    move p1, v1

    .line 52
    move-object v1, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_0
.end method

.method public static getSDKTransactionID(Ljava/util/List;)I
    .locals 40

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v4, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v5, "\u1750\u2f5c\u1731\u716f\u265c\ub069\u4fbd\uf83f\u6a53\u33f2\ucd29\u7d0f\uedeb\ub500\u488f\ufec1\u6f71\u38ad\uc7e1\u7027\ue290\uba3a\u4527\uf5cd\u642d\u3d48\uc0d6\u7710\ue7bf\ua0da\u5e1c\ue8a4\u7aca\u2272\udda2\u6a3c\ufc42"

    .line 13
    .line 14
    invoke-static {v5, v0, v4}, Latd/w/BuildConfig$getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object v4, v4, v0

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    shr-int/lit8 v5, v5, 0x10

    .line 35
    .line 36
    add-int/2addr v5, v1

    .line 37
    new-array v6, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v7, "\u2f4a\u756e\u2f2d\ua422\ued76\uea50\u9ae0\u3337\u5247\u69ca\u186b\ub66a\ud5f5\uef38\u9de5\u35f1\u5768\u629e"

    .line 40
    .line 41
    invoke-static {v7, v5, v6}, Latd/w/BuildConfig$getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    aget-object v5, v6, v0

    .line 45
    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-class v6, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    filled-new-array {v6, v8}, [Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, ""

    .line 65
    .line 66
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    rsub-int/lit8 v10, v9, 0x1a

    .line 71
    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    shr-int/lit8 v9, v9, 0x10

    .line 77
    .line 78
    add-int/lit16 v11, v9, 0x9e

    .line 79
    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    shr-int/lit8 v9, v9, 0x8

    .line 85
    .line 86
    rsub-int/lit8 v13, v9, 0x25

    .line 87
    .line 88
    new-array v15, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v12, "\u0000\ufffe\uffed\u000b\u000c\u0006\u0011\ufffe\u0000\u0006\t\r\r\uffde\uffcb\r\r\ufffe\uffcb\u0001\u0006\u000c\u000f\u0001\u000b\ufffe\u000f\u0002\u0004\ufffe\u000b\ufffe\uffea\u0002\u0004\ufffe\u0008"

    .line 91
    .line 92
    const/4 v14, 0x1

    .line 93
    invoke-static/range {v10 .. v15}, Latd/w/BuildConfig$getSDKAppID;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    aget-object v9, v15, v0

    .line 97
    .line 98
    check-cast v9, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    rsub-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    new-array v11, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v7, v10, v11}, Latd/w/BuildConfig$getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    aget-object v7, v11, v0

    .line 120
    .line 121
    check-cast v7, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    filled-new-array {v6, v8}, [Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v9, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    filled-new-array {v4, v6}, [Ljava/lang/reflect/Method;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const v6, -0x6f42c68f

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const/16 v9, 0x1b

    .line 147
    .line 148
    const/16 v10, 0x11

    .line 149
    .line 150
    if-nez v7, :cond_0

    .line 151
    .line 152
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    shr-int/lit8 v7, v7, 0x10

    .line 157
    .line 158
    rsub-int v11, v7, 0xad6

    .line 159
    .line 160
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    rsub-int v7, v7, 0x3303

    .line 165
    .line 166
    int-to-char v12, v7

    .line 167
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    rsub-int/lit8 v13, v7, 0x19

    .line 172
    .line 173
    sget-object v7, Latd/w/BuildConfig$getSDKAppID;->$$a:[B

    .line 174
    .line 175
    aget-byte v14, v7, v10

    .line 176
    .line 177
    int-to-byte v14, v14

    .line 178
    or-int/lit8 v15, v14, 0x15

    .line 179
    .line 180
    int-to-byte v15, v15

    .line 181
    aget-byte v7, v7, v9

    .line 182
    .line 183
    int-to-byte v7, v7

    .line 184
    move-wide/from16 v18, v2

    .line 185
    .line 186
    new-array v2, v1, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v14, v15, v7, v2}, Latd/w/BuildConfig$getSDKAppID;->c(BBB[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    aget-object v2, v2, v0

    .line 192
    .line 193
    move-object/from16 v16, v2

    .line 194
    .line 195
    check-cast v16, Ljava/lang/String;

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const v14, 0x4cd53f61    # 1.11803144E8f

    .line 200
    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    goto :goto_0

    .line 208
    :cond_0
    move-wide/from16 v18, v2

    .line 209
    .line 210
    :goto_0
    check-cast v7, Ljava/lang/reflect/Field;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const-wide/16 v13, 0x0

    .line 218
    .line 219
    move/from16 v16, v6

    .line 220
    .line 221
    const/16 v6, 0x30

    .line 222
    .line 223
    move/from16 v17, v9

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    move/from16 v20, v10

    .line 227
    .line 228
    if-nez v3, :cond_7

    .line 229
    .line 230
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    shr-int/lit8 v3, v3, 0x10

    .line 235
    .line 236
    rsub-int v3, v3, 0xad6

    .line 237
    .line 238
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 239
    .line 240
    .line 241
    move-result-wide v21

    .line 242
    const-wide/16 v23, -0x1

    .line 243
    .line 244
    cmpl-double v11, v21, v13

    .line 245
    .line 246
    add-int/lit16 v11, v11, 0x3304

    .line 247
    .line 248
    int-to-char v11, v11

    .line 249
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    shr-int/lit8 v12, v12, 0x8

    .line 254
    .line 255
    add-int/lit8 v12, v12, 0x19

    .line 256
    .line 257
    invoke-static {v3, v11, v12}, Latd/e/ChallengeResult;->AuthenticationRequestParameters(ICI)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Ljava/lang/Class;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    array-length v11, v3

    .line 268
    move v12, v0

    .line 269
    :goto_1
    if-ge v12, v11, :cond_6

    .line 270
    .line 271
    move-wide/from16 v21, v13

    .line 272
    .line 273
    aget-object v13, v3, v12

    .line 274
    .line 275
    :try_start_0
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    add-int/lit8 v25, v14, 0x15

    .line 280
    .line 281
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    add-int/lit16 v14, v14, 0x9b

    .line 286
    .line 287
    const-string v27, "\u0001\uffce\u000c\u0001\u000e\u0007\uffce\u0012\u0005\u0006\u000c\u0005\u0003\u0014\uffce\uffed\u0005\u0014\u0008\u000f\u0004\n\u0001\u0016"

    .line 288
    .line 289
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 290
    .line 291
    .line 292
    move-result v26

    .line 293
    cmpl-float v26, v26, v9

    .line 294
    .line 295
    rsub-int/lit8 v28, v26, 0x18

    .line 296
    .line 297
    const/16 v31, 0xd

    .line 298
    .line 299
    new-array v15, v1, [Ljava/lang/Object;

    .line 300
    .line 301
    const/16 v29, 0x0

    .line 302
    .line 303
    move/from16 v26, v14

    .line 304
    .line 305
    move-object/from16 v30, v15

    .line 306
    .line 307
    invoke-static/range {v25 .. v30}, Latd/w/BuildConfig$getSDKAppID;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    aget-object v14, v30, v0

    .line 311
    .line 312
    check-cast v14, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    add-int/lit8 v25, v15, 0x7

    .line 327
    .line 328
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    shr-int/lit8 v15, v15, 0x18

    .line 333
    .line 334
    add-int/lit16 v15, v15, 0xa3

    .line 335
    .line 336
    const-string v27, "\u0001\ufffe\u0001\ufffd\n\u000b\uffff\ufffd\u000c\uffe5\u0007\ufffc"

    .line 337
    .line 338
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 339
    .line 340
    .line 341
    move-result v26

    .line 342
    add-int/lit8 v28, v26, 0xd

    .line 343
    .line 344
    move/from16 v32, v6

    .line 345
    .line 346
    new-array v6, v1, [Ljava/lang/Object;

    .line 347
    .line 348
    const/16 v29, 0x0

    .line 349
    .line 350
    move-object/from16 v30, v6

    .line 351
    .line 352
    move/from16 v26, v15

    .line 353
    .line 354
    invoke-static/range {v25 .. v30}, Latd/w/BuildConfig$getSDKAppID;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    aget-object v6, v30, v0

    .line 358
    .line 359
    check-cast v6, Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v14, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v6, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v14

    .line 391
    cmp-long v14, v14, v18

    .line 392
    .line 393
    rsub-int/lit8 v25, v14, 0x6

    .line 394
    .line 395
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    cmpl-float v14, v14, v9

    .line 400
    .line 401
    rsub-int v14, v14, 0x9c

    .line 402
    .line 403
    const-string v27, "\u0003\u0008\u0005\u0008\u0004\u0011\t\u0000\u0015\u0000\uffcd\u000b\u0000\r\u0006\uffcd\u0011\u0004\u0005\u000b\u0004\u0002\u0013\uffcd\uffec\u000e"

    .line 404
    .line 405
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 406
    .line 407
    .line 408
    move-result v15

    .line 409
    int-to-byte v15, v15

    .line 410
    add-int/lit8 v28, v15, 0x1b

    .line 411
    .line 412
    new-array v15, v1, [Ljava/lang/Object;

    .line 413
    .line 414
    const/16 v29, 0x0

    .line 415
    .line 416
    move/from16 v26, v14

    .line 417
    .line 418
    move-object/from16 v30, v15

    .line 419
    .line 420
    invoke-static/range {v25 .. v30}, Latd/w/BuildConfig$getSDKAppID;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    aget-object v14, v30, v0

    .line 424
    .line 425
    check-cast v14, Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    const-string v15, "\u1b01\u122e\u1b68\u1ae1\u01c0\u8d06\u2419\udfb0\u6619\u0e80\ua6b5\u5ad8"

    .line 436
    .line 437
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 438
    .line 439
    .line 440
    move-result v25

    .line 441
    add-int/lit8 v25, v25, 0x14

    .line 442
    .line 443
    shr-int/lit8 v25, v25, 0x6

    .line 444
    .line 445
    add-int/lit8 v7, v25, 0x1

    .line 446
    .line 447
    new-array v10, v1, [Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {v15, v7, v10}, Latd/w/BuildConfig$getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    aget-object v7, v10, v0

    .line 453
    .line 454
    check-cast v7, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-virtual {v14, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    check-cast v6, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-eqz v6, :cond_4

    .line 479
    .line 480
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    shr-int/lit8 v6, v6, 0x10

    .line 485
    .line 486
    rsub-int/lit8 v33, v6, 0x15

    .line 487
    .line 488
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    shr-int/lit8 v6, v6, 0x8

    .line 493
    .line 494
    rsub-int v6, v6, 0x9b

    .line 495
    .line 496
    const-string v35, "\u0001\uffce\u000c\u0001\u000e\u0007\uffce\u0012\u0005\u0006\u000c\u0005\u0003\u0014\uffce\uffed\u0005\u0014\u0008\u000f\u0004\n\u0001\u0016"

    .line 497
    .line 498
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    shr-int/lit8 v7, v7, 0x10

    .line 503
    .line 504
    add-int/lit8 v36, v7, 0x18

    .line 505
    .line 506
    new-array v7, v1, [Ljava/lang/Object;

    .line 507
    .line 508
    const/16 v37, 0x0

    .line 509
    .line 510
    move/from16 v34, v6

    .line 511
    .line 512
    move-object/from16 v38, v7

    .line 513
    .line 514
    invoke-static/range {v33 .. v38}, Latd/w/BuildConfig$getSDKAppID;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    aget-object v6, v38, v0

    .line 518
    .line 519
    check-cast v6, Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-static {v0, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    cmpl-float v7, v7, v9

    .line 534
    .line 535
    add-int/lit8 v33, v7, 0x8

    .line 536
    .line 537
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    rsub-int v7, v7, 0xa5

    .line 542
    .line 543
    const-string v35, "\n\u000b\u0008\u0004\uffea\u000f\u0006\ufffb\ufffd\ufffb\n\uffe8\ufffb"

    .line 544
    .line 545
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 546
    .line 547
    .line 548
    move-result-wide v14

    .line 549
    cmp-long v10, v14, v23

    .line 550
    .line 551
    add-int/lit8 v36, v10, 0xc

    .line 552
    .line 553
    new-array v10, v1, [Ljava/lang/Object;

    .line 554
    .line 555
    const/16 v37, 0x0

    .line 556
    .line 557
    move/from16 v34, v7

    .line 558
    .line 559
    move-object/from16 v38, v10

    .line 560
    .line 561
    invoke-static/range {v33 .. v38}, Latd/w/BuildConfig$getSDKAppID;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    aget-object v7, v38, v0

    .line 565
    .line 566
    check-cast v7, Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-virtual {v6, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-virtual {v6, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 581
    .line 582
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_4

    .line 587
    .line 588
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 589
    .line 590
    .line 591
    move-result-wide v14

    .line 592
    cmp-long v6, v14, v18

    .line 593
    .line 594
    rsub-int/lit8 v33, v6, 0x16

    .line 595
    .line 596
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 597
    .line 598
    .line 599
    move-result-wide v14

    .line 600
    cmp-long v6, v14, v18

    .line 601
    .line 602
    rsub-int v6, v6, 0x9b

    .line 603
    .line 604
    const-string v35, "\u0001\uffce\u000c\u0001\u000e\u0007\uffce\u0012\u0005\u0006\u000c\u0005\u0003\u0014\uffce\uffed\u0005\u0014\u0008\u000f\u0004\n\u0001\u0016"

    .line 605
    .line 606
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    shr-int/lit8 v10, v10, 0x10

    .line 611
    .line 612
    add-int/lit8 v36, v10, 0x18

    .line 613
    .line 614
    new-array v10, v1, [Ljava/lang/Object;

    .line 615
    .line 616
    const/16 v37, 0x0

    .line 617
    .line 618
    move/from16 v34, v6

    .line 619
    .line 620
    move-object/from16 v38, v10

    .line 621
    .line 622
    invoke-static/range {v33 .. v38}, Latd/w/BuildConfig$getSDKAppID;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    aget-object v6, v38, v0

    .line 626
    .line 627
    check-cast v6, Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 638
    .line 639
    .line 640
    move-result v10

    .line 641
    shr-int/lit8 v10, v10, 0x10

    .line 642
    .line 643
    add-int/lit8 v33, v10, 0x6

    .line 644
    .line 645
    invoke-static {v5, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    add-int/lit16 v10, v10, 0xa3

    .line 650
    .line 651
    const-string v35, "\n\uffec\u0011\u0008\ufffd\u000b\uffff\ufffd\u000c\uffe8\ufff9\n\ufff9\u0005\ufffd\u000c\ufffd"

    .line 652
    .line 653
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 654
    .line 655
    .line 656
    move-result v14

    .line 657
    add-int/lit8 v36, v14, 0x11

    .line 658
    .line 659
    new-array v14, v1, [Ljava/lang/Object;

    .line 660
    .line 661
    const/16 v37, 0x0

    .line 662
    .line 663
    move/from16 v34, v10

    .line 664
    .line 665
    move-object/from16 v38, v14

    .line 666
    .line 667
    invoke-static/range {v33 .. v38}, Latd/w/BuildConfig$getSDKAppID;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    aget-object v10, v38, v0

    .line 671
    .line 672
    check-cast v10, Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    invoke-virtual {v6, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-virtual {v6, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    check-cast v6, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 687
    .line 688
    array-length v10, v6

    .line 689
    const/4 v14, 0x2

    .line 690
    if-ne v10, v14, :cond_4

    .line 691
    .line 692
    aget-object v10, v6, v0

    .line 693
    .line 694
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    if-eqz v10, :cond_4

    .line 699
    .line 700
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    shr-int/lit8 v10, v10, 0x8

    .line 705
    .line 706
    add-int/lit8 v33, v10, 0x15

    .line 707
    .line 708
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 709
    .line 710
    .line 711
    move-result-wide v14

    .line 712
    cmp-long v10, v14, v18

    .line 713
    .line 714
    rsub-int v10, v10, 0x9a

    .line 715
    .line 716
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 717
    .line 718
    .line 719
    move-result v14

    .line 720
    rsub-int/lit8 v36, v14, 0x17

    .line 721
    .line 722
    new-array v14, v1, [Ljava/lang/Object;

    .line 723
    .line 724
    const-string v35, "\u0001\uffce\u000c\u0001\u000e\u0007\uffce\u0012\u0005\u0006\u000c\u0005\u0003\u0014\uffce\uffed\u0005\u0014\u0008\u000f\u0004\n\u0001\u0016"

    .line 725
    .line 726
    const/16 v37, 0x0

    .line 727
    .line 728
    move/from16 v34, v10

    .line 729
    .line 730
    move-object/from16 v38, v14

    .line 731
    .line 732
    invoke-static/range {v33 .. v38}, Latd/w/BuildConfig$getSDKAppID;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    aget-object v10, v38, v0

    .line 736
    .line 737
    check-cast v10, Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    aget-object v6, v6, v1

    .line 748
    .line 749
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    if-eqz v6, :cond_4

    .line 754
    .line 755
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    if-nez v3, :cond_1

    .line 760
    .line 761
    invoke-static/range {v32 .. v32}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    rsub-int v3, v3, 0xb06

    .line 766
    .line 767
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    shr-int/lit8 v6, v6, 0x16

    .line 772
    .line 773
    add-int/lit16 v6, v6, 0x3304

    .line 774
    .line 775
    int-to-char v6, v6

    .line 776
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 777
    .line 778
    .line 779
    move-result v10

    .line 780
    add-int/lit8 v35, v10, 0x19

    .line 781
    .line 782
    sget-object v10, Latd/w/BuildConfig$getSDKAppID;->$$a:[B

    .line 783
    .line 784
    aget-byte v11, v10, v20

    .line 785
    .line 786
    int-to-byte v11, v11

    .line 787
    or-int/lit8 v12, v11, 0x15

    .line 788
    .line 789
    int-to-byte v12, v12

    .line 790
    aget-byte v10, v10, v17

    .line 791
    .line 792
    int-to-byte v10, v10

    .line 793
    new-array v14, v1, [Ljava/lang/Object;

    .line 794
    .line 795
    invoke-static {v11, v12, v10, v14}, Latd/w/BuildConfig$getSDKAppID;->c(BBB[Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    aget-object v10, v14, v0

    .line 799
    .line 800
    move-object/from16 v38, v10

    .line 801
    .line 802
    check-cast v38, Ljava/lang/String;

    .line 803
    .line 804
    const/16 v39, 0x0

    .line 805
    .line 806
    const v36, 0x4cd53f61    # 1.11803144E8f

    .line 807
    .line 808
    .line 809
    const/16 v37, 0x0

    .line 810
    .line 811
    move/from16 v33, v3

    .line 812
    .line 813
    move/from16 v34, v6

    .line 814
    .line 815
    invoke-static/range {v33 .. v39}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    .line 820
    .line 821
    invoke-virtual {v3, v2, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    if-nez v3, :cond_2

    .line 829
    .line 830
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    add-int/lit16 v3, v3, 0xad6

    .line 835
    .line 836
    invoke-static {v5, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    add-int/lit16 v6, v6, 0x3304

    .line 841
    .line 842
    int-to-char v6, v6

    .line 843
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 844
    .line 845
    .line 846
    move-result v10

    .line 847
    shr-int/lit8 v10, v10, 0x10

    .line 848
    .line 849
    add-int/lit8 v35, v10, 0x19

    .line 850
    .line 851
    sget-object v10, Latd/w/BuildConfig$getSDKAppID;->$$a:[B

    .line 852
    .line 853
    aget-byte v11, v10, v20

    .line 854
    .line 855
    int-to-byte v11, v11

    .line 856
    or-int/lit8 v12, v11, 0x15

    .line 857
    .line 858
    int-to-byte v12, v12

    .line 859
    aget-byte v10, v10, v17

    .line 860
    .line 861
    int-to-byte v10, v10

    .line 862
    new-array v13, v1, [Ljava/lang/Object;

    .line 863
    .line 864
    invoke-static {v11, v12, v10, v13}, Latd/w/BuildConfig$getSDKAppID;->c(BBB[Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    aget-object v10, v13, v0

    .line 868
    .line 869
    move-object/from16 v38, v10

    .line 870
    .line 871
    check-cast v38, Ljava/lang/String;

    .line 872
    .line 873
    const/16 v39, 0x0

    .line 874
    .line 875
    const v36, 0x4cd53f61    # 1.11803144E8f

    .line 876
    .line 877
    .line 878
    const/16 v37, 0x0

    .line 879
    .line 880
    move/from16 v33, v3

    .line 881
    .line 882
    move/from16 v34, v6

    .line 883
    .line 884
    invoke-static/range {v33 .. v39}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    .line 889
    .line 890
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    const/4 v14, 0x2

    .line 895
    :try_start_2
    new-array v6, v14, [Ljava/lang/Object;

    .line 896
    .line 897
    aput-object v3, v6, v1

    .line 898
    .line 899
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    aput-object v3, v6, v0

    .line 904
    .line 905
    const v3, 0x4e5e11cc    # 9.3142707E8f

    .line 906
    .line 907
    .line 908
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    if-nez v3, :cond_3

    .line 913
    .line 914
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    rsub-int v3, v3, 0xad5

    .line 919
    .line 920
    invoke-static {v0, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 921
    .line 922
    .line 923
    move-result v10

    .line 924
    cmpl-float v10, v10, v9

    .line 925
    .line 926
    rsub-int v10, v10, 0x3304

    .line 927
    .line 928
    int-to-char v10, v10

    .line 929
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 930
    .line 931
    .line 932
    move-result v11

    .line 933
    rsub-int/lit8 v35, v11, 0x19

    .line 934
    .line 935
    sget-object v11, Latd/w/BuildConfig$getSDKAppID;->$$a:[B

    .line 936
    .line 937
    aget-byte v12, v11, v31

    .line 938
    .line 939
    int-to-byte v12, v12

    .line 940
    aget-byte v11, v11, v20

    .line 941
    .line 942
    int-to-byte v11, v11

    .line 943
    new-array v13, v1, [Ljava/lang/Object;

    .line 944
    .line 945
    const/4 v14, 0x3

    .line 946
    invoke-static {v12, v14, v11, v13}, Latd/w/BuildConfig$getSDKAppID;->c(BBB[Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    aget-object v11, v13, v0

    .line 950
    .line 951
    move-object/from16 v38, v11

    .line 952
    .line 953
    check-cast v38, Ljava/lang/String;

    .line 954
    .line 955
    const-class v11, Ljava/lang/reflect/Method;

    .line 956
    .line 957
    filled-new-array {v7, v11}, [Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    move-result-object v39

    .line 961
    const v36, -0x6dc9e824

    .line 962
    .line 963
    .line 964
    const/16 v37, 0x0

    .line 965
    .line 966
    move/from16 v33, v3

    .line 967
    .line 968
    move/from16 v34, v10

    .line 969
    .line 970
    invoke-static/range {v33 .. v39}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    .line 975
    .line 976
    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    check-cast v3, Ljava/lang/Long;

    .line 981
    .line 982
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 983
    .line 984
    .line 985
    sget v3, Latd/w/BuildConfig$getSDKAppID;->getSDKTransactionID:I

    .line 986
    .line 987
    add-int/lit8 v3, v3, 0x73

    .line 988
    .line 989
    rem-int/lit16 v3, v3, 0x80

    .line 990
    .line 991
    sput v3, Latd/w/BuildConfig$getSDKAppID;->getDeviceData:I

    .line 992
    .line 993
    goto :goto_3

    .line 994
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 995
    .line 996
    move-wide/from16 v13, v21

    .line 997
    .line 998
    move/from16 v6, v32

    .line 999
    .line 1000
    goto/16 :goto_1

    .line 1001
    .line 1002
    :catchall_0
    move-exception v0

    .line 1003
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    if-eqz v1, :cond_5

    .line 1008
    .line 1009
    throw v1

    .line 1010
    :cond_5
    throw v0

    .line 1011
    :cond_6
    move/from16 v32, v6

    .line 1012
    .line 1013
    move-wide/from16 v21, v13

    .line 1014
    .line 1015
    :goto_2
    const/16 v31, 0xd

    .line 1016
    .line 1017
    goto :goto_3

    .line 1018
    :cond_7
    move/from16 v32, v6

    .line 1019
    .line 1020
    move-wide/from16 v21, v13

    .line 1021
    .line 1022
    const-wide/16 v23, -0x1

    .line 1023
    .line 1024
    goto :goto_2

    .line 1025
    :goto_3
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    if-nez v3, :cond_8

    .line 1030
    .line 1031
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    add-int/lit16 v10, v3, 0xad7

    .line 1036
    .line 1037
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v6

    .line 1041
    cmpl-double v3, v6, v21

    .line 1042
    .line 1043
    rsub-int v3, v3, 0x3304

    .line 1044
    .line 1045
    int-to-char v11, v3

    .line 1046
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    shr-int/lit8 v3, v3, 0x10

    .line 1051
    .line 1052
    rsub-int/lit8 v12, v3, 0x19

    .line 1053
    .line 1054
    sget-object v3, Latd/w/BuildConfig$getSDKAppID;->$$a:[B

    .line 1055
    .line 1056
    aget-byte v6, v3, v20

    .line 1057
    .line 1058
    int-to-byte v6, v6

    .line 1059
    or-int/lit8 v7, v6, 0x15

    .line 1060
    .line 1061
    int-to-byte v7, v7

    .line 1062
    aget-byte v3, v3, v17

    .line 1063
    .line 1064
    int-to-byte v3, v3

    .line 1065
    new-array v13, v1, [Ljava/lang/Object;

    .line 1066
    .line 1067
    invoke-static {v6, v7, v3, v13}, Latd/w/BuildConfig$getSDKAppID;->c(BBB[Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    aget-object v3, v13, v0

    .line 1071
    .line 1072
    move-object v15, v3

    .line 1073
    check-cast v15, Ljava/lang/String;

    .line 1074
    .line 1075
    const/16 v16, 0x0

    .line 1076
    .line 1077
    const v13, 0x4cd53f61    # 1.11803144E8f

    .line 1078
    .line 1079
    .line 1080
    const/4 v14, 0x0

    .line 1081
    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    .line 1086
    .line 1087
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    :try_start_3
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    const v6, -0x30ef2ac3

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    if-nez v6, :cond_9

    .line 1103
    .line 1104
    invoke-static {v5, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v6

    .line 1108
    rsub-int v10, v6, 0xad6

    .line 1109
    .line 1110
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1111
    .line 1112
    .line 1113
    move-result v6

    .line 1114
    cmpl-float v6, v6, v9

    .line 1115
    .line 1116
    rsub-int v6, v6, 0x3304

    .line 1117
    .line 1118
    int-to-char v11, v6

    .line 1119
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    shr-int/lit8 v6, v6, 0x10

    .line 1124
    .line 1125
    add-int/lit8 v12, v6, 0x19

    .line 1126
    .line 1127
    sget-object v6, Latd/w/BuildConfig$getSDKAppID;->$$a:[B

    .line 1128
    .line 1129
    const/16 v7, 0x12

    .line 1130
    .line 1131
    aget-byte v6, v6, v7

    .line 1132
    .line 1133
    int-to-byte v6, v6

    .line 1134
    and-int/lit8 v7, v6, 0x7

    .line 1135
    .line 1136
    int-to-byte v7, v7

    .line 1137
    or-int/lit8 v9, v7, 0x14

    .line 1138
    .line 1139
    int-to-byte v9, v9

    .line 1140
    new-array v13, v1, [Ljava/lang/Object;

    .line 1141
    .line 1142
    invoke-static {v6, v7, v9, v13}, Latd/w/BuildConfig$getSDKAppID;->c(BBB[Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    aget-object v6, v13, v0

    .line 1146
    .line 1147
    move-object v15, v6

    .line 1148
    check-cast v15, Ljava/lang/String;

    .line 1149
    .line 1150
    const-class v6, Ljava/lang/Object;

    .line 1151
    .line 1152
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v16

    .line 1156
    const v13, 0x1378d32d

    .line 1157
    .line 1158
    .line 1159
    const/4 v14, 0x0

    .line 1160
    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    .line 1165
    .line 1166
    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    const/4 v14, 0x3

    .line 1170
    new-array v3, v14, [Ljava/lang/Object;

    .line 1171
    .line 1172
    const/16 v25, 0x2

    .line 1173
    .line 1174
    aput-object v2, v3, v25

    .line 1175
    .line 1176
    aput-object v4, v3, v1

    .line 1177
    .line 1178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v6

    .line 1182
    aput-object v6, v3, v0

    .line 1183
    .line 1184
    const v6, 0x3705982f

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v6

    .line 1191
    if-nez v6, :cond_a

    .line 1192
    .line 1193
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v6

    .line 1197
    rsub-int v9, v6, 0xc6f

    .line 1198
    .line 1199
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1200
    .line 1201
    .line 1202
    move-result v6

    .line 1203
    shr-int/lit8 v6, v6, 0x16

    .line 1204
    .line 1205
    add-int/lit16 v6, v6, 0x5cd1

    .line 1206
    .line 1207
    int-to-char v10, v6

    .line 1208
    move/from16 v6, v32

    .line 1209
    .line 1210
    invoke-static {v5, v6, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 1211
    .line 1212
    .line 1213
    move-result v5

    .line 1214
    add-int/lit8 v11, v5, 0x15

    .line 1215
    .line 1216
    sget-object v5, Latd/w/BuildConfig$getSDKAppID;->$$a:[B

    .line 1217
    .line 1218
    aget-byte v6, v5, v31

    .line 1219
    .line 1220
    sub-int/2addr v6, v1

    .line 1221
    int-to-byte v6, v6

    .line 1222
    aget-byte v7, v5, v20

    .line 1223
    .line 1224
    int-to-byte v7, v7

    .line 1225
    const/16 v12, 0xe

    .line 1226
    .line 1227
    aget-byte v5, v5, v12

    .line 1228
    .line 1229
    neg-int v5, v5

    .line 1230
    int-to-byte v5, v5

    .line 1231
    new-array v12, v1, [Ljava/lang/Object;

    .line 1232
    .line 1233
    invoke-static {v6, v7, v5, v12}, Latd/w/BuildConfig$getSDKAppID;->c(BBB[Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    aget-object v5, v12, v0

    .line 1237
    .line 1238
    move-object v14, v5

    .line 1239
    check-cast v14, Ljava/lang/String;

    .line 1240
    .line 1241
    const-class v5, [Ljava/lang/reflect/Method;

    .line 1242
    .line 1243
    const-class v6, Ljava/util/List;

    .line 1244
    .line 1245
    filled-new-array {v8, v5, v6}, [Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v15

    .line 1249
    const v12, -0x149261c1

    .line 1250
    .line 1251
    .line 1252
    const/4 v13, 0x0

    .line 1253
    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v6

    .line 1257
    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    .line 1258
    .line 1259
    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    check-cast v3, Ljava/lang/Long;

    .line 1264
    .line 1265
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1269
    invoke-static {}, Lf10;->a()I

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    const-wide v7, -0x12cfac18530L

    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    const-wide/16 v9, -0x397

    .line 1279
    .line 1280
    mul-long/2addr v9, v5

    .line 1281
    add-long/2addr v9, v7

    .line 1282
    xor-long v7, v5, v23

    .line 1283
    .line 1284
    const-wide/32 v11, -0x53d78a51

    .line 1285
    .line 1286
    .line 1287
    or-long v13, v11, v7

    .line 1288
    .line 1289
    int-to-long v0, v3

    .line 1290
    or-long v17, v13, v0

    .line 1291
    .line 1292
    xor-long v17, v17, v23

    .line 1293
    .line 1294
    xor-long v19, v0, v23

    .line 1295
    .line 1296
    or-long v21, v7, v19

    .line 1297
    .line 1298
    const-wide/32 v26, 0x53d78a50

    .line 1299
    .line 1300
    .line 1301
    or-long v21, v21, v26

    .line 1302
    .line 1303
    xor-long v21, v21, v23

    .line 1304
    .line 1305
    or-long v17, v17, v21

    .line 1306
    .line 1307
    const-wide/16 v28, 0x398

    .line 1308
    .line 1309
    mul-long v17, v17, v28

    .line 1310
    .line 1311
    add-long v17, v17, v9

    .line 1312
    .line 1313
    xor-long v9, v13, v23

    .line 1314
    .line 1315
    or-long v21, v11, v19

    .line 1316
    .line 1317
    xor-long v21, v21, v23

    .line 1318
    .line 1319
    or-long v9, v9, v21

    .line 1320
    .line 1321
    mul-long v9, v9, v28

    .line 1322
    .line 1323
    add-long v32, v9, v17

    .line 1324
    .line 1325
    or-long v9, v13, v19

    .line 1326
    .line 1327
    xor-long v9, v9, v23

    .line 1328
    .line 1329
    or-long/2addr v5, v11

    .line 1330
    or-long/2addr v5, v0

    .line 1331
    xor-long v5, v5, v23

    .line 1332
    .line 1333
    or-long/2addr v5, v9

    .line 1334
    or-long v7, v7, v26

    .line 1335
    .line 1336
    or-long/2addr v0, v7

    .line 1337
    xor-long v0, v0, v23

    .line 1338
    .line 1339
    or-long v30, v5, v0

    .line 1340
    .line 1341
    const-wide/32 v34, -0x5e8c3a15

    .line 1342
    .line 1343
    .line 1344
    invoke-static/range {v28 .. v35}, Lgq3;->a(JJJJ)J

    .line 1345
    .line 1346
    .line 1347
    move-result-wide v0

    .line 1348
    const/16 v3, 0x20

    .line 1349
    .line 1350
    shr-long v5, v0, v3

    .line 1351
    .line 1352
    long-to-int v3, v5

    .line 1353
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v5

    .line 1361
    long-to-int v5, v5

    .line 1362
    const v6, -0x5822980f

    .line 1363
    .line 1364
    .line 1365
    or-int v7, v6, v5

    .line 1366
    .line 1367
    mul-int/lit16 v7, v7, 0x8c

    .line 1368
    .line 1369
    const v8, -0x386d58c2

    .line 1370
    .line 1371
    .line 1372
    add-int/2addr v7, v8

    .line 1373
    not-int v8, v5

    .line 1374
    or-int/2addr v6, v8

    .line 1375
    not-int v6, v6

    .line 1376
    const v9, 0x8008808

    .line 1377
    .line 1378
    .line 1379
    or-int/2addr v6, v9

    .line 1380
    mul-int/lit16 v6, v6, -0x118

    .line 1381
    .line 1382
    add-int/2addr v6, v7

    .line 1383
    const v7, -0x52331247

    .line 1384
    .line 1385
    .line 1386
    or-int/2addr v7, v8

    .line 1387
    not-int v7, v7

    .line 1388
    const v8, 0x2110240

    .line 1389
    .line 1390
    .line 1391
    or-int/2addr v7, v8

    .line 1392
    const v8, -0x8008809

    .line 1393
    .line 1394
    .line 1395
    or-int/2addr v5, v8

    .line 1396
    not-int v5, v5

    .line 1397
    or-int/2addr v5, v7

    .line 1398
    mul-int/lit16 v5, v5, 0x8c

    .line 1399
    .line 1400
    add-int/2addr v5, v6

    .line 1401
    and-int/2addr v3, v5

    .line 1402
    long-to-int v0, v0

    .line 1403
    invoke-static {}, Lf10;->a()I

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    not-int v1, v1

    .line 1408
    const v5, -0x14410001

    .line 1409
    .line 1410
    .line 1411
    or-int/2addr v5, v1

    .line 1412
    mul-int/lit16 v5, v5, 0x1ee

    .line 1413
    .line 1414
    const v6, -0x20d91029

    .line 1415
    .line 1416
    .line 1417
    add-int/2addr v5, v6

    .line 1418
    const v6, -0x34ed88d3    # -9598765.0f

    .line 1419
    .line 1420
    .line 1421
    or-int/2addr v1, v6

    .line 1422
    not-int v1, v1

    .line 1423
    const v6, -0x14514406

    .line 1424
    .line 1425
    .line 1426
    or-int/2addr v1, v6

    .line 1427
    mul-int/lit16 v1, v1, 0x1ee

    .line 1428
    .line 1429
    add-int/2addr v1, v5

    .line 1430
    and-int/2addr v0, v1

    .line 1431
    or-int/2addr v0, v3

    .line 1432
    ushr-int/lit8 v1, v0, 0x18

    .line 1433
    .line 1434
    const v3, 0xffffff

    .line 1435
    .line 1436
    .line 1437
    and-int/2addr v0, v3

    .line 1438
    if-eqz v1, :cond_b

    .line 1439
    .line 1440
    const/4 v3, 0x1

    .line 1441
    goto :goto_4

    .line 1442
    :cond_b
    const/4 v3, 0x0

    .line 1443
    :goto_4
    if-eqz v3, :cond_c

    .line 1444
    .line 1445
    const/4 v15, 0x1

    .line 1446
    goto :goto_5

    .line 1447
    :cond_c
    sget v5, Latd/w/BuildConfig$getSDKAppID;->getSDKTransactionID:I

    .line 1448
    .line 1449
    add-int/lit8 v5, v5, 0x55

    .line 1450
    .line 1451
    rem-int/lit16 v5, v5, 0x80

    .line 1452
    .line 1453
    sput v5, Latd/w/BuildConfig$getSDKAppID;->getDeviceData:I

    .line 1454
    .line 1455
    const/4 v15, 0x0

    .line 1456
    :goto_5
    if-eqz v3, :cond_d

    .line 1457
    .line 1458
    const/4 v14, 0x2

    .line 1459
    if-ge v0, v14, :cond_d

    .line 1460
    .line 1461
    aget-object v0, v4, v0

    .line 1462
    .line 1463
    if-eqz v0, :cond_d

    .line 1464
    .line 1465
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    sget v0, Latd/w/BuildConfig$getSDKAppID;->getDeviceData:I

    .line 1470
    .line 1471
    add-int/lit8 v0, v0, 0x75

    .line 1472
    .line 1473
    rem-int/lit16 v0, v0, 0x80

    .line 1474
    .line 1475
    sput v0, Latd/w/BuildConfig$getSDKAppID;->getSDKTransactionID:I

    .line 1476
    .line 1477
    :cond_d
    move-object/from16 v0, p0

    .line 1478
    .line 1479
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    add-int/lit8 v1, v1, 0x6

    .line 1483
    .line 1484
    mul-int/2addr v1, v15

    .line 1485
    return v1

    .line 1486
    :catchall_1
    move-exception v0

    .line 1487
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    if-eqz v1, :cond_e

    .line 1492
    .line 1493
    throw v1

    .line 1494
    :cond_e
    throw v0
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/w/BuildConfig$getSDKAppID;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0x4c

    .line 11
    .line 12
    sput v0, Latd/w/BuildConfig$getSDKAppID;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x5ft
        0x63t
        -0x43t
        0x3dt
        0x9t
        0x1at
        -0x16t
        -0x4t
        0x12t
        0x14t
        0x29t
        -0x6t
        0x18t
        0x10t
        -0x7t
        0xdt
        0x1ct
        0x0t
        0x11t
        0xat
        -0x1at
        0x6t
        -0x20t
        0x22t
        -0x29t
        0x0t
        0x12t
        0x13t
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
    sput-object v0, Latd/w/BuildConfig$getSDKAppID;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0xe2

    .line 10
    .line 11
    sput v0, Latd/w/BuildConfig$getSDKAppID;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0xbt
        -0x6et
        -0x51t
        0x2ct
    .end array-data
.end method
