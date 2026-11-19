.class final Latd/c/getSDKTransactionID$4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/c/getSDKTransactionID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Latd/c/getSDKTransactionID;",
        ">;"
    }
.end annotation


# static fields
.field private static AuthenticationRequestParameters:I = 0x1

.field private static getSDKAppID:I


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
    check-cast v0, Latd/c/getSDKTransactionID$4;

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
    sget v1, Latd/c/getSDKTransactionID$4;->AuthenticationRequestParameters:I

    .line 12
    .line 13
    or-int/lit8 v2, v1, 0x2b

    .line 14
    .line 15
    shl-int/lit8 v0, v2, 0x1

    .line 16
    .line 17
    and-int/lit8 v2, v1, -0x2c

    .line 18
    .line 19
    not-int v1, v1

    .line 20
    and-int/lit8 v1, v1, 0x2b

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    sub-int/2addr v0, v1

    .line 24
    rem-int/lit16 v1, v0, 0x80

    .line 25
    .line 26
    sput v1, Latd/c/getSDKTransactionID$4;->getSDKAppID:I

    .line 27
    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const v6, -0x3a8630d7

    .line 53
    .line 54
    .line 55
    const v5, 0x3a8630da

    .line 56
    .line 57
    .line 58
    invoke-static/range {v1 .. v7}, Latd/c/getSDKTransactionID$4;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Latd/c/getSDKTransactionID;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const v5, -0x3a8630d7

    .line 86
    .line 87
    .line 88
    const v4, 0x3a8630da

    .line 89
    .line 90
    .line 91
    invoke-static/range {v0 .. v6}, Latd/c/getSDKTransactionID$4;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Latd/c/getSDKTransactionID;

    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    throw p0
.end method

