.class public final Latd/y/completed;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/y/completed$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/SoundEffectsEnabled;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "Landroid/app/Application;",
        "application",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;",
        "settings",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "getDeviceParameterResult",
        "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;",
        "Companion",
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

.field private static AuthenticationRequestParameters:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:I

.field private static getSDKAppID:J

.field private static getSDKTransactionID:I


# instance fields
.field private final getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(IIS)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    rsub-int/lit8 p2, p2, 0x3

    .line 8
    .line 9
    sget-object v1, Latd/y/completed;->$$a:[B

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x78

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
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    int-to-byte v4, p1

    .line 25
    aput-byte v4, v0, v3

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    if-ne v3, p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    aget-byte v4, v1, p2

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    :goto_1
    neg-int v4, v4

    .line 42
    add-int/2addr p1, v4

    .line 43
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/y/completed;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/y/completed;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/y/completed;->$11:I

    .line 9
    .line 10
    sput v0, Latd/y/completed;->AuthenticationRequestParameters:I

    .line 11
    .line 12
    sput v1, Latd/y/completed;->ChallengeResultCancelled:I

    .line 13
    .line 14
    sput v0, Latd/y/completed;->getDeviceData:I

    .line 15
    .line 16
    sput v1, Latd/y/completed;->getSDKTransactionID:I

    .line 17
    .line 18
    invoke-static {}, Latd/y/completed;->getSDKTransactionID()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 22
    .line 23
    .line 24
    new-instance v1, Latd/y/completed$getSDKAppID;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Latd/y/completed$getSDKAppID;-><init>(B)V

    .line 27
    .line 28
    .line 29
    sget v0, Latd/y/completed;->AuthenticationRequestParameters:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x6b

    .line 32
    .line 33
    rem-int/lit16 v1, v0, 0x80

    .line 34
    .line 35
    sput v1, Latd/y/completed;->ChallengeResultCancelled:I

    .line 36
    .line 37
    rem-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/AuthenticationRequestParameters;

    invoke-direct {v0, p1}, Latd/t/AuthenticationRequestParameters;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/y/completed;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Latd/y/completed;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 21

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
    sget-wide v2, Latd/y/completed;->getSDKAppID:J

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
    :goto_1
    iget v3, v1, Latd/bb/completed;->getSDKTransactionID:I

    .line 35
    .line 36
    array-length v4, v0

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ge v3, v4, :cond_4

    .line 39
    .line 40
    sget v4, Latd/y/completed;->$10:I

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x3d

    .line 43
    .line 44
    rem-int/lit16 v4, v4, 0x80

    .line 45
    .line 46
    sput v4, Latd/y/completed;->$11:I

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
    sget-wide v10, Latd/y/completed;->getSDKAppID:J

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    const/16 v7, 0x30

    .line 94
    .line 95
    const-wide/16 v12, 0x0

    .line 96
    .line 97
    const-string v8, ""

    .line 98
    .line 99
    if-nez v6, :cond_1

    .line 100
    .line 101
    :try_start_1
    invoke-static {v8, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    rsub-int v14, v6, 0xad5

    .line 106
    .line 107
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    rsub-int v6, v6, 0x3304

    .line 112
    .line 113
    int-to-char v15, v6

    .line 114
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    rsub-int/lit8 v16, v6, 0x19

    .line 119
    .line 120
    invoke-static {v5, v5, v5}, Latd/y/completed;->$$d(IIS)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v19

    .line 124
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    filled-new-array {v6, v6, v6}, [Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v20

    .line 130
    const v17, -0x5470002f

    .line 131
    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-virtual {v6, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/Character;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 149
    .line 150
    .line 151
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    aput-char v4, v0, v3

    .line 153
    .line 154
    :try_start_2
    new-array v3, v11, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v1, v3, v9

    .line 157
    .line 158
    aput-object v1, v3, v5

    .line 159
    .line 160
    const v4, -0x2b027efa

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-nez v4, :cond_2

    .line 168
    .line 169
    invoke-static {v8, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    rsub-int v14, v4, 0x197

    .line 174
    .line 175
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    rsub-int/lit8 v4, v4, -0x1

    .line 180
    .line 181
    int-to-char v15, v4

    .line 182
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    cmp-long v4, v4, v12

    .line 187
    .line 188
    add-int/lit8 v16, v4, 0x1d

    .line 189
    .line 190
    const-string v19, "y"

    .line 191
    .line 192
    const-class v4, Ljava/lang/Object;

    .line 193
    .line 194
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v20

    .line 198
    const v17, 0x8958716    # 8.99937E-34f

    .line 199
    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    .line 208
    .line 209
    invoke-virtual {v4, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    .line 212
    sget v3, Latd/y/completed;->$11:I

    .line 213
    .line 214
    add-int/lit8 v3, v3, 0x2b

    .line 215
    .line 216
    rem-int/lit16 v3, v3, 0x80

    .line 217
    .line 218
    sput v3, Latd/y/completed;->$10:I

    .line 219
    .line 220
    goto/16 :goto_1

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
    if-eqz v1, :cond_3

    .line 228
    .line 229
    throw v1

    .line 230
    :cond_3
    throw v0

    .line 231
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 232
    .line 233
    array-length v3, v0

    .line 234
    sub-int/2addr v3, v2

    .line 235
    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 236
    .line 237
    .line 238
    aput-object v1, p2, v5

    .line 239
    .line 240
    return-void
.end method

.method public static getSDKTransactionID()V
    .locals 2

    .line 1
    const-wide v0, -0x65b95f30e411c5edL    # -4.260316629605926E-182

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Latd/y/completed;->getSDKAppID:J

    .line 7
    .line 8
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
    sput-object v0, Latd/y/completed;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xd1

    .line 10
    .line 11
    sput v0, Latd/y/completed;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0xbt
        -0x6et
        -0x51t
        0x2ct
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4

    .line 1
    sget v0, Latd/y/completed;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/y/completed;->getDeviceData:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/y/completed;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "\u9402\u9471\ud191\udfb2\u9df6\u6762\u6d3f\ua645\uc2a5\ucaa6\uabdb\u82fa\u726c\ucf93\uf9ac\ub7e4\u4d7d\uf8ad\uf4ae\ua4fa\u5873\ue58c\ue3bb\ua9ed\u2b72"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Latd/y/completed;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aget-object v0, v1, v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    sget v0, Latd/y/completed;->getDeviceData:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x5f

    .line 45
    .line 46
    rem-int/lit16 v0, v0, 0x80

    .line 47
    .line 48
    sput v0, Latd/y/completed;->getSDKTransactionID:I

    .line 49
    .line 50
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, Lvz3;->a(Ljava/lang/Boolean;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget v0, Latd/y/completed;->getSDKTransactionID:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x6b

    .line 63
    .line 64
    rem-int/lit16 v0, v0, 0x80

    .line 65
    .line 66
    sput v0, Latd/y/completed;->getDeviceData:I

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_0
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 70
    .line 71
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 74
    .line 75
    .line 76
    sget v0, Latd/y/completed;->getDeviceData:I

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0xb

    .line 79
    .line 80
    rem-int/lit16 v0, v0, 0x80

    .line 81
    .line 82
    sput v0, Latd/y/completed;->getSDKTransactionID:I

    .line 83
    .line 84
    return-object p0
.end method
