.class public abstract Latd/b/getSDKAppID;
.super Latd/b/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latd/b/getDeviceData<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static getSDKAppID:J


# direct methods
.method private static $$f(SBB)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    sget-object v1, Latd/b/getSDKAppID;->$$d:[B

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
    add-int/lit8 p2, p2, 0x78

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
    move v4, p0

    .line 21
    move p2, p1

    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, p2

    .line 25
    move p2, p1

    .line 26
    move p1, v3

    .line 27
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
    return-object p0

    .line 39
    :cond_1
    aget-byte v4, v1, p2

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    :goto_1
    neg-int v4, v4

    .line 44
    add-int/2addr p1, v4

    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/b/getSDKAppID;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/b/getSDKAppID;->$10:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Latd/b/getSDKAppID;->$11:I

    .line 9
    .line 10
    const-wide v0, 0x662852da6a9cb2b8L    # 1.2919212127009335E184

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Latd/b/getSDKAppID;->getSDKAppID:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "\u03e9\u038a\u6a1e\u5e1c\u28d8\u406d\ube33\u2361\ud22d\u6c69\u12ca\u4de0\ua0dc\ubde7\u249d\u6381\u7772\uc319\uf578"

    .line 12
    .line 13
    invoke-static {v3, v0, v2}, Latd/b/getSDKAppID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    aget-object v0, v2, v1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0, p1}, Latd/b/getDeviceData;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 19

    .line 1
    sget v0, Latd/b/getSDKAppID;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/b/getSDKAppID;->$11:I

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v0, p0

    .line 17
    .line 18
    :goto_0
    check-cast v0, [C

    .line 19
    .line 20
    new-instance v1, Latd/bb/completed;

    .line 21
    .line 22
    invoke-direct {v1}, Latd/bb/completed;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-wide v2, Latd/b/getSDKAppID;->getSDKAppID:J

    .line 26
    .line 27
    const-wide v4, 0x21d01e33a1d586d2L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    xor-long/2addr v2, v4

    .line 33
    move/from16 v4, p1

    .line 34
    .line 35
    invoke-static {v2, v3, v0, v4}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x4

    .line 40
    iput v2, v1, Latd/bb/completed;->getSDKTransactionID:I

    .line 41
    .line 42
    :goto_1
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
    sget v4, Latd/b/getSDKAppID;->$11:I

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x7d

    .line 51
    .line 52
    rem-int/lit16 v4, v4, 0x80

    .line 53
    .line 54
    sput v4, Latd/b/getSDKAppID;->$10:I

    .line 55
    .line 56
    add-int/lit8 v4, v3, -0x4

    .line 57
    .line 58
    iput v4, v1, Latd/bb/completed;->getSDKAppID:I

    .line 59
    .line 60
    aget-char v6, v0, v3

    .line 61
    .line 62
    rem-int/lit8 v7, v3, 0x4

    .line 63
    .line 64
    aget-char v7, v0, v7

    .line 65
    .line 66
    xor-int/2addr v6, v7

    .line 67
    int-to-long v6, v6

    .line 68
    int-to-long v8, v4

    .line 69
    sget-wide v10, Latd/b/getSDKAppID;->getSDKAppID:J

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/4 v11, 0x2

    .line 79
    aput-object v10, v4, v11

    .line 80
    .line 81
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v9, 0x1

    .line 86
    aput-object v8, v4, v9

    .line 87
    .line 88
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    aput-object v6, v4, v5

    .line 93
    .line 94
    const v6, 0x77e7f9c1

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-nez v6, :cond_1

    .line 102
    .line 103
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    add-int/lit16 v12, v6, 0xad6

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static {v5, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    cmpl-float v6, v7, v6

    .line 115
    .line 116
    rsub-int v6, v6, 0x3304

    .line 117
    .line 118
    int-to-char v13, v6

    .line 119
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    add-int/lit8 v14, v6, 0x19

    .line 124
    .line 125
    sget-object v6, Latd/b/getSDKAppID;->$$d:[B

    .line 126
    .line 127
    aget-byte v6, v6, v5

    .line 128
    .line 129
    sub-int/2addr v6, v9

    .line 130
    int-to-byte v6, v6

    .line 131
    int-to-byte v7, v6

    .line 132
    int-to-byte v8, v7

    .line 133
    invoke-static {v6, v7, v8}, Latd/b/getSDKAppID;->$$f(SBB)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    filled-new-array {v6, v6, v6}, [Ljava/lang/Class;

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
    move-result-object v6

    .line 152
    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/Character;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 162
    .line 163
    .line 164
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    aput-char v4, v0, v3

    .line 166
    .line 167
    :try_start_1
    new-array v3, v11, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v1, v3, v9

    .line 170
    .line 171
    aput-object v1, v3, v5

    .line 172
    .line 173
    const v4, -0x2b027efa

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-nez v4, :cond_2

    .line 181
    .line 182
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    const-wide/16 v10, 0x0

    .line 187
    .line 188
    cmp-long v4, v8, v10

    .line 189
    .line 190
    rsub-int v12, v4, 0x199

    .line 191
    .line 192
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    int-to-char v13, v4

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    cmp-long v4, v4, v10

    .line 202
    .line 203
    rsub-int/lit8 v14, v4, 0x1f

    .line 204
    .line 205
    const-string v17, "y"

    .line 206
    .line 207
    const-class v4, Ljava/lang/Object;

    .line 208
    .line 209
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    const v15, 0x8958716    # 8.99937E-34f

    .line 214
    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    .line 223
    .line 224
    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    .line 227
    sget v3, Latd/b/getSDKAppID;->$10:I

    .line 228
    .line 229
    add-int/lit8 v3, v3, 0x39

    .line 230
    .line 231
    rem-int/lit16 v3, v3, 0x80

    .line 232
    .line 233
    sput v3, Latd/b/getSDKAppID;->$11:I

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :catchall_0
    move-exception v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_3

    .line 243
    .line 244
    throw v1

    .line 245
    :cond_3
    throw v0

    .line 246
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 247
    .line 248
    array-length v3, v0

    .line 249
    sub-int/2addr v3, v2

    .line 250
    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 251
    .line 252
    .line 253
    aput-object v1, p2, v5

    .line 254
    .line 255
    return-void
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
    sput-object v0, Latd/b/getSDKAppID;->$$d:[B

    .line 8
    .line 9
    const/16 v0, 0x61

    .line 10
    .line 11
    sput v0, Latd/b/getSDKAppID;->$$e:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x1t
        0x73t
        -0x7ft
        -0x6bt
    .end array-data
.end method
