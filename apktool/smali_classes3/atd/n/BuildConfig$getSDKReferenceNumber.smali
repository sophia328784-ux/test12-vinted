.class public final Latd/n/BuildConfig$getSDKReferenceNumber;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/n/BuildConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKReferenceNumber"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Manufacturer$Companion;",
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

.field private static AuthenticationRequestParameters:J

.field private static getDeviceData:I

.field private static getSDKAppID:I


# direct methods
.method private static $$e(BBS)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x78

    .line 4
    .line 5
    sget-object v0, Latd/n/BuildConfig$getSDKReferenceNumber;->$$c:[B

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    rsub-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x4

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    new-array v1, p2, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move p0, p1

    .line 21
    move v4, p2

    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-ne v3, p2, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    aget-byte v4, v0, p1

    .line 39
    .line 40
    move v5, p1

    .line 41
    move p1, p0

    .line 42
    move p0, v5

    .line 43
    :goto_1
    add-int/2addr p1, v4

    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    move v5, p1

    .line 47
    move p1, p0

    .line 48
    move p0, v5

    .line 49
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/n/BuildConfig$getSDKReferenceNumber;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/n/BuildConfig$getSDKReferenceNumber;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/n/BuildConfig$getSDKReferenceNumber;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/n/BuildConfig$getSDKReferenceNumber;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Latd/n/BuildConfig$getSDKReferenceNumber;->getDeviceData:I

    .line 14
    .line 15
    sput v1, Latd/n/BuildConfig$getSDKReferenceNumber;->getSDKAppID:I

    .line 16
    .line 17
    const-wide v0, -0x7cf9272368161005L    # -4.471627634895711E-294

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sput-wide v0, Latd/n/BuildConfig$getSDKReferenceNumber;->AuthenticationRequestParameters:J

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
    invoke-direct {p0}, Latd/n/BuildConfig$getSDKReferenceNumber;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 19

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget v1, Latd/n/BuildConfig$getSDKReferenceNumber;->$11:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x3b

    .line 6
    .line 7
    rem-int/lit16 v2, v1, 0x80

    .line 8
    .line 9
    sput v2, Latd/n/BuildConfig$getSDKReferenceNumber;->$10:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    rem-int/2addr v1, v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    div-int/2addr v1, v4

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
    add-int/lit8 v2, v2, 0x27

    .line 25
    .line 26
    rem-int/lit16 v2, v2, 0x80

    .line 27
    .line 28
    sput v2, Latd/n/BuildConfig$getSDKReferenceNumber;->$11:I

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v1, p0

    .line 36
    .line 37
    :goto_1
    check-cast v1, [C

    .line 38
    .line 39
    new-instance v2, Latd/bb/completed;

    .line 40
    .line 41
    invoke-direct {v2}, Latd/bb/completed;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-wide v5, Latd/n/BuildConfig$getSDKReferenceNumber;->AuthenticationRequestParameters:J

    .line 45
    .line 46
    const-wide v7, 0x21d01e33a1d586d2L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    xor-long/2addr v5, v7

    .line 52
    move/from16 v7, p1

    .line 53
    .line 54
    invoke-static {v5, v6, v1, v7}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v5, 0x4

    .line 59
    iput v5, v2, Latd/bb/completed;->getSDKTransactionID:I

    .line 60
    .line 61
    :goto_2
    iget v6, v2, Latd/bb/completed;->getSDKTransactionID:I

    .line 62
    .line 63
    array-length v7, v1

    .line 64
    if-ge v6, v7, :cond_5

    .line 65
    .line 66
    add-int/lit8 v7, v6, -0x4

    .line 67
    .line 68
    iput v7, v2, Latd/bb/completed;->getSDKAppID:I

    .line 69
    .line 70
    aget-char v8, v1, v6

    .line 71
    .line 72
    rem-int/lit8 v9, v6, 0x4

    .line 73
    .line 74
    aget-char v9, v1, v9

    .line 75
    .line 76
    xor-int/2addr v8, v9

    .line 77
    int-to-long v8, v8

    .line 78
    int-to-long v10, v7

    .line 79
    sget-wide v12, Latd/n/BuildConfig$getSDKReferenceNumber;->AuthenticationRequestParameters:J

    .line 80
    .line 81
    const/4 v7, 0x3

    .line 82
    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    aput-object v12, v7, v3

    .line 89
    .line 90
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const/4 v11, 0x1

    .line 95
    aput-object v10, v7, v11

    .line 96
    .line 97
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    aput-object v8, v7, v4

    .line 102
    .line 103
    const v8, 0x77e7f9c1

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-nez v8, :cond_2

    .line 111
    .line 112
    const/16 v8, 0x30

    .line 113
    .line 114
    invoke-static {v0, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    rsub-int v12, v8, 0xad5

    .line 119
    .line 120
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    rsub-int v8, v8, 0x3304

    .line 125
    .line 126
    int-to-char v13, v8

    .line 127
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    rsub-int/lit8 v14, v8, 0x18

    .line 132
    .line 133
    invoke-static {v4, v4, v4}, Latd/n/BuildConfig$getSDKReferenceNumber;->$$e(BBS)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    filled-new-array {v8, v8, v8}, [Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    const v15, -0x5470002f

    .line 144
    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/lang/Character;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 162
    .line 163
    .line 164
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    aput-char v7, v1, v6

    .line 166
    .line 167
    :try_start_1
    new-array v6, v3, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v2, v6, v11

    .line 170
    .line 171
    aput-object v2, v6, v4

    .line 172
    .line 173
    const v7, -0x2b027efa

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-nez v7, :cond_3

    .line 181
    .line 182
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    rsub-int v10, v7, 0x198

    .line 187
    .line 188
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    int-to-char v11, v7

    .line 193
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    rsub-int/lit8 v12, v7, 0x1e

    .line 198
    .line 199
    const-string v15, "y"

    .line 200
    .line 201
    const-class v7, Ljava/lang/Object;

    .line 202
    .line 203
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    const v13, 0x8958716    # 8.99937E-34f

    .line 208
    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    .line 216
    .line 217
    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :catchall_0
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    throw v1

    .line 230
    :cond_4
    throw v0

    .line 231
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 232
    .line 233
    array-length v2, v1

    .line 234
    sub-int/2addr v2, v5

    .line 235
    invoke-direct {v0, v1, v5, v2}, Ljava/lang/String;-><init>([CII)V

    .line 236
    .line 237
    .line 238
    aput-object v0, p2, v4

    .line 239
    .line 240
    return-void
.end method

.method private static b(ISS[Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Latd/n/BuildConfig$getSDKReferenceNumber;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    rsub-int/lit8 p0, p0, 0x68

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x3

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    if-ne v3, p2, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    aput-object p0, p3, v2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    aget-byte v4, v0, p1

    .line 43
    .line 44
    move-object v5, v0

    .line 45
    move v0, p1

    .line 46
    move p1, v4

    .line 47
    move v4, v3

    .line 48
    move-object v3, v5

    .line 49
    :goto_1
    neg-int p1, p1

    .line 50
    add-int/2addr p0, p1

    .line 51
    add-int/lit8 p0, p0, -0x2

    .line 52
    .line 53
    move p1, v0

    .line 54
    move-object v0, v3

    .line 55
    move v3, v4

    .line 56
    goto :goto_0
.end method

.method public static getSDKAppID(II)[Ljava/lang/Object;
    .locals 33

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "\uf9a4\uf995\u0e8f\u9697\uec3a"

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    sget v4, Latd/n/BuildConfig$getSDKReferenceNumber;->getSDKAppID:I

    .line 10
    .line 11
    add-int/lit8 v4, v4, 0x75

    .line 12
    .line 13
    rem-int/lit16 v4, v4, 0x80

    .line 14
    .line 15
    sput v4, Latd/n/BuildConfig$getSDKReferenceNumber;->getDeviceData:I

    .line 16
    .line 17
    const/16 v4, 0x238

    .line 18
    .line 19
    const/4 v7, 0x4

    .line 20
    const/16 v8, 0x10

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x2

    .line 24
    const/4 v11, 0x1

    .line 25
    const/4 v12, 0x0

    .line 26
    :try_start_0
    const-string v13, "\uff00\uff69\u14c6\u7d9c\ua114\u7302\ue604\u5bc6\udd1a\u7024\u0593\u3d62\ub62d\ucf9f\u68db\u59b6\u1282\u2ae7\ub359\uf41e\u6de4\u8640\u1784"

    .line 27
    .line 28
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    shr-int/2addr v14, v8

    .line 33
    rsub-int/lit8 v14, v14, 0x1

    .line 34
    .line 35
    new-array v15, v11, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v13, v14, v15}, Latd/n/BuildConfig$getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    aget-object v13, v15, v12

    .line 41
    .line 42
    check-cast v13, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    const-string v14, "\u9e5d\u9e2a\u2919\u4051\u5a2a\u8811\u9a09\u3a90\ua106\u4df2\ufe80\u415f\ud77a\uf252\u93cf\u25a0\u73d3\u1731\u4848\u8806\u0ca8\ubb9a"

    .line 49
    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 51
    .line 52
    .line 53
    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    cmpl-float v15, v15, v16

    .line 57
    .line 58
    const v16, 0x2e66b054

    .line 59
    .line 60
    .line 61
    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v14, v15, v5}, Latd/n/BuildConfig$getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    aget-object v5, v5, v12

    .line 67
    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    filled-new-array {v13, v5}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 78
    move v13, v12

    .line 79
    :goto_0
    if-ge v13, v10, :cond_1

    .line 80
    .line 81
    :try_start_2
    aget-object v14, v5, v13

    .line 82
    .line 83
    const-string v15, "\u3bbd\u3bdc\u0123\u6864\u02bf\ud089\uf86e\u9f76\uc367\u65c0\ua61b\u2356\u729a\uda66\ucb3d\u47e0\ud634\u3f13\u10c2\uea67"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 84
    .line 85
    const/16 v17, 0x3

    .line 86
    .line 87
    const/16 v6, 0x30

    .line 88
    .line 89
    :try_start_3
    invoke-static {v0, v6, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 90
    .line 91
    .line 92
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 93
    neg-int v6, v6

    .line 94
    move/from16 v18, v10

    .line 95
    .line 96
    :try_start_4
    new-array v10, v11, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v15, v6, v10}, Latd/n/BuildConfig$getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    aget-object v6, v10, v12

    .line 102
    .line 103
    check-cast v6, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_0

    .line 128
    .line 129
    xor-int/lit8 v5, v1, 0x1

    .line 130
    .line 131
    new-array v6, v7, [Ljava/lang/Object;

    .line 132
    .line 133
    new-array v10, v11, [I

    .line 134
    .line 135
    aput-object v10, v6, v12

    .line 136
    .line 137
    new-array v13, v11, [I

    .line 138
    .line 139
    aput-object v13, v6, v11

    .line 140
    .line 141
    new-array v13, v11, [I

    .line 142
    .line 143
    aput-object v13, v6, v18

    .line 144
    .line 145
    check-cast v10, [I

    .line 146
    .line 147
    aput v1, v10, v12

    .line 148
    .line 149
    check-cast v13, [I

    .line 150
    .line 151
    aput v5, v13, v12

    .line 152
    .line 153
    aput-object v9, v6, v17

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    long-to-int v5, v13

    .line 164
    not-int v5, v5

    .line 165
    const v10, -0x142c438c

    .line 166
    .line 167
    .line 168
    or-int/2addr v10, v5

    .line 169
    const v13, -0x80083

    .line 170
    .line 171
    .line 172
    or-int/2addr v13, v5

    .line 173
    not-int v13, v13

    .line 174
    const v14, 0x94b2096

    .line 175
    .line 176
    .line 177
    or-int/2addr v14, v5

    .line 178
    const v15, 0x1d6f639f

    .line 179
    .line 180
    .line 181
    or-int/2addr v5, v15

    .line 182
    not-int v5, v5

    .line 183
    or-int/2addr v5, v13

    .line 184
    mul-int/lit16 v5, v5, -0xb8

    .line 185
    .line 186
    const v13, 0x39100394

    .line 187
    .line 188
    .line 189
    add-int/2addr v5, v13

    .line 190
    const v13, 0x14244309

    .line 191
    .line 192
    .line 193
    not-int v10, v10

    .line 194
    or-int/2addr v10, v13

    .line 195
    not-int v13, v14

    .line 196
    or-int/2addr v10, v13

    .line 197
    mul-int/lit16 v10, v10, 0xb8

    .line 198
    .line 199
    add-int/2addr v10, v5

    .line 200
    const v5, 0x57c0f0f8

    .line 201
    .line 202
    .line 203
    add-int/2addr v10, v5

    .line 204
    add-int/2addr v10, v2

    .line 205
    shl-int/lit8 v5, v10, 0xd

    .line 206
    .line 207
    xor-int/2addr v5, v10

    .line 208
    ushr-int/lit8 v10, v5, 0x11

    .line 209
    .line 210
    xor-int/2addr v5, v10

    .line 211
    shl-int/lit8 v10, v5, 0x5

    .line 212
    .line 213
    xor-int/2addr v5, v10

    .line 214
    aget-object v10, v6, v11

    .line 215
    .line 216
    check-cast v10, [I

    .line 217
    .line 218
    aput v5, v10, v12

    .line 219
    .line 220
    move-object/from16 v20, v9

    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :catch_0
    :goto_1
    move-object/from16 v20, v9

    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 229
    .line 230
    move/from16 v10, v18

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :catch_1
    move/from16 v18, v10

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :catch_2
    move/from16 v18, v10

    .line 238
    .line 239
    const/16 v17, 0x3

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_1
    move/from16 v18, v10

    .line 243
    .line 244
    const/16 v17, 0x3

    .line 245
    .line 246
    new-array v6, v7, [Ljava/lang/Object;

    .line 247
    .line 248
    new-array v5, v11, [I

    .line 249
    .line 250
    aput-object v5, v6, v12

    .line 251
    .line 252
    new-array v10, v11, [I

    .line 253
    .line 254
    aput-object v10, v6, v11

    .line 255
    .line 256
    new-array v10, v11, [I

    .line 257
    .line 258
    aput-object v10, v6, v18

    .line 259
    .line 260
    check-cast v5, [I

    .line 261
    .line 262
    aput v1, v5, v12

    .line 263
    .line 264
    check-cast v10, [I

    .line 265
    .line 266
    aput v1, v10, v12

    .line 267
    .line 268
    aput-object v9, v6, v17

    .line 269
    .line 270
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 274
    long-to-int v5, v13

    .line 275
    not-int v10, v5

    .line 276
    const v13, -0x3f4d94ca

    .line 277
    .line 278
    .line 279
    or-int v14, v13, v10

    .line 280
    .line 281
    not-int v14, v14

    .line 282
    const v15, 0xb018409

    .line 283
    .line 284
    .line 285
    or-int/2addr v14, v15

    .line 286
    const v15, 0x346c71d4

    .line 287
    .line 288
    .line 289
    move/from16 v19, v13

    .line 290
    .line 291
    or-int v13, v15, v10

    .line 292
    .line 293
    not-int v13, v13

    .line 294
    or-int/2addr v13, v14

    .line 295
    mul-int/lit16 v13, v13, -0x470

    .line 296
    .line 297
    add-int v13, v13, v16

    .line 298
    .line 299
    or-int v14, v19, v5

    .line 300
    .line 301
    not-int v14, v14

    .line 302
    or-int/2addr v15, v5

    .line 303
    not-int v15, v15

    .line 304
    or-int/2addr v14, v15

    .line 305
    const v15, 0x3f4d94c9

    .line 306
    .line 307
    .line 308
    or-int/2addr v15, v10

    .line 309
    const v19, -0x206115

    .line 310
    .line 311
    .line 312
    move-object/from16 v20, v9

    .line 313
    .line 314
    or-int v9, v10, v19

    .line 315
    .line 316
    not-int v9, v9

    .line 317
    or-int/2addr v9, v14

    .line 318
    mul-int/lit16 v9, v9, -0x238

    .line 319
    .line 320
    add-int/2addr v9, v13

    .line 321
    not-int v13, v15

    .line 322
    const v14, -0x346c71d5    # -1.9340374E7f

    .line 323
    .line 324
    .line 325
    or-int/2addr v10, v14

    .line 326
    not-int v10, v10

    .line 327
    or-int/2addr v10, v13

    .line 328
    const v13, -0xb01840a

    .line 329
    .line 330
    .line 331
    or-int/2addr v5, v13

    .line 332
    not-int v5, v5

    .line 333
    or-int/2addr v5, v10

    .line 334
    mul-int/2addr v5, v4

    .line 335
    add-int/2addr v5, v9

    .line 336
    add-int/2addr v5, v2

    .line 337
    shl-int/lit8 v9, v5, 0xd

    .line 338
    .line 339
    xor-int/2addr v5, v9

    .line 340
    ushr-int/lit8 v9, v5, 0x11

    .line 341
    .line 342
    xor-int/2addr v5, v9

    .line 343
    shl-int/lit8 v9, v5, 0x5

    .line 344
    .line 345
    xor-int/2addr v5, v9

    .line 346
    :try_start_5
    aget-object v9, v6, v11

    .line 347
    .line 348
    check-cast v9, [I

    .line 349
    .line 350
    aput v5, v9, v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :catch_3
    move-object/from16 v20, v9

    .line 354
    .line 355
    move/from16 v18, v10

    .line 356
    .line 357
    :goto_2
    const/16 v17, 0x3

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :catch_4
    move-object/from16 v20, v9

    .line 361
    .line 362
    move/from16 v18, v10

    .line 363
    .line 364
    const v16, 0x2e66b054

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :catch_5
    :goto_3
    xor-int/lit8 v5, v1, 0x2

    .line 369
    .line 370
    new-array v6, v7, [Ljava/lang/Object;

    .line 371
    .line 372
    new-array v9, v11, [I

    .line 373
    .line 374
    aput-object v9, v6, v12

    .line 375
    .line 376
    new-array v10, v11, [I

    .line 377
    .line 378
    aput-object v10, v6, v11

    .line 379
    .line 380
    new-array v13, v11, [I

    .line 381
    .line 382
    aput-object v13, v6, v18

    .line 383
    .line 384
    check-cast v9, [I

    .line 385
    .line 386
    aput v1, v9, v12

    .line 387
    .line 388
    check-cast v13, [I

    .line 389
    .line 390
    aput v5, v13, v12

    .line 391
    .line 392
    aput-object v20, v6, v17

    .line 393
    .line 394
    not-int v5, v1

    .line 395
    const v9, -0x2b6f9a8f

    .line 396
    .line 397
    .line 398
    or-int v13, v9, v5

    .line 399
    .line 400
    not-int v13, v13

    .line 401
    const v14, 0xb618806

    .line 402
    .line 403
    .line 404
    or-int/2addr v13, v14

    .line 405
    const v14, 0x208e7799

    .line 406
    .line 407
    .line 408
    or-int v15, v14, v5

    .line 409
    .line 410
    not-int v15, v15

    .line 411
    or-int/2addr v13, v15

    .line 412
    mul-int/lit16 v13, v13, -0x470

    .line 413
    .line 414
    add-int v13, v13, v16

    .line 415
    .line 416
    or-int/2addr v9, v1

    .line 417
    not-int v9, v9

    .line 418
    or-int/2addr v14, v1

    .line 419
    not-int v14, v14

    .line 420
    or-int/2addr v9, v14

    .line 421
    const v14, 0x2b6f9a8e

    .line 422
    .line 423
    .line 424
    or-int/2addr v14, v5

    .line 425
    const v15, -0x806512

    .line 426
    .line 427
    .line 428
    or-int/2addr v15, v5

    .line 429
    not-int v15, v15

    .line 430
    or-int/2addr v9, v15

    .line 431
    mul-int/lit16 v9, v9, -0x238

    .line 432
    .line 433
    add-int/2addr v9, v13

    .line 434
    not-int v13, v14

    .line 435
    const v14, -0x208e779a

    .line 436
    .line 437
    .line 438
    or-int/2addr v5, v14

    .line 439
    not-int v5, v5

    .line 440
    or-int/2addr v5, v13

    .line 441
    const v13, -0xb618807

    .line 442
    .line 443
    .line 444
    or-int/2addr v13, v1

    .line 445
    not-int v13, v13

    .line 446
    or-int/2addr v5, v13

    .line 447
    invoke-static {v5, v4, v9, v8, v2}, Lbb1;->a(IIIII)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    shl-int/lit8 v5, v4, 0xd

    .line 452
    .line 453
    xor-int/2addr v4, v5

    .line 454
    ushr-int/lit8 v5, v4, 0x11

    .line 455
    .line 456
    xor-int/2addr v4, v5

    .line 457
    shl-int/lit8 v5, v4, 0x5

    .line 458
    .line 459
    xor-int/2addr v4, v5

    .line 460
    check-cast v10, [I

    .line 461
    .line 462
    aput v4, v10, v12

    .line 463
    .line 464
    :goto_4
    aget-object v4, v6, v18

    .line 465
    .line 466
    check-cast v4, [I

    .line 467
    .line 468
    aget v4, v4, v12

    .line 469
    .line 470
    if-eq v1, v4, :cond_2

    .line 471
    .line 472
    return-object v6

    .line 473
    :cond_2
    const v4, -0x6f646d9e

    .line 474
    .line 475
    .line 476
    :try_start_6
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    if-nez v4, :cond_3

    .line 481
    .line 482
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    shr-int/2addr v4, v8

    .line 487
    rsub-int v4, v4, 0x405

    .line 488
    .line 489
    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    const v6, 0x1004c70

    .line 494
    .line 495
    .line 496
    add-int/2addr v5, v6

    .line 497
    int-to-char v5, v5

    .line 498
    invoke-static {v0, v0, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    rsub-int/lit8 v23, v6, 0x24

    .line 503
    .line 504
    new-array v6, v11, [Ljava/lang/Object;

    .line 505
    .line 506
    const/4 v9, -0x1

    .line 507
    invoke-static {v12, v9, v12, v6}, Latd/n/BuildConfig$getSDKReferenceNumber;->b(ISS[Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    aget-object v6, v6, v12

    .line 511
    .line 512
    move-object/from16 v26, v6

    .line 513
    .line 514
    check-cast v26, Ljava/lang/String;

    .line 515
    .line 516
    new-array v6, v12, [Ljava/lang/Class;

    .line 517
    .line 518
    const v24, 0x4cf39472    # 1.27706E8f

    .line 519
    .line 520
    .line 521
    const/16 v25, 0x0

    .line 522
    .line 523
    move/from16 v21, v4

    .line 524
    .line 525
    move/from16 v22, v5

    .line 526
    .line 527
    move-object/from16 v27, v6

    .line 528
    .line 529
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    .line 534
    .line 535
    move-object/from16 v5, v20

    .line 536
    .line 537
    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Ljava/lang/Long;

    .line 542
    .line 543
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 544
    .line 545
    .line 546
    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 547
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    .line 552
    .line 553
    .line 554
    move-result-wide v9

    .line 555
    long-to-int v6, v9

    .line 556
    const-wide v9, 0x1fee7ec2b4L

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    const-wide/16 v13, -0x1ee

    .line 562
    .line 563
    mul-long/2addr v13, v4

    .line 564
    add-long/2addr v13, v9

    .line 565
    const-wide/32 v9, -0x108c2cf6

    .line 566
    .line 567
    .line 568
    or-long v15, v9, v4

    .line 569
    .line 570
    const-wide/16 v21, -0x1

    .line 571
    .line 572
    xor-long v15, v15, v21

    .line 573
    .line 574
    const-wide/16 v23, -0x1ef

    .line 575
    .line 576
    mul-long v23, v23, v15

    .line 577
    .line 578
    add-long v23, v23, v13

    .line 579
    .line 580
    int-to-long v13, v6

    .line 581
    xor-long v13, v13, v21

    .line 582
    .line 583
    or-long/2addr v9, v13

    .line 584
    const-wide/16 v25, 0x1ef

    .line 585
    .line 586
    mul-long v13, v25, v9

    .line 587
    .line 588
    add-long v29, v13, v23

    .line 589
    .line 590
    const-wide/32 v13, 0x108c2cf5

    .line 591
    .line 592
    .line 593
    xor-long v4, v4, v21

    .line 594
    .line 595
    or-long/2addr v4, v13

    .line 596
    xor-long v4, v4, v21

    .line 597
    .line 598
    xor-long v9, v9, v21

    .line 599
    .line 600
    or-long v27, v4, v9

    .line 601
    .line 602
    const-wide/32 v31, -0x207d7d5e

    .line 603
    .line 604
    .line 605
    invoke-static/range {v25 .. v32}, Lgq3;->a(JJJJ)J

    .line 606
    .line 607
    .line 608
    move-result-wide v4

    .line 609
    const/16 v6, 0x20

    .line 610
    .line 611
    shr-long v9, v4, v6

    .line 612
    .line 613
    long-to-int v6, v9

    .line 614
    const v9, 0x163480b8

    .line 615
    .line 616
    .line 617
    invoke-static {v9}, Latd/ao/a;->a(I)I

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    const v10, -0x5d12a54

    .line 622
    .line 623
    .line 624
    not-int v13, v9

    .line 625
    or-int/2addr v10, v13

    .line 626
    mul-int/lit16 v10, v10, -0x1ea

    .line 627
    .line 628
    const v13, -0x5da79bfe

    .line 629
    .line 630
    .line 631
    add-int/2addr v10, v13

    .line 632
    const v13, -0xfd92b58

    .line 633
    .line 634
    .line 635
    or-int/2addr v9, v13

    .line 636
    not-int v9, v9

    .line 637
    const v13, 0xa080104

    .line 638
    .line 639
    .line 640
    or-int/2addr v9, v13

    .line 641
    const v13, 0x5da4fb38

    .line 642
    .line 643
    .line 644
    const/16 v14, 0x1ea

    .line 645
    .line 646
    invoke-static {v9, v14, v10, v13}, La2;->a(IIII)I

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    and-int/2addr v6, v9

    .line 651
    long-to-int v4, v4

    .line 652
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    not-int v9, v5

    .line 657
    const v10, -0x30600c99

    .line 658
    .line 659
    .line 660
    or-int/2addr v9, v10

    .line 661
    not-int v9, v9

    .line 662
    const v13, -0x79f59dbe

    .line 663
    .line 664
    .line 665
    or-int/2addr v9, v13

    .line 666
    mul-int/lit16 v9, v9, -0x24f

    .line 667
    .line 668
    const v13, -0x35f46a16

    .line 669
    .line 670
    .line 671
    add-int/2addr v9, v13

    .line 672
    or-int/2addr v5, v10

    .line 673
    mul-int/lit16 v5, v5, 0x24f

    .line 674
    .line 675
    add-int/2addr v5, v9

    .line 676
    and-int/2addr v4, v5

    .line 677
    or-int/2addr v4, v6

    .line 678
    if-ne v4, v11, :cond_4

    .line 679
    .line 680
    xor-int/lit8 v4, v1, 0xa

    .line 681
    .line 682
    new-array v5, v7, [Ljava/lang/Object;

    .line 683
    .line 684
    new-array v6, v11, [I

    .line 685
    .line 686
    aput-object v6, v5, v12

    .line 687
    .line 688
    new-array v9, v11, [I

    .line 689
    .line 690
    aput-object v9, v5, v11

    .line 691
    .line 692
    new-array v9, v11, [I

    .line 693
    .line 694
    aput-object v9, v5, v18

    .line 695
    .line 696
    check-cast v6, [I

    .line 697
    .line 698
    aput v1, v6, v12

    .line 699
    .line 700
    check-cast v9, [I

    .line 701
    .line 702
    aput v4, v9, v12

    .line 703
    .line 704
    const/16 v20, 0x0

    .line 705
    .line 706
    aput-object v20, v5, v17

    .line 707
    .line 708
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 709
    .line 710
    .line 711
    move-result-wide v9

    .line 712
    long-to-int v4, v9

    .line 713
    not-int v4, v4

    .line 714
    const v6, 0x2094a777

    .line 715
    .line 716
    .line 717
    or-int v9, v4, v6

    .line 718
    .line 719
    not-int v9, v9

    .line 720
    const v10, 0x15230080

    .line 721
    .line 722
    .line 723
    or-int/2addr v9, v10

    .line 724
    mul-int/lit16 v9, v9, -0xa0

    .line 725
    .line 726
    const v10, -0x1c27376c

    .line 727
    .line 728
    .line 729
    add-int/2addr v9, v10

    .line 730
    const v10, 0x15b38482

    .line 731
    .line 732
    .line 733
    or-int/2addr v4, v10

    .line 734
    not-int v4, v4

    .line 735
    or-int/2addr v4, v6

    .line 736
    const/16 v6, 0xa0

    .line 737
    .line 738
    invoke-static {v4, v6, v9, v8, v2}, Lbb1;->a(IIIII)I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    shl-int/lit8 v6, v4, 0xd

    .line 743
    .line 744
    xor-int/2addr v4, v6

    .line 745
    ushr-int/lit8 v6, v4, 0x11

    .line 746
    .line 747
    xor-int/2addr v4, v6

    .line 748
    shl-int/lit8 v6, v4, 0x5

    .line 749
    .line 750
    xor-int/2addr v4, v6

    .line 751
    aget-object v6, v5, v11

    .line 752
    .line 753
    check-cast v6, [I

    .line 754
    .line 755
    aput v4, v6, v12

    .line 756
    .line 757
    goto :goto_5

    .line 758
    :cond_4
    new-array v5, v7, [Ljava/lang/Object;

    .line 759
    .line 760
    new-array v4, v11, [I

    .line 761
    .line 762
    aput-object v4, v5, v12

    .line 763
    .line 764
    new-array v6, v11, [I

    .line 765
    .line 766
    aput-object v6, v5, v11

    .line 767
    .line 768
    new-array v9, v11, [I

    .line 769
    .line 770
    aput-object v9, v5, v18

    .line 771
    .line 772
    check-cast v4, [I

    .line 773
    .line 774
    aput v1, v4, v12

    .line 775
    .line 776
    check-cast v9, [I

    .line 777
    .line 778
    aput v1, v9, v12

    .line 779
    .line 780
    const/16 v20, 0x0

    .line 781
    .line 782
    aput-object v20, v5, v17

    .line 783
    .line 784
    const v4, -0x26a0473e

    .line 785
    .line 786
    .line 787
    or-int/2addr v4, v1

    .line 788
    not-int v4, v4

    .line 789
    const v9, 0x1bbf2448

    .line 790
    .line 791
    .line 792
    or-int/2addr v4, v9

    .line 793
    mul-int/lit16 v4, v4, -0x13e

    .line 794
    .line 795
    const v10, 0x7d68b368

    .line 796
    .line 797
    .line 798
    add-int/2addr v4, v10

    .line 799
    or-int/2addr v9, v1

    .line 800
    not-int v9, v9

    .line 801
    not-int v10, v1

    .line 802
    const v13, -0x191f2041

    .line 803
    .line 804
    .line 805
    or-int v14, v10, v13

    .line 806
    .line 807
    not-int v14, v14

    .line 808
    or-int/2addr v9, v14

    .line 809
    const/16 v14, 0x13e

    .line 810
    .line 811
    mul-int/2addr v9, v14

    .line 812
    add-int/2addr v9, v4

    .line 813
    const v4, 0x3fbf677d

    .line 814
    .line 815
    .line 816
    or-int/2addr v4, v10

    .line 817
    not-int v4, v4

    .line 818
    or-int v10, v13, v1

    .line 819
    .line 820
    not-int v10, v10

    .line 821
    or-int/2addr v4, v10

    .line 822
    invoke-static {v4, v14, v9, v2}, La2;->a(IIII)I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    shl-int/lit8 v9, v4, 0xd

    .line 827
    .line 828
    xor-int/2addr v4, v9

    .line 829
    ushr-int/lit8 v9, v4, 0x11

    .line 830
    .line 831
    xor-int/2addr v4, v9

    .line 832
    shl-int/lit8 v9, v4, 0x5

    .line 833
    .line 834
    xor-int/2addr v4, v9

    .line 835
    check-cast v6, [I

    .line 836
    .line 837
    aput v4, v6, v12

    .line 838
    .line 839
    :goto_5
    aget-object v4, v5, v18

    .line 840
    .line 841
    check-cast v4, [I

    .line 842
    .line 843
    aget v4, v4, v12

    .line 844
    .line 845
    if-eq v1, v4, :cond_5

    .line 846
    .line 847
    return-object v5

    .line 848
    :cond_5
    :try_start_7
    new-instance v4, Ljava/io/File;

    .line 849
    .line 850
    const-string v5, "\u3cec\u3cc3\u5736\u3e6c\u5bca\u89e1\u2740\u9867\u1c48\u33ca\uff72\ufc25\u75ca\u8c78\u9217\u98a4\ud164\u691c\u49bd\u355a\uae1b\uc5fa\ued77\ud231\u0bb9\u9e52\u800e\u6e89\ue753\u7b42\u27a8\u0b6e\ubce2\ud7bb\udb4a\ua7d1\u19b8\ub07a\u7ee7\u7ca1\uf549\u0ce2\u1592\u1905"

    .line 851
    .line 852
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    shr-int/2addr v6, v8

    .line 857
    rsub-int/lit8 v6, v6, 0x1

    .line 858
    .line 859
    new-array v9, v11, [Ljava/lang/Object;

    .line 860
    .line 861
    invoke-static {v5, v6, v9}, Latd/n/BuildConfig$getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    aget-object v5, v9, v12

    .line 865
    .line 866
    check-cast v5, Ljava/lang/String;

    .line 867
    .line 868
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    if-nez v5, :cond_6

    .line 880
    .line 881
    :catch_6
    :goto_6
    const/4 v5, 0x0

    .line 882
    goto :goto_7

    .line 883
    :cond_6
    new-instance v5, Ljava/io/FileReader;

    .line 884
    .line 885
    invoke-direct {v5, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 886
    .line 887
    .line 888
    new-instance v4, Ljava/io/BufferedReader;

    .line 889
    .line 890
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 891
    .line 892
    .line 893
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    const-string v9, "\u965d\u9633\u9d8c\uf4ca\u14ff\uc6dd\u5fb4"

    .line 898
    .line 899
    invoke-static {v0, v0, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    add-int/2addr v0, v11

    .line 904
    new-array v10, v11, [Ljava/lang/Object;

    .line 905
    .line 906
    invoke-static {v9, v0, v10}, Latd/n/BuildConfig$getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    aget-object v0, v10, v12

    .line 910
    .line 911
    check-cast v0, Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 921
    if-nez v0, :cond_7

    .line 922
    .line 923
    sget v0, Latd/n/BuildConfig$getSDKReferenceNumber;->getSDKAppID:I

    .line 924
    .line 925
    add-int/lit8 v0, v0, 0x53

    .line 926
    .line 927
    rem-int/lit16 v0, v0, 0x80

    .line 928
    .line 929
    sput v0, Latd/n/BuildConfig$getSDKReferenceNumber;->getDeviceData:I

    .line 930
    .line 931
    :try_start_9
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 935
    .line 936
    .line 937
    move-object v5, v6

    .line 938
    goto :goto_7

    .line 939
    :cond_7
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 943
    .line 944
    .line 945
    sget v0, Latd/n/BuildConfig$getSDKReferenceNumber;->getSDKAppID:I

    .line 946
    .line 947
    add-int/lit8 v0, v0, 0x27

    .line 948
    .line 949
    rem-int/lit16 v0, v0, 0x80

    .line 950
    .line 951
    sput v0, Latd/n/BuildConfig$getSDKReferenceNumber;->getDeviceData:I

    .line 952
    .line 953
    goto :goto_6

    .line 954
    :catchall_0
    move-exception v0

    .line 955
    :try_start_a
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 959
    .line 960
    .line 961
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 962
    :goto_7
    :try_start_b
    new-instance v0, Ljava/io/File;

    .line 963
    .line 964
    const-string v4, "\u7a0a\u7a25\uce06\ua75f\uda3b\u081b\uba33\udecd\u8127\uaabd\u7e9e\u6141\u3331\u1501\u13ea\u0581\u9794\uf024\uc840\ua82c\ue8b5\u5c80\u6c8d\u4f5e\u4d5f\u0761\u01f8\uf3d7\ua1b7\ue230\ua650\u9616\ufa1a\u4e9f\u5ab1"

    .line 965
    .line 966
    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    .line 967
    .line 968
    .line 969
    move-result v6

    .line 970
    rsub-int/lit8 v6, v6, 0x1

    .line 971
    .line 972
    new-array v9, v11, [Ljava/lang/Object;

    .line 973
    .line 974
    invoke-static {v4, v6, v9}, Latd/n/BuildConfig$getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    aget-object v4, v9, v12

    .line 978
    .line 979
    check-cast v4, Ljava/lang/String;

    .line 980
    .line 981
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 989
    .line 990
    .line 991
    move-result v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 992
    if-nez v4, :cond_9

    .line 993
    .line 994
    sget v0, Latd/n/BuildConfig$getSDKReferenceNumber;->getSDKAppID:I

    .line 995
    .line 996
    add-int/lit8 v0, v0, 0x2f

    .line 997
    .line 998
    rem-int/lit16 v4, v0, 0x80

    .line 999
    .line 1000
    sput v4, Latd/n/BuildConfig$getSDKReferenceNumber;->getDeviceData:I

    .line 1001
    .line 1002
    rem-int/lit8 v0, v0, 0x2

    .line 1003
    .line 1004
    if-eqz v0, :cond_8

    .line 1005
    .line 1006
    move v0, v11

    .line 1007
    goto :goto_8

    .line 1008
    :catch_7
    :cond_8
    move v0, v12

    .line 1009
    goto :goto_8

    .line 1010
    :cond_9
    :try_start_c
    new-instance v4, Ljava/io/FileReader;

    .line 1011
    .line 1012
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v6, Ljava/io/BufferedReader;

    .line 1016
    .line 1017
    invoke-direct {v6, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 1018
    .line 1019
    .line 1020
    :try_start_d
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v9

    .line 1028
    const-wide/16 v13, 0x0

    .line 1029
    .line 1030
    cmp-long v9, v9, v13

    .line 1031
    .line 1032
    new-array v10, v11, [Ljava/lang/Object;

    .line 1033
    .line 1034
    invoke-static {v3, v9, v10}, Latd/n/BuildConfig$getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    aget-object v9, v10, v12

    .line 1038
    .line 1039
    check-cast v9, Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v9

    .line 1045
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1049
    :try_start_e
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_8

    .line 1056
    :catchall_1
    move-exception v0

    .line 1057
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 1061
    .line 1062
    .line 1063
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 1064
    :goto_8
    if-eqz v0, :cond_b

    .line 1065
    .line 1066
    :try_start_f
    new-instance v0, Ljava/io/File;

    .line 1067
    .line 1068
    const-string v4, "\u7678\u7657\u0572\u6c28\u618e\ub3a5\ub804\ud2f3\u830c\u618e\uc536\u6361\u3f5e\ude3c\ua853\u07e0\u9bf0\u3b58\u73f9\uaa1e\ue48f\u97be\ud733\u4d75\u412d\ucc16\uba4a\uf1cd\uadc7\u2906\u1dfb\u942d\uf665\u85ee\ue102\u3895\u533f\ue23e\u44b8\ue3f9"

    .line 1069
    .line 1070
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    shr-int/2addr v6, v8

    .line 1075
    rsub-int/lit8 v6, v6, 0x1

    .line 1076
    .line 1077
    new-array v9, v11, [Ljava/lang/Object;

    .line 1078
    .line 1079
    invoke-static {v4, v6, v9}, Latd/n/BuildConfig$getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    aget-object v4, v9, v12

    .line 1083
    .line 1084
    check-cast v4, Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 1097
    if-nez v4, :cond_a

    .line 1098
    .line 1099
    sget v0, Latd/n/BuildConfig$getSDKReferenceNumber;->getDeviceData:I

    .line 1100
    .line 1101
    add-int/lit8 v0, v0, 0x27

    .line 1102
    .line 1103
    rem-int/lit16 v0, v0, 0x80

    .line 1104
    .line 1105
    sput v0, Latd/n/BuildConfig$getSDKReferenceNumber;->getSDKAppID:I

    .line 1106
    .line 1107
    :catch_8
    move v0, v12

    .line 1108
    goto :goto_9

    .line 1109
    :cond_a
    :try_start_10
    new-instance v4, Ljava/io/FileReader;

    .line 1110
    .line 1111
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v6, Ljava/io/BufferedReader;

    .line 1115
    .line 1116
    invoke-direct {v6, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 1117
    .line 1118
    .line 1119
    :try_start_11
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 1124
    .line 1125
    .line 1126
    move-result v9

    .line 1127
    rsub-int/lit8 v9, v9, 0x1

    .line 1128
    .line 1129
    new-array v10, v11, [Ljava/lang/Object;

    .line 1130
    .line 1131
    invoke-static {v3, v9, v10}, Latd/n/BuildConfig$getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    aget-object v3, v10, v12

    .line 1135
    .line 1136
    check-cast v3, Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1146
    :try_start_12
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_9

    .line 1153
    :catchall_2
    move-exception v0

    .line 1154
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 1158
    .line 1159
    .line 1160
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 1161
    :goto_9
    if-eqz v0, :cond_b

    .line 1162
    .line 1163
    if-eqz v5, :cond_b

    .line 1164
    .line 1165
    xor-int/lit8 v0, v1, 0x14

    .line 1166
    .line 1167
    new-array v3, v7, [Ljava/lang/Object;

    .line 1168
    .line 1169
    new-array v4, v11, [I

    .line 1170
    .line 1171
    aput-object v4, v3, v12

    .line 1172
    .line 1173
    new-array v6, v11, [I

    .line 1174
    .line 1175
    aput-object v6, v3, v11

    .line 1176
    .line 1177
    new-array v6, v11, [I

    .line 1178
    .line 1179
    aput-object v6, v3, v18

    .line 1180
    .line 1181
    check-cast v4, [I

    .line 1182
    .line 1183
    aput v1, v4, v12

    .line 1184
    .line 1185
    check-cast v6, [I

    .line 1186
    .line 1187
    aput v0, v6, v12

    .line 1188
    .line 1189
    aput-object v5, v3, v17

    .line 1190
    .line 1191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v0

    .line 1195
    long-to-int v0, v0

    .line 1196
    not-int v0, v0

    .line 1197
    const v1, -0x250917bb

    .line 1198
    .line 1199
    .line 1200
    or-int/2addr v1, v0

    .line 1201
    not-int v1, v1

    .line 1202
    const v4, 0x2508033a

    .line 1203
    .line 1204
    .line 1205
    or-int/2addr v1, v4

    .line 1206
    mul-int/lit16 v1, v1, -0xf1

    .line 1207
    .line 1208
    const v4, 0x6394a48e

    .line 1209
    .line 1210
    .line 1211
    add-int/2addr v1, v4

    .line 1212
    const v4, -0x11481

    .line 1213
    .line 1214
    .line 1215
    or-int/2addr v0, v4

    .line 1216
    not-int v0, v0

    .line 1217
    const v4, -0x3f2ff800

    .line 1218
    .line 1219
    .line 1220
    or-int/2addr v0, v4

    .line 1221
    const/16 v4, 0xf1

    .line 1222
    .line 1223
    invoke-static {v0, v4, v1, v8, v2}, Lbb1;->a(IIIII)I

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    shl-int/lit8 v1, v0, 0xd

    .line 1228
    .line 1229
    xor-int/2addr v0, v1

    .line 1230
    ushr-int/lit8 v1, v0, 0x11

    .line 1231
    .line 1232
    xor-int/2addr v0, v1

    .line 1233
    shl-int/lit8 v1, v0, 0x5

    .line 1234
    .line 1235
    xor-int/2addr v0, v1

    .line 1236
    aget-object v1, v3, v11

    .line 1237
    .line 1238
    check-cast v1, [I

    .line 1239
    .line 1240
    aput v0, v1, v12

    .line 1241
    .line 1242
    sget v0, Latd/n/BuildConfig$getSDKReferenceNumber;->getDeviceData:I

    .line 1243
    .line 1244
    add-int/lit8 v0, v0, 0xb

    .line 1245
    .line 1246
    rem-int/lit16 v0, v0, 0x80

    .line 1247
    .line 1248
    sput v0, Latd/n/BuildConfig$getSDKReferenceNumber;->getSDKAppID:I

    .line 1249
    .line 1250
    return-object v3

    .line 1251
    :cond_b
    new-array v0, v7, [Ljava/lang/Object;

    .line 1252
    .line 1253
    new-array v3, v11, [I

    .line 1254
    .line 1255
    aput-object v3, v0, v12

    .line 1256
    .line 1257
    new-array v4, v11, [I

    .line 1258
    .line 1259
    aput-object v4, v0, v11

    .line 1260
    .line 1261
    new-array v5, v11, [I

    .line 1262
    .line 1263
    aput-object v5, v0, v18

    .line 1264
    .line 1265
    check-cast v3, [I

    .line 1266
    .line 1267
    aput v1, v3, v12

    .line 1268
    .line 1269
    check-cast v5, [I

    .line 1270
    .line 1271
    aput v1, v5, v12

    .line 1272
    .line 1273
    const/16 v20, 0x0

    .line 1274
    .line 1275
    aput-object v20, v0, v17

    .line 1276
    .line 1277
    const v3, -0x1098e1

    .line 1278
    .line 1279
    .line 1280
    or-int/2addr v3, v1

    .line 1281
    mul-int/lit16 v3, v3, -0x273

    .line 1282
    .line 1283
    const v5, -0x4fb64170

    .line 1284
    .line 1285
    .line 1286
    add-int/2addr v3, v5

    .line 1287
    const v5, 0x1851b9f1

    .line 1288
    .line 1289
    .line 1290
    or-int/2addr v5, v1

    .line 1291
    not-int v5, v5

    .line 1292
    const v6, 0x2332dce6

    .line 1293
    .line 1294
    .line 1295
    or-int/2addr v5, v6

    .line 1296
    mul-int/lit16 v5, v5, -0x273

    .line 1297
    .line 1298
    add-int/2addr v5, v3

    .line 1299
    not-int v3, v1

    .line 1300
    const v7, -0x1851b9f2

    .line 1301
    .line 1302
    .line 1303
    or-int/2addr v3, v7

    .line 1304
    not-int v3, v3

    .line 1305
    or-int/2addr v1, v6

    .line 1306
    not-int v1, v1

    .line 1307
    or-int/2addr v1, v3

    .line 1308
    const/16 v3, 0x273

    .line 1309
    .line 1310
    invoke-static {v1, v3, v5, v2}, La2;->a(IIII)I

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    shl-int/lit8 v2, v1, 0xd

    .line 1315
    .line 1316
    xor-int/2addr v1, v2

    .line 1317
    ushr-int/lit8 v2, v1, 0x11

    .line 1318
    .line 1319
    xor-int/2addr v1, v2

    .line 1320
    shl-int/lit8 v2, v1, 0x5

    .line 1321
    .line 1322
    xor-int/2addr v1, v2

    .line 1323
    check-cast v4, [I

    .line 1324
    .line 1325
    aput v1, v4, v12

    .line 1326
    .line 1327
    return-object v0

    .line 1328
    :catchall_3
    move-exception v0

    .line 1329
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    if-eqz v1, :cond_c

    .line 1334
    .line 1335
    throw v1

    .line 1336
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
    sput-object v0, Latd/n/BuildConfig$getSDKReferenceNumber;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xa1

    .line 10
    .line 11
    sput v0, Latd/n/BuildConfig$getSDKReferenceNumber;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x50t
        -0x3ft
        0x23t
        0x59t
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
    sput-object v0, Latd/n/BuildConfig$getSDKReferenceNumber;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0xfe

    .line 10
    .line 11
    sput v0, Latd/n/BuildConfig$getSDKReferenceNumber;->$$d:I

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
