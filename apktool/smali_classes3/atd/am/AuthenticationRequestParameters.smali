.class public final enum Latd/am/AuthenticationRequestParameters;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/am/AuthenticationRequestParameters;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;",
        "",
        "identifier",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getIdentifier",
        "()Ljava/lang/String;",
        "ERROR_CODE",
        "ERROR_FIELD",
        "ADDITIONAL_DETAILS",
        "SDK_TRANSACTION_IDENTIFIER",
        "SERVER_TRANSACTION_IDENTIFIER",
        "ACS_TRANSACTION_IDENTIFIER",
        "ACS_REFERENCE_NUMBER",
        "MESSAGE_VERSION",
        "SDK_VERSION",
        "PLATFORM",
        "PLATFORM_VERSION",
        "DEVICE_MODEL",
        "VERSION",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries; = null

.field private static final synthetic $VALUES:[Latd/am/AuthenticationRequestParameters;

.field public static final enum ACS_REFERENCE_NUMBER:Latd/am/AuthenticationRequestParameters;

.field public static final enum ACS_TRANSACTION_IDENTIFIER:Latd/am/AuthenticationRequestParameters;

.field public static final enum ADDITIONAL_DETAILS:Latd/am/AuthenticationRequestParameters;

.field private static AuthenticationRequestParameters:I = 0x1

.field public static final enum DEVICE_MODEL:Latd/am/AuthenticationRequestParameters;

.field public static final enum ERROR_CODE:Latd/am/AuthenticationRequestParameters;

.field public static final enum ERROR_FIELD:Latd/am/AuthenticationRequestParameters;

.field public static final enum MESSAGE_VERSION:Latd/am/AuthenticationRequestParameters;

.field public static final enum PLATFORM:Latd/am/AuthenticationRequestParameters;

.field public static final enum PLATFORM_VERSION:Latd/am/AuthenticationRequestParameters;

.field public static final enum SDK_TRANSACTION_IDENTIFIER:Latd/am/AuthenticationRequestParameters;

.field public static final enum SDK_VERSION:Latd/am/AuthenticationRequestParameters;

.field public static final enum SERVER_TRANSACTION_IDENTIFIER:Latd/am/AuthenticationRequestParameters;

.field public static final enum VERSION:Latd/am/AuthenticationRequestParameters;

.field private static getDeviceData:I = 0x0

.field private static getSDKAppID:I = 0x1

.field private static getSDKReferenceNumber:I


# instance fields
.field private final identifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Latd/am/AuthenticationRequestParameters;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "errorCode"

    .line 5
    .line 6
    const-string v3, "ERROR_CODE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Latd/am/AuthenticationRequestParameters;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Latd/am/AuthenticationRequestParameters;->ERROR_CODE:Latd/am/AuthenticationRequestParameters;

    .line 12
    .line 13
    new-instance v0, Latd/am/AuthenticationRequestParameters;

    .line 14
    .line 15
    const-string v1, "errorField"

    .line 16
    .line 17
    const-string v2, "ERROR_FIELD"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Latd/am/AuthenticationRequestParameters;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Latd/am/AuthenticationRequestParameters;->ERROR_FIELD:Latd/am/AuthenticationRequestParameters;

    .line 24
    .line 25
    new-instance v0, Latd/am/AuthenticationRequestParameters;

    .line 26
    .line 27
    const-string v1, "additionalDetails"

    .line 28
    .line 29
    const-string v2, "ADDITIONAL_DETAILS"

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v0, v2, v4, v1}, Latd/am/AuthenticationRequestParameters;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Latd/am/AuthenticationRequestParameters;->ADDITIONAL_DETAILS:Latd/am/AuthenticationRequestParameters;

    .line 36
    .line 37
    new-instance v0, Latd/am/AuthenticationRequestParameters;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "sdkTransactionIdentifier"

    .line 41
    .line 42
    const-string v5, "SDK_TRANSACTION_IDENTIFIER"

    .line 43
    .line 44
    invoke-direct {v0, v5, v1, v2}, Latd/am/AuthenticationRequestParameters;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Latd/am/AuthenticationRequestParameters;->SDK_TRANSACTION_IDENTIFIER:Latd/am/AuthenticationRequestParameters;

    .line 48
    .line 49
    new-instance v0, Latd/am/AuthenticationRequestParameters;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "serverTransactionIdentifier"

    .line 53
    .line 54
    const-string v5, "SERVER_TRANSACTION_IDENTIFIER"

    .line 55
    .line 56
    invoke-direct {v0, v5, v1, v2}, Latd/am/AuthenticationRequestParameters;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Latd/am/AuthenticationRequestParameters;->SERVER_TRANSACTION_IDENTIFIER:Latd/am/AuthenticationRequestParameters;

    .line 60
    .line 61
    new-instance v0, Latd/am/AuthenticationRequestParameters;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "acsTransactionIdentifier"

    .line 65
    .line 66
    const-string v5, "ACS_TRANSACTION_IDENTIFIER"

    .line 67
    .line 68
    invoke-direct {v0, v5, v1, v2}, Latd/am/AuthenticationRequestParameters;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Latd/am/AuthenticationRequestParameters;->ACS_TRANSACTION_IDENTIFIER:Latd/am/AuthenticationRequestParameters;

    .line 72
    .line 73
    new-instance v0, Latd/am/AuthenticationRequestParameters;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "acsReferenceNumber"

    .line 77
    .line 78
    const-string v5, "ACS_REFERENCE_NUMBER"

    .line 79
    .line 80
    invoke-direct {v0, v5, v1, v2}, Latd/am/AuthenticationRequestParameters;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Latd/am/AuthenticationRequestParameters;->ACS_REFERENCE_NUMBER:Latd/am/AuthenticationRequestParameters;

    .line 84
    .line 85
    new-instance v0, Latd/am/AuthenticationRequestParameters;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "messageVersion"

    .line 89
    .line 90
    const-string v5, "MESSAGE_VERSION"

    .line 91
    .line 92
    invoke-direct {v0, v5, v1, v2}, Latd/am/AuthenticationRequestParameters;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Latd/am/AuthenticationRequestParameters;->MESSAGE_VERSION:Latd/am/AuthenticationRequestParameters;

    .line 96
    .line 97
    new-instance v0, Latd/am/AuthenticationRequestParameters;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "sdkVersion"

    .line 102
    .line 103
    const-string v5, "SDK_VERSION"

    .line 104
    .line 105
    invoke-direct {v0, v5, v1, v2}, Latd/am/AuthenticationRequestParameters;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Latd/am/AuthenticationRequestParameters;->SDK_VERSION:Latd/am/AuthenticationRequestParameters;

    .line 109
    .line 110
    new-instance v0, Latd/am/AuthenticationRequestParameters;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "platform"

    .line 115
    .line 116
    const-string v5, "PLATFORM"

    .line 117
    .line 118
    invoke-direct {v0, v5, v1, v2}, Latd/am/AuthenticationRequestParameters;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Latd/am/AuthenticationRequestParameters;->PLATFORM:Latd/am/AuthenticationRequestParameters;

    .line 122
    .line 123
    new-instance v0, Latd/am/AuthenticationRequestParameters;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "platformVersion"

    .line 128
    .line 129
    const-string v5, "PLATFORM_VERSION"

    .line 130
    .line 131
    invoke-direct {v0, v5, v1, v2}, Latd/am/AuthenticationRequestParameters;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Latd/am/AuthenticationRequestParameters;->PLATFORM_VERSION:Latd/am/AuthenticationRequestParameters;

    .line 135
    .line 136
    new-instance v0, Latd/am/AuthenticationRequestParameters;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "deviceModel"

    .line 141
    .line 142
    const-string v5, "DEVICE_MODEL"

    .line 143
    .line 144
    invoke-direct {v0, v5, v1, v2}, Latd/am/AuthenticationRequestParameters;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Latd/am/AuthenticationRequestParameters;->DEVICE_MODEL:Latd/am/AuthenticationRequestParameters;

    .line 148
    .line 149
    new-instance v0, Latd/am/AuthenticationRequestParameters;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "version"

    .line 154
    .line 155
    const-string v5, "VERSION"

    .line 156
    .line 157
    invoke-direct {v0, v5, v1, v2}, Latd/am/AuthenticationRequestParameters;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Latd/am/AuthenticationRequestParameters;->VERSION:Latd/am/AuthenticationRequestParameters;

    .line 161
    .line 162
    invoke-static {}, Latd/am/AuthenticationRequestParameters;->getSDKReferenceNumber()[Latd/am/AuthenticationRequestParameters;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Latd/am/AuthenticationRequestParameters;->$VALUES:[Latd/am/AuthenticationRequestParameters;

    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 169
    .line 170
    .line 171
    sget v0, Latd/am/AuthenticationRequestParameters;->getSDKAppID:I

    .line 172
    .line 173
    xor-int/lit8 v1, v0, 0x5b

    .line 174
    .line 175
    and-int/lit8 v0, v0, 0x5b

    .line 176
    .line 177
    shl-int/2addr v0, v3

    .line 178
    add-int/2addr v1, v0

    .line 179
    rem-int/lit16 v0, v1, 0x80

    .line 180
    .line 181
    sput v0, Latd/am/AuthenticationRequestParameters;->getDeviceData:I

    .line 182
    .line 183
    rem-int/2addr v1, v4

    .line 184
    if-nez v1, :cond_0

    .line 185
    .line 186
    return-void

    .line 187
    :cond_0
    const/4 v0, 0x0

    .line 188
    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Latd/am/AuthenticationRequestParameters;->identifier:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic getSDKReferenceNumber()[Latd/am/AuthenticationRequestParameters;
    .locals 14

    .line 1
    sget v0, Latd/am/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 2
    .line 3
    sget-object v1, Latd/am/AuthenticationRequestParameters;->ERROR_CODE:Latd/am/AuthenticationRequestParameters;

    .line 4
    .line 5
    sget-object v2, Latd/am/AuthenticationRequestParameters;->ERROR_FIELD:Latd/am/AuthenticationRequestParameters;

    .line 6
    .line 7
    sget-object v3, Latd/am/AuthenticationRequestParameters;->ADDITIONAL_DETAILS:Latd/am/AuthenticationRequestParameters;

    .line 8
    .line 9
    sget-object v4, Latd/am/AuthenticationRequestParameters;->SDK_TRANSACTION_IDENTIFIER:Latd/am/AuthenticationRequestParameters;

    .line 10
    .line 11
    sget-object v5, Latd/am/AuthenticationRequestParameters;->SERVER_TRANSACTION_IDENTIFIER:Latd/am/AuthenticationRequestParameters;

    .line 12
    .line 13
    sget-object v6, Latd/am/AuthenticationRequestParameters;->ACS_TRANSACTION_IDENTIFIER:Latd/am/AuthenticationRequestParameters;

    .line 14
    .line 15
    sget-object v7, Latd/am/AuthenticationRequestParameters;->ACS_REFERENCE_NUMBER:Latd/am/AuthenticationRequestParameters;

    .line 16
    .line 17
    sget-object v8, Latd/am/AuthenticationRequestParameters;->MESSAGE_VERSION:Latd/am/AuthenticationRequestParameters;

    .line 18
    .line 19
    sget-object v9, Latd/am/AuthenticationRequestParameters;->SDK_VERSION:Latd/am/AuthenticationRequestParameters;

    .line 20
    .line 21
    sget-object v10, Latd/am/AuthenticationRequestParameters;->PLATFORM:Latd/am/AuthenticationRequestParameters;

    .line 22
    .line 23
    sget-object v11, Latd/am/AuthenticationRequestParameters;->PLATFORM_VERSION:Latd/am/AuthenticationRequestParameters;

    .line 24
    .line 25
    sget-object v12, Latd/am/AuthenticationRequestParameters;->DEVICE_MODEL:Latd/am/AuthenticationRequestParameters;

    .line 26
    .line 27
    sget-object v13, Latd/am/AuthenticationRequestParameters;->VERSION:Latd/am/AuthenticationRequestParameters;

    .line 28
    .line 29
    filled-new-array/range {v1 .. v13}, [Latd/am/AuthenticationRequestParameters;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    and-int/lit8 v2, v0, -0x7a

    .line 34
    .line 35
    not-int v3, v0

    .line 36
    const/16 v4, 0x79

    .line 37
    .line 38
    and-int/2addr v3, v4

    .line 39
    or-int/2addr v2, v3

    .line 40
    and-int/2addr v0, v4

    .line 41
    shl-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    add-int/2addr v2, v0

    .line 44
    rem-int/lit16 v0, v2, 0x80

    .line 45
    .line 46
    sput v0, Latd/am/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 47
    .line 48
    rem-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Latd/am/AuthenticationRequestParameters;
    .locals 2

    .line 1
    sget v0, Latd/am/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x53

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x53

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Latd/am/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 11
    .line 12
    const-class v0, Latd/am/AuthenticationRequestParameters;

    .line 13
    .line 14
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Latd/am/AuthenticationRequestParameters;

    .line 19
    .line 20
    sget v0, Latd/am/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 21
    .line 22
    xor-int/lit8 v1, v0, 0x2d

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x2d

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    rem-int/lit16 v0, v1, 0x80

    .line 30
    .line 31
    sput v0, Latd/am/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 32
    .line 33
    rem-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x22

    .line 38
    .line 39
    div-int/lit8 v0, v0, 0x0

    .line 40
    .line 41
    :cond_0
    return-object p0
.end method

.method public static values()[Latd/am/AuthenticationRequestParameters;
    .locals 3

    .line 1
    sget v0, Latd/am/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4f

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x4f

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    or-int v2, v1, v0

    .line 11
    .line 12
    shl-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    sub-int/2addr v2, v0

    .line 16
    rem-int/lit16 v0, v2, 0x80

    .line 17
    .line 18
    sput v0, Latd/am/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v0, Latd/am/AuthenticationRequestParameters;->$VALUES:[Latd/am/AuthenticationRequestParameters;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Latd/am/AuthenticationRequestParameters;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    sget-object v0, Latd/am/AuthenticationRequestParameters;->$VALUES:[Latd/am/AuthenticationRequestParameters;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Latd/am/AuthenticationRequestParameters;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0
.end method


# virtual methods
.method public final getDeviceData()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Latd/am/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    iget-object p0, p0, Latd/am/AuthenticationRequestParameters;->identifier:Ljava/lang/String;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Latd/am/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 10
    .line 11
    return-object p0
.end method
