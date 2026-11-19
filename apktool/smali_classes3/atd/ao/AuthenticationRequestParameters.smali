.class public final Latd/ao/AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0002\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r*\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0004\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\r*\u0004\u0008\u000f\u0010\u000bR\u000e\u0010\u0011\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\r*\u0004\u0008\u0012\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;",
        "",
        "platform",
        "",
        "platformVersion",
        "model",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "_platform",
        "Lcom/adyen/threeds2/internal/util/DestroyableString;",
        "getPlatform$delegate",
        "(Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;)Ljava/lang/Object;",
        "getPlatform",
        "()Ljava/lang/String;",
        "_platformVersion",
        "getPlatformVersion$delegate",
        "getPlatformVersion",
        "_model",
        "getModel$delegate",
        "getModel",
        "destroy",
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
.field private static ChallengeResult:I = 0x1

.field private static getMessageVersion:I = 0x1

.field private static getSDKEphemeralPublicKey:I

.field private static synthetic getSDKReferenceNumber:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static getSDKTransactionID:I


# instance fields
.field private final AuthenticationRequestParameters:Latd/bc/AuthenticationRequestParameters;

.field private final getDeviceData:Latd/bc/AuthenticationRequestParameters;

.field private final getSDKAppID:Latd/bc/AuthenticationRequestParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Latd/ao/AuthenticationRequestParameters;

    .line 4
    .line 5
    const-string v2, "platform"

    .line 6
    .line 7
    const-string v3, "getPlatform()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 20
    .line 21
    const-string v5, "platformVersion"

    .line 22
    .line 23
    const-string v6, "getPlatformVersion()Ljava/lang/String;"

    .line 24
    .line 25
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 33
    .line 34
    const-string v6, "model"

    .line 35
    .line 36
    const-string v7, "getModel()Ljava/lang/String;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 47
    .line 48
    aput-object v0, v2, v4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v3, v2, v0

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    aput-object v1, v2, v3

    .line 55
    .line 56
    sput-object v2, Latd/ao/AuthenticationRequestParameters;->getSDKReferenceNumber:[Lkotlin/reflect/KProperty;

    .line 57
    .line 58
    sget v1, Latd/ao/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 59
    .line 60
    and-int/lit8 v2, v1, 0x11

    .line 61
    .line 62
    xor-int/lit8 v1, v1, 0x11

    .line 63
    .line 64
    or-int/2addr v1, v2

    .line 65
    or-int v4, v2, v1

    .line 66
    .line 67
    shl-int/lit8 v0, v4, 0x1

    .line 68
    .line 69
    xor-int/2addr v1, v2

    .line 70
    sub-int/2addr v0, v1

    .line 71
    rem-int/lit16 v1, v0, 0x80

    .line 72
    .line 73
    sput v1, Latd/ao/AuthenticationRequestParameters;->getMessageVersion:I

    .line 74
    .line 75
    rem-int/2addr v0, v3

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lzbg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Latd/bc/AuthenticationRequestParameters;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Latd/bc/AuthenticationRequestParameters;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Latd/ao/AuthenticationRequestParameters;->getDeviceData:Latd/bc/AuthenticationRequestParameters;

    .line 13
    .line 14
    new-instance p1, Latd/bc/AuthenticationRequestParameters;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Latd/bc/AuthenticationRequestParameters;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Latd/ao/AuthenticationRequestParameters;->AuthenticationRequestParameters:Latd/bc/AuthenticationRequestParameters;

    .line 20
    .line 21
    new-instance p1, Latd/bc/AuthenticationRequestParameters;

    .line 22
    .line 23
    invoke-direct {p1, p3}, Latd/bc/AuthenticationRequestParameters;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Latd/ao/AuthenticationRequestParameters;->getSDKAppID:Latd/bc/AuthenticationRequestParameters;

    .line 27
    .line 28
    return-void
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/ao/AuthenticationRequestParameters;

    .line 5
    .line 6
    sget v0, Latd/ao/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x5f

    .line 9
    .line 10
    not-int v2, v1

    .line 11
    or-int/lit8 v0, v0, 0x5f

    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    shl-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    and-int v2, v0, v1

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    add-int/2addr v2, v0

    .line 20
    rem-int/lit16 v2, v2, 0x80

    .line 21
    .line 22
    sput v2, Latd/ao/AuthenticationRequestParameters;->ChallengeResult:I

    .line 23
    .line 24
    iget-object p0, p0, Latd/ao/AuthenticationRequestParameters;->getSDKAppID:Latd/bc/AuthenticationRequestParameters;

    .line 25
    .line 26
    sget-object v0, Latd/ao/AuthenticationRequestParameters;->getSDKReferenceNumber:[Lkotlin/reflect/KProperty;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const v3, -0x52a6d269

    .line 52
    .line 53
    .line 54
    const v7, 0x52a6d26c

    .line 55
    .line 56
    .line 57
    invoke-static/range {v2 .. v8}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    sget v0, Latd/ao/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 64
    .line 65
    xor-int/lit8 v2, v0, 0x73

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x73

    .line 68
    .line 69
    or-int/2addr v0, v2

    .line 70
    shl-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    sub-int/2addr v0, v2

    .line 73
    rem-int/lit16 v2, v0, 0x80

    .line 74
    .line 75
    sput v2, Latd/ao/AuthenticationRequestParameters;->ChallengeResult:I

    .line 76
    .line 77
    rem-int/2addr v0, v1

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_0
    const/4 p0, 0x0

    .line 82
    throw p0
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/ao/AuthenticationRequestParameters;

    .line 421
    sget v1, Latd/ao/AuthenticationRequestParameters;->ChallengeResult:I

    xor-int/lit8 v2, v1, 0x73

    and-int/lit8 v1, v1, 0x73

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    neg-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Latd/ao/AuthenticationRequestParameters;->getSDKTransactionID:I

    iget-object p0, p0, Latd/ao/AuthenticationRequestParameters;->AuthenticationRequestParameters:Latd/bc/AuthenticationRequestParameters;

    sget-object v1, Latd/ao/AuthenticationRequestParameters;->getSDKReferenceNumber:[Lkotlin/reflect/KProperty;

    aget-object v1, v1, v3

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v10

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v8

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v7

    const v5, -0x52a6d269

    const v9, 0x52a6d26c

    invoke-static/range {v4 .. v10}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Latd/ao/AuthenticationRequestParameters;->getSDKTransactionID:I

    and-int/lit8 v2, v1, 0x1

    or-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v2, v1

    shl-int/lit8 v3, v4, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/ao/AuthenticationRequestParameters;->ChallengeResult:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/16 v1, 0xa

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 12

    .line 1
    move/from16 v2, p4

    .line 2
    .line 3
    move/from16 v3, p5

    .line 4
    .line 5
    const v4, 0xe0038d2

    .line 6
    .line 7
    .line 8
    mul-int v5, v3, v4

    .line 9
    .line 10
    const/high16 v6, -0x7b00000

    .line 11
    .line 12
    add-int/2addr v5, v6

    .line 13
    mul-int/2addr v4, p2

    .line 14
    add-int/2addr v4, v5

    .line 15
    not-int v5, v3

    .line 16
    or-int v6, v5, p2

    .line 17
    .line 18
    not-int v6, v6

    .line 19
    or-int v7, v5, p1

    .line 20
    .line 21
    not-int v7, v7

    .line 22
    or-int/2addr v7, v6

    .line 23
    not-int v8, p2

    .line 24
    not-int v9, p1

    .line 25
    or-int v10, v8, v9

    .line 26
    .line 27
    or-int/2addr v10, v3

    .line 28
    not-int v10, v10

    .line 29
    or-int/2addr v7, v10

    .line 30
    const v10, 0x296f8e5e

    .line 31
    .line 32
    .line 33
    mul-int v11, v7, v10

    .line 34
    .line 35
    add-int/2addr v11, v4

    .line 36
    or-int v4, v5, v8

    .line 37
    .line 38
    or-int/2addr v4, v9

    .line 39
    not-int v4, v4

    .line 40
    or-int v5, v8, v3

    .line 41
    .line 42
    or-int v0, v5, p1

    .line 43
    .line 44
    not-int v0, v0

    .line 45
    or-int/2addr v0, v4

    .line 46
    mul-int/2addr v10, v0

    .line 47
    add-int/2addr v10, v11

    .line 48
    not-int v4, v5

    .line 49
    or-int/2addr v4, v6

    .line 50
    const v5, -0x14b7c72f

    .line 51
    .line 52
    .line 53
    mul-int/2addr v5, v4

    .line 54
    add-int/2addr v5, v10

    .line 55
    const/high16 v6, 0x22b80000    # 4.98733E-18f

    .line 56
    .line 57
    mul-int v6, v6, p6

    .line 58
    .line 59
    add-int/2addr v6, v5

    .line 60
    const/high16 v5, 0x2300000

    .line 61
    .line 62
    mul-int/2addr v5, p3

    .line 63
    add-int/2addr v5, v6

    .line 64
    const/high16 v6, -0x11b80000

    .line 65
    .line 66
    mul-int/2addr v6, v2

    .line 67
    add-int/2addr v6, v5

    .line 68
    add-int v5, v3, p2

    .line 69
    .line 70
    add-int v5, v5, p6

    .line 71
    .line 72
    const v8, -0x138cd9d6

    .line 73
    .line 74
    .line 75
    mul-int/2addr v8, p3

    .line 76
    add-int/2addr v8, v5

    .line 77
    const v5, -0x2400e521

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v5, v8}, Lvh5;->a(III)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/high16 v8, 0x4d9d0000    # 3.29252864E8f

    .line 85
    .line 86
    mul-int/2addr v8, v5

    .line 87
    add-int/2addr v8, v6

    .line 88
    const v6, -0xe31a1a2

    .line 89
    .line 90
    .line 91
    mul-int/2addr v3, v6

    .line 92
    const v9, 0xae09814

    .line 93
    .line 94
    .line 95
    add-int/2addr v3, v9

    .line 96
    mul-int v1, p2, v6

    .line 97
    .line 98
    add-int/2addr v1, v3

    .line 99
    mul-int/lit16 v7, v7, -0x50e

    .line 100
    .line 101
    add-int/2addr v7, v1

    .line 102
    mul-int/lit16 v0, v0, -0x50e

    .line 103
    .line 104
    add-int/2addr v0, v7

    .line 105
    mul-int/lit16 v4, v4, 0x287

    .line 106
    .line 107
    add-int/2addr v4, v0

    .line 108
    const v0, -0xe31a429

    .line 109
    .line 110
    .line 111
    mul-int v0, v0, p6

    .line 112
    .line 113
    add-int/2addr v0, v4

    .line 114
    const v1, -0x3cee04ba

    .line 115
    .line 116
    .line 117
    mul-int/2addr v1, p3

    .line 118
    add-int/2addr v1, v0

    .line 119
    const v0, 0x3ed649

    .line 120
    .line 121
    .line 122
    mul-int/2addr v0, v2

    .line 123
    add-int/2addr v0, v1

    .line 124
    const/high16 v1, -0x2250000

    .line 125
    .line 126
    const/high16 v2, 0x53b30000

    .line 127
    .line 128
    invoke-static {v5, v1, v0, v2, v8}, Lwe2;->a(IIIII)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x2

    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v3, 0x1

    .line 135
    if-eq v0, v3, :cond_2

    .line 136
    .line 137
    if-eq v0, v1, :cond_1

    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    if-eq v0, v1, :cond_0

    .line 141
    .line 142
    aget-object v0, p0, v2

    .line 143
    .line 144
    check-cast v0, Latd/ao/AuthenticationRequestParameters;

    .line 145
    .line 146
    sget v1, Latd/ao/AuthenticationRequestParameters;->ChallengeResult:I

    .line 147
    .line 148
    xor-int/lit8 v2, v1, 0x19

    .line 149
    .line 150
    and-int/lit8 v4, v1, 0x19

    .line 151
    .line 152
    or-int/2addr v2, v4

    .line 153
    shl-int/2addr v2, v3

    .line 154
    not-int v4, v4

    .line 155
    or-int/lit8 v1, v1, 0x19

    .line 156
    .line 157
    and-int/2addr v1, v4

    .line 158
    neg-int v1, v1

    .line 159
    and-int v4, v2, v1

    .line 160
    .line 161
    or-int/2addr v1, v2

    .line 162
    add-int/2addr v4, v1

    .line 163
    rem-int/lit16 v4, v4, 0x80

    .line 164
    .line 165
    sput v4, Latd/ao/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 166
    .line 167
    iget-object v1, v0, Latd/ao/AuthenticationRequestParameters;->getDeviceData:Latd/bc/AuthenticationRequestParameters;

    .line 168
    .line 169
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    const v7, 0xb6a9bad

    .line 190
    .line 191
    .line 192
    const v8, -0xb6a9bab

    .line 193
    .line 194
    .line 195
    move-object p2, v1

    .line 196
    move/from16 p6, v2

    .line 197
    .line 198
    move/from16 p4, v4

    .line 199
    .line 200
    move p0, v5

    .line 201
    move p3, v6

    .line 202
    move p1, v7

    .line 203
    move/from16 p5, v8

    .line 204
    .line 205
    invoke-static/range {p0 .. p6}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move v1, p1

    .line 209
    move/from16 v2, p5

    .line 210
    .line 211
    iget-object v4, v0, Latd/ao/AuthenticationRequestParameters;->AuthenticationRequestParameters:Latd/bc/AuthenticationRequestParameters;

    .line 212
    .line 213
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    move-object p2, v4

    .line 234
    move/from16 p6, v5

    .line 235
    .line 236
    move/from16 p4, v6

    .line 237
    .line 238
    move p0, v7

    .line 239
    move p3, v8

    .line 240
    invoke-static/range {p0 .. p6}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Latd/ao/AuthenticationRequestParameters;->getSDKAppID:Latd/bc/AuthenticationRequestParameters;

    .line 244
    .line 245
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    move-object p2, v0

    .line 266
    move/from16 p6, v4

    .line 267
    .line 268
    move/from16 p4, v5

    .line 269
    .line 270
    move p0, v6

    .line 271
    move p3, v7

    .line 272
    invoke-static/range {p0 .. p6}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    sget v0, Latd/ao/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 276
    .line 277
    xor-int/lit8 v1, v0, 0xd

    .line 278
    .line 279
    and-int/lit8 v0, v0, 0xd

    .line 280
    .line 281
    shl-int/2addr v0, v3

    .line 282
    and-int v2, v1, v0

    .line 283
    .line 284
    or-int/2addr v0, v1

    .line 285
    add-int/2addr v2, v0

    .line 286
    rem-int/lit16 v2, v2, 0x80

    .line 287
    .line 288
    sput v2, Latd/ao/AuthenticationRequestParameters;->ChallengeResult:I

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    return-object v0

    .line 292
    :cond_0
    invoke-static {p0}, Latd/ao/AuthenticationRequestParameters;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :cond_1
    invoke-static {p0}, Latd/ao/AuthenticationRequestParameters;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :cond_2
    aget-object v0, p0, v2

    .line 303
    .line 304
    check-cast v0, Latd/ao/AuthenticationRequestParameters;

    .line 305
    .line 306
    sget v4, Latd/ao/AuthenticationRequestParameters;->ChallengeResult:I

    .line 307
    .line 308
    and-int/lit8 v5, v4, 0x69

    .line 309
    .line 310
    not-int v6, v5

    .line 311
    or-int/lit8 v4, v4, 0x69

    .line 312
    .line 313
    and-int/2addr v4, v6

    .line 314
    shl-int/2addr v5, v3

    .line 315
    or-int v6, v4, v5

    .line 316
    .line 317
    shl-int/2addr v6, v3

    .line 318
    xor-int/2addr v4, v5

    .line 319
    sub-int/2addr v6, v4

    .line 320
    rem-int/lit16 v4, v6, 0x80

    .line 321
    .line 322
    sput v4, Latd/ao/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 323
    .line 324
    rem-int/2addr v6, v1

    .line 325
    iget-object v0, v0, Latd/ao/AuthenticationRequestParameters;->getDeviceData:Latd/bc/AuthenticationRequestParameters;

    .line 326
    .line 327
    sget-object v1, Latd/ao/AuthenticationRequestParameters;->getSDKReferenceNumber:[Lkotlin/reflect/KProperty;

    .line 328
    .line 329
    if-eqz v6, :cond_3

    .line 330
    .line 331
    aget-object v1, v1, v3

    .line 332
    .line 333
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    const v5, -0x52a6d269

    .line 354
    .line 355
    .line 356
    const v6, 0x52a6d26c

    .line 357
    .line 358
    .line 359
    move-object p2, v0

    .line 360
    move/from16 p6, v1

    .line 361
    .line 362
    move/from16 p4, v2

    .line 363
    .line 364
    move p0, v3

    .line 365
    move p3, v4

    .line 366
    move p1, v5

    .line 367
    move/from16 p5, v6

    .line 368
    .line 369
    invoke-static/range {p0 .. p6}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/String;

    .line 374
    .line 375
    return-object v0

    .line 376
    :cond_3
    aget-object v1, v1, v2

    .line 377
    .line 378
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    const v5, -0x52a6d269

    .line 399
    .line 400
    .line 401
    const v6, 0x52a6d26c

    .line 402
    .line 403
    .line 404
    move-object p2, v0

    .line 405
    move/from16 p6, v1

    .line 406
    .line 407
    move/from16 p4, v2

    .line 408
    .line 409
    move p0, v3

    .line 410
    move p3, v4

    .line 411
    move p1, v5

    .line 412
    move/from16 p5, v6

    .line 413
    .line 414
    invoke-static/range {p0 .. p6}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/lang/String;

    .line 419
    .line 420
    return-object v0
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Ljava/lang/String;
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const v5, -0x488de090

    .line 22
    .line 23
    .line 24
    const v2, 0x488de091

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/ao/AuthenticationRequestParameters;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    return-object p0
.end method

.method public final getDeviceData()V
    .locals 7

    .line 83
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v4

    const v5, -0x20daec1d

    const v2, 0x20daec1d

    invoke-static/range {v0 .. v6}, Latd/ao/AuthenticationRequestParameters;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final getSDKAppID()Ljava/lang/String;
    .locals 7

    .line 422
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v4

    const v5, -0x6f76f9f

    const v2, 0x6f76fa2

    invoke-static/range {v0 .. v6}, Latd/ao/AuthenticationRequestParameters;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getSDKTransactionID()Ljava/lang/String;
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const v5, 0x7ee43ddf

    .line 22
    .line 23
    .line 24
    const v2, -0x7ee43ddd

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/ao/AuthenticationRequestParameters;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    return-object p0
.end method
