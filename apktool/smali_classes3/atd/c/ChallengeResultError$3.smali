.class final Latd/c/ChallengeResultError$3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/c/ChallengeResultError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Latd/c/ChallengeResultError;",
        ">;"
    }
.end annotation


# static fields
.field private static AuthenticationRequestParameters:I = 0x0

.field private static getSDKReferenceNumber:I = 0x1


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

.method public static synthetic AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, -0x7860671

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p1

    .line 5
    const/high16 v1, 0x2940000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, 0x4fd60673    # 7.1814938E9f

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p4

    .line 12
    add-int/2addr v1, v0

    .line 13
    not-int p2, p2

    .line 14
    or-int/2addr p2, p1

    .line 15
    not-int p2, p2

    .line 16
    const v0, -0x575c0ce4

    .line 17
    .line 18
    .line 19
    mul-int/2addr v0, p2

    .line 20
    add-int/2addr v0, v1

    .line 21
    not-int v1, p1

    .line 22
    or-int/2addr v1, p4

    .line 23
    not-int v1, v1

    .line 24
    or-int v2, v1, p2

    .line 25
    .line 26
    const v3, 0x575c0ce4

    .line 27
    .line 28
    .line 29
    mul-int/2addr v3, v2

    .line 30
    add-int/2addr v3, v0

    .line 31
    not-int v0, p4

    .line 32
    or-int/2addr v0, p1

    .line 33
    not-int v0, v0

    .line 34
    or-int/2addr v0, v1

    .line 35
    const v1, 0x5451f98e    # 3.60733999E12f

    .line 36
    .line 37
    .line 38
    mul-int/2addr v1, v0

    .line 39
    add-int/2addr v1, v3

    .line 40
    const/high16 v3, -0x5bd80000

    .line 41
    .line 42
    mul-int/2addr v3, p3

    .line 43
    add-int/2addr v3, v1

    .line 44
    const/high16 v1, 0x4da80000

    .line 45
    .line 46
    mul-int/2addr v1, p5

    .line 47
    add-int/2addr v1, v3

    .line 48
    const/high16 v3, 0x5a400000

    .line 49
    .line 50
    mul-int/2addr v3, p0

    .line 51
    add-int/2addr v3, v1

    .line 52
    add-int v1, p1, p4

    .line 53
    .line 54
    add-int/2addr v1, p3

    .line 55
    const v4, 0x2d763f71

    .line 56
    .line 57
    .line 58
    mul-int/2addr v4, p5

    .line 59
    add-int/2addr v4, v1

    .line 60
    const v1, 0x47a264a8    # 83145.31f

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1, v4}, Lvh5;->a(III)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/high16 v4, 0x71940000

    .line 68
    .line 69
    mul-int/2addr v4, v1

    .line 70
    add-int/2addr v4, v3

    .line 71
    const v3, 0x9b07fa1

    .line 72
    .line 73
    .line 74
    mul-int/2addr p1, v3

    .line 75
    const v3, -0x2121b7d1

    .line 76
    .line 77
    .line 78
    add-int/2addr p1, v3

    .line 79
    const v3, 0x9b077fd

    .line 80
    .line 81
    .line 82
    mul-int/2addr p4, v3

    .line 83
    add-int/2addr p4, p1

    .line 84
    mul-int/lit16 p2, p2, 0x7a4

    .line 85
    .line 86
    add-int/2addr p2, p4

    .line 87
    mul-int/lit16 v2, v2, -0x7a4

    .line 88
    .line 89
    add-int/2addr v2, p2

    .line 90
    mul-int/lit16 v0, v0, 0x3d2

    .line 91
    .line 92
    add-int/2addr v0, v2

    .line 93
    const p1, 0x9b07bcf

    .line 94
    .line 95
    .line 96
    mul-int/2addr p3, p1

    .line 97
    add-int/2addr p3, v0

    .line 98
    const p1, 0x29c8975f

    .line 99
    .line 100
    .line 101
    mul-int/2addr p5, p1

    .line 102
    add-int/2addr p5, p3

    .line 103
    const p1, 0xe2c1bd8

    .line 104
    .line 105
    .line 106
    mul-int/2addr p0, p1

    .line 107
    add-int/2addr p0, p5

    .line 108
    const/high16 p1, -0xd540000

    .line 109
    .line 110
    const/high16 p2, 0x29ec0000

    .line 111
    .line 112
    invoke-static {v1, p1, p0, p2, v4}, Lwe2;->a(IIIII)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    const/4 p1, 0x0

    .line 117
    const/16 p2, 0x80

    .line 118
    .line 119
    const/4 p3, 0x1

    .line 120
    if-eq p0, p3, :cond_2

    .line 121
    .line 122
    const/4 p4, 0x2

    .line 123
    if-eq p0, p4, :cond_1

    .line 124
    .line 125
    const/4 p4, 0x3

    .line 126
    if-eq p0, p4, :cond_0

    .line 127
    .line 128
    aget-object p0, p6, p1

    .line 129
    .line 130
    check-cast p0, Latd/c/ChallengeResultError$3;

    .line 131
    .line 132
    aget-object p0, p6, p3

    .line 133
    .line 134
    check-cast p0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    sget p1, Latd/c/ChallengeResultError$3;->AuthenticationRequestParameters:I

    .line 141
    .line 142
    xor-int/lit8 p4, p1, 0x67

    .line 143
    .line 144
    and-int/lit8 p5, p1, 0x67

    .line 145
    .line 146
    or-int/2addr p4, p5

    .line 147
    shl-int/2addr p4, p3

    .line 148
    not-int p5, p5

    .line 149
    or-int/lit8 p1, p1, 0x67

    .line 150
    .line 151
    and-int/2addr p1, p5

    .line 152
    neg-int p1, p1

    .line 153
    or-int p5, p4, p1

    .line 154
    .line 155
    shl-int/lit8 p3, p5, 0x1

    .line 156
    .line 157
    xor-int/2addr p1, p4

    .line 158
    sub-int/2addr p3, p1

    .line 159
    rem-int/2addr p3, p2

    .line 160
    sput p3, Latd/c/ChallengeResultError$3;->getSDKReferenceNumber:I

    .line 161
    .line 162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const v1, 0x2033050d

    .line 187
    .line 188
    .line 189
    const v4, -0x2033050b

    .line 190
    .line 191
    .line 192
    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResultError$3;->AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, [Latd/c/ChallengeResultError;

    .line 197
    .line 198
    sget p1, Latd/c/ChallengeResultError$3;->getSDKReferenceNumber:I

    .line 199
    .line 200
    and-int/lit8 p3, p1, 0x15

    .line 201
    .line 202
    or-int/lit8 p1, p1, 0x15

    .line 203
    .line 204
    add-int/2addr p3, p1

    .line 205
    rem-int/2addr p3, p2

    .line 206
    sput p3, Latd/c/ChallengeResultError$3;->AuthenticationRequestParameters:I

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_0
    invoke-static {p6}, Latd/c/ChallengeResultError$3;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :cond_1
    invoke-static {p6}, Latd/c/ChallengeResultError$3;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_2
    aget-object p0, p6, p1

    .line 220
    .line 221
    check-cast p0, Landroid/os/Parcel;

    .line 222
    .line 223
    new-instance p1, Latd/c/ChallengeResultError;

    .line 224
    .line 225
    invoke-direct {p1, p0}, Latd/c/ChallengeResultError;-><init>(Landroid/os/Parcel;)V

    .line 226
    .line 227
    .line 228
    sget p0, Latd/c/ChallengeResultError$3;->AuthenticationRequestParameters:I

    .line 229
    .line 230
    and-int/lit8 p4, p0, 0x42

    .line 231
    .line 232
    or-int/lit8 p0, p0, 0x42

    .line 233
    .line 234
    invoke-static {p4, p0, p3, p2}, Leu3;->a(IIII)I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    sput p0, Latd/c/ChallengeResultError$3;->getSDKReferenceNumber:I

    .line 239
    .line 240
    return-object p1
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/c/ChallengeResultError$3;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/os/Parcel;

    .line 241
    sget v3, Latd/c/ChallengeResultError$3;->AuthenticationRequestParameters:I

    add-int/lit8 v3, v3, 0x18

    xor-int/lit8 v4, v3, -0x1

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Latd/c/ChallengeResultError$3;->getSDKReferenceNumber:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    move-result v7

    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    move-result v8

    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    move-result v10

    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    move-result v5

    const v6, -0x547d530a

    const v9, 0x547d530b

    invoke-static/range {v5 .. v11}, Latd/c/ChallengeResultError$3;->AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/c/ChallengeResultError;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    not-int v4, v1

    or-int/2addr v4, v1

    and-int/2addr v3, v4

    const v4, -0x790c008f

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v3, v3

    const v5, -0x5d2a1ec3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0xeb

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    neg-int v3, v3

    const v6, 0x2e91ea23

    or-int v7, v6, v3

    shl-int/2addr v7, v2

    xor-int/2addr v3, v6

    sub-int/2addr v7, v3

    sub-int/2addr v7, v2

    and-int v3, v4, v1

    not-int v6, v3

    or-int/2addr v4, v1

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    not-int v4, v3

    not-int v6, v3

    or-int/2addr v3, v6

    and-int/2addr v3, v4

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1d6

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v7, v3

    and-int v5, v7, v3

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    not-int v5, v3

    and-int/2addr v5, v7

    not-int v6, v7

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    neg-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    const v3, -0x59080083

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x7d2e1ecf

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xeb

    not-int v1, v1

    neg-int v1, v1

    xor-int v3, v5, v1

    and-int/2addr v1, v5

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    xor-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v1, v1, -0x2

    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    move-result v3

    const v4, 0x78e4f3fa

    xor-int v5, v4, v3

    and-int/2addr v4, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x7ce6f7fc

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x11b

    const v5, -0x503782de

    and-int v6, v5, v4

    xor-int/2addr v4, v5

    or-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    shl-int/lit8 v2, v4, 0x1

    add-int/2addr v5, v2

    const v2, -0x27db4068

    and-int v4, v5, v2

    xor-int/2addr v2, v5

    or-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    const v2, -0x4020402

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    not-int v3, v2

    not-int v4, v2

    or-int/2addr v2, v4

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x11b

    and-int v3, v5, v2

    xor-int/2addr v2, v5

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    if-gt v1, v3, :cond_0

    const/16 v1, 0x10

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static getDeviceData(Landroid/os/Parcel;)Latd/c/ChallengeResultError;
    .locals 7

    .line 38
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    move-result v5

    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    move-result v0

    const v1, -0x547d530a

    const v4, 0x547d530b

    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResultError$3;->AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/c/ChallengeResultError;

    return-object p0
.end method

.method private static getDeviceData(I)[Latd/c/ChallengeResultError;
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
    move-result-object v6

    .line 9
    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0x2033050d

    .line 26
    .line 27
    .line 28
    const v4, -0x2033050b

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResultError$3;->AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, [Latd/c/ChallengeResultError;

    .line 36
    .line 37
    return-object p0
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
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
    sget v1, Latd/c/ChallengeResultError$3;->getSDKReferenceNumber:I

    .line 11
    .line 12
    and-int/lit8 v2, v1, -0x3c

    .line 13
    .line 14
    not-int v3, v1

    .line 15
    const/16 v4, 0x3b

    .line 16
    .line 17
    and-int/2addr v3, v4

    .line 18
    or-int/2addr v2, v3

    .line 19
    and-int/2addr v1, v4

    .line 20
    shl-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    add-int/2addr v2, v1

    .line 23
    rem-int/lit16 v2, v2, 0x80

    .line 24
    .line 25
    sput v2, Latd/c/ChallengeResultError$3;->AuthenticationRequestParameters:I

    .line 26
    .line 27
    new-array p0, p0, [Latd/c/ChallengeResultError;

    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x7b

    .line 30
    .line 31
    xor-int/lit8 v2, v2, 0x7b

    .line 32
    .line 33
    or-int/2addr v2, v1

    .line 34
    neg-int v2, v2

    .line 35
    neg-int v2, v2

    .line 36
    xor-int v3, v1, v2

    .line 37
    .line 38
    and-int/2addr v1, v2

    .line 39
    shl-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    add-int/2addr v3, v1

    .line 42
    rem-int/lit16 v1, v3, 0x80

    .line 43
    .line 44
    sput v1, Latd/c/ChallengeResultError$3;->getSDKReferenceNumber:I

    .line 45
    .line 46
    rem-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    const/16 v1, 0x4a

    .line 51
    .line 52
    div-int/2addr v1, v0

    .line 53
    :cond_0
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
    move-result-object v6

    .line 5
    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, -0x7580a43b

    .line 22
    .line 23
    .line 24
    const v4, 0x7580a43e

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResultError$3;->AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0x24ef65de

    .line 26
    .line 27
    .line 28
    const v4, -0x24ef65de

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResultError$3;->AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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
