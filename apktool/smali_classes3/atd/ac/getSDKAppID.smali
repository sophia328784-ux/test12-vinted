.class public final Latd/ac/getSDKAppID;
.super Ljava/lang/Exception;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/ac/getSDKAppID$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0019B)\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB!\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "protocolErrorMessage",
        "Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;",
        "protocolErrorType",
        "Lcom/adyen/threeds2/internal/result/ResultCode;",
        "resultCode",
        "Lcom/adyen/threeds2/internal/result/MessageField;",
        "messageField",
        "<init>",
        "(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;)V",
        "message",
        "errorType",
        "(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;)V",
        "Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;",
        "getProtocolErrorType",
        "()Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;",
        "Lcom/adyen/threeds2/internal/result/ResultCode;",
        "getResultCode",
        "()Lcom/adyen/threeds2/internal/result/ResultCode;",
        "Lcom/adyen/threeds2/internal/result/MessageField;",
        "getMessageField",
        "()Lcom/adyen/threeds2/internal/result/MessageField;",
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


# static fields
.field private static AuthenticationRequestParameters:I = 0x1

.field private static getDeviceData:I = 0x0

.field private static getMessageVersion:I = 0x1

.field private static getSDKEphemeralPublicKey:I


# instance fields
.field private final getSDKAppID:Latd/h/getSDKReferenceNumber;

.field private final getSDKReferenceNumber:Latd/am/getSDKEphemeralPublicKey;

