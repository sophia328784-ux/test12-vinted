.class public final Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Latd/aj/AuthenticationRequestParameters$getSDKReferenceNumber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/aj/AuthenticationRequestParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticationRequestParameters"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getDeviceData:J

.field private static getSDKReferenceNumber:[C

.field private static getSDKTransactionID:I


# direct methods
.method private static $$e(SSS)Ljava/lang/String;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, 0x6b

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    rsub-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    sget-object v0, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$c:[B

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    rsub-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    new-array v1, p2, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v3, p1

    .line 19
    move v5, v2

    .line 20
    move p1, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    int-to-byte v4, p1

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    aput-byte v4, v1, v3

    .line 29
    .line 30
    if-ne v5, p2, :cond_1

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
    aget-byte v3, v0, p0

    .line 39
    .line 40
    move v6, p1

    .line 41
    move p1, p0

    .line 42
    move p0, v6

    .line 43
    :goto_1
    add-int/2addr p0, v3

    .line 44
    move v3, p1

    .line 45
    move p1, p0

    .line 46
    move p0, v3

    .line 47
    move v3, v5

    .line 48
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 14
    .line 15
    sput v1, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 16
    .line 17
    const-wide v0, 0x17b56eeef9525421L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sput-wide v0, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->getDeviceData:J

    .line 23
    .line 24
    const/16 v0, 0xce

    .line 25
    .line 26
    new-array v0, v0, [C

    .line 27
    .line 28
    fill-array-data v0, :array_0

    .line 29
    .line 30
    .line 31
    sput-object v0, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKReferenceNumber:[C

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 2
        -0x86cs
        -0x84ds
        -0x84as
        -0x845s
        -0x84es
        -0x84bs
        -0x84cs
        -0x84ds
        -0x84cs
        -0x84cs
        -0x842s
        -0x84bs
        -0x84cs
        -0x844s
        -0x844s
        -0x846s
        -0x84fs
        -0x850s
        -0x84es
        -0x833s
        -0x835s
        -0x84es
        -0x84es
        -0x84es
        -0x846s
        -0x845s
        -0x84bs
        -0x84bs
        -0x845s
        -0x843s
        -0x84cs
        -0x84ds
        -0x845s
        -0x848s
        -0x844s
        -0x842s
        -0x846s
        -0x84es
        -0x84fs
        -0x845s
        -0x842s
        -0x84cs
        -0x835s
        -0x834s
        -0x84bs
        -0x844s
        -0x84bs
        -0x849s
        -0x84cs
        -0x84es
        -0x84bs
        -0x84as
        -0x843s
        -0x847s
        -0x847s
        -0x845s
        -0x84ds
        -0x84fs
        -0x849s
        -0x849s
        -0x84es
        -0x84bs
        -0x846s
        -0x848s
        -0x86bs
        -0x84es
        -0x84cs
        -0x844s
        -0x84es
        -0x835s
        -0x84ds
        -0x846s
        -0x846s
        -0x848s
        -0x844s
        -0x843s
        -0x846s
        -0x84ds
        -0x833s
        -0x833s
        -0x835s
        -0x835s
        -0x835s
        -0x84es
        -0x844s
        -0x843s
        -0x84bs
        -0x84ds
        -0x847s
        -0x847s
        -0x845s
        -0x844s
        -0x84ds
        -0x835s
        -0x833s
        -0x84bs
        -0x845s
        -0x844s
        -0x84cs
        -0x850s
        -0x850s
        -0x84cs
        -0x84as
        -0x84es
        -0x84ds
        -0x84bs
        -0x84cs
        -0x834s
        -0x84fs
        -0x84fs
        -0x836s
        -0x84fs
        -0x84es
        -0x84es
        -0x850s
        -0x84fs
        -0x84ds
        -0x84as
        -0x84cs
        -0x836s
        -0x84ds
        -0x84cs
        -0x84cs
        -0x844s
        -0x844s
        -0x84ds
        -0x836s
        -0x84es
        -0x869s
        -0x844s
        -0x846s
        -0x844s
        -0x843s
        -0x845s
        -0x84ds
        -0x835s
        -0x84ds
        -0x84bs
        -0x833s
        -0x833s
        -0x84fs
        -0x84es
        -0x84bs
        -0x84ds
        -0x84es
        -0x847s
        -0x84fs
        -0x850s
        -0x849s
        -0x845s
        -0x845s
        -0x84ds
        -0x833s
        -0x833s
        -0x832s
        -0x834s
        -0x84fs
        -0x84es
        -0x835s
        -0x833s
        -0x835s
        -0x837s
        -0x837s
        -0x837s
        -0x837s
        -0x837s
        -0x837s
        -0x837s
        -0x837s
        -0x837s
        -0x837s
        -0x837s
        -0x837s
        -0x837s
        -0x837s
        -0x837s
        -0x84cs
        -0x841s
        -0x841s
        -0x841s
        -0x841s
        -0x841s
        -0x841s
        -0x841s
        -0x84cs
        -0x837s
        -0x837s
        -0x837s
        -0x837s
        -0x837s
        -0x837s
        -0x837s
        -0x823s
        -0x8d6s
        -0x8d3s
        -0x8f0s
        -0x8d6s
        -0x8d7s
        -0x8das
        -0x8dfs
        -0x8fds
        -0x8f8s
        -0x8d3s
        -0x8d2s
        -0x8das
        -0x85ds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget v1, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$11:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x53

    .line 10
    .line 11
    rem-int/lit16 v1, v1, 0x80

    .line 12
    .line 13
    sput v1, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$10:I

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
    new-instance v1, Latd/bb/completed;

    .line 21
    .line 22
    invoke-direct {v1}, Latd/bb/completed;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-wide v2, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->getDeviceData:J

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
    sget v4, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$10:I

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    add-int/2addr v4, v6

    .line 52
    rem-int/lit16 v4, v4, 0x80

    .line 53
    .line 54
    sput v4, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$11:I

    .line 55
    .line 56
    add-int/lit8 v4, v3, -0x4

    .line 57
    .line 58
    iput v4, v1, Latd/bb/completed;->getSDKAppID:I

    .line 59
    .line 60
    aget-char v7, v0, v3

    .line 61
    .line 62
    rem-int/lit8 v8, v3, 0x4

    .line 63
    .line 64
    aget-char v8, v0, v8

    .line 65
    .line 66
    xor-int/2addr v7, v8

    .line 67
    int-to-long v7, v7

    .line 68
    int-to-long v9, v4

    .line 69
    sget-wide v11, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->getDeviceData:J

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const/4 v12, 0x2

    .line 79
    aput-object v11, v4, v12

    .line 80
    .line 81
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    aput-object v9, v4, v6

    .line 86
    .line 87
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    aput-object v7, v4, v5

    .line 92
    .line 93
    const v7, 0x77e7f9c1

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-wide/16 v8, -0x1

    .line 101
    .line 102
    if-nez v7, :cond_1

    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    cmp-long v7, v10, v8

    .line 109
    .line 110
    rsub-int v13, v7, 0xad7

    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    const-wide/16 v14, 0x0

    .line 117
    .line 118
    cmp-long v7, v10, v14

    .line 119
    .line 120
    add-int/lit16 v7, v7, 0x3303

    .line 121
    .line 122
    int-to-char v14, v7

    .line 123
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    add-int/lit8 v15, v7, 0x19

    .line 128
    .line 129
    const/16 v7, 0xd

    .line 130
    .line 131
    invoke-static {v5, v7, v5}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$e(SSS)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    filled-new-array {v7, v7, v7}, [Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v19

    .line 141
    const v16, -0x5470002f

    .line 142
    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/lang/Character;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 160
    .line 161
    .line 162
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    aput-char v4, v0, v3

    .line 164
    .line 165
    :try_start_1
    new-array v3, v12, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v1, v3, v6

    .line 168
    .line 169
    aput-object v1, v3, v5

    .line 170
    .line 171
    const v4, -0x2b027efa

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-nez v4, :cond_2

    .line 179
    .line 180
    const-string v4, ""

    .line 181
    .line 182
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    add-int/lit16 v11, v4, 0x198

    .line 187
    .line 188
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    cmp-long v4, v6, v8

    .line 193
    .line 194
    add-int/lit8 v4, v4, -0x1

    .line 195
    .line 196
    int-to-char v12, v4

    .line 197
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    rsub-int/lit8 v13, v4, 0x1d

    .line 202
    .line 203
    const-string v16, "y"

    .line 204
    .line 205
    const-class v4, Ljava/lang/Object;

    .line 206
    .line 207
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    const v14, 0x8958716    # 8.99937E-34f

    .line 212
    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    .line 220
    .line 221
    invoke-virtual {v4, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :catchall_0
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_3

    .line 232
    .line 233
    throw v1

    .line 234
    :cond_3
    throw v0

    .line 235
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 236
    .line 237
    array-length v3, v0

    .line 238
    sub-int/2addr v3, v2

    .line 239
    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 240
    .line 241
    .line 242
    aput-object v1, p2, v5

    .line 243
    .line 244
    return-void
.end method

.method private static b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "ISO-8859-1"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    check-cast v0, [B

    .line 12
    .line 13
    new-instance v1, Latd/bb/ChallengeResultError;

    .line 14
    .line 15
    invoke-direct {v1}, Latd/bb/ChallengeResultError;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget v3, p2, v2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aget v5, p2, v4

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    aget v7, p2, v6

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    aget v9, p2, v8

    .line 29
    .line 30
    sget-object v10, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKReferenceNumber:[C

    .line 31
    .line 32
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    const-string v13, ""

    .line 35
    .line 36
    if-eqz v10, :cond_5

    .line 37
    .line 38
    array-length v14, v10

    .line 39
    new-array v15, v14, [C

    .line 40
    .line 41
    move v8, v2

    .line 42
    :goto_0
    if-ge v8, v14, :cond_4

    .line 43
    .line 44
    sget v16, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$10:I

    .line 45
    .line 46
    move/from16 v17, v6

    .line 47
    .line 48
    add-int/lit8 v6, v16, 0x5

    .line 49
    .line 50
    rem-int/lit16 v4, v6, 0x80

    .line 51
    .line 52
    sput v4, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$11:I

    .line 53
    .line 54
    rem-int/lit8 v6, v6, 0x2

    .line 55
    .line 56
    const v4, 0x2cf90540

    .line 57
    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    aget-char v6, v10, v8

    .line 62
    .line 63
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    shr-int/lit8 v4, v4, 0x16

    .line 82
    .line 83
    rsub-int v4, v4, 0xb7f

    .line 84
    .line 85
    invoke-static {v13, v13, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    int-to-char v12, v12

    .line 90
    invoke-static {v13, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    add-int/lit8 v20, v18, 0x25

    .line 95
    .line 96
    invoke-static {v2, v2, v2}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$e(SSS)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v23

    .line 100
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v24

    .line 104
    const v21, -0xf6efcb0

    .line 105
    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    move/from16 v18, v4

    .line 110
    .line 111
    move/from16 v19, v12

    .line 112
    .line 113
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    invoke-virtual {v4, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/Character;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 127
    .line 128
    .line 129
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    aput-char v4, v15, v8

    .line 131
    .line 132
    add-int/lit8 v8, v8, -0x1

    .line 133
    .line 134
    :goto_1
    move/from16 v6, v17

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    aget-char v6, v10, v8

    .line 139
    .line 140
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v4, :cond_3

    .line 153
    .line 154
    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    rsub-int v4, v4, 0xb7f

    .line 159
    .line 160
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    int-to-char v12, v12

    .line 165
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    shr-int/lit8 v18, v18, 0x8

    .line 170
    .line 171
    rsub-int/lit8 v20, v18, 0x25

    .line 172
    .line 173
    invoke-static {v2, v2, v2}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$e(SSS)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v23

    .line 177
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v24

    .line 181
    const v21, -0xf6efcb0

    .line 182
    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    move/from16 v18, v4

    .line 187
    .line 188
    move/from16 v19, v12

    .line 189
    .line 190
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    invoke-virtual {v4, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/Character;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 204
    .line 205
    .line 206
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    aput-char v4, v15, v8

    .line 208
    .line 209
    add-int/lit8 v8, v8, 0x1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    move-object v10, v15

    .line 213
    :cond_5
    move/from16 v17, v6

    .line 214
    .line 215
    new-array v4, v5, [C

    .line 216
    .line 217
    invoke-static {v10, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    new-array v3, v5, [C

    .line 223
    .line 224
    iput v2, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 225
    .line 226
    move v6, v2

    .line 227
    :goto_2
    iget v8, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 228
    .line 229
    if-ge v8, v5, :cond_b

    .line 230
    .line 231
    aget-byte v10, v0, v8

    .line 232
    .line 233
    const/4 v12, 0x1

    .line 234
    if-ne v10, v12, :cond_7

    .line 235
    .line 236
    aget-char v10, v4, v8

    .line 237
    .line 238
    move/from16 v16, v12

    .line 239
    .line 240
    move/from16 v12, v17

    .line 241
    .line 242
    const-wide/16 v18, 0x0

    .line 243
    .line 244
    :try_start_2
    new-array v14, v12, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    aput-object v6, v14, v16

    .line 251
    .line 252
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    aput-object v6, v14, v2

    .line 257
    .line 258
    const v6, 0x2f0483e1

    .line 259
    .line 260
    .line 261
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-nez v6, :cond_6

    .line 266
    .line 267
    invoke-static {v13, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    add-int/lit16 v6, v6, 0xc17

    .line 272
    .line 273
    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    rsub-int v10, v10, 0x381f

    .line 278
    .line 279
    int-to-char v10, v10

    .line 280
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    shr-int/lit8 v12, v12, 0x10

    .line 285
    .line 286
    add-int/lit8 v27, v12, 0x12

    .line 287
    .line 288
    const/4 v12, 0x1

    .line 289
    invoke-static {v2, v12, v2}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$e(SSS)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v30

    .line 293
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object v31

    .line 297
    const v28, -0xc937a0f

    .line 298
    .line 299
    .line 300
    const/16 v29, 0x0

    .line 301
    .line 302
    move/from16 v25, v6

    .line 303
    .line 304
    move/from16 v26, v10

    .line 305
    .line 306
    invoke-static/range {v25 .. v31}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    .line 311
    .line 312
    const/4 v12, 0x0

    .line 313
    invoke-virtual {v6, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Ljava/lang/Character;

    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 320
    .line 321
    .line 322
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    aput-char v6, v3, v8

    .line 324
    .line 325
    const/4 v12, 0x3

    .line 326
    goto :goto_4

    .line 327
    :cond_7
    const-wide/16 v18, 0x0

    .line 328
    .line 329
    aget-char v10, v4, v8

    .line 330
    .line 331
    const/4 v12, 0x2

    .line 332
    :try_start_3
    new-array v14, v12, [Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    const/16 v16, 0x1

    .line 339
    .line 340
    aput-object v6, v14, v16

    .line 341
    .line 342
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    aput-object v6, v14, v2

    .line 347
    .line 348
    const v6, -0x21ae4d87

    .line 349
    .line 350
    .line 351
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    if-nez v6, :cond_8

    .line 356
    .line 357
    invoke-static {v13, v13, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    rsub-int v6, v6, 0xad6

    .line 362
    .line 363
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    shr-int/lit8 v10, v10, 0x8

    .line 368
    .line 369
    add-int/lit16 v10, v10, 0x3304

    .line 370
    .line 371
    int-to-char v10, v10

    .line 372
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    add-int/lit8 v27, v12, 0x19

    .line 377
    .line 378
    const/4 v12, 0x3

    .line 379
    invoke-static {v2, v12, v2}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$e(SSS)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v30

    .line 383
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    move-result-object v31

    .line 387
    const v28, 0x239b469

    .line 388
    .line 389
    .line 390
    const/16 v29, 0x0

    .line 391
    .line 392
    move/from16 v25, v6

    .line 393
    .line 394
    move/from16 v26, v10

    .line 395
    .line 396
    invoke-static/range {v25 .. v31}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    goto :goto_3

    .line 401
    :cond_8
    const/4 v12, 0x3

    .line 402
    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    .line 403
    .line 404
    const/4 v10, 0x0

    .line 405
    invoke-virtual {v6, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Ljava/lang/Character;

    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 412
    .line 413
    .line 414
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 415
    aput-char v6, v3, v8

    .line 416
    .line 417
    sget v6, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$11:I

    .line 418
    .line 419
    add-int/lit8 v6, v6, 0x73

    .line 420
    .line 421
    rem-int/lit16 v6, v6, 0x80

    .line 422
    .line 423
    sput v6, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$10:I

    .line 424
    .line 425
    :goto_4
    iget v6, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 426
    .line 427
    aget-char v6, v3, v6

    .line 428
    .line 429
    const/4 v8, 0x2

    .line 430
    :try_start_4
    new-array v10, v8, [Ljava/lang/Object;

    .line 431
    .line 432
    const/16 v16, 0x1

    .line 433
    .line 434
    aput-object v1, v10, v16

    .line 435
    .line 436
    aput-object v1, v10, v2

    .line 437
    .line 438
    const v8, 0x7d99e4f3

    .line 439
    .line 440
    .line 441
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    if-nez v8, :cond_9

    .line 446
    .line 447
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    add-int/lit16 v8, v8, 0x8e6

    .line 452
    .line 453
    invoke-static {v13, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    const v15, 0xfff2

    .line 458
    .line 459
    .line 460
    sub-int/2addr v15, v14

    .line 461
    int-to-char v14, v15

    .line 462
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v20

    .line 466
    cmp-long v15, v20, v18

    .line 467
    .line 468
    rsub-int/lit8 v27, v15, 0x22

    .line 469
    .line 470
    const-string v30, "m"

    .line 471
    .line 472
    const-class v15, Ljava/lang/Object;

    .line 473
    .line 474
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    move-result-object v31

    .line 478
    const v28, -0x5e0e1d1d

    .line 479
    .line 480
    .line 481
    const/16 v29, 0x0

    .line 482
    .line 483
    move/from16 v25, v8

    .line 484
    .line 485
    move/from16 v26, v14

    .line 486
    .line 487
    invoke-static/range {v25 .. v31}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    :cond_9
    check-cast v8, Ljava/lang/reflect/Method;

    .line 492
    .line 493
    const/4 v14, 0x0

    .line 494
    invoke-virtual {v8, v14, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 495
    .line 496
    .line 497
    const/16 v17, 0x2

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :catchall_0
    move-exception v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-eqz v1, :cond_a

    .line 507
    .line 508
    throw v1

    .line 509
    :cond_a
    throw v0

    .line 510
    :cond_b
    move-object v4, v3

    .line 511
    :cond_c
    if-lez v9, :cond_e

    .line 512
    .line 513
    sget v0, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$10:I

    .line 514
    .line 515
    add-int/lit8 v0, v0, 0x55

    .line 516
    .line 517
    rem-int/lit16 v3, v0, 0x80

    .line 518
    .line 519
    sput v3, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$11:I

    .line 520
    .line 521
    const/16 v17, 0x2

    .line 522
    .line 523
    rem-int/lit8 v0, v0, 0x2

    .line 524
    .line 525
    if-nez v0, :cond_d

    .line 526
    .line 527
    new-array v0, v5, [C

    .line 528
    .line 529
    const/4 v12, 0x1

    .line 530
    invoke-static {v4, v12, v0, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 531
    .line 532
    .line 533
    shr-int v3, v5, v9

    .line 534
    .line 535
    invoke-static {v0, v12, v4, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 536
    .line 537
    .line 538
    shl-int v3, v5, v9

    .line 539
    .line 540
    invoke-static {v0, v9, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 541
    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_d
    new-array v0, v5, [C

    .line 545
    .line 546
    invoke-static {v4, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 547
    .line 548
    .line 549
    sub-int v3, v5, v9

    .line 550
    .line 551
    invoke-static {v0, v2, v4, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v9, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 555
    .line 556
    .line 557
    :cond_e
    :goto_5
    if-eqz p1, :cond_10

    .line 558
    .line 559
    new-array v0, v5, [C

    .line 560
    .line 561
    iput v2, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 562
    .line 563
    :goto_6
    iget v3, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 564
    .line 565
    if-ge v3, v5, :cond_f

    .line 566
    .line 567
    sub-int v6, v5, v3

    .line 568
    .line 569
    const/16 v16, 0x1

    .line 570
    .line 571
    add-int/lit8 v6, v6, -0x1

    .line 572
    .line 573
    aget-char v6, v4, v6

    .line 574
    .line 575
    aput-char v6, v0, v3

    .line 576
    .line 577
    add-int/lit8 v3, v3, 0x1

    .line 578
    .line 579
    iput v3, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 580
    .line 581
    goto :goto_6

    .line 582
    :cond_f
    move-object v4, v0

    .line 583
    :cond_10
    if-lez v7, :cond_11

    .line 584
    .line 585
    iput v2, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 586
    .line 587
    :goto_7
    iget v0, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 588
    .line 589
    if-ge v0, v5, :cond_11

    .line 590
    .line 591
    aget-char v3, v4, v0

    .line 592
    .line 593
    const/16 v17, 0x2

    .line 594
    .line 595
    aget v6, p2, v17

    .line 596
    .line 597
    sub-int/2addr v3, v6

    .line 598
    int-to-char v3, v3

    .line 599
    aput-char v3, v4, v0

    .line 600
    .line 601
    add-int/lit8 v0, v0, 0x1

    .line 602
    .line 603
    iput v0, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_11
    new-instance v0, Ljava/lang/String;

    .line 607
    .line 608
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 609
    .line 610
    .line 611
    aput-object v0, p3, v2

    .line 612
    .line 613
    return-void
.end method

.method private static c(BSB[Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$a:[B

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    rsub-int/lit8 p2, p2, 0x13

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x65

    .line 8
    .line 9
    new-array v1, p2, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v3, p2

    .line 15
    move v5, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move v3, v2

    .line 18
    :goto_0
    int-to-byte v4, p1

    .line 19
    add-int/lit8 v5, v3, 0x1

    .line 20
    .line 21
    aput-byte v4, v1, v3

    .line 22
    .line 23
    if-ne v5, p2, :cond_1

    .line 24
    .line 25
    new-instance p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 28
    .line 29
    .line 30
    aput-object p0, p3, v2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    aget-byte v3, v0, p0

    .line 34
    .line 35
    :goto_1
    neg-int v3, v3

    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    add-int/2addr p1, v3

    .line 39
    add-int/lit8 p1, p1, -0x2

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_0
.end method

.method public static getSDKTransactionID(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    sget v4, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 10
    .line 11
    add-int/lit8 v4, v4, 0x75

    .line 12
    .line 13
    rem-int/lit16 v5, v4, 0x80

    .line 14
    .line 15
    sput v5, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    rem-int/2addr v4, v5

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v4, :cond_11

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-array v0, v7, [Ljava/lang/Object;

    .line 29
    .line 30
    new-array v3, v8, [I

    .line 31
    .line 32
    aput-object v3, v0, v9

    .line 33
    .line 34
    new-array v7, v8, [I

    .line 35
    .line 36
    aput-object v7, v0, v8

    .line 37
    .line 38
    new-array v7, v8, [I

    .line 39
    .line 40
    aput-object v7, v0, v5

    .line 41
    .line 42
    check-cast v3, [I

    .line 43
    .line 44
    aput v1, v3, v9

    .line 45
    .line 46
    check-cast v7, [I

    .line 47
    .line 48
    aput v1, v7, v9

    .line 49
    .line 50
    aput-object v6, v0, v4

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const v3, -0x14228516

    .line 57
    .line 58
    .line 59
    not-int v4, v1

    .line 60
    or-int/2addr v3, v4

    .line 61
    not-int v3, v3

    .line 62
    const v4, -0x9416221

    .line 63
    .line 64
    .line 65
    or-int/2addr v4, v1

    .line 66
    not-int v4, v4

    .line 67
    or-int/2addr v3, v4

    .line 68
    mul-int/lit16 v3, v3, -0x110

    .line 69
    .line 70
    const v4, 0x56186994

    .line 71
    .line 72
    .line 73
    add-int/2addr v3, v4

    .line 74
    const v4, -0x342a8d60    # -2.7977024E7f

    .line 75
    .line 76
    .line 77
    or-int/2addr v4, v1

    .line 78
    not-int v4, v4

    .line 79
    const v5, 0x2008084a

    .line 80
    .line 81
    .line 82
    or-int/2addr v4, v5

    .line 83
    mul-int/lit16 v4, v4, -0x110

    .line 84
    .line 85
    add-int/2addr v4, v3

    .line 86
    const v3, 0x342a8d5f

    .line 87
    .line 88
    .line 89
    or-int/2addr v1, v3

    .line 90
    not-int v1, v1

    .line 91
    const v3, -0x29496a6b

    .line 92
    .line 93
    .line 94
    or-int/2addr v1, v3

    .line 95
    const/16 v3, 0x110

    .line 96
    .line 97
    invoke-static {v1, v3, v4, v2}, La2;->a(IIII)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    shl-int/lit8 v2, v1, 0xd

    .line 102
    .line 103
    xor-int/2addr v1, v2

    .line 104
    ushr-int/lit8 v2, v1, 0x11

    .line 105
    .line 106
    xor-int/2addr v1, v2

    .line 107
    shl-int/lit8 v2, v1, 0x5

    .line 108
    .line 109
    xor-int/2addr v1, v2

    .line 110
    aget-object v2, v0, v8

    .line 111
    .line 112
    check-cast v2, [I

    .line 113
    .line 114
    aput v1, v2, v9

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_0
    :try_start_0
    const-string v10, "\u0cac\ude5e\u0ccd\u0cc3\u979e\u51a6\u321c\u290d\u470f\uc088\u6648\u952d\u9b57\ub4ba\uaa8e\u41a3\uefad\u6867\u1ea0\u0db5\u23df\udc12\u42e6\uf9db\u7635\u93c9\ub708"

    .line 118
    .line 119
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    const/16 v12, 0x10

    .line 124
    .line 125
    shr-int/2addr v11, v12

    .line 126
    add-int/2addr v11, v8

    .line 127
    new-array v13, v8, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v10, v11, v13}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    aget-object v10, v13, v9

    .line 133
    .line 134
    check-cast v10, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const-string v11, "\uc57f\u57f1\uc518\u8567\u815c\u0275\u24ce\u7aed\u8ec3\u493e\u7082\uc6b9\u5284\u3d1b\ubc56\u126d\u2674\ue1c8\u085f\u5e26\uea29\u55bd"

    .line 145
    .line 146
    const/16 v13, 0x30

    .line 147
    .line 148
    invoke-static {v3, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    neg-int v14, v14

    .line 153
    new-array v15, v8, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v11, v14, v15}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    aget-object v11, v15, v9

    .line 159
    .line 160
    check-cast v11, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v10, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v10, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 174
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    shr-int/lit8 v10, v10, 0x8

    .line 179
    .line 180
    rsub-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    new-array v11, v8, [Ljava/lang/Object;

    .line 183
    .line 184
    const-string v14, "\u660d\uba85\u666c\u6818\ua728\u9473\u02aa\uecd8\u2dae\ua453\u56fe\u50f8\uf1f6\ud061\u9a38\u8476\u850c\u0cbc\u2e16\uc860\u494d\ub8cb\u7210\u3c3b\u1c81\uf71a\u87a6\u67cf\ua0a6\u235f\ucbf2\uabbb\u74f6\u5f6c\u1f1b\u1f70\u380b\u8bb9"

    .line 185
    .line 186
    invoke-static {v14, v10, v11}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    aget-object v10, v11, v9

    .line 190
    .line 191
    check-cast v10, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    shr-int/2addr v11, v12

    .line 206
    rsub-int/lit8 v11, v11, 0x1

    .line 207
    .line 208
    new-array v14, v8, [Ljava/lang/Object;

    .line 209
    .line 210
    const-string v15, "\ucef6\ucf0d\uce90\u1d92\u9c84\uaf1f\u3903\ud7a1\u8549"

    .line 211
    .line 212
    invoke-static {v15, v11, v14}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    aget-object v11, v14, v9

    .line 216
    .line 217
    check-cast v11, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    and-int/2addr v0, v5

    .line 232
    if-eqz v0, :cond_1

    .line 233
    .line 234
    xor-int/lit8 v0, v1, 0x1

    .line 235
    .line 236
    new-array v10, v7, [Ljava/lang/Object;

    .line 237
    .line 238
    new-array v11, v8, [I

    .line 239
    .line 240
    aput-object v11, v10, v9

    .line 241
    .line 242
    new-array v14, v8, [I

    .line 243
    .line 244
    aput-object v14, v10, v8

    .line 245
    .line 246
    new-array v15, v8, [I

    .line 247
    .line 248
    aput-object v15, v10, v5

    .line 249
    .line 250
    check-cast v11, [I

    .line 251
    .line 252
    aput v1, v11, v9

    .line 253
    .line 254
    check-cast v15, [I

    .line 255
    .line 256
    aput v0, v15, v9

    .line 257
    .line 258
    aput-object v6, v10, v4

    .line 259
    .line 260
    not-int v0, v1

    .line 261
    const v11, -0x22966373

    .line 262
    .line 263
    .line 264
    or-int/2addr v11, v0

    .line 265
    not-int v11, v11

    .line 266
    const v15, 0x17b5407d

    .line 267
    .line 268
    .line 269
    or-int/2addr v11, v15

    .line 270
    mul-int/lit16 v11, v11, -0x361

    .line 271
    .line 272
    const v16, 0x47610e4

    .line 273
    .line 274
    .line 275
    add-int v11, v11, v16

    .line 276
    .line 277
    const v16, 0x22966372

    .line 278
    .line 279
    .line 280
    move/from16 v17, v4

    .line 281
    .line 282
    or-int v4, v1, v16

    .line 283
    .line 284
    not-int v4, v4

    .line 285
    move/from16 v18, v5

    .line 286
    .line 287
    const/16 v5, 0x361

    .line 288
    .line 289
    mul-int/2addr v4, v5

    .line 290
    add-int/2addr v4, v11

    .line 291
    or-int v11, v15, v0

    .line 292
    .line 293
    not-int v11, v11

    .line 294
    or-int v0, v0, v16

    .line 295
    .line 296
    not-int v0, v0

    .line 297
    or-int/2addr v0, v11

    .line 298
    invoke-static {v0, v5, v4, v12, v2}, Lbb1;->a(IIIII)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    shl-int/lit8 v4, v0, 0xd

    .line 303
    .line 304
    xor-int/2addr v0, v4

    .line 305
    ushr-int/lit8 v4, v0, 0x11

    .line 306
    .line 307
    xor-int/2addr v0, v4

    .line 308
    shl-int/lit8 v4, v0, 0x5

    .line 309
    .line 310
    xor-int/2addr v0, v4

    .line 311
    check-cast v14, [I

    .line 312
    .line 313
    aput v0, v14, v9

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_1
    move/from16 v17, v4

    .line 317
    .line 318
    move/from16 v18, v5

    .line 319
    .line 320
    sget v0, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 321
    .line 322
    add-int/lit8 v4, v0, 0x2d

    .line 323
    .line 324
    rem-int/lit16 v4, v4, 0x80

    .line 325
    .line 326
    sput v4, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 327
    .line 328
    new-array v10, v7, [Ljava/lang/Object;

    .line 329
    .line 330
    new-array v4, v8, [I

    .line 331
    .line 332
    aput-object v4, v10, v9

    .line 333
    .line 334
    new-array v5, v8, [I

    .line 335
    .line 336
    aput-object v5, v10, v8

    .line 337
    .line 338
    new-array v11, v8, [I

    .line 339
    .line 340
    aput-object v11, v10, v18

    .line 341
    .line 342
    check-cast v4, [I

    .line 343
    .line 344
    aput v1, v4, v9

    .line 345
    .line 346
    check-cast v11, [I

    .line 347
    .line 348
    aput v1, v11, v9

    .line 349
    .line 350
    aput-object v6, v10, v17

    .line 351
    .line 352
    const v4, 0x30fb553c

    .line 353
    .line 354
    .line 355
    or-int/2addr v4, v1

    .line 356
    not-int v4, v4

    .line 357
    const v11, 0x3bdc7831

    .line 358
    .line 359
    .line 360
    or-int/2addr v4, v11

    .line 361
    mul-int/lit16 v4, v4, -0x16e

    .line 362
    .line 363
    const v11, -0x352dab9e    # -6892081.0f

    .line 364
    .line 365
    .line 366
    add-int/2addr v4, v11

    .line 367
    const v11, 0x3bff7d3d

    .line 368
    .line 369
    .line 370
    or-int/2addr v11, v1

    .line 371
    not-int v11, v11

    .line 372
    const v14, 0x30d85030

    .line 373
    .line 374
    .line 375
    or-int/2addr v11, v14

    .line 376
    const/16 v14, 0x16e

    .line 377
    .line 378
    invoke-static {v11, v14, v4, v2}, La2;->a(IIII)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    shl-int/lit8 v11, v4, 0xd

    .line 383
    .line 384
    xor-int/2addr v4, v11

    .line 385
    ushr-int/lit8 v11, v4, 0x11

    .line 386
    .line 387
    xor-int/2addr v4, v11

    .line 388
    shl-int/lit8 v11, v4, 0x5

    .line 389
    .line 390
    xor-int/2addr v4, v11

    .line 391
    check-cast v5, [I

    .line 392
    .line 393
    aput v4, v5, v9

    .line 394
    .line 395
    add-int/lit8 v0, v0, 0x49

    .line 396
    .line 397
    rem-int/lit16 v0, v0, 0x80

    .line 398
    .line 399
    sput v0, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 400
    .line 401
    :goto_0
    aget-object v0, v10, v18

    .line 402
    .line 403
    check-cast v0, [I

    .line 404
    .line 405
    aget v0, v0, v9

    .line 406
    .line 407
    if-eq v0, v1, :cond_2

    .line 408
    .line 409
    return-object v10

    .line 410
    :cond_2
    const v0, 0x2a460c7f

    .line 411
    .line 412
    .line 413
    :try_start_1
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const/16 v4, 0x9

    .line 418
    .line 419
    const/16 v5, 0xb

    .line 420
    .line 421
    if-nez v0, :cond_3

    .line 422
    .line 423
    invoke-static {v3, v13, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    add-int/lit16 v0, v0, 0x953

    .line 428
    .line 429
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    shr-int/2addr v10, v12

    .line 434
    int-to-char v10, v10

    .line 435
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    add-int/lit8 v21, v11, 0x14

    .line 440
    .line 441
    sget-object v11, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$a:[B

    .line 442
    .line 443
    aget-byte v14, v11, v7

    .line 444
    .line 445
    int-to-byte v14, v14

    .line 446
    aget-byte v15, v11, v5

    .line 447
    .line 448
    neg-int v15, v15

    .line 449
    int-to-byte v15, v15

    .line 450
    aget-byte v11, v11, v4

    .line 451
    .line 452
    int-to-byte v11, v11

    .line 453
    move/from16 p0, v4

    .line 454
    .line 455
    new-array v4, v8, [Ljava/lang/Object;

    .line 456
    .line 457
    invoke-static {v14, v15, v11, v4}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->c(BSB[Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    aget-object v4, v4, v9

    .line 461
    .line 462
    move-object/from16 v24, v4

    .line 463
    .line 464
    check-cast v24, Ljava/lang/String;

    .line 465
    .line 466
    new-array v4, v9, [Ljava/lang/Class;

    .line 467
    .line 468
    const v22, -0x9d1f591

    .line 469
    .line 470
    .line 471
    const/16 v23, 0x0

    .line 472
    .line 473
    move/from16 v19, v0

    .line 474
    .line 475
    move-object/from16 v25, v4

    .line 476
    .line 477
    move/from16 v20, v10

    .line 478
    .line 479
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    goto :goto_1

    .line 484
    :cond_3
    move/from16 p0, v4

    .line 485
    .line 486
    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    .line 487
    .line 488
    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 493
    .line 494
    const v4, -0x4f020c9c

    .line 495
    .line 496
    .line 497
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    if-nez v4, :cond_4

    .line 502
    .line 503
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    add-int/lit16 v4, v4, 0x952

    .line 508
    .line 509
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    int-to-byte v10, v10

    .line 514
    rsub-int/lit8 v10, v10, -0x1

    .line 515
    .line 516
    int-to-char v10, v10

    .line 517
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    add-int/lit8 v21, v11, 0x13

    .line 522
    .line 523
    sget-object v11, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$a:[B

    .line 524
    .line 525
    aget-byte v14, v11, v7

    .line 526
    .line 527
    int-to-byte v14, v14

    .line 528
    aget-byte v15, v11, v5

    .line 529
    .line 530
    neg-int v15, v15

    .line 531
    int-to-byte v15, v15

    .line 532
    aget-byte v11, v11, p0

    .line 533
    .line 534
    int-to-byte v11, v11

    .line 535
    move/from16 p0, v5

    .line 536
    .line 537
    new-array v5, v8, [Ljava/lang/Object;

    .line 538
    .line 539
    invoke-static {v14, v15, v11, v5}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->c(BSB[Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    aget-object v5, v5, v9

    .line 543
    .line 544
    move-object/from16 v24, v5

    .line 545
    .line 546
    check-cast v24, Ljava/lang/String;

    .line 547
    .line 548
    const/16 v25, 0x0

    .line 549
    .line 550
    const v22, 0x6c95f574

    .line 551
    .line 552
    .line 553
    const/16 v23, 0x0

    .line 554
    .line 555
    move/from16 v19, v4

    .line 556
    .line 557
    move/from16 v20, v10

    .line 558
    .line 559
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    goto :goto_2

    .line 564
    :cond_4
    move/from16 p0, v5

    .line 565
    .line 566
    :goto_2
    check-cast v4, Ljava/lang/reflect/Field;

    .line 567
    .line 568
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-nez v4, :cond_6

    .line 577
    .line 578
    const v4, 0x7e8e9961

    .line 579
    .line 580
    .line 581
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    if-nez v4, :cond_5

    .line 586
    .line 587
    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    rsub-int v4, v4, 0x982

    .line 592
    .line 593
    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    sub-int/2addr v13, v5

    .line 598
    int-to-char v5, v13

    .line 599
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    add-int/lit8 v21, v10, 0x13

    .line 604
    .line 605
    sget-object v10, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$a:[B

    .line 606
    .line 607
    const/16 v11, 0x1b

    .line 608
    .line 609
    aget-byte v11, v10, v11

    .line 610
    .line 611
    add-int/2addr v11, v8

    .line 612
    int-to-byte v11, v11

    .line 613
    aget-byte v13, v10, p0

    .line 614
    .line 615
    neg-int v13, v13

    .line 616
    int-to-byte v13, v13

    .line 617
    aget-byte v10, v10, v7

    .line 618
    .line 619
    int-to-byte v10, v10

    .line 620
    new-array v14, v8, [Ljava/lang/Object;

    .line 621
    .line 622
    invoke-static {v11, v13, v10, v14}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->c(BSB[Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    aget-object v10, v14, v9

    .line 626
    .line 627
    move-object/from16 v24, v10

    .line 628
    .line 629
    check-cast v24, Ljava/lang/String;

    .line 630
    .line 631
    const/16 v25, 0x0

    .line 632
    .line 633
    const v22, -0x5d19608f

    .line 634
    .line 635
    .line 636
    const/16 v23, 0x0

    .line 637
    .line 638
    move/from16 v19, v4

    .line 639
    .line 640
    move/from16 v20, v5

    .line 641
    .line 642
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    .line 647
    .line 648
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_7

    .line 657
    .line 658
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 659
    .line 660
    const/16 v4, 0x1e

    .line 661
    .line 662
    if-ne v0, v4, :cond_7

    .line 663
    .line 664
    new-array v0, v7, [Ljava/lang/Object;

    .line 665
    .line 666
    new-array v3, v8, [I

    .line 667
    .line 668
    aput-object v3, v0, v9

    .line 669
    .line 670
    new-array v4, v8, [I

    .line 671
    .line 672
    aput-object v4, v0, v8

    .line 673
    .line 674
    new-array v4, v8, [I

    .line 675
    .line 676
    aput-object v4, v0, v18

    .line 677
    .line 678
    check-cast v3, [I

    .line 679
    .line 680
    aput v1, v3, v9

    .line 681
    .line 682
    check-cast v4, [I

    .line 683
    .line 684
    aput v1, v4, v9

    .line 685
    .line 686
    aput-object v6, v0, v17

    .line 687
    .line 688
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 689
    .line 690
    .line 691
    move-result-wide v3

    .line 692
    long-to-int v1, v3

    .line 693
    const v3, 0x16bc6e9d

    .line 694
    .line 695
    .line 696
    or-int/2addr v3, v1

    .line 697
    not-int v3, v3

    .line 698
    const v4, -0x1fff6fbe

    .line 699
    .line 700
    .line 701
    or-int/2addr v4, v3

    .line 702
    mul-int/lit16 v4, v4, -0x32e

    .line 703
    .line 704
    const v5, -0x19ebddf1

    .line 705
    .line 706
    .line 707
    add-int/2addr v4, v5

    .line 708
    not-int v5, v1

    .line 709
    const v6, 0xbdb4ba8

    .line 710
    .line 711
    .line 712
    or-int/2addr v5, v6

    .line 713
    not-int v5, v5

    .line 714
    const v6, 0x2984a88

    .line 715
    .line 716
    .line 717
    or-int/2addr v5, v6

    .line 718
    or-int/2addr v3, v5

    .line 719
    const/16 v5, 0x197

    .line 720
    .line 721
    mul-int/2addr v3, v5

    .line 722
    add-int/2addr v3, v4

    .line 723
    const v4, -0x16bc6e9e

    .line 724
    .line 725
    .line 726
    or-int/2addr v4, v1

    .line 727
    not-int v4, v4

    .line 728
    or-int/2addr v4, v6

    .line 729
    const v6, -0xbdb4ba9

    .line 730
    .line 731
    .line 732
    or-int/2addr v1, v6

    .line 733
    not-int v1, v1

    .line 734
    or-int/2addr v1, v4

    .line 735
    invoke-static {v1, v5, v3, v2}, La2;->a(IIII)I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    shl-int/lit8 v2, v1, 0xd

    .line 740
    .line 741
    xor-int/2addr v1, v2

    .line 742
    ushr-int/lit8 v2, v1, 0x11

    .line 743
    .line 744
    xor-int/2addr v1, v2

    .line 745
    shl-int/lit8 v2, v1, 0x5

    .line 746
    .line 747
    xor-int/2addr v1, v2

    .line 748
    aget-object v2, v0, v8

    .line 749
    .line 750
    check-cast v2, [I

    .line 751
    .line 752
    aput v1, v2, v9

    .line 753
    .line 754
    return-object v0

    .line 755
    :cond_7
    const/16 v0, 0x20

    .line 756
    .line 757
    and-int/lit8 v4, p2, 0x20

    .line 758
    .line 759
    if-nez v4, :cond_e

    .line 760
    .line 761
    sget v4, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 762
    .line 763
    add-int/lit8 v4, v4, 0x27

    .line 764
    .line 765
    rem-int/lit16 v4, v4, 0x80

    .line 766
    .line 767
    sput v4, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 768
    .line 769
    :try_start_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 770
    .line 771
    const/16 v5, 0x21

    .line 772
    .line 773
    const-class v10, Ljava/lang/String;

    .line 774
    .line 775
    const/16 v11, 0xd

    .line 776
    .line 777
    if-le v4, v5, :cond_b

    .line 778
    .line 779
    sget v4, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 780
    .line 781
    add-int/lit8 v4, v4, 0x39

    .line 782
    .line 783
    rem-int/lit16 v4, v4, 0x80

    .line 784
    .line 785
    sput v4, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 786
    .line 787
    :try_start_3
    const-string v4, "\u20d0\ua402\u20ff\u7694\uf05d\u1666\u55cf\u6edc\u6b33\ubad4\u0181\ud2aa\ub73c\ucea6\ucd4f\u067b\uc3df\u1231\u793a\u4a3f\u0f85\ua643\u253e\ube08\u5a4b\ue98c\ud0dd\ue5df\ue67d\u3d97\u9c81\u29a4"

    .line 788
    .line 789
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    shr-int/lit8 v5, v5, 0x8

    .line 794
    .line 795
    rsub-int/lit8 v5, v5, 0x1

    .line 796
    .line 797
    new-array v13, v8, [Ljava/lang/Object;

    .line 798
    .line 799
    invoke-static {v4, v5, v13}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    aget-object v4, v13, v9

    .line 803
    .line 804
    check-cast v4, Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 810
    :try_start_4
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    const v5, -0x5b8474ea

    .line 815
    .line 816
    .line 817
    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    const/16 v13, 0x15

    .line 822
    .line 823
    if-nez v5, :cond_8

    .line 824
    .line 825
    const-wide/16 v14, 0x0

    .line 826
    .line 827
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    add-int/lit16 v5, v5, 0x481

    .line 832
    .line 833
    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 834
    .line 835
    .line 836
    move-result v14

    .line 837
    rsub-int v14, v14, 0xa60

    .line 838
    .line 839
    int-to-char v14, v14

    .line 840
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    rsub-int/lit8 v21, v3, 0x25

    .line 845
    .line 846
    sget-object v3, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$a:[B

    .line 847
    .line 848
    aget-byte v11, v3, v11

    .line 849
    .line 850
    int-to-byte v11, v11

    .line 851
    aget-byte v3, v3, v13

    .line 852
    .line 853
    int-to-byte v3, v3

    .line 854
    new-array v15, v8, [Ljava/lang/Object;

    .line 855
    .line 856
    move/from16 p0, v0

    .line 857
    .line 858
    const/16 v0, 0x1c

    .line 859
    .line 860
    invoke-static {v0, v11, v3, v15}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->c(BSB[Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    aget-object v0, v15, v9

    .line 864
    .line 865
    move-object/from16 v24, v0

    .line 866
    .line 867
    check-cast v24, Ljava/lang/String;

    .line 868
    .line 869
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    move-result-object v25

    .line 873
    const v22, 0x78138d06

    .line 874
    .line 875
    .line 876
    const/16 v23, 0x0

    .line 877
    .line 878
    move/from16 v19, v5

    .line 879
    .line 880
    move/from16 v20, v14

    .line 881
    .line 882
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    goto :goto_3

    .line 887
    :catchall_0
    move-exception v0

    .line 888
    goto/16 :goto_4

    .line 889
    .line 890
    :cond_8
    move/from16 p0, v0

    .line 891
    .line 892
    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    .line 893
    .line 894
    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, Ljava/lang/Long;

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 901
    .line 902
    .line 903
    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 904
    const-wide/16 v10, -0x2f4

    .line 905
    .line 906
    mul-long/2addr v10, v3

    .line 907
    const-wide v14, -0x26669f66d6L

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    add-long/2addr v10, v14

    .line 913
    int-to-long v14, v1

    .line 914
    const-wide/16 v19, -0x1

    .line 915
    .line 916
    xor-long v21, v14, v19

    .line 917
    .line 918
    const-wide/32 v23, -0xcf81ad1

    .line 919
    .line 920
    .line 921
    or-long v25, v23, v21

    .line 922
    .line 923
    const-wide/16 v27, -0x2f5

    .line 924
    .line 925
    mul-long v27, v27, v25

    .line 926
    .line 927
    add-long v27, v27, v10

    .line 928
    .line 929
    xor-long v10, v3, v19

    .line 930
    .line 931
    or-long v25, v10, v23

    .line 932
    .line 933
    or-long v25, v25, v14

    .line 934
    .line 935
    xor-long v25, v25, v19

    .line 936
    .line 937
    const-wide/16 v29, 0x5ea

    .line 938
    .line 939
    mul-long v29, v29, v25

    .line 940
    .line 941
    add-long v35, v29, v27

    .line 942
    .line 943
    const-wide/32 v25, 0xcf81ad0

    .line 944
    .line 945
    .line 946
    or-long v25, v25, v10

    .line 947
    .line 948
    xor-long v25, v25, v19

    .line 949
    .line 950
    or-long v10, v10, v21

    .line 951
    .line 952
    xor-long v10, v10, v19

    .line 953
    .line 954
    or-long v10, v25, v10

    .line 955
    .line 956
    or-long v3, v23, v3

    .line 957
    .line 958
    or-long/2addr v3, v14

    .line 959
    xor-long v3, v3, v19

    .line 960
    .line 961
    or-long v33, v10, v3

    .line 962
    .line 963
    const-wide/32 v37, 0x2669835b

    .line 964
    .line 965
    .line 966
    const-wide/16 v31, 0x2f5

    .line 967
    .line 968
    invoke-static/range {v31 .. v38}, Lgq3;->a(JJJJ)J

    .line 969
    .line 970
    .line 971
    move-result-wide v3

    .line 972
    shr-long v10, v3, p0

    .line 973
    .line 974
    long-to-int v0, v10

    .line 975
    not-int v5, v1

    .line 976
    const v10, 0x6c9ca50

    .line 977
    .line 978
    .line 979
    or-int v11, v10, v5

    .line 980
    .line 981
    not-int v11, v11

    .line 982
    const v14, -0x5c741ffc

    .line 983
    .line 984
    .line 985
    or-int v15, v14, v5

    .line 986
    .line 987
    not-int v15, v15

    .line 988
    or-int/2addr v11, v15

    .line 989
    mul-int/lit16 v11, v11, -0x363

    .line 990
    .line 991
    const v15, 0x758a7468

    .line 992
    .line 993
    .line 994
    add-int/2addr v11, v15

    .line 995
    or-int/2addr v10, v1

    .line 996
    not-int v10, v10

    .line 997
    const v15, 0x583415ab

    .line 998
    .line 999
    .line 1000
    or-int/2addr v10, v15

    .line 1001
    or-int/2addr v14, v1

    .line 1002
    not-int v14, v14

    .line 1003
    or-int/2addr v10, v14

    .line 1004
    mul-int/lit16 v10, v10, -0x6c6

    .line 1005
    .line 1006
    add-int/2addr v10, v11

    .line 1007
    const v11, -0x583415ac

    .line 1008
    .line 1009
    .line 1010
    or-int/2addr v11, v5

    .line 1011
    not-int v11, v11

    .line 1012
    const v14, 0x5efddffb

    .line 1013
    .line 1014
    .line 1015
    or-int/2addr v14, v1

    .line 1016
    not-int v14, v14

    .line 1017
    or-int/2addr v11, v14

    .line 1018
    const v14, -0x4400a51

    .line 1019
    .line 1020
    .line 1021
    or-int/2addr v14, v1

    .line 1022
    not-int v14, v14

    .line 1023
    or-int/2addr v11, v14

    .line 1024
    mul-int/lit16 v11, v11, 0x363

    .line 1025
    .line 1026
    add-int/2addr v11, v10

    .line 1027
    and-int/2addr v0, v11

    .line 1028
    long-to-int v3, v3

    .line 1029
    const v4, 0x11008001

    .line 1030
    .line 1031
    .line 1032
    or-int v10, v1, v4

    .line 1033
    .line 1034
    mul-int/lit16 v10, v10, 0x3dc

    .line 1035
    .line 1036
    const v11, -0x2baf2053

    .line 1037
    .line 1038
    .line 1039
    add-int/2addr v10, v11

    .line 1040
    const v11, -0x229d7bd7

    .line 1041
    .line 1042
    .line 1043
    or-int/2addr v11, v5

    .line 1044
    not-int v11, v11

    .line 1045
    const v14, 0x912204

    .line 1046
    .line 1047
    .line 1048
    or-int/2addr v11, v14

    .line 1049
    mul-int/lit16 v11, v11, -0x7b8

    .line 1050
    .line 1051
    add-int/2addr v11, v10

    .line 1052
    const v10, 0x330cd9d3    # 3.27944E-8f

    .line 1053
    .line 1054
    .line 1055
    or-int/2addr v10, v1

    .line 1056
    not-int v10, v10

    .line 1057
    or-int/2addr v4, v10

    .line 1058
    const v10, -0x330cd9d4    # -1.2748016E8f

    .line 1059
    .line 1060
    .line 1061
    or-int/2addr v5, v10

    .line 1062
    not-int v5, v5

    .line 1063
    or-int/2addr v4, v5

    .line 1064
    mul-int/lit16 v4, v4, 0x3dc

    .line 1065
    .line 1066
    add-int/2addr v4, v11

    .line 1067
    and-int/2addr v3, v4

    .line 1068
    or-int/2addr v0, v3

    .line 1069
    if-ne v0, v8, :cond_9

    .line 1070
    .line 1071
    sget v0, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 1072
    .line 1073
    add-int/2addr v0, v13

    .line 1074
    rem-int/lit16 v0, v0, 0x80

    .line 1075
    .line 1076
    sput v0, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 1077
    .line 1078
    move v0, v8

    .line 1079
    goto/16 :goto_7

    .line 1080
    .line 1081
    :catch_0
    :cond_9
    move v0, v9

    .line 1082
    goto/16 :goto_7

    .line 1083
    .line 1084
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    if-eqz v3, :cond_a

    .line 1089
    .line 1090
    throw v3

    .line 1091
    :cond_a
    throw v0

    .line 1092
    :cond_b
    const-string v0, "\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001"

    .line 1093
    .line 1094
    new-array v3, v7, [I

    .line 1095
    .line 1096
    const/16 v4, 0xc0

    .line 1097
    .line 1098
    aput v4, v3, v9

    .line 1099
    .line 1100
    aput v11, v3, v8

    .line 1101
    .line 1102
    const/16 v4, 0x3e

    .line 1103
    .line 1104
    aput v4, v3, v18

    .line 1105
    .line 1106
    const/4 v4, 0x6

    .line 1107
    aput v4, v3, v17

    .line 1108
    .line 1109
    new-array v5, v8, [Ljava/lang/Object;

    .line 1110
    .line 1111
    invoke-static {v0, v9, v3, v5}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    aget-object v0, v5, v9

    .line 1115
    .line 1116
    check-cast v0, Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1122
    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    const v3, 0x3fd4a243

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    if-nez v3, :cond_c

    .line 1134
    .line 1135
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    shr-int/2addr v3, v12

    .line 1140
    rsub-int v3, v3, 0xaac

    .line 1141
    .line 1142
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    const v11, 0xe8ee

    .line 1147
    .line 1148
    .line 1149
    add-int/2addr v5, v11

    .line 1150
    int-to-char v5, v5

    .line 1151
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1152
    .line 1153
    .line 1154
    move-result v11

    .line 1155
    add-int/lit8 v21, v11, 0x14

    .line 1156
    .line 1157
    sget-object v11, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$a:[B

    .line 1158
    .line 1159
    aget-byte v4, v11, v4

    .line 1160
    .line 1161
    int-to-byte v4, v4

    .line 1162
    aget-byte v13, v11, v7

    .line 1163
    .line 1164
    int-to-byte v13, v13

    .line 1165
    const/4 v14, 0x5

    .line 1166
    aget-byte v11, v11, v14

    .line 1167
    .line 1168
    neg-int v11, v11

    .line 1169
    int-to-byte v11, v11

    .line 1170
    new-array v14, v8, [Ljava/lang/Object;

    .line 1171
    .line 1172
    invoke-static {v4, v13, v11, v14}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->c(BSB[Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    aget-object v4, v14, v9

    .line 1176
    .line 1177
    move-object/from16 v24, v4

    .line 1178
    .line 1179
    check-cast v24, Ljava/lang/String;

    .line 1180
    .line 1181
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v25

    .line 1185
    const v22, -0x1c435bad

    .line 1186
    .line 1187
    .line 1188
    const/16 v23, 0x0

    .line 1189
    .line 1190
    move/from16 v19, v3

    .line 1191
    .line 1192
    move/from16 v20, v5

    .line 1193
    .line 1194
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    goto :goto_5

    .line 1199
    :catchall_1
    move-exception v0

    .line 1200
    goto :goto_6

    .line 1201
    :cond_c
    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    .line 1202
    .line 1203
    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1207
    :try_start_7
    const-string v3, "\u0001"

    .line 1208
    .line 1209
    new-array v4, v7, [I

    .line 1210
    .line 1211
    const/16 v5, 0xcd

    .line 1212
    .line 1213
    aput v5, v4, v9

    .line 1214
    .line 1215
    aput v8, v4, v8

    .line 1216
    .line 1217
    const/16 v5, 0x28

    .line 1218
    .line 1219
    aput v5, v4, v18

    .line 1220
    .line 1221
    aput v9, v4, v17

    .line 1222
    .line 1223
    new-array v5, v8, [Ljava/lang/Object;

    .line 1224
    .line 1225
    invoke-static {v3, v8, v4, v5}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    aget-object v3, v5, v9

    .line 1229
    .line 1230
    check-cast v3, Ljava/lang/String;

    .line 1231
    .line 1232
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    goto :goto_7

    .line 1241
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    if-eqz v3, :cond_d

    .line 1246
    .line 1247
    throw v3

    .line 1248
    :cond_d
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 1249
    :goto_7
    if-eqz v0, :cond_e

    .line 1250
    .line 1251
    sget v0, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 1252
    .line 1253
    add-int/lit8 v0, v0, 0x7b

    .line 1254
    .line 1255
    rem-int/lit16 v0, v0, 0x80

    .line 1256
    .line 1257
    sput v0, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 1258
    .line 1259
    xor-int/lit8 v0, v1, 0xa

    .line 1260
    .line 1261
    new-array v3, v7, [Ljava/lang/Object;

    .line 1262
    .line 1263
    new-array v4, v8, [I

    .line 1264
    .line 1265
    aput-object v4, v3, v9

    .line 1266
    .line 1267
    new-array v5, v8, [I

    .line 1268
    .line 1269
    aput-object v5, v3, v8

    .line 1270
    .line 1271
    new-array v7, v8, [I

    .line 1272
    .line 1273
    aput-object v7, v3, v18

    .line 1274
    .line 1275
    check-cast v4, [I

    .line 1276
    .line 1277
    aput v1, v4, v9

    .line 1278
    .line 1279
    check-cast v7, [I

    .line 1280
    .line 1281
    aput v0, v7, v9

    .line 1282
    .line 1283
    aput-object v6, v3, v17

    .line 1284
    .line 1285
    const v0, -0x2202e0e

    .line 1286
    .line 1287
    .line 1288
    or-int/2addr v0, v1

    .line 1289
    not-int v0, v0

    .line 1290
    mul-int/lit16 v0, v0, -0x12d

    .line 1291
    .line 1292
    const v4, 0x6babf9a4

    .line 1293
    .line 1294
    .line 1295
    add-int/2addr v0, v4

    .line 1296
    const v4, 0x27aaecd

    .line 1297
    .line 1298
    .line 1299
    or-int v6, v4, v1

    .line 1300
    .line 1301
    not-int v6, v6

    .line 1302
    not-int v7, v1

    .line 1303
    const v8, 0xd5bd1c2

    .line 1304
    .line 1305
    .line 1306
    or-int/2addr v7, v8

    .line 1307
    not-int v7, v7

    .line 1308
    or-int/2addr v6, v7

    .line 1309
    mul-int/lit16 v6, v6, -0x12d

    .line 1310
    .line 1311
    add-int/2addr v6, v0

    .line 1312
    const v0, -0xd5bd1c3

    .line 1313
    .line 1314
    .line 1315
    or-int/2addr v0, v1

    .line 1316
    not-int v0, v0

    .line 1317
    or-int/2addr v0, v4

    .line 1318
    const/16 v1, 0x12d

    .line 1319
    .line 1320
    invoke-static {v0, v1, v6, v12, v2}, Lbb1;->a(IIIII)I

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    shl-int/lit8 v1, v0, 0xd

    .line 1325
    .line 1326
    xor-int/2addr v0, v1

    .line 1327
    ushr-int/lit8 v1, v0, 0x11

    .line 1328
    .line 1329
    xor-int/2addr v0, v1

    .line 1330
    shl-int/lit8 v1, v0, 0x5

    .line 1331
    .line 1332
    xor-int/2addr v0, v1

    .line 1333
    check-cast v5, [I

    .line 1334
    .line 1335
    aput v0, v5, v9

    .line 1336
    .line 1337
    return-object v3

    .line 1338
    :cond_e
    new-array v0, v7, [Ljava/lang/Object;

    .line 1339
    .line 1340
    new-array v3, v8, [I

    .line 1341
    .line 1342
    aput-object v3, v0, v9

    .line 1343
    .line 1344
    new-array v4, v8, [I

    .line 1345
    .line 1346
    aput-object v4, v0, v8

    .line 1347
    .line 1348
    new-array v5, v8, [I

    .line 1349
    .line 1350
    aput-object v5, v0, v18

    .line 1351
    .line 1352
    check-cast v3, [I

    .line 1353
    .line 1354
    aput v1, v3, v9

    .line 1355
    .line 1356
    check-cast v5, [I

    .line 1357
    .line 1358
    aput v1, v5, v9

    .line 1359
    .line 1360
    aput-object v6, v0, v17

    .line 1361
    .line 1362
    not-int v3, v1

    .line 1363
    const v5, -0x3058851e

    .line 1364
    .line 1365
    .line 1366
    or-int v6, v5, v3

    .line 1367
    .line 1368
    not-int v6, v6

    .line 1369
    const v7, 0x10088515

    .line 1370
    .line 1371
    .line 1372
    or-int/2addr v6, v7

    .line 1373
    const v7, 0x25776228

    .line 1374
    .line 1375
    .line 1376
    or-int v8, v7, v3

    .line 1377
    .line 1378
    not-int v8, v8

    .line 1379
    or-int/2addr v6, v8

    .line 1380
    mul-int/lit16 v6, v6, -0x470

    .line 1381
    .line 1382
    const v8, 0x2e66b054

    .line 1383
    .line 1384
    .line 1385
    add-int/2addr v6, v8

    .line 1386
    or-int/2addr v5, v1

    .line 1387
    not-int v5, v5

    .line 1388
    or-int/2addr v7, v1

    .line 1389
    not-int v7, v7

    .line 1390
    or-int/2addr v5, v7

    .line 1391
    const v7, 0x3058851d

    .line 1392
    .line 1393
    .line 1394
    or-int/2addr v7, v3

    .line 1395
    const v8, -0x5276221

    .line 1396
    .line 1397
    .line 1398
    or-int/2addr v8, v3

    .line 1399
    not-int v8, v8

    .line 1400
    or-int/2addr v5, v8

    .line 1401
    mul-int/lit16 v5, v5, -0x238

    .line 1402
    .line 1403
    add-int/2addr v5, v6

    .line 1404
    not-int v6, v7

    .line 1405
    const v7, -0x25776229

    .line 1406
    .line 1407
    .line 1408
    or-int/2addr v3, v7

    .line 1409
    not-int v3, v3

    .line 1410
    or-int/2addr v3, v6

    .line 1411
    const v6, -0x10088516

    .line 1412
    .line 1413
    .line 1414
    or-int/2addr v1, v6

    .line 1415
    not-int v1, v1

    .line 1416
    or-int/2addr v1, v3

    .line 1417
    const/16 v3, 0x238

    .line 1418
    .line 1419
    invoke-static {v1, v3, v5, v2}, La2;->a(IIII)I

    .line 1420
    .line 1421
    .line 1422
    move-result v1

    .line 1423
    shl-int/lit8 v2, v1, 0xd

    .line 1424
    .line 1425
    xor-int/2addr v1, v2

    .line 1426
    ushr-int/lit8 v2, v1, 0x11

    .line 1427
    .line 1428
    xor-int/2addr v1, v2

    .line 1429
    shl-int/lit8 v2, v1, 0x5

    .line 1430
    .line 1431
    xor-int/2addr v1, v2

    .line 1432
    check-cast v4, [I

    .line 1433
    .line 1434
    aput v1, v4, v9

    .line 1435
    .line 1436
    return-object v0

    .line 1437
    :catchall_2
    move-exception v0

    .line 1438
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    if-eqz v1, :cond_f

    .line 1443
    .line 1444
    throw v1

    .line 1445
    :cond_f
    throw v0

    .line 1446
    :catchall_3
    move-exception v0

    .line 1447
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    if-eqz v1, :cond_10

    .line 1452
    .line 1453
    throw v1

    .line 1454
    :cond_10
    throw v0

    .line 1455
    :cond_11
    throw v6
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0x85

    .line 11
    .line 12
    sput v0, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x6at
        -0x3ct
        0x57t
        -0x41t
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        0x8t
        -0x31t
        -0x2t
        0x25t
        0x3t
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        -0xbt
        -0x20t
        0xft
        -0xft
        -0x7t
        0x10t
        -0x4t
        -0x13t
        0x9t
        -0x8t
        -0x1t
        0x23t
        0x3t
        -0x3t
        0x3t
        -0x3t
        0x32t
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
    sput-object v0, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    sput v0, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x1dt
        0x9t
        0x33t
        -0x6ft
    .end array-data
.end method


# virtual methods
.method public final getSDKTransactionID()Ljava/security/spec/ECParameterSpec;
    .locals 10

    .line 1456
    new-instance p0, Ljava/math/BigInteger;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    const/4 v2, 0x1

    rsub-int/lit8 v1, v1, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\ucf3d\u5c49\ucf7b\u8efc\uf5f2\ubf60\u5052\uc7ff\u84b7\u42b0\u0406\u7b83\u5895\u36f2\uc8bc\uaf21\u2c69\uea2e\u7c88\ue36c\ue03d\u5e5a\u20d4\u1759\ub5f1\u1196\ud520\u4c85\u09c5\uc5c2\u996c\u80f1\udd99\ub9fe\u4db8\u343d\u916d\u6d2a\uf184\u6869\u6521\u2166\ua5d0\u9c55\u3a83\u94e4\u6e6a\ud1f7\u8ebf\u48b8\u121e\u05bb\u42eb\u3c8c\uc6c2\ub94f\u1627\uf040\u8af6\ued13\uea53\ua414\u3eba\u2127\ubf8f\u1fe8\ue36e\u56eb"

    invoke-static {v4, v1, v3}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    invoke-direct {p0, v1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 1457
    new-instance v1, Ljava/security/spec/ECFieldFp;

    invoke-direct {v1, p0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 1458
    new-instance p0, Ljava/math/BigInteger;

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/2addr v4, v2

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "\u3457\ueeb6\u3411\u3c03\u208f\u997c\u852f\ue1e3\u7fdd\uf04f\ud17b\u5d9f\ua3ff\u840d\u1dc1\u893d\ud703\u58d1\ua9f5\uc570\u1b57\ueca5\uf5a9\u3145\u4e9b\ua369]\u6a99\uf2af\u773d\u4c11\ua6ed\u26f3\u0b01\u98c5\u1221\u6a07\udfd5\u24f9\u4e75\u9e4b\u9399\u70ad\uba49\uc1e9\u261b\ubb17\uf7eb\u75d5\ufa47\uc763\u23a7\ub981\u8e73\u13bf\u9f53\ued4d\u42bf\u5f8b\ucb0f\u1139\u16eb\uebc7\u073b\u44e5\uad17\u3613\u70f2"

    invoke-static {v6, v4, v5}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 1459
    new-instance v4, Ljava/math/BigInteger;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/2addr v5, v3

    rsub-int/lit8 v5, v5, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "\u57a9\uddef\u579c\u0f5d\ud9e4\uef60\u7c41\u978f\u1c56\uc365\u2812\u2bfd\uc070\ub725\ue4a9\uff50\ub4f4\u6b8b\u50eb\ub36a\u78db\udfff\u0cb7\u472b\u2d17\u9044\uf933\u1c80\u9156\u4462\ub573\ud0f9\u4505\u385e\u61dc\u644e\u09ff\uec89\udd93\u381d\ufdb5\ua0c6\u89b4\ucc55\ua212\u1547\u420f\u8182\u162f\uc968\u3e08\u55cb\uda0a\ubd2e\uead1\ue94c\u8ec6\u71e3\ua695\ubd10\u72b3\u25c3\u12ae\u7153\u276b\u9e38\ucf0a\u06ef"

    invoke-static {v7, v5, v6}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v6, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 1460
    new-instance v5, Ljava/math/BigInteger;

    const-string v6, ""

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v2

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "\u5064\u29c9\u5027\ufb0e\u6772\u14d5\uc2ad\u6c48\u1b9b\u3740\u96f0\ud048\uc7c4\u4374\u5a49\u0493\ub330\u9faa\uee01\u48db\u7f62\u2bab\ub252\ubcea\u2aaf\u641e\u47d5\ue731\u969d\ub041\u0be5\u2b30\u42c2\ucc78\udf4a\u9f8f\u0e3c\u18ab\u630d\uc3aa\ufa7f\u5493\u3759\u37e0"

    invoke-static {v8, v6, v7}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v7, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 1461
    new-instance v6, Ljava/security/spec/EllipticCurve;

    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    invoke-direct {v6, v1, p0, v4, v5}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 1462
    new-instance p0, Ljava/math/BigInteger;

    const/16 v1, 0x40

    filled-new-array {v0, v1, v0, v0}, [I

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v7, "\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v7, v0, v4, v5}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v4, v5, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 1463
    new-instance v4, Ljava/math/BigInteger;

    filled-new-array {v1, v1, v0, v0}, [I

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000"

    invoke-static {v8, v2, v5, v7}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v5, v7, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 1464
    new-instance v5, Ljava/math/BigInteger;

    const/16 v7, 0x80

    filled-new-array {v7, v1, v0, v0}, [I

    move-result-object v1

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"

    invoke-static {v9, v2, v1, v8}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v8, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 1465
    new-instance v0, Ljava/security/spec/ECPoint;

    invoke-direct {v0, p0, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 1466
    new-instance p0, Ljava/security/spec/ECParameterSpec;

    invoke-direct {p0, v6, v0, v5, v2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    sget v0, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    add-int/lit8 v0, v0, 0xf

    rem-int/2addr v0, v7

    sput v0, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKTransactionID:I

    return-object p0
.end method
