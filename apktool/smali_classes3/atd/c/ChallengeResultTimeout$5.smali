.class final Latd/c/ChallengeResultTimeout$5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/c/ChallengeResultTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Latd/c/ChallengeResultTimeout;",
        ">;"
    }
.end annotation


# static fields
.field private static AuthenticationRequestParameters:I = 0x1

.field private static getSDKTransactionID:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Latd/c/ChallengeResultTimeout$5;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p0, p0, v0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget v1, Latd/c/ChallengeResultTimeout$5;->getSDKTransactionID:I

    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x4b

    .line 18
    .line 19
    or-int/lit8 v1, v1, 0x4b

    .line 20
    .line 21
    neg-int v1, v1

    .line 22
    neg-int v1, v1

    .line 23
    not-int v1, v1

    .line 24
    const/16 v3, 0x80

    .line 25
    .line 26
    invoke-static {v2, v1, v0, v3}, Lti2;->a(IIII)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sput v1, Latd/c/ChallengeResultTimeout$5;->AuthenticationRequestParameters:I

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const v6, -0x69f4cb9e

    .line 57
    .line 58
    .line 59
    const v4, 0x69f4cba1

    .line 60
    .line 61
    .line 62
    invoke-static/range {v1 .. v7}, Latd/c/ChallengeResultTimeout$5;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, [Latd/c/ChallengeResultTimeout;

    .line 67
    .line 68
    sget v1, Latd/c/ChallengeResultTimeout$5;->AuthenticationRequestParameters:I

    .line 69
    .line 70
    xor-int/lit8 v2, v1, 0x47

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x47

    .line 73
    .line 74
    or-int/2addr v1, v2

    .line 75
    shl-int/lit8 v0, v1, 0x1

    .line 76
    .line 77
    sub-int/2addr v0, v2

    .line 78
    rem-int/lit16 v1, v0, 0x80

    .line 79
    .line 80
    sput v1, Latd/c/ChallengeResultTimeout$5;->getSDKTransactionID:I

    .line 81
    .line 82
    rem-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_0
    const/4 p0, 0x0

    .line 88
    throw p0
.end method

.method public static synthetic getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    .line 1
    const v0, -0xd590285

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p5

    .line 5
    const/high16 v1, 0x73dc0000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, 0x68090287

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p3

    .line 12
    add-int/2addr v1, v0

    .line 13
    not-int v0, p3

    .line 14
    or-int/2addr v0, p5

    .line 15
    not-int v0, v0

    .line 16
    not-int p1, p1

    .line 17
    or-int/2addr p1, p5

    .line 18
    not-int p1, p1

    .line 19
    or-int v2, v0, p1

    .line 20
    .line 21
    const v3, 0x454efd7a

    .line 22
    .line 23
    .line 24
    mul-int v4, v2, v3

    .line 25
    .line 26
    add-int/2addr v4, v1

    .line 27
    mul-int/2addr v3, v0

    .line 28
    add-int/2addr v3, v4

    .line 29
    not-int v1, p5

    .line 30
    or-int/2addr v1, p3

    .line 31
    not-int v1, v1

    .line 32
    or-int/2addr v1, v0

    .line 33
    or-int/2addr p1, v1

    .line 34
    const v1, -0x454efd7a

    .line 35
    .line 36
    .line 37
    mul-int/2addr v1, p1

    .line 38
    add-int/2addr v1, v3

    .line 39
    const/high16 v3, -0x52a80000

    .line 40
    .line 41
    mul-int/2addr v3, p0

    .line 42
    add-int/2addr v3, v1

    .line 43
    const/high16 v1, -0x61400000

    .line 44
    .line 45
    mul-int/2addr v1, p2

    .line 46
    add-int/2addr v1, v3

    .line 47
    const/high16 v3, -0x51980000

    .line 48
    .line 49
    mul-int/2addr v3, p6

    .line 50
    add-int/2addr v3, v1

    .line 51
    add-int v1, p5, p3

    .line 52
    .line 53
    add-int/2addr v1, p0

    .line 54
    const v4, -0x6c234c78

    .line 55
    .line 56
    .line 57
    mul-int/2addr v4, p2

    .line 58
    add-int/2addr v4, v1

    .line 59
    const v1, 0x7b935a67

    .line 60
    .line 61
    .line 62
    invoke-static {p6, v1, v4}, Lvh5;->a(III)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/high16 v4, -0x3ec40000    # -11.75f

    .line 67
    .line 68
    mul-int/2addr v4, v1

    .line 69
    add-int/2addr v4, v3

    .line 70
    const v3, -0x72637b2f

    .line 71
    .line 72
    .line 73
    mul-int/2addr p5, v3

    .line 74
    const v3, 0x53f8154f

    .line 75
    .line 76
    .line 77
    add-int/2addr p5, v3

    .line 78
    const v3, -0x7263768b

    .line 79
    .line 80
    .line 81
    mul-int/2addr p3, v3

    .line 82
    add-int/2addr p3, p5

    .line 83
    mul-int/lit16 v2, v2, -0x252

    .line 84
    .line 85
    add-int/2addr v2, p3

    .line 86
    mul-int/lit16 v0, v0, -0x252

    .line 87
    .line 88
    add-int/2addr v0, v2

    .line 89
    mul-int/lit16 p1, p1, 0x252

    .line 90
    .line 91
    add-int/2addr p1, v0

    .line 92
    const p3, -0x726378dd

    .line 93
    .line 94
    .line 95
    mul-int/2addr p0, p3

    .line 96
    add-int/2addr p0, p1

    .line 97
    const p1, -0x1746bc68    # -6.9990775E24f

    .line 98
    .line 99
    .line 100
    mul-int/2addr p2, p1

    .line 101
    add-int/2addr p2, p0

    .line 102
    const p0, 0x6b95ad15

    .line 103
    .line 104
    .line 105
    mul-int/2addr p6, p0

    .line 106
    add-int/2addr p6, p2

    .line 107
    const/high16 p0, 0xf340000

    .line 108
    .line 109
    const/high16 p1, 0x16a40000

    .line 110
    .line 111
    invoke-static {v1, p0, p6, p1, v4}, Lwe2;->a(IIIII)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    const/4 p1, 0x1

    .line 116
    if-eq p0, p1, :cond_2

    .line 117
    .line 118
    const/4 p1, 0x2

    .line 119
    if-eq p0, p1, :cond_1

    .line 120
    .line 121
    const/4 p1, 0x3

    .line 122
    if-eq p0, p1, :cond_0

    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    aget-object p0, p4, p0

    .line 126
    .line 127
    check-cast p0, Landroid/os/Parcel;

    .line 128
    .line 129
    new-instance p1, Latd/c/ChallengeResultTimeout;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Latd/c/ChallengeResultTimeout;-><init>(Landroid/os/Parcel;)V

    .line 132
    .line 133
    .line 134
    sget p0, Latd/c/ChallengeResultTimeout$5;->getSDKTransactionID:I

    .line 135
    .line 136
    add-int/lit8 p0, p0, 0x59

    .line 137
    .line 138
    rem-int/lit16 p0, p0, 0x80

    .line 139
    .line 140
    sput p0, Latd/c/ChallengeResultTimeout$5;->AuthenticationRequestParameters:I

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_0
    invoke-static {p4}, Latd/c/ChallengeResultTimeout$5;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_1
    invoke-static {p4}, Latd/c/ChallengeResultTimeout$5;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_2
    invoke-static {p4}, Latd/c/ChallengeResultTimeout$5;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method private static getSDKAppID(Landroid/os/Parcel;)Latd/c/ChallengeResultTimeout;
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const v5, -0xad3a6c1

    .line 22
    .line 23
    .line 24
    const v3, 0xad3a6c1

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResultTimeout$5;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Latd/c/ChallengeResultTimeout;

    .line 32
    .line 33
    return-object p0
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Latd/c/ChallengeResultTimeout$5;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p0, p0, v0

    .line 8
    .line 9
    check-cast p0, Landroid/os/Parcel;

    .line 10
    .line 11
    sget v1, Latd/c/ChallengeResultTimeout$5;->AuthenticationRequestParameters:I

    .line 12
    .line 13
    xor-int/lit8 v2, v1, 0x3b

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x3b

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    shl-int/2addr v1, v0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    rem-int/lit16 v2, v1, 0x80

    .line 21
    .line 22
    sput v2, Latd/c/ChallengeResultTimeout$5;->getSDKTransactionID:I

    .line 23
    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const v8, -0xad3a6c1

    .line 48
    .line 49
    .line 50
    const v6, 0xad3a6c1

    .line 51
    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-static/range {v3 .. v9}, Latd/c/ChallengeResultTimeout$5;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Latd/c/ChallengeResultTimeout;

    .line 60
    .line 61
    sget v1, Latd/c/ChallengeResultTimeout$5;->getSDKTransactionID:I

    .line 62
    .line 63
    and-int/lit8 v3, v1, 0x41

    .line 64
    .line 65
    not-int v4, v3

    .line 66
    or-int/lit8 v1, v1, 0x41

    .line 67
    .line 68
    and-int/2addr v1, v4

    .line 69
    shl-int/2addr v3, v0

    .line 70
    neg-int v3, v3

    .line 71
    neg-int v3, v3

    .line 72
    or-int v4, v1, v3

    .line 73
    .line 74
    shl-int/lit8 v0, v4, 0x1

    .line 75
    .line 76
    xor-int/2addr v1, v3

    .line 77
    sub-int/2addr v0, v1

    .line 78
    rem-int/lit16 v1, v0, 0x80

    .line 79
    .line 80
    sput v1, Latd/c/ChallengeResultTimeout$5;->AuthenticationRequestParameters:I

    .line 81
    .line 82
    rem-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_0
    throw v2

    .line 88
    :cond_1
    invoke-static/range {v3 .. v9}, Latd/c/ChallengeResultTimeout$5;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Latd/c/ChallengeResultTimeout;

    .line 93
    .line 94
    throw v2
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sget v0, Latd/c/ChallengeResultTimeout$5;->AuthenticationRequestParameters:I

    .line 11
    .line 12
    and-int/lit8 v1, v0, 0xc

    .line 13
    .line 14
    or-int/lit8 v2, v0, 0xc

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    rem-int/lit16 v1, v1, 0x80

    .line 20
    .line 21
    sput v1, Latd/c/ChallengeResultTimeout$5;->getSDKTransactionID:I

    .line 22
    .line 23
    new-array p0, p0, [Latd/c/ChallengeResultTimeout;

    .line 24
    .line 25
    and-int/lit8 v1, v0, 0x7e

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x7e

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    rem-int/lit16 v0, v1, 0x80

    .line 33
    .line 34
    sput v0, Latd/c/ChallengeResultTimeout$5;->getSDKTransactionID:I

    .line 35
    .line 36
    rem-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method private static getSDKTransactionID(I)[Latd/c/ChallengeResultTimeout;
    .locals 7

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v6

    const v5, -0x69f4cb9e

    const v3, 0x69f4cba1

    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResultTimeout$5;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Latd/c/ChallengeResultTimeout;

    return-object p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const v5, 0x20318262

    .line 22
    .line 23
    .line 24
    const v3, -0x20318260

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResultTimeout$5;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const v5, 0x285ed52

    .line 26
    .line 27
    .line 28
    const v3, -0x285ed51

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResultTimeout$5;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, [Ljava/lang/Object;

    .line 36
    .line 37
    return-object p0
.end method
