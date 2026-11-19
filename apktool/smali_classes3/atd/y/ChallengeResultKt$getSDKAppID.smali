.class public final Latd/y/ChallengeResultKt$getSDKAppID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/y/ChallengeResultKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKAppID"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoReplace$Companion;",
        "",
        "<init>",
        "()V",
        "IDENTIFIER",
        "",
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

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getDeviceData:Z

.field private static getSDKAppID:Z

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:[C

.field private static getSDKTransactionID:I


# direct methods
.method private static $$e(IIS)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sget-object v0, Latd/y/ChallengeResultKt$getSDKAppID;->$$c:[B

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x6f

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
    move p1, p2

    .line 20
    move v4, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    int-to-byte v5, p1

    .line 26
    aput-byte v5, v1, v3

    .line 27
    .line 28
    if-ne v4, p2, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    aget-byte v3, v0, p0

    .line 39
    .line 40
    :goto_1
    add-int/2addr p1, v3

    .line 41
    move v3, v4

    .line 42
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/y/ChallengeResultKt$getSDKAppID;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/y/ChallengeResultKt$getSDKAppID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/y/ChallengeResultKt$getSDKAppID;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/y/ChallengeResultKt$getSDKAppID;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Latd/y/ChallengeResultKt$getSDKAppID;->getSDKTransactionID:I

    .line 14
    .line 15
    sput v1, Latd/y/ChallengeResultKt$getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [C

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    sput-object v0, Latd/y/ChallengeResultKt$getSDKAppID;->getSDKReferenceNumber:[C

    .line 24
    .line 25
    const v0, 0x4cab543b    # 8.9825752E7f

    .line 26
    .line 27
    .line 28
    sput v0, Latd/y/ChallengeResultKt$getSDKAppID;->AuthenticationRequestParameters:I

    .line 29
    .line 30
    sput-boolean v1, Latd/y/ChallengeResultKt$getSDKAppID;->getSDKAppID:Z

    .line 31
    .line 32
    sput-boolean v1, Latd/y/ChallengeResultKt$getSDKAppID;->getDeviceData:Z

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 2
        0x5498s
        0x549fs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Latd/y/ChallengeResultKt$getSDKAppID;-><init>()V

    return-void
.end method

.method public static AuthenticationRequestParameters(JJ)V
    .locals 6

    .line 1
    sget p0, Latd/y/ChallengeResultKt$getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x31

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/y/ChallengeResultKt$getSDKAppID;->getSDKTransactionID:I

    .line 8
    .line 9
    sget-object p0, Latd/y/ChallengeResultKt$getSDKAppID;->$$a:[B

    .line 10
    .line 11
    const/16 p1, 0x1c

    .line 12
    .line 13
    aget-byte p2, p0, p1

    .line 14
    .line 15
    add-int/lit8 p3, p2, 0x1

    .line 16
    .line 17
    int-to-byte p3, p3

    .line 18
    int-to-byte p2, p2

    .line 19
    add-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    int-to-byte v0, v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p3, p2, v0, v2}, Latd/y/ChallengeResultKt$getSDKAppID;->a(BBI[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    aget-object p3, v2, p2

    .line 30
    .line 31
    check-cast p3, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const-string v2, "AuthenticationRequestParameters"

    .line 35
    .line 36
    invoke-static {v0, p3, v2}, Lph2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget p3, Latd/y/ChallengeResultKt$getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 40
    .line 41
    add-int/2addr p3, v1

    .line 42
    rem-int/lit16 p3, p3, 0x80

    .line 43
    .line 44
    sput p3, Latd/y/ChallengeResultKt$getSDKAppID;->getSDKTransactionID:I

    .line 45
    .line 46
    :try_start_0
    aget-byte p3, p0, p1

    .line 47
    .line 48
    add-int/lit8 v2, p3, 0x1

    .line 49
    .line 50
    int-to-byte v2, v2

    .line 51
    int-to-byte p3, p3

    .line 52
    add-int/lit8 v3, p3, 0x1

    .line 53
    .line 54
    int-to-byte v3, v3

    .line 55
    new-array v4, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2, p3, v3, v4}, Latd/y/ChallengeResultKt$getSDKAppID;->a(BBI[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    aget-object p3, v4, p2

    .line 61
    .line 62
    check-cast p3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    aget-byte p0, p0, p1

    .line 69
    .line 70
    int-to-byte p1, p0

    .line 71
    add-int/lit8 v2, p1, 0x1

    .line 72
    .line 73
    int-to-byte v2, v2

    .line 74
    int-to-byte p0, p0

    .line 75
    new-array v3, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p1, v2, p0, v3}, Latd/y/ChallengeResultKt$getSDKAppID;->a(BBI[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aget-object p0, v3, p2

    .line 81
    .line 82
    check-cast p0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p3, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    const-class p1, Latd/as/getSDKEphemeralPublicKey;

    .line 96
    .line 97
    const-string p3, "getDeviceData"

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-class p3, Ljava/util/Set;

    .line 112
    .line 113
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    cmp-long v2, v2, v4

    .line 120
    .line 121
    rsub-int v2, v2, 0x80

    .line 122
    .line 123
    const-string v3, "\u0082\u0082\u0081"

    .line 124
    .line 125
    new-array v4, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v2, v0, v0, v3, v4}, Latd/y/ChallengeResultKt$getSDKAppID;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    aget-object p2, v4, p2

    .line 131
    .line 132
    check-cast p2, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-class v0, Ljava/lang/Object;

    .line 139
    .line 140
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p3, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_0

    .line 164
    .line 165
    throw p1

    .line 166
    :cond_0
    throw p0
.end method

.method private static a(BBI[Ljava/lang/Object;)V
    .locals 7

    .line 1
    mul-int/lit8 p0, p0, 0x6

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x67

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x19

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    sget-object v0, Latd/y/ChallengeResultKt$getSDKAppID;->$$a:[B

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0xf

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0xb

    .line 14
    .line 15
    new-array v1, p2, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move p0, p1

    .line 21
    move v3, p2

    .line 22
    move v5, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    int-to-byte v4, p0

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
    aput-object p0, p3, v2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    aget-byte v3, v0, p1

    .line 41
    .line 42
    move v6, p1

    .line 43
    move p1, p0

    .line 44
    move p0, v6

    .line 45
    :goto_1
    neg-int v3, v3

    .line 46
    add-int/2addr p1, v3

    .line 47
    add-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x5

    .line 50
    .line 51
    move v3, p1

    .line 52
    move p1, p0

    .line 53
    move p0, v3

    .line 54
    move v3, v5

    .line 55
    goto :goto_0
.end method

.method private static b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget v2, Latd/y/ChallengeResultKt$getSDKAppID;->$10:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x51

    .line 10
    .line 11
    rem-int/lit16 v2, v2, 0x80

    .line 12
    .line 13
    sput v2, Latd/y/ChallengeResultKt$getSDKAppID;->$11:I

    .line 14
    .line 15
    const-string v2, "ISO-8859-1"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    check-cast v1, [B

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget v4, Latd/y/ChallengeResultKt$getSDKAppID;->$10:I

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x4b

    .line 30
    .line 31
    rem-int/lit16 v5, v4, 0x80

    .line 32
    .line 33
    sput v5, Latd/y/ChallengeResultKt$getSDKAppID;->$11:I

    .line 34
    .line 35
    rem-int/2addr v4, v2

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v5, 0x40

    .line 43
    .line 44
    div-int/2addr v5, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object/from16 v4, p1

    .line 52
    .line 53
    :goto_0
    check-cast v4, [C

    .line 54
    .line 55
    new-instance v5, Latd/bb/ChallengeResultTimeout;

    .line 56
    .line 57
    invoke-direct {v5}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v6, Latd/y/ChallengeResultKt$getSDKAppID;->getSDKReferenceNumber:[C

    .line 61
    .line 62
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    const-string v8, ""

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, -0x1

    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    array-length v11, v6

    .line 71
    new-array v12, v11, [C

    .line 72
    .line 73
    move v13, v3

    .line 74
    :goto_1
    if-ge v13, v11, :cond_6

    .line 75
    .line 76
    sget v14, Latd/y/ChallengeResultKt$getSDKAppID;->$10:I

    .line 77
    .line 78
    add-int/lit8 v14, v14, 0x1f

    .line 79
    .line 80
    rem-int/lit16 v15, v14, 0x80

    .line 81
    .line 82
    sput v15, Latd/y/ChallengeResultKt$getSDKAppID;->$11:I

    .line 83
    .line 84
    rem-int/2addr v14, v2

    .line 85
    const v16, 0x34dfd07e

    .line 86
    .line 87
    .line 88
    if-nez v14, :cond_4

    .line 89
    .line 90
    aget-char v14, v6, v13

    .line 91
    .line 92
    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    if-nez v16, :cond_3

    .line 105
    .line 106
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    const p1, 0xbdd6

    .line 111
    .line 112
    .line 113
    shr-int/lit8 v15, v16, 0x10

    .line 114
    .line 115
    rsub-int v15, v15, 0x9fb

    .line 116
    .line 117
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    shr-int/lit8 v16, v16, 0x10

    .line 122
    .line 123
    move/from16 p3, v2

    .line 124
    .line 125
    add-int v2, v16, p1

    .line 126
    .line 127
    int-to-char v2, v2

    .line 128
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    shr-int/lit8 v16, v16, 0x10

    .line 133
    .line 134
    add-int/lit8 v18, v16, 0x1f

    .line 135
    .line 136
    invoke-static {v10, v3, v3}, Latd/y/ChallengeResultKt$getSDKAppID;->$$e(IIS)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v21

    .line 140
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v22

    .line 144
    const v19, -0x17482992

    .line 145
    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    move/from16 v17, v2

    .line 150
    .line 151
    move/from16 v16, v15

    .line 152
    .line 153
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move/from16 p3, v2

    .line 159
    .line 160
    :goto_2
    move-object/from16 v2, v16

    .line 161
    .line 162
    check-cast v2, Ljava/lang/reflect/Method;

    .line 163
    .line 164
    invoke-virtual {v2, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/Character;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 171
    .line 172
    .line 173
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    aput-char v2, v12, v13

    .line 175
    .line 176
    div-int/lit8 v13, v13, 0x0

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    move/from16 p3, v2

    .line 180
    .line 181
    const p1, 0xbdd6

    .line 182
    .line 183
    .line 184
    aget-char v2, v6, v13

    .line 185
    .line 186
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    if-nez v14, :cond_5

    .line 199
    .line 200
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    rsub-int v15, v14, 0x9fb

    .line 205
    .line 206
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    shr-int/lit8 v14, v14, 0x10

    .line 211
    .line 212
    add-int v14, v14, p1

    .line 213
    .line 214
    int-to-char v14, v14

    .line 215
    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    add-int/lit8 v17, v16, 0x1f

    .line 220
    .line 221
    invoke-static {v10, v3, v3}, Latd/y/ChallengeResultKt$getSDKAppID;->$$e(IIS)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v21

    .line 229
    const v18, -0x17482992

    .line 230
    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    move/from16 v16, v14

    .line 235
    .line 236
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    :cond_5
    check-cast v14, Ljava/lang/reflect/Method;

    .line 241
    .line 242
    invoke-virtual {v14, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Character;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 249
    .line 250
    .line 251
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    aput-char v2, v12, v13

    .line 253
    .line 254
    add-int/lit8 v13, v13, 0x1

    .line 255
    .line 256
    :goto_3
    move/from16 v2, p3

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_6
    move-object v6, v12

    .line 261
    :cond_7
    move/from16 p3, v2

    .line 262
    .line 263
    sget v2, Latd/y/ChallengeResultKt$getSDKAppID;->AuthenticationRequestParameters:I

    .line 264
    .line 265
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const v11, -0x4432de31

    .line 274
    .line 275
    .line 276
    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    if-nez v11, :cond_8

    .line 281
    .line 282
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    shr-int/lit8 v11, v11, 0x10

    .line 287
    .line 288
    add-int/lit16 v12, v11, 0x93

    .line 289
    .line 290
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    rsub-int/lit8 v11, v11, -0x1

    .line 295
    .line 296
    int-to-char v13, v11

    .line 297
    const/16 v11, 0x30

    .line 298
    .line 299
    invoke-static {v8, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    add-int/lit8 v14, v11, 0x21

    .line 304
    .line 305
    const-string v17, "t"

    .line 306
    .line 307
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-result-object v18

    .line 311
    const v15, 0x67a527df

    .line 312
    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    :cond_8
    check-cast v11, Ljava/lang/reflect/Method;

    .line 321
    .line 322
    invoke-virtual {v11, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    sget-boolean v7, Latd/y/ChallengeResultKt$getSDKAppID;->getDeviceData:Z

    .line 333
    .line 334
    const-class v11, Ljava/lang/Object;

    .line 335
    .line 336
    const v12, 0x4303449d

    .line 337
    .line 338
    .line 339
    const/4 v13, 0x1

    .line 340
    if-eqz v7, :cond_d

    .line 341
    .line 342
    array-length v0, v1

    .line 343
    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 344
    .line 345
    new-array v0, v0, [C

    .line 346
    .line 347
    iput v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 348
    .line 349
    :goto_4
    iget v4, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 350
    .line 351
    iget v7, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 352
    .line 353
    if-ge v4, v7, :cond_c

    .line 354
    .line 355
    sget v14, Latd/y/ChallengeResultKt$getSDKAppID;->$10:I

    .line 356
    .line 357
    add-int/lit8 v14, v14, 0x55

    .line 358
    .line 359
    rem-int/lit16 v15, v14, 0x80

    .line 360
    .line 361
    sput v15, Latd/y/ChallengeResultKt$getSDKAppID;->$11:I

    .line 362
    .line 363
    rem-int/lit8 v14, v14, 0x2

    .line 364
    .line 365
    if-nez v14, :cond_a

    .line 366
    .line 367
    add-int/lit8 v7, v7, 0x1

    .line 368
    .line 369
    mul-int/2addr v7, v4

    .line 370
    aget-byte v7, v1, v7

    .line 371
    .line 372
    ushr-int v7, v7, p0

    .line 373
    .line 374
    aget-char v7, v6, v7

    .line 375
    .line 376
    rem-int/2addr v7, v2

    .line 377
    int-to-char v7, v7

    .line 378
    aput-char v7, v0, v4

    .line 379
    .line 380
    move/from16 v4, p3

    .line 381
    .line 382
    :try_start_3
    new-array v7, v4, [Ljava/lang/Object;

    .line 383
    .line 384
    aput-object v5, v7, v13

    .line 385
    .line 386
    aput-object v5, v7, v3

    .line 387
    .line 388
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-nez v4, :cond_9

    .line 393
    .line 394
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    shr-int/lit8 v4, v4, 0x16

    .line 399
    .line 400
    rsub-int v14, v4, 0x6a1

    .line 401
    .line 402
    invoke-static {v8, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    int-to-char v15, v4

    .line 407
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    rsub-int/lit8 v16, v4, 0x1d

    .line 412
    .line 413
    invoke-static {v10, v13, v3}, Latd/y/ChallengeResultKt$getSDKAppID;->$$e(IIS)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v19

    .line 417
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    move-result-object v20

    .line 421
    const v17, -0x6094bd73

    .line 422
    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    :cond_9
    check-cast v4, Ljava/lang/reflect/Method;

    .line 431
    .line 432
    invoke-virtual {v4, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 433
    .line 434
    .line 435
    :goto_5
    const/16 p3, 0x2

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_a
    add-int/lit8 v7, v7, -0x1

    .line 439
    .line 440
    sub-int/2addr v7, v4

    .line 441
    aget-byte v7, v1, v7

    .line 442
    .line 443
    add-int v7, v7, p0

    .line 444
    .line 445
    aget-char v7, v6, v7

    .line 446
    .line 447
    sub-int/2addr v7, v2

    .line 448
    int-to-char v7, v7

    .line 449
    aput-char v7, v0, v4

    .line 450
    .line 451
    const/4 v4, 0x2

    .line 452
    :try_start_4
    new-array v7, v4, [Ljava/lang/Object;

    .line 453
    .line 454
    aput-object v5, v7, v13

    .line 455
    .line 456
    aput-object v5, v7, v3

    .line 457
    .line 458
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-nez v4, :cond_b

    .line 463
    .line 464
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    const v14, -0xfff95f

    .line 469
    .line 470
    .line 471
    sub-int v15, v14, v4

    .line 472
    .line 473
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    shr-int/lit8 v4, v4, 0x10

    .line 478
    .line 479
    int-to-char v4, v4

    .line 480
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    shr-int/lit8 v14, v14, 0x10

    .line 485
    .line 486
    add-int/lit8 v17, v14, 0x1d

    .line 487
    .line 488
    invoke-static {v10, v13, v3}, Latd/y/ChallengeResultKt$getSDKAppID;->$$e(IIS)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v20

    .line 492
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    move-result-object v21

    .line 496
    const v18, -0x6094bd73

    .line 497
    .line 498
    .line 499
    const/16 v19, 0x0

    .line 500
    .line 501
    move/from16 v16, v4

    .line 502
    .line 503
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    :cond_b
    check-cast v4, Ljava/lang/reflect/Method;

    .line 508
    .line 509
    invoke-virtual {v4, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 510
    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_c
    new-instance v1, Ljava/lang/String;

    .line 514
    .line 515
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 516
    .line 517
    .line 518
    aput-object v1, p4, v3

    .line 519
    .line 520
    return-void

    .line 521
    :cond_d
    sget-boolean v1, Latd/y/ChallengeResultKt$getSDKAppID;->getSDKAppID:Z

    .line 522
    .line 523
    if-eqz v1, :cond_11

    .line 524
    .line 525
    sget v0, Latd/y/ChallengeResultKt$getSDKAppID;->$10:I

    .line 526
    .line 527
    add-int/lit8 v0, v0, 0x1b

    .line 528
    .line 529
    rem-int/lit16 v1, v0, 0x80

    .line 530
    .line 531
    sput v1, Latd/y/ChallengeResultKt$getSDKAppID;->$11:I

    .line 532
    .line 533
    const/4 v1, 0x2

    .line 534
    rem-int/2addr v0, v1

    .line 535
    if-nez v0, :cond_e

    .line 536
    .line 537
    array-length v0, v4

    .line 538
    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 539
    .line 540
    new-array v0, v0, [C

    .line 541
    .line 542
    iput v13, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_e
    array-length v0, v4

    .line 546
    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 547
    .line 548
    new-array v0, v0, [C

    .line 549
    .line 550
    iput v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 551
    .line 552
    :goto_6
    iget v1, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 553
    .line 554
    iget v7, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 555
    .line 556
    if-ge v1, v7, :cond_10

    .line 557
    .line 558
    add-int/lit8 v7, v7, -0x1

    .line 559
    .line 560
    sub-int/2addr v7, v1

    .line 561
    aget-char v7, v4, v7

    .line 562
    .line 563
    sub-int v7, v7, p0

    .line 564
    .line 565
    aget-char v7, v6, v7

    .line 566
    .line 567
    sub-int/2addr v7, v2

    .line 568
    int-to-char v7, v7

    .line 569
    aput-char v7, v0, v1

    .line 570
    .line 571
    const/4 v1, 0x2

    .line 572
    :try_start_5
    new-array v7, v1, [Ljava/lang/Object;

    .line 573
    .line 574
    aput-object v5, v7, v13

    .line 575
    .line 576
    aput-object v5, v7, v3

    .line 577
    .line 578
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    if-nez v1, :cond_f

    .line 583
    .line 584
    const-wide/16 v14, 0x0

    .line 585
    .line 586
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    rsub-int v1, v1, 0x6a1

    .line 591
    .line 592
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 593
    .line 594
    .line 595
    move-result-wide v16

    .line 596
    cmp-long v8, v16, v14

    .line 597
    .line 598
    rsub-int/lit8 v8, v8, 0x1

    .line 599
    .line 600
    int-to-char v8, v8

    .line 601
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 602
    .line 603
    .line 604
    move-result v14

    .line 605
    shr-int/lit8 v14, v14, 0x10

    .line 606
    .line 607
    rsub-int/lit8 v18, v14, 0x1d

    .line 608
    .line 609
    invoke-static {v10, v13, v3}, Latd/y/ChallengeResultKt$getSDKAppID;->$$e(IIS)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v21

    .line 613
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    move-result-object v22

    .line 617
    const v19, -0x6094bd73

    .line 618
    .line 619
    .line 620
    const/16 v20, 0x0

    .line 621
    .line 622
    move/from16 v16, v1

    .line 623
    .line 624
    move/from16 v17, v8

    .line 625
    .line 626
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    :cond_f
    check-cast v1, Ljava/lang/reflect/Method;

    .line 631
    .line 632
    invoke-virtual {v1, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 633
    .line 634
    .line 635
    sget v1, Latd/y/ChallengeResultKt$getSDKAppID;->$11:I

    .line 636
    .line 637
    add-int/lit8 v1, v1, 0x6f

    .line 638
    .line 639
    rem-int/lit16 v1, v1, 0x80

    .line 640
    .line 641
    sput v1, Latd/y/ChallengeResultKt$getSDKAppID;->$10:I

    .line 642
    .line 643
    goto :goto_6

    .line 644
    :cond_10
    new-instance v1, Ljava/lang/String;

    .line 645
    .line 646
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 647
    .line 648
    .line 649
    aput-object v1, p4, v3

    .line 650
    .line 651
    return-void

    .line 652
    :cond_11
    array-length v1, v0

    .line 653
    iput v1, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 654
    .line 655
    new-array v1, v1, [C

    .line 656
    .line 657
    iput v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 658
    .line 659
    :goto_7
    iget v4, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 660
    .line 661
    iget v7, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 662
    .line 663
    if-ge v4, v7, :cond_12

    .line 664
    .line 665
    add-int/lit8 v7, v7, -0x1

    .line 666
    .line 667
    sub-int/2addr v7, v4

    .line 668
    aget v7, v0, v7

    .line 669
    .line 670
    sub-int v7, v7, p0

    .line 671
    .line 672
    aget-char v7, v6, v7

    .line 673
    .line 674
    sub-int/2addr v7, v2

    .line 675
    int-to-char v7, v7

    .line 676
    aput-char v7, v1, v4

    .line 677
    .line 678
    add-int/lit8 v4, v4, 0x1

    .line 679
    .line 680
    iput v4, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 681
    .line 682
    goto :goto_7

    .line 683
    :cond_12
    new-instance v0, Ljava/lang/String;

    .line 684
    .line 685
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 686
    .line 687
    .line 688
    sget v1, Latd/y/ChallengeResultKt$getSDKAppID;->$11:I

    .line 689
    .line 690
    add-int/lit8 v1, v1, 0x3f

    .line 691
    .line 692
    rem-int/lit16 v2, v1, 0x80

    .line 693
    .line 694
    sput v2, Latd/y/ChallengeResultKt$getSDKAppID;->$10:I

    .line 695
    .line 696
    const/4 v4, 0x2

    .line 697
    rem-int/2addr v1, v4

    .line 698
    if-eqz v1, :cond_13

    .line 699
    .line 700
    const/16 v1, 0x2a

    .line 701
    .line 702
    div-int/2addr v1, v3

    .line 703
    aput-object v0, p4, v3

    .line 704
    .line 705
    return-void

    .line 706
    :cond_13
    aput-object v0, p4, v3

    .line 707
    .line 708
    return-void

    .line 709
    :catchall_0
    move-exception v0

    .line 710
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    if-eqz v1, :cond_14

    .line 715
    .line 716
    throw v1

    .line 717
    :cond_14
    throw v0
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/y/ChallengeResultKt$getSDKAppID;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0xa0

    .line 11
    .line 12
    sput v0, Latd/y/ChallengeResultKt$getSDKAppID;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x3t
        0x39t
        -0x18t
        0xbt
        0x31t
        -0x38t
        -0x16t
        0x3ft
        -0x3et
        -0x3t
        -0x14t
        0x1ct
        0xat
        -0xct
        -0xet
        -0x23t
        0xct
        -0x12t
        -0xat
        0xdt
        -0x7t
        -0x16t
        0x6t
        -0xbt
        -0x4t
        0x20t
        0x0t
        -0x3t
        -0x14t
        0x1ct
        0xat
        -0xct
        0x5t
        -0x34t
        -0x5t
        0x22t
        0x0t
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
    sput-object v0, Latd/y/ChallengeResultKt$getSDKAppID;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x98

    .line 10
    .line 11
    sput v0, Latd/y/ChallengeResultKt$getSDKAppID;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x40t
        0x69t
        0x47t
        -0x19t
    .end array-data
.end method
