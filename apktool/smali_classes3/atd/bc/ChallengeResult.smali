.class public final Latd/bc/ChallengeResult;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static AuthenticationRequestParameters:I = 0x0

.field private static getSDKTransactionID:I = 0x1


# direct methods
.method public static AuthenticationRequestParameters(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget v0, Latd/bc/ChallengeResult;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x45

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x45

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v0, v2

    .line 10
    sub-int/2addr v0, v1

    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    sput v0, Latd/bc/ChallengeResult;->getSDKTransactionID:I

    .line 14
    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x59

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x59

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    or-int v3, v1, v0

    .line 23
    .line 24
    shl-int/2addr v3, v2

    .line 25
    xor-int/2addr v0, v1

    .line 26
    sub-int/2addr v3, v0

    .line 27
    rem-int/lit16 v3, v3, 0x80

    .line 28
    .line 29
    sput v3, Latd/bc/ChallengeResult;->AuthenticationRequestParameters:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    and-int/lit8 v1, v3, 0x5b

    .line 35
    .line 36
    xor-int/lit8 v3, v3, 0x5b

    .line 37
    .line 38
    or-int/2addr v3, v1

    .line 39
    add-int/2addr v1, v3

    .line 40
    rem-int/lit16 v3, v1, 0x80

    .line 41
    .line 42
    sput v3, Latd/bc/ChallengeResult;->getSDKTransactionID:I

    .line 43
    .line 44
    rem-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    const/16 p1, 0x51

    .line 53
    .line 54
    div-int/2addr p1, v0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-eqz p0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget p0, Latd/bc/ChallengeResult;->AuthenticationRequestParameters:I

    .line 62
    .line 63
    and-int/lit8 p1, p0, -0x34

    .line 64
    .line 65
    not-int v1, p0

    .line 66
    const/16 v3, 0x33

    .line 67
    .line 68
    and-int/2addr v1, v3

    .line 69
    or-int/2addr p1, v1

    .line 70
    and-int/2addr p0, v3

    .line 71
    shl-int/2addr p0, v2

    .line 72
    add-int/2addr p1, p0

    .line 73
    rem-int/lit16 p1, p1, 0x80

    .line 74
    .line 75
    sput p1, Latd/bc/ChallengeResult;->getSDKTransactionID:I

    .line 76
    .line 77
    return v0

    .line 78
    :cond_2
    :goto_0
    sget p0, Latd/bc/ChallengeResult;->getSDKTransactionID:I

    .line 79
    .line 80
    add-int/lit8 p0, p0, 0xf

    .line 81
    .line 82
    rem-int/lit16 p0, p0, 0x80

    .line 83
    .line 84
    sput p0, Latd/bc/ChallengeResult;->AuthenticationRequestParameters:I

    .line 85
    .line 86
    return v2
.end method
