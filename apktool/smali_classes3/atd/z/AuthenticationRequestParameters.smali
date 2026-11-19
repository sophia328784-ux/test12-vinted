.class public final Latd/z/AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Latd/z/getTransactionID;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/DeviceToApRttWifiFeatureSupport;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiFeatureSupport;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "isSupported",
        "",
        "()Ljava/lang/Boolean;",
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

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getSDKAppID:I

.field private static getSDKTransactionID:J


# instance fields
.field private final getDeviceData:Landroid/app/Application;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Latd/z/AuthenticationRequestParameters;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    rsub-int/lit8 p2, p2, 0x78

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move p2, p0

    .line 21
    move v3, v2

    .line 22
    move-object v2, v0

    .line 23
    move v0, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    int-to-byte v3, p2

    .line 28
    aput-byte v3, v1, v2

    .line 29
    .line 30
    if-ne v2, p1, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    aget-byte v3, v0, p0

    .line 40
    .line 41
    move v4, p2

    .line 42
    move p2, p0

    .line 43
    move p0, v3

    .line 44
    move v3, v2

    .line 45
    move-object v2, v0

    .line 46
    move v0, v4

    .line 47
    :goto_1
    neg-int p0, p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    move v0, p2

    .line 52
    move p2, p0

    .line 53
    move p0, v0

    .line 54
    move-object v0, v2

    .line 55
    move v2, v3

    .line 56
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/z/AuthenticationRequestParameters;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/z/AuthenticationRequestParameters;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/z/AuthenticationRequestParameters;->$11:I

    .line 9
    .line 10
    sput v0, Latd/z/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 11
    .line 12
    sput v1, Latd/z/AuthenticationRequestParameters;->getSDKAppID:I

    .line 13
    .line 14
    const-wide v0, 0x16fd013236f1fb7aL    # 6.062766291856461E-198

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sput-wide v0, Latd/z/AuthenticationRequestParameters;->getSDKTransactionID:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Latd/z/AuthenticationRequestParameters;->getDeviceData:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 20

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Latd/z/AuthenticationRequestParameters;->$10:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Latd/z/AuthenticationRequestParameters;->$11:I

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Latd/z/AuthenticationRequestParameters;->$11:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x6b

    .line 18
    .line 19
    rem-int/lit16 v1, v1, 0x80

    .line 20
    .line 21
    sput v1, Latd/z/AuthenticationRequestParameters;->$10:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v0, p0

    .line 25
    .line 26
    :goto_0
    check-cast v0, [C

    .line 27
    .line 28
    new-instance v1, Latd/bb/completed;

    .line 29
    .line 30
    invoke-direct {v1}, Latd/bb/completed;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-wide v2, Latd/z/AuthenticationRequestParameters;->getSDKTransactionID:J

    .line 34
    .line 35
    const-wide v4, 0x21d01e33a1d586d2L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    xor-long/2addr v2, v4

    .line 41
    move/from16 v4, p1

    .line 42
    .line 43
    invoke-static {v2, v3, v0, v4}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x4

    .line 48
    iput v2, v1, Latd/bb/completed;->getSDKTransactionID:I

    .line 49
    .line 50
    :goto_1
    iget v3, v1, Latd/bb/completed;->getSDKTransactionID:I

    .line 51
    .line 52
    array-length v4, v0

    .line 53
    const/4 v5, 0x0

    .line 54
    if-ge v3, v4, :cond_4

    .line 55
    .line 56
    sget v4, Latd/z/AuthenticationRequestParameters;->$11:I

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    add-int/2addr v4, v6

    .line 60
    rem-int/lit16 v4, v4, 0x80

    .line 61
    .line 62
    sput v4, Latd/z/AuthenticationRequestParameters;->$10:I

    .line 63
    .line 64
    add-int/lit8 v4, v3, -0x4

    .line 65
    .line 66
    iput v4, v1, Latd/bb/completed;->getSDKAppID:I

    .line 67
    .line 68
    aget-char v7, v0, v3

    .line 69
    .line 70
    rem-int/lit8 v8, v3, 0x4

    .line 71
    .line 72
    aget-char v8, v0, v8

    .line 73
    .line 74
    xor-int/2addr v7, v8

    .line 75
    int-to-long v7, v7

    .line 76
    int-to-long v9, v4

    .line 77
    sget-wide v11, Latd/z/AuthenticationRequestParameters;->getSDKTransactionID:J

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const/4 v12, 0x2

    .line 87
    aput-object v11, v4, v12

    .line 88
    .line 89
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    aput-object v9, v4, v6

    .line 94
    .line 95
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    aput-object v7, v4, v5

    .line 100
    .line 101
    const v7, 0x77e7f9c1

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-nez v7, :cond_1

    .line 109
    .line 110
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    rsub-int v13, v7, 0xad6

    .line 115
    .line 116
    const-string v7, ""

    .line 117
    .line 118
    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    rsub-int v7, v7, 0x3304

    .line 123
    .line 124
    int-to-char v14, v7

    .line 125
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    const-wide/16 v9, 0x0

    .line 130
    .line 131
    cmp-long v7, v7, v9

    .line 132
    .line 133
    add-int/lit8 v15, v7, 0x18

    .line 134
    .line 135
    invoke-static {v5, v5, v5}, Latd/z/AuthenticationRequestParameters;->$$c(BIB)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    filled-new-array {v7, v7, v7}, [Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v19

    .line 145
    const v16, -0x5470002f

    .line 146
    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/Character;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 164
    .line 165
    .line 166
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    aput-char v4, v0, v3

    .line 168
    .line 169
    :try_start_1
    new-array v3, v12, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v1, v3, v6

    .line 172
    .line 173
    aput-object v1, v3, v5

    .line 174
    .line 175
    const v4, -0x2b027efa

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-nez v4, :cond_2

    .line 183
    .line 184
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    rsub-int v9, v4, 0x198

    .line 189
    .line 190
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    shr-int/lit8 v4, v4, 0x10

    .line 195
    .line 196
    int-to-char v10, v4

    .line 197
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    add-int/lit8 v11, v4, 0x1e

    .line 202
    .line 203
    const-string v14, "y"

    .line 204
    .line 205
    const-class v4, Ljava/lang/Object;

    .line 206
    .line 207
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    const v12, 0x8958716    # 8.99937E-34f

    .line 212
    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    .line 220
    .line 221
    invoke-virtual {v4, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    sput-object v0, Latd/z/AuthenticationRequestParameters;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xfc

    .line 10
    .line 11
    sput v0, Latd/z/AuthenticationRequestParameters;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x7bt
        0x61t
        -0x25t
        -0x45t
    .end array-data
.end method


# virtual methods
.method public final getDeviceData()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object p0, p0, Latd/z/AuthenticationRequestParameters;->getDeviceData:Landroid/app/Application;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "\uc2e5\ue779\u7edb\uc292\u46c2\u9ab8\u85ed\u3e53"

    .line 12
    .line 13
    invoke-static {v3, v1, v2}, Latd/z/AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    aget-object v0, v2, v0

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
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v0, p0, Landroid/net/wifi/WifiManager;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget v0, Latd/z/AuthenticationRequestParameters;->getSDKAppID:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x4b

    .line 36
    .line 37
    rem-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    sput v0, Latd/z/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 40
    .line 41
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p0, v1

    .line 45
    :goto_0
    if-eqz p0, :cond_2

    .line 46
    .line 47
    sget v0, Latd/z/AuthenticationRequestParameters;->getSDKAppID:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x37

    .line 50
    .line 51
    rem-int/lit16 v2, v0, 0x80

    .line 52
    .line 53
    sput v2, Latd/z/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 54
    .line 55
    rem-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isDeviceToApRttSupported()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isDeviceToApRttSupported()Z

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    return-object v1
.end method
