.class public final Latd/c/getTransactionStatus$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/c/getTransactionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Latd/c/getTransactionStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static getDeviceData:I = 0x0

.field private static getSDKAppID:I = 0x0

.field public static getSDKReferenceNumber:I = 0x0

.field private static getSDKTransactionID:I = 0x1


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
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Latd/c/getTransactionStatus$1;

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
    sget v2, Latd/c/getTransactionStatus$1;->getSDKTransactionID:I

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x33

    .line 18
    .line 19
    not-int v4, v3

    .line 20
    or-int/lit8 v2, v2, 0x33

    .line 21
    .line 22
    and-int/2addr v2, v4

    .line 23
    shl-int/2addr v3, v1

    .line 24
    not-int v3, v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    sub-int/2addr v2, v1

    .line 27
    rem-int/lit16 v1, v2, 0x80

    .line 28
    .line 29
    sput v1, Latd/c/getTransactionStatus$1;->getSDKAppID:I

    .line 30
    .line 31
    rem-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const v5, 0x6575414a

    .line 60
    .line 61
    .line 62
    const v6, -0x65754147

    .line 63
    .line 64
    .line 65
    invoke-static/range {v1 .. v7}, Latd/c/getTransactionStatus$1;->getSDKReferenceNumber(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, [Latd/c/getTransactionStatus;

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    div-int/2addr v1, v0

    .line 73
    return-object p0

    .line 74
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const v4, 0x6575414a

    .line 95
    .line 96
    .line 97
    const v5, -0x65754147

    .line 98
    .line 99
    .line 100
    invoke-static/range {v0 .. v6}, Latd/c/getTransactionStatus$1;->getSDKReferenceNumber(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, [Latd/c/getTransactionStatus;

    .line 105
    .line 106
    return-object p0
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Landroid/os/Parcel;

    .line 5
    .line 6
    new-instance v0, Latd/c/getTransactionStatus;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Latd/c/getTransactionStatus;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    not-int v1, p0

    .line 16
    not-int v2, p0

    .line 17
    or-int v3, v2, p0

    .line 18
    .line 19
    and-int/2addr v1, v3

    .line 20
    const v3, 0x7cf34454

    .line 21
    .line 22
    .line 23
    and-int v4, v3, v1

    .line 24
    .line 25
    not-int v5, v4

    .line 26
    or-int/2addr v1, v3

    .line 27
    and-int/2addr v1, v5

    .line 28
    xor-int v5, v1, v4

    .line 29
    .line 30
    and-int/2addr v1, v4

    .line 31
    or-int/2addr v1, v5

    .line 32
    not-int v1, v1

    .line 33
    const v4, 0x6fb8732d

    .line 34
    .line 35
    .line 36
    or-int v5, v4, p0

    .line 37
    .line 38
    not-int v6, v5

    .line 39
    not-int v7, v5

    .line 40
    or-int/2addr v5, v7

    .line 41
    and-int/2addr v5, v6

    .line 42
    xor-int v6, v1, v5

    .line 43
    .line 44
    and-int/2addr v1, v5

    .line 45
    xor-int v5, v6, v1

    .line 46
    .line 47
    and-int/2addr v1, v6

    .line 48
    or-int/2addr v1, v5

    .line 49
    mul-int/lit16 v1, v1, -0x172

    .line 50
    .line 51
    neg-int v1, v1

    .line 52
    neg-int v1, v1

    .line 53
    const v5, 0x3250d27

    .line 54
    .line 55
    .line 56
    and-int v6, v5, v1

    .line 57
    .line 58
    not-int v7, v6

    .line 59
    or-int/2addr v1, v5

    .line 60
    and-int/2addr v1, v7

    .line 61
    shl-int/lit8 v5, v6, 0x1

    .line 62
    .line 63
    neg-int v5, v5

    .line 64
    neg-int v5, v5

    .line 65
    and-int v6, v1, v5

    .line 66
    .line 67
    or-int/2addr v1, v5

    .line 68
    add-int/2addr v6, v1

    .line 69
    not-int v1, v2

    .line 70
    and-int/2addr v1, v4

    .line 71
    const v5, -0x6fb8732e

    .line 72
    .line 73
    .line 74
    and-int/2addr v5, v2

    .line 75
    or-int/2addr v1, v5

    .line 76
    and-int/2addr v2, v4

    .line 77
    or-int/2addr v1, v2

    .line 78
    not-int v2, v1

    .line 79
    not-int v4, v1

    .line 80
    or-int/2addr v1, v4

    .line 81
    and-int/2addr v1, v2

    .line 82
    xor-int v2, v3, p0

    .line 83
    .line 84
    and-int/2addr p0, v3

    .line 85
    xor-int v3, v2, p0

    .line 86
    .line 87
    and-int/2addr p0, v2

    .line 88
    or-int/2addr p0, v3

    .line 89
    not-int p0, p0

    .line 90
    xor-int v2, v1, p0

    .line 91
    .line 92
    and-int/2addr p0, v1

    .line 93
    xor-int v1, v2, p0

    .line 94
    .line 95
    and-int/2addr p0, v2

    .line 96
    or-int/2addr p0, v1

    .line 97
    const v1, 0x6cb04004

    .line 98
    .line 99
    .line 100
    xor-int v2, p0, v1

    .line 101
    .line 102
    and-int/2addr p0, v1

    .line 103
    or-int/2addr p0, v2

    .line 104
    mul-int/lit16 p0, p0, -0x172

    .line 105
    .line 106
    neg-int p0, p0

    .line 107
    neg-int p0, p0

    .line 108
    not-int v1, p0

    .line 109
    and-int/2addr v1, v6

    .line 110
    not-int v2, v6

    .line 111
    and-int/2addr v2, p0

    .line 112
    or-int/2addr v1, v2

    .line 113
    and-int/2addr p0, v6

    .line 114
    shl-int/lit8 p0, p0, 0x1

    .line 115
    .line 116
    neg-int p0, p0

    .line 117
    neg-int p0, p0

    .line 118
    not-int p0, p0

    .line 119
    sub-int/2addr v1, p0

    .line 120
    add-int/lit8 v1, v1, -0x1

    .line 121
    .line 122
    const p0, 0x16bc85c8

    .line 123
    .line 124
    .line 125
    and-int v2, v1, p0

    .line 126
    .line 127
    xor-int/2addr p0, v1

    .line 128
    or-int/2addr p0, v2

    .line 129
    add-int/2addr v2, p0

    .line 130
    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    not-int v1, p0

    .line 135
    const v3, -0x5d242e15

    .line 136
    .line 137
    .line 138
    and-int v4, v1, v3

    .line 139
    .line 140
    not-int v5, v4

    .line 141
    or-int/2addr v1, v3

    .line 142
    and-int/2addr v1, v5

    .line 143
    xor-int v5, v1, v4

    .line 144
    .line 145
    and-int/2addr v1, v4

    .line 146
    or-int/2addr v1, v5

    .line 147
    const v4, 0x7dc4ed8

    .line 148
    .line 149
    .line 150
    and-int v5, v1, v4

    .line 151
    .line 152
    not-int v6, v5

    .line 153
    or-int/2addr v1, v4

    .line 154
    and-int/2addr v1, v6

    .line 155
    or-int/2addr v1, v5

    .line 156
    not-int v1, v1

    .line 157
    const v5, 0x2d840c8

    .line 158
    .line 159
    .line 160
    and-int v6, v5, v1

    .line 161
    .line 162
    not-int v7, v6

    .line 163
    or-int/2addr v1, v5

    .line 164
    and-int/2addr v1, v7

    .line 165
    or-int/2addr v1, v6

    .line 166
    mul-int/lit16 v1, v1, 0xdc

    .line 167
    .line 168
    not-int v1, v1

    .line 169
    const v5, -0x21b33ae9

    .line 170
    .line 171
    .line 172
    sub-int/2addr v5, v1

    .line 173
    xor-int/lit8 v1, v5, -0x1

    .line 174
    .line 175
    rsub-int/lit8 v1, v1, -0x2

    .line 176
    .line 177
    not-int v5, p0

    .line 178
    not-int v6, p0

    .line 179
    or-int/2addr v6, p0

    .line 180
    and-int/2addr v5, v6

    .line 181
    const v6, -0x7dc4ed9

    .line 182
    .line 183
    .line 184
    and-int/2addr v6, v5

    .line 185
    not-int v7, v5

    .line 186
    and-int/2addr v7, v4

    .line 187
    or-int/2addr v6, v7

    .line 188
    and-int/2addr v4, v5

    .line 189
    xor-int v5, v6, v4

    .line 190
    .line 191
    and-int/2addr v4, v6

    .line 192
    or-int/2addr v4, v5

    .line 193
    not-int v4, v4

    .line 194
    not-int v5, v4

    .line 195
    and-int/2addr v5, v3

    .line 196
    const v6, 0x5d242e14

    .line 197
    .line 198
    .line 199
    and-int/2addr v6, v4

    .line 200
    or-int/2addr v5, v6

    .line 201
    and-int/2addr v3, v4

    .line 202
    xor-int v4, v5, v3

    .line 203
    .line 204
    and-int/2addr v3, v5

    .line 205
    or-int/2addr v3, v4

    .line 206
    mul-int/lit16 v3, v3, -0x1b8

    .line 207
    .line 208
    not-int v3, v3

    .line 209
    neg-int v3, v3

    .line 210
    and-int v4, v1, v3

    .line 211
    .line 212
    or-int/2addr v1, v3

    .line 213
    add-int/2addr v4, v1

    .line 214
    add-int/lit8 v4, v4, -0x1

    .line 215
    .line 216
    const v1, -0x58202005

    .line 217
    .line 218
    .line 219
    xor-int v3, v1, p0

    .line 220
    .line 221
    and-int/2addr p0, v1

    .line 222
    or-int/2addr p0, v3

    .line 223
    mul-int/lit16 p0, p0, 0xdc

    .line 224
    .line 225
    neg-int p0, p0

    .line 226
    neg-int p0, p0

    .line 227
    and-int v1, v4, p0

    .line 228
    .line 229
    not-int v3, v1

    .line 230
    or-int/2addr p0, v4

    .line 231
    and-int/2addr p0, v3

    .line 232
    shl-int/lit8 v1, v1, 0x1

    .line 233
    .line 234
    neg-int v1, v1

    .line 235
    neg-int v1, v1

    .line 236
    or-int v3, p0, v1

    .line 237
    .line 238
    shl-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    xor-int/2addr p0, v1

    .line 241
    sub-int/2addr v3, p0

    .line 242
    if-le v2, v3, :cond_0

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_0
    const/4 p0, 0x0

    .line 246
    throw p0
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Latd/c/getTransactionStatus$1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    check-cast p0, Landroid/os/Parcel;

    .line 10
    .line 11
    sget v2, Latd/c/getTransactionStatus$1;->getSDKTransactionID:I

    .line 12
    .line 13
    xor-int/lit8 v3, v2, 0x3

    .line 14
    .line 15
    and-int/lit8 v4, v2, 0x3

    .line 16
    .line 17
    or-int/2addr v3, v4

    .line 18
    shl-int/2addr v3, v1

    .line 19
    not-int v4, v4

    .line 20
    or-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    and-int/2addr v2, v4

    .line 23
    neg-int v2, v2

    .line 24
    xor-int v4, v3, v2

    .line 25
    .line 26
    and-int/2addr v2, v3

    .line 27
    shl-int/2addr v2, v1

    .line 28
    add-int/2addr v4, v2

    .line 29
    rem-int/lit16 v4, v4, 0x80

    .line 30
    .line 31
    sput v4, Latd/c/getTransactionStatus$1;->getSDKAppID:I

    .line 32
    .line 33
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const v9, 0x606252e6

    .line 54
    .line 55
    .line 56
    const v10, -0x606252e6

    .line 57
    .line 58
    .line 59
    invoke-static/range {v5 .. v11}, Latd/c/getTransactionStatus$1;->getSDKReferenceNumber(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Latd/c/getTransactionStatus;

    .line 64
    .line 65
    sget v2, Latd/c/getTransactionStatus$1;->getSDKAppID:I

    .line 66
    .line 67
    xor-int/lit8 v3, v2, 0x39

    .line 68
    .line 69
    and-int/lit8 v2, v2, 0x39

    .line 70
    .line 71
    or-int/2addr v2, v3

    .line 72
    shl-int/lit8 v1, v2, 0x1

    .line 73
    .line 74
    sub-int/2addr v1, v3

    .line 75
    rem-int/lit16 v2, v1, 0x80

    .line 76
    .line 77
    sput v2, Latd/c/getTransactionStatus$1;->getSDKTransactionID:I

    .line 78
    .line 79
    rem-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    const/16 v1, 0x34

    .line 84
    .line 85
    div-int/2addr v1, v0

    .line 86
    :cond_0
    return-object p0
.end method

.method public static synthetic getSDKReferenceNumber(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 8

    .line 1
    const v0, -0x70fbc3af

    .line 2
    .line 3
    .line 4
    mul-int v1, p4, v0

    .line 5
    .line 6
    const/high16 v2, -0x33310000

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    mul-int/2addr v0, p5

    .line 10
    add-int/2addr v0, v1

    .line 11
    not-int v1, p4

    .line 12
    not-int v2, p5

    .line 13
    or-int v3, v1, v2

    .line 14
    .line 15
    or-int/2addr v3, p1

    .line 16
    not-int v3, v3

    .line 17
    const v4, -0xc323c50

    .line 18
    .line 19
    .line 20
    mul-int v5, v3, v4

    .line 21
    .line 22
    add-int/2addr v5, v0

    .line 23
    not-int v0, p1

    .line 24
    or-int v6, v1, v0

    .line 25
    .line 26
    not-int v6, v6

    .line 27
    or-int v7, v2, p4

    .line 28
    .line 29
    or-int/2addr v7, p1

    .line 30
    not-int v7, v7

    .line 31
    or-int/2addr v6, v7

    .line 32
    mul-int v7, v6, v4

    .line 33
    .line 34
    add-int/2addr v7, v5

    .line 35
    or-int/2addr v0, v2

    .line 36
    not-int v0, v0

    .line 37
    or-int/2addr p1, v1

    .line 38
    not-int p1, p1

    .line 39
    or-int/2addr p1, v0

    .line 40
    mul-int/2addr v4, p1

    .line 41
    add-int/2addr v4, v7

    .line 42
    const/high16 v0, -0x7d2e0000

    .line 43
    .line 44
    mul-int/2addr v0, p6

    .line 45
    add-int/2addr v0, v4

    .line 46
    const/high16 v1, 0x2d560000

    .line 47
    .line 48
    mul-int/2addr v1, p0

    .line 49
    add-int/2addr v1, v0

    .line 50
    const/high16 v0, -0x3f0e0000    # -7.5625f

    .line 51
    .line 52
    mul-int/2addr v0, p3

    .line 53
    add-int/2addr v0, v1

    .line 54
    add-int v1, p4, p5

    .line 55
    .line 56
    add-int/2addr v1, p6

    .line 57
    const v2, -0x4ad7ff0d

    .line 58
    .line 59
    .line 60
    mul-int/2addr v2, p0

    .line 61
    add-int/2addr v2, v1

    .line 62
    const v1, 0x1fc8b491

    .line 63
    .line 64
    .line 65
    invoke-static {p3, v1, v2}, Lvh5;->a(III)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/high16 v2, 0x501f0000

    .line 70
    .line 71
    mul-int/2addr v2, v1

    .line 72
    add-int/2addr v2, v0

    .line 73
    const v0, -0x74a94ed

    .line 74
    .line 75
    .line 76
    mul-int/2addr p4, v0

    .line 77
    const v4, -0x7f2144bb

    .line 78
    .line 79
    .line 80
    add-int/2addr p4, v4

    .line 81
    mul-int/2addr p5, v0

    .line 82
    add-int/2addr p5, p4

    .line 83
    mul-int/lit16 v3, v3, 0x110

    .line 84
    .line 85
    add-int/2addr v3, p5

    .line 86
    mul-int/lit16 v6, v6, 0x110

    .line 87
    .line 88
    add-int/2addr v6, v3

    .line 89
    mul-int/lit16 p1, p1, 0x110

    .line 90
    .line 91
    add-int/2addr p1, v6

    .line 92
    const p4, -0x74a93dd

    .line 93
    .line 94
    .line 95
    mul-int/2addr p6, p4

    .line 96
    add-int/2addr p6, p1

    .line 97
    const p1, -0x47525ac7

    .line 98
    .line 99
    .line 100
    mul-int/2addr p0, p1

    .line 101
    add-int/2addr p0, p6

    .line 102
    const p1, 0x2722dbd3

    .line 103
    .line 104
    .line 105
    mul-int/2addr p3, p1

    .line 106
    add-int/2addr p3, p0

    .line 107
    const/high16 p0, 0x83d0000

    .line 108
    .line 109
    const/high16 p1, -0x31a70000

    .line 110
    .line 111
    invoke-static {v1, p0, p3, p1, v2}, Lwe2;->a(IIIII)I

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
    const/4 p3, 0x2

    .line 119
    if-eq p0, p3, :cond_1

    .line 120
    .line 121
    const/4 p3, 0x3

    .line 122
    if-eq p0, p3, :cond_0

    .line 123
    .line 124
    invoke-static {p2}, Latd/c/getTransactionStatus$1;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_0
    const/4 p0, 0x0

    .line 130
    aget-object p0, p2, p0

    .line 131
    .line 132
    check-cast p0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    sget p2, Latd/c/getTransactionStatus$1;->getSDKAppID:I

    .line 139
    .line 140
    and-int/lit8 p3, p2, 0x1b

    .line 141
    .line 142
    or-int/lit8 p2, p2, 0x1b

    .line 143
    .line 144
    and-int p4, p3, p2

    .line 145
    .line 146
    or-int/2addr p2, p3

    .line 147
    add-int/2addr p4, p2

    .line 148
    rem-int/lit16 p4, p4, 0x80

    .line 149
    .line 150
    sput p4, Latd/c/getTransactionStatus$1;->getSDKTransactionID:I

    .line 151
    .line 152
    new-array p0, p0, [Latd/c/getTransactionStatus;

    .line 153
    .line 154
    xor-int/lit8 p2, p4, 0x77

    .line 155
    .line 156
    and-int/lit8 p3, p4, 0x77

    .line 157
    .line 158
    or-int/2addr p2, p3

    .line 159
    shl-int/lit8 p1, p2, 0x1

    .line 160
    .line 161
    and-int/lit8 p2, p4, -0x78

    .line 162
    .line 163
    not-int p3, p4

    .line 164
    const/16 p4, 0x77

    .line 165
    .line 166
    and-int/2addr p3, p4

    .line 167
    or-int/2addr p2, p3

    .line 168
    sub-int/2addr p1, p2

    .line 169
    rem-int/lit16 p1, p1, 0x80

    .line 170
    .line 171
    sput p1, Latd/c/getTransactionStatus$1;->getSDKAppID:I

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_1
    invoke-static {p2}, Latd/c/getTransactionStatus$1;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_2
    invoke-static {p2}, Latd/c/getTransactionStatus$1;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method public static getSDKTransactionID()I
    .locals 2

    .line 38
    sget v0, Latd/c/getTransactionStatus$1;->getDeviceData:I

    const v1, 0x91f8c3

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Latd/c/getTransactionStatus$1;->getDeviceData:I

    if-eqz v1, :cond_0

    sget v0, Latd/c/getTransactionStatus$1;->getSDKReferenceNumber:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Latd/c/getTransactionStatus$1;->getSDKReferenceNumber:I

    return v0
.end method

.method private static getSDKTransactionID(Landroid/os/Parcel;)Latd/c/getTransactionStatus;
    .locals 7

    .line 39
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v1

    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v6

    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v0

    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v3

    const v4, 0x606252e6

    const v5, -0x606252e6

    invoke-static/range {v0 .. v6}, Latd/c/getTransactionStatus$1;->getSDKReferenceNumber(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/c/getTransactionStatus;

    return-object p0
.end method

.method private static getSDKTransactionID(I)[Latd/c/getTransactionStatus;
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
    move-result-object v2

    .line 9
    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const v4, 0x6575414a

    .line 26
    .line 27
    .line 28
    const v5, -0x65754147

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Latd/c/getTransactionStatus$1;->getSDKReferenceNumber(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, [Latd/c/getTransactionStatus;

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
    move-result-object v2

    .line 5
    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v4, 0x340ce26a

    .line 22
    .line 23
    .line 24
    const v5, -0x340ce268    # -3.1865648E7f

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/c/getTransactionStatus$1;->getSDKReferenceNumber(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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
    move-result-object v2

    .line 9
    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const v4, -0x696dddb6

    .line 26
    .line 27
    .line 28
    const v5, 0x696dddb7

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Latd/c/getTransactionStatus$1;->getSDKReferenceNumber(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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
