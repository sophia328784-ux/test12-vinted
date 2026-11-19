.class abstract Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static AuthenticationRequestParameters:I = 0x1

.field private static getSDKReferenceNumber:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    check-cast p0, Latd/aw/getSDKAppID;

    .line 10
    .line 11
    sget v3, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x67

    .line 14
    .line 15
    rem-int/lit16 v4, v3, 0x80

    .line 16
    .line 17
    sput v4, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 18
    .line 19
    rem-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v5, 0x13

    .line 33
    .line 34
    div-int/2addr v5, v0

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :goto_0
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 49
    .line 50
    and-int/lit8 v3, v0, 0x73

    .line 51
    .line 52
    xor-int/lit8 v0, v0, 0x73

    .line 53
    .line 54
    or-int/2addr v0, v3

    .line 55
    not-int v0, v0

    .line 56
    sub-int/2addr v3, v0

    .line 57
    sub-int/2addr v3, v2

    .line 58
    rem-int/lit16 v0, v3, 0x80

    .line 59
    .line 60
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 61
    .line 62
    rem-int/lit8 v3, v3, 0x2

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-static {v1, p0}, Ly0b;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 67
    .line 68
    .line 69
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 70
    .line 71
    or-int/lit8 v0, p0, 0x1f

    .line 72
    .line 73
    shl-int/2addr v0, v2

    .line 74
    xor-int/lit8 p0, p0, 0x1f

    .line 75
    .line 76
    sub-int/2addr v0, p0

    .line 77
    rem-int/lit16 v0, v0, 0x80

    .line 78
    .line 79
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v1, p0}, Ly0b;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 83
    .line 84
    .line 85
    throw v4

    .line 86
    :cond_2
    :goto_1
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 87
    .line 88
    add-int/lit8 p0, p0, 0x65

    .line 89
    .line 90
    rem-int/lit16 p0, p0, 0x80

    .line 91
    .line 92
    sput p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 93
    .line 94
    return-object v4
.end method

.method private AuthenticationRequestParameters()V
    .locals 7

    .line 95
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v3

    const v5, -0x5c671ec6

    const v4, 0x5c671ec9

    invoke-static/range {v0 .. v6}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKTransactionID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private AuthenticationRequestParameters(Latd/aw/getSDKAppID;)V
    .locals 7

    .line 96
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v3

    const v5, -0x11101568

    const v4, 0x11101568

    invoke-static/range {v0 .. v6}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKTransactionID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    check-cast p0, Latd/e/ChallengeResultError;

    .line 10
    .line 11
    sget v2, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 12
    .line 13
    xor-int/lit8 v3, v2, 0x5f

    .line 14
    .line 15
    and-int/lit8 v4, v2, 0x5f

    .line 16
    .line 17
    or-int/2addr v3, v4

    .line 18
    shl-int/2addr v3, v1

    .line 19
    not-int v4, v4

    .line 20
    or-int/lit8 v2, v2, 0x5f

    .line 21
    .line 22
    and-int/2addr v2, v4

    .line 23
    sub-int/2addr v3, v2

    .line 24
    rem-int/lit16 v2, v3, 0x80

    .line 25
    .line 26
    sput v2, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 27
    .line 28
    rem-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Latd/e/ChallengeResultError;->getSDKAppID()Lcom/adyen/threeds2/customization/UiCustomization;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    new-instance v3, Latd/aw/getSDKAppID;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v4, Latd/aw/getDeviceData;

    .line 46
    .line 47
    invoke-direct {v4, p0}, Latd/aw/getDeviceData;-><init>(Lcom/adyen/threeds2/customization/UiCustomization;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v0, v4}, Latd/aw/getSDKAppID;-><init>(Landroid/view/Window;Latd/aw/getDeviceData;)V

    .line 51
    .line 52
    .line 53
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 54
    .line 55
    xor-int/lit8 v0, p0, 0x21

    .line 56
    .line 57
    and-int/lit8 v4, p0, 0x21

    .line 58
    .line 59
    or-int/2addr v0, v4

    .line 60
    shl-int/2addr v0, v1

    .line 61
    not-int v4, v4

    .line 62
    or-int/lit8 p0, p0, 0x21

    .line 63
    .line 64
    and-int/2addr p0, v4

    .line 65
    neg-int p0, p0

    .line 66
    or-int v4, v0, p0

    .line 67
    .line 68
    shl-int/lit8 v1, v4, 0x1

    .line 69
    .line 70
    xor-int/2addr p0, v0

    .line 71
    sub-int/2addr v1, p0

    .line 72
    rem-int/lit16 p0, v1, 0x80

    .line 73
    .line 74
    sput p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 75
    .line 76
    rem-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_0
    throw v2

    .line 82
    :cond_1
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 83
    .line 84
    and-int/lit8 v0, p0, -0x22

    .line 85
    .line 86
    not-int v3, p0

    .line 87
    and-int/lit8 v3, v3, 0x21

    .line 88
    .line 89
    or-int/2addr v0, v3

    .line 90
    and-int/lit8 p0, p0, 0x21

    .line 91
    .line 92
    shl-int/2addr p0, v1

    .line 93
    add-int/2addr v0, p0

    .line 94
    rem-int/lit16 v0, v0, 0x80

    .line 95
    .line 96
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_2
    invoke-interface {p0}, Latd/e/ChallengeResultError;->getSDKAppID()Lcom/adyen/threeds2/customization/UiCustomization;

    .line 100
    .line 101
    .line 102
    throw v2
