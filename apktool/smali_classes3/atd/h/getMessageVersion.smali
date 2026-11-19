.class public final enum Latd/h/getMessageVersion;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/h/getMessageVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final synthetic $VALUES:[Latd/h/getMessageVersion;

.field private static AuthenticationRequestParameters:I

.field private static BuildConfig:I

.field private static INVALID_TRANS_STATUS_MSG:Ljava/lang/String;

.field private static enum N:Latd/h/getMessageVersion;

.field public static final enum Y:Latd/h/getMessageVersion;

.field private static getDeviceData:J

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:[C

.field private static getSDKTransactionID:I


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 5

    .line 1
    add-int/lit8 p0, p0, 0x67

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    sget-object v1, Latd/h/getMessageVersion;->$$a:[B

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v3, v2

    .line 17
    move-object v2, v1

    .line 18
    move v1, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    int-to-byte v3, p0

    .line 25
    aput-byte v3, v0, v2

    .line 26
    .line 27
    if-ne v2, p2, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    aget-byte v3, v1, p1

    .line 37
    .line 38
    move-object v4, v1

    .line 39
    move v1, p1

    .line 40
    move p1, v3

    .line 41
    move v3, v2

    .line 42
    move-object v2, v4

    .line 43
    :goto_1
    add-int/2addr p0, p1

    .line 44
    move p1, v1

    .line 45
    move-object v1, v2

    .line 46
    move v2, v3

    .line 47
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    invoke-static {}, Latd/h/getMessageVersion;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/h/getMessageVersion;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/h/getMessageVersion;->$11:I

    .line 9
    .line 10
    sput v0, Latd/h/getMessageVersion;->getSDKAppID:I

    .line 11
    .line 12
    sput v1, Latd/h/getMessageVersion;->BuildConfig:I

    .line 13
    .line 14
    sput v0, Latd/h/getMessageVersion;->getSDKTransactionID:I

    .line 15
    .line 16
    sput v1, Latd/h/getMessageVersion;->AuthenticationRequestParameters:I

    .line 17
    .line 18
    invoke-static {}, Latd/h/getMessageVersion;->getSDKReferenceNumber()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 28
    .line 29
    .line 30
    new-instance v2, Latd/h/getMessageVersion;

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    const/16 v4, 0x30

    .line 35
    .line 36
    invoke-static {v3, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/lit8 v5, v5, 0x1c

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    cmp-long v6, v6, v8

    .line 49
    .line 50
    add-int/lit16 v6, v6, 0x2505

    .line 51
    .line 52
    int-to-char v6, v6

    .line 53
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v10, 0x0

    .line 58
    cmpl-float v7, v7, v10

    .line 59
    .line 60
    rsub-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    new-array v11, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v5, v6, v7, v11}, Latd/h/getMessageVersion;->a(ICI[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    aget-object v5, v11, v0

    .line 68
    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v3, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    rsub-int/lit8 v6, v6, 0x1a

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    cmp-long v7, v11, v8

    .line 86
    .line 87
    rsub-int v7, v7, 0x2507

    .line 88
    .line 89
    int-to-char v7, v7

    .line 90
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    cmpl-float v11, v11, v10

    .line 95
    .line 96
    rsub-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    new-array v12, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v6, v7, v11, v12}, Latd/h/getMessageVersion;->a(ICI[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    aget-object v6, v12, v0

    .line 104
    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-direct {v2, v5, v0, v6}, Latd/h/getMessageVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v2, Latd/h/getMessageVersion;->Y:Latd/h/getMessageVersion;

    .line 115
    .line 116
    new-instance v2, Latd/h/getMessageVersion;

    .line 117
    .line 118
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    cmp-long v5, v5, v8

    .line 123
    .line 124
    add-int/lit8 v5, v5, 0x1b

    .line 125
    .line 126
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    shr-int/lit8 v6, v6, 0x8

    .line 131
    .line 132
    const v7, 0xc7ff

    .line 133
    .line 134
    .line 135
    add-int/2addr v6, v7

    .line 136
    int-to-char v6, v6

    .line 137
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    shr-int/lit8 v7, v7, 0x10

    .line 142
    .line 143
    add-int/2addr v7, v1

    .line 144
    new-array v8, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v5, v6, v7, v8}, Latd/h/getMessageVersion;->a(ICI[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    aget-object v5, v8, v0

    .line 150
    .line 151
    check-cast v5, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    shr-int/lit8 v6, v6, 0x10

    .line 162
    .line 163
    add-int/lit8 v6, v6, 0x1c

    .line 164
    .line 165
    const v7, 0xc800

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    add-int/2addr v3, v7

    .line 173
    int-to-char v3, v3

    .line 174
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    cmpl-float v4, v4, v10

    .line 179
    .line 180
    add-int/2addr v4, v1

    .line 181
    new-array v7, v1, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v6, v3, v4, v7}, Latd/h/getMessageVersion;->a(ICI[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    aget-object v0, v7, v0

    .line 187
    .line 188
    check-cast v0, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v2, v5, v1, v0}, Latd/h/getMessageVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sput-object v2, Latd/h/getMessageVersion;->N:Latd/h/getMessageVersion;

    .line 198
    .line 199
    invoke-static {}, Latd/h/getMessageVersion;->getDeviceData()[Latd/h/getMessageVersion;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Latd/h/getMessageVersion;->$VALUES:[Latd/h/getMessageVersion;

    .line 204
    .line 205
    sget v0, Latd/h/getMessageVersion;->BuildConfig:I

    .line 206
    .line 207
    add-int/lit8 v0, v0, 0x67

    .line 208
    .line 209
    rem-int/lit16 v0, v0, 0x80

    .line 210
    .line 211
    sput v0, Latd/h/getMessageVersion;->getSDKAppID:I

    .line 212
    .line 213
    return-void
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
    iput-object p3, p0, Latd/h/getMessageVersion;->mValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 26

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    new-instance v2, Latd/bb/ChallengeResultCancelled;

    .line 6
    .line 7
    invoke-direct {v2}, Latd/bb/ChallengeResultCancelled;-><init>()V

    .line 8
    .line 9
    .line 10
    new-array v3, v0, [J

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput v4, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 14
    .line 15
    :goto_0
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 16
    .line 17
    const-class v6, Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x0

    .line 21
    if-ge v5, v0, :cond_3

    .line 22
    .line 23
    sget-object v11, Latd/h/getMessageVersion;->getSDKReferenceNumber:[C

    .line 24
    .line 25
    add-int v12, p0, v5

    .line 26
    .line 27
    aget-char v11, v11, v12

    .line 28
    .line 29
    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const v12, 0x55fdbb5

    .line 38
    .line 39
    .line 40
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    const/4 v14, 0x3

    .line 47
    const-wide/16 v15, 0x0

    .line 48
    .line 49
    const v17, 0x1bac6316

    .line 50
    .line 51
    .line 52
    const/4 v7, -0x1

    .line 53
    if-nez v12, :cond_0

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    :try_start_1
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    .line 57
    .line 58
    .line 59
    move-result v18

    .line 60
    cmpl-float v12, v18, v12

    .line 61
    .line 62
    rsub-int v12, v12, 0x54d

    .line 63
    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 65
    .line 66
    .line 67
    move-result-wide v18

    .line 68
    cmp-long v18, v18, v15

    .line 69
    .line 70
    const/16 v25, 0x1

    .line 71
    .line 72
    add-int/lit8 v10, v18, -0x1

    .line 73
    .line 74
    int-to-char v10, v10

    .line 75
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 76
    .line 77
    .line 78
    move-result v18

    .line 79
    rsub-int/lit8 v20, v18, 0x47

    .line 80
    .line 81
    invoke-static {v14, v7, v4}, Latd/h/getMessageVersion;->$$c(SIB)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v23

    .line 85
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v24

    .line 89
    const v21, -0x26c8225b

    .line 90
    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    move/from16 v19, v10

    .line 95
    .line 96
    move/from16 v18, v12

    .line 97
    .line 98
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    const/16 v25, 0x1

    .line 104
    .line 105
    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    .line 106
    .line 107
    invoke-virtual {v12, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    int-to-long v11, v5

    .line 117
    sget-wide v18, Latd/h/getMessageVersion;->getDeviceData:J

    .line 118
    .line 119
    move/from16 v20, v14

    .line 120
    .line 121
    const/4 v14, 0x4

    .line 122
    :try_start_2
    new-array v14, v14, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v21

    .line 128
    aput-object v21, v14, v20

    .line 129
    .line 130
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    aput-object v18, v14, v8

    .line 135
    .line 136
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    aput-object v11, v14, v25

    .line 141
    .line 142
    aput-object v10, v14, v4

    .line 143
    .line 144
    const v10, -0x227b9c3c

    .line 145
    .line 146
    .line 147
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-nez v10, :cond_1

    .line 152
    .line 153
    const/16 v10, 0x30

    .line 154
    .line 155
    invoke-static {v1, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    add-int/lit16 v10, v10, 0x4eb

    .line 160
    .line 161
    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    const v12, 0x866e

    .line 166
    .line 167
    .line 168
    add-int/2addr v11, v12

    .line 169
    int-to-char v11, v11

    .line 170
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    add-int/lit8 v12, v12, 0x14

    .line 175
    .line 176
    shr-int/lit8 v12, v12, 0x6

    .line 177
    .line 178
    rsub-int/lit8 v20, v12, 0x29

    .line 179
    .line 180
    invoke-static {v4, v7, v4}, Latd/h/getMessageVersion;->$$c(SIB)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v23

    .line 184
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 185
    .line 186
    filled-new-array {v7, v7, v7, v13}, [Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v24

    .line 190
    const v21, 0x1ec65d4

    .line 191
    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    move/from16 v18, v10

    .line 196
    .line 197
    move/from16 v19, v11

    .line 198
    .line 199
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    .line 204
    .line 205
    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Ljava/lang/Long;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    aput-wide v10, v3, v5

    .line 216
    .line 217
    :try_start_3
    new-array v5, v8, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v2, v5, v25

    .line 220
    .line 221
    aput-object v2, v5, v4

    .line 222
    .line 223
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-nez v7, :cond_2

    .line 228
    .line 229
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    shr-int/lit8 v7, v7, 0x10

    .line 234
    .line 235
    rsub-int v7, v7, 0xa56

    .line 236
    .line 237
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 238
    .line 239
    .line 240
    move-result-wide v10

    .line 241
    cmp-long v8, v10, v15

    .line 242
    .line 243
    rsub-int/lit8 v10, v8, 0x1

    .line 244
    .line 245
    int-to-char v8, v10

    .line 246
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    add-int/lit8 v19, v10, 0x18

    .line 251
    .line 252
    sget v10, Latd/h/getMessageVersion;->$$b:I

    .line 253
    .line 254
    and-int/lit8 v10, v10, 0x7

    .line 255
    .line 256
    int-to-byte v10, v10

    .line 257
    neg-int v11, v10

    .line 258
    int-to-byte v11, v11

    .line 259
    add-int/lit8 v12, v11, 0x1

    .line 260
    .line 261
    int-to-byte v12, v12

    .line 262
    invoke-static {v10, v11, v12}, Latd/h/getMessageVersion;->$$c(SIB)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v22

    .line 266
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v23

    .line 270
    const v20, -0x383b9afa

    .line 271
    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    move/from16 v17, v7

    .line 276
    .line 277
    move/from16 v18, v8

    .line 278
    .line 279
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    .line 284
    .line 285
    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_3
    const v17, 0x1bac6316

    .line 291
    .line 292
    .line 293
    const/16 v25, 0x1

    .line 294
    .line 295
    new-array v1, v0, [C

    .line 296
    .line 297
    iput v4, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 298
    .line 299
    :goto_2
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 300
    .line 301
    if-ge v5, v0, :cond_6

    .line 302
    .line 303
    sget v7, Latd/h/getMessageVersion;->$11:I

    .line 304
    .line 305
    add-int/lit8 v7, v7, 0x2f

    .line 306
    .line 307
    rem-int/lit16 v7, v7, 0x80

    .line 308
    .line 309
    sput v7, Latd/h/getMessageVersion;->$10:I

    .line 310
    .line 311
    aget-wide v10, v3, v5

    .line 312
    .line 313
    long-to-int v7, v10

    .line 314
    int-to-char v7, v7

    .line 315
    aput-char v7, v1, v5

    .line 316
    .line 317
    :try_start_4
    new-array v5, v8, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object v2, v5, v25

    .line 320
    .line 321
    aput-object v2, v5, v4

    .line 322
    .line 323
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    if-nez v7, :cond_4

    .line 328
    .line 329
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    shr-int/lit8 v7, v7, 0x10

    .line 334
    .line 335
    rsub-int v10, v7, 0xa56

    .line 336
    .line 337
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    shr-int/lit8 v7, v7, 0x8

    .line 342
    .line 343
    int-to-char v11, v7

    .line 344
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    rsub-int/lit8 v12, v7, 0x18

    .line 349
    .line 350
    sget v7, Latd/h/getMessageVersion;->$$b:I

    .line 351
    .line 352
    and-int/lit8 v7, v7, 0x7

    .line 353
    .line 354
    int-to-byte v7, v7

    .line 355
    neg-int v13, v7

    .line 356
    int-to-byte v13, v13

    .line 357
    add-int/lit8 v14, v13, 0x1

    .line 358
    .line 359
    int-to-byte v14, v14

    .line 360
    invoke-static {v7, v13, v14}, Latd/h/getMessageVersion;->$$c(SIB)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v16

    .line 368
    const v13, -0x383b9afa

    .line 369
    .line 370
    .line 371
    const/4 v14, 0x0

    .line 372
    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    .line 377
    .line 378
    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_5

    .line 388
    .line 389
    throw v1

    .line 390
    :cond_5
    throw v0

    .line 391
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 392
    .line 393
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 394
    .line 395
    .line 396
    sget v1, Latd/h/getMessageVersion;->$11:I

    .line 397
    .line 398
    add-int/lit8 v1, v1, 0x1f

    .line 399
    .line 400
    rem-int/lit16 v1, v1, 0x80

    .line 401
    .line 402
    sput v1, Latd/h/getMessageVersion;->$10:I

    .line 403
    .line 404
    aput-object v0, p3, v4

    .line 405
    .line 406
    return-void
.end method

.method private static synthetic getDeviceData()[Latd/h/getMessageVersion;
    .locals 4

    .line 1
    sget v0, Latd/h/getMessageVersion;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Latd/h/getMessageVersion;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-array v1, v2, [Latd/h/getMessageVersion;

    .line 15
    .line 16
    sget-object v2, Latd/h/getMessageVersion;->Y:Latd/h/getMessageVersion;

    .line 17
    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    sget-object v2, Latd/h/getMessageVersion;->N:Latd/h/getMessageVersion;

    .line 21
    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-array v1, v2, [Latd/h/getMessageVersion;

    .line 26
    .line 27
    sget-object v2, Latd/h/getMessageVersion;->Y:Latd/h/getMessageVersion;

    .line 28
    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    sget-object v3, Latd/h/getMessageVersion;->N:Latd/h/getMessageVersion;

    .line 33
    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    :goto_0
    add-int/lit8 v0, v0, 0x4b

    .line 37
    .line 38
    rem-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    sput v0, Latd/h/getMessageVersion;->AuthenticationRequestParameters:I

    .line 41
    .line 42
    return-object v1
.end method

.method public static getSDKReferenceNumber(Ljava/lang/String;)Latd/h/getMessageVersion;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x17

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Latd/h/getMessageVersion;->values()[Latd/h/getMessageVersion;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    array-length v4, v3

    .line 19
    sget v5, Latd/h/getMessageVersion;->getSDKTransactionID:I

    .line 20
    .line 21
    add-int/2addr v5, v1

    .line 22
    rem-int/lit16 v5, v5, 0x80

    .line 23
    .line 24
    sput v5, Latd/h/getMessageVersion;->AuthenticationRequestParameters:I

    .line 25
    .line 26
    move v1, v2

    .line 27
    :goto_0
    if-ge v1, v4, :cond_3

    .line 28
    .line 29
    sget v5, Latd/h/getMessageVersion;->getSDKTransactionID:I

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x63

    .line 32
    .line 33
    rem-int/lit16 v5, v5, 0x80

    .line 34
    .line 35
    sput v5, Latd/h/getMessageVersion;->AuthenticationRequestParameters:I

    .line 36
    .line 37
    aget-object v5, v3, v1

    .line 38
    .line 39
    iget-object v6, v5, Latd/h/getMessageVersion;->mValue:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    sget p0, Latd/h/getMessageVersion;->AuthenticationRequestParameters:I

    .line 48
    .line 49
    add-int/lit8 p0, p0, 0x4d

    .line 50
    .line 51
    rem-int/lit16 v1, p0, 0x80

    .line 52
    .line 53
    sput v1, Latd/h/getMessageVersion;->getSDKTransactionID:I

    .line 54
    .line 55
    rem-int/lit8 p0, p0, 0x2

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_1
    throw v0

    .line 61
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance v0, Latd/ac/getSDKAppID;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    shr-int/lit8 v3, v3, 0x8

    .line 76
    .line 77
    const v4, 0xa411

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v4, v5

    .line 85
    int-to-char v4, v4

    .line 86
    const-string v5, ""

    .line 87
    .line 88
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-int/lit8 v5, v5, 0x1c

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    new-array v6, v6, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v3, v4, v5, v6}, Latd/h/getMessageVersion;->a(ICI[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    aget-object v2, v6, v2

    .line 101
    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object v1, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 119
    .line 120
    sget-object v2, Latd/am/getSDKEphemeralPublicKey;->INVALID_TRANSACTION_STATUS:Latd/am/getSDKEphemeralPublicKey;

    .line 121
    .line 122
    invoke-direct {v0, p0, v1, v2}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_4
    :goto_1
    sget p0, Latd/h/getMessageVersion;->AuthenticationRequestParameters:I

    .line 127
    .line 128
    add-int/lit8 p0, p0, 0x19

    .line 129
    .line 130
    rem-int/lit16 v3, p0, 0x80

    .line 131
    .line 132
    sput v3, Latd/h/getMessageVersion;->getSDKTransactionID:I

    .line 133
    .line 134
    rem-int/lit8 p0, p0, 0x2

    .line 135
    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    div-int/2addr v1, v2

    .line 139
    :cond_5
    return-object v0
.end method

.method public static getSDKReferenceNumber()V
    .locals 2

    const/16 v0, 0x1d

    .line 140
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/h/getMessageVersion;->getSDKReferenceNumber:[C

    const-wide v0, -0x6c2312ca6550ad86L    # -5.370323608754017E-213

    sput-wide v0, Latd/h/getMessageVersion;->getDeviceData:J

    return-void

    nop

    :array_0
    .array-data 2
        0x5056s
        -0x9fbs
        0x1c81s
        -0x5cdes
        -0x365ds
        0x1032s
        -0x493ds
        -0x22eds
        0x63cbs
        -0x7587s
        -0x2f0as
        0x768ds
        -0x62e4s
        0x23a8s
        0x4a33s
        -0x6f4es
        0x372bs
        0x5ddes
        -0x1bbcs
        0xaa3s
        0x5179s
        -0x806s
        0x1d8bs
        -0x5bfas
        -0x3566s
        0x1171s
        -0x4809s
        -0x2eafs
        0x33bfs
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
    sput-object v0, Latd/h/getMessageVersion;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x59

    .line 10
    .line 11
    sput v0, Latd/h/getMessageVersion;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x39t
        -0x51t
        -0x27t
        0xft
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Latd/h/getMessageVersion;
    .locals 1

    .line 1
    sget v0, Latd/h/getMessageVersion;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/h/getMessageVersion;->getSDKTransactionID:I

    .line 8
    .line 9
    const-class v0, Latd/h/getMessageVersion;

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Latd/h/getMessageVersion;

    .line 16
    .line 17
    sget v0, Latd/h/getMessageVersion;->getSDKTransactionID:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x4f

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Latd/h/getMessageVersion;->AuthenticationRequestParameters:I

    .line 24
    .line 25
    return-object p0
.end method

.method public static values()[Latd/h/getMessageVersion;
    .locals 2

    .line 1
    sget v0, Latd/h/getMessageVersion;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/h/getMessageVersion;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Latd/h/getMessageVersion;->$VALUES:[Latd/h/getMessageVersion;

    .line 14
    .line 15
    invoke-virtual {v0}, [Latd/h/getMessageVersion;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Latd/h/getMessageVersion;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Latd/h/getMessageVersion;->$VALUES:[Latd/h/getMessageVersion;

    .line 23
    .line 24
    invoke-virtual {v0}, [Latd/h/getMessageVersion;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method


# virtual methods
.method public final getSDKAppID()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Latd/h/getMessageVersion;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/h/getMessageVersion;->getSDKTransactionID:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/h/getMessageVersion;->mValue:Ljava/lang/String;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x21

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Latd/h/getMessageVersion;->AuthenticationRequestParameters:I

    .line 16
    .line 17
    return-object p0
.end method
