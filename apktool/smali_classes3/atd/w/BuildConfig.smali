.class public final Latd/w/BuildConfig;
.super Latd/w/InitializeResultSuccess;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/w/BuildConfig$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0012B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsTtyModeSupported;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;",
        "Landroid/app/Application;",
        "application",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "permissionChecker",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "getDeviceParameterResult",
        "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "Landroid/telecom/TelecomManager;",
        "",
        "isTtySupportedByDevice",
        "(Landroid/telecom/TelecomManager;)Z",
        "areAnyReadPhoneStatePermissionsGranted",
        "()Z",
        "Landroid/app/Application;",
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

.field private static ChallengeResult:I

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:J


# instance fields
.field private final getSDKTransactionID:Landroid/app/Application;


# direct methods
.method private static $$d(SIS)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x63

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x4

    .line 12
    .line 13
    sget-object v1, Latd/w/BuildConfig;->$$a:[B

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
    move p2, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v0, v3

    .line 28
    .line 29
    if-ne v3, p1, :cond_1

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
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    aget-byte v4, v1, p0

    .line 40
    .line 41
    move v5, p2

    .line 42
    move p2, p0

    .line 43
    move p0, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v1

    .line 46
    move v1, v5

    .line 47
    :goto_1
    add-int/2addr p0, v1

    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    move v1, p2

    .line 51
    move p2, p0

    .line 52
    move p0, v1

    .line 53
    move-object v1, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/w/BuildConfig;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/w/BuildConfig;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/w/BuildConfig;->$11:I

    .line 9
    .line 10
    sput v0, Latd/w/BuildConfig;->AuthenticationRequestParameters:I

    .line 11
    .line 12
    sput v1, Latd/w/BuildConfig;->ChallengeResult:I

    .line 13
    .line 14
    sput v0, Latd/w/BuildConfig;->getDeviceData:I

    .line 15
    .line 16
    sput v1, Latd/w/BuildConfig;->getSDKAppID:I

    .line 17
    .line 18
    invoke-static {}, Latd/w/BuildConfig;->getSDKAppID()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 22
    .line 23
    .line 24
    new-instance v2, Latd/w/BuildConfig$getSDKAppID;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Latd/w/BuildConfig$getSDKAppID;-><init>(B)V

    .line 27
    .line 28
    .line 29
    sget v0, Latd/w/BuildConfig;->ChallengeResult:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    rem-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    sput v0, Latd/w/BuildConfig;->AuthenticationRequestParameters:I

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;

    invoke-direct {v0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/w/BuildConfig;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V
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
    invoke-direct {p0, p1, p2}, Latd/w/InitializeResultSuccess;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Latd/w/BuildConfig;->getSDKTransactionID:Landroid/app/Application;

    .line 11
    .line 12
    return-void
.end method

.method private final AuthenticationRequestParameters()Z
    .locals 2

    .line 1
    sget v0, Latd/w/BuildConfig;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/w/BuildConfig;->getSDKAppID:I

    .line 8
    .line 9
    invoke-virtual {p0}, Latd/w/InitializeResultSuccess;->getSDKEphemeralPublicKey()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    sget v0, Latd/w/BuildConfig;->getDeviceData:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x6b

    .line 18
    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 20
    .line 21
    sput v1, Latd/w/BuildConfig;->getSDKAppID:I

    .line 22
    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Latd/w/InitializeResultSuccess;->getTransactionStatus()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Latd/w/InitializeResultSuccess;->getTransactionStatus()Z

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 30

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget v2, Latd/w/BuildConfig;->$10:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x49

    .line 8
    .line 9
    rem-int/lit16 v3, v2, 0x80

    .line 10
    .line 11
    sput v3, Latd/w/BuildConfig;->$11:I

    .line 12
    .line 13
    rem-int/2addr v2, v1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Latd/w/BuildConfig;->$11:I

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x19

    .line 23
    .line 24
    rem-int/lit16 v3, v3, 0x80

    .line 25
    .line 26
    sput v3, Latd/w/BuildConfig;->$10:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    move-object/from16 v2, p0

    .line 34
    .line 35
    :goto_0
    check-cast v2, [C

    .line 36
    .line 37
    new-instance v3, Latd/bb/ChallengeStatusReceiver;

    .line 38
    .line 39
    invoke-direct {v3}, Latd/bb/ChallengeStatusReceiver;-><init>()V

    .line 40
    .line 41
    .line 42
    move/from16 v4, p1

    .line 43
    .line 44
    iput v4, v3, Latd/bb/ChallengeStatusReceiver;->getSDKTransactionID:I

    .line 45
    .line 46
    array-length v4, v2

    .line 47
    new-array v5, v4, [J

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    iput v6, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 51
    .line 52
    :goto_1
    iget v7, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 53
    .line 54
    array-length v8, v2

    .line 55
    const-class v12, Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v13, 0x1

    .line 58
    if-ge v7, v8, :cond_7

    .line 59
    .line 60
    sget v8, Latd/w/BuildConfig;->$10:I

    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x31

    .line 63
    .line 64
    rem-int/lit16 v14, v8, 0x80

    .line 65
    .line 66
    sput v14, Latd/w/BuildConfig;->$11:I

    .line 67
    .line 68
    rem-int/2addr v8, v1

    .line 69
    const/16 v14, 0x30

    .line 70
    .line 71
    const p0, 0x56d64996

    .line 72
    .line 73
    .line 74
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    const v17, 0xa45b

    .line 77
    .line 78
    .line 79
    const v18, -0x25c7e067

    .line 80
    .line 81
    .line 82
    const-wide/16 v19, 0x0

    .line 83
    .line 84
    const/4 v10, 0x3

    .line 85
    const-string v11, ""

    .line 86
    .line 87
    if-nez v8, :cond_4

    .line 88
    .line 89
    aget-char v8, v2, v7

    .line 90
    .line 91
    :try_start_0
    new-array v10, v10, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v3, v10, v1

    .line 94
    .line 95
    aput-object v3, v10, v13

    .line 96
    .line 97
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    aput-object v8, v10, v6

    .line 102
    .line 103
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-nez v8, :cond_2

    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 110
    .line 111
    .line 112
    move-result-wide v21

    .line 113
    cmp-long v8, v21, v19

    .line 114
    .line 115
    add-int/lit16 v8, v8, 0x387

    .line 116
    .line 117
    invoke-static {v11, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 118
    .line 119
    .line 120
    move-result v18

    .line 121
    const-wide v28, -0x6bc54239f8fbe618L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    add-int v15, v18, v17

    .line 127
    .line 128
    int-to-char v15, v15

    .line 129
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 130
    .line 131
    .line 132
    move-result-wide v16

    .line 133
    cmp-long v16, v16, v19

    .line 134
    .line 135
    rsub-int/lit8 v23, v16, 0x1f

    .line 136
    .line 137
    invoke-static {v6, v6, v6}, Latd/w/BuildConfig;->$$d(SIS)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v26

    .line 141
    filled-new-array {v9, v12, v12}, [Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v27

    .line 145
    const v24, 0x6501989

    .line 146
    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    move/from16 v21, v8

    .line 151
    .line 152
    move/from16 v22, v15

    .line 153
    .line 154
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    const-wide v28, -0x6bc54239f8fbe618L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 165
    .line 166
    invoke-virtual {v8, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    sget-wide v15, Latd/w/BuildConfig;->getSDKReferenceNumber:J

    .line 177
    .line 178
    and-long v15, v15, v28

    .line 179
    .line 180
    sub-long/2addr v8, v15

    .line 181
    aput-wide v8, v5, v7

    .line 182
    .line 183
    :try_start_1
    new-array v7, v1, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v3, v7, v13

    .line 186
    .line 187
    aput-object v3, v7, v6

    .line 188
    .line 189
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-nez v8, :cond_3

    .line 194
    .line 195
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    rsub-int v15, v8, 0xc17

    .line 200
    .line 201
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    shr-int/lit8 v8, v8, 0x8

    .line 206
    .line 207
    add-int/lit16 v8, v8, 0x381f

    .line 208
    .line 209
    int-to-char v8, v8

    .line 210
    invoke-static {v11, v14, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    add-int/lit8 v17, v9, 0x13

    .line 215
    .line 216
    invoke-static {v6, v6, v13}, Latd/w/BuildConfig;->$$d(SIS)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v20

    .line 220
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v21

    .line 224
    const v18, -0x7541b07a

    .line 225
    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    move/from16 v16, v8

    .line 230
    .line 231
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    .line 236
    .line 237
    invoke-virtual {v8, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_4
    const-wide v28, -0x6bc54239f8fbe618L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    aget-char v8, v2, v7

    .line 248
    .line 249
    :try_start_2
    new-array v10, v10, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v3, v10, v1

    .line 252
    .line 253
    aput-object v3, v10, v13

    .line 254
    .line 255
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    aput-object v8, v10, v6

    .line 260
    .line 261
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    if-nez v8, :cond_5

    .line 266
    .line 267
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 268
    .line 269
    .line 270
    move-result-wide v15

    .line 271
    cmp-long v8, v15, v19

    .line 272
    .line 273
    rsub-int v8, v8, 0x389

    .line 274
    .line 275
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    cmpl-float v15, v15, v16

    .line 282
    .line 283
    add-int v15, v15, v17

    .line 284
    .line 285
    int-to-char v15, v15

    .line 286
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 287
    .line 288
    .line 289
    move-result v16

    .line 290
    shr-int/lit8 v16, v16, 0x8

    .line 291
    .line 292
    add-int/lit8 v23, v16, 0x20

    .line 293
    .line 294
    invoke-static {v6, v6, v6}, Latd/w/BuildConfig;->$$d(SIS)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v26

    .line 298
    filled-new-array {v9, v12, v12}, [Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v27

    .line 302
    const v24, 0x6501989

    .line 303
    .line 304
    .line 305
    const/16 v25, 0x0

    .line 306
    .line 307
    move/from16 v21, v8

    .line 308
    .line 309
    move/from16 v22, v15

    .line 310
    .line 311
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    .line 316
    .line 317
    invoke-virtual {v8, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Ljava/lang/Long;

    .line 322
    .line 323
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 327
    sget-wide v15, Latd/w/BuildConfig;->getSDKReferenceNumber:J

    .line 328
    .line 329
    xor-long v15, v15, v28

    .line 330
    .line 331
    xor-long/2addr v8, v15

    .line 332
    aput-wide v8, v5, v7

    .line 333
    .line 334
    :try_start_3
    new-array v7, v1, [Ljava/lang/Object;

    .line 335
    .line 336
    aput-object v3, v7, v13

    .line 337
    .line 338
    aput-object v3, v7, v6

    .line 339
    .line 340
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    if-nez v8, :cond_6

    .line 345
    .line 346
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 347
    .line 348
    .line 349
    move-result-wide v8

    .line 350
    cmp-long v8, v8, v19

    .line 351
    .line 352
    rsub-int v15, v8, 0xc16

    .line 353
    .line 354
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    shr-int/lit8 v8, v8, 0x8

    .line 359
    .line 360
    rsub-int v8, v8, 0x381f

    .line 361
    .line 362
    int-to-char v8, v8

    .line 363
    invoke-static {v11, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    add-int/lit8 v17, v9, 0x13

    .line 368
    .line 369
    invoke-static {v6, v6, v13}, Latd/w/BuildConfig;->$$d(SIS)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v20

    .line 373
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-result-object v21

    .line 377
    const v18, -0x7541b07a

    .line 378
    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    move/from16 v16, v8

    .line 383
    .line 384
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    .line 389
    .line 390
    invoke-virtual {v8, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 391
    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_7
    const p0, 0x56d64996

    .line 396
    .line 397
    .line 398
    const-wide/16 v19, 0x0

    .line 399
    .line 400
    new-array v4, v4, [C

    .line 401
    .line 402
    iput v6, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 403
    .line 404
    :goto_3
    iget v7, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 405
    .line 406
    array-length v8, v2

    .line 407
    if-ge v7, v8, :cond_c

    .line 408
    .line 409
    sget v8, Latd/w/BuildConfig;->$11:I

    .line 410
    .line 411
    add-int/lit8 v8, v8, 0x2d

    .line 412
    .line 413
    rem-int/lit16 v9, v8, 0x80

    .line 414
    .line 415
    sput v9, Latd/w/BuildConfig;->$10:I

    .line 416
    .line 417
    rem-int/2addr v8, v1

    .line 418
    if-eqz v8, :cond_9

    .line 419
    .line 420
    aget-wide v8, v5, v7

    .line 421
    .line 422
    long-to-int v2, v8

    .line 423
    int-to-char v2, v2

    .line 424
    aput-char v2, v4, v7

    .line 425
    .line 426
    :try_start_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 427
    .line 428
    aput-object v3, v1, v13

    .line 429
    .line 430
    aput-object v3, v1, v6

    .line 431
    .line 432
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-nez v2, :cond_8

    .line 437
    .line 438
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    shr-int/lit8 v2, v2, 0x10

    .line 443
    .line 444
    rsub-int v2, v2, 0xc17

    .line 445
    .line 446
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    rsub-int v3, v3, 0x381f

    .line 451
    .line 452
    int-to-char v3, v3

    .line 453
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    shr-int/lit8 v4, v4, 0x16

    .line 458
    .line 459
    add-int/lit8 v23, v4, 0x12

    .line 460
    .line 461
    invoke-static {v6, v6, v13}, Latd/w/BuildConfig;->$$d(SIS)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v26

    .line 465
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    move-result-object v27

    .line 469
    const v24, -0x7541b07a

    .line 470
    .line 471
    .line 472
    const/16 v25, 0x0

    .line 473
    .line 474
    move/from16 v21, v2

    .line 475
    .line 476
    move/from16 v22, v3

    .line 477
    .line 478
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    .line 483
    .line 484
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_9
    aget-wide v8, v5, v7

    .line 489
    .line 490
    long-to-int v8, v8

    .line 491
    int-to-char v8, v8

    .line 492
    aput-char v8, v4, v7

    .line 493
    .line 494
    :try_start_5
    new-array v7, v1, [Ljava/lang/Object;

    .line 495
    .line 496
    aput-object v3, v7, v13

    .line 497
    .line 498
    aput-object v3, v7, v6

    .line 499
    .line 500
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    if-nez v8, :cond_a

    .line 505
    .line 506
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    rsub-int v8, v8, 0xc16

    .line 511
    .line 512
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    rsub-int v9, v9, 0x381f

    .line 517
    .line 518
    int-to-char v9, v9

    .line 519
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    shr-int/lit8 v10, v10, 0x8

    .line 524
    .line 525
    rsub-int/lit8 v23, v10, 0x12

    .line 526
    .line 527
    invoke-static {v6, v6, v13}, Latd/w/BuildConfig;->$$d(SIS)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v26

    .line 531
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    move-result-object v27

    .line 535
    const v24, -0x7541b07a

    .line 536
    .line 537
    .line 538
    const/16 v25, 0x0

    .line 539
    .line 540
    move/from16 v21, v8

    .line 541
    .line 542
    move/from16 v22, v9

    .line 543
    .line 544
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    :cond_a
    check-cast v8, Ljava/lang/reflect/Method;

    .line 549
    .line 550
    invoke-virtual {v8, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 551
    .line 552
    .line 553
    goto/16 :goto_3

    .line 554
    .line 555
    :catchall_0
    move-exception v0

    .line 556
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    if-eqz v1, :cond_b

    .line 561
    .line 562
    throw v1

    .line 563
    :cond_b
    throw v0

    .line 564
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 565
    .line 566
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 567
    .line 568
    .line 569
    aput-object v0, p2, v6

    .line 570
    .line 571
    return-void
.end method

.method public static getSDKAppID()V
    .locals 2

    .line 1
    const-wide v0, -0xbab8225eb891ec4L    # -2.347428872060131E252

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Latd/w/BuildConfig;->getSDKReferenceNumber:J

    .line 7
    .line 8
    return-void
.end method

.method private static getSDKReferenceNumber(Landroid/telecom/TelecomManager;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 144
    sget v0, Latd/w/BuildConfig;->getDeviceData:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/w/BuildConfig;->getSDKAppID:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->isTtySupported()Z

    move-result p0

    sget v0, Latd/w/BuildConfig;->getDeviceData:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/w/BuildConfig;->getSDKAppID:I

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->isTtySupported()Z

    const/4 p0, 0x0

    throw p0
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
    sput-object v0, Latd/w/BuildConfig;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xac

    .line 10
    .line 11
    sput v0, Latd/w/BuildConfig;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x74t
        -0x8t
        -0x7at
        0x6ft
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 7

    .line 1
    sget v0, Latd/w/BuildConfig;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/w/BuildConfig;->getDeviceData:I

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Latd/w/InitializeResultSuccess;->ChallengeResult()Landroid/telephony/TelephonyManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isTtyModeSupported()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-direct {p0}, Latd/w/BuildConfig;->AuthenticationRequestParameters()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 38
    .line 39
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 42
    .line 43
    .line 44
    sget v0, Latd/w/BuildConfig;->getSDKAppID:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1b

    .line 47
    .line 48
    rem-int/lit16 v0, v0, 0x80

    .line 49
    .line 50
    sput v0, Latd/w/BuildConfig;->getDeviceData:I

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    iget-object p0, p0, Latd/w/BuildConfig;->getSDKTransactionID:Landroid/app/Application;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    cmp-long v1, v3, v5

    .line 63
    .line 64
    rsub-int v1, v1, 0x6b04

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v4, "\uf8a0\u93b4\u2eb2\ub9be\u54a3\uefa2\u7aa7"

    .line 70
    .line 71
    invoke-static {v4, v1, v3}, Latd/w/BuildConfig;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    aget-object v0, v3, v0

    .line 75
    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    instance-of v0, p0, Landroid/telecom/TelecomManager;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    sget v0, Latd/w/BuildConfig;->getDeviceData:I

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x27

    .line 93
    .line 94
    rem-int/lit16 v0, v0, 0x80

    .line 95
    .line 96
    sput v0, Latd/w/BuildConfig;->getSDKAppID:I

    .line 97
    .line 98
    check-cast p0, Landroid/telecom/TelecomManager;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object p0, v2

    .line 102
    :goto_0
    if-eqz p0, :cond_4

    .line 103
    .line 104
    sget v0, Latd/w/BuildConfig;->getDeviceData:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x55

    .line 107
    .line 108
    rem-int/lit16 v1, v0, 0x80

    .line 109
    .line 110
    sput v1, Latd/w/BuildConfig;->getSDKAppID:I

    .line 111
    .line 112
    rem-int/lit8 v0, v0, 0x2

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-static {p0}, Latd/w/BuildConfig;->getSDKReferenceNumber(Landroid/telecom/TelecomManager;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-static {p0}, Latd/w/BuildConfig;->getSDKReferenceNumber(Landroid/telecom/TelecomManager;)Z

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-static {v2}, Lvz3;->a(Ljava/lang/Boolean;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_5
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 137
    .line 138
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 139
    .line 140
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method