.method public static synthetic getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, 0x54f0d026

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p5

    .line 5
    const/high16 v1, -0x57f00000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, 0x40df2fdc

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p4

    .line 12
    add-int/2addr v1, v0

    .line 13
    not-int v0, p5

    .line 14
    not-int v2, p0

    .line 15
    or-int/2addr v2, v0

    .line 16
    not-int v3, v2

    .line 17
    or-int v4, v0, p4

    .line 18
    .line 19
    not-int v4, v4

    .line 20
    or-int/2addr v4, v3

    .line 21
    const v5, -0xa08d025

    .line 22
    .line 23
    .line 24
    mul-int v6, v4, v5

    .line 25
    .line 26
    add-int/2addr v6, v1

    .line 27
    not-int v1, p4

    .line 28
    or-int/2addr v0, v1

    .line 29
    or-int/2addr v0, p0

    .line 30
    not-int v0, v0

    .line 31
    or-int v1, v2, p4

    .line 32
    .line 33
    not-int v1, v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    or-int v1, p5, p4

    .line 36
    .line 37
    or-int/2addr v1, p0

    .line 38
    not-int v1, v1

    .line 39
    or-int/2addr v0, v1

    .line 40
    mul-int/2addr v5, v0

    .line 41
    add-int/2addr v5, v6

    .line 42
    or-int v1, p4, v3

    .line 43
    .line 44
    or-int/2addr p0, p5

    .line 45
    not-int p0, p0

    .line 46
    or-int/2addr p0, v1

    .line 47
    const v1, 0xa08d025

    .line 48
    .line 49
    .line 50
    mul-int/2addr v1, p0

    .line 51
    add-int/2addr v1, v5

    .line 52
    const/high16 v2, 0x4ae80000    # 7602176.0f

    .line 53
    .line 54
    mul-int/2addr v2, p1

    .line 55
    add-int/2addr v2, v1

    .line 56
    const/high16 v1, 0x60580000

    .line 57
    .line 58
    mul-int/2addr v1, p2

    .line 59
    add-int/2addr v1, v2

    .line 60
    const/high16 v2, -0x48d80000

    .line 61
    .line 62
    mul-int/2addr v2, p3

    .line 63
    add-int/2addr v2, v1

    .line 64
    add-int v1, p5, p4

    .line 65
    .line 66
    add-int/2addr v1, p1

    .line 67
    const v3, 0x4dac87

    .line 68
    .line 69
    .line 70
    mul-int/2addr v3, p2

    .line 71
    add-int/2addr v3, v1

    .line 72
    const v1, -0x4022bcd7

    .line 73
    .line 74
    .line 75
    invoke-static {p3, v1, v3}, Lvh5;->a(III)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/high16 v3, 0x3d490000

    .line 80
    .line 81
    mul-int/2addr v3, v1

    .line 82
    add-int/2addr v3, v2

    .line 83
    const v2, -0x4121be56

    .line 84
    .line 85
    .line 86
    mul-int/2addr p5, v2

    .line 87
    const v2, 0x2faabd8c

    .line 88
    .line 89
    .line 90
    add-int/2addr p5, v2

    .line 91
    const v2, -0x4121c0bc

    .line 92
    .line 93
    .line 94
    mul-int/2addr p4, v2

    .line 95
    add-int/2addr p4, p5

    .line 96
    mul-int/lit16 v4, v4, -0x133

    .line 97
    .line 98
    add-int/2addr v4, p4

    .line 99
    mul-int/lit16 v0, v0, -0x133

    .line 100
    .line 101
    add-int/2addr v0, v4

    .line 102
    mul-int/lit16 p0, p0, 0x133

    .line 103
    .line 104
    add-int/2addr p0, v0

    .line 105
    const p4, -0x4121bf89

    .line 106
    .line 107
    .line 108
    mul-int/2addr p1, p4

    .line 109
    add-int/2addr p1, p0

    .line 110
    const p0, 0x5e4ef2c1

    .line 111
    .line 112
    .line 113
    mul-int/2addr p2, p0

    .line 114
    add-int/2addr p2, p1

    .line 115
    const p0, 0x2c32780f

    .line 116
    .line 117
    .line 118
    mul-int/2addr p3, p0

    .line 119
    add-int/2addr p3, p2

    .line 120
    const/high16 p0, -0x43110000

    .line 121
    .line 122
    const/high16 p1, -0x18790000

    .line 123
    .line 124
    invoke-static {v1, p0, p3, p1, v3}, Lwe2;->a(IIIII)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    const/4 p1, 0x1

    .line 129
    if-eq p0, p1, :cond_2

    .line 130
    .line 131
    const/4 p1, 0x2

    .line 132
    if-eq p0, p1, :cond_1

    .line 133
    .line 134
    const/4 p1, 0x3

    .line 135
    if-eq p0, p1, :cond_0

    .line 136
    .line 137
    invoke-static {p6}, Latd/c/getSDKTransactionID$4;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_0
    invoke-static {p6}, Latd/c/getSDKTransactionID$4;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_1
    invoke-static {p6}, Latd/c/getSDKTransactionID$4;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_2
    invoke-static {p6}, Latd/c/getSDKTransactionID$4;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method private static getDeviceData(I)[Latd/c/getSDKTransactionID;
    .locals 7

    .line 157
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    move-result v0

    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    move-result v1

    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    move-result v2

    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    move-result v3

    const v5, -0x7064c661

    const v4, 0x7064c663

    invoke-static/range {v0 .. v6}, Latd/c/getSDKTransactionID$4;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Latd/c/getSDKTransactionID;

    return-object p0
.end method

.method private static getSDKAppID(Landroid/os/Parcel;)Latd/c/getSDKTransactionID;
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v5, -0x3a8630d7

    .line 22
    .line 23
    .line 24
    const v4, 0x3a8630da

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/c/getSDKTransactionID$4;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Latd/c/getSDKTransactionID;

    .line 32
    .line 33
    return-object p0
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/os/Parcel;

    .line 34
    new-instance v0, Latd/c/getSDKTransactionID;

    invoke-direct {v0, p0}, Latd/c/getSDKTransactionID;-><init>(Landroid/os/Parcel;)V

    sget p0, Latd/c/getSDKTransactionID$4;->getSDKAppID:I

    xor-int/lit8 v1, p0, 0x4b

    and-int/lit8 p0, p0, 0x4b

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Latd/c/getSDKTransactionID$4;->AuthenticationRequestParameters:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Latd/c/getSDKTransactionID$4;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

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
    sget v2, Latd/c/getSDKTransactionID$4;->AuthenticationRequestParameters:I

    .line 16
    .line 17
    or-int/lit8 v3, v2, 0x7c

    .line 18
    .line 19
    shl-int/2addr v3, v1

    .line 20
    xor-int/lit8 v2, v2, 0x7c

    .line 21
    .line 22
    const/16 v4, 0x80

    .line 23
    .line 24
    invoke-static {v3, v2, v1, v4}, Lti2;->a(IIII)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sput v2, Latd/c/getSDKTransactionID$4;->getSDKAppID:I

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const v7, -0x7064c661

    .line 55
    .line 56
    .line 57
    const v6, 0x7064c663

    .line 58
    .line 59
    .line 60
    invoke-static/range {v2 .. v8}, Latd/c/getSDKTransactionID$4;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, [Latd/c/getSDKTransactionID;

    .line 65
    .line 66
    sget v2, Latd/c/getSDKTransactionID$4;->AuthenticationRequestParameters:I

    .line 67
    .line 68
    xor-int/lit8 v3, v2, 0x6b

    .line 69
    .line 70
    and-int/lit8 v4, v2, 0x6b

    .line 71
    .line 72
    or-int/2addr v3, v4

    .line 73
    shl-int/2addr v3, v1

    .line 74
    not-int v4, v4

    .line 75
    or-int/lit8 v2, v2, 0x6b

    .line 76
    .line 77
    and-int/2addr v2, v4

    .line 78
    neg-int v2, v2

    .line 79
    or-int v4, v3, v2

    .line 80
    .line 81
    shl-int/lit8 v1, v4, 0x1

    .line 82
    .line 83
    xor-int/2addr v2, v3

    .line 84
    sub-int/2addr v1, v2

    .line 85
    rem-int/lit16 v2, v1, 0x80

    .line 86
    .line 87
    sput v2, Latd/c/getSDKTransactionID$4;->getSDKAppID:I

    .line 88
    .line 89
    rem-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    const/16 v1, 0x5d

    .line 94
    .line 95
    div-int/2addr v1, v0

    .line 96
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
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sget v0, Latd/c/getSDKTransactionID$4;->getSDKAppID:I

    .line 11
    .line 12
    xor-int/lit8 v1, v0, 0x42

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x42

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    rem-int/lit16 v0, v1, 0x80

    .line 22
    .line 23
    sput v0, Latd/c/getSDKTransactionID$4;->AuthenticationRequestParameters:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    new-array p0, p0, [Latd/c/getSDKTransactionID;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    throw p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v5, -0x70d27791

    .line 22
    .line 23
    .line 24
    const v4, 0x70d27791

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/c/getSDKTransactionID$4;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v6

    .line 9
    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const v5, -0x13e4b2a

    .line 26
    .line 27
    .line 28
    const v4, 0x13e4b2b

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Latd/c/getSDKTransactionID$4;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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
