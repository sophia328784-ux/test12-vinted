.class final Latd/c/ChallengeResult$4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/c/ChallengeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Latd/c/ChallengeResult;",
        ">;"
    }
.end annotation


# static fields
.field private static getSDKAppID:I = 0x1

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

.method private static AuthenticationRequestParameters(Landroid/os/Parcel;)Latd/c/ChallengeResult;
    .locals 7

    .line 38
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    move-result v0

    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    move-result v1

    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    move-result v2

    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    move-result v6

    const v5, 0x6ad6b73e

    const v3, -0x6ad6b73e

    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResult$4;->getSDKTransactionID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/c/ChallengeResult;

    return-object p0
.end method

.method private static AuthenticationRequestParameters(I)[Latd/c/ChallengeResult;
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
    move-result-object v4

    .line 9
    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const v5, 0x2847cf78

    .line 26
    .line 27
    .line 28
    const v3, -0x2847cf75

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResult$4;->getSDKTransactionID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, [Latd/c/ChallengeResult;

    .line 36
    .line 37
    return-object p0
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
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
    sget v1, Latd/c/ChallengeResult$4;->getSDKAppID:I

    .line 11
    .line 12
    or-int/lit8 v2, v1, 0x59

    .line 13
    .line 14
    shl-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    and-int/lit8 v3, v1, -0x5a

    .line 17
    .line 18
    not-int v1, v1

    .line 19
    const/16 v4, 0x59

    .line 20
    .line 21
    and-int/2addr v1, v4

    .line 22
    or-int/2addr v1, v3

    .line 23
    sub-int/2addr v2, v1

    .line 24
    rem-int/lit16 v1, v2, 0x80

    .line 25
    .line 26
    sput v1, Latd/c/ChallengeResult$4;->getSDKTransactionID:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    rem-int/2addr v2, v3

    .line 30
    new-array p0, p0, [Latd/c/ChallengeResult;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/16 v2, 0x59

    .line 35
    .line 36
    div-int/2addr v2, v0

    .line 37
    :cond_0
    xor-int/lit8 v2, v1, 0x53

    .line 38
    .line 39
    and-int/lit8 v4, v1, 0x53

    .line 40
    .line 41
    or-int/2addr v2, v4

    .line 42
    shl-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    and-int/lit8 v4, v1, -0x54

    .line 45
    .line 46
    not-int v1, v1

    .line 47
    and-int/lit8 v1, v1, 0x53

    .line 48
    .line 49
    or-int/2addr v1, v4

    .line 50
    neg-int v1, v1

    .line 51
    not-int v1, v1

    .line 52
    sub-int/2addr v2, v1

    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    rem-int/lit16 v1, v2, 0x80

    .line 56
    .line 57
    sput v1, Latd/c/ChallengeResult$4;->getSDKAppID:I

    .line 58
    .line 59
    rem-int/2addr v2, v3

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    div-int/2addr v3, v0

    .line 63
    :cond_1
    return-object p0
.end method

.method public static synthetic getSDKTransactionID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, 0x4020abc9

    .line 2
    .line 3
    .line 4
    mul-int v1, p5, v0

    .line 5
    .line 6
    const/high16 v2, 0x71670000

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    mul-int/2addr v0, p3

    .line 10
    add-int/2addr v0, v1

    .line 11
    not-int v1, p5

    .line 12
    not-int v2, p0

    .line 13
    or-int/2addr v1, v2

    .line 14
    not-int v1, v1

    .line 15
    or-int v3, p5, p0

    .line 16
    .line 17
    not-int v3, v3

    .line 18
    or-int/2addr v1, v3

    .line 19
    or-int v3, p3, p0

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
    not-int v0, p3

    .line 29
    or-int v4, v0, p0

    .line 30
    .line 31
    not-int v4, v4

    .line 32
    or-int/2addr v4, p5

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
    or-int v2, p5, p3

    .line 41
    .line 42
    or-int/2addr p0, v2

    .line 43
    not-int p0, p0

    .line 44
    or-int/2addr p0, v0

    .line 45
    const v0, 0x1b915438

    .line 46
    .line 47
    .line 48
    mul-int/2addr v0, p0

    .line 49
    add-int/2addr v0, v5

    .line 50
    const/high16 v2, 0x5bb20000

    .line 51
    .line 52
    mul-int/2addr v2, p1

    .line 53
    add-int/2addr v2, v0

    .line 54
    const/high16 v0, -0x165e0000

    .line 55
    .line 56
    mul-int/2addr v0, p2

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
    add-int v0, p5, p3

    .line 63
    .line 64
    add-int/2addr v0, p1

    .line 65
    const v3, -0x16447447

    .line 66
    .line 67
    .line 68
    mul-int/2addr v3, p2

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
    mul-int/2addr p5, v2

    .line 85
    const v5, -0x2e6bbeb9

    .line 86
    .line 87
    .line 88
    add-int/2addr p5, v5

    .line 89
    mul-int/2addr p3, v2

    .line 90
    add-int/2addr p3, p5

    .line 91
    mul-int/lit16 v1, v1, -0x278

    .line 92
    .line 93
    add-int/2addr v1, p3

    .line 94
    mul-int/lit16 v4, v4, 0x4f0

    .line 95
    .line 96
    add-int/2addr v4, v1

    .line 97
    mul-int/lit16 p0, p0, 0x278

    .line 98
    .line 99
    add-int/2addr p0, v4

    .line 100
    const p3, 0xe0205f9

    .line 101
    .line 102
    .line 103
    mul-int/2addr p1, p3

    .line 104
    add-int/2addr p1, p0

    .line 105
    const p0, 0x369783f1

    .line 106
    .line 107
    .line 108
    mul-int/2addr p2, p0

    .line 109
    add-int/2addr p2, p1

    .line 110
    const p0, -0x65e7f831

    .line 111
    .line 112
    .line 113
    mul-int/2addr p6, p0

    .line 114
    add-int/2addr p6, p2

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
    const/4 p2, 0x1

    .line 125
    if-eq p0, p2, :cond_2

    .line 126
    .line 127
    const/4 p3, 0x2

    .line 128
    if-eq p0, p3, :cond_1

    .line 129
    .line 130
    const/4 p3, 0x3

    .line 131
    if-eq p0, p3, :cond_0

    .line 132
    .line 133
    aget-object p0, p4, p1

    .line 134
    .line 135
    check-cast p0, Landroid/os/Parcel;

    .line 136
    .line 137
    new-instance p1, Latd/c/ChallengeResult;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Latd/c/ChallengeResult;-><init>(Landroid/os/Parcel;)V

    .line 140
    .line 141
    .line 142
    sget p0, Latd/c/ChallengeResult$4;->getSDKTransactionID:I

    .line 143
    .line 144
    and-int/lit8 p3, p0, -0x16

    .line 145
    .line 146
    not-int p4, p0

    .line 147
    const/16 p5, 0x15

    .line 148
    .line 149
    and-int/2addr p4, p5

    .line 150
    or-int/2addr p3, p4

    .line 151
    and-int/2addr p0, p5

    .line 152
    shl-int/2addr p0, p2

    .line 153
    add-int/2addr p3, p0

    .line 154
    rem-int/lit16 p3, p3, 0x80

    .line 155
    .line 156
    sput p3, Latd/c/ChallengeResult$4;->getSDKAppID:I

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_0
    invoke-static {p4}, Latd/c/ChallengeResult$4;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_1
    invoke-static {p4}, Latd/c/ChallengeResult$4;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_2
    aget-object p0, p4, p1

    .line 170
    .line 171
    check-cast p0, Latd/c/ChallengeResult$4;

    .line 172
    .line 173
    aget-object p0, p4, p2

    .line 174
    .line 175
    check-cast p0, Landroid/os/Parcel;

    .line 176
    .line 177
    sget p1, Latd/c/ChallengeResult$4;->getSDKAppID:I

    .line 178
    .line 179
    and-int/lit8 p3, p1, 0x7d

    .line 180
    .line 181
    xor-int/lit8 p1, p1, 0x7d

    .line 182
    .line 183
    or-int/2addr p1, p3

    .line 184
    or-int p4, p3, p1

    .line 185
    .line 186
    shl-int/2addr p4, p2

    .line 187
    xor-int/2addr p1, p3

    .line 188
    sub-int/2addr p4, p1

    .line 189
    rem-int/lit16 p4, p4, 0x80

    .line 190
    .line 191
    sput p4, Latd/c/ChallengeResult$4;->getSDKTransactionID:I

    .line 192
    .line 193
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    const v5, 0x6ad6b73e

    .line 214
    .line 215
    .line 216
    const v3, -0x6ad6b73e

    .line 217
    .line 218
    .line 219
    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResult$4;->getSDKTransactionID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Latd/c/ChallengeResult;

    .line 224
    .line 225
    sget p1, Latd/c/ChallengeResult$4;->getSDKTransactionID:I

    .line 226
    .line 227
    xor-int/lit8 p3, p1, 0x7

    .line 228
    .line 229
    and-int/lit8 p4, p1, 0x7

    .line 230
    .line 231
    or-int/2addr p3, p4

    .line 232
    shl-int/lit8 p2, p3, 0x1

    .line 233
    .line 234
    and-int/lit8 p3, p1, -0x8

    .line 235
    .line 236
    not-int p1, p1

    .line 237
    and-int/lit8 p1, p1, 0x7

    .line 238
    .line 239
    or-int/2addr p1, p3

    .line 240
    neg-int p1, p1

    .line 241
    and-int p3, p2, p1

    .line 242
    .line 243
    or-int/2addr p1, p2

    .line 244
    add-int/2addr p3, p1

    .line 245
    rem-int/lit16 p3, p3, 0x80

    .line 246
    .line 247
    sput p3, Latd/c/ChallengeResult$4;->getSDKAppID:I

    .line 248
    .line 249
    return-object p0
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Latd/c/ChallengeResult$4;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 250
    sget v1, Latd/c/ChallengeResult$4;->getSDKTransactionID:I

    and-int/lit8 v2, v1, -0x56

    not-int v3, v1

    const/16 v4, 0x55

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/2addr v1, v0

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/c/ChallengeResult$4;->getSDKAppID:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    if-eqz v2, :cond_1

    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    move-result v2

    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    move-result v3

    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    move-result v4

    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    move-result v8

    const v7, 0x2847cf78

    const v5, -0x2847cf75

    invoke-static/range {v2 .. v8}, Latd/c/ChallengeResult$4;->getSDKTransactionID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Latd/c/ChallengeResult;

    sget v2, Latd/c/ChallengeResult$4;->getSDKAppID:I

    xor-int/lit8 v3, v2, 0x4f

    and-int/lit8 v4, v2, 0x4f

    or-int/2addr v3, v4

    shl-int/2addr v3, v0

    and-int/lit8 v4, v2, -0x50

    not-int v2, v2

    const/16 v5, 0x4f

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v0, v2, 0x1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Latd/c/ChallengeResult$4;->getSDKTransactionID:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    move-result v2

    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    move-result v3

    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    move-result v4

    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    move-result v8

    const v7, 0x2847cf78

    const v5, -0x2847cf75

    invoke-static/range {v2 .. v8}, Latd/c/ChallengeResult$4;->getSDKTransactionID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Latd/c/ChallengeResult;

    throw v1
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
    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const v5, 0x168f8e70

    .line 22
    .line 23
    .line 24
    const v3, -0x168f8e6f

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResult$4;->getSDKTransactionID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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
    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const v5, 0x5b2248a4

    .line 26
    .line 27
    .line 28
    const v3, -0x5b2248a2

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResult$4;->getSDKTransactionID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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
