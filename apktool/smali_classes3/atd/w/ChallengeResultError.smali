.class public final Latd/w/ChallengeResultError;
.super Latd/w/InitializeResultSuccess;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/w/ChallengeResultError$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0019B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000e\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c*\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u000c*\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0010*\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;",
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
        "Landroid/telephony/TelephonyManager;",
        "",
        "kotlin.jvm.PlatformType",
        "line1Number",
        "(Landroid/telephony/TelephonyManager;)Ljava/lang/String;",
        "Landroid/telephony/SubscriptionManager;",
        "phoneNumber",
        "(Landroid/telephony/SubscriptionManager;)Ljava/lang/String;",
        "getSubscriptionManager",
        "(Landroid/app/Application;)Landroid/telephony/SubscriptionManager;",
        "",
        "isAnyRequiredPermissionGrantedForLine1Number",
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

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field private static getDeviceData:Z

.field private static getMessageVersion:I

.field private static getSDKAppID:Z

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKTransactionID:[C


# instance fields
.field private final getSDKReferenceNumber:Landroid/app/Application;


# direct methods
.method private static $$d(BSI)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    sget-object v0, Latd/w/ChallengeResultError;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 8
    .line 9
    add-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x4

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x6f

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
    move p0, p1

    .line 21
    move v3, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    move v4, p1

    .line 24
    move p1, p0

    .line 25
    move p0, v4

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    int-to-byte v3, p1

    .line 29
    aput-byte v3, v1, v2

    .line 30
    .line 31
    if-ne v2, p2, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    aget-byte v3, v0, p0

    .line 41
    .line 42
    move v4, p1

    .line 43
    move p1, p0

    .line 44
    move p0, v4

    .line 45
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    neg-int v3, v3

    .line 48
    add-int/2addr p0, v3

    .line 49
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/w/ChallengeResultError;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/w/ChallengeResultError;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/w/ChallengeResultError;->$11:I

    .line 9
    .line 10
    sput v0, Latd/w/ChallengeResultError;->BuildConfig:I

    .line 11
    .line 12
    sput v1, Latd/w/ChallengeResultError;->ChallengeResult:I

    .line 13
    .line 14
    sput v0, Latd/w/ChallengeResultError;->getSDKEphemeralPublicKey:I

    .line 15
    .line 16
    sput v1, Latd/w/ChallengeResultError;->getMessageVersion:I

    .line 17
    .line 18
    invoke-static {}, Latd/w/ChallengeResultError;->getSDKTransactionID()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 22
    .line 23
    .line 24
    new-instance v1, Latd/w/ChallengeResultError$getDeviceData;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Latd/w/ChallengeResultError$getDeviceData;-><init>(B)V

    .line 27
    .line 28
    .line 29
    sget v0, Latd/w/ChallengeResultError;->BuildConfig:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x2b

    .line 32
    .line 33
    rem-int/lit16 v1, v0, 0x80

    .line 34
    .line 35
    sput v1, Latd/w/ChallengeResultError;->ChallengeResult:I

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
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;

    invoke-direct {v0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/w/ChallengeResultError;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

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
    iput-object p1, p0, Latd/w/ChallengeResultError;->getSDKReferenceNumber:Landroid/app/Application;

    .line 11
    .line 12
    return-void
.end method

.method private static AuthenticationRequestParameters(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "HardwareIds"
        }
    .end annotation

    .line 1
    sget v0, Latd/w/ChallengeResultError;->getMessageVersion:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/w/ChallengeResultError;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Latd/w/ChallengeResultError;->getMessageVersion:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x21

    .line 16
    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 18
    .line 19
    sput v1, Latd/w/ChallengeResultError;->getSDKEphemeralPublicKey:I

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x57

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 28
    .line 29
    :cond_0
    return-object p0
.end method

.method private final a_(Landroid/telephony/SubscriptionManager;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    sget v0, Latd/w/ChallengeResultError;->getSDKEphemeralPublicKey:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/w/ChallengeResultError;->getMessageVersion:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Latd/w/InitializeResultSuccess;->ChallengeResult()Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    div-int/lit8 v0, v0, 0x0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriptionId()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, p0}, Landroid/telephony/SubscriptionManager;->getPhoneNumber(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget p1, Latd/w/ChallengeResultError;->getMessageVersion:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x3f

    .line 37
    .line 38
    rem-int/lit16 p1, p1, 0x80

    .line 39
    .line 40
    sput p1, Latd/w/ChallengeResultError;->getSDKEphemeralPublicKey:I

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget p0, Latd/w/ChallengeResultError;->getMessageVersion:I

    .line 44
    .line 45
    add-int/lit8 p0, p0, 0x2d

    .line 46
    .line 47
    rem-int/lit16 p1, p0, 0x80

    .line 48
    .line 49
    sput p1, Latd/w/ChallengeResultError;->getSDKEphemeralPublicKey:I

    .line 50
    .line 51
    rem-int/lit8 p0, p0, 0x2

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    throw p1
.end method

.method private static b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget v2, Latd/w/ChallengeResultError;->$11:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x47

    .line 8
    .line 9
    rem-int/lit16 v3, v2, 0x80

    .line 10
    .line 11
    sput v3, Latd/w/ChallengeResultError;->$10:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    rem-int/2addr v2, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_10

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v2, "ISO-8859-1"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    check-cast v1, [B

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget v2, Latd/w/ChallengeResultError;->$10:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x47

    .line 33
    .line 34
    rem-int/lit16 v5, v2, 0x80

    .line 35
    .line 36
    sput v5, Latd/w/ChallengeResultError;->$11:I

    .line 37
    .line 38
    rem-int/2addr v2, v3

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 47
    .line 48
    .line 49
    throw v4

    .line 50
    :cond_2
    move-object/from16 v2, p0

    .line 51
    .line 52
    :goto_0
    check-cast v2, [C

    .line 53
    .line 54
    new-instance v5, Latd/bb/ChallengeResultTimeout;

    .line 55
    .line 56
    invoke-direct {v5}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v6, Latd/w/ChallengeResultError;->getSDKTransactionID:[C

    .line 60
    .line 61
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    const/16 v8, 0x30

    .line 64
    .line 65
    const-string v9, ""

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    sget v14, Latd/w/ChallengeResultError;->$11:I

    .line 71
    .line 72
    add-int/lit8 v14, v14, 0xd

    .line 73
    .line 74
    rem-int/lit16 v15, v14, 0x80

    .line 75
    .line 76
    sput v15, Latd/w/ChallengeResultError;->$10:I

    .line 77
    .line 78
    rem-int/2addr v14, v3

    .line 79
    if-eqz v14, :cond_3

    .line 80
    .line 81
    array-length v14, v6

    .line 82
    new-array v15, v14, [C

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    :goto_1
    const-wide/16 v16, 0x0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    array-length v14, v6

    .line 89
    new-array v15, v14, [C

    .line 90
    .line 91
    move v10, v13

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    if-ge v10, v14, :cond_5

    .line 94
    .line 95
    aget-char v11, v6, v10

    .line 96
    .line 97
    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const v18, 0x34dfd07e

    .line 106
    .line 107
    .line 108
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    if-nez v18, :cond_4

    .line 113
    .line 114
    const/16 p0, 0x1

    .line 115
    .line 116
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    int-to-byte v12, v12

    .line 121
    rsub-int v12, v12, 0x9fa

    .line 122
    .line 123
    invoke-static {v9, v8, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    const v19, 0xbdd5

    .line 128
    .line 129
    .line 130
    sub-int v8, v19, v18

    .line 131
    .line 132
    int-to-char v8, v8

    .line 133
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 134
    .line 135
    .line 136
    move-result v18

    .line 137
    rsub-int/lit8 v20, v18, 0x1e

    .line 138
    .line 139
    sget v18, Latd/w/ChallengeResultError;->$$b:I

    .line 140
    .line 141
    add-int/lit8 v3, v18, -0x5

    .line 142
    .line 143
    int-to-byte v3, v3

    .line 144
    int-to-byte v13, v3

    .line 145
    int-to-byte v4, v13

    .line 146
    invoke-static {v3, v13, v4}, Latd/w/ChallengeResultError;->$$d(BSI)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v23

    .line 150
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v24

    .line 154
    const v21, -0x17482992

    .line 155
    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    move/from16 v19, v8

    .line 160
    .line 161
    move/from16 v18, v12

    .line 162
    .line 163
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    const/16 p0, 0x1

    .line 169
    .line 170
    :goto_3
    move-object/from16 v3, v18

    .line 171
    .line 172
    check-cast v3, Ljava/lang/reflect/Method;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-virtual {v3, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/Character;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 182
    .line 183
    .line 184
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    aput-char v3, v15, v10

    .line 186
    .line 187
    add-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    const/4 v3, 0x2

    .line 190
    const/4 v4, 0x0

    .line 191
    const/16 v8, 0x30

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    move-object v6, v15

    .line 196
    :goto_4
    const/16 p0, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    const-wide/16 v16, 0x0

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :goto_5
    sget v3, Latd/w/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 203
    .line 204
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const v4, -0x4432de31

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-nez v4, :cond_7

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    rsub-int v4, v4, 0x93

    .line 227
    .line 228
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    cmp-long v8, v10, v16

    .line 233
    .line 234
    add-int/lit8 v8, v8, -0x1

    .line 235
    .line 236
    int-to-char v8, v8

    .line 237
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    const/4 v11, 0x0

    .line 242
    cmpl-float v10, v10, v11

    .line 243
    .line 244
    add-int/lit8 v20, v10, 0x1f

    .line 245
    .line 246
    const-string v23, "t"

    .line 247
    .line 248
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v24

    .line 252
    const v21, 0x67a527df

    .line 253
    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    move/from16 v18, v4

    .line 258
    .line 259
    move/from16 v19, v8

    .line 260
    .line 261
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    :cond_7
    check-cast v4, Ljava/lang/reflect/Method;

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    sget-boolean v4, Latd/w/ChallengeResultError;->getSDKAppID:Z

    .line 279
    .line 280
    const-class v7, Ljava/lang/Object;

    .line 281
    .line 282
    const v8, 0x4303449d

    .line 283
    .line 284
    .line 285
    if-eqz v4, :cond_a

    .line 286
    .line 287
    array-length v0, v1

    .line 288
    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 289
    .line 290
    new-array v0, v0, [C

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    iput v2, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 294
    .line 295
    :goto_6
    iget v2, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 296
    .line 297
    iget v4, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 298
    .line 299
    if-ge v2, v4, :cond_9

    .line 300
    .line 301
    sget v9, Latd/w/ChallengeResultError;->$11:I

    .line 302
    .line 303
    add-int/lit8 v9, v9, 0x23

    .line 304
    .line 305
    rem-int/lit16 v9, v9, 0x80

    .line 306
    .line 307
    sput v9, Latd/w/ChallengeResultError;->$10:I

    .line 308
    .line 309
    add-int/lit8 v4, v4, -0x1

    .line 310
    .line 311
    sub-int/2addr v4, v2

    .line 312
    aget-byte v4, v1, v4

    .line 313
    .line 314
    add-int v4, v4, p2

    .line 315
    .line 316
    aget-char v4, v6, v4

    .line 317
    .line 318
    sub-int/2addr v4, v3

    .line 319
    int-to-char v4, v4

    .line 320
    aput-char v4, v0, v2

    .line 321
    .line 322
    const/4 v2, 0x2

    .line 323
    :try_start_2
    new-array v4, v2, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object v5, v4, p0

    .line 326
    .line 327
    const/16 v25, 0x0

    .line 328
    .line 329
    aput-object v5, v4, v25

    .line 330
    .line 331
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-nez v2, :cond_8

    .line 336
    .line 337
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 338
    .line 339
    .line 340
    move-result-wide v9

    .line 341
    cmp-long v2, v9, v16

    .line 342
    .line 343
    rsub-int v9, v2, 0x6a2

    .line 344
    .line 345
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    shr-int/lit8 v2, v2, 0x10

    .line 350
    .line 351
    int-to-char v10, v2

    .line 352
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 353
    .line 354
    .line 355
    move-result-wide v11

    .line 356
    cmp-long v2, v11, v16

    .line 357
    .line 358
    add-int/lit8 v11, v2, 0x1c

    .line 359
    .line 360
    sget v2, Latd/w/ChallengeResultError;->$$b:I

    .line 361
    .line 362
    add-int/lit8 v2, v2, -0x4

    .line 363
    .line 364
    int-to-byte v2, v2

    .line 365
    add-int/lit8 v12, v2, -0x1

    .line 366
    .line 367
    int-to-byte v12, v12

    .line 368
    int-to-byte v13, v12

    .line 369
    invoke-static {v2, v12, v13}, Latd/w/ChallengeResultError;->$$d(BSI)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    const v12, -0x6094bd73

    .line 378
    .line 379
    .line 380
    const/4 v13, 0x0

    .line 381
    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    .line 386
    .line 387
    const/4 v9, 0x0

    .line 388
    invoke-virtual {v2, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_9
    new-instance v1, Ljava/lang/String;

    .line 393
    .line 394
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 395
    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    aput-object v1, p4, v4

    .line 399
    .line 400
    return-void

    .line 401
    :cond_a
    const/4 v4, 0x0

    .line 402
    sget-boolean v1, Latd/w/ChallengeResultError;->getDeviceData:Z

    .line 403
    .line 404
    if-eqz v1, :cond_d

    .line 405
    .line 406
    array-length v0, v2

    .line 407
    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 408
    .line 409
    new-array v0, v0, [C

    .line 410
    .line 411
    iput v4, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 412
    .line 413
    :goto_7
    iget v1, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 414
    .line 415
    iget v4, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 416
    .line 417
    if-ge v1, v4, :cond_c

    .line 418
    .line 419
    sget v10, Latd/w/ChallengeResultError;->$10:I

    .line 420
    .line 421
    add-int/lit8 v10, v10, 0x1d

    .line 422
    .line 423
    rem-int/lit16 v10, v10, 0x80

    .line 424
    .line 425
    sput v10, Latd/w/ChallengeResultError;->$11:I

    .line 426
    .line 427
    add-int/lit8 v4, v4, -0x1

    .line 428
    .line 429
    sub-int/2addr v4, v1

    .line 430
    aget-char v4, v2, v4

    .line 431
    .line 432
    sub-int v4, v4, p2

    .line 433
    .line 434
    aget-char v4, v6, v4

    .line 435
    .line 436
    sub-int/2addr v4, v3

    .line 437
    int-to-char v4, v4

    .line 438
    aput-char v4, v0, v1

    .line 439
    .line 440
    const/4 v1, 0x2

    .line 441
    :try_start_3
    new-array v4, v1, [Ljava/lang/Object;

    .line 442
    .line 443
    aput-object v5, v4, p0

    .line 444
    .line 445
    const/4 v10, 0x0

    .line 446
    aput-object v5, v4, v10

    .line 447
    .line 448
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    if-nez v11, :cond_b

    .line 453
    .line 454
    const/16 v12, 0x30

    .line 455
    .line 456
    invoke-static {v9, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    add-int/lit16 v13, v11, 0x6a2

    .line 461
    .line 462
    invoke-static {v9, v12, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    add-int/lit8 v11, v11, 0x1

    .line 467
    .line 468
    int-to-char v14, v11

    .line 469
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    shr-int/lit8 v10, v10, 0x10

    .line 474
    .line 475
    add-int/lit8 v15, v10, 0x1d

    .line 476
    .line 477
    sget v10, Latd/w/ChallengeResultError;->$$b:I

    .line 478
    .line 479
    add-int/lit8 v10, v10, -0x4

    .line 480
    .line 481
    int-to-byte v10, v10

    .line 482
    add-int/lit8 v11, v10, -0x1

    .line 483
    .line 484
    int-to-byte v11, v11

    .line 485
    int-to-byte v1, v11

    .line 486
    invoke-static {v10, v11, v1}, Latd/w/ChallengeResultError;->$$d(BSI)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v18

    .line 490
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    move-result-object v19

    .line 494
    const v16, -0x6094bd73

    .line 495
    .line 496
    .line 497
    const/16 v17, 0x0

    .line 498
    .line 499
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    goto :goto_8

    .line 504
    :cond_b
    const/16 v12, 0x30

    .line 505
    .line 506
    :goto_8
    check-cast v11, Ljava/lang/reflect/Method;

    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    invoke-virtual {v11, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_c
    new-instance v1, Ljava/lang/String;

    .line 514
    .line 515
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 516
    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    aput-object v1, p4, v2

    .line 520
    .line 521
    return-void

    .line 522
    :cond_d
    move v2, v4

    .line 523
    array-length v1, v0

    .line 524
    iput v1, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 525
    .line 526
    new-array v1, v1, [C

    .line 527
    .line 528
    :goto_9
    iput v2, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 529
    .line 530
    iget v2, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 531
    .line 532
    iget v4, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 533
    .line 534
    if-ge v2, v4, :cond_e

    .line 535
    .line 536
    sget v7, Latd/w/ChallengeResultError;->$10:I

    .line 537
    .line 538
    add-int/lit8 v7, v7, 0x63

    .line 539
    .line 540
    rem-int/lit16 v7, v7, 0x80

    .line 541
    .line 542
    sput v7, Latd/w/ChallengeResultError;->$11:I

    .line 543
    .line 544
    add-int/lit8 v4, v4, -0x1

    .line 545
    .line 546
    sub-int/2addr v4, v2

    .line 547
    aget v4, v0, v4

    .line 548
    .line 549
    sub-int v4, v4, p2

    .line 550
    .line 551
    aget-char v4, v6, v4

    .line 552
    .line 553
    sub-int/2addr v4, v3

    .line 554
    int-to-char v4, v4

    .line 555
    aput-char v4, v1, v2

    .line 556
    .line 557
    add-int/lit8 v2, v2, 0x1

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_e
    new-instance v0, Ljava/lang/String;

    .line 561
    .line 562
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 563
    .line 564
    .line 565
    const/16 v25, 0x0

    .line 566
    .line 567
    aput-object v0, p4, v25

    .line 568
    .line 569
    return-void

    .line 570
    :catchall_0
    move-exception v0

    .line 571
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    if-eqz v1, :cond_f

    .line 576
    .line 577
    throw v1

    .line 578
    :cond_f
    throw v0

    .line 579
    :cond_10
    move-object/from16 v26, v4

    .line 580
    .line 581
    throw v26
.end method

.method private static b_(Landroid/app/Application;)Landroid/telephony/SubscriptionManager;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x7e

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "\u0082\u008d\u008f\u0090\u008e\u0082\u008a\u0089\u0087\u0086\u008f\u0081\u0084\u008f\u008e\u008d\u008a\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0082\u0083\u0082\u0081"

    .line 16
    .line 17
    invoke-static {v2, v2, v0, v3, v1}, Latd/w/ChallengeResultError;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v1, p0, Landroid/telephony/SubscriptionManager;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget v1, Latd/w/ChallengeResultError;->getSDKEphemeralPublicKey:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x5b

    .line 40
    .line 41
    rem-int/lit16 v2, v1, 0x80

    .line 42
    .line 43
    sput v2, Latd/w/ChallengeResultError;->getMessageVersion:I

    .line 44
    .line 45
    rem-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    check-cast p0, Landroid/telephony/SubscriptionManager;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const/16 v1, 0x39

    .line 52
    .line 53
    div-int/2addr v1, v0

    .line 54
    :cond_0
    return-object p0

    .line 55
    :cond_1
    sget p0, Latd/w/ChallengeResultError;->getSDKEphemeralPublicKey:I

    .line 56
    .line 57
    add-int/lit8 p0, p0, 0x57

    .line 58
    .line 59
    rem-int/lit16 v0, p0, 0x80

    .line 60
    .line 61
    sput v0, Latd/w/ChallengeResultError;->getMessageVersion:I

    .line 62
    .line 63
    rem-int/lit8 p0, p0, 0x2

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_2
    throw v2
.end method

.method private final getSDKAppID()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    sget v0, Latd/w/ChallengeResultError;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x3f

    .line 10
    .line 11
    rem-int/lit16 v1, v0, 0x80

    .line 12
    .line 13
    sput v1, Latd/w/ChallengeResultError;->getMessageVersion:I

    .line 14
    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Latd/w/InitializeResultSuccess;->getSDKEphemeralPublicKey()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Latd/w/InitializeResultSuccess;->getSDKEphemeralPublicKey()Z

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Latd/w/InitializeResultSuccess;->ChallengeResultCompleted()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget v0, Latd/w/ChallengeResultError;->getSDKEphemeralPublicKey:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x77

    .line 40
    .line 41
    rem-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    sput v0, Latd/w/ChallengeResultError;->getMessageVersion:I

    .line 44
    .line 45
    invoke-virtual {p0}, Latd/w/InitializeResultSuccess;->getAdditionalDetails()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public static getSDKTransactionID()V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/w/ChallengeResultError;->getSDKTransactionID:[C

    .line 9
    .line 10
    const v0, 0x4cab5480    # 8.9826304E7f

    .line 11
    .line 12
    .line 13
    sput v0, Latd/w/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Latd/w/ChallengeResultError;->getDeviceData:Z

    .line 17
    .line 18
    sput-boolean v0, Latd/w/ChallengeResultError;->getSDKAppID:Z

    .line 19
    .line 20
    return-void

    :array_0
    .array-data 2
        0x5514s
        0x54e5s
        0x54ecs
        0x5510s
        0x54e8s
        0x5513s
        0x5512s
        0x5519s
        0x54e3s
        0x5517s
        0x5515s
        0x54e6s
        0x54e7s
        0x5516s
        0x54e9s
        0x551as
        0x54c1s
        0x54d0s
        0x54d5s
    .end array-data
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
    sput-object v0, Latd/w/ChallengeResultError;->$$a:[B

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    sput v0, Latd/w/ChallengeResultError;->$$b:I

    .line 11
    .line 12
    return-void

    .line 13
    :array_0
    .array-data 1
        0x28t
        0x1ft
        0x64t
        0x4et
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    sget v0, Latd/w/ChallengeResultError;->getMessageVersion:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x6f

    .line 11
    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    sput v0, Latd/w/ChallengeResultError;->getSDKEphemeralPublicKey:I

    .line 15
    .line 16
    invoke-direct {p0}, Latd/w/ChallengeResultError;->getSDKAppID()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Latd/w/InitializeResultSuccess;->ChallengeResultCancelled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 30
    .line 31
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 34
    .line 35
    .line 36
    sget v0, Latd/w/ChallengeResultError;->getMessageVersion:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x43

    .line 39
    .line 40
    rem-int/lit16 v1, v0, 0x80

    .line 41
    .line 42
    sput v1, Latd/w/ChallengeResultError;->getSDKEphemeralPublicKey:I

    .line 43
    .line 44
    rem-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    throw v2

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p0}, Latd/w/InitializeResultSuccess;->ChallengeResult()Landroid/telephony/TelephonyManager;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-static {p0}, Latd/w/ChallengeResultError;->AuthenticationRequestParameters(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    sget v0, Latd/w/ChallengeResultError;->getSDKEphemeralPublicKey:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x5f

    .line 65
    .line 66
    rem-int/lit16 v1, v0, 0x80

    .line 67
    .line 68
    sput v1, Latd/w/ChallengeResultError;->getMessageVersion:I

    .line 69
    .line 70
    rem-int/lit8 v0, v0, 0x2

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_4
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 92
    .line 93
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_5
    invoke-virtual {p0}, Latd/w/InitializeResultSuccess;->getTransactionStatus()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Latd/w/InitializeResultSuccess;->getAdditionalDetails()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Latd/w/InitializeResultSuccess;->ChallengeResultCancelled()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 118
    .line 119
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_6
    iget-object v0, p0, Latd/w/ChallengeResultError;->getSDKReferenceNumber:Landroid/app/Application;

    .line 126
    .line 127
    invoke-static {v0}, Latd/w/ChallengeResultError;->b_(Landroid/app/Application;)Landroid/telephony/SubscriptionManager;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    sget v1, Latd/w/ChallengeResultError;->getMessageVersion:I

    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x15

    .line 136
    .line 137
    rem-int/lit16 v3, v1, 0x80

    .line 138
    .line 139
    sput v3, Latd/w/ChallengeResultError;->getSDKEphemeralPublicKey:I

    .line 140
    .line 141
    rem-int/lit8 v1, v1, 0x2

    .line 142
    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    invoke-direct {p0, v0}, Latd/w/ChallengeResultError;->a_(Landroid/telephony/SubscriptionManager;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_9

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-lez v0, :cond_7

    .line 156
    .line 157
    sget v0, Latd/w/ChallengeResultError;->getMessageVersion:I

    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x9

    .line 160
    .line 161
    rem-int/lit16 v0, v0, 0x80

    .line 162
    .line 163
    sput v0, Latd/w/ChallengeResultError;->getSDKEphemeralPublicKey:I

    .line 164
    .line 165
    move-object v2, p0

    .line 166
    :cond_7
    if-eqz v2, :cond_9

    .line 167
    .line 168
    invoke-static {v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_8
    invoke-direct {p0, v0}, Latd/w/ChallengeResultError;->a_(Landroid/telephony/SubscriptionManager;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :cond_9
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 182
    .line 183
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 184
    .line 185
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 186
    .line 187
    .line 188
    return-object p0
.end method
