.class public final enum Latd/h/getDeviceData;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/h/getDeviceData;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final synthetic $VALUES:[Latd/h/getDeviceData;

.field private static AuthenticationRequestParameters:I

.field private static enum N:Latd/h/getDeviceData;

.field public static final enum Y:Latd/h/getDeviceData;

.field private static getDeviceData:I

.field private static getSDKAppID:J

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x78

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 10
    .line 11
    rsub-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    sget-object v1, Latd/h/getDeviceData;->$$a:[B

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move p2, p0

    .line 21
    move v3, p1

    .line 22
    move v4, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    int-to-byte v4, p2

    .line 26
    aput-byte v4, v0, v3

    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    add-int/lit8 v4, v3, 0x1

    .line 31
    .line 32
    if-ne v3, p1, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    aget-byte v3, v1, p0

    .line 41
    .line 42
    move v5, p2

    .line 43
    move p2, p0

    .line 44
    move p0, v5

    .line 45
    :goto_1
    neg-int v3, v3

    .line 46
    add-int/2addr p0, v3

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

.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Latd/h/getDeviceData;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/h/getDeviceData;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/h/getDeviceData;->$11:I

    .line 9
    .line 10
    sput v0, Latd/h/getDeviceData;->AuthenticationRequestParameters:I

    .line 11
    .line 12
    sput v1, Latd/h/getDeviceData;->getSDKTransactionID:I

    .line 13
    .line 14
    sput v0, Latd/h/getDeviceData;->getSDKReferenceNumber:I

    .line 15
    .line 16
    sput v1, Latd/h/getDeviceData;->getDeviceData:I

    .line 17
    .line 18
    invoke-static {}, Latd/h/getDeviceData;->getDeviceData()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Latd/h/getDeviceData;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long v3, v3, v5

    .line 30
    .line 31
    new-array v4, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v5, "\u6426\u647f\ud77e\u8975\u45ed"

    .line 34
    .line 35
    invoke-static {v5, v3, v4}, Latd/h/getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    aget-object v3, v4, v0

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    cmpl-float v4, v6, v4

    .line 52
    .line 53
    rsub-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    new-array v6, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v5, v4, v6}, Latd/h/getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    aget-object v4, v6, v0

    .line 61
    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v2, v3, v0, v4}, Latd/h/getDeviceData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Latd/h/getDeviceData;->Y:Latd/h/getDeviceData;

    .line 72
    .line 73
    new-instance v2, Latd/h/getDeviceData;

    .line 74
    .line 75
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    rsub-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    new-array v4, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v5, "\uec1b\uec55\u180c\ucbb3\ubd4f"

    .line 84
    .line 85
    invoke-static {v5, v3, v4}, Latd/h/getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aget-object v3, v4, v0

    .line 89
    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    shr-int/lit8 v4, v4, 0x8

    .line 101
    .line 102
    rsub-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    new-array v6, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v5, v4, v6}, Latd/h/getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    aget-object v0, v6, v0

    .line 110
    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v2, v3, v1, v0}, Latd/h/getDeviceData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v2, Latd/h/getDeviceData;->N:Latd/h/getDeviceData;

    .line 121
    .line 122
    invoke-static {}, Latd/h/getDeviceData;->getSDKReferenceNumber()[Latd/h/getDeviceData;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Latd/h/getDeviceData;->$VALUES:[Latd/h/getDeviceData;

    .line 127
    .line 128
    sget v0, Latd/h/getDeviceData;->AuthenticationRequestParameters:I

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x4b

    .line 131
    .line 132
    rem-int/lit16 v1, v0, 0x80

    .line 133
    .line 134
    sput v1, Latd/h/getDeviceData;->getSDKTransactionID:I

    .line 135
    .line 136
    rem-int/lit8 v0, v0, 0x2

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    const/4 v0, 0x0

    .line 142
    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Latd/h/getDeviceData;->mValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 22

    .line 1
    sget v0, Latd/h/getDeviceData;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/h/getDeviceData;->$10:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v3, Latd/h/getDeviceData;->$10:I

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x67

    .line 23
    .line 24
    rem-int/lit16 v3, v3, 0x80

    .line 25
    .line 26
    sput v3, Latd/h/getDeviceData;->$11:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v0, p0

    .line 30
    .line 31
    :goto_0
    check-cast v0, [C

    .line 32
    .line 33
    new-instance v3, Latd/bb/completed;

    .line 34
    .line 35
    invoke-direct {v3}, Latd/bb/completed;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-wide v4, Latd/h/getDeviceData;->getSDKAppID:J

    .line 39
    .line 40
    const-wide v6, 0x21d01e33a1d586d2L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    xor-long/2addr v4, v6

    .line 46
    move/from16 v6, p1

    .line 47
    .line 48
    invoke-static {v4, v5, v0, v6}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v4, 0x4

    .line 53
    iput v4, v3, Latd/bb/completed;->getSDKTransactionID:I

    .line 54
    .line 55
    :goto_1
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    .line 56
    .line 57
    array-length v6, v0

    .line 58
    const/4 v7, 0x0

    .line 59
    if-ge v5, v6, :cond_4

    .line 60
    .line 61
    sget v6, Latd/h/getDeviceData;->$10:I

    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x73

    .line 64
    .line 65
    rem-int/lit16 v6, v6, 0x80

    .line 66
    .line 67
    sput v6, Latd/h/getDeviceData;->$11:I

    .line 68
    .line 69
    add-int/lit8 v6, v5, -0x4

    .line 70
    .line 71
    iput v6, v3, Latd/bb/completed;->getSDKAppID:I

    .line 72
    .line 73
    aget-char v8, v0, v5

    .line 74
    .line 75
    rem-int/lit8 v9, v5, 0x4

    .line 76
    .line 77
    aget-char v9, v0, v9

    .line 78
    .line 79
    xor-int/2addr v8, v9

    .line 80
    int-to-long v8, v8

    .line 81
    int-to-long v10, v6

    .line 82
    sget-wide v12, Latd/h/getDeviceData;->getSDKAppID:J

    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    aput-object v12, v14, v1

    .line 92
    .line 93
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const/4 v11, 0x1

    .line 98
    aput-object v10, v14, v11

    .line 99
    .line 100
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    aput-object v8, v14, v7

    .line 105
    .line 106
    const v8, 0x77e7f9c1

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const/16 v9, 0x30

    .line 114
    .line 115
    const-wide/16 v12, 0x0

    .line 116
    .line 117
    if-nez v8, :cond_1

    .line 118
    .line 119
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    rsub-int v15, v8, 0xad6

    .line 124
    .line 125
    const-string v8, ""

    .line 126
    .line 127
    invoke-static {v8, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    rsub-int v8, v8, 0x3303

    .line 132
    .line 133
    int-to-char v8, v8

    .line 134
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    rsub-int/lit8 v17, v10, 0x19

    .line 139
    .line 140
    sget-object v10, Latd/h/getDeviceData;->$$a:[B

    .line 141
    .line 142
    aget-byte v6, v10, v6

    .line 143
    .line 144
    sub-int/2addr v6, v11

    .line 145
    int-to-byte v6, v6

    .line 146
    int-to-byte v10, v6

    .line 147
    move/from16 p0, v7

    .line 148
    .line 149
    int-to-byte v7, v10

    .line 150
    invoke-static {v6, v10, v7}, Latd/h/getDeviceData;->$$c(BIS)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v20

    .line 154
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 155
    .line 156
    filled-new-array {v6, v6, v6}, [Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v21

    .line 160
    const v18, -0x5470002f

    .line 161
    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    move/from16 v16, v8

    .line 166
    .line 167
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    goto :goto_2

    .line 172
    :cond_1
    move/from16 p0, v7

    .line 173
    .line 174
    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 175
    .line 176
    invoke-virtual {v8, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/lang/Character;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 183
    .line 184
    .line 185
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    aput-char v6, v0, v5

    .line 187
    .line 188
    :try_start_1
    new-array v5, v1, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v3, v5, v11

    .line 191
    .line 192
    aput-object v3, v5, p0

    .line 193
    .line 194
    const v6, -0x2b027efa

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-nez v6, :cond_2

    .line 202
    .line 203
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    shr-int/lit8 v6, v6, 0x16

    .line 208
    .line 209
    rsub-int v14, v6, 0x198

    .line 210
    .line 211
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    add-int/lit8 v6, v6, -0x30

    .line 216
    .line 217
    int-to-char v15, v6

    .line 218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    cmp-long v6, v6, v12

    .line 223
    .line 224
    add-int/lit8 v16, v6, 0x1d

    .line 225
    .line 226
    const-string v19, "y"

    .line 227
    .line 228
    const-class v6, Ljava/lang/Object;

    .line 229
    .line 230
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v20

    .line 234
    const v17, 0x8958716    # 8.99937E-34f

    .line 235
    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 244
    .line 245
    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :catchall_0
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_3

    .line 256
    .line 257
    throw v1

    .line 258
    :cond_3
    throw v0

    .line 259
    :cond_4
    move/from16 p0, v7

    .line 260
    .line 261
    new-instance v1, Ljava/lang/String;

    .line 262
    .line 263
    array-length v2, v0

    .line 264
    sub-int/2addr v2, v4

    .line 265
    invoke-direct {v1, v0, v4, v2}, Ljava/lang/String;-><init>([CII)V

    .line 266
    .line 267
    .line 268
    aput-object v1, p2, p0

    .line 269
    .line 270
    return-void

    .line 271
    :cond_5
    throw v2
.end method

.method public static getDeviceData()V
    .locals 2

    .line 1
    const-wide v0, -0x3dcf953261a38531L    # -7.051133705247972E10

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Latd/h/getDeviceData;->getSDKAppID:J

    .line 7
    .line 8
    return-void
.end method

.method public static getSDKReferenceNumber(Ljava/lang/String;)Latd/h/getDeviceData;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Latd/h/getDeviceData;->N:Latd/h/getDeviceData;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Latd/h/getDeviceData;->values()[Latd/h/getDeviceData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_3

    .line 14
    .line 15
    sget v4, Latd/h/getDeviceData;->getDeviceData:I

    .line 16
    .line 17
    add-int/lit8 v4, v4, 0xd

    .line 18
    .line 19
    rem-int/lit16 v5, v4, 0x80

    .line 20
    .line 21
    sput v5, Latd/h/getDeviceData;->getSDKReferenceNumber:I

    .line 22
    .line 23
    rem-int/lit8 v4, v4, 0x2

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    iget-object v5, v4, Latd/h/getDeviceData;->mValue:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v6, 0x4d

    .line 36
    .line 37
    div-int/2addr v6, v2

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_1
    aget-object v4, v0, v3

    .line 42
    .line 43
    iget-object v5, v4, Latd/h/getDeviceData;->mValue:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget p0, Latd/h/getDeviceData;->getSDKReferenceNumber:I

    .line 56
    .line 57
    add-int/lit8 p0, p0, 0xf

    .line 58
    .line 59
    rem-int/lit16 p0, p0, 0x80

    .line 60
    .line 61
    sput p0, Latd/h/getDeviceData;->getDeviceData:I

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static getSDKReferenceNumber(Ljava/lang/String;Latd/am/getSDKReferenceNumber;)Latd/h/getDeviceData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 65
    sget v0, Latd/h/getDeviceData;->getDeviceData:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/h/getDeviceData;->getSDKReferenceNumber:I

    .line 66
    invoke-static {p0}, Latd/h/getDeviceData;->getSDKReferenceNumber(Ljava/lang/String;)Latd/h/getDeviceData;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 67
    sget p1, Latd/h/getDeviceData;->getSDKReferenceNumber:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/h/getDeviceData;->getDeviceData:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x5f

    div-int/2addr p1, v0

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Latd/ac/getSDKAppID;

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u03da\u0393\u0554\u2d1d\u2bcf\uf927\ud551\udff9\uf3c2\ue9ac\uc5d7\ucf24\ue350\ud83e\uf450\ufe9c\ud2e3\uc84c\ue4e5\uee5c\uc27c\ub8d8\u977b\u9d9d\ub1fb"

    invoke-static {v3, v1, v2}, Latd/h/getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    sget-object v2, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    invoke-direct {p0, v0, v1, v2, p1}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    throw p0
.end method

.method private static synthetic getSDKReferenceNumber()[Latd/h/getDeviceData;
    .locals 5

    .line 68
    sget v0, Latd/h/getDeviceData;->getDeviceData:I

    add-int/lit8 v1, v0, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/h/getDeviceData;->getSDKReferenceNumber:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v1, v2, [Latd/h/getDeviceData;

    sget-object v4, Latd/h/getDeviceData;->Y:Latd/h/getDeviceData;

    aput-object v4, v1, v3

    sget-object v4, Latd/h/getDeviceData;->N:Latd/h/getDeviceData;

    aput-object v4, v1, v3

    goto :goto_0

    :cond_0
    new-array v1, v2, [Latd/h/getDeviceData;

    sget-object v4, Latd/h/getDeviceData;->Y:Latd/h/getDeviceData;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    sget-object v4, Latd/h/getDeviceData;->N:Latd/h/getDeviceData;

    aput-object v4, v1, v3

    :goto_0
    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/h/getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
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
    sput-object v0, Latd/h/getDeviceData;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x91

    .line 10
    .line 11
    sput v0, Latd/h/getDeviceData;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x24t
        -0x18t
        0x78t
        0x1t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Latd/h/getDeviceData;
    .locals 2

    .line 1
    sget v0, Latd/h/getDeviceData;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/h/getDeviceData;->getSDKReferenceNumber:I

    .line 8
    .line 9
    const-class v0, Latd/h/getDeviceData;

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Latd/h/getDeviceData;

    .line 16
    .line 17
    sget v0, Latd/h/getDeviceData;->getDeviceData:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x5f

    .line 20
    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    sput v1, Latd/h/getDeviceData;->getSDKReferenceNumber:I

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static values()[Latd/h/getDeviceData;
    .locals 2

    .line 1
    sget v0, Latd/h/getDeviceData;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/h/getDeviceData;->getSDKReferenceNumber:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Latd/h/getDeviceData;->$VALUES:[Latd/h/getDeviceData;

    .line 14
    .line 15
    invoke-virtual {v0}, [Latd/h/getDeviceData;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Latd/h/getDeviceData;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Latd/h/getDeviceData;->$VALUES:[Latd/h/getDeviceData;

    .line 23
    .line 24
    invoke-virtual {v0}, [Latd/h/getDeviceData;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method


# virtual methods
.method public final getSDKAppID()Z
    .locals 5

    .line 1
    sget v0, Latd/h/getDeviceData;->getSDKReferenceNumber:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/h/getDeviceData;->getDeviceData:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const-string v2, "\u6426\u647f\ud77e\u8975\u45ed"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x3b

    .line 20
    .line 21
    invoke-static {v1, v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    neg-int v0, v0

    .line 26
    new-array v1, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Latd/h/getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    aget-object v0, v1, v3

    .line 32
    .line 33
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Latd/h/getDeviceData;->mValue:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_0
    const/16 v0, 0x30

    .line 47
    .line 48
    invoke-static {v1, v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    neg-int v0, v0

    .line 53
    new-array v1, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Latd/h/getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    aget-object v0, v1, v3

    .line 59
    .line 60
    goto :goto_0
.end method

.method public final getSDKTransactionID()Z
    .locals 8

    .line 1
    sget v0, Latd/h/getDeviceData;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/h/getDeviceData;->getSDKReferenceNumber:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, "\uec1b\uec55\u180c\ucbb3\ubd4f"

    .line 14
    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-wide/16 v6, 0x1

    .line 22
    .line 23
    cmp-long v0, v4, v6

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v3, v0, v2}, Latd/h/getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    aget-object v0, v2, v1

    .line 31
    .line 32
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Latd/h/getDeviceData;->mValue:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v0, v4, v6

    .line 48
    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v3, v0, v2}, Latd/h/getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    aget-object v0, v2, v1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    sget v0, Latd/h/getDeviceData;->getDeviceData:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x21

    .line 60
    .line 61
    rem-int/lit16 v1, v0, 0x80

    .line 62
    .line 63
    sput v1, Latd/h/getDeviceData;->getSDKReferenceNumber:I

    .line 64
    .line 65
    rem-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    return p0

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    throw p0
.end method
