.class public final Latd/bc/BuildConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007J\u0016\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007J\u0016\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007J \u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/util/PublicLogger;",
        "",
        "<init>",
        "()V",
        "LOGCAT_MAX_LENGTH",
        "",
        "TAG_PREFIX",
        "",
        "i",
        "",
        "sourceTag",
        "message",
        "w",
        "e",
        "println",
        "priority",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:[C

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field public static final getSDKReferenceNumber:Latd/bc/BuildConfig;

.field private static getSDKTransactionID:J


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 5

    .line 1
    rsub-int/lit8 p2, p2, 0x6a

    .line 2
    .line 3
    sget-object v0, Latd/bc/BuildConfig;->$$a:[B

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    rsub-int/lit8 v1, p0, 0x1

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p0, p0, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v4, p0

    .line 19
    move v3, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    int-to-byte v4, p2

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    aput-byte v4, v1, v3

    .line 26
    .line 27
    if-ne v3, p0, :cond_1

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
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    aget-byte v4, v0, p1

    .line 38
    .line 39
    :goto_1
    add-int/2addr p2, v4

    .line 40
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/bc/BuildConfig;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/bc/BuildConfig;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/bc/BuildConfig;->$11:I

    .line 9
    .line 10
    sput v0, Latd/bc/BuildConfig;->ChallengeResultCancelled:I

    .line 11
    .line 12
    sput v1, Latd/bc/BuildConfig;->getMessageVersion:I

    .line 13
    .line 14
    sput v0, Latd/bc/BuildConfig;->getSDKAppID:I

    .line 15
    .line 16
    sput v1, Latd/bc/BuildConfig;->getDeviceData:I

    .line 17
    .line 18
    invoke-static {}, Latd/bc/BuildConfig;->getDeviceData()V

    .line 19
    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x30

    .line 30
    .line 31
    invoke-static {v1, v2, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 32
    .line 33
    .line 34
    new-instance v1, Latd/bc/BuildConfig;

    .line 35
    .line 36
    invoke-direct {v1}, Latd/bc/BuildConfig;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v1, Latd/bc/BuildConfig;->getSDKReferenceNumber:Latd/bc/BuildConfig;

    .line 40
    .line 41
    sget v1, Latd/bc/BuildConfig;->getMessageVersion:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x75

    .line 44
    .line 45
    rem-int/lit16 v2, v1, 0x80

    .line 46
    .line 47
    sput v2, Latd/bc/BuildConfig;->ChallengeResultCancelled:I

    .line 48
    .line 49
    rem-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/16 v1, 0x45

    .line 54
    .line 55
    div-int/2addr v1, v0

    .line 56
    :cond_0
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

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 33

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Latd/bb/ChallengeResultCancelled;

    .line 4
    .line 5
    invoke-direct {v1}, Latd/bb/ChallengeResultCancelled;-><init>()V

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 12
    .line 13
    :goto_0
    iget v4, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 14
    .line 15
    const-class v5, Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, -0x1

    .line 19
    const/4 v12, 0x2

    .line 20
    if-ge v4, v0, :cond_3

    .line 21
    .line 22
    sget v13, Latd/bc/BuildConfig;->$10:I

    .line 23
    .line 24
    add-int/lit8 v13, v13, 0xf

    .line 25
    .line 26
    rem-int/lit16 v13, v13, 0x80

    .line 27
    .line 28
    sput v13, Latd/bc/BuildConfig;->$11:I

    .line 29
    .line 30
    sget-object v13, Latd/bc/BuildConfig;->AuthenticationRequestParameters:[C

    .line 31
    .line 32
    add-int v14, p0, v4

    .line 33
    .line 34
    aget-char v13, v13, v14

    .line 35
    .line 36
    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    const v14, 0x55fdbb5

    .line 45
    .line 46
    .line 47
    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    const v16, 0x1bac6316

    .line 54
    .line 55
    .line 56
    const-string v6, ""

    .line 57
    .line 58
    if-nez v14, :cond_0

    .line 59
    .line 60
    :try_start_1
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    rsub-int v14, v14, 0x54d

    .line 65
    .line 66
    const-wide/16 v24, 0x0

    .line 67
    .line 68
    invoke-static {v6, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    int-to-char v7, v7

    .line 73
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 74
    .line 75
    .line 76
    move-result-wide v17

    .line 77
    cmp-long v8, v17, v24

    .line 78
    .line 79
    add-int/lit8 v19, v8, 0x48

    .line 80
    .line 81
    invoke-static {v3, v11, v3}, Latd/bc/BuildConfig;->$$c(ISI)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v22

    .line 85
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v23

    .line 89
    const v20, -0x26c8225b

    .line 90
    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    move/from16 v18, v7

    .line 95
    .line 96
    move/from16 v17, v14

    .line 97
    .line 98
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    const-wide/16 v24, 0x0

    .line 104
    .line 105
    :goto_1
    check-cast v14, Ljava/lang/reflect/Method;

    .line 106
    .line 107
    invoke-virtual {v14, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    int-to-long v13, v4

    .line 117
    sget-wide v17, Latd/bc/BuildConfig;->getSDKTransactionID:J

    .line 118
    .line 119
    const/4 v8, 0x4

    .line 120
    :try_start_2
    new-array v8, v8, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v19

    .line 126
    const/16 v20, 0x1

    .line 127
    .line 128
    const/4 v9, 0x3

    .line 129
    aput-object v19, v8, v9

    .line 130
    .line 131
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    aput-object v17, v8, v12

    .line 136
    .line 137
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    aput-object v13, v8, v20

    .line 142
    .line 143
    aput-object v7, v8, v3

    .line 144
    .line 145
    const v7, -0x227b9c3c

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-nez v7, :cond_1

    .line 153
    .line 154
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    rsub-int v7, v7, 0x4ea

    .line 159
    .line 160
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    shr-int/lit8 v13, v13, 0x10

    .line 165
    .line 166
    const v14, 0x866e

    .line 167
    .line 168
    .line 169
    add-int/2addr v13, v14

    .line 170
    int-to-char v13, v13

    .line 171
    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    rsub-int/lit8 v28, v14, 0x29

    .line 176
    .line 177
    invoke-static {v3, v11, v9}, Latd/bc/BuildConfig;->$$c(ISI)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v31

    .line 181
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 182
    .line 183
    filled-new-array {v9, v9, v9, v15}, [Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v32

    .line 187
    const v29, 0x1ec65d4

    .line 188
    .line 189
    .line 190
    const/16 v30, 0x0

    .line 191
    .line 192
    move/from16 v26, v7

    .line 193
    .line 194
    move/from16 v27, v13

    .line 195
    .line 196
    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    .line 201
    .line 202
    invoke-virtual {v7, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    aput-wide v7, v2, v4

    .line 213
    .line 214
    :try_start_3
    new-array v4, v12, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v1, v4, v20

    .line 217
    .line 218
    aput-object v1, v4, v3

    .line 219
    .line 220
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-nez v7, :cond_2

    .line 225
    .line 226
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    rsub-int v13, v7, 0xa56

    .line 231
    .line 232
    const/16 v7, 0x30

    .line 233
    .line 234
    invoke-static {v6, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    int-to-char v14, v6

    .line 241
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    add-int/lit8 v15, v6, 0x18

    .line 246
    .line 247
    invoke-static {v3, v11, v12}, Latd/bc/BuildConfig;->$$c(ISI)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v18

    .line 251
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v19

    .line 255
    const v16, -0x383b9afa

    .line 256
    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    .line 265
    .line 266
    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    .line 268
    .line 269
    sget v4, Latd/bc/BuildConfig;->$11:I

    .line 270
    .line 271
    add-int/lit8 v4, v4, 0x3f

    .line 272
    .line 273
    rem-int/lit16 v4, v4, 0x80

    .line 274
    .line 275
    sput v4, Latd/bc/BuildConfig;->$10:I

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_3
    const v16, 0x1bac6316

    .line 280
    .line 281
    .line 282
    const/16 v20, 0x1

    .line 283
    .line 284
    const-wide/16 v24, 0x0

    .line 285
    .line 286
    new-array v4, v0, [C

    .line 287
    .line 288
    iput v3, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 289
    .line 290
    :goto_2
    iget v6, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 291
    .line 292
    if-ge v6, v0, :cond_6

    .line 293
    .line 294
    sget v7, Latd/bc/BuildConfig;->$11:I

    .line 295
    .line 296
    add-int/lit8 v7, v7, 0x17

    .line 297
    .line 298
    rem-int/lit16 v7, v7, 0x80

    .line 299
    .line 300
    sput v7, Latd/bc/BuildConfig;->$10:I

    .line 301
    .line 302
    aget-wide v7, v2, v6

    .line 303
    .line 304
    long-to-int v7, v7

    .line 305
    int-to-char v7, v7

    .line 306
    aput-char v7, v4, v6

    .line 307
    .line 308
    :try_start_4
    new-array v6, v12, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object v1, v6, v20

    .line 311
    .line 312
    aput-object v1, v6, v3

    .line 313
    .line 314
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-nez v7, :cond_4

    .line 319
    .line 320
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    shr-int/lit8 v7, v7, 0x10

    .line 325
    .line 326
    rsub-int v7, v7, 0xa56

    .line 327
    .line 328
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    shr-int/lit8 v8, v8, 0x10

    .line 333
    .line 334
    int-to-char v8, v8

    .line 335
    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    rsub-int/lit8 v28, v9, 0x18

    .line 340
    .line 341
    invoke-static {v3, v11, v12}, Latd/bc/BuildConfig;->$$c(ISI)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v31

    .line 345
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-result-object v32

    .line 349
    const v29, -0x383b9afa

    .line 350
    .line 351
    .line 352
    const/16 v30, 0x0

    .line 353
    .line 354
    move/from16 v26, v7

    .line 355
    .line 356
    move/from16 v27, v8

    .line 357
    .line 358
    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    .line 363
    .line 364
    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_5

    .line 374
    .line 375
    throw v1

    .line 376
    :cond_5
    throw v0

    .line 377
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 378
    .line 379
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 380
    .line 381
    .line 382
    aput-object v0, p3, v3

    .line 383
    .line 384
    return-void
.end method

.method public static getDeviceData()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Latd/bc/BuildConfig;->AuthenticationRequestParameters:[C

    .line 8
    .line 9
    const-wide v0, 0x5e21dcbd1fa80344L    # 2.788074337575403E145

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sput-wide v0, Latd/bc/BuildConfig;->getSDKTransactionID:J

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 2
        -0xb91s
        0x377s
        0x1afes
        0x11a3s
        0x2914s
        0x2052s
    .end array-data
.end method

.method private static getSDKTransactionID(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    shr-int/lit8 v3, v3, 0x10

    .line 16
    .line 17
    int-to-char v3, v3

    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    shr-int/lit8 v4, v4, 0x10

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x6

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    new-array v6, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v3, v4, v6}, Latd/bc/BuildConfig;->a(ICI[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    aget-object v2, v6, v1

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v2, 0xf6e

    .line 55
    .line 56
    if-le v0, v2, :cond_7

    .line 57
    .line 58
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, p1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v0, v5

    .line 74
    move v2, v1

    .line 75
    move v3, v2

    .line 76
    :goto_1
    if-gt v2, v0, :cond_6

    .line 77
    .line 78
    sget v4, Latd/bc/BuildConfig;->getDeviceData:I

    .line 79
    .line 80
    add-int/2addr v4, v5

    .line 81
    rem-int/lit16 v4, v4, 0x80

    .line 82
    .line 83
    sput v4, Latd/bc/BuildConfig;->getSDKAppID:I

    .line 84
    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x19

    .line 88
    .line 89
    rem-int/lit16 v6, v4, 0x80

    .line 90
    .line 91
    sput v6, Latd/bc/BuildConfig;->getDeviceData:I

    .line 92
    .line 93
    rem-int/lit8 v4, v4, 0x2

    .line 94
    .line 95
    if-nez v4, :cond_0

    .line 96
    .line 97
    const/16 v4, 0x61

    .line 98
    .line 99
    div-int/2addr v4, v1

    .line 100
    :cond_0
    move v4, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    move v4, v0

    .line 103
    :goto_2
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/16 v6, 0x20

    .line 108
    .line 109
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-gtz v4, :cond_2

    .line 114
    .line 115
    move v4, v5

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    move v4, v1

    .line 118
    :goto_3
    if-nez v3, :cond_5

    .line 119
    .line 120
    sget v6, Latd/bc/BuildConfig;->getSDKAppID:I

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x13

    .line 123
    .line 124
    rem-int/lit16 v7, v6, 0x80

    .line 125
    .line 126
    sput v7, Latd/bc/BuildConfig;->getDeviceData:I

    .line 127
    .line 128
    rem-int/lit8 v6, v6, 0x2

    .line 129
    .line 130
    if-nez v6, :cond_3

    .line 131
    .line 132
    const/16 v6, 0x9

    .line 133
    .line 134
    div-int/2addr v6, v1

    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    if-nez v4, :cond_4

    .line 139
    .line 140
    :goto_4
    move v3, v5

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    if-eqz v4, :cond_6

    .line 146
    .line 147
    add-int/lit8 v0, v0, -0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    invoke-interface {p2, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
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
    sput-object v0, Latd/bc/BuildConfig;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x85

    .line 10
    .line 11
    sput v0, Latd/bc/BuildConfig;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x79t
        -0x45t
        0x29t
        0xdt
    .end array-data
.end method


# virtual methods
.method public final getSDKAppID(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget p0, Latd/bc/BuildConfig;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x4d

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/bc/BuildConfig;->getDeviceData:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x6

    .line 16
    invoke-static {p0, p1, p2}, Latd/bc/BuildConfig;->getSDKTransactionID(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget p0, Latd/bc/BuildConfig;->getSDKAppID:I

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x65

    .line 22
    .line 23
    rem-int/lit16 p0, p0, 0x80

    .line 24
    .line 25
    sput p0, Latd/bc/BuildConfig;->getDeviceData:I

    .line 26
    .line 27
    return-void
.end method

.method public final getSDKTransactionID(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 165
    sget p0, Latd/bc/BuildConfig;->getDeviceData:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Latd/bc/BuildConfig;->getSDKAppID:I

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x5

    .line 167
    invoke-static {p0, p1, p2}, Latd/bc/BuildConfig;->getSDKTransactionID(ILjava/lang/String;Ljava/lang/String;)V

    .line 168
    sget p0, Latd/bc/BuildConfig;->getDeviceData:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Latd/bc/BuildConfig;->getSDKAppID:I

    return-void
.end method
