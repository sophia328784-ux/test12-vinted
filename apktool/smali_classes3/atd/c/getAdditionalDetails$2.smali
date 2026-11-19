.class final Latd/c/getAdditionalDetails$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/c/getAdditionalDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Latd/c/getAdditionalDetails;",
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

.method private static getDeviceData(Landroid/os/Parcel;)Latd/c/getAdditionalDetails;
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const v1, 0x473b204e

    .line 22
    .line 23
    .line 24
    const v0, -0x473b204c

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/c/getAdditionalDetails$2;->getSDKReferenceNumber(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Latd/c/getAdditionalDetails;

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic getSDKReferenceNumber(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, 0x4020abc9

    .line 2
    .line 3
    .line 4
    mul-int v1, p1, v0

    .line 5
    .line 6
    const/high16 v2, 0x71670000

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    mul-int/2addr v0, p0

    .line 10
    add-int/2addr v0, v1

    .line 11
    not-int v1, p1

    .line 12
    not-int v2, p2

    .line 13
    or-int/2addr v1, v2

    .line 14
    not-int v1, v1

    .line 15
    or-int v3, p1, p2

    .line 16
    .line 17
    not-int v3, v3

    .line 18
    or-int/2addr v1, v3

    .line 19
    or-int v3, p0, p2

    .line 20
    .line 21
    not-int v3, v3

    .line 22
    or-int/2addr v1, v3

    .line 23
    const v3, -0x1b915438

    .line 24
    .line 25
    .line 26
    mul-int/2addr v3, v1

    .line 27
    add-int/2addr v3, v0

    .line 28
    not-int v0, p0

    .line 29
    or-int v4, v0, p2

    .line 30
    .line 31
    not-int v4, v4

    .line 32
    or-int/2addr v4, p1

    .line 33
    const v5, 0x3722a870

    .line 34
    .line 35
    .line 36
    mul-int/2addr v5, v4

    .line 37
    add-int/2addr v5, v3

    .line 38
    or-int/2addr v0, v2

    .line 39
    not-int v0, v0

    .line 40
    or-int v2, p1, p0

    .line 41
    .line 42
    or-int/2addr p2, v2

    .line 43
    not-int p2, p2

    .line 44
    or-int/2addr p2, v0

    .line 45
    const v0, 0x1b915438

    .line 46
    .line 47
    .line 48
    mul-int/2addr v0, p2

    .line 49
    add-int/2addr v0, v5

    .line 50
    const/high16 v2, 0x5bb20000

    .line 51
    .line 52
    mul-int/2addr v2, p5

    .line 53
    add-int/2addr v2, v0

    .line 54
    const/high16 v0, -0x165e0000

    .line 55
    .line 56
    mul-int/2addr v0, p4

    .line 57
    add-int/2addr v0, v2

    .line 58
    const/high16 v2, -0x42220000

    .line 59
    .line 60
    mul-int/2addr v2, p6

    .line 61
    add-int/2addr v2, v0

    .line 62
    add-int v0, p1, p0

    .line 63
    .line 64
    add-int/2addr v0, p5

    .line 65
    const v3, -0x16447447

    .line 66
    .line 67
    .line 68
    mul-int/2addr v3, p4

    .line 69
    add-int/2addr v3, v0

    .line 70
    const v0, -0x6607b1f9

    .line 71
    .line 72
    .line 73
    invoke-static {p6, v0, v3}, Lvh5;->a(III)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/high16 v3, 0x22e70000

    .line 78
    .line 79
    mul-int/2addr v3, v0

    .line 80
    add-int/2addr v3, v2

    .line 81
    const v2, 0xe020381

    .line 82
    .line 83
    .line 84
    mul-int/2addr p1, v2

    .line 85
    const v5, -0x2e6bbeb9

    .line 86
    .line 87
    .line 88
    add-int/2addr p1, v5

    .line 89
    mul-int/2addr p0, v2

    .line 90
    add-int/2addr p0, p1

    .line 91
    mul-int/lit16 v1, v1, -0x278

    .line 92
    .line 93
    add-int/2addr v1, p0

    .line 94
    mul-int/lit16 v4, v4, 0x4f0

    .line 95
    .line 96
    add-int/2addr v4, v1

    .line 97
    mul-int/lit16 p2, p2, 0x278

    .line 98
    .line 99
    add-int/2addr p2, v4

    .line 100
    const p0, 0xe0205f9

    .line 101
    .line 102
    .line 103
    mul-int/2addr p5, p0

    .line 104
    add-int/2addr p5, p2

    .line 105
    const p0, 0x369783f1

    .line 106
    .line 107
    .line 108
    mul-int/2addr p4, p0

    .line 109
    add-int/2addr p4, p5

    .line 110
    const p0, -0x65e7f831

    .line 111
    .line 112
    .line 113
    mul-int/2addr p6, p0

    .line 114
    add-int/2addr p6, p4

    .line 115
    const/high16 p0, 0x75af0000

    .line 116
    .line 117
    const/high16 p1, -0x32970000

    .line 118
    .line 119
    invoke-static {v0, p0, p6, p1, v3}, Lwe2;->a(IIIII)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    const/4 p1, 0x0

    .line 124
    const/16 p2, 0x80

    .line 125
    .line 126
    const/4 p4, 0x1

    .line 127
    if-eq p0, p4, :cond_2

    .line 128
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
    aget-object p0, p3, p1

    .line 136
    .line 137
    check-cast p0, Latd/c/getAdditionalDetails$2;

    .line 138
    .line 139
    aget-object p0, p3, p4

    .line 140
    .line 141
    check-cast p0, Landroid/os/Parcel;

    .line 142
    .line 143
    sget p1, Latd/c/getAdditionalDetails$2;->getSDKAppID:I

    .line 144
    .line 145
    add-int/lit8 p1, p1, 0x21

    .line 146
    .line 147
    rem-int/2addr p1, p2

    .line 148
    sput p1, Latd/c/getAdditionalDetails$2;->AuthenticationRequestParameters:I

    .line 149
    .line 150
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const v1, 0x473b204e

    .line 171
    .line 172
    .line 173
    const v0, -0x473b204c

    .line 174
    .line 175
    .line 176
    invoke-static/range {v0 .. v6}, Latd/c/getAdditionalDetails$2;->getSDKReferenceNumber(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Latd/c/getAdditionalDetails;

    .line 181
    .line 182
    sget p1, Latd/c/getAdditionalDetails$2;->AuthenticationRequestParameters:I

    .line 183
    .line 184
    or-int/lit8 p3, p1, 0x5f

    .line 185
    .line 186
    shl-int/2addr p3, p4

    .line 187
    xor-int/lit8 p1, p1, 0x5f

    .line 188
    .line 189
    sub-int/2addr p3, p1

    .line 190
    rem-int/2addr p3, p2

    .line 191
    sput p3, Latd/c/getAdditionalDetails$2;->getSDKAppID:I

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_0
    invoke-static {p3}, Latd/c/getAdditionalDetails$2;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_1
    aget-object p0, p3, p1

    .line 200
    .line 201
    check-cast p0, Landroid/os/Parcel;

    .line 202
    .line 203
    new-instance p1, Latd/c/getAdditionalDetails;

    .line 204
    .line 205
    invoke-direct {p1, p0}, Latd/c/getAdditionalDetails;-><init>(Landroid/os/Parcel;)V

    .line 206
    .line 207
    .line 208
    sget p0, Latd/c/getAdditionalDetails$2;->getSDKAppID:I

    .line 209
    .line 210
    xor-int/lit8 p3, p0, 0x3f

    .line 211
    .line 212
    and-int/lit8 p0, p0, 0x3f

    .line 213
    .line 214
    shl-int/2addr p0, p4

    .line 215
    add-int/2addr p3, p0

    .line 216
    rem-int/2addr p3, p2

    .line 217
    sput p3, Latd/c/getAdditionalDetails$2;->AuthenticationRequestParameters:I

    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_2
    aget-object p0, p3, p1

    .line 221
    .line 222
    check-cast p0, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    sget p1, Latd/c/getAdditionalDetails$2;->AuthenticationRequestParameters:I

    .line 229
    .line 230
    and-int/lit8 p3, p1, 0x63

    .line 231
    .line 232
    xor-int/lit8 p1, p1, 0x63

    .line 233
    .line 234
    or-int/2addr p1, p3

    .line 235
    and-int p5, p3, p1

    .line 236
    .line 237
    or-int/2addr p1, p3

    .line 238
    add-int/2addr p5, p1

    .line 239
    rem-int/2addr p5, p2

    .line 240
    sput p5, Latd/c/getAdditionalDetails$2;->getSDKAppID:I

    .line 241
    .line 242
    new-array p0, p0, [Latd/c/getAdditionalDetails;

    .line 243
    .line 244
    and-int/lit8 p1, p5, 0x77

    .line 245
    .line 246
    not-int p3, p1

    .line 247
    or-int/lit8 p5, p5, 0x77

    .line 248
    .line 249
    and-int/2addr p3, p5

    .line 250
    shl-int/2addr p1, p4

    .line 251
    neg-int p1, p1

    .line 252
    neg-int p1, p1

    .line 253
    not-int p1, p1

    .line 254
    invoke-static {p3, p1, p4, p2}, Lti2;->a(IIII)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    sput p1, Latd/c/getAdditionalDetails$2;->AuthenticationRequestParameters:I

    .line 259
    .line 260
    return-object p0
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Latd/c/getAdditionalDetails$2;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 261
    sget v1, Latd/c/getAdditionalDetails$2;->getSDKAppID:I

    xor-int/lit8 v2, v1, 0x3b

    and-int/lit8 v3, v1, 0x3b

    or-int/2addr v2, v3

    shl-int/lit8 v0, v2, 0x1

    not-int v2, v3

    or-int/lit8 v1, v1, 0x3b

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/c/getAdditionalDetails$2;->AuthenticationRequestParameters:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    move-result v2

    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    move-result v5

    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    move-result v4

    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    move-result v6

    const v1, 0x160b8c2e

    if-eqz v0, :cond_0

    const v0, -0x160b8c2d

    invoke-static/range {v0 .. v6}, Latd/c/getAdditionalDetails$2;->getSDKReferenceNumber(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Latd/c/getAdditionalDetails;

    return-object p0

    :cond_0
    const v0, -0x160b8c2d

    invoke-static/range {v0 .. v6}, Latd/c/getAdditionalDetails$2;->getSDKReferenceNumber(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Latd/c/getAdditionalDetails;

    const/4 p0, 0x0

    throw p0
.end method

.method private static getSDKTransactionID(I)[Latd/c/getAdditionalDetails;
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
    move-result-object v3

    .line 9
    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const v1, 0x160b8c2e

    .line 26
    .line 27
    .line 28
    const v0, -0x160b8c2d

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Latd/c/getAdditionalDetails$2;->getSDKReferenceNumber(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, [Latd/c/getAdditionalDetails;

    .line 36
    .line 37
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
    move-result-object v3

    .line 5
    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const v1, -0x2abd4b6b

    .line 22
    .line 23
    .line 24
    const v0, 0x2abd4b6b

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/c/getAdditionalDetails$2;->getSDKReferenceNumber(III[Ljava/lang/Object;III)Ljava/lang/Object;

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
    move-result-object v3

    .line 9
    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const v1, -0x65b1d274

    .line 26
    .line 27
    .line 28
    const v0, 0x65b1d277

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Latd/c/getAdditionalDetails$2;->getSDKReferenceNumber(III[Ljava/lang/Object;III)Ljava/lang/Object;

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
