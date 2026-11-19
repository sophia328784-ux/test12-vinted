.class public final Latd/y/CompletionEvent;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/y/CompletionEvent$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0010B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/UserRotation;",
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
        "",
        "",
        "isValid",
        "(Ljava/lang/String;)Z",
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

.field private static AuthenticationRequestParameters:J

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field private static getSDKTransactionID:I


# instance fields
.field private final getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(IIB)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x78

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    add-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    sget-object v1, Latd/y/CompletionEvent;->$$a:[B

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x4

    .line 12
    .line 13
    rsub-int/lit8 p0, p0, 0x3

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
    move-object v3, v1

    .line 21
    move v4, v2

    .line 22
    move v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    int-to-byte v4, p1

    .line 28
    aput-byte v4, v0, v3

    .line 29
    .line 30
    add-int/lit8 v4, v3, 0x1

    .line 31
    .line 32
    if-ne v3, p2, :cond_1

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
    aget-byte v3, v1, p0

    .line 41
    .line 42
    move-object v5, v1

    .line 43
    move v1, p1

    .line 44
    move p1, v3

    .line 45
    move-object v3, v5

    .line 46
    :goto_1
    neg-int p1, p1

    .line 47
    add-int/2addr p1, v1

    .line 48
    move-object v1, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/y/CompletionEvent;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/y/CompletionEvent;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/y/CompletionEvent;->$11:I

    .line 9
    .line 10
    sput v0, Latd/y/CompletionEvent;->getSDKTransactionID:I

    .line 11
    .line 12
    sput v1, Latd/y/CompletionEvent;->getMessageVersion:I

    .line 13
    .line 14
    sput v0, Latd/y/CompletionEvent;->getSDKAppID:I

    .line 15
    .line 16
    sput v1, Latd/y/CompletionEvent;->getDeviceData:I

    .line 17
    .line 18
    invoke-static {}, Latd/y/CompletionEvent;->getSDKTransactionID()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 22
    .line 23
    .line 24
    new-instance v1, Latd/y/CompletionEvent$getDeviceData;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Latd/y/CompletionEvent$getDeviceData;-><init>(B)V

    .line 27
    .line 28
    .line 29
    sget v0, Latd/y/CompletionEvent;->getSDKTransactionID:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x4f

    .line 32
    .line 33
    rem-int/lit16 v0, v0, 0x80

    .line 34
    .line 35
    sput v0, Latd/y/CompletionEvent;->getMessageVersion:I

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
    invoke-direct {p0, p1, v0}, Latd/y/CompletionEvent;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/y/CompletionEvent;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method private static AuthenticationRequestParameters(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v3, "\ua01c\u49a6\ub4e6\ua047\u2bd1\u7059\ueb6d\ucd8a\u2933\ua298"

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, Latd/y/CompletionEvent;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v1, v2, v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sget v0, Latd/y/CompletionEvent;->getSDKAppID:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x77

    .line 37
    .line 38
    rem-int/lit16 v1, v0, 0x80

    .line 39
    .line 40
    sput v1, Latd/y/CompletionEvent;->getDeviceData:I

    .line 41
    .line 42
    rem-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 19

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Latd/y/CompletionEvent;->$10:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Latd/y/CompletionEvent;->$11:I

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
    sget-wide v2, Latd/y/CompletionEvent;->AuthenticationRequestParameters:J

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
    sget v4, Latd/y/CompletionEvent;->$11:I

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x55

    .line 51
    .line 52
    rem-int/lit16 v4, v4, 0x80

    .line 53
    .line 54
    sput v4, Latd/y/CompletionEvent;->$10:I

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
    sget-wide v10, Latd/y/CompletionEvent;->AuthenticationRequestParameters:J

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
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    add-int/lit16 v12, v6, 0xad6

    .line 108
    .line 109
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    shr-int/lit8 v6, v6, 0x10

    .line 114
    .line 115
    add-int/lit16 v6, v6, 0x3304

    .line 116
    .line 117
    int-to-char v13, v6

    .line 118
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    shr-int/lit8 v6, v6, 0x10

    .line 123
    .line 124
    rsub-int/lit8 v14, v6, 0x19

    .line 125
    .line 126
    invoke-static {v5, v5, v5}, Latd/y/CompletionEvent;->$$d(IIB)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    filled-new-array {v6, v6, v6}, [Ljava/lang/Class;

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
    move-result-object v6

    .line 145
    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/lang/Character;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 155
    .line 156
    .line 157
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    aput-char v4, v0, v3

    .line 159
    .line 160
    :try_start_1
    new-array v3, v11, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v1, v3, v9

    .line 163
    .line 164
    aput-object v1, v3, v5

    .line 165
    .line 166
    const v4, -0x2b027efa

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez v4, :cond_2

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    cmpl-float v4, v6, v4

    .line 181
    .line 182
    add-int/lit16 v8, v4, 0x198

    .line 183
    .line 184
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    shr-int/lit8 v4, v4, 0x10

    .line 189
    .line 190
    int-to-char v9, v4

    .line 191
    const-string v4, ""

    .line 192
    .line 193
    const/16 v6, 0x30

    .line 194
    .line 195
    invoke-static {v4, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    rsub-int/lit8 v10, v4, 0x1d

    .line 200
    .line 201
    const-string v13, "y"

    .line 202
    .line 203
    const-class v4, Ljava/lang/Object;

    .line 204
    .line 205
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    const v11, 0x8958716    # 8.99937E-34f

    .line 210
    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    .line 218
    .line 219
    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    .line 222
    sget v3, Latd/y/CompletionEvent;->$11:I

    .line 223
    .line 224
    add-int/lit8 v3, v3, 0x4f

    .line 225
    .line 226
    rem-int/lit16 v3, v3, 0x80

    .line 227
    .line 228
    sput v3, Latd/y/CompletionEvent;->$10:I

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :catchall_0
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_3

    .line 238
    .line 239
    throw v1

    .line 240
    :cond_3
    throw v0

    .line 241
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 242
    .line 243
    array-length v3, v0

    .line 244
    sub-int/2addr v3, v2

    .line 245
    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 246
    .line 247
    .line 248
    aput-object v1, p2, v5

    .line 249
    .line 250
    return-void
.end method

.method public static getSDKTransactionID()V
    .locals 2

    .line 1
    const-wide v0, 0x450719fb9623e495L    # 3.4909992455890965E24

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Latd/y/CompletionEvent;->AuthenticationRequestParameters:J

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
    sput-object v0, Latd/y/CompletionEvent;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x41

    .line 10
    .line 11
    sput v0, Latd/y/CompletionEvent;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x35t
        -0x5et
        0x47t
        -0x5ft
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 3

    .line 1
    iget-object p0, p0, Latd/y/CompletionEvent;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    .line 2
    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shr-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    rsub-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "\ucb31\u28e7\u2a9a\ucb44\u4ad3\uee71\ub8b2\u9e15\u4272\uc3f6\u675f\u1737\ud968\u5cec\ufc35\u81d0\u500b"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Latd/y/CompletionEvent;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Latd/y/CompletionEvent;->AuthenticationRequestParameters(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget v0, Latd/y/CompletionEvent;->getSDKAppID:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x21

    .line 44
    .line 45
    rem-int/lit16 v2, v0, 0x80

    .line 46
    .line 47
    sput v2, Latd/y/CompletionEvent;->getDeviceData:I

    .line 48
    .line 49
    rem-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    throw v1

    .line 55
    :cond_1
    move-object p0, v1

    .line 56
    :goto_0
    if-eqz p0, :cond_2

    .line 57
    .line 58
    sget v0, Latd/y/CompletionEvent;->getSDKAppID:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x5b

    .line 61
    .line 62
    rem-int/lit16 v0, v0, 0x80

    .line 63
    .line 64
    sput v0, Latd/y/CompletionEvent;->getDeviceData:I

    .line 65
    .line 66
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 76
    .line 77
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method
