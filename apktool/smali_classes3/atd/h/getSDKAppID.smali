.class public final enum Latd/h/getSDKAppID;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/h/getSDKAppID;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final synthetic $VALUES:[Latd/h/getSDKAppID;

.field private static AuthenticationRequestParameters:J

.field private static BuildConfig:I

.field public static final enum CHALLENGE_REQUEST:Latd/h/getSDKAppID;

.field public static final enum CHALLENGE_RESPONSE:Latd/h/getSDKAppID;

.field private static ChallengeResultCancelled:I

.field public static final enum ERROR:Latd/h/getSDKAppID;

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:I


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 7

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    sget-object v0, Latd/h/getSDKAppID;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    rsub-int/lit8 p1, p1, 0x77

    .line 12
    .line 13
    new-array v1, p0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    move v5, v2

    .line 20
    move v0, p2

    .line 21
    move p2, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    int-to-byte v4, p1

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
    aget-byte v3, v0, p2

    .line 38
    .line 39
    move v6, p2

    .line 40
    move p2, p1

    .line 41
    move p1, v3

    .line 42
    move-object v3, v0

    .line 43
    move v0, v6

    .line 44
    :goto_1
    neg-int p1, p1

    .line 45
    add-int/2addr p1, p2

    .line 46
    add-int/lit8 p2, v0, 0x1

    .line 47
    .line 48
    move-object v0, v3

    .line 49
    move v3, v5

    .line 50
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Latd/h/getSDKAppID;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/h/getSDKAppID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/h/getSDKAppID;->$11:I

    .line 9
    .line 10
    sput v0, Latd/h/getSDKAppID;->BuildConfig:I

    .line 11
    .line 12
    sput v1, Latd/h/getSDKAppID;->ChallengeResultCancelled:I

    .line 13
    .line 14
    sput v0, Latd/h/getSDKAppID;->getSDKAppID:I

    .line 15
    .line 16
    sput v1, Latd/h/getSDKAppID;->getSDKTransactionID:I

    .line 17
    .line 18
    invoke-static {}, Latd/h/getSDKAppID;->getSDKTransactionID()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Latd/h/getSDKAppID;

    .line 22
    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    shr-int/lit8 v3, v3, 0x10

    .line 28
    .line 29
    const v4, -0x252310b7

    .line 30
    .line 31
    .line 32
    add-int v8, v3, v4

    .line 33
    .line 34
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    cmpl-double v3, v3, v5

    .line 41
    .line 42
    const v4, 0xf880

    .line 43
    .line 44
    .line 45
    add-int/2addr v3, v4

    .line 46
    int-to-char v9, v3

    .line 47
    new-array v10, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 50
    .line 51
    const-string v6, "\u4954\udcef\u80da\ud0f8"

    .line 52
    .line 53
    const-string v7, "\u7677\ud526\u9454\u4155\u801f\u1c0f\u2f16\u829b\uc006\u9d4c\u4859\uf219\ucccc\u6ff7\uf8b8\u12d3\u525a"

    .line 54
    .line 55
    invoke-static/range {v5 .. v10}, Latd/h/getSDKAppID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    aget-object v3, v10, v0

    .line 59
    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, ""

    .line 67
    .line 68
    invoke-static {v4, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    const-wide/16 v9, 0x0

    .line 77
    .line 78
    cmp-long v5, v5, v9

    .line 79
    .line 80
    const v6, 0xbdf7

    .line 81
    .line 82
    .line 83
    add-int/2addr v5, v6

    .line 84
    int-to-char v9, v5

    .line 85
    new-array v10, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 88
    .line 89
    const-string v6, "\u6242\u80ca\uf85c\u43bd"

    .line 90
    .line 91
    const-string v7, "\u4783\uc066\u934f\ud840"

    .line 92
    .line 93
    invoke-static/range {v5 .. v10}, Latd/h/getSDKAppID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    aget-object v5, v10, v0

    .line 97
    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-direct {v2, v3, v0, v5}, Latd/h/getSDKAppID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v2, Latd/h/getSDKAppID;->CHALLENGE_REQUEST:Latd/h/getSDKAppID;

    .line 108
    .line 109
    new-instance v2, Latd/h/getSDKAppID;

    .line 110
    .line 111
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    shr-int/lit8 v3, v3, 0x10

    .line 120
    .line 121
    rsub-int v3, v3, 0x79af

    .line 122
    .line 123
    int-to-char v9, v3

    .line 124
    new-array v10, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 127
    .line 128
    const-string v6, "\u1cfe\u62c3\uafa9\u9a79"

    .line 129
    .line 130
    const-string v7, "\u121c\u4e83\u4199\ud54f\u823f\u44e0\ude21\u01bb\ub515\ued4f\ub94a\udee7\u9579\u635f\u735e\ufd6e\u9af1\u65c0"

    .line 131
    .line 132
    invoke-static/range {v5 .. v10}, Latd/h/getSDKAppID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    aget-object v3, v10, v0

    .line 136
    .line 137
    check-cast v3, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    shr-int/lit8 v9, v5, 0x10

    .line 148
    .line 149
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/4 v6, 0x0

    .line 154
    cmpl-float v5, v5, v6

    .line 155
    .line 156
    rsub-int v5, v5, 0x381c

    .line 157
    .line 158
    int-to-char v10, v5

    .line 159
    new-array v11, v1, [Ljava/lang/Object;

    .line 160
    .line 161
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 162
    .line 163
    const-string v7, "\ubdcc\u6cc4\u1c62\u5138"

    .line 164
    .line 165
    const-string v8, "\udaf0\uda5e\u3f2d\u078f"

    .line 166
    .line 167
    invoke-static/range {v6 .. v11}, Latd/h/getSDKAppID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    aget-object v5, v11, v0

    .line 171
    .line 172
    check-cast v5, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-direct {v2, v3, v1, v5}, Latd/h/getSDKAppID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sput-object v2, Latd/h/getSDKAppID;->CHALLENGE_RESPONSE:Latd/h/getSDKAppID;

    .line 182
    .line 183
    new-instance v2, Latd/h/getSDKAppID;

    .line 184
    .line 185
    const v3, -0x7c83be08

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    add-int v9, v5, v3

    .line 193
    .line 194
    const v3, 0xd746

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    add-int/2addr v5, v3

    .line 202
    int-to-char v10, v5

    .line 203
    new-array v11, v1, [Ljava/lang/Object;

    .line 204
    .line 205
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 206
    .line 207
    const-string v7, "\uf81f\u7c41\u4683\u18d7"

    .line 208
    .line 209
    const-string v8, "\u60e1\u7f73\u0f8f\u1136\ubd8f"

    .line 210
    .line 211
    invoke-static/range {v6 .. v11}, Latd/h/getSDKAppID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    aget-object v3, v11, v0

    .line 215
    .line 216
    check-cast v3, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    shr-int/lit8 v9, v5, 0x8

    .line 227
    .line 228
    const/16 v5, 0x30

    .line 229
    .line 230
    invoke-static {v4, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const v5, 0xcda3

    .line 235
    .line 236
    .line 237
    add-int/2addr v4, v5

    .line 238
    int-to-char v10, v4

    .line 239
    new-array v11, v1, [Ljava/lang/Object;

    .line 240
    .line 241
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 242
    .line 243
    const-string v7, "\u98ed\u23d8\ua232\ucccd"

    .line 244
    .line 245
    const-string v8, "\ufbf1\u8d1c\u3723\ua285"

    .line 246
    .line 247
    invoke-static/range {v6 .. v11}, Latd/h/getSDKAppID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    aget-object v0, v11, v0

    .line 251
    .line 252
    check-cast v0, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/4 v1, 0x2

    .line 259
    invoke-direct {v2, v3, v1, v0}, Latd/h/getSDKAppID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sput-object v2, Latd/h/getSDKAppID;->ERROR:Latd/h/getSDKAppID;

    .line 263
    .line 264
    invoke-static {}, Latd/h/getSDKAppID;->getSDKReferenceNumber()[Latd/h/getSDKAppID;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sput-object v0, Latd/h/getSDKAppID;->$VALUES:[Latd/h/getSDKAppID;

    .line 269
    .line 270
    sget v0, Latd/h/getSDKAppID;->BuildConfig:I

    .line 271
    .line 272
    add-int/lit8 v0, v0, 0x41

    .line 273
    .line 274
    rem-int/lit16 v0, v0, 0x80

    .line 275
    .line 276
    sput v0, Latd/h/getSDKAppID;->ChallengeResultCancelled:I

    .line 277
    .line 278
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
    iput-object p3, p0, Latd/h/getSDKAppID;->mValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 23

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p2

    .line 9
    .line 10
    :goto_0
    check-cast v0, [C

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v1, p1

    .line 20
    .line 21
    :goto_1
    check-cast v1, [C

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    sget v4, Latd/h/getSDKAppID;->$10:I

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x17

    .line 30
    .line 31
    rem-int/lit16 v5, v4, 0x80

    .line 32
    .line 33
    sput v5, Latd/h/getSDKAppID;->$11:I

    .line 34
    .line 35
    rem-int/2addr v4, v3

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :cond_3
    move-object/from16 v4, p0

    .line 48
    .line 49
    :goto_2
    check-cast v4, [C

    .line 50
    .line 51
    new-instance v5, Latd/bb/onCompletion;

    .line 52
    .line 53
    invoke-direct {v5}, Latd/bb/onCompletion;-><init>()V

    .line 54
    .line 55
    .line 56
    array-length v6, v1

    .line 57
    new-array v7, v6, [C

    .line 58
    .line 59
    array-length v8, v4

    .line 60
    new-array v9, v8, [C

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static {v1, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    aget-char v1, v7, v10

    .line 70
    .line 71
    xor-int v1, v1, p4

    .line 72
    .line 73
    int-to-char v1, v1

    .line 74
    aput-char v1, v7, v10

    .line 75
    .line 76
    aget-char v1, v9, v3

    .line 77
    .line 78
    move/from16 v4, p3

    .line 79
    .line 80
    int-to-char v4, v4

    .line 81
    add-int/2addr v1, v4

    .line 82
    int-to-char v1, v1

    .line 83
    aput-char v1, v9, v3

    .line 84
    .line 85
    array-length v1, v0

    .line 86
    new-array v4, v1, [C

    .line 87
    .line 88
    iput v10, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 89
    .line 90
    sget v6, Latd/h/getSDKAppID;->$10:I

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0xd

    .line 93
    .line 94
    rem-int/lit16 v6, v6, 0x80

    .line 95
    .line 96
    sput v6, Latd/h/getSDKAppID;->$11:I

    .line 97
    .line 98
    :goto_3
    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 99
    .line 100
    if-ge v6, v1, :cond_9

    .line 101
    .line 102
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const v8, 0x3425b57b

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    const-wide/16 v11, 0x0

    .line 114
    .line 115
    const-class v13, Ljava/lang/Object;

    .line 116
    .line 117
    if-nez v8, :cond_4

    .line 118
    .line 119
    :try_start_1
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    rsub-int v14, v8, 0x815

    .line 124
    .line 125
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v15

    .line 129
    cmp-long v8, v15, v11

    .line 130
    .line 131
    const v15, 0xae70

    .line 132
    .line 133
    .line 134
    add-int/2addr v8, v15

    .line 135
    int-to-char v15, v8

    .line 136
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    rsub-int/lit8 v16, v8, 0x20

    .line 141
    .line 142
    invoke-static {v10, v3, v10}, Latd/h/getSDKAppID;->$$c(BBS)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v19

    .line 146
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v20

    .line 150
    const v17, -0x17b24c95

    .line 151
    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 160
    .line 161
    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const v14, 0x6bab87bb

    .line 176
    .line 177
    .line 178
    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    const/4 v15, 0x0

    .line 183
    move-wide/from16 p0, v11

    .line 184
    .line 185
    const/4 v11, 0x1

    .line 186
    if-nez v14, :cond_5

    .line 187
    .line 188
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    shr-int/lit8 v12, v12, 0x16

    .line 193
    .line 194
    add-int/lit16 v12, v12, 0xc17

    .line 195
    .line 196
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    cmpl-float v14, v14, v15

    .line 201
    .line 202
    rsub-int v14, v14, 0x3820

    .line 203
    .line 204
    int-to-char v14, v14

    .line 205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 206
    .line 207
    .line 208
    move-result-wide v16

    .line 209
    cmp-long v16, v16, p0

    .line 210
    .line 211
    add-int/lit8 v18, v16, 0x11

    .line 212
    .line 213
    invoke-static {v10, v11, v10}, Latd/h/getSDKAppID;->$$c(BBS)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v21

    .line 217
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v22

    .line 221
    const v19, -0x483c7e55

    .line 222
    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    move/from16 v16, v12

    .line 227
    .line 228
    move/from16 v17, v14

    .line 229
    .line 230
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    :cond_5
    check-cast v14, Ljava/lang/reflect/Method;

    .line 235
    .line 236
    invoke-virtual {v14, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    iget v12, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 247
    .line 248
    rem-int/lit8 v12, v12, 0x4

    .line 249
    .line 250
    aget-char v12, v7, v12

    .line 251
    .line 252
    mul-int/lit16 v12, v12, 0x7fce

    .line 253
    .line 254
    aget-char v14, v9, v6

    .line 255
    .line 256
    move/from16 p0, v11

    .line 257
    .line 258
    const/4 v11, 0x3

    .line 259
    :try_start_2
    new-array v11, v11, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    aput-object v14, v11, v3

    .line 266
    .line 267
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    aput-object v12, v11, p0

    .line 272
    .line 273
    aput-object v5, v11, v10

    .line 274
    .line 275
    const v12, 0x6510fd78

    .line 276
    .line 277
    .line 278
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 283
    .line 284
    move/from16 p1, v15

    .line 285
    .line 286
    const-string v15, ""

    .line 287
    .line 288
    if-nez v12, :cond_6

    .line 289
    .line 290
    :try_start_3
    invoke-static {v15, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    rsub-int v12, v12, 0x594

    .line 295
    .line 296
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    int-to-char v3, v3

    .line 301
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    cmpl-float v16, v16, p1

    .line 306
    .line 307
    rsub-int/lit8 v18, v16, 0x1f

    .line 308
    .line 309
    invoke-static {v10, v10, v10}, Latd/h/getSDKAppID;->$$c(BBS)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v21

    .line 313
    filled-new-array {v13, v14, v14}, [Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v22

    .line 317
    const v19, -0x46870498

    .line 318
    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    move/from16 v17, v3

    .line 323
    .line 324
    move/from16 v16, v12

    .line 325
    .line 326
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    :cond_6
    check-cast v12, Ljava/lang/reflect/Method;

    .line 331
    .line 332
    invoke-virtual {v12, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 333
    .line 334
    .line 335
    aget-char v3, v7, v8

    .line 336
    .line 337
    mul-int/lit16 v3, v3, 0x7fce

    .line 338
    .line 339
    aget-char v6, v9, v6

    .line 340
    .line 341
    const/4 v11, 0x2

    .line 342
    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    aput-object v6, v12, p0

    .line 349
    .line 350
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    aput-object v3, v12, v10

    .line 355
    .line 356
    const v3, 0x308bf9cf

    .line 357
    .line 358
    .line 359
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-nez v3, :cond_7

    .line 364
    .line 365
    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 366
    .line 367
    .line 368
    move-result-wide v16

    .line 369
    const-wide/16 v18, 0x0

    .line 370
    .line 371
    cmpl-double v3, v16, v18

    .line 372
    .line 373
    rsub-int v3, v3, 0xad6

    .line 374
    .line 375
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    shr-int/lit8 v6, v6, 0x10

    .line 380
    .line 381
    rsub-int v6, v6, 0x3304

    .line 382
    .line 383
    int-to-char v6, v6

    .line 384
    invoke-static {v15, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    rsub-int/lit8 v18, v13, 0x19

    .line 389
    .line 390
    const/16 v13, 0x33

    .line 391
    .line 392
    invoke-static {v10, v13, v10}, Latd/h/getSDKAppID;->$$c(BBS)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v21

    .line 396
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    move-result-object v22

    .line 400
    const v19, -0x131c0021

    .line 401
    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    move/from16 v16, v3

    .line 406
    .line 407
    move/from16 v17, v6

    .line 408
    .line 409
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    .line 414
    .line 415
    invoke-virtual {v3, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Ljava/lang/Character;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 422
    .line 423
    .line 424
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 425
    aput-char v3, v9, v8

    .line 426
    .line 427
    iget-char v3, v5, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    .line 428
    .line 429
    aput-char v3, v7, v8

    .line 430
    .line 431
    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 432
    .line 433
    aget-char v8, v0, v6

    .line 434
    .line 435
    xor-int/2addr v3, v8

    .line 436
    int-to-long v12, v3

    .line 437
    sget-wide v14, Latd/h/getSDKAppID;->AuthenticationRequestParameters:J

    .line 438
    .line 439
    const-wide v16, 0x1a723e21867d3d47L

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    xor-long v14, v14, v16

    .line 445
    .line 446
    xor-long/2addr v12, v14

    .line 447
    sget v3, Latd/h/getSDKAppID;->getDeviceData:I

    .line 448
    .line 449
    int-to-long v14, v3

    .line 450
    xor-long v14, v14, v16

    .line 451
    .line 452
    long-to-int v3, v14

    .line 453
    int-to-long v14, v3

    .line 454
    xor-long/2addr v12, v14

    .line 455
    sget-char v3, Latd/h/getSDKAppID;->getSDKReferenceNumber:C

    .line 456
    .line 457
    int-to-long v14, v3

    .line 458
    xor-long v14, v14, v16

    .line 459
    .line 460
    long-to-int v3, v14

    .line 461
    int-to-char v3, v3

    .line 462
    int-to-long v14, v3

    .line 463
    xor-long/2addr v12, v14

    .line 464
    long-to-int v3, v12

    .line 465
    int-to-char v3, v3

    .line 466
    aput-char v3, v4, v6

    .line 467
    .line 468
    add-int/lit8 v6, v6, 0x1

    .line 469
    .line 470
    iput v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 471
    .line 472
    move v3, v11

    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :catchall_0
    move-exception v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-eqz v1, :cond_8

    .line 481
    .line 482
    throw v1

    .line 483
    :cond_8
    throw v0

    .line 484
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 485
    .line 486
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 487
    .line 488
    .line 489
    aput-object v0, p5, v10

    .line 490
    .line 491
    return-void
.end method

.method public static getDeviceData(Ljava/lang/String;)Latd/h/getSDKAppID;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 1
    sget v0, Latd/h/getSDKAppID;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/h/getSDKAppID;->getSDKTransactionID:I

    .line 8
    .line 9
    const-class v0, Latd/h/getSDKAppID;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Latd/h/getSDKAppID;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    sget v4, Latd/h/getSDKAppID;->getSDKTransactionID:I

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1f

    .line 25
    .line 26
    rem-int/lit16 v5, v4, 0x80

    .line 27
    .line 28
    sput v5, Latd/h/getSDKAppID;->getSDKAppID:I

    .line 29
    .line 30
    rem-int/lit8 v4, v4, 0x2

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    aget-object v4, v0, v3

    .line 35
    .line 36
    invoke-virtual {v4}, Latd/h/getSDKAppID;->AuthenticationRequestParameters()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    sget v4, Latd/h/getSDKAppID;->getSDKAppID:I

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0xf

    .line 52
    .line 53
    rem-int/lit16 v4, v4, 0x80

    .line 54
    .line 55
    sput v4, Latd/h/getSDKAppID;->getSDKTransactionID:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    aget-object v0, v0, v3

    .line 59
    .line 60
    invoke-virtual {v0}, Latd/h/getSDKAppID;->AuthenticationRequestParameters()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0

    .line 69
    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    shr-int/lit8 v1, v1, 0x10

    .line 76
    .line 77
    const v3, 0x154db758

    .line 78
    .line 79
    .line 80
    sub-int v7, v3, v1

    .line 81
    .line 82
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    shr-int/lit8 v1, v1, 0x10

    .line 87
    .line 88
    int-to-char v8, v1

    .line 89
    const/4 v1, 0x1

    .line 90
    new-array v9, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v4, "\u0000\u0000\u0000\u0000"

    .line 93
    .line 94
    const-string v5, "\u589e\u4db7\u7f15\u15d3"

    .line 95
    .line 96
    const-string v6, "\u6e6e\u7900\ue37e\u9e44\uc12d\u2d1f\u32c1\u8312\u08c6\u9c1b\u9eac\ueafb\u2df9\u6a65\u6d4b\ue5b2\ufcc9\uec0c\uc7ba\ue198\ud6b2\ud9e8\u3ac2\u702c\ubd02\u10cb\uc3e4\u8ff9\uff38\ue4c3\u2be3\u056b\ua0f9"

    .line 97
    .line 98
    invoke-static/range {v4 .. v9}, Latd/h/getSDKAppID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    aget-object v1, v9, v2

    .line 102
    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v0, Latd/ac/getSDKAppID;

    .line 118
    .line 119
    sget-object v1, Latd/h/getSDKReferenceNumber;->MESSAGE_RECEIVED_INVALID:Latd/h/getSDKReferenceNumber;

    .line 120
    .line 121
    sget-object v2, Latd/am/getSDKEphemeralPublicKey;->INVALID_MESSAGE_TYPE:Latd/am/getSDKEphemeralPublicKey;

    .line 122
    .line 123
    invoke-direct {v0, p0, v1, v2}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method private static synthetic getSDKReferenceNumber()[Latd/h/getSDKAppID;
    .locals 4

    .line 1
    sget v0, Latd/h/getSDKAppID;->getSDKAppID:I

    .line 2
    .line 3
    sget-object v1, Latd/h/getSDKAppID;->CHALLENGE_REQUEST:Latd/h/getSDKAppID;

    .line 4
    .line 5
    sget-object v2, Latd/h/getSDKAppID;->CHALLENGE_RESPONSE:Latd/h/getSDKAppID;

    .line 6
    .line 7
    sget-object v3, Latd/h/getSDKAppID;->ERROR:Latd/h/getSDKAppID;

    .line 8
    .line 9
    filled-new-array {v1, v2, v3}, [Latd/h/getSDKAppID;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    add-int/lit8 v0, v0, 0x17

    .line 14
    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    sput v0, Latd/h/getSDKAppID;->getSDKTransactionID:I

    .line 18
    .line 19
    return-object v1
.end method

.method public static getSDKTransactionID()V
    .locals 2

    .line 1
    const-wide v0, 0x1a723e21867d3d47L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Latd/h/getSDKAppID;->AuthenticationRequestParameters:J

    .line 7
    .line 8
    const v0, -0x1fae3826

    .line 9
    .line 10
    .line 11
    sput v0, Latd/h/getSDKAppID;->getDeviceData:I

    .line 12
    .line 13
    const/16 v0, 0x3d47

    .line 14
    .line 15
    sput-char v0, Latd/h/getSDKAppID;->getSDKReferenceNumber:C

    .line 16
    .line 17
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
    sput-object v0, Latd/h/getSDKAppID;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xa1

    .line 10
    .line 11
    sput v0, Latd/h/getSDKAppID;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x31t
        -0x5at
        -0x52t
        0x1dt
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Latd/h/getSDKAppID;
    .locals 2

    .line 1
    sget v0, Latd/h/getSDKAppID;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/h/getSDKAppID;->getSDKAppID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-class v1, Latd/h/getSDKAppID;

    .line 12
    .line 13
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Latd/h/getSDKAppID;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    div-int/lit8 v0, v0, 0x0

    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public static values()[Latd/h/getSDKAppID;
    .locals 2

    .line 1
    sget v0, Latd/h/getSDKAppID;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/h/getSDKAppID;->getSDKTransactionID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Latd/h/getSDKAppID;->$VALUES:[Latd/h/getSDKAppID;

    .line 14
    .line 15
    invoke-virtual {v0}, [Latd/h/getSDKAppID;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Latd/h/getSDKAppID;

    .line 20
    .line 21
    const/16 v1, 0x21

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, Latd/h/getSDKAppID;->$VALUES:[Latd/h/getSDKAppID;

    .line 27
    .line 28
    invoke-virtual {v0}, [Latd/h/getSDKAppID;->clone()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Latd/h/getSDKAppID;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Latd/h/getSDKAppID;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/h/getSDKAppID;->getSDKAppID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/h/getSDKAppID;->mValue:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method
