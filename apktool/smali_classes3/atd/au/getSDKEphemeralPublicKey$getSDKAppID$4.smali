.class final Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/au/getSDKEphemeralPublicKey$getSDKAppID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Latd/au/getSDKEphemeralPublicKey$getSDKAppID;",
        ">;"
    }
.end annotation


# static fields
.field private static AuthenticationRequestParameters:I = 0x0

.field private static getDeviceData:I = 0x1


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

.method private static AuthenticationRequestParameters(I)[Latd/au/getSDKEphemeralPublicKey$getSDKAppID;
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v5, 0x76f94316

    .line 26
    .line 27
    .line 28
    const v3, -0x76f94315

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;->getSDKReferenceNumber(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, [Latd/au/getSDKEphemeralPublicKey$getSDKAppID;

    .line 36
    .line 37
    return-object p0
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget v1, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;->AuthenticationRequestParameters:I

    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x49

    .line 13
    .line 14
    xor-int/lit8 v3, v1, 0x49

    .line 15
    .line 16
    or-int/2addr v3, v2

    .line 17
    neg-int v3, v3

    .line 18
    neg-int v3, v3

    .line 19
    xor-int v4, v2, v3

    .line 20
    .line 21
    and-int/2addr v2, v3

    .line 22
    shl-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    add-int/2addr v4, v2

    .line 25
    rem-int/lit16 v4, v4, 0x80

    .line 26
    .line 27
    sput v4, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;->getDeviceData:I

    .line 28
    .line 29
    new-array p0, p0, [Latd/au/getSDKEphemeralPublicKey$getSDKAppID;

    .line 30
    .line 31
    and-int/lit8 v2, v1, -0x40

    .line 32
    .line 33
    not-int v3, v1

    .line 34
    const/16 v4, 0x3f

    .line 35
    .line 36
    and-int/2addr v3, v4

    .line 37
    or-int/2addr v2, v3

    .line 38
    and-int/2addr v1, v4

    .line 39
    shl-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    rem-int/lit16 v1, v2, 0x80

    .line 43
    .line 44
    sput v1, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;->getDeviceData:I

    .line 45
    .line 46
    rem-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    const/16 v1, 0xf

    .line 51
    .line 52
    div-int/2addr v1, v0

    .line 53
    :cond_0
    return-object p0
.end method

.method private static getSDKReferenceNumber(Landroid/os/Parcel;)Latd/au/getSDKEphemeralPublicKey$getSDKAppID;
    .locals 7

    .line 237
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    const v5, -0x6d2883d5

    const v3, 0x6d2883d5

    invoke-static/range {v0 .. v6}, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;->getSDKReferenceNumber(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;

    return-object p0
.end method

.method public static synthetic getSDKReferenceNumber(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, -0x889d488

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p5

    .line 5
    const/high16 v1, -0x14a70000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, 0x154dd48a

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p3

    .line 12
    add-int/2addr v1, v0

    .line 13
    not-int v0, p5

    .line 14
    not-int v2, p3

    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr v2, p4

    .line 17
    not-int v2, v2

    .line 18
    const v3, -0x71142b77

    .line 19
    .line 20
    .line 21
    mul-int v4, v2, v3

    .line 22
    .line 23
    add-int/2addr v4, v1

    .line 24
    not-int p4, p4

    .line 25
    or-int v1, v0, p4

    .line 26
    .line 27
    not-int v1, v1

    .line 28
    or-int/2addr v0, p3

    .line 29
    not-int v0, v0

    .line 30
    or-int/2addr v0, v1

    .line 31
    or-int v1, p4, p3

    .line 32
    .line 33
    not-int v1, v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    mul-int/2addr v3, v0

    .line 36
    add-int/2addr v3, v4

    .line 37
    or-int/2addr p4, p5

    .line 38
    not-int p4, p4

    .line 39
    or-int/2addr p4, p3

    .line 40
    const v1, 0x71142b77

    .line 41
    .line 42
    .line 43
    mul-int/2addr v1, p4

    .line 44
    add-int/2addr v1, v3

    .line 45
    const/high16 v3, -0x799e0000

    .line 46
    .line 47
    mul-int/2addr v3, p2

    .line 48
    add-int/2addr v3, v1

    .line 49
    const/high16 v1, -0x47e20000

    .line 50
    .line 51
    mul-int/2addr v1, p6

    .line 52
    add-int/2addr v1, v3

    .line 53
    const/high16 v3, -0x626a0000

    .line 54
    .line 55
    mul-int/2addr v3, p0

    .line 56
    add-int/2addr v3, v1

    .line 57
    add-int v1, p5, p3

    .line 58
    .line 59
    add-int/2addr v1, p2

    .line 60
    const v4, -0x386ebcc1

    .line 61
    .line 62
    .line 63
    mul-int/2addr v4, p6

    .line 64
    add-int/2addr v4, v1

    .line 65
    const v1, -0x38b2545

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1, v4}, Lvh5;->a(III)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/high16 v4, -0x34b70000

    .line 73
    .line 74
    mul-int/2addr v4, v1

    .line 75
    add-int/2addr v4, v3

    .line 76
    const v3, 0x155e4ac8

    .line 77
    .line 78
    .line 79
    mul-int/2addr p5, v3

    .line 80
    const v3, -0x3e20e631

    .line 81
    .line 82
    .line 83
    add-int/2addr p5, v3

    .line 84
    const v3, 0x155e48a6

    .line 85
    .line 86
    .line 87
    mul-int/2addr p3, v3

    .line 88
    add-int/2addr p3, p5

    .line 89
    mul-int/lit16 v2, v2, -0x111

    .line 90
    .line 91
    add-int/2addr v2, p3

    .line 92
    mul-int/lit16 v0, v0, -0x111

    .line 93
    .line 94
    add-int/2addr v0, v2

    .line 95
    mul-int/lit16 p4, p4, 0x111

    .line 96
    .line 97
    add-int/2addr p4, v0

    .line 98
    const p3, 0x155e49b7

    .line 99
    .line 100
    .line 101
    mul-int/2addr p2, p3

    .line 102
    add-int/2addr p2, p4

    .line 103
    const p3, -0xed9f6f7

    .line 104
    .line 105
    .line 106
    mul-int/2addr p6, p3

    .line 107
    add-int/2addr p6, p2

    .line 108
    const p2, 0x7191aead

    .line 109
    .line 110
    .line 111
    mul-int/2addr p0, p2

    .line 112
    add-int/2addr p0, p6

    .line 113
    const/high16 p2, 0x222f0000

    .line 114
    .line 115
    const/high16 p3, -0x20f90000

    .line 116
    .line 117
    invoke-static {v1, p2, p0, p3, v4}, Lwe2;->a(IIIII)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    const/4 p2, 0x1

    .line 122
    if-eq p0, p2, :cond_2

    .line 123
    .line 124
    const/4 p3, 0x2

    .line 125
    if-eq p0, p3, :cond_1

    .line 126
    .line 127
    const/4 p3, 0x3

    .line 128
    const/4 p4, 0x0

    .line 129
    if-eq p0, p3, :cond_0

    .line 130
    .line 131
    aget-object p0, p1, p4

    .line 132
    .line 133
    check-cast p0, Landroid/os/Parcel;

    .line 134
    .line 135
    new-instance p1, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;-><init>(Landroid/os/Parcel;)V

    .line 138
    .line 139
    .line 140
    sget p0, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;->getDeviceData:I

    .line 141
    .line 142
    or-int/lit8 p3, p0, 0x74

    .line 143
    .line 144
    shl-int/lit8 p2, p3, 0x1

    .line 145
    .line 146
    xor-int/lit8 p0, p0, 0x74

    .line 147
    .line 148
    sub-int/2addr p2, p0

    .line 149
    xor-int/lit8 p0, p2, -0x1

    .line 150
    .line 151
    rsub-int/lit8 p0, p0, -0x2

    .line 152
    .line 153
    rem-int/lit16 p0, p0, 0x80

    .line 154
    .line 155
    sput p0, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;->AuthenticationRequestParameters:I

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_0
    aget-object p0, p1, p4

    .line 159
    .line 160
    check-cast p0, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;

    .line 161
    .line 162
    aget-object p0, p1, p2

    .line 163
    .line 164
    check-cast p0, Landroid/os/Parcel;

    .line 165
    .line 166
    sget p1, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;->AuthenticationRequestParameters:I

    .line 167
    .line 168
    add-int/lit8 p1, p1, 0x27

    .line 169
    .line 170
    rem-int/lit16 p1, p1, 0x80

    .line 171
    .line 172
    sput p1, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;->getDeviceData:I

    .line 173
    .line 174
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const v5, -0x6d2883d5

    .line 195
    .line 196
    .line 197
    const v3, 0x6d2883d5

    .line 198
    .line 199
    .line 200
    invoke-static/range {v0 .. v6}, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;->getSDKReferenceNumber(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;

    .line 205
    .line 206
    sget p1, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;->getDeviceData:I

    .line 207
    .line 208
    and-int/lit8 p3, p1, 0x1b

    .line 209
    .line 210
    xor-int/lit8 p1, p1, 0x1b

    .line 211
    .line 212
    or-int/2addr p1, p3

    .line 213
    neg-int p1, p1

    .line 214
    neg-int p1, p1

    .line 215
    or-int p4, p3, p1

    .line 216
    .line 217
    shl-int/lit8 p2, p4, 0x1

    .line 218
    .line 219
    xor-int/2addr p1, p3

    .line 220
    sub-int/2addr p2, p1

    .line 221
    rem-int/lit16 p2, p2, 0x80

    .line 222
    .line 223
    sput p2, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;->AuthenticationRequestParameters:I

    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_1
    invoke-static {p1}, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_2
    invoke-static {p1}, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 236
    sget v1, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;->getDeviceData:I

    and-int/lit8 v2, v1, 0x1d

    or-int/lit8 v1, v1, 0x1d

    or-int v3, v2, v1

    shl-int/lit8 v0, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;->AuthenticationRequestParameters:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    if-nez v0, :cond_0

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    const v5, 0x76f94316

    const v3, -0x76f94315

    invoke-static/range {v0 .. v6}, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;->getSDKReferenceNumber(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Latd/au/getSDKEphemeralPublicKey$getSDKAppID;

    return-object p0

    :cond_0
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    const v5, 0x76f94316

    const v3, -0x76f94315

    invoke-static/range {v0 .. v6}, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;->getSDKReferenceNumber(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Latd/au/getSDKEphemeralPublicKey$getSDKAppID;

    const/4 p0, 0x0

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
    move-result-object v1

    .line 5
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v5, -0x30d84a7d

    .line 22
    .line 23
    .line 24
    const v3, 0x30d84a80

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;->getSDKReferenceNumber(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

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
    move-result-object v1

    .line 9
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v5, -0x155e37cc

    .line 26
    .line 27
    .line 28
    const v3, 0x155e37ce

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;->getSDKReferenceNumber(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

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