.end method

.method private getSDKReferenceNumber(Latd/e/ChallengeResultError;)Latd/aw/getSDKAppID;
    .locals 7

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v5, 0x7f23981d

    .line 22
    .line 23
    .line 24
    const v4, -0x7f23981c

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKTransactionID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Latd/aw/getSDKAppID;

    .line 32
    .line 33
    return-object p0
.end method

.method private getSDKReferenceNumber()V
    .locals 7

    .line 34
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v3

    const v5, -0x46a39c99

    const v4, 0x46a39c9b

    invoke-static/range {v0 .. v6}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKTransactionID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getSDKTransactionID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, -0x34763c39    # -1.8057102E7f

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p5

    .line 5
    const/high16 v1, -0x4bbc0000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, -0x5731c3c5

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p4

    .line 12
    add-int/2addr v1, v0

    .line 13
    not-int v0, p4

    .line 14
    not-int v2, p1

    .line 15
    or-int v3, v0, v2

    .line 16
    .line 17
    not-int v3, v3

    .line 18
    or-int v4, v0, p5

    .line 19
    .line 20
    not-int v5, v4

    .line 21
    or-int/2addr v3, v5

    .line 22
    or-int v5, v2, p5

    .line 23
    .line 24
    not-int v5, v5

    .line 25
    or-int/2addr v3, v5

    .line 26
    const v5, 0x115dc3c6

    .line 27
    .line 28
    .line 29
    mul-int v6, v3, v5

    .line 30
    .line 31
    add-int/2addr v6, v1

    .line 32
    or-int/2addr v0, p1

    .line 33
    not-int v0, v0

    .line 34
    or-int/2addr p1, p5

    .line 35
    not-int p1, p1

    .line 36
    or-int/2addr p1, v0

    .line 37
    mul-int/2addr v5, p1

    .line 38
    add-int/2addr v5, v6

    .line 39
    or-int v0, v4, v2

    .line 40
    .line 41
    const v1, -0x115dc3c6

    .line 42
    .line 43
    .line 44
    mul-int/2addr v1, v0

    .line 45
    add-int/2addr v1, v5

    .line 46
    const/high16 v2, -0x45d40000

    .line 47
    .line 48
    mul-int/2addr v2, p0

    .line 49
    add-int/2addr v2, v1

    .line 50
    const/high16 v1, 0x1c9c0000

    .line 51
    .line 52
    mul-int/2addr v1, p2

    .line 53
    add-int/2addr v1, v2

    .line 54
    const/high16 v2, 0x3f600000    # 0.875f

    .line 55
    .line 56
    mul-int/2addr v2, p3

    .line 57
    add-int/2addr v2, v1

    .line 58
    add-int v1, p5, p4

    .line 59
    .line 60
    add-int/2addr v1, p0

    .line 61
    const v4, 0x3ae79955

    .line 62
    .line 63
    .line 64
    mul-int/2addr v4, p2

    .line 65
    add-int/2addr v4, v1

    .line 66
    const v1, -0x2972fd78

    .line 67
    .line 68
    .line 69
    invoke-static {p3, v1, v4}, Lvh5;->a(III)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/high16 v4, 0x4be90000    # 3.0539776E7f

    .line 74
    .line 75
    mul-int/2addr v4, v1

    .line 76
    add-int/2addr v4, v2

    .line 77
    const v2, -0x51853783

    .line 78
    .line 79
    .line 80
    mul-int/2addr p5, v2

    .line 81
    const v2, 0x166c2682

    .line 82
    .line 83
    .line 84
    add-int/2addr p5, v2

    .line 85
    const v2, -0x51853547

    .line 86
    .line 87
    .line 88
    mul-int/2addr p4, v2

    .line 89
    add-int/2addr p4, p5

    .line 90
    mul-int/lit16 v3, v3, -0x11e

    .line 91
    .line 92
    add-int/2addr v3, p4

    .line 93
    mul-int/lit16 p1, p1, -0x11e

    .line 94
    .line 95
    add-int/2addr p1, v3

    .line 96
    mul-int/lit16 v0, v0, 0x11e

    .line 97
    .line 98
    add-int/2addr v0, p1

    .line 99
    const p1, -0x51853665

    .line 100
    .line 101
    .line 102
    mul-int/2addr p0, p1

    .line 103
    add-int/2addr p0, v0

    .line 104
    const p1, 0x5a1f9377

    .line 105
    .line 106
    .line 107
    mul-int/2addr p2, p1

    .line 108
    add-int/2addr p2, p0

    .line 109
    const p0, 0x432d5058

    .line 110
    .line 111
    .line 112
    mul-int/2addr p3, p0

    .line 113
    add-int/2addr p3, p2

    .line 114
    const/high16 p0, -0x18ed0000

    .line 115
    .line 116
    const/high16 p1, 0x716f0000

    .line 117
    .line 118
    invoke-static {v1, p0, p3, p1, v4}, Lwe2;->a(IIIII)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    const/4 p1, 0x1

    .line 123
    if-eq p0, p1, :cond_4

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    const/16 p3, 0x35

    .line 127
    .line 128
    const/4 p4, 0x0

    .line 129
    const/4 p5, 0x2

    .line 130
    if-eq p0, p5, :cond_1

    .line 131
    .line 132
    const/4 p5, 0x3

    .line 133
    if-eq p0, p5, :cond_0

    .line 134
    .line 135
    invoke-static {p6}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_0
    aget-object p0, p6, p4

    .line 141
    .line 142
    check-cast p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;

    .line 143
    .line 144
    sget p4, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 145
    .line 146
    xor-int/lit8 p5, p4, 0x35

    .line 147
    .line 148
    and-int/2addr p3, p4

    .line 149
    shl-int/lit8 p1, p3, 0x1

    .line 150
    .line 151
    add-int/2addr p5, p1

    .line 152
    rem-int/lit16 p5, p5, 0x80

    .line 153
    .line 154
    sput p5, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const/16 p1, 0x2000

    .line 161
    .line 162
    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    .line 163
    .line 164
    .line 165
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 166
    .line 167
    add-int/lit8 p0, p0, 0x23

    .line 168
    .line 169
    rem-int/lit16 p0, p0, 0x80

    .line 170
    .line 171
    sput p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 172
    .line 173
    return-object p2

    .line 174
    :cond_1
    aget-object p0, p6, p4

    .line 175
    .line 176
    check-cast p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;

    .line 177
    .line 178
    sget p4, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 179
    .line 180
    and-int/lit8 p6, p4, -0x36

    .line 181
    .line 182
    not-int v0, p4

    .line 183
    and-int/2addr v0, p3

    .line 184
    or-int/2addr p6, v0

    .line 185
    and-int/2addr p3, p4

    .line 186
    shl-int/2addr p3, p1

    .line 187
    add-int/2addr p6, p3

    .line 188
    rem-int/lit16 p3, p6, 0x80

    .line 189
    .line 190
    sput p3, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 191
    .line 192
    rem-int/2addr p6, p5

    .line 193
    if-nez p6, :cond_2

    .line 194
    .line 195
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    .line 197
    const/16 p4, 0x38

    .line 198
    .line 199
    if-lt p3, p4, :cond_3

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    const/16 p4, 0x1f

    .line 205
    .line 206
    if-lt p3, p4, :cond_3

    .line 207
    .line 208
    :goto_0
    sget p3, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 209
    .line 210
    and-int/lit8 p4, p3, 0x55

    .line 211
    .line 212
    xor-int/lit8 p3, p3, 0x55

    .line 213
    .line 214
    or-int/2addr p3, p4

    .line 215
    or-int p6, p4, p3

    .line 216
    .line 217
    shl-int/2addr p6, p1

    .line 218
    xor-int/2addr p3, p4

    .line 219
    sub-int/2addr p6, p3

    .line 220
    rem-int/lit16 p3, p6, 0x80

    .line 221
    .line 222
    sput p3, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 223
    .line 224
    rem-int/2addr p6, p5

    .line 225
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0, p1}, Landroid/view/Window;->setHideOverlayWindows(Z)V

    .line 230
    .line 231
    .line 232
    :cond_3
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 233
    .line 234
    and-int/lit8 p3, p0, 0x79

    .line 235
    .line 236
    or-int/lit8 p0, p0, 0x79

    .line 237
    .line 238
    or-int p4, p3, p0

    .line 239
    .line 240
    shl-int/lit8 p1, p4, 0x1

    .line 241
    .line 242
    xor-int/2addr p0, p3

    .line 243
    sub-int/2addr p1, p0

    .line 244
    rem-int/lit16 p1, p1, 0x80

    .line 245
    .line 246
    sput p1, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 247
    .line 248
    return-object p2

    .line 249
    :cond_4
    invoke-static {p6}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract getDeviceData()Latd/e/ChallengeResultError;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x41

    .line 6
    .line 7
    or-int/lit8 v1, v1, 0x41

    .line 8
    .line 9
    add-int/2addr v2, v1

    .line 10
    rem-int/lit16 v2, v2, 0x80

    .line 11
    .line 12
    sput v2, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getDeviceData()Latd/e/ChallengeResultError;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const v7, 0x7f23981d

    .line 39
    .line 40
    .line 41
    const v6, -0x7f23981c

    .line 42
    .line 43
    .line 44
    invoke-static/range {v2 .. v8}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKTransactionID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Latd/aw/getSDKAppID;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    sget v3, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x6a

    .line 56
    .line 57
    xor-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    rsub-int/lit8 v3, v3, -0x2

    .line 60
    .line 61
    rem-int/lit16 v4, v3, 0x80

    .line 62
    .line 63
    sput v4, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 64
    .line 65
    rem-int/lit8 v3, v3, 0x2

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const v9, -0x11101568

    .line 90
    .line 91
    .line 92
    const v8, 0x11101568

    .line 93
    .line 94
    .line 95
    invoke-static/range {v4 .. v10}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKTransactionID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    const v16, -0x11101568

    .line 120
    .line 121
    .line 122
    const v15, 0x11101568

    .line 123
    .line 124
    .line 125
    invoke-static/range {v11 .. v17}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKTransactionID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const v8, -0x5c671ec6

    .line 153
    .line 154
    .line 155
    const v7, 0x5c671ec9

    .line 156
    .line 157
    .line 158
    invoke-static/range {v3 .. v9}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKTransactionID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    const v15, -0x46a39c99

    .line 182
    .line 183
    .line 184
    const v14, 0x46a39c9b

    .line 185
    .line 186
    .line 187
    invoke-static/range {v10 .. v16}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKTransactionID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 191
    .line 192
    or-int/lit8 v1, v0, 0x15

    .line 193
    .line 194
    shl-int/lit8 v3, v1, 0x1

    .line 195
    .line 196
    and-int/lit8 v0, v0, 0x15

    .line 197
    .line 198
    not-int v0, v0

    .line 199
    and-int/2addr v0, v1

    .line 200
    neg-int v0, v0

    .line 201
    xor-int v1, v3, v0

    .line 202
    .line 203
    and-int/2addr v0, v3

    .line 204
    shl-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    add-int/2addr v1, v0

    .line 207
    rem-int/lit16 v0, v1, 0x80

    .line 208
    .line 209
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 210
    .line 211
    rem-int/lit8 v1, v1, 0x2

    .line 212
    .line 213
    if-nez v1, :cond_2

    .line 214
    .line 215
    return-void

    .line 216
    :cond_2
    throw v2
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
