.class public final enum Latd/av/getSDKTransactionID$getDeviceData;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/av/getSDKTransactionID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "getDeviceData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/av/getSDKTransactionID$getDeviceData;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final synthetic $VALUES:[Latd/av/getSDKTransactionID$getDeviceData;

.field private static AuthenticationRequestParameters:I

.field public static final enum COLLAPSED:Latd/av/getSDKTransactionID$getDeviceData;

.field public static final enum EXPANDED:Latd/av/getSDKTransactionID$getDeviceData;

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:J


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Latd/av/getSDKTransactionID$getDeviceData;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    rsub-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    rsub-int/lit8 p2, p2, 0x63

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x4

    .line 12
    .line 13
    rsub-int/lit8 p0, p0, 0x1

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
    move p2, p1

    .line 21
    move-object v3, v0

    .line 22
    move v4, v2

    .line 23
    move v0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    int-to-byte v5, p2

    .line 29
    aput-byte v5, v1, v3

    .line 30
    .line 31
    if-ne v4, p0, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    aget-byte v3, v0, p1

    .line 40
    .line 41
    move v6, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v3

    .line 44
    move-object v3, v0

    .line 45
    move v0, v6

    .line 46
    :goto_1
    neg-int p1, p1

    .line 47
    add-int/2addr p1, v0

    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    move v0, p2

    .line 51
    move p2, p1

    .line 52
    move p1, v0

    .line 53
    move-object v0, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Latd/av/getSDKTransactionID$getDeviceData;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/av/getSDKTransactionID$getDeviceData;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/av/getSDKTransactionID$getDeviceData;->$11:I

    .line 9
    .line 10
    sput v0, Latd/av/getSDKTransactionID$getDeviceData;->AuthenticationRequestParameters:I

    .line 11
    .line 12
    sput v1, Latd/av/getSDKTransactionID$getDeviceData;->getSDKAppID:I

    .line 13
    .line 14
    sput v0, Latd/av/getSDKTransactionID$getDeviceData;->getSDKReferenceNumber:I

    .line 15
    .line 16
    sput v1, Latd/av/getSDKTransactionID$getDeviceData;->getDeviceData:I

    .line 17
    .line 18
    invoke-static {}, Latd/av/getSDKTransactionID$getDeviceData;->getDeviceData()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Latd/av/getSDKTransactionID$getDeviceData;

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const v5, 0xb14d

    .line 30
    .line 31
    .line 32
    add-int/2addr v4, v5

    .line 33
    new-array v5, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v6, "\ud7fc\u66ac\ub573\uc41f\u12c3\ua17c\uf032\u0ee6"

    .line 36
    .line 37
    invoke-static {v6, v4, v5}, Latd/av/getSDKTransactionID$getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v5, v0

    .line 41
    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v2, v4, v0}, Latd/av/getSDKTransactionID$getDeviceData;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Latd/av/getSDKTransactionID$getDeviceData;->EXPANDED:Latd/av/getSDKTransactionID$getDeviceData;

    .line 52
    .line 53
    new-instance v2, Latd/av/getSDKTransactionID$getDeviceData;

    .line 54
    .line 55
    const v4, 0xe54b

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v4, v3

    .line 63
    new-array v3, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v5, "\ud7fa\u32bd\u1d63\u7814\u42d4\uad9e\u8828\u92f1\ufda5"

    .line 66
    .line 67
    invoke-static {v5, v4, v3}, Latd/av/getSDKTransactionID$getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    aget-object v0, v3, v0

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v2, v0, v1}, Latd/av/getSDKTransactionID$getDeviceData;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v2, Latd/av/getSDKTransactionID$getDeviceData;->COLLAPSED:Latd/av/getSDKTransactionID$getDeviceData;

    .line 82
    .line 83
    invoke-static {}, Latd/av/getSDKTransactionID$getDeviceData;->getSDKReferenceNumber()[Latd/av/getSDKTransactionID$getDeviceData;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Latd/av/getSDKTransactionID$getDeviceData;->$VALUES:[Latd/av/getSDKTransactionID$getDeviceData;

    .line 88
    .line 89
    sget v0, Latd/av/getSDKTransactionID$getDeviceData;->AuthenticationRequestParameters:I

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x7

    .line 92
    .line 93
    rem-int/lit16 v1, v0, 0x80

    .line 94
    .line 95
    sput v1, Latd/av/getSDKTransactionID$getDeviceData;->getSDKAppID:I

    .line 96
    .line 97
    rem-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 103
    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 20

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
    sget v1, Latd/av/getSDKTransactionID$getDeviceData;->$11:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    rem-int/lit16 v1, v1, 0x80

    .line 12
    .line 13
    sput v1, Latd/av/getSDKTransactionID$getDeviceData;->$10:I

    .line 14
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
    new-instance v1, Latd/bb/ChallengeStatusReceiver;

    .line 21
    .line 22
    invoke-direct {v1}, Latd/bb/ChallengeStatusReceiver;-><init>()V

    .line 23
    .line 24
    .line 25
    move/from16 v2, p1

    .line 26
    .line 27
    iput v2, v1, Latd/bb/ChallengeStatusReceiver;->getSDKTransactionID:I

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    new-array v3, v2, [J

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput v4, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 34
    .line 35
    :goto_1
    iget v5, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 36
    .line 37
    array-length v6, v0

    .line 38
    const v7, 0x56d64996

    .line 39
    .line 40
    .line 41
    const-class v8, Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x1

    .line 46
    if-ge v5, v6, :cond_3

    .line 47
    .line 48
    sget v6, Latd/av/getSDKTransactionID$getDeviceData;->$10:I

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x4f

    .line 51
    .line 52
    rem-int/lit16 v6, v6, 0x80

    .line 53
    .line 54
    sput v6, Latd/av/getSDKTransactionID$getDeviceData;->$11:I

    .line 55
    .line 56
    aget-char v6, v0, v5

    .line 57
    .line 58
    const/4 v12, 0x3

    .line 59
    :try_start_0
    new-array v12, v12, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v1, v12, v10

    .line 62
    .line 63
    aput-object v1, v12, v11

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    aput-object v6, v12, v4

    .line 70
    .line 71
    const v6, -0x25c7e067

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    shr-int/lit8 v6, v6, 0x10

    .line 85
    .line 86
    rsub-int v13, v6, 0x388

    .line 87
    .line 88
    const-wide/16 v14, 0x0

    .line 89
    .line 90
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const v14, 0xa45c

    .line 95
    .line 96
    .line 97
    add-int/2addr v6, v14

    .line 98
    int-to-char v14, v6

    .line 99
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    rsub-int/lit8 v15, v6, 0x20

    .line 104
    .line 105
    invoke-static {v4, v4, v4}, Latd/av/getSDKTransactionID$getDeviceData;->$$c(III)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    filled-new-array {v6, v8, v8}, [Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    const v16, 0x6501989

    .line 116
    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 125
    .line 126
    invoke-virtual {v6, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    sget-wide v14, Latd/av/getSDKTransactionID$getDeviceData;->getSDKTransactionID:J

    .line 137
    .line 138
    const-wide v16, -0x6bc54239f8fbe618L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    xor-long v14, v14, v16

    .line 144
    .line 145
    xor-long/2addr v12, v14

    .line 146
    aput-wide v12, v3, v5

    .line 147
    .line 148
    :try_start_1
    new-array v5, v10, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v1, v5, v11

    .line 151
    .line 152
    aput-object v1, v5, v4

    .line 153
    .line 154
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-nez v6, :cond_2

    .line 159
    .line 160
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    shr-int/lit8 v6, v6, 0x10

    .line 165
    .line 166
    rsub-int v12, v6, 0xc17

    .line 167
    .line 168
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    shr-int/lit8 v6, v6, 0x10

    .line 173
    .line 174
    add-int/lit16 v6, v6, 0x381f

    .line 175
    .line 176
    int-to-char v13, v6

    .line 177
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    shr-int/lit8 v6, v6, 0x10

    .line 182
    .line 183
    rsub-int/lit8 v14, v6, 0x12

    .line 184
    .line 185
    invoke-static {v4, v4, v11}, Latd/av/getSDKTransactionID$getDeviceData;->$$c(III)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    const v15, -0x7541b07a

    .line 194
    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 203
    .line 204
    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    .line 207
    sget v5, Latd/av/getSDKTransactionID$getDeviceData;->$11:I

    .line 208
    .line 209
    add-int/lit8 v5, v5, 0x1b

    .line 210
    .line 211
    rem-int/lit16 v5, v5, 0x80

    .line 212
    .line 213
    sput v5, Latd/av/getSDKTransactionID$getDeviceData;->$10:I

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_3
    new-array v2, v2, [C

    .line 218
    .line 219
    iput v4, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 220
    .line 221
    :goto_2
    iget v5, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 222
    .line 223
    array-length v6, v0

    .line 224
    if-ge v5, v6, :cond_6

    .line 225
    .line 226
    aget-wide v12, v3, v5

    .line 227
    .line 228
    long-to-int v6, v12

    .line 229
    int-to-char v6, v6

    .line 230
    aput-char v6, v2, v5

    .line 231
    .line 232
    :try_start_2
    new-array v5, v10, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v1, v5, v11

    .line 235
    .line 236
    aput-object v1, v5, v4

    .line 237
    .line 238
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-nez v6, :cond_4

    .line 243
    .line 244
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    int-to-byte v6, v6

    .line 249
    rsub-int v12, v6, 0xc16

    .line 250
    .line 251
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    const v13, 0x100381f

    .line 256
    .line 257
    .line 258
    add-int/2addr v6, v13

    .line 259
    int-to-char v13, v6

    .line 260
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    shr-int/lit8 v6, v6, 0x8

    .line 265
    .line 266
    rsub-int/lit8 v14, v6, 0x12

    .line 267
    .line 268
    invoke-static {v4, v4, v11}, Latd/av/getSDKTransactionID$getDeviceData;->$$c(III)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v17

    .line 272
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v18

    .line 276
    const v15, -0x7541b07a

    .line 277
    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 286
    .line 287
    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_5

    .line 297
    .line 298
    throw v1

    .line 299
    :cond_5
    throw v0

    .line 300
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 301
    .line 302
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 303
    .line 304
    .line 305
    sget v1, Latd/av/getSDKTransactionID$getDeviceData;->$10:I

    .line 306
    .line 307
    add-int/lit8 v1, v1, 0xf

    .line 308
    .line 309
    rem-int/lit16 v2, v1, 0x80

    .line 310
    .line 311
    sput v2, Latd/av/getSDKTransactionID$getDeviceData;->$11:I

    .line 312
    .line 313
    rem-int/2addr v1, v10

    .line 314
    if-eqz v1, :cond_7

    .line 315
    .line 316
    aput-object v0, p2, v4

    .line 317
    .line 318
    return-void

    .line 319
    :cond_7
    throw v9
.end method

.method public static getDeviceData()V
    .locals 2

    .line 1
    const-wide v0, 0xeb563cbeedcce51L    # 8.212034734810718E-238

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Latd/av/getSDKTransactionID$getDeviceData;->getSDKTransactionID:J

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic getSDKReferenceNumber()[Latd/av/getSDKTransactionID$getDeviceData;
    .locals 6

    .line 1
    sget v0, Latd/av/getSDKTransactionID$getDeviceData;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/av/getSDKTransactionID$getDeviceData;->getSDKReferenceNumber:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v0, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    new-array v0, v0, [Latd/av/getSDKTransactionID$getDeviceData;

    .line 16
    .line 17
    sget-object v4, Latd/av/getSDKTransactionID$getDeviceData;->EXPANDED:Latd/av/getSDKTransactionID$getDeviceData;

    .line 18
    .line 19
    aput-object v4, v0, v3

    .line 20
    .line 21
    sget-object v4, Latd/av/getSDKTransactionID$getDeviceData;->COLLAPSED:Latd/av/getSDKTransactionID$getDeviceData;

    .line 22
    .line 23
    aput-object v4, v0, v3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-array v0, v2, [Latd/av/getSDKTransactionID$getDeviceData;

    .line 27
    .line 28
    sget-object v4, Latd/av/getSDKTransactionID$getDeviceData;->EXPANDED:Latd/av/getSDKTransactionID$getDeviceData;

    .line 29
    .line 30
    aput-object v4, v0, v3

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Latd/av/getSDKTransactionID$getDeviceData;->COLLAPSED:Latd/av/getSDKTransactionID$getDeviceData;

    .line 34
    .line 35
    aput-object v5, v0, v4

    .line 36
    .line 37
    :goto_0
    add-int/lit8 v1, v1, 0x6d

    .line 38
    .line 39
    rem-int/lit16 v4, v1, 0x80

    .line 40
    .line 41
    sput v4, Latd/av/getSDKTransactionID$getDeviceData;->getDeviceData:I

    .line 42
    .line 43
    rem-int/2addr v1, v2

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    div-int/2addr v1, v3

    .line 49
    :cond_1
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
    sput-object v0, Latd/av/getSDKTransactionID$getDeviceData;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x63

    .line 10
    .line 11
    sput v0, Latd/av/getSDKTransactionID$getDeviceData;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x70t
        -0x4t
        0x43t
        0x5ct
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Latd/av/getSDKTransactionID$getDeviceData;
    .locals 2

    .line 1
    sget v0, Latd/av/getSDKTransactionID$getDeviceData;->getSDKReferenceNumber:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/av/getSDKTransactionID$getDeviceData;->getDeviceData:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-class v1, Latd/av/getSDKTransactionID$getDeviceData;

    .line 12
    .line 13
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Latd/av/getSDKTransactionID$getDeviceData;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x5c

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 24
    .line 25
    :cond_0
    sget v0, Latd/av/getSDKTransactionID$getDeviceData;->getDeviceData:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x4d

    .line 28
    .line 29
    rem-int/lit16 v1, v0, 0x80

    .line 30
    .line 31
    sput v1, Latd/av/getSDKTransactionID$getDeviceData;->getSDKReferenceNumber:I

    .line 32
    .line 33
    rem-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static values()[Latd/av/getSDKTransactionID$getDeviceData;
    .locals 2

    .line 1
    sget v0, Latd/av/getSDKTransactionID$getDeviceData;->getSDKReferenceNumber:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/av/getSDKTransactionID$getDeviceData;->getDeviceData:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Latd/av/getSDKTransactionID$getDeviceData;->$VALUES:[Latd/av/getSDKTransactionID$getDeviceData;

    .line 14
    .line 15
    invoke-virtual {v0}, [Latd/av/getSDKTransactionID$getDeviceData;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Latd/av/getSDKTransactionID$getDeviceData;

    .line 20
    .line 21
    sget v1, Latd/av/getSDKTransactionID$getDeviceData;->getSDKReferenceNumber:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x4b

    .line 24
    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    sput v1, Latd/av/getSDKTransactionID$getDeviceData;->getDeviceData:I

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v0, Latd/av/getSDKTransactionID$getDeviceData;->$VALUES:[Latd/av/getSDKTransactionID$getDeviceData;

    .line 31
    .line 32
    invoke-virtual {v0}, [Latd/av/getSDKTransactionID$getDeviceData;->clone()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method
