.class public final Latd/y/onCompletion;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/y/onCompletion$getSDKReferenceNumber;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenOffTimeout;",
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

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:J


# instance fields
.field private final getSDKTransactionID:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(BSS)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x78

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    rsub-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    sget-object v1, Latd/y/onCompletion;->$$a:[B

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p1, p1, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move v4, p2

    .line 23
    move v3, v2

    .line 24
    move p2, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    int-to-byte v4, p2

    .line 30
    aput-byte v4, v0, v3

    .line 31
    .line 32
    if-ne v3, p1, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    aget-byte v4, v1, p0

    .line 43
    .line 44
    move v5, p2

    .line 45
    move p2, p0

    .line 46
    move p0, v5

    .line 47
    :goto_1
    add-int/2addr p0, v4

    .line 48
    move v5, p2

    .line 49
    move p2, p0

    .line 50
    move p0, v5

    .line 51
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/y/onCompletion;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/y/onCompletion;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/y/onCompletion;->$11:I

    .line 9
    .line 10
    sput v0, Latd/y/onCompletion;->getSDKAppID:I

    .line 11
    .line 12
    sput v1, Latd/y/onCompletion;->getMessageVersion:I

    .line 13
    .line 14
    sput v0, Latd/y/onCompletion;->AuthenticationRequestParameters:I

    .line 15
    .line 16
    sput v1, Latd/y/onCompletion;->getDeviceData:I

    .line 17
    .line 18
    invoke-static {}, Latd/y/onCompletion;->getSDKTransactionID()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 22
    .line 23
    .line 24
    new-instance v1, Latd/y/onCompletion$getSDKReferenceNumber;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Latd/y/onCompletion$getSDKReferenceNumber;-><init>(B)V

    .line 27
    .line 28
    .line 29
    sget v1, Latd/y/onCompletion;->getMessageVersion:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x45

    .line 32
    .line 33
    rem-int/lit16 v2, v1, 0x80

    .line 34
    .line 35
    sput v2, Latd/y/onCompletion;->getSDKAppID:I

    .line 36
    .line 37
    rem-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/16 v1, 0xf

    .line 42
    .line 43
    div-int/2addr v1, v0

    .line 44
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/AuthenticationRequestParameters;

    invoke-direct {v0, p1}, Latd/t/AuthenticationRequestParameters;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/y/onCompletion;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/y/onCompletion;->getSDKTransactionID:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 19

    .line 1
    sget v0, Latd/y/onCompletion;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/y/onCompletion;->$11:I

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
    sget-wide v2, Latd/y/onCompletion;->getSDKReferenceNumber:J

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
    sget-wide v10, Latd/y/onCompletion;->getSDKReferenceNumber:J

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
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    shr-int/lit8 v6, v6, 0x10

    .line 100
    .line 101
    rsub-int v12, v6, 0xad6

    .line 102
    .line 103
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    shr-int/lit8 v6, v6, 0x10

    .line 108
    .line 109
    rsub-int v6, v6, 0x3304

    .line 110
    .line 111
    int-to-char v13, v6

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-static {v5, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    cmpl-float v6, v7, v6

    .line 118
    .line 119
    rsub-int/lit8 v14, v6, 0x19

    .line 120
    .line 121
    invoke-static {v5, v5, v5}, Latd/y/onCompletion;->$$d(BSS)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    filled-new-array {v6, v6, v6}, [Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    const v15, -0x5470002f

    .line 132
    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Character;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 150
    .line 151
    .line 152
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    aput-char v4, v0, v3

    .line 154
    .line 155
    :try_start_1
    new-array v3, v11, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v1, v3, v9

    .line 158
    .line 159
    aput-object v1, v3, v5

    .line 160
    .line 161
    const v4, -0x2b027efa

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-nez v4, :cond_2

    .line 169
    .line 170
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    const-wide/16 v10, 0x0

    .line 175
    .line 176
    cmp-long v4, v8, v10

    .line 177
    .line 178
    rsub-int v8, v4, 0x199

    .line 179
    .line 180
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    shr-int/lit8 v4, v4, 0x10

    .line 185
    .line 186
    int-to-char v9, v4

    .line 187
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    add-int/lit8 v10, v4, 0x1e

    .line 192
    .line 193
    const-string v13, "y"

    .line 194
    .line 195
    const-class v4, Ljava/lang/Object;

    .line 196
    .line 197
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    const v11, 0x8958716    # 8.99937E-34f

    .line 202
    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    .line 210
    .line 211
    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :catchall_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_3

    .line 222
    .line 223
    throw v1

    .line 224
    :cond_3
    throw v0

    .line 225
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 226
    .line 227
    array-length v3, v0

    .line 228
    sub-int/2addr v3, v2

    .line 229
    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 230
    .line 231
    .line 232
    sget v0, Latd/y/onCompletion;->$11:I

    .line 233
    .line 234
    add-int/lit8 v0, v0, 0x3f

    .line 235
    .line 236
    rem-int/lit16 v0, v0, 0x80

    .line 237
    .line 238
    sput v0, Latd/y/onCompletion;->$10:I

    .line 239
    .line 240
    aput-object v1, p2, v5

    .line 241
    .line 242
    return-void
.end method

.method public static getSDKTransactionID()V
    .locals 2

    .line 1
    const-wide v0, 0x53a2cf6322cb2edcL    # 7.84729365403099E94

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Latd/y/onCompletion;->getSDKReferenceNumber:J

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
    sput-object v0, Latd/y/onCompletion;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x57

    .line 10
    .line 11
    sput v0, Latd/y/onCompletion;->$$b:I

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


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4

    .line 1
    sget v0, Latd/y/onCompletion;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/y/onCompletion;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/y/onCompletion;->getSDKTransactionID:Latd/t/getSDKReferenceNumber;

    .line 12
    .line 13
    const-string v1, "\u24bd\u24ce\u819a\u5c42\u29f7\u0c2c\ube9b\u46d4\u84e0\u61df\ufc27\u2696\u64ab\uc1ef\u9cff\u8675\uc47c\ua12c\u3c8d\u6626\ua428\u016d"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v2, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Latd/y/onCompletion;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    aget-object v0, v2, v3

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
    if-eqz p0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Latd/y/onCompletion;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    aget-object v0, v2, v3

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    :goto_0
    sget v0, Latd/y/onCompletion;->getDeviceData:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x4f

    .line 69
    .line 70
    rem-int/lit16 v0, v0, 0x80

    .line 71
    .line 72
    sput v0, Latd/y/onCompletion;->AuthenticationRequestParameters:I

    .line 73
    .line 74
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKReferenceNumber(Ljava/lang/String;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->constructor-impl(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->box-impl(I)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object p0, v0

    .line 95
    :goto_1
    if-eqz p0, :cond_3

    .line 96
    .line 97
    sget v1, Latd/y/onCompletion;->getDeviceData:I

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x13

    .line 100
    .line 101
    rem-int/lit16 v2, v1, 0x80

    .line 102
    .line 103
    sput v2, Latd/y/onCompletion;->AuthenticationRequestParameters:I

    .line 104
    .line 105
    rem-int/lit8 v1, v1, 0x2

    .line 106
    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_2
    throw v0

    .line 111
    :cond_3
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 112
    .line 113
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method