.field private final getSDKTransactionID:Latd/am/getSDKReferenceNumber;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Latd/ac/getSDKAppID$getDeviceData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Latd/ac/getSDKAppID$getDeviceData;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sget v0, Latd/ac/getSDKAppID;->getMessageVersion:I

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x2d

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x2d

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    rem-int/lit16 v0, v1, 0x80

    .line 16
    .line 17
    sput v0, Latd/ac/getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v0, Latd/am/getSDKReferenceNumber;->NONE:Latd/am/getSDKReferenceNumber;

    invoke-direct {p0, p1, p2, p3, v0}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;B)V
    .locals 0

    .line 23
    sget-object p4, Latd/am/getSDKReferenceNumber;->NONE:Latd/am/getSDKReferenceNumber;

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Latd/ac/getSDKAppID;->getSDKAppID:Latd/h/getSDKReferenceNumber;

    .line 17
    .line 18
    iput-object p3, p0, Latd/ac/getSDKAppID;->getSDKReferenceNumber:Latd/am/getSDKEphemeralPublicKey;

    .line 19
    .line 20
    iput-object p4, p0, Latd/ac/getSDKAppID;->getSDKTransactionID:Latd/am/getSDKReferenceNumber;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic AuthenticationRequestParameters(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, -0x149f848b

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p6

    .line 5
    const/high16 v1, 0x4f960000    # 5.0331648E9f

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, 0x3367848d

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p1

    .line 12
    add-int/2addr v1, v0

    .line 13
    or-int v0, p6, p2

    .line 14
    .line 15
    const v2, -0x5bfc7b74

    .line 16
    .line 17
    .line 18
    mul-int/2addr v2, v0

    .line 19
    add-int/2addr v2, v1

    .line 20
    not-int v1, p1

    .line 21
    not-int v3, p2

    .line 22
    or-int v4, v1, v3

    .line 23
    .line 24
    not-int v4, v4

    .line 25
    const v5, 0x5bfc7b74

    .line 26
    .line 27
    .line 28
    mul-int v6, v4, v5

    .line 29
    .line 30
    add-int/2addr v6, v2

    .line 31
    or-int/2addr p2, v1

    .line 32
    not-int p2, p2

    .line 33
    or-int v1, v3, p6

    .line 34
    .line 35
    not-int v1, v1

    .line 36
    or-int/2addr p2, v1

    .line 37
    mul-int/2addr v5, p2

    .line 38
    add-int/2addr v5, v6

    .line 39
    const/high16 v1, -0x709c0000

    .line 40
    .line 41
    mul-int/2addr v1, p5

    .line 42
    add-int/2addr v1, v5

    .line 43
    const/high16 v2, 0x5fd80000

    .line 44
    .line 45
    mul-int/2addr v2, p3

    .line 46
    add-int/2addr v2, v1

    .line 47
    const/high16 v1, -0x20b00000

    .line 48
    .line 49
    mul-int/2addr v1, p0

    .line 50
    add-int/2addr v1, v2

    .line 51
    add-int v2, p6, p1

    .line 52
    .line 53
    add-int/2addr v2, p5

    .line 54
    const v3, 0x52d81be6

    .line 55
    .line 56
    .line 57
    mul-int/2addr v3, p3

    .line 58
    add-int/2addr v3, v2

    .line 59
    const v2, -0x4a1fea0c

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v2, v3}, Lvh5;->a(III)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/high16 v3, -0x5c9a0000

    .line 67
    .line 68
    mul-int/2addr v3, v2

    .line 69
    add-int/2addr v3, v1

    .line 70
    const v1, -0x5490395

    .line 71
    .line 72
    .line 73
    mul-int/2addr p6, v1

    .line 74
    const v1, -0xf9a6923

    .line 75
    .line 76
    .line 77
    add-int/2addr p6, v1

    .line 78
    const v1, -0x54903ad

    .line 79
    .line 80
    .line 81
    mul-int/2addr p1, v1

    .line 82
    add-int/2addr p1, p6

    .line 83
    mul-int/lit8 v0, v0, -0xc

    .line 84
    .line 85
    add-int/2addr v0, p1

    .line 86
    mul-int/lit8 v4, v4, 0xc

    .line 87
    .line 88
    add-int/2addr v4, v0

    .line 89
    mul-int/lit8 p2, p2, 0xc

    .line 90
    .line 91
    add-int/2addr p2, v4

    .line 92
    const p1, -0x54903a1

    .line 93
    .line 94
    .line 95
    mul-int/2addr p5, p1

    .line 96
    add-int/2addr p5, p2

    .line 97
    const p1, -0x14d33da6

    .line 98
    .line 99
    .line 100
    mul-int/2addr p3, p1

    .line 101
    add-int/2addr p3, p5

    .line 102
    const p1, -0x8c3aa74

    .line 103
    .line 104
    .line 105
    mul-int/2addr p0, p1

    .line 106
    add-int/2addr p0, p3

    .line 107
    const/high16 p1, 0xada0000

    .line 108
    .line 109
    const/high16 p2, -0x7e60000

    .line 110
    .line 111
    invoke-static {v2, p1, p0, p2, v3}, Lwe2;->a(IIIII)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    const/4 p1, 0x1

    .line 116
    if-eq p0, p1, :cond_1

    .line 117
    .line 118
    const/4 p2, 0x2

    .line 119
    if-eq p0, p2, :cond_0

    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    aget-object p0, p4, p0

    .line 123
    .line 124
    check-cast p0, Latd/ac/getSDKAppID;

    .line 125
    .line 126
    sget p2, Latd/ac/getSDKAppID;->getDeviceData:I

    .line 127
    .line 128
    and-int/lit8 p3, p2, 0x63

    .line 129
    .line 130
    xor-int/lit8 p4, p2, 0x63

    .line 131
    .line 132
    or-int/2addr p4, p3

    .line 133
    and-int p5, p3, p4

    .line 134
    .line 135
    or-int/2addr p3, p4

    .line 136
    add-int/2addr p5, p3

    .line 137
    rem-int/lit16 p5, p5, 0x80

    .line 138
    .line 139
    sput p5, Latd/ac/getSDKAppID;->AuthenticationRequestParameters:I

    .line 140
    .line 141
    iget-object p0, p0, Latd/ac/getSDKAppID;->getSDKAppID:Latd/h/getSDKReferenceNumber;

    .line 142
    .line 143
    or-int/lit8 p3, p2, 0x17

    .line 144
    .line 145
    shl-int/lit8 p1, p3, 0x1

    .line 146
    .line 147
    xor-int/lit8 p2, p2, 0x17

    .line 148
    .line 149
    sub-int/2addr p1, p2

    .line 150
    rem-int/lit16 p1, p1, 0x80

    .line 151
    .line 152
    sput p1, Latd/ac/getSDKAppID;->AuthenticationRequestParameters:I

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_0
    invoke-static {p4}, Latd/ac/getSDKAppID;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_1
    invoke-static {p4}, Latd/ac/getSDKAppID;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/ac/getSDKAppID;

    .line 5
    .line 6
    sget v1, Latd/ac/getSDKAppID;->AuthenticationRequestParameters:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x2d

    .line 9
    .line 10
    xor-int/lit8 v3, v1, 0x2d

    .line 11
    .line 12
    or-int/2addr v3, v2

    .line 13
    or-int v4, v2, v3

    .line 14
    .line 15
    shl-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    xor-int/2addr v2, v3

    .line 18
    sub-int/2addr v4, v2

    .line 19
    rem-int/lit16 v4, v4, 0x80

    .line 20
    .line 21
    sput v4, Latd/ac/getSDKAppID;->getDeviceData:I

    .line 22
    .line 23
    iget-object p0, p0, Latd/ac/getSDKAppID;->getSDKReferenceNumber:Latd/am/getSDKEphemeralPublicKey;

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x27

    .line 26
    .line 27
    rem-int/lit16 v2, v1, 0x80

    .line 28
    .line 29
    sput v2, Latd/ac/getSDKAppID;->getDeviceData:I

    .line 30
    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x31

    .line 36
    .line 37
    div-int/2addr v1, v0

    .line 38
    :cond_0
    return-object p0
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/ac/getSDKAppID;

    .line 5
    .line 6
    sget v0, Latd/ac/getSDKAppID;->AuthenticationRequestParameters:I

    .line 7
    .line 8
    xor-int/lit8 v1, v0, 0xa

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0xa

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    rem-int/lit16 v0, v1, 0x80

    .line 18
    .line 19
    sput v0, Latd/ac/getSDKAppID;->getDeviceData:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    iget-object p0, p0, Latd/ac/getSDKAppID;->getSDKTransactionID:Latd/am/getSDKReferenceNumber;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    throw p0
.end method


# virtual methods
.method public final getDeviceData()Latd/h/getSDKReferenceNumber;
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v6, -0x736a0617

    .line 22
    .line 23
    .line 24
    const v1, 0x736a0617

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/ac/getSDKAppID;->AuthenticationRequestParameters(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Latd/h/getSDKReferenceNumber;

    .line 32
    .line 33
    return-object p0
.end method

.method public final getSDKAppID()Latd/am/getSDKReferenceNumber;
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v6, 0x6b391d6f

    .line 22
    .line 23
    .line 24
    const v1, -0x6b391d6e

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/ac/getSDKAppID;->AuthenticationRequestParameters(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Latd/am/getSDKReferenceNumber;

    .line 32
    .line 33
    return-object p0
.end method

.method public final getSDKReferenceNumber()Latd/am/getSDKEphemeralPublicKey;
    .locals 7

    .line 39
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v2

    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v5

    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v3

    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v0

    const v6, 0x535b082f

    const v1, -0x535b082d

    invoke-static/range {v0 .. v6}, Latd/ac/getSDKAppID;->AuthenticationRequestParameters(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/am/getSDKEphemeralPublicKey;

    return-object p0
.end method
