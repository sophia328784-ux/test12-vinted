.class public Latd/c/ChallengeResultError;
.super Latd/c/getTransactionStatus;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Latd/c/ChallengeResultError;",
            ">;"
        }
    .end annotation
.end field

.field private static getDeviceData:I = 0x0

.field private static getSDKAppID:I = 0x1

.field private static getSDKReferenceNumber:I = 0x0

.field private static getSDKTransactionID:I = 0x1


# instance fields
.field private AuthenticationRequestParameters:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Latd/c/ChallengeResultError$3;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/c/ChallengeResultError$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latd/c/ChallengeResultError;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    sget v0, Latd/c/ChallengeResultError;->getSDKTransactionID:I

    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x37

    .line 11
    .line 12
    not-int v2, v1

    .line 13
    or-int/lit8 v0, v0, 0x37

    .line 14
    .line 15
    and-int/2addr v0, v2

    .line 16
    shl-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    not-int v1, v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    rem-int/lit16 v1, v0, 0x80

    .line 23
    .line 24
    sput v1, Latd/c/ChallengeResultError;->getDeviceData:I

    .line 25
    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x39

    .line 31
    .line 32
    div-int/lit8 v0, v0, 0x0

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Latd/c/getTransactionStatus;-><init>(Landroid/os/Parcel;)V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latd/c/ChallengeResultError;->AuthenticationRequestParameters:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsja;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Latd/c/getTransactionStatus;-><init>(Lsja;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latd/am/getSDKReferenceNumber;->SUBMIT_AUTHENTICATION_LABEL:Latd/am/getSDKReferenceNumber;

    .line 5
    .line 6
    invoke-static {p1, v0}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID(Lsja;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Latd/c/ChallengeResultError;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final ChallengeResultKt()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Latd/c/ChallengeResultError;->getSDKReferenceNumber:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x4b

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x4b

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    and-int/lit8 v2, v0, -0x4c

    .line 11
    .line 12
    not-int v0, v0

    .line 13
    and-int/lit8 v0, v0, 0x4b

    .line 14
    .line 15
    or-int/2addr v0, v2

    .line 16
    neg-int v0, v0

    .line 17
    or-int v2, v1, v0

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    xor-int/2addr v0, v1

    .line 22
    sub-int/2addr v2, v0

    .line 23
    rem-int/lit16 v2, v2, 0x80

    .line 24
    .line 25
    sput v2, Latd/c/ChallengeResultError;->getSDKAppID:I

    .line 26
    .line 27
    iget-object p0, p0, Latd/c/ChallengeResultError;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 28
    .line 29
    and-int/lit8 v0, v2, 0xb

    .line 30
    .line 31
    xor-int/lit8 v1, v2, 0xb

    .line 32
    .line 33
    or-int/2addr v1, v0

    .line 34
    neg-int v1, v1

    .line 35
    neg-int v1, v1

    .line 36
    and-int v2, v0, v1

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    add-int/2addr v2, v0

    .line 40
    rem-int/lit16 v0, v2, 0x80

    .line 41
    .line 42
    sput v0, Latd/c/ChallengeResultError;->getSDKReferenceNumber:I

    .line 43
    .line 44
    rem-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public describeContents()I
    .locals 2

    .line 1
    sget p0, Latd/c/ChallengeResultError;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x25

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/c/ChallengeResultError;->getSDKReferenceNumber:I

    .line 8
    .line 9
    xor-int/lit8 v0, p0, 0x43

    .line 10
    .line 11
    and-int/lit8 v1, p0, 0x43

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    not-int v1, v1

    .line 17
    or-int/lit8 p0, p0, 0x43

    .line 18
    .line 19
    and-int/2addr p0, v1

    .line 20
    neg-int p0, p0

    .line 21
    xor-int v1, v0, p0

    .line 22
    .line 23
    and-int/2addr p0, v0

    .line 24
    shl-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    add-int/2addr v1, p0

    .line 27
    rem-int/lit16 p0, v1, 0x80

    .line 28
    .line 29
    sput p0, Latd/c/ChallengeResultError;->getSDKAppID:I

    .line 30
    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget v0, Latd/c/ChallengeResultError;->getSDKAppID:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x2b

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2b

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int/2addr v2, v3

    .line 9
    add-int/2addr v1, v2

    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 11
    .line 12
    sput v2, Latd/c/ChallengeResultError;->getSDKReferenceNumber:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x34

    .line 21
    .line 22
    div-int/2addr v1, v5

    .line 23
    if-ne p0, p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p0, p1, :cond_2

    .line 27
    .line 28
    :goto_0
    xor-int/lit8 p0, v2, 0x4f

    .line 29
    .line 30
    and-int/lit8 p1, v2, 0x4f

    .line 31
    .line 32
    shl-int/2addr p1, v3

    .line 33
    neg-int p1, p1

    .line 34
    neg-int p1, p1

    .line 35
    and-int v0, p0, p1

    .line 36
    .line 37
    or-int/2addr p0, p1

    .line 38
    add-int/2addr v0, p0

    .line 39
    rem-int/lit16 p0, v0, 0x80

    .line 40
    .line 41
    sput p0, Latd/c/ChallengeResultError;->getSDKAppID:I

    .line 42
    .line 43
    rem-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return v3

    .line 48
    :cond_1
    throw v4

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x5

    .line 54
    .line 55
    rem-int/2addr v0, v1

    .line 56
    sput v0, Latd/c/ChallengeResultError;->getSDKReferenceNumber:I

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eq v0, v2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-super {p0, p1}, Latd/c/getTransactionStatus;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    sget p0, Latd/c/ChallengeResultError;->getSDKReferenceNumber:I

    .line 76
    .line 77
    add-int/lit8 p0, p0, 0x31

    .line 78
    .line 79
    rem-int/2addr p0, v1

    .line 80
    sput p0, Latd/c/ChallengeResultError;->getSDKAppID:I

    .line 81
    .line 82
    and-int/lit8 p1, p0, 0x33

    .line 83
    .line 84
    xor-int/lit8 p0, p0, 0x33

    .line 85
    .line 86
    or-int/2addr p0, p1

    .line 87
    add-int/2addr p1, p0

    .line 88
    rem-int/lit16 p0, p1, 0x80

    .line 89
    .line 90
    sput p0, Latd/c/ChallengeResultError;->getSDKReferenceNumber:I

    .line 91
    .line 92
    rem-int/lit8 p1, p1, 0x2

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    return v5

    .line 97
    :cond_4
    throw v4

    .line 98
    :cond_5
    check-cast p1, Latd/c/ChallengeResultError;

    .line 99
    .line 100
    iget-object p0, p0, Latd/c/ChallengeResultError;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p1, Latd/c/ChallengeResultError;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    sget p1, Latd/c/ChallengeResultError;->getSDKReferenceNumber:I

    .line 109
    .line 110
    xor-int/lit8 v0, p1, 0xb

    .line 111
    .line 112
    and-int/lit8 v2, p1, 0xb

    .line 113
    .line 114
    or-int/2addr v0, v2

    .line 115
    shl-int/2addr v0, v3

    .line 116
    not-int v2, v2

    .line 117
    or-int/lit8 p1, p1, 0xb

    .line 118
    .line 119
    and-int/2addr p1, v2

    .line 120
    neg-int p1, p1

    .line 121
    not-int p1, p1

    .line 122
    invoke-static {v0, p1, v3, v1}, Lti2;->a(IIII)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    sput p1, Latd/c/ChallengeResultError;->getSDKAppID:I

    .line 127
    .line 128
    return p0

    .line 129
    :cond_6
    :goto_1
    sget p0, Latd/c/ChallengeResultError;->getSDKAppID:I

    .line 130
    .line 131
    xor-int/lit8 p1, p0, 0x73

    .line 132
    .line 133
    and-int/lit8 p0, p0, 0x73

    .line 134
    .line 135
    shl-int/2addr p0, v3

    .line 136
    add-int/2addr p1, p0

    .line 137
    rem-int/2addr p1, v1

    .line 138
    sput p1, Latd/c/ChallengeResultError;->getSDKReferenceNumber:I

    .line 139
    .line 140
    return v5
.end method

.method public getDeviceData()V
    .locals 4

    .line 1
    sget v0, Latd/c/ChallengeResultError;->getSDKReferenceNumber:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x35

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x35

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    rem-int/2addr v1, v0

    .line 13
    sput v1, Latd/c/ChallengeResultError;->getSDKAppID:I

    .line 14
    .line 15
    invoke-super {p0}, Latd/c/getTransactionStatus;->getDeviceData()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Latd/c/ChallengeResultError;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 20
    .line 21
    sget p0, Latd/c/ChallengeResultError;->getSDKReferenceNumber:I

    .line 22
    .line 23
    and-int/lit8 v1, p0, 0x4b

    .line 24
    .line 25
    not-int v3, v1

    .line 26
    or-int/lit8 p0, p0, 0x4b

    .line 27
    .line 28
    and-int/2addr p0, v3

    .line 29
    shl-int/2addr v1, v2

    .line 30
    not-int v1, v1

    .line 31
    invoke-static {p0, v1, v2, v0}, Lti2;->a(IIII)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    sput p0, Latd/c/ChallengeResultError;->getSDKAppID:I

    .line 36
    .line 37
    return-void
.end method

.method public hashCode()I
    .locals 6

    .line 1
    sget v0, Latd/c/ChallengeResultError;->getSDKReferenceNumber:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v0, v2

    .line 7
    or-int/2addr v0, v1

    .line 8
    and-int v3, v1, v0

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    add-int/2addr v3, v0

    .line 12
    rem-int/lit16 v0, v3, 0x80

    .line 13
    .line 14
    sput v0, Latd/c/ChallengeResultError;->getSDKAppID:I

    .line 15
    .line 16
    rem-int/lit8 v3, v3, 0x2

    .line 17
    .line 18
    const/16 v0, 0x80

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-super {p0}, Latd/c/getTransactionStatus;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, 0x35

    .line 27
    .line 28
    xor-int/lit8 v3, v1, -0x1

    .line 29
    .line 30
    shl-int/2addr v1, v2

    .line 31
    add-int/2addr v3, v1

    .line 32
    iget-object p0, p0, Latd/c/ChallengeResultError;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-super {p0}, Latd/c/getTransactionStatus;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    mul-int/lit8 v3, v1, 0x1f

    .line 42
    .line 43
    iget-object p0, p0, Latd/c/ChallengeResultError;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sget v1, Latd/c/ChallengeResultError;->getSDKAppID:I

    .line 52
    .line 53
    and-int/lit8 v4, v1, 0x32

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x32

    .line 56
    .line 57
    invoke-static {v4, v1, v2, v0}, Leu3;->a(IIII)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sput v1, Latd/c/ChallengeResultError;->getSDKReferenceNumber:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget v1, Latd/c/ChallengeResultError;->getSDKReferenceNumber:I

    .line 65
    .line 66
    and-int/lit8 p0, v1, 0x37

    .line 67
    .line 68
    not-int v4, p0

    .line 69
    or-int/lit8 v5, v1, 0x37

    .line 70
    .line 71
    and-int/2addr v4, v5

    .line 72
    shl-int/2addr p0, v2

    .line 73
    add-int/2addr v4, p0

    .line 74
    rem-int/2addr v4, v0

    .line 75
    sput v4, Latd/c/ChallengeResultError;->getSDKAppID:I

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    :goto_1
    neg-int p0, p0

    .line 79
    neg-int p0, p0

    .line 80
    and-int v4, v3, p0

    .line 81
    .line 82
    not-int v5, v4

    .line 83
    or-int/2addr p0, v3

    .line 84
    and-int/2addr p0, v5

    .line 85
    shl-int/lit8 v3, v4, 0x1

    .line 86
    .line 87
    and-int v4, p0, v3

    .line 88
    .line 89
    or-int/2addr p0, v3

    .line 90
    add-int/2addr v4, p0

    .line 91
    or-int/lit8 p0, v1, 0x18

    .line 92
    .line 93
    shl-int/2addr p0, v2

    .line 94
    xor-int/lit8 v1, v1, 0x18

    .line 95
    .line 96
    invoke-static {p0, v1, v2, v0}, Lti2;->a(IIII)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    sput p0, Latd/c/ChallengeResultError;->getSDKAppID:I

    .line 101
    .line 102
    return v4
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    sget v0, Latd/c/ChallengeResultError;->getSDKAppID:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3d

    .line 4
    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x3d

    .line 7
    .line 8
    and-int/2addr v0, v2

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    neg-int v1, v1

    .line 12
    neg-int v1, v1

    .line 13
    xor-int v2, v0, v1

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    shl-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    rem-int/lit16 v2, v2, 0x80

    .line 20
    .line 21
    sput v2, Latd/c/ChallengeResultError;->getSDKReferenceNumber:I

    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Latd/c/getTransactionStatus;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Latd/c/ChallengeResultError;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget p0, Latd/c/ChallengeResultError;->getSDKAppID:I

    .line 32
    .line 33
    xor-int/lit8 p1, p0, 0x3

    .line 34
    .line 35
    and-int/lit8 p2, p0, 0x3

    .line 36
    .line 37
    or-int/2addr p1, p2

    .line 38
    shl-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    and-int/lit8 p2, p0, -0x4

    .line 41
    .line 42
    not-int p0, p0

    .line 43
    const/4 v0, 0x3

    .line 44
    and-int/2addr p0, v0

    .line 45
    or-int/2addr p0, p2

    .line 46
    neg-int p0, p0

    .line 47
    and-int p2, p1, p0

    .line 48
    .line 49
    or-int/2addr p0, p1

    .line 50
    add-int/2addr p2, p0

    .line 51
    rem-int/lit16 p2, p2, 0x80

    .line 52
    .line 53
    sput p2, Latd/c/ChallengeResultError;->getSDKReferenceNumber:I

    .line 54
    .line 55
    return-void
.end method
