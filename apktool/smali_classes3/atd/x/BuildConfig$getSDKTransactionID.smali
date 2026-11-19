.class public final Latd/x/BuildConfig$getSDKTransactionID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/x/BuildConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKTransactionID"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/DefaultInputMethod$Companion;",
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

.field private static getDeviceData:I

.field private static getSDKAppID:J

.field private static getSDKTransactionID:I


# direct methods
.method private static $$e(SII)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    add-int/lit8 v0, p0, 0x1

    .line 8
    .line 9
    sget-object v1, Latd/x/BuildConfig$getSDKTransactionID;->$$c:[B

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x4

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x78

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v3, p2

    .line 21
    move p2, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, p2

    .line 24
    move p2, p1

    .line 25
    move p1, v4

    .line 26
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    int-to-byte v3, p1

    .line 29
    aput-byte v3, v0, v2

    .line 30
    .line 31
    if-ne v2, p0, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    aget-byte v3, v1, p2

    .line 41
    .line 42
    :goto_1
    neg-int v3, v3

    .line 43
    add-int/2addr p1, v3

    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/x/BuildConfig$getSDKTransactionID;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/x/BuildConfig$getSDKTransactionID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/x/BuildConfig$getSDKTransactionID;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/x/BuildConfig$getSDKTransactionID;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Latd/x/BuildConfig$getSDKTransactionID;->getSDKTransactionID:I

    .line 14
    .line 15
    sput v1, Latd/x/BuildConfig$getSDKTransactionID;->getDeviceData:I

    .line 16
    .line 17
    const-wide v0, -0x11f5166797f34b69L    # -1.2160195877146869E222

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sput-wide v0, Latd/x/BuildConfig$getSDKTransactionID;->getSDKAppID:J

    .line 23
    .line 24
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
    invoke-direct {p0}, Latd/x/BuildConfig$getSDKTransactionID;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 19

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p0

    .line 9
    .line 10
    :goto_0
    check-cast v0, [C

    .line 11
    .line 12
    new-instance v1, Latd/bb/completed;

    .line 13
    .line 14
    invoke-direct {v1}, Latd/bb/completed;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-wide v2, Latd/x/BuildConfig$getSDKTransactionID;->getSDKAppID:J

    .line 18
    .line 19
    const-wide v4, 0x21d01e33a1d586d2L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    xor-long/2addr v2, v4

    .line 25
    move/from16 v4, p1

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v4}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x4

    .line 32
    iput v2, v1, Latd/bb/completed;->getSDKTransactionID:I

    .line 33
    .line 34
    sget v3, Latd/x/BuildConfig$getSDKTransactionID;->$10:I

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x21

    .line 37
    .line 38
    :goto_1
    rem-int/lit16 v3, v3, 0x80

    .line 39
    .line 40
    sput v3, Latd/x/BuildConfig$getSDKTransactionID;->$11:I

    .line 41
    .line 42
    iget v3, v1, Latd/bb/completed;->getSDKTransactionID:I

    .line 43
    .line 44
    array-length v4, v0

    .line 45
    const/4 v5, 0x0

    .line 46
    if-ge v3, v4, :cond_4

    .line 47
    .line 48
    add-int/lit8 v4, v3, -0x4

    .line 49
    .line 50
    iput v4, v1, Latd/bb/completed;->getSDKAppID:I

    .line 51
    .line 52
    aget-char v6, v0, v3

    .line 53
    .line 54
    rem-int/lit8 v7, v3, 0x4

    .line 55
    .line 56
    aget-char v7, v0, v7

    .line 57
    .line 58
    xor-int/2addr v6, v7

    .line 59
    int-to-long v6, v6

    .line 60
    int-to-long v8, v4

    .line 61
    sget-wide v10, Latd/x/BuildConfig$getSDKTransactionID;->getSDKAppID:J

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/4 v11, 0x2

    .line 71
    aput-object v10, v4, v11

    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v9, 0x1

    .line 78
    aput-object v8, v4, v9

    .line 79
    .line 80
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    aput-object v6, v4, v5

    .line 85
    .line 86
    const v6, 0x77e7f9c1

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-nez v6, :cond_1

    .line 94
    .line 95
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v7, 0x0

    .line 100
    cmpl-float v6, v6, v7

    .line 101
    .line 102
    add-int/lit16 v12, v6, 0xad6

    .line 103
    .line 104
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    add-int/lit8 v6, v6, 0x14

    .line 109
    .line 110
    shr-int/lit8 v6, v6, 0x6

    .line 111
    .line 112
    rsub-int v6, v6, 0x3304

    .line 113
    .line 114
    int-to-char v13, v6

    .line 115
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    rsub-int/lit8 v14, v6, 0x19

    .line 120
    .line 121
    invoke-static {v5, v5, v5}, Latd/x/BuildConfig$getSDKTransactionID;->$$e(SII)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    filled-new-array {v6, v6, v6}, [Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    const v15, -0x5470002f

    .line 132
    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Character;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 150
    .line 151
    .line 152
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    aput-char v4, v0, v3

    .line 154
    .line 155
    :try_start_1
    new-array v3, v11, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v1, v3, v9

    .line 158
    .line 159
    aput-object v1, v3, v5

    .line 160
    .line 161
    const v4, -0x2b027efa

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-nez v4, :cond_2

    .line 169
    .line 170
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    rsub-int v8, v4, 0x198

    .line 175
    .line 176
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    shr-int/lit8 v4, v4, 0x10

    .line 181
    .line 182
    int-to-char v9, v4

    .line 183
    const-string v4, ""

    .line 184
    .line 185
    const/16 v6, 0x30

    .line 186
    .line 187
    invoke-static {v4, v6, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    rsub-int/lit8 v10, v4, 0x1d

    .line 192
    .line 193
    const-string v13, "y"

    .line 194
    .line 195
    const-class v4, Ljava/lang/Object;

    .line 196
    .line 197
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    const v11, 0x8958716    # 8.99937E-34f

    .line 202
    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    .line 210
    .line 211
    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    .line 214
    sget v3, Latd/x/BuildConfig$getSDKTransactionID;->$10:I

    .line 215
    .line 216
    add-int/lit8 v3, v3, 0x35

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :catchall_0
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    throw v1

    .line 228
    :cond_3
    throw v0

    .line 229
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 230
    .line 231
    array-length v3, v0

    .line 232
    sub-int/2addr v3, v2

    .line 233
    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 234
    .line 235
    .line 236
    aput-object v1, p2, v5

    .line 237
    .line 238
    return-void
.end method

.method private static b(SBB[Ljava/lang/Object;)V
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x68

    .line 4
    .line 5
    sget-object v0, Latd/x/BuildConfig$getSDKTransactionID;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    rsub-int/lit8 p1, p1, 0x4

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
    move v4, p0

    .line 21
    move p2, p1

    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    int-to-byte v4, p2

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-ne v3, p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    aput-object p0, p3, v2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    aget-byte v4, v0, p1

    .line 41
    .line 42
    move v5, p2

    .line 43
    move p2, p1

    .line 44
    move p1, v5

    .line 45
    :goto_1
    neg-int v4, v4

    .line 46
    add-int/2addr p1, v4

    .line 47
    add-int/lit8 p1, p1, -0x2

    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    move v5, p2

    .line 52
    move p2, p1

    .line 53
    move p1, v5

    .line 54
    goto :goto_0
.end method

.method public static getSDKAppID(II)[Ljava/lang/Object;
    .locals 35

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "\ub273\ub242\ubc2c\u0553\u53f6"

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    :try_start_0
    const-string v11, "\u6f99\u6ff0\u12f0\u20c6\u8c23\u3166\ue8ed\ua6ef\ue9dc\ua7cc\uc514\uf848\ufdd4\ud6ef\u1e1c\u8f54\u34cb\u9f1f\u574e\u55a4\u4bbd\u4400\u6053"

    .line 17
    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 19
    .line 20
    .line 21
    move-result v12

    .line 22
    shr-int/2addr v12, v6

    .line 23
    rsub-int/lit8 v12, v12, 0x1

    .line 24
    .line 25
    new-array v13, v9, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v11, v12, v13}, Latd/x/BuildConfig$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    aget-object v11, v13, v10

    .line 31
    .line 32
    check-cast v11, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const-string v12, "\u8014\u8063\uc49e\uf6ba\ub188\u1375\ud56b\u4969\u3fa9\u85ce\uf892\uda6b\u1253\u0081\u239d\uad5c\udb4a\u496a\u6aca\u77a2\ua421\u9279"

    .line 39
    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    const/4 v14, 0x0

    .line 45
    cmpl-float v13, v13, v14

    .line 46
    .line 47
    new-array v14, v9, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v12, v13, v14}, Latd/x/BuildConfig$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    aget-object v12, v14, v10

    .line 53
    .line 54
    check-cast v12, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    filled-new-array {v11, v12}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    move v12, v10

    .line 65
    :goto_0
    if-ge v12, v8, :cond_1

    .line 66
    .line 67
    aget-object v13, v11, v12

    .line 68
    .line 69
    const-string v14, "\u08f6\u0897\ud0ce\ue2e5\u6d9c\ue5a3\u0972\uc18d\u2bfe\u731e\u2488\u2cd3\u9ab1\u14d0\uffee\u5bad\u53af\u5d2d\ub6c1\u8172"

    .line 70
    .line 71
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 72
    .line 73
    .line 74
    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    shr-int/2addr v15, v6

    .line 76
    add-int/2addr v15, v9

    .line 77
    const/16 v16, 0x3

    .line 78
    .line 79
    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v14, v15, v4}, Latd/x/BuildConfig$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    aget-object v4, v4, v10

    .line 85
    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v13, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_0

    .line 111
    .line 112
    xor-int/lit8 v4, v1, 0x1

    .line 113
    .line 114
    new-array v11, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    new-array v12, v9, [I

    .line 117
    .line 118
    aput-object v12, v11, v10

    .line 119
    .line 120
    new-array v13, v9, [I

    .line 121
    .line 122
    aput-object v13, v11, v9

    .line 123
    .line 124
    new-array v14, v9, [I

    .line 125
    .line 126
    aput-object v14, v11, v8

    .line 127
    .line 128
    check-cast v12, [I

    .line 129
    .line 130
    aput v1, v12, v10

    .line 131
    .line 132
    check-cast v14, [I

    .line 133
    .line 134
    aput v4, v14, v10

    .line 135
    .line 136
    aput-object v7, v11, v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    not-int v4, v1

    .line 139
    const v12, 0x3aaca82

    .line 140
    .line 141
    .line 142
    or-int/2addr v12, v4

    .line 143
    not-int v12, v12

    .line 144
    const v14, -0xe8bed78

    .line 145
    .line 146
    .line 147
    or-int/2addr v14, v1

    .line 148
    not-int v14, v14

    .line 149
    or-int/2addr v12, v14

    .line 150
    mul-int/lit16 v12, v12, 0x76c

    .line 151
    .line 152
    const v14, -0x54969284

    .line 153
    .line 154
    .line 155
    add-int/2addr v12, v14

    .line 156
    const v14, 0xe8bed77

    .line 157
    .line 158
    .line 159
    or-int v15, v4, v14

    .line 160
    .line 161
    not-int v15, v15

    .line 162
    const v17, -0x3aaca83

    .line 163
    .line 164
    .line 165
    move/from16 v18, v8

    .line 166
    .line 167
    or-int v8, v1, v17

    .line 168
    .line 169
    not-int v8, v8

    .line 170
    or-int/2addr v8, v15

    .line 171
    mul-int/lit16 v8, v8, -0x3b6

    .line 172
    .line 173
    add-int/2addr v8, v12

    .line 174
    or-int v4, v4, v17

    .line 175
    .line 176
    not-int v4, v4

    .line 177
    or-int v12, v1, v14

    .line 178
    .line 179
    not-int v12, v12

    .line 180
    or-int/2addr v4, v12

    .line 181
    mul-int/lit16 v4, v4, 0x3b6

    .line 182
    .line 183
    add-int/2addr v4, v8

    .line 184
    add-int/2addr v4, v6

    .line 185
    add-int/2addr v4, v2

    .line 186
    shl-int/lit8 v8, v4, 0xd

    .line 187
    .line 188
    xor-int/2addr v4, v8

    .line 189
    ushr-int/lit8 v8, v4, 0x11

    .line 190
    .line 191
    xor-int/2addr v4, v8

    .line 192
    shl-int/lit8 v8, v4, 0x5

    .line 193
    .line 194
    xor-int/2addr v4, v8

    .line 195
    :try_start_2
    check-cast v13, [I

    .line 196
    .line 197
    aput v4, v13, v10

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :catch_0
    move/from16 v18, v8

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_0
    move/from16 v18, v8

    .line 205
    .line 206
    add-int/lit8 v12, v12, 0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :catch_1
    move/from16 v18, v8

    .line 211
    .line 212
    const/16 v16, 0x3

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_1
    move/from16 v18, v8

    .line 216
    .line 217
    const/16 v16, 0x3

    .line 218
    .line 219
    new-array v11, v5, [Ljava/lang/Object;

    .line 220
    .line 221
    new-array v4, v9, [I

    .line 222
    .line 223
    aput-object v4, v11, v10

    .line 224
    .line 225
    new-array v8, v9, [I

    .line 226
    .line 227
    aput-object v8, v11, v9

    .line 228
    .line 229
    new-array v8, v9, [I

    .line 230
    .line 231
    aput-object v8, v11, v18

    .line 232
    .line 233
    check-cast v4, [I

    .line 234
    .line 235
    aput v1, v4, v10

    .line 236
    .line 237
    check-cast v8, [I

    .line 238
    .line 239
    aput v1, v8, v10

    .line 240
    .line 241
    aput-object v7, v11, v16

    .line 242
    .line 243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 244
    .line 245
    .line 246
    move-result-wide v12

    .line 247
    long-to-int v4, v12

    .line 248
    not-int v8, v4

    .line 249
    const v12, -0x41679c9

    .line 250
    .line 251
    .line 252
    or-int/2addr v12, v8

    .line 253
    not-int v12, v12

    .line 254
    const v13, 0x4161888

    .line 255
    .line 256
    .line 257
    or-int/2addr v12, v13

    .line 258
    mul-int/lit16 v12, v12, -0x4a4

    .line 259
    .line 260
    const v14, -0x424805be

    .line 261
    .line 262
    .line 263
    add-int/2addr v12, v14

    .line 264
    const v14, 0x41679c8

    .line 265
    .line 266
    .line 267
    or-int/2addr v4, v14

    .line 268
    not-int v4, v4

    .line 269
    or-int/2addr v4, v13

    .line 270
    const v13, 0xef79cbd

    .line 271
    .line 272
    .line 273
    or-int/2addr v13, v8

    .line 274
    not-int v13, v13

    .line 275
    or-int/2addr v4, v13

    .line 276
    mul-int/lit16 v4, v4, 0x252

    .line 277
    .line 278
    add-int/2addr v4, v12

    .line 279
    or-int/2addr v8, v14

    .line 280
    not-int v8, v8

    .line 281
    const v12, -0xef7fdfe

    .line 282
    .line 283
    .line 284
    or-int/2addr v8, v12

    .line 285
    or-int/2addr v8, v13

    .line 286
    mul-int/lit16 v8, v8, 0x252

    .line 287
    .line 288
    add-int/2addr v8, v4

    .line 289
    add-int/2addr v8, v2

    .line 290
    shl-int/lit8 v4, v8, 0xd

    .line 291
    .line 292
    xor-int/2addr v4, v8

    .line 293
    ushr-int/lit8 v8, v4, 0x11

    .line 294
    .line 295
    xor-int/2addr v4, v8

    .line 296
    shl-int/lit8 v8, v4, 0x5

    .line 297
    .line 298
    xor-int/2addr v4, v8

    .line 299
    aget-object v8, v11, v9

    .line 300
    .line 301
    check-cast v8, [I

    .line 302
    .line 303
    aput v4, v8, v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :catch_2
    :goto_1
    xor-int/lit8 v4, v1, 0x2

    .line 307
    .line 308
    new-array v11, v5, [Ljava/lang/Object;

    .line 309
    .line 310
    new-array v8, v9, [I

    .line 311
    .line 312
    aput-object v8, v11, v10

    .line 313
    .line 314
    new-array v12, v9, [I

    .line 315
    .line 316
    aput-object v12, v11, v9

    .line 317
    .line 318
    new-array v12, v9, [I

    .line 319
    .line 320
    aput-object v12, v11, v18

    .line 321
    .line 322
    check-cast v8, [I

    .line 323
    .line 324
    aput v1, v8, v10

    .line 325
    .line 326
    check-cast v12, [I

    .line 327
    .line 328
    aput v4, v12, v10

    .line 329
    .line 330
    aput-object v7, v11, v16

    .line 331
    .line 332
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    .line 337
    .line 338
    .line 339
    move-result-wide v12

    .line 340
    long-to-int v4, v12

    .line 341
    not-int v8, v4

    .line 342
    const v12, -0x3306d8f1

    .line 343
    .line 344
    .line 345
    or-int/2addr v12, v8

    .line 346
    not-int v12, v12

    .line 347
    const v13, -0x2825b5fc

    .line 348
    .line 349
    .line 350
    or-int/2addr v12, v13

    .line 351
    const/16 v14, 0x207

    .line 352
    .line 353
    mul-int/2addr v12, v14

    .line 354
    const v15, -0x38cb9b8

    .line 355
    .line 356
    .line 357
    add-int/2addr v12, v15

    .line 358
    const v15, -0x200490f1

    .line 359
    .line 360
    .line 361
    or-int/2addr v8, v15

    .line 362
    not-int v8, v8

    .line 363
    const v15, -0x821250c

    .line 364
    .line 365
    .line 366
    or-int/2addr v15, v4

    .line 367
    not-int v15, v15

    .line 368
    or-int/2addr v8, v15

    .line 369
    mul-int/lit16 v8, v8, -0x207

    .line 370
    .line 371
    add-int/2addr v8, v12

    .line 372
    or-int/2addr v4, v13

    .line 373
    not-int v4, v4

    .line 374
    const v12, 0x3306d8f0

    .line 375
    .line 376
    .line 377
    or-int/2addr v4, v12

    .line 378
    invoke-static {v4, v14, v8, v6, v2}, Lbb1;->a(IIIII)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    shl-int/lit8 v8, v4, 0xd

    .line 383
    .line 384
    xor-int/2addr v4, v8

    .line 385
    ushr-int/lit8 v8, v4, 0x11

    .line 386
    .line 387
    xor-int/2addr v4, v8

    .line 388
    shl-int/lit8 v8, v4, 0x5

    .line 389
    .line 390
    xor-int/2addr v4, v8

    .line 391
    aget-object v8, v11, v9

    .line 392
    .line 393
    check-cast v8, [I

    .line 394
    .line 395
    aput v4, v8, v10

    .line 396
    .line 397
    :goto_2
    aget-object v4, v11, v18

    .line 398
    .line 399
    check-cast v4, [I

    .line 400
    .line 401
    aget v4, v4, v10

    .line 402
    .line 403
    if-eq v1, v4, :cond_2

    .line 404
    .line 405
    return-object v11

    .line 406
    :cond_2
    const v4, -0x6f646d9e

    .line 407
    .line 408
    .line 409
    :try_start_3
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    if-nez v4, :cond_3

    .line 414
    .line 415
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    shr-int/2addr v4, v6

    .line 420
    rsub-int v4, v4, 0x405

    .line 421
    .line 422
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    add-int/lit16 v8, v8, 0x4c70

    .line 427
    .line 428
    int-to-char v8, v8

    .line 429
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    add-int/lit8 v21, v11, 0x25

    .line 434
    .line 435
    new-array v11, v9, [Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {v10, v10, v10, v11}, Latd/x/BuildConfig$getSDKTransactionID;->b(SBB[Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    aget-object v11, v11, v10

    .line 441
    .line 442
    move-object/from16 v24, v11

    .line 443
    .line 444
    check-cast v24, Ljava/lang/String;

    .line 445
    .line 446
    new-array v11, v10, [Ljava/lang/Class;

    .line 447
    .line 448
    const v22, 0x4cf39472    # 1.27706E8f

    .line 449
    .line 450
    .line 451
    const/16 v23, 0x0

    .line 452
    .line 453
    move/from16 v19, v4

    .line 454
    .line 455
    move/from16 v20, v8

    .line 456
    .line 457
    move-object/from16 v25, v11

    .line 458
    .line 459
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    .line 464
    .line 465
    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Ljava/lang/Long;

    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 472
    .line 473
    .line 474
    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 475
    const-wide/16 v13, -0xdb

    .line 476
    .line 477
    mul-long/2addr v13, v11

    .line 478
    const-wide v19, -0x2a3b023d4aL

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    add-long v13, v13, v19

    .line 484
    .line 485
    const-wide/32 v19, 0x30eb28d1

    .line 486
    .line 487
    .line 488
    const-wide/16 v21, -0x1

    .line 489
    .line 490
    xor-long v23, v11, v21

    .line 491
    .line 492
    or-long v19, v19, v23

    .line 493
    .line 494
    xor-long v19, v19, v21

    .line 495
    .line 496
    move-object v4, v7

    .line 497
    int-to-long v7, v1

    .line 498
    xor-long v23, v7, v21

    .line 499
    .line 500
    const-wide/32 v25, -0x30eb28d2

    .line 501
    .line 502
    .line 503
    or-long v27, v23, v25

    .line 504
    .line 505
    or-long v27, v27, v11

    .line 506
    .line 507
    xor-long v27, v27, v21

    .line 508
    .line 509
    or-long v19, v19, v27

    .line 510
    .line 511
    const-wide/16 v27, 0xdc

    .line 512
    .line 513
    mul-long v19, v19, v27

    .line 514
    .line 515
    add-long v19, v19, v13

    .line 516
    .line 517
    or-long v13, v23, v11

    .line 518
    .line 519
    xor-long v13, v13, v21

    .line 520
    .line 521
    or-long v13, v25, v13

    .line 522
    .line 523
    const-wide/16 v21, -0x1b8

    .line 524
    .line 525
    mul-long v21, v21, v13

    .line 526
    .line 527
    add-long v31, v21, v19

    .line 528
    .line 529
    or-long v11, v25, v11

    .line 530
    .line 531
    or-long v29, v11, v7

    .line 532
    .line 533
    const-wide/32 v33, -0x1e8182

    .line 534
    .line 535
    .line 536
    invoke-static/range {v27 .. v34}, Lgq3;->a(JJJJ)J

    .line 537
    .line 538
    .line 539
    move-result-wide v7

    .line 540
    const/16 v11, 0x20

    .line 541
    .line 542
    shr-long v11, v7, v11

    .line 543
    .line 544
    long-to-int v11, v11

    .line 545
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    const v13, 0x2cfca202

    .line 550
    .line 551
    .line 552
    or-int/2addr v13, v12

    .line 553
    not-int v13, v13

    .line 554
    const v14, -0x7dfdaa53

    .line 555
    .line 556
    .line 557
    or-int/2addr v13, v14

    .line 558
    not-int v12, v12

    .line 559
    const v14, -0x7d590853

    .line 560
    .line 561
    .line 562
    or-int v15, v12, v14

    .line 563
    .line 564
    const v17, -0x2c580003

    .line 565
    .line 566
    .line 567
    move-object/from16 v19, v4

    .line 568
    .line 569
    or-int v4, v12, v17

    .line 570
    .line 571
    not-int v4, v4

    .line 572
    or-int/2addr v4, v13

    .line 573
    mul-int/lit16 v4, v4, 0x376

    .line 574
    .line 575
    const v13, 0x63bd6d88

    .line 576
    .line 577
    .line 578
    add-int/2addr v4, v13

    .line 579
    const v13, -0x2cfca203

    .line 580
    .line 581
    .line 582
    or-int/2addr v12, v13

    .line 583
    not-int v12, v12

    .line 584
    or-int/2addr v12, v14

    .line 585
    mul-int/lit16 v12, v12, -0x6ec

    .line 586
    .line 587
    add-int/2addr v12, v4

    .line 588
    not-int v4, v15

    .line 589
    mul-int/lit16 v4, v4, 0x376

    .line 590
    .line 591
    add-int/2addr v4, v12

    .line 592
    and-int/2addr v4, v11

    .line 593
    long-to-int v7, v7

    .line 594
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    not-int v8, v8

    .line 599
    const v11, -0x6221f0e9

    .line 600
    .line 601
    .line 602
    or-int/2addr v11, v8

    .line 603
    not-int v11, v11

    .line 604
    const v12, -0x4833b96e

    .line 605
    .line 606
    .line 607
    or-int/2addr v11, v12

    .line 608
    mul-int/lit16 v11, v11, -0x3a5

    .line 609
    .line 610
    const v13, 0x2b85dd9c

    .line 611
    .line 612
    .line 613
    add-int/2addr v11, v13

    .line 614
    or-int/2addr v8, v12

    .line 615
    not-int v8, v8

    .line 616
    const v12, 0x8120905

    .line 617
    .line 618
    .line 619
    or-int/2addr v8, v12

    .line 620
    const v12, -0xf6de066

    .line 621
    .line 622
    .line 623
    const/16 v13, 0x3a5

    .line 624
    .line 625
    invoke-static {v8, v13, v11, v12}, La2;->a(IIII)I

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    and-int/2addr v7, v8

    .line 630
    or-int/2addr v4, v7

    .line 631
    const/16 v7, 0x266

    .line 632
    .line 633
    if-ne v4, v9, :cond_4

    .line 634
    .line 635
    sget v4, Latd/x/BuildConfig$getSDKTransactionID;->getSDKTransactionID:I

    .line 636
    .line 637
    add-int/lit8 v4, v4, 0xb

    .line 638
    .line 639
    rem-int/lit16 v4, v4, 0x80

    .line 640
    .line 641
    sput v4, Latd/x/BuildConfig$getSDKTransactionID;->getDeviceData:I

    .line 642
    .line 643
    xor-int/lit8 v4, v1, 0xa

    .line 644
    .line 645
    new-array v8, v5, [Ljava/lang/Object;

    .line 646
    .line 647
    new-array v11, v9, [I

    .line 648
    .line 649
    aput-object v11, v8, v10

    .line 650
    .line 651
    new-array v12, v9, [I

    .line 652
    .line 653
    aput-object v12, v8, v9

    .line 654
    .line 655
    new-array v12, v9, [I

    .line 656
    .line 657
    aput-object v12, v8, v18

    .line 658
    .line 659
    check-cast v11, [I

    .line 660
    .line 661
    aput v1, v11, v10

    .line 662
    .line 663
    check-cast v12, [I

    .line 664
    .line 665
    aput v4, v12, v10

    .line 666
    .line 667
    aput-object v19, v8, v16

    .line 668
    .line 669
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 670
    .line 671
    .line 672
    move-result-wide v11

    .line 673
    long-to-int v4, v11

    .line 674
    const v11, -0x36e1e71c    # -647566.25f

    .line 675
    .line 676
    .line 677
    or-int/2addr v11, v4

    .line 678
    mul-int/2addr v11, v7

    .line 679
    const v12, 0x3580fcc

    .line 680
    .line 681
    .line 682
    add-int/2addr v11, v12

    .line 683
    not-int v4, v4

    .line 684
    const v12, -0x20f3956d

    .line 685
    .line 686
    .line 687
    or-int/2addr v12, v4

    .line 688
    not-int v12, v12

    .line 689
    const v13, 0x121064

    .line 690
    .line 691
    .line 692
    or-int/2addr v12, v13

    .line 693
    const v13, -0x16127278

    .line 694
    .line 695
    .line 696
    or-int/2addr v13, v4

    .line 697
    not-int v13, v13

    .line 698
    or-int/2addr v12, v13

    .line 699
    mul-int/lit16 v12, v12, -0x4cc

    .line 700
    .line 701
    add-int/2addr v12, v11

    .line 702
    const v11, -0x20e18509

    .line 703
    .line 704
    .line 705
    or-int/2addr v11, v4

    .line 706
    not-int v11, v11

    .line 707
    const v13, -0x16006214

    .line 708
    .line 709
    .line 710
    or-int/2addr v4, v13

    .line 711
    not-int v4, v4

    .line 712
    or-int/2addr v4, v11

    .line 713
    invoke-static {v4, v7, v12, v6, v2}, Lbb1;->a(IIIII)I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    shl-int/lit8 v11, v4, 0xd

    .line 718
    .line 719
    xor-int/2addr v4, v11

    .line 720
    ushr-int/lit8 v11, v4, 0x11

    .line 721
    .line 722
    xor-int/2addr v4, v11

    .line 723
    shl-int/lit8 v11, v4, 0x5

    .line 724
    .line 725
    xor-int/2addr v4, v11

    .line 726
    aget-object v11, v8, v9

    .line 727
    .line 728
    check-cast v11, [I

    .line 729
    .line 730
    aput v4, v11, v10

    .line 731
    .line 732
    goto :goto_3

    .line 733
    :cond_4
    new-array v8, v5, [Ljava/lang/Object;

    .line 734
    .line 735
    new-array v4, v9, [I

    .line 736
    .line 737
    aput-object v4, v8, v10

    .line 738
    .line 739
    new-array v11, v9, [I

    .line 740
    .line 741
    aput-object v11, v8, v9

    .line 742
    .line 743
    new-array v12, v9, [I

    .line 744
    .line 745
    aput-object v12, v8, v18

    .line 746
    .line 747
    check-cast v4, [I

    .line 748
    .line 749
    aput v1, v4, v10

    .line 750
    .line 751
    check-cast v12, [I

    .line 752
    .line 753
    aput v1, v12, v10

    .line 754
    .line 755
    aput-object v19, v8, v16

    .line 756
    .line 757
    const v4, 0x1ff7bd1f

    .line 758
    .line 759
    .line 760
    or-int/2addr v4, v1

    .line 761
    not-int v4, v4

    .line 762
    const/16 v12, 0x26f

    .line 763
    .line 764
    mul-int/2addr v4, v12

    .line 765
    const v13, -0x3af005e

    .line 766
    .line 767
    .line 768
    add-int/2addr v4, v13

    .line 769
    not-int v13, v1

    .line 770
    const v14, 0x4949012

    .line 771
    .line 772
    .line 773
    or-int/2addr v13, v14

    .line 774
    mul-int/lit16 v13, v13, -0x26f

    .line 775
    .line 776
    add-int/2addr v13, v4

    .line 777
    const v4, 0xcd5951e

    .line 778
    .line 779
    .line 780
    or-int/2addr v4, v1

    .line 781
    not-int v4, v4

    .line 782
    const v14, -0x1ff7bd20

    .line 783
    .line 784
    .line 785
    or-int/2addr v4, v14

    .line 786
    const v14, 0x17b6b813

    .line 787
    .line 788
    .line 789
    or-int/2addr v14, v1

    .line 790
    not-int v14, v14

    .line 791
    or-int/2addr v4, v14

    .line 792
    invoke-static {v4, v12, v13, v2}, La2;->a(IIII)I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    shl-int/lit8 v12, v4, 0xd

    .line 797
    .line 798
    xor-int/2addr v4, v12

    .line 799
    ushr-int/lit8 v12, v4, 0x11

    .line 800
    .line 801
    xor-int/2addr v4, v12

    .line 802
    shl-int/lit8 v12, v4, 0x5

    .line 803
    .line 804
    xor-int/2addr v4, v12

    .line 805
    check-cast v11, [I

    .line 806
    .line 807
    aput v4, v11, v10

    .line 808
    .line 809
    :goto_3
    aget-object v4, v8, v18

    .line 810
    .line 811
    check-cast v4, [I

    .line 812
    .line 813
    aget v4, v4, v10

    .line 814
    .line 815
    if-eq v1, v4, :cond_5

    .line 816
    .line 817
    return-object v8

    .line 818
    :cond_5
    :try_start_4
    new-instance v4, Ljava/io/File;

    .line 819
    .line 820
    const-string v8, "\u3ab3\u3a9c\uea83\ud8b5\u14fb\u1175\u7008\uf388\u11b1\u87c9\u5df3\ud858\ua8f5\u2e8b\u86d6\uaf11\u61eb\u6767\ucfac\u75b7\u1e84\ubc39\uf8a6\u3ca4\ud7b6\uf549\u218f\u0394\u8cac\u0211\u6b69\ucafb\u454d\u5b20\u947b\u91fc\u7267\u9039\udd56\u58d4\u2b66\ua919\u0653\u2f38"

    .line 821
    .line 822
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 823
    .line 824
    .line 825
    move-result v11

    .line 826
    add-int/2addr v11, v9

    .line 827
    new-array v12, v9, [Ljava/lang/Object;

    .line 828
    .line 829
    invoke-static {v8, v11, v12}, Latd/x/BuildConfig$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    aget-object v8, v12, v10

    .line 833
    .line 834
    check-cast v8, Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 844
    .line 845
    .line 846
    move-result v8

    .line 847
    if-nez v8, :cond_6

    .line 848
    .line 849
    :catch_3
    :goto_4
    move-object/from16 v11, v19

    .line 850
    .line 851
    goto :goto_5

    .line 852
    :cond_6
    new-instance v8, Ljava/io/FileReader;

    .line 853
    .line 854
    invoke-direct {v8, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 855
    .line 856
    .line 857
    new-instance v4, Ljava/io/BufferedReader;

    .line 858
    .line 859
    invoke-direct {v4, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 860
    .line 861
    .line 862
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v11

    .line 866
    const-string v12, "\u52aa\u52c4\u2ec4\u1cee\uc97e\uad84\u50d3"

    .line 867
    .line 868
    const/16 v13, 0x30

    .line 869
    .line 870
    invoke-static {v0, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    neg-int v0, v0

    .line 875
    new-array v13, v9, [Ljava/lang/Object;

    .line 876
    .line 877
    invoke-static {v12, v0, v13}, Latd/x/BuildConfig$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    aget-object v0, v13, v10

    .line 881
    .line 882
    check-cast v0, Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 892
    if-nez v0, :cond_8

    .line 893
    .line 894
    sget v0, Latd/x/BuildConfig$getSDKTransactionID;->getSDKTransactionID:I

    .line 895
    .line 896
    add-int/lit8 v0, v0, 0x27

    .line 897
    .line 898
    rem-int/lit16 v12, v0, 0x80

    .line 899
    .line 900
    sput v12, Latd/x/BuildConfig$getSDKTransactionID;->getDeviceData:I

    .line 901
    .line 902
    rem-int/lit8 v0, v0, 0x2

    .line 903
    .line 904
    if-nez v0, :cond_7

    .line 905
    .line 906
    :try_start_6
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 910
    .line 911
    .line 912
    const/16 v0, 0x13

    .line 913
    .line 914
    div-int/2addr v0, v10

    .line 915
    goto :goto_5

    .line 916
    :cond_7
    :try_start_7
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 920
    .line 921
    .line 922
    goto :goto_5

    .line 923
    :cond_8
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 927
    .line 928
    .line 929
    goto :goto_4

    .line 930
    :catchall_0
    move-exception v0

    .line 931
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 935
    .line 936
    .line 937
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 938
    :goto_5
    :try_start_8
    new-instance v0, Ljava/io/File;

    .line 939
    .line 940
    const-string v4, "\u6752\u677d\u04db\u36ee\u9a44\ue575\ufebc\uae25\uffad\u73d5\ud351\u2c4f\uf509\uc099\u0865\u5b47\u3c1c\u8934\u411f\u81b2\u432d\u5228\u7612\uc8b8\u8a57\u1b11\uaf37\uf7b9\ud14f\uec08\ue5df\u3ef0\u18b2\ub56f\u1ace"

    .line 941
    .line 942
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 943
    .line 944
    .line 945
    move-result v8

    .line 946
    shr-int/2addr v8, v6

    .line 947
    rsub-int/lit8 v8, v8, 0x1

    .line 948
    .line 949
    new-array v12, v9, [Ljava/lang/Object;

    .line 950
    .line 951
    invoke-static {v4, v8, v12}, Latd/x/BuildConfig$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    aget-object v4, v12, v10

    .line 955
    .line 956
    check-cast v4, Ljava/lang/String;

    .line 957
    .line 958
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    if-nez v4, :cond_9

    .line 970
    .line 971
    :catch_4
    move v0, v10

    .line 972
    goto :goto_6

    .line 973
    :cond_9
    new-instance v4, Ljava/io/FileReader;

    .line 974
    .line 975
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 976
    .line 977
    .line 978
    new-instance v8, Ljava/io/BufferedReader;

    .line 979
    .line 980
    invoke-direct {v8, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 981
    .line 982
    .line 983
    :try_start_9
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 988
    .line 989
    .line 990
    move-result v12

    .line 991
    shr-int/2addr v12, v6

    .line 992
    rsub-int/lit8 v12, v12, 0x1

    .line 993
    .line 994
    new-array v13, v9, [Ljava/lang/Object;

    .line 995
    .line 996
    invoke-static {v3, v12, v13}, Latd/x/BuildConfig$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    aget-object v12, v13, v10

    .line 1000
    .line 1001
    check-cast v12, Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v12

    .line 1007
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1011
    :try_start_a
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_6

    .line 1018
    :catchall_1
    move-exception v0

    .line 1019
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    .line 1023
    .line 1024
    .line 1025
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 1026
    :goto_6
    if-eqz v0, :cond_b

    .line 1027
    .line 1028
    :try_start_b
    new-instance v0, Ljava/io/File;

    .line 1029
    .line 1030
    const-string v4, "\u2209\u2226\ub660\u8456\uc6b9\u731e\ua24a\ueb32\u4d52\ue5a2\u8fb1\uba33\ub04f\u7268\u5494\ucd7a\u7951\u3b84\u1dee\u17dc\u063e\ue0da\u2ae4\u5ecf\ucf0c\ua9aa\uf3cd\u61ff\u9416\u5ef2\ub93c\ua897\u5de4\u07d2\u4635\uf397\u6ace\uccda\u0f0f\u3aa3"

    .line 1031
    .line 1032
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 1033
    .line 1034
    .line 1035
    move-result v8

    .line 1036
    add-int/2addr v8, v9

    .line 1037
    new-array v12, v9, [Ljava/lang/Object;

    .line 1038
    .line 1039
    invoke-static {v4, v8, v12}, Latd/x/BuildConfig$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    aget-object v4, v12, v10

    .line 1043
    .line 1044
    check-cast v4, Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    if-nez v4, :cond_a

    .line 1058
    .line 1059
    :catch_5
    move v0, v10

    .line 1060
    goto :goto_7

    .line 1061
    :cond_a
    new-instance v4, Ljava/io/FileReader;

    .line 1062
    .line 1063
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v8, Ljava/io/BufferedReader;

    .line 1067
    .line 1068
    invoke-direct {v8, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 1069
    .line 1070
    .line 1071
    :try_start_c
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v12

    .line 1079
    rsub-int/lit8 v12, v12, 0x1

    .line 1080
    .line 1081
    new-array v13, v9, [Ljava/lang/Object;

    .line 1082
    .line 1083
    invoke-static {v3, v12, v13}, Latd/x/BuildConfig$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    aget-object v3, v13, v10

    .line 1087
    .line 1088
    check-cast v3, Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1098
    :try_start_d
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 1102
    .line 1103
    .line 1104
    sget v3, Latd/x/BuildConfig$getSDKTransactionID;->getSDKTransactionID:I

    .line 1105
    .line 1106
    add-int/lit8 v3, v3, 0xf

    .line 1107
    .line 1108
    rem-int/lit16 v3, v3, 0x80

    .line 1109
    .line 1110
    sput v3, Latd/x/BuildConfig$getSDKTransactionID;->getDeviceData:I

    .line 1111
    .line 1112
    goto :goto_7

    .line 1113
    :catchall_2
    move-exception v0

    .line 1114
    :try_start_e
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    .line 1118
    .line 1119
    .line 1120
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 1121
    :goto_7
    if-eqz v0, :cond_b

    .line 1122
    .line 1123
    sget v0, Latd/x/BuildConfig$getSDKTransactionID;->getSDKTransactionID:I

    .line 1124
    .line 1125
    add-int/lit8 v0, v0, 0x65

    .line 1126
    .line 1127
    rem-int/lit16 v0, v0, 0x80

    .line 1128
    .line 1129
    sput v0, Latd/x/BuildConfig$getSDKTransactionID;->getDeviceData:I

    .line 1130
    .line 1131
    if-eqz v11, :cond_b

    .line 1132
    .line 1133
    xor-int/lit8 v0, v1, 0x14

    .line 1134
    .line 1135
    new-array v3, v5, [Ljava/lang/Object;

    .line 1136
    .line 1137
    new-array v4, v9, [I

    .line 1138
    .line 1139
    aput-object v4, v3, v10

    .line 1140
    .line 1141
    new-array v5, v9, [I

    .line 1142
    .line 1143
    aput-object v5, v3, v9

    .line 1144
    .line 1145
    new-array v8, v9, [I

    .line 1146
    .line 1147
    aput-object v8, v3, v18

    .line 1148
    .line 1149
    check-cast v4, [I

    .line 1150
    .line 1151
    aput v1, v4, v10

    .line 1152
    .line 1153
    check-cast v8, [I

    .line 1154
    .line 1155
    aput v0, v8, v10

    .line 1156
    .line 1157
    aput-object v11, v3, v16

    .line 1158
    .line 1159
    const v0, -0x15612538

    .line 1160
    .line 1161
    .line 1162
    or-int/2addr v0, v1

    .line 1163
    mul-int/2addr v0, v7

    .line 1164
    const v4, 0x71e5ed44

    .line 1165
    .line 1166
    .line 1167
    add-int/2addr v0, v4

    .line 1168
    not-int v1, v1

    .line 1169
    const v4, -0x30ad3c97

    .line 1170
    .line 1171
    .line 1172
    or-int/2addr v4, v1

    .line 1173
    not-int v4, v4

    .line 1174
    const v8, 0x208c1880

    .line 1175
    .line 1176
    .line 1177
    or-int/2addr v4, v8

    .line 1178
    const v8, -0x25cc19a2

    .line 1179
    .line 1180
    .line 1181
    or-int/2addr v8, v1

    .line 1182
    not-int v8, v8

    .line 1183
    or-int/2addr v4, v8

    .line 1184
    mul-int/lit16 v4, v4, -0x4cc

    .line 1185
    .line 1186
    add-int/2addr v4, v0

    .line 1187
    const v0, -0x10212417

    .line 1188
    .line 1189
    .line 1190
    or-int/2addr v0, v1

    .line 1191
    not-int v0, v0

    .line 1192
    const v8, -0x5400122

    .line 1193
    .line 1194
    .line 1195
    or-int/2addr v1, v8

    .line 1196
    not-int v1, v1

    .line 1197
    or-int/2addr v0, v1

    .line 1198
    invoke-static {v0, v7, v4, v6, v2}, Lbb1;->a(IIIII)I

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    shl-int/lit8 v1, v0, 0xd

    .line 1203
    .line 1204
    xor-int/2addr v0, v1

    .line 1205
    ushr-int/lit8 v1, v0, 0x11

    .line 1206
    .line 1207
    xor-int/2addr v0, v1

    .line 1208
    shl-int/lit8 v1, v0, 0x5

    .line 1209
    .line 1210
    xor-int/2addr v0, v1

    .line 1211
    check-cast v5, [I

    .line 1212
    .line 1213
    aput v0, v5, v10

    .line 1214
    .line 1215
    return-object v3

    .line 1216
    :cond_b
    new-array v0, v5, [Ljava/lang/Object;

    .line 1217
    .line 1218
    new-array v3, v9, [I

    .line 1219
    .line 1220
    aput-object v3, v0, v10

    .line 1221
    .line 1222
    new-array v4, v9, [I

    .line 1223
    .line 1224
    aput-object v4, v0, v9

    .line 1225
    .line 1226
    new-array v4, v9, [I

    .line 1227
    .line 1228
    aput-object v4, v0, v18

    .line 1229
    .line 1230
    check-cast v3, [I

    .line 1231
    .line 1232
    aput v1, v3, v10

    .line 1233
    .line 1234
    check-cast v4, [I

    .line 1235
    .line 1236
    aput v1, v4, v10

    .line 1237
    .line 1238
    aput-object v19, v0, v16

    .line 1239
    .line 1240
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v3

    .line 1248
    long-to-int v1, v3

    .line 1249
    not-int v3, v1

    .line 1250
    const v4, 0x39623a40

    .line 1251
    .line 1252
    .line 1253
    or-int/2addr v4, v3

    .line 1254
    mul-int/lit16 v4, v4, -0x2f5

    .line 1255
    .line 1256
    const v5, 0x3e1145f0

    .line 1257
    .line 1258
    .line 1259
    add-int/2addr v4, v5

    .line 1260
    const v5, 0x3fe33f4b

    .line 1261
    .line 1262
    .line 1263
    or-int/2addr v5, v1

    .line 1264
    not-int v5, v5

    .line 1265
    mul-int/lit16 v5, v5, 0x5ea

    .line 1266
    .line 1267
    add-int/2addr v5, v4

    .line 1268
    const v4, 0x2e81174b

    .line 1269
    .line 1270
    .line 1271
    or-int/2addr v3, v4

    .line 1272
    not-int v3, v3

    .line 1273
    const v4, 0x11622800

    .line 1274
    .line 1275
    .line 1276
    or-int/2addr v3, v4

    .line 1277
    const v4, -0x681050c

    .line 1278
    .line 1279
    .line 1280
    or-int/2addr v1, v4

    .line 1281
    not-int v1, v1

    .line 1282
    or-int/2addr v1, v3

    .line 1283
    const/16 v3, 0x2f5

    .line 1284
    .line 1285
    invoke-static {v1, v3, v5, v2}, La2;->a(IIII)I

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    shl-int/lit8 v2, v1, 0xd

    .line 1290
    .line 1291
    xor-int/2addr v1, v2

    .line 1292
    ushr-int/lit8 v2, v1, 0x11

    .line 1293
    .line 1294
    xor-int/2addr v1, v2

    .line 1295
    shl-int/lit8 v2, v1, 0x5

    .line 1296
    .line 1297
    xor-int/2addr v1, v2

    .line 1298
    aget-object v2, v0, v9

    .line 1299
    .line 1300
    check-cast v2, [I

    .line 1301
    .line 1302
    aput v1, v2, v10

    .line 1303
    .line 1304
    return-object v0

    .line 1305
    :catchall_3
    move-exception v0

    .line 1306
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    if-eqz v1, :cond_c

    .line 1311
    .line 1312
    throw v1

    .line 1313
    :cond_c
    throw v0
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
    sput-object v0, Latd/x/BuildConfig$getSDKTransactionID;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x77

    .line 10
    .line 11
    sput v0, Latd/x/BuildConfig$getSDKTransactionID;->$$b:I

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
    sput-object v0, Latd/x/BuildConfig$getSDKTransactionID;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x91

    .line 10
    .line 11
    sput v0, Latd/x/BuildConfig$getSDKTransactionID;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x34t
        -0x72t
        -0x46t
        0x2ft
    .end array-data
.end method
