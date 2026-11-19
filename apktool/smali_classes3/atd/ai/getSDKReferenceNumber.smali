.class final Latd/ai/getSDKReferenceNumber;
.super Latd/ai/getSDKAppID;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getDeviceData:J

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Latd/ai/getSDKReferenceNumber;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    rsub-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    rsub-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x3

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x78

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p0, p0, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v4, p0

    .line 23
    move p2, p1

    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v3, p2

    .line 27
    move p2, p1

    .line 28
    move p1, v3

    .line 29
    move v3, v2

    .line 30
    :goto_0
    int-to-byte v4, p1

    .line 31
    aput-byte v4, v1, v3

    .line 32
    .line 33
    if-ne v3, p0, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    aget-byte v4, v0, p2

    .line 44
    .line 45
    move v5, p2

    .line 46
    move p2, p1

    .line 47
    move p1, v5

    .line 48
    :goto_1
    neg-int v4, v4

    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    add-int/2addr p2, v4

    .line 52
    move v5, p2

    .line 53
    move p2, p1

    .line 54
    move p1, v5

    .line 55
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/ai/getSDKReferenceNumber;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/ai/getSDKReferenceNumber;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/ai/getSDKReferenceNumber;->$11:I

    .line 9
    .line 10
    sput v0, Latd/ai/getSDKReferenceNumber;->getSDKAppID:I

    .line 11
    .line 12
    sput v1, Latd/ai/getSDKReferenceNumber;->getSDKTransactionID:I

    .line 13
    .line 14
    sput v0, Latd/ai/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 15
    .line 16
    sput v1, Latd/ai/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 17
    .line 18
    invoke-static {}, Latd/ai/getSDKReferenceNumber;->getSDKTransactionID()V

    .line 19
    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-static {v1, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 24
    .line 25
    .line 26
    sget v0, Latd/ai/getSDKReferenceNumber;->getSDKTransactionID:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x13

    .line 29
    .line 30
    rem-int/lit16 v1, v0, 0x80

    .line 31
    .line 32
    sput v1, Latd/ai/getSDKReferenceNumber;->getSDKAppID:I

    .line 33
    .line 34
    rem-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latd/ai/getSDKAppID;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 19

    .line 1
    sget v0, Latd/ai/getSDKReferenceNumber;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/ai/getSDKReferenceNumber;->$10:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v0, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x3d

    .line 17
    .line 18
    rem-int/lit16 v1, v1, 0x80

    .line 19
    .line 20
    sput v1, Latd/ai/getSDKReferenceNumber;->$11:I

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v0, p0

    .line 28
    .line 29
    :goto_0
    check-cast v0, [C

    .line 30
    .line 31
    new-instance v1, Latd/bb/completed;

    .line 32
    .line 33
    invoke-direct {v1}, Latd/bb/completed;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-wide v4, Latd/ai/getSDKReferenceNumber;->getDeviceData:J

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
    iput v4, v1, Latd/bb/completed;->getSDKTransactionID:I

    .line 52
    .line 53
    :goto_1
    iget v5, v1, Latd/bb/completed;->getSDKTransactionID:I

    .line 54
    .line 55
    array-length v6, v0

    .line 56
    const/4 v7, 0x0

    .line 57
    if-ge v5, v6, :cond_4

    .line 58
    .line 59
    add-int/lit8 v6, v5, -0x4

    .line 60
    .line 61
    iput v6, v1, Latd/bb/completed;->getSDKAppID:I

    .line 62
    .line 63
    aget-char v8, v0, v5

    .line 64
    .line 65
    rem-int/lit8 v9, v5, 0x4

    .line 66
    .line 67
    aget-char v9, v0, v9

    .line 68
    .line 69
    xor-int/2addr v8, v9

    .line 70
    int-to-long v8, v8

    .line 71
    int-to-long v10, v6

    .line 72
    sget-wide v12, Latd/ai/getSDKReferenceNumber;->getDeviceData:J

    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    :try_start_0
    new-array v6, v6, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    aput-object v12, v6, v2

    .line 82
    .line 83
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const/4 v11, 0x1

    .line 88
    aput-object v10, v6, v11

    .line 89
    .line 90
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    aput-object v8, v6, v7

    .line 95
    .line 96
    const v8, 0x77e7f9c1

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    const-string v9, ""

    .line 104
    .line 105
    if-nez v8, :cond_1

    .line 106
    .line 107
    :try_start_1
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    rsub-int v12, v8, 0xad6

    .line 112
    .line 113
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    add-int/lit16 v8, v8, 0x3304

    .line 118
    .line 119
    int-to-char v13, v8

    .line 120
    invoke-static {v9, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    add-int/lit8 v14, v8, 0x19

    .line 125
    .line 126
    invoke-static {v7, v7, v7}, Latd/ai/getSDKReferenceNumber;->$$c(IIB)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    filled-new-array {v8, v8, v8}, [Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    const v15, -0x5470002f

    .line 137
    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    .line 146
    .line 147
    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/lang/Character;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 154
    .line 155
    .line 156
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    aput-char v6, v0, v5

    .line 158
    .line 159
    :try_start_2
    new-array v5, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v1, v5, v11

    .line 162
    .line 163
    aput-object v1, v5, v7

    .line 164
    .line 165
    const v6, -0x2b027efa

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-nez v6, :cond_2

    .line 173
    .line 174
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    int-to-byte v6, v6

    .line 179
    add-int/lit16 v10, v6, 0x199

    .line 180
    .line 181
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    shr-int/lit8 v6, v6, 0x10

    .line 186
    .line 187
    int-to-char v11, v6

    .line 188
    invoke-static {v9, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    add-int/lit8 v12, v6, 0x1e

    .line 193
    .line 194
    const-string v15, "y"

    .line 195
    .line 196
    const-class v6, Ljava/lang/Object;

    .line 197
    .line 198
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    const v13, 0x8958716    # 8.99937E-34f

    .line 203
    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 211
    .line 212
    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :catchall_0
    move-exception v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    throw v1

    .line 225
    :cond_3
    throw v0

    .line 226
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 227
    .line 228
    array-length v2, v0

    .line 229
    sub-int/2addr v2, v4

    .line 230
    invoke-direct {v1, v0, v4, v2}, Ljava/lang/String;-><init>([CII)V

    .line 231
    .line 232
    .line 233
    aput-object v1, p2, v7

    .line 234
    .line 235
    return-void

    .line 236
    :cond_5
    throw v3
.end method

.method private static getSDKReferenceNumber()Ljava/security/Signature;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget v0, Latd/ai/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/ai/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    neg-int v0, v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "\ub3d3\ub380\u0e6e\u9b13\u60ef\u2442\u4ac4\u9bef\ue732\ue451\u1fa6\u3058\u1a0f\u30db\ub4b8\u4d46\u4deb\u9d8c\u4848"

    .line 23
    .line 24
    invoke-static {v3, v0, v1}, Latd/ai/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aget-object v0, v1, v2

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Latd/ai/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x3f

    .line 42
    .line 43
    rem-int/lit16 v2, v1, 0x80

    .line 44
    .line 45
    sput v2, Latd/ai/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 46
    .line 47
    rem-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    throw v0
.end method

.method public static getSDKTransactionID()V
    .locals 2

    const-wide v0, 0x7bef7b493de913e7L    # 9.587435761872709E288

    .line 150
    sput-wide v0, Latd/ai/getSDKReferenceNumber;->getDeviceData:J

    return-void
.end method

.method private static getSDKTransactionID([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget v0, Latd/ai/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/ai/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    const/16 v2, 0x40

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    array-length v4, p0

    .line 23
    invoke-static {p0, v0, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lx0;

    .line 28
    .line 29
    invoke-direct {v0}, Lx0;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ld1;

    .line 33
    .line 34
    new-instance v5, Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-direct {v5, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v5}, Ld1;-><init>(Ljava/math/BigInteger;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lx0;->a(Lw0;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ld1;

    .line 46
    .line 47
    new-instance v4, Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-direct {v4, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4}, Ld1;-><init>(Ljava/math/BigInteger;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lx0;->a(Lw0;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    shr-int/lit8 v3, v3, 0x10

    .line 68
    .line 69
    rsub-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    new-array v4, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v5, "\u310f\u314b\u035e\u962e\ub7f0\u77a3\u9dc8"

    .line 74
    .line 75
    invoke-static {v5, v3, v4}, Latd/ai/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    aget-object v3, v4, v2

    .line 79
    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {p0, v3}, Ll1;->m(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)Ll1;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :try_start_0
    new-instance v4, Lnv4;

    .line 91
    .line 92
    invoke-direct {v4, v0}, Lnv4;-><init>(Lx0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ll1;->B(Lorg/bouncycastle/asn1/ASN1Primitive;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    sget v0, Latd/ai/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x21

    .line 101
    .line 102
    rem-int/lit16 v0, v0, 0x80

    .line 103
    .line 104
    sput v0, Latd/ai/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget v0, Latd/ai/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x5d

    .line 113
    .line 114
    rem-int/lit16 v0, v0, 0x80

    .line 115
    .line 116
    sput v0, Latd/ai/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 117
    .line 118
    return-object p0

    .line 119
    :catch_0
    move-exception p0

    .line 120
    new-instance v0, Ljava/security/SignatureException;

    .line 121
    .line 122
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    shr-int/lit8 v3, v3, 0x10

    .line 127
    .line 128
    rsub-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    const-string v4, "\u6c83\u6cca\u7e32\ueb48\u6b3f\u9484\u416f"

    .line 133
    .line 134
    invoke-static {v4, v3, v1}, Latd/ai/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    aget-object v1, v1, v2

    .line 138
    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_0
    return-object p0
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
    sput-object v0, Latd/ai/getSDKReferenceNumber;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x83

    .line 10
    .line 11
    sput v0, Latd/ai/getSDKReferenceNumber;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x48t
        0x3ft
        -0x68t
        0x15t
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Ljava/lang/String;
    .locals 3

    .line 1
    sget p0, Latd/ai/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0xd

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/ai/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0, p0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    rsub-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "\u1c7b\u1c3e\ub4c8\u21ae\u42f3\uc5e4\u68ab\u7a4e\u4899"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Latd/ai/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    aget-object p0, v1, p0

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget v0, Latd/ai/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    rem-int/lit16 v1, v0, 0x80

    .line 37
    .line 38
    sput v1, Latd/ai/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 39
    .line 40
    rem-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public final getDeviceData([B[BLjava/security/PublicKey;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Latd/ai/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x6b

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Latd/ai/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Latd/ai/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/security/Signature;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/security/Signature;->update([B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Latd/ai/getSDKReferenceNumber;->getSDKTransactionID([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-static {}, Latd/ai/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/security/Signature;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ljava/security/Signature;->update([B)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Latd/ai/getSDKReferenceNumber;->getSDKTransactionID([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method
