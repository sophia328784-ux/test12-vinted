.class public final Latd/ar/getSDKAppID;
.super Latd/ar/AuthenticationRequestParameters;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/security/DeviceLockSecurityCheck;",
        "Lcom/adyen/threeds2/internal/security/SecurityCheck;",
        "deviceLockChecker",
        "Lcom/adyen/threeds2/internal/security/checker/DeviceLockChecker;",
        "<init>",
        "(Lcom/adyen/threeds2/internal/security/checker/DeviceLockChecker;)V",
        "warning",
        "Lcom/adyen/threeds2/Warning;",
        "getWarning",
        "()Lcom/adyen/threeds2/Warning;",
        "shouldWarn",
        "",
        "context",
        "Landroid/content/Context;",
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
.field private static AuthenticationRequestParameters:I = 0x0

.field private static getSDKReferenceNumber:I = 0x1


# instance fields
.field private final getDeviceData:Latd/aq/getSDKAppID;


# direct methods
.method public constructor <init>(Latd/aq/getSDKAppID;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Latd/ar/AuthenticationRequestParameters;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Latd/ar/getSDKAppID;->getDeviceData:Latd/aq/getSDKAppID;

    .line 8
    .line 9
    return-void
.end method

.method private static AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Latd/ar/getSDKAppID;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    sget v3, Latd/ar/getSDKAppID;->getSDKReferenceNumber:I

    .line 12
    .line 13
    xor-int/lit8 v4, v3, 0x31

    .line 14
    .line 15
    and-int/lit8 v3, v3, 0x31

    .line 16
    .line 17
    or-int/2addr v3, v4

    .line 18
    shl-int/2addr v3, v2

    .line 19
    neg-int v4, v4

    .line 20
    xor-int v5, v3, v4

    .line 21
    .line 22
    and-int/2addr v3, v4

    .line 23
    shl-int/2addr v3, v2

    .line 24
    add-int/2addr v5, v3

    .line 25
    rem-int/lit16 v3, v5, 0x80

    .line 26
    .line 27
    sput v3, Latd/ar/getSDKAppID;->AuthenticationRequestParameters:I

    .line 28
    .line 29
    rem-int/lit8 v5, v5, 0x2

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :try_start_0
    sget v3, Lkotlin/Result;->b:I

    .line 37
    .line 38
    iget-object v1, v1, Latd/ar/getSDKAppID;->getDeviceData:Latd/aq/getSDKAppID;

    .line 39
    .line 40
    invoke-interface {v1, p0}, Latd/aq/getSDKAppID;->getSDKTransactionID(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/16 v1, 0x3e

    .line 45
    .line 46
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget v3, Lkotlin/Result;->b:I

    .line 56
    .line 57
    iget-object v1, v1, Latd/ar/getSDKAppID;->getDeviceData:Latd/aq/getSDKAppID;

    .line 58
    .line 59
    invoke-interface {v1, p0}, Latd/aq/getSDKAppID;->getSDKTransactionID(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    :goto_0
    sget p0, Latd/ar/getSDKAppID;->AuthenticationRequestParameters:I

    .line 66
    .line 67
    and-int/lit8 v0, p0, 0x75

    .line 68
    .line 69
    xor-int/lit8 p0, p0, 0x75

    .line 70
    .line 71
    or-int/2addr p0, v0

    .line 72
    add-int/2addr v0, p0

    .line 73
    rem-int/lit16 v0, v0, 0x80

    .line 74
    .line 75
    sput v0, Latd/ar/getSDKAppID;->getSDKReferenceNumber:I

    .line 76
    .line 77
    move v0, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget p0, Latd/ar/getSDKAppID;->AuthenticationRequestParameters:I

    .line 80
    .line 81
    and-int/lit8 v1, p0, 0x35

    .line 82
    .line 83
    or-int/lit8 p0, p0, 0x35

    .line 84
    .line 85
    add-int/2addr v1, p0

    .line 86
    rem-int/lit16 v1, v1, 0x80

    .line 87
    .line 88
    sput v1, Latd/ar/getSDKAppID;->getSDKReferenceNumber:I

    .line 89
    .line 90
    :goto_1
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    sget v0, Latd/ar/getSDKAppID;->AuthenticationRequestParameters:I

    .line 95
    .line 96
    and-int/lit8 v1, v0, 0x31

    .line 97
    .line 98
    xor-int/lit8 v0, v0, 0x31

    .line 99
    .line 100
    or-int/2addr v0, v1

    .line 101
    add-int/2addr v1, v0

    .line 102
    rem-int/lit16 v1, v1, 0x80

    .line 103
    .line 104
    sput v1, Latd/ar/getSDKAppID;->getSDKReferenceNumber:I

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_2
    sget v0, Lkotlin/Result;->b:I

    .line 108
    .line 109
    new-instance v0, Lkotlin/Result$Failure;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    move-object p0, v0

    .line 115
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    instance-of v1, p0, Lkotlin/Result$Failure;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    sget p0, Latd/ar/getSDKAppID;->AuthenticationRequestParameters:I

    .line 123
    .line 124
    and-int/lit8 v1, p0, 0x18

    .line 125
    .line 126
    or-int/lit8 p0, p0, 0x18

    .line 127
    .line 128
    add-int/2addr v1, p0

    .line 129
    xor-int/lit8 p0, v1, -0x1

    .line 130
    .line 131
    shl-int/2addr v1, v2

    .line 132
    add-int/2addr p0, v1

    .line 133
    rem-int/lit16 v1, p0, 0x80

    .line 134
    .line 135
    sput v1, Latd/ar/getSDKAppID;->getSDKReferenceNumber:I

    .line 136
    .line 137
    rem-int/lit8 p0, p0, 0x2

    .line 138
    .line 139
    if-eqz p0, :cond_2

    .line 140
    .line 141
    xor-int/lit8 p0, v1, 0x59

    .line 142
    .line 143
    and-int/lit8 v1, v1, 0x59

    .line 144
    .line 145
    shl-int/2addr v1, v2

    .line 146
    add-int/2addr p0, v1

    .line 147
    rem-int/lit16 p0, p0, 0x80

    .line 148
    .line 149
    sput p0, Latd/ar/getSDKAppID;->AuthenticationRequestParameters:I

    .line 150
    .line 151
    move-object p0, v0

    .line 152
    goto :goto_4

    .line 153
    :cond_2
    throw v3

    .line 154
    :cond_3
    sget v0, Latd/ar/getSDKAppID;->getSDKReferenceNumber:I

    .line 155
    .line 156
    xor-int/lit8 v1, v0, 0x71

    .line 157
    .line 158
    and-int/lit8 v0, v0, 0x71

    .line 159
    .line 160
    shl-int/2addr v0, v2

    .line 161
    add-int/2addr v1, v0

    .line 162
    rem-int/lit16 v1, v1, 0x80

    .line 163
    .line 164
    sput v1, Latd/ar/getSDKAppID;->AuthenticationRequestParameters:I

    .line 165
    .line 166
    :goto_4
    check-cast p0, Ljava/lang/Boolean;

    .line 167
    .line 168
    sget v0, Latd/ar/getSDKAppID;->getSDKReferenceNumber:I

    .line 169
    .line 170
    xor-int/lit8 v1, v0, 0x67

    .line 171
    .line 172
    and-int/lit8 v4, v0, 0x67

    .line 173
    .line 174
    or-int/2addr v1, v4

    .line 175
    shl-int/2addr v1, v2

    .line 176
    and-int/lit8 v4, v0, -0x68

    .line 177
    .line 178
    not-int v0, v0

    .line 179
    const/16 v5, 0x67

    .line 180
    .line 181
    and-int/2addr v0, v5

    .line 182
    or-int/2addr v0, v4

    .line 183
    neg-int v0, v0

    .line 184
    xor-int v4, v1, v0

    .line 185
    .line 186
    and-int/2addr v0, v1

    .line 187
    shl-int/2addr v0, v2

    .line 188
    add-int/2addr v4, v0

    .line 189
    rem-int/lit16 v0, v4, 0x80

    .line 190
    .line 191
    sput v0, Latd/ar/getSDKAppID;->AuthenticationRequestParameters:I

    .line 192
    .line 193
    rem-int/lit8 v4, v4, 0x2

    .line 194
    .line 195
    if-nez v4, :cond_4

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_4
    throw v3
.end method

.method public static synthetic getDeviceData(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, 0x2174d544

    .line 2
    .line 3
    .line 4
    mul-int v1, p1, v0

    .line 5
    .line 6
    const/high16 v2, 0x16c90000

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    mul-int/2addr v0, p5

    .line 10
    add-int/2addr v0, v1

    .line 11
    not-int v1, p1

    .line 12
    not-int v2, p6

    .line 13
    or-int v3, v1, v2

    .line 14
    .line 15
    not-int v3, v3

    .line 16
    or-int v4, p5, v3

    .line 17
    .line 18
    const v5, -0x5e7daa86

    .line 19
    .line 20
    .line 21
    mul-int/2addr v5, v4

    .line 22
    add-int/2addr v5, v0

    .line 23
    not-int v0, p5

    .line 24
    or-int v6, v0, p1

    .line 25
    .line 26
    not-int v6, v6

    .line 27
    or-int/2addr v3, v6

    .line 28
    const v6, 0x2f3ed543

    .line 29
    .line 30
    .line 31
    mul-int/2addr v6, v3

    .line 32
    add-int/2addr v6, v5

    .line 33
    or-int/2addr v0, v1

    .line 34
    or-int/2addr v0, v2

    .line 35
    not-int v0, v0

    .line 36
    or-int/2addr v1, p5

    .line 37
    or-int/2addr p6, v1

    .line 38
    not-int p6, p6

    .line 39
    or-int/2addr p6, v0

    .line 40
    const v0, -0x2f3ed543

    .line 41
    .line 42
    .line 43
    mul-int/2addr v0, p6

    .line 44
    add-int/2addr v0, v6

    .line 45
    const/high16 v1, -0xdca0000

    .line 46
    .line 47
    mul-int/2addr v1, p2

    .line 48
    add-int/2addr v1, v0

    .line 49
    const/high16 v0, 0x60460000

    .line 50
    .line 51
    mul-int/2addr v0, p4

    .line 52
    add-int/2addr v0, v1

    .line 53
    const/high16 v1, -0x6c920000

    .line 54
    .line 55
    mul-int/2addr v1, p0

    .line 56
    add-int/2addr v1, v0

    .line 57
    add-int v0, p1, p5

    .line 58
    .line 59
    add-int/2addr v0, p2

    .line 60
    const v2, -0x24f42267

    .line 61
    .line 62
    .line 63
    mul-int/2addr v2, p4

    .line 64
    add-int/2addr v2, v0

    .line 65
    const v0, 0x4123795

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0, v2}, Lvh5;->a(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/high16 v2, 0x19910000

    .line 73
    .line 74
    mul-int/2addr v2, v0

    .line 75
    add-int/2addr v2, v1

    .line 76
    const v1, -0x5bb055c

    .line 77
    .line 78
    .line 79
    mul-int/2addr p1, v1

    .line 80
    const v5, -0x362b0cd

    .line 81
    .line 82
    .line 83
    add-int/2addr p1, v5

    .line 84
    mul-int/2addr p5, v1

    .line 85
    add-int/2addr p5, p1

    .line 86
    mul-int/lit16 v4, v4, 0x66a

    .line 87
    .line 88
    add-int/2addr v4, p5

    .line 89
    mul-int/lit16 v3, v3, -0x335

    .line 90
    .line 91
    add-int/2addr v3, v4

    .line 92
    mul-int/lit16 p6, p6, 0x335

    .line 93
    .line 94
    add-int/2addr p6, v3

    .line 95
    const p1, -0x5bb0227

    .line 96
    .line 97
    .line 98
    mul-int/2addr p2, p1

    .line 99
    add-int/2addr p2, p6

    .line 100
    const p1, -0x524cf44f

    .line 101
    .line 102
    .line 103
    mul-int/2addr p4, p1

    .line 104
    add-int/2addr p4, p2

    .line 105
    const p1, -0x460ca1b3

    .line 106
    .line 107
    .line 108
    mul-int/2addr p0, p1

    .line 109
    add-int/2addr p0, p4

    .line 110
    const/high16 p1, -0x7170000

    .line 111
    .line 112
    const/high16 p2, -0x51a10000

    .line 113
    .line 114
    invoke-static {v0, p1, p0, p2, v2}, Lwe2;->a(IIIII)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    const/4 p1, 0x1

    .line 119
    if-eq p0, p1, :cond_0

    .line 120
    .line 121
    invoke-static {p3}, Latd/ar/getSDKAppID;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_0
    invoke-static {p3}, Latd/ar/getSDKAppID;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/ar/getSDKAppID;

    .line 131
    sget p0, Latd/ar/getSDKAppID;->getSDKReferenceNumber:I

    xor-int/lit8 v0, p0, 0x5d

    and-int/lit8 v1, p0, 0x5d

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, v1

    or-int/lit8 p0, p0, 0x5d

    and-int/2addr p0, v1

    neg-int p0, p0

    or-int v1, v0, p0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Latd/ar/getSDKAppID;->AuthenticationRequestParameters:I

    sget-object p0, Latd/as/getMessageVersion;->getDeviceData:Latd/as/getMessageVersion;

    sget v0, Latd/ar/getSDKAppID;->getSDKReferenceNumber:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/ar/getSDKAppID;->AuthenticationRequestParameters:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Lcom/adyen/threeds2/Warning;
    .locals 7

    .line 200
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v0

    const v1, 0x2194ef25

    const v5, -0x2194ef25

    invoke-static/range {v0 .. v6}, Latd/ar/getSDKAppID;->getDeviceData(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adyen/threeds2/Warning;

    return-object p0
.end method

.method public final AuthenticationRequestParameters(Landroid/content/Context;)Z
    .locals 7

    .line 199
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v0

    const v1, 0x38a69f93

    const v5, -0x38a69f92

    invoke-static/range {v0 .. v6}, Latd/ar/getSDKAppID;->getDeviceData(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
