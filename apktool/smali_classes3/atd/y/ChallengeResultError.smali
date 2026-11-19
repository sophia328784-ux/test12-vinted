.class public final Latd/y/ChallengeResultError;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/y/ChallengeResultError$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/NotificationSound;",
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

.field private static BuildConfig:I

.field private static getDeviceData:J

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# instance fields
.field private final AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(SSS)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Latd/y/ChallengeResultError;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x78

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    rsub-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p1, p1, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    move v4, v2

    .line 24
    move v0, p2

    .line 25
    move p2, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v3, v2

    .line 28
    :goto_0
    int-to-byte v4, p0

    .line 29
    aput-byte v4, v1, v3

    .line 30
    .line 31
    if-ne v3, p1, :cond_1

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
    aget-byte v4, v0, p2

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    move v5, p2

    .line 44
    move p2, p0

    .line 45
    move p0, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v0

    .line 48
    move v0, v5

    .line 49
    :goto_1
    neg-int p0, p0

    .line 50
    add-int/2addr p0, p2

    .line 51
    add-int/lit8 p2, v0, 0x1

    .line 52
    .line 53
    move-object v0, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/y/ChallengeResultError;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/y/ChallengeResultError;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/y/ChallengeResultError;->$11:I

    .line 9
    .line 10
    sput v0, Latd/y/ChallengeResultError;->getSDKTransactionID:I

    .line 11
    .line 12
    sput v1, Latd/y/ChallengeResultError;->BuildConfig:I

    .line 13
    .line 14
    sput v0, Latd/y/ChallengeResultError;->getSDKReferenceNumber:I

    .line 15
    .line 16
    sput v1, Latd/y/ChallengeResultError;->getSDKAppID:I

    .line 17
    .line 18
    invoke-static {}, Latd/y/ChallengeResultError;->AuthenticationRequestParameters()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 22
    .line 23
    .line 24
    new-instance v1, Latd/y/ChallengeResultError$AuthenticationRequestParameters;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Latd/y/ChallengeResultError$AuthenticationRequestParameters;-><init>(B)V

    .line 27
    .line 28
    .line 29
    sget v0, Latd/y/ChallengeResultError;->BuildConfig:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x6d

    .line 32
    .line 33
    rem-int/lit16 v0, v0, 0x80

    .line 34
    .line 35
    sput v0, Latd/y/ChallengeResultError;->getSDKTransactionID:I

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/AuthenticationRequestParameters;

    invoke-direct {v0, p1}, Latd/t/AuthenticationRequestParameters;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/y/ChallengeResultError;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/y/ChallengeResultError;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method public static AuthenticationRequestParameters()V
    .locals 2

    .line 1
    const-wide v0, 0x619a640aedcea4d1L    # 1.4841237138543555E162

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Latd/y/ChallengeResultError;->getDeviceData:J

    .line 7
    .line 8
    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    sget-wide v2, Latd/y/ChallengeResultError;->getDeviceData:J

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
    sget v4, Latd/y/ChallengeResultError;->$11:I

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x45

    .line 43
    .line 44
    rem-int/lit16 v4, v4, 0x80

    .line 45
    .line 46
    sput v4, Latd/y/ChallengeResultError;->$10:I

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
    sget-wide v10, Latd/y/ChallengeResultError;->getDeviceData:J

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
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    add-int/lit16 v12, v6, 0xad6

    .line 100
    .line 101
    const-string v6, ""

    .line 102
    .line 103
    invoke-static {v6, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    rsub-int v6, v6, 0x3304

    .line 108
    .line 109
    int-to-char v13, v6

    .line 110
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const v7, -0xffffe7

    .line 115
    .line 116
    .line 117
    sub-int v14, v7, v6

    .line 118
    .line 119
    invoke-static {v5, v5, v5}, Latd/y/ChallengeResultError;->$$d(SSS)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    filled-new-array {v6, v6, v6}, [Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    const v15, -0x5470002f

    .line 130
    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/Character;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 148
    .line 149
    .line 150
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    aput-char v4, v0, v3

    .line 152
    .line 153
    :try_start_1
    new-array v3, v11, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v1, v3, v9

    .line 156
    .line 157
    aput-object v1, v3, v5

    .line 158
    .line 159
    const v4, -0x2b027efa

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-nez v4, :cond_2

    .line 167
    .line 168
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    const-wide/16 v10, 0x0

    .line 173
    .line 174
    cmp-long v4, v8, v10

    .line 175
    .line 176
    rsub-int v12, v4, 0x199

    .line 177
    .line 178
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    int-to-char v13, v4

    .line 183
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    cmp-long v4, v4, v10

    .line 188
    .line 189
    add-int/lit8 v14, v4, 0x1f

    .line 190
    .line 191
    const-string v17, "y"

    .line 192
    .line 193
    const-class v4, Ljava/lang/Object;

    .line 194
    .line 195
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    const v15, 0x8958716    # 8.99937E-34f

    .line 200
    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    .line 209
    .line 210
    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    .line 213
    sget v3, Latd/y/ChallengeResultError;->$11:I

    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x2d

    .line 216
    .line 217
    rem-int/lit16 v3, v3, 0x80

    .line 218
    .line 219
    sput v3, Latd/y/ChallengeResultError;->$10:I

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :catchall_0
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_3

    .line 229
    .line 230
    throw v1

    .line 231
    :cond_3
    throw v0

    .line 232
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 233
    .line 234
    array-length v3, v0

    .line 235
    sub-int/2addr v3, v2

    .line 236
    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 237
    .line 238
    .line 239
    aput-object v1, p2, v5

    .line 240
    .line 241
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
    sput-object v0, Latd/y/ChallengeResultError;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x26

    .line 10
    .line 11
    sput v0, Latd/y/ChallengeResultError;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x5ft
        0x63t
        -0x43t
        0x3dt
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4

    .line 1
    sget v0, Latd/y/ChallengeResultError;->getSDKReferenceNumber:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/y/ChallengeResultError;->getSDKAppID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/y/ChallengeResultError;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    .line 12
    .line 13
    const-string v1, "\u2a5b\u09d2\u2a35\u2bbe\u5c03\ue289\ua231\ua3b4\ud400\u1871\u6a9d\u3a37\u3ba0\u84e9\u4c00\uf2a6\ub220\ub386\uc434\u7ab1\u0a05\u4b85"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    ushr-int v0, v3, v0

    .line 24
    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v0, v3}, Latd/y/ChallengeResultError;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    aget-object v0, v3, v2

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v3

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1, v0, v3}, Latd/y/ChallengeResultError;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aget-object v0, v3, v2

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    :goto_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget v0, Latd/y/ChallengeResultError;->getSDKAppID:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x71

    .line 80
    .line 81
    rem-int/lit16 v0, v0, 0x80

    .line 82
    .line 83
    sput v0, Latd/y/ChallengeResultError;->getSDKReferenceNumber:I

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 87
    .line 88
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method
