.class public final enum Latd/e/AuthenticationRequestParameters;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/e/AuthenticationRequestParameters;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final synthetic $VALUES:[Latd/e/AuthenticationRequestParameters;

.field private static AuthenticationRequestParameters:[S

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field public static final enum V2_1_0:Latd/e/AuthenticationRequestParameters;

.field public static final enum V2_2_0:Latd/e/AuthenticationRequestParameters;

.field private static getDeviceData:[B

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# instance fields
.field private final mDataVersion:Latd/g/getDeviceData;

.field private final mVersion:Ljava/lang/String;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    rsub-int/lit8 p2, p2, 0x69

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    rsub-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    sget-object v0, Latd/e/AuthenticationRequestParameters;->$$a:[B

    .line 14
    .line 15
    new-array v1, p0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v3, p0

    .line 21
    move v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    int-to-byte v4, p2

    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 26
    .line 27
    aput-byte v4, v1, v3

    .line 28
    .line 29
    if-ne v5, p0, :cond_1

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
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    add-int/2addr p2, v3

    .line 42
    move v3, v5

    .line 43
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 20

    .line 1
    invoke-static {}, Latd/e/AuthenticationRequestParameters;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/e/AuthenticationRequestParameters;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/e/AuthenticationRequestParameters;->$11:I

    .line 9
    .line 10
    sput v0, Latd/e/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 11
    .line 12
    sput v1, Latd/e/AuthenticationRequestParameters;->getMessageVersion:I

    .line 13
    .line 14
    sput v0, Latd/e/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 15
    .line 16
    sput v1, Latd/e/AuthenticationRequestParameters;->ChallengeResult:I

    .line 17
    .line 18
    invoke-static {}, Latd/e/AuthenticationRequestParameters;->getSDKAppID()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Latd/e/AuthenticationRequestParameters;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const v6, 0x12df856d

    .line 30
    .line 31
    .line 32
    add-int v7, v5, v6

    .line 33
    .line 34
    const-string v5, ""

    .line 35
    .line 36
    const/16 v13, 0x30

    .line 37
    .line 38
    invoke-static {v5, v13, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    rsub-int/lit8 v8, v8, -0x1b

    .line 43
    .line 44
    const v9, -0x4b1fbe20

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    add-int/2addr v9, v10

    .line 52
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    int-to-byte v10, v10

    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    shr-int/lit8 v11, v11, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v11, v11, 0x54

    .line 64
    .line 65
    int-to-short v11, v11

    .line 66
    new-array v12, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static/range {v7 .. v12}, Latd/e/AuthenticationRequestParameters;->a(IIIBS[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    aget-object v7, v12, v0

    .line 72
    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    shr-int/lit8 v8, v8, 0x10

    .line 84
    .line 85
    const v9, 0x12df8549

    .line 86
    .line 87
    .line 88
    sub-int v14, v9, v8

    .line 89
    .line 90
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    const-wide/16 v10, 0x0

    .line 95
    .line 96
    cmpl-double v8, v8, v10

    .line 97
    .line 98
    add-int/lit8 v15, v8, -0x1a

    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    cmp-long v8, v8, v3

    .line 105
    .line 106
    const v9, -0x4b1fbe1a

    .line 107
    .line 108
    .line 109
    sub-int v16, v9, v8

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static {v0, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    cmpl-float v9, v9, v8

    .line 117
    .line 118
    int-to-byte v9, v9

    .line 119
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    shr-int/lit8 v10, v10, 0x10

    .line 124
    .line 125
    rsub-int/lit8 v10, v10, 0x27

    .line 126
    .line 127
    int-to-short v10, v10

    .line 128
    new-array v11, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    move/from16 v17, v9

    .line 131
    .line 132
    move/from16 v18, v10

    .line 133
    .line 134
    move-object/from16 v19, v11

    .line 135
    .line 136
    invoke-static/range {v14 .. v19}, Latd/e/AuthenticationRequestParameters;->a(IIIBS[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    aget-object v9, v19, v0

    .line 140
    .line 141
    check-cast v9, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    sget-object v10, Latd/g/getDeviceData;->V1_6:Latd/g/getDeviceData;

    .line 148
    .line 149
    invoke-direct {v2, v7, v0, v9, v10}, Latd/e/AuthenticationRequestParameters;-><init>(Ljava/lang/String;ILjava/lang/String;Latd/g/getDeviceData;)V

    .line 150
    .line 151
    .line 152
    sput-object v2, Latd/e/AuthenticationRequestParameters;->V2_1_0:Latd/e/AuthenticationRequestParameters;

    .line 153
    .line 154
    new-instance v2, Latd/e/AuthenticationRequestParameters;

    .line 155
    .line 156
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    add-int v14, v7, v6

    .line 161
    .line 162
    invoke-static {v5, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    rsub-int/lit8 v15, v6, -0x1a

    .line 167
    .line 168
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    cmpl-float v6, v6, v8

    .line 173
    .line 174
    const v7, -0x4b1fbe16

    .line 175
    .line 176
    .line 177
    sub-int v16, v7, v6

    .line 178
    .line 179
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    shr-int/lit8 v6, v6, 0x10

    .line 184
    .line 185
    int-to-byte v6, v6

    .line 186
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    rsub-int/lit8 v7, v7, -0x79

    .line 191
    .line 192
    int-to-short v7, v7

    .line 193
    new-array v8, v1, [Ljava/lang/Object;

    .line 194
    .line 195
    move/from16 v17, v6

    .line 196
    .line 197
    move/from16 v18, v7

    .line 198
    .line 199
    move-object/from16 v19, v8

    .line 200
    .line 201
    invoke-static/range {v14 .. v19}, Latd/e/AuthenticationRequestParameters;->a(IIIBS[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    aget-object v6, v19, v0

    .line 205
    .line 206
    check-cast v6, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const v7, 0x12df8548

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v13, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    sub-int v8, v7, v5

    .line 220
    .line 221
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    shr-int/lit8 v5, v5, 0x10

    .line 226
    .line 227
    add-int/lit8 v9, v5, -0x1a

    .line 228
    .line 229
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    shr-int/lit8 v5, v5, 0x10

    .line 234
    .line 235
    const v7, -0x4b1fbe10

    .line 236
    .line 237
    .line 238
    add-int v10, v5, v7

    .line 239
    .line 240
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    int-to-byte v11, v5

    .line 245
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 246
    .line 247
    .line 248
    move-result-wide v12

    .line 249
    cmp-long v3, v12, v3

    .line 250
    .line 251
    rsub-int/lit8 v3, v3, -0x61

    .line 252
    .line 253
    int-to-short v12, v3

    .line 254
    new-array v13, v1, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static/range {v8 .. v13}, Latd/e/AuthenticationRequestParameters;->a(IIIBS[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    aget-object v0, v13, v0

    .line 260
    .line 261
    check-cast v0, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v3, Latd/g/getDeviceData;->V1_7:Latd/g/getDeviceData;

    .line 268
    .line 269
    invoke-direct {v2, v6, v1, v0, v3}, Latd/e/AuthenticationRequestParameters;-><init>(Ljava/lang/String;ILjava/lang/String;Latd/g/getDeviceData;)V

    .line 270
    .line 271
    .line 272
    sput-object v2, Latd/e/AuthenticationRequestParameters;->V2_2_0:Latd/e/AuthenticationRequestParameters;

    .line 273
    .line 274
    invoke-static {}, Latd/e/AuthenticationRequestParameters;->getSDKReferenceNumber()[Latd/e/AuthenticationRequestParameters;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sput-object v0, Latd/e/AuthenticationRequestParameters;->$VALUES:[Latd/e/AuthenticationRequestParameters;

    .line 279
    .line 280
    sget v0, Latd/e/AuthenticationRequestParameters;->getMessageVersion:I

    .line 281
    .line 282
    add-int/lit8 v0, v0, 0x27

    .line 283
    .line 284
    rem-int/lit16 v0, v0, 0x80

    .line 285
    .line 286
    sput v0, Latd/e/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 287
    .line 288
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Latd/g/getDeviceData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Latd/g/getDeviceData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Latd/e/AuthenticationRequestParameters;->mVersion:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Latd/e/AuthenticationRequestParameters;->mDataVersion:Latd/g/getDeviceData;

    .line 7
    .line 8
    return-void
.end method

.method private static a(IIIBS[Ljava/lang/Object;)V
    .locals 29

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
    sget v2, Latd/e/AuthenticationRequestParameters;->getSDKAppID:I

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
    const/4 v8, -0x1

    .line 38
    const-wide/16 v9, 0x0

    .line 39
    .line 40
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    const/4 v12, 0x4

    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    :try_start_1
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    rsub-int v13, v7, 0x4c9

    .line 50
    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    cmp-long v7, v14, v9

    .line 56
    .line 57
    add-int/2addr v7, v8

    .line 58
    int-to-char v14, v7

    .line 59
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    rsub-int/lit8 v15, v7, 0x21

    .line 64
    .line 65
    sget v7, Latd/e/AuthenticationRequestParameters;->$$b:I

    .line 66
    .line 67
    sub-int/2addr v7, v12

    .line 68
    int-to-byte v7, v7

    .line 69
    move/from16 p1, v2

    .line 70
    .line 71
    int-to-byte v2, v7

    .line 72
    move-wide/from16 v20, v9

    .line 73
    .line 74
    add-int/lit8 v9, v2, 0x1

    .line 75
    .line 76
    int-to-byte v9, v9

    .line 77
    invoke-static {v7, v2, v9}, Latd/e/AuthenticationRequestParameters;->$$c(IIS)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v18

    .line 81
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v19

    .line 85
    const v16, 0x2f647f87

    .line 86
    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move/from16 p1, v2

    .line 96
    .line 97
    move-wide/from16 v20, v9

    .line 98
    .line 99
    :goto_0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v7, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    if-ne v4, v8, :cond_1

    .line 113
    .line 114
    sget v7, Latd/e/AuthenticationRequestParameters;->$10:I

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x5b

    .line 117
    .line 118
    rem-int/lit16 v7, v7, 0x80

    .line 119
    .line 120
    sput v7, Latd/e/AuthenticationRequestParameters;->$11:I

    .line 121
    .line 122
    move v7, v5

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move v7, v6

    .line 125
    :goto_1
    if-eqz v7, :cond_7

    .line 126
    .line 127
    sget-object v4, Latd/e/AuthenticationRequestParameters;->getDeviceData:[B

    .line 128
    .line 129
    const-string v10, ""

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    array-length v13, v4

    .line 134
    new-array v14, v13, [B

    .line 135
    .line 136
    move v15, v6

    .line 137
    :goto_2
    if-ge v15, v13, :cond_3

    .line 138
    .line 139
    aget-byte v16, v4, v15

    .line 140
    .line 141
    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    const-wide v17, 0x474e6f316c1423L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const v9, 0x62ec4bc8

    .line 155
    .line 156
    .line 157
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-nez v9, :cond_2

    .line 162
    .line 163
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 164
    .line 165
    .line 166
    move-result-wide v22

    .line 167
    cmp-long v9, v22, v20

    .line 168
    .line 169
    rsub-int v9, v9, 0xcf5

    .line 170
    .line 171
    move/from16 v16, v5

    .line 172
    .line 173
    invoke-static {v10, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    int-to-char v5, v5

    .line 178
    invoke-static {v10, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 179
    .line 180
    .line 181
    move-result v19

    .line 182
    add-int/lit8 v24, v19, 0x21

    .line 183
    .line 184
    const-string v27, "f"

    .line 185
    .line 186
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v28

    .line 190
    const v25, -0x417bb228

    .line 191
    .line 192
    .line 193
    const/16 v26, 0x0

    .line 194
    .line 195
    move/from16 v23, v5

    .line 196
    .line 197
    move/from16 v22, v9

    .line 198
    .line 199
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    goto :goto_3

    .line 204
    :cond_2
    move/from16 v16, v5

    .line 205
    .line 206
    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    .line 207
    .line 208
    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Ljava/lang/Byte;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    .line 215
    .line 216
    .line 217
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    aput-byte v5, v14, v15

    .line 219
    .line 220
    add-int/lit8 v15, v15, 0x1

    .line 221
    .line 222
    move/from16 v5, v16

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    move-object v4, v14

    .line 226
    :cond_4
    move/from16 v16, v5

    .line 227
    .line 228
    const-wide v17, 0x474e6f316c1423L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    if-eqz v4, :cond_6

    .line 234
    .line 235
    sget-object v4, Latd/e/AuthenticationRequestParameters;->getDeviceData:[B

    .line 236
    .line 237
    sget v5, Latd/e/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 238
    .line 239
    :try_start_3
    new-array v8, v3, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    aput-object v5, v8, v16

    .line 246
    .line 247
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    aput-object v5, v8, v6

    .line 252
    .line 253
    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-nez v5, :cond_5

    .line 258
    .line 259
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    rsub-int v5, v5, 0x4c8

    .line 264
    .line 265
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    int-to-char v9, v9

    .line 270
    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    add-int/lit8 v21, v10, 0x21

    .line 275
    .line 276
    sget v10, Latd/e/AuthenticationRequestParameters;->$$b:I

    .line 277
    .line 278
    sub-int/2addr v10, v12

    .line 279
    int-to-byte v10, v10

    .line 280
    int-to-byte v13, v10

    .line 281
    add-int/lit8 v14, v13, 0x1

    .line 282
    .line 283
    int-to-byte v14, v14

    .line 284
    invoke-static {v10, v13, v14}, Latd/e/AuthenticationRequestParameters;->$$c(IIS)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v24

    .line 288
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object v25

    .line 292
    const v22, 0x2f647f87

    .line 293
    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    move/from16 v19, v5

    .line 298
    .line 299
    move/from16 v20, v9

    .line 300
    .line 301
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    .line 306
    .line 307
    invoke-virtual {v5, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 317
    aget-byte v4, v4, v5

    .line 318
    .line 319
    int-to-long v4, v4

    .line 320
    xor-long v4, v4, v17

    .line 321
    .line 322
    long-to-int v4, v4

    .line 323
    int-to-byte v4, v4

    .line 324
    sget v5, Latd/e/AuthenticationRequestParameters;->getSDKAppID:I

    .line 325
    .line 326
    int-to-long v8, v5

    .line 327
    xor-long v8, v8, v17

    .line 328
    .line 329
    long-to-int v5, v8

    .line 330
    add-int/2addr v4, v5

    .line 331
    int-to-byte v4, v4

    .line 332
    goto :goto_4

    .line 333
    :cond_6
    sget-object v4, Latd/e/AuthenticationRequestParameters;->AuthenticationRequestParameters:[S

    .line 334
    .line 335
    sget v5, Latd/e/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 336
    .line 337
    int-to-long v8, v5

    .line 338
    xor-long v8, v8, v17

    .line 339
    .line 340
    long-to-int v5, v8

    .line 341
    add-int v5, p2, v5

    .line 342
    .line 343
    aget-short v4, v4, v5

    .line 344
    .line 345
    int-to-long v4, v4

    .line 346
    xor-long v4, v4, v17

    .line 347
    .line 348
    long-to-int v4, v4

    .line 349
    int-to-short v4, v4

    .line 350
    sget v5, Latd/e/AuthenticationRequestParameters;->getSDKAppID:I

    .line 351
    .line 352
    int-to-long v8, v5

    .line 353
    xor-long v8, v8, v17

    .line 354
    .line 355
    long-to-int v5, v8

    .line 356
    add-int/2addr v4, v5

    .line 357
    int-to-short v4, v4

    .line 358
    goto :goto_4

    .line 359
    :cond_7
    move/from16 v16, v5

    .line 360
    .line 361
    const-wide v17, 0x474e6f316c1423L

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    :goto_4
    if-lez v4, :cond_d

    .line 367
    .line 368
    sget v5, Latd/e/AuthenticationRequestParameters;->$11:I

    .line 369
    .line 370
    add-int/lit8 v5, v5, 0x45

    .line 371
    .line 372
    rem-int/lit16 v5, v5, 0x80

    .line 373
    .line 374
    sput v5, Latd/e/AuthenticationRequestParameters;->$10:I

    .line 375
    .line 376
    add-int v5, p2, v4

    .line 377
    .line 378
    sub-int/2addr v5, v3

    .line 379
    sget v8, Latd/e/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 380
    .line 381
    int-to-long v8, v8

    .line 382
    xor-long v8, v8, v17

    .line 383
    .line 384
    long-to-int v8, v8

    .line 385
    add-int/2addr v5, v8

    .line 386
    add-int/2addr v5, v7

    .line 387
    iput v5, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 388
    .line 389
    sget v5, Latd/e/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 390
    .line 391
    :try_start_4
    new-array v7, v12, [Ljava/lang/Object;

    .line 392
    .line 393
    const/4 v8, 0x3

    .line 394
    aput-object v1, v7, v8

    .line 395
    .line 396
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    aput-object v5, v7, v3

    .line 401
    .line 402
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    aput-object v3, v7, v16

    .line 407
    .line 408
    aput-object v0, v7, v6

    .line 409
    .line 410
    const v3, -0x1d238692

    .line 411
    .line 412
    .line 413
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    if-nez v3, :cond_8

    .line 418
    .line 419
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    add-int/lit16 v3, v3, 0x86e

    .line 424
    .line 425
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    int-to-char v5, v5

    .line 430
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    shr-int/lit8 v8, v8, 0x10

    .line 435
    .line 436
    add-int/lit8 v21, v8, 0x24

    .line 437
    .line 438
    sget v8, Latd/e/AuthenticationRequestParameters;->$$b:I

    .line 439
    .line 440
    sub-int/2addr v8, v12

    .line 441
    int-to-byte v8, v8

    .line 442
    int-to-byte v9, v8

    .line 443
    int-to-byte v10, v9

    .line 444
    invoke-static {v8, v9, v10}, Latd/e/AuthenticationRequestParameters;->$$c(IIS)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v24

    .line 448
    const-class v8, Ljava/lang/Object;

    .line 449
    .line 450
    filled-new-array {v8, v11, v11, v8}, [Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    move-result-object v25

    .line 454
    const v22, 0x3eb47f7e

    .line 455
    .line 456
    .line 457
    const/16 v23, 0x0

    .line 458
    .line 459
    move/from16 v19, v3

    .line 460
    .line 461
    move/from16 v20, v5

    .line 462
    .line 463
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    .line 468
    .line 469
    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 473
    check-cast v2, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    iget-char v3, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 476
    .line 477
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    iget-char v2, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 481
    .line 482
    iput-char v2, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 483
    .line 484
    sget-object v2, Latd/e/AuthenticationRequestParameters;->getDeviceData:[B

    .line 485
    .line 486
    if-eqz v2, :cond_a

    .line 487
    .line 488
    sget v3, Latd/e/AuthenticationRequestParameters;->$10:I

    .line 489
    .line 490
    add-int/lit8 v3, v3, 0x57

    .line 491
    .line 492
    rem-int/lit16 v3, v3, 0x80

    .line 493
    .line 494
    sput v3, Latd/e/AuthenticationRequestParameters;->$11:I

    .line 495
    .line 496
    array-length v3, v2

    .line 497
    new-array v5, v3, [B

    .line 498
    .line 499
    move v7, v6

    .line 500
    :goto_5
    if-ge v7, v3, :cond_9

    .line 501
    .line 502
    aget-byte v8, v2, v7

    .line 503
    .line 504
    int-to-long v8, v8

    .line 505
    xor-long v8, v8, v17

    .line 506
    .line 507
    long-to-int v8, v8

    .line 508
    int-to-byte v8, v8

    .line 509
    aput-byte v8, v5, v7

    .line 510
    .line 511
    add-int/lit8 v7, v7, 0x1

    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_9
    sget v2, Latd/e/AuthenticationRequestParameters;->$11:I

    .line 515
    .line 516
    add-int/lit8 v2, v2, 0x11

    .line 517
    .line 518
    rem-int/lit16 v2, v2, 0x80

    .line 519
    .line 520
    sput v2, Latd/e/AuthenticationRequestParameters;->$10:I

    .line 521
    .line 522
    move-object v2, v5

    .line 523
    :cond_a
    if-eqz v2, :cond_b

    .line 524
    .line 525
    move/from16 v2, v16

    .line 526
    .line 527
    move v3, v2

    .line 528
    goto :goto_6

    .line 529
    :cond_b
    move v2, v6

    .line 530
    move/from16 v3, v16

    .line 531
    .line 532
    :goto_6
    iput v3, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 533
    .line 534
    iget v3, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 535
    .line 536
    if-ge v3, v4, :cond_d

    .line 537
    .line 538
    iget v3, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 539
    .line 540
    if-eqz v2, :cond_c

    .line 541
    .line 542
    sget-object v5, Latd/e/AuthenticationRequestParameters;->getDeviceData:[B

    .line 543
    .line 544
    add-int/lit8 v7, v3, -0x1

    .line 545
    .line 546
    iput v7, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 547
    .line 548
    aget-byte v3, v5, v3

    .line 549
    .line 550
    int-to-long v7, v3

    .line 551
    xor-long v7, v7, v17

    .line 552
    .line 553
    long-to-int v3, v7

    .line 554
    int-to-byte v3, v3

    .line 555
    iget-char v5, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 556
    .line 557
    add-int v3, v3, p4

    .line 558
    .line 559
    int-to-byte v3, v3

    .line 560
    xor-int v3, v3, p3

    .line 561
    .line 562
    add-int/2addr v5, v3

    .line 563
    int-to-char v3, v5

    .line 564
    iput-char v3, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_c
    sget-object v5, Latd/e/AuthenticationRequestParameters;->AuthenticationRequestParameters:[S

    .line 568
    .line 569
    add-int/lit8 v7, v3, -0x1

    .line 570
    .line 571
    iput v7, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 572
    .line 573
    aget-short v3, v5, v3

    .line 574
    .line 575
    int-to-long v7, v3

    .line 576
    xor-long v7, v7, v17

    .line 577
    .line 578
    long-to-int v3, v7

    .line 579
    int-to-short v3, v3

    .line 580
    iget-char v5, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 581
    .line 582
    add-int v3, v3, p4

    .line 583
    .line 584
    int-to-short v3, v3

    .line 585
    xor-int v3, v3, p3

    .line 586
    .line 587
    add-int/2addr v5, v3

    .line 588
    int-to-char v3, v5

    .line 589
    iput-char v3, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 590
    .line 591
    :goto_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    iget-char v3, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 595
    .line 596
    iput-char v3, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 597
    .line 598
    iget v3, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 599
    .line 600
    const/16 v16, 0x1

    .line 601
    .line 602
    add-int/lit8 v3, v3, 0x1

    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    aput-object v0, p5, v6

    .line 610
    .line 611
    return-void

    .line 612
    :catchall_0
    move-exception v0

    .line 613
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    if-eqz v1, :cond_e

    .line 618
    .line 619
    throw v1

    .line 620
    :cond_e
    throw v0
.end method

.method public static getDeviceData()[Latd/e/AuthenticationRequestParameters;
    .locals 2

    .line 1
    sget v0, Latd/e/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/e/AuthenticationRequestParameters;->ChallengeResult:I

    .line 8
    .line 9
    invoke-static {}, Latd/e/AuthenticationRequestParameters;->values()[Latd/e/AuthenticationRequestParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Latd/e/AuthenticationRequestParameters;->ChallengeResult:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x27

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Latd/e/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 20
    .line 21
    return-object v0
.end method

.method public static getSDKAppID()V
    .locals 1

    .line 1
    const v0, 0x7a73aa02

    .line 2
    .line 3
    .line 4
    sput v0, Latd/e/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 5
    .line 6
    const v0, 0x316c143a

    .line 7
    .line 8
    .line 9
    sput v0, Latd/e/AuthenticationRequestParameters;->getSDKAppID:I

    .line 10
    .line 11
    const v0, -0x23b39136

    .line 12
    .line 13
    .line 14
    sput v0, Latd/e/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 15
    .line 16
    const/16 v0, 0x16

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    sput-object v0, Latd/e/AuthenticationRequestParameters;->getDeviceData:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        -0x32t
        0x5et
        -0x7t
        0x5dt
        -0x6t
        -0x55t
        -0x31t
        -0x8t
        -0xbt
        -0x1t
        -0xat
        -0x32t
        0x69t
        -0x7bt
        0x6ft
        -0x7bt
        0x76t
        -0x31t
        0x47t
        0x7dt
        0x45t
        0x7dt
    .end array-data
.end method

.method private static synthetic getSDKReferenceNumber()[Latd/e/AuthenticationRequestParameters;
    .locals 3

    .line 1
    sget v0, Latd/e/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/e/AuthenticationRequestParameters;->ChallengeResult:I

    .line 8
    .line 9
    sget-object v1, Latd/e/AuthenticationRequestParameters;->V2_1_0:Latd/e/AuthenticationRequestParameters;

    .line 10
    .line 11
    sget-object v2, Latd/e/AuthenticationRequestParameters;->V2_2_0:Latd/e/AuthenticationRequestParameters;

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Latd/e/AuthenticationRequestParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/lit8 v0, v0, 0x25

    .line 18
    .line 19
    rem-int/lit16 v2, v0, 0x80

    .line 20
    .line 21
    sput v2, Latd/e/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 22
    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public static getSDKTransactionID(Ljava/lang/String;)Latd/e/AuthenticationRequestParameters;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    sget v0, Latd/e/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    rem-int/lit16 v1, v0, 0x80

    .line 12
    .line 13
    sput v1, Latd/e/AuthenticationRequestParameters;->ChallengeResult:I

    .line 14
    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Latd/e/AuthenticationRequestParameters;->values()[Latd/e/AuthenticationRequestParameters;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Latd/e/AuthenticationRequestParameters;->values()[Latd/e/AuthenticationRequestParameters;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v1, v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_3

    .line 33
    .line 34
    aget-object v3, v0, v2

    .line 35
    .line 36
    invoke-virtual {v3}, Latd/e/AuthenticationRequestParameters;->AuthenticationRequestParameters()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    sget p0, Latd/e/AuthenticationRequestParameters;->ChallengeResult:I

    .line 47
    .line 48
    add-int/lit8 p0, p0, 0x57

    .line 49
    .line 50
    rem-int/lit16 v0, p0, 0x80

    .line 51
    .line 52
    sput v0, Latd/e/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 53
    .line 54
    rem-int/lit8 p0, p0, 0x2

    .line 55
    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    throw p0

    .line 61
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object p0, Latd/aa/getDeviceData;->MESSAGE_VERSION:Latd/aa/getDeviceData;

    .line 65
    .line 66
    invoke-virtual {p0}, Latd/aa/getDeviceData;->getSDKAppID()Lcom/adyen/threeds2/exception/InvalidInputException;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public static init$0()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Latd/e/AuthenticationRequestParameters;->$$a:[B

    .line 8
    .line 9
    sput v0, Latd/e/AuthenticationRequestParameters;->$$b:I

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :array_0
    .array-data 1
        0x1dt
        0x9t
        0x33t
        -0x6ft
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Latd/e/AuthenticationRequestParameters;
    .locals 2

    .line 1
    sget v0, Latd/e/AuthenticationRequestParameters;->ChallengeResult:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/e/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 8
    .line 9
    const-class v0, Latd/e/AuthenticationRequestParameters;

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Latd/e/AuthenticationRequestParameters;

    .line 16
    .line 17
    sget v0, Latd/e/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0xf

    .line 20
    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    sput v1, Latd/e/AuthenticationRequestParameters;->ChallengeResult:I

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x3f

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x0

    .line 32
    .line 33
    :cond_0
    return-object p0
.end method

.method public static values()[Latd/e/AuthenticationRequestParameters;
    .locals 2

    .line 1
    sget v0, Latd/e/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/e/AuthenticationRequestParameters;->ChallengeResult:I

    .line 8
    .line 9
    sget-object v0, Latd/e/AuthenticationRequestParameters;->$VALUES:[Latd/e/AuthenticationRequestParameters;

    .line 10
    .line 11
    invoke-virtual {v0}, [Latd/e/AuthenticationRequestParameters;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Latd/e/AuthenticationRequestParameters;

    .line 16
    .line 17
    sget v1, Latd/e/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x4d

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Latd/e/AuthenticationRequestParameters;->ChallengeResult:I

    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Latd/e/AuthenticationRequestParameters;->ChallengeResult:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/e/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/e/AuthenticationRequestParameters;->mVersion:Ljava/lang/String;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x2b

    .line 12
    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    sput v1, Latd/e/AuthenticationRequestParameters;->ChallengeResult:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getSDKTransactionID()Latd/g/getDeviceData;
    .locals 1

    .line 71
    sget v0, Latd/e/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/e/AuthenticationRequestParameters;->ChallengeResult:I

    iget-object p0, p0, Latd/e/AuthenticationRequestParameters;->mDataVersion:Latd/g/getDeviceData;

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/e/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Latd/e/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/e/AuthenticationRequestParameters;->ChallengeResult:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Latd/e/AuthenticationRequestParameters;->AuthenticationRequestParameters()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v0, Latd/e/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x75

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Latd/e/AuthenticationRequestParameters;->ChallengeResult:I

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Latd/e/AuthenticationRequestParameters;->AuthenticationRequestParameters()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
