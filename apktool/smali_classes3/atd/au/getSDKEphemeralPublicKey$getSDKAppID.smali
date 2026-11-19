.class final Latd/au/getSDKEphemeralPublicKey$getSDKAppID;
.super Landroid/view/View$BaseSavedState;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/au/getSDKEphemeralPublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKAppID"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Latd/au/getSDKEphemeralPublicKey$getSDKAppID;",
            ">;"
        }
    .end annotation
.end field

.field private static getDeviceData:I = 0x0

.field private static getSDKAppID:I = 0x1

.field private static getSDKReferenceNumber:I = 0x1

.field private static getSDKTransactionID:I


# instance fields
.field private AuthenticationRequestParameters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Latd/c/ChallengeResultTimeout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    sget v0, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->getDeviceData:I

    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x3

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    neg-int v0, v0

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
    sput v2, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->getSDKAppID:I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->AuthenticationRequestParameters:Ljava/util/Set;

    .line 10
    .line 11
    const-class v0, Latd/c/ChallengeResultTimeout;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    array-length v0, p1

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    aget-object v2, p1, v1

    .line 28
    .line 29
    iget-object v3, p0, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->AuthenticationRequestParameters:Ljava/util/Set;

    .line 30
    .line 31
    check-cast v2, Latd/c/ChallengeResultTimeout;

    .line 32
    .line 33
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    and-int/lit8 v2, v1, -0x2

    .line 37
    .line 38
    not-int v3, v1

    .line 39
    and-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    or-int/2addr v2, v3

    .line 42
    and-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    shl-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    neg-int v1, v1

    .line 47
    neg-int v1, v1

    .line 48
    and-int v3, v2, v1

    .line 49
    .line 50
    or-int/2addr v1, v2

    .line 51
    add-int/2addr v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 55
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->AuthenticationRequestParameters:Ljava/util/Set;

    return-void
.end method

.method public static synthetic AuthenticationRequestParameters(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 9

    .line 1
    const v0, -0x1fdc8ccf

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p0

    .line 5
    const/high16 v1, 0x523c0000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, -0x1cb7b997

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p6

    .line 12
    add-int/2addr v1, v0

    .line 13
    not-int v0, p0

    .line 14
    or-int v2, v0, p1

    .line 15
    .line 16
    not-int v2, v2

    .line 17
    not-int v3, p6

    .line 18
    or-int v4, v3, p0

    .line 19
    .line 20
    not-int v4, v4

    .line 21
    or-int/2addr v4, v2

    .line 22
    not-int v5, p1

    .line 23
    or-int v6, v5, p0

    .line 24
    .line 25
    not-int v7, v6

    .line 26
    or-int/2addr v4, v7

    .line 27
    const v7, -0x10c4668

    .line 28
    .line 29
    .line 30
    mul-int/2addr v7, v4

    .line 31
    add-int/2addr v7, v1

    .line 32
    or-int v1, v0, p6

    .line 33
    .line 34
    not-int v8, v1

    .line 35
    or-int/2addr v2, v8

    .line 36
    const v8, 0x2188cd0

    .line 37
    .line 38
    .line 39
    mul-int/2addr v8, v2

    .line 40
    add-int/2addr v8, v7

    .line 41
    or-int/2addr v0, v3

    .line 42
    or-int/2addr v0, v5

    .line 43
    not-int v0, v0

    .line 44
    or-int/2addr p1, v1

    .line 45
    not-int p1, p1

    .line 46
    or-int/2addr p1, v0

    .line 47
    or-int v0, v6, p6

    .line 48
    .line 49
    not-int v0, v0

    .line 50
    or-int/2addr p1, v0

    .line 51
    const v0, 0x10c4668

    .line 52
    .line 53
    .line 54
    mul-int/2addr v0, p1

    .line 55
    add-int/2addr v0, v8

    .line 56
    const/high16 v1, -0x1dc40000

    .line 57
    .line 58
    mul-int/2addr v1, p2

    .line 59
    add-int/2addr v1, v0

    .line 60
    const/high16 v0, -0x3d980000    # -58.0f

    .line 61
    .line 62
    mul-int/2addr v0, p4

    .line 63
    add-int/2addr v0, v1

    .line 64
    const/high16 v1, -0x6580000

    .line 65
    .line 66
    mul-int/2addr v1, p5

    .line 67
    add-int/2addr v1, v0

    .line 68
    add-int v0, p0, p6

    .line 69
    .line 70
    add-int/2addr v0, p2

    .line 71
    const v3, -0x4ac9913a    # -6.796148E-7f

    .line 72
    .line 73
    .line 74
    mul-int/2addr v3, p4

    .line 75
    add-int/2addr v3, v0

    .line 76
    const v0, -0x6368740a

    .line 77
    .line 78
    .line 79
    invoke-static {p5, v0, v3}, Lvh5;->a(III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/high16 v3, 0x5c8f0000

    .line 84
    .line 85
    mul-int/2addr v3, v0

    .line 86
    add-int/2addr v3, v1

    .line 87
    const v1, -0x17fc1107

    .line 88
    .line 89
    .line 90
    mul-int/2addr p0, v1

    .line 91
    const v1, -0x4e710b6e

    .line 92
    .line 93
    .line 94
    add-int/2addr p0, v1

    .line 95
    const v1, -0x17fc060f

    .line 96
    .line 97
    .line 98
    mul-int/2addr p6, v1

    .line 99
    add-int/2addr p6, p0

    .line 100
    mul-int/lit16 v4, v4, -0x3a8

    .line 101
    .line 102
    add-int/2addr v4, p6

    .line 103
    mul-int/lit16 v2, v2, 0x750

    .line 104
    .line 105
    add-int/2addr v2, v4

    .line 106
    mul-int/lit16 p1, p1, 0x3a8

    .line 107
    .line 108
    add-int/2addr p1, v2

    .line 109
    const p0, -0x17fc09b7

    .line 110
    .line 111
    .line 112
    mul-int/2addr p2, p0

    .line 113
    add-int/2addr p2, p1

    .line 114
    const p0, -0x48b6258a    # -1.2031398E-5f

    .line 115
    .line 116
    .line 117
    mul-int/2addr p4, p0

    .line 118
    add-int/2addr p4, p2

    .line 119
    const p0, -0x2468b2da

    .line 120
    .line 121
    .line 122
    mul-int/2addr p5, p0

    .line 123
    add-int/2addr p5, p4

    .line 124
    const/high16 p0, -0x31390000

    .line 125
    .line 126
    const/high16 p1, -0x3f5f0000    # -5.03125f

    .line 127
    .line 128
    invoke-static {v0, p0, p5, p1, v3}, Lwe2;->a(IIIII)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    const/4 p1, 0x2

    .line 133
    const/4 p2, 0x0

    .line 134
    const/4 p4, 0x1

    .line 135
    if-eq p0, p4, :cond_2

    .line 136
    .line 137
    if-eq p0, p1, :cond_1

    .line 138
    .line 139
    const/4 p1, 0x3

    .line 140
    if-eq p0, p1, :cond_0

    .line 141
    .line 142
    invoke-static {p3}, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_0
    aget-object p0, p3, p2

    .line 148
    .line 149
    check-cast p0, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;

    .line 150
    .line 151
    aget-object p1, p3, p4

    .line 152
    .line 153
    check-cast p1, Ljava/util/Set;

    .line 154
    .line 155
    sget p2, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->getSDKTransactionID:I

    .line 156
    .line 157
    and-int/lit8 p3, p2, 0x51

    .line 158
    .line 159
    xor-int/lit8 p5, p2, 0x51

    .line 160
    .line 161
    or-int/2addr p5, p3

    .line 162
    neg-int p5, p5

    .line 163
    neg-int p5, p5

    .line 164
    xor-int p6, p3, p5

    .line 165
    .line 166
    and-int/2addr p3, p5

    .line 167
    shl-int/2addr p3, p4

    .line 168
    add-int/2addr p6, p3

    .line 169
    rem-int/lit16 p6, p6, 0x80

    .line 170
    .line 171
    sput p6, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->getSDKReferenceNumber:I

    .line 172
    .line 173
    iput-object p1, p0, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->AuthenticationRequestParameters:Ljava/util/Set;

    .line 174
    .line 175
    xor-int/lit8 p0, p2, 0x3b

    .line 176
    .line 177
    and-int/lit8 p1, p2, 0x3b

    .line 178
    .line 179
    or-int/2addr p1, p0

    .line 180
    shl-int/2addr p1, p4

    .line 181
    neg-int p0, p0

    .line 182
    or-int p2, p1, p0

    .line 183
    .line 184
    shl-int/2addr p2, p4

    .line 185
    xor-int/2addr p0, p1

    .line 186
    sub-int/2addr p2, p0

    .line 187
    rem-int/lit16 p2, p2, 0x80

    .line 188
    .line 189
    sput p2, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->getSDKReferenceNumber:I

    .line 190
    .line 191
    const/4 p0, 0x0

    .line 192
    return-object p0

    .line 193
    :cond_1
    invoke-static {p3}, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_2
    aget-object p0, p3, p2

    .line 199
    .line 200
    check-cast p0, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;

    .line 201
    .line 202
    sget p0, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->getSDKReferenceNumber:I

    .line 203
    .line 204
    xor-int/lit8 p3, p0, 0x15

    .line 205
    .line 206
    and-int/lit8 p0, p0, 0x15

    .line 207
    .line 208
    shl-int/2addr p0, p4

    .line 209
    add-int/2addr p3, p0

    .line 210
    rem-int/lit16 p0, p3, 0x80

    .line 211
    .line 212
    sput p0, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->getSDKTransactionID:I

    .line 213
    .line 214
    rem-int/2addr p3, p1

    .line 215
    if-eqz p3, :cond_3

    .line 216
    .line 217
    move p2, p4

    .line 218
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/os/Parcel;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 223
    sget v5, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->getSDKReferenceNumber:I

    xor-int/lit8 v6, v5, 0x1

    and-int/lit8 v7, v5, 0x1

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    and-int/lit8 v7, v5, -0x2

    not-int v5, v5

    and-int/2addr v5, v2

    or-int/2addr v5, v7

    neg-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v2

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->getSDKTransactionID:I

    .line 224
    invoke-super {v1, v3, p0}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 225
    iget-object v1, v1, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->AuthenticationRequestParameters:Ljava/util/Set;

    new-array v5, v0, [Latd/c/ChallengeResultTimeout;

    invoke-interface {v1, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Latd/c/ChallengeResultTimeout;

    .line 226
    invoke-virtual {v3, v1, p0}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 227
    sget p0, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->getSDKReferenceNumber:I

    and-int/lit8 v1, p0, 0x9

    xor-int/lit8 p0, p0, 0x9

    or-int/2addr p0, v1

    xor-int v3, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v2

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->getSDKTransactionID:I

    rem-int/2addr v3, v4

    const/4 p0, 0x0

    if-eqz v3, :cond_0

    const/16 v1, 0x26

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;

    .line 5
    .line 6
    sget v0, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->getSDKReferenceNumber:I

    .line 7
    .line 8
    xor-int/lit8 v1, v0, 0x31

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x31

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    or-int v2, v1, v0

    .line 15
    .line 16
    shl-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    xor-int/2addr v0, v1

    .line 19
    sub-int/2addr v2, v0

    .line 20
    rem-int/lit16 v0, v2, 0x80

    .line 21
    .line 22
    sput v0, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->getSDKTransactionID:I

    .line 23
    .line 24
    rem-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    iget-object p0, p0, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->AuthenticationRequestParameters:Ljava/util/Set;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public final AuthenticationRequestParameters(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Latd/c/ChallengeResultTimeout;",
            ">;)V"
        }
    .end annotation

    .line 228
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    move-result v1

    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    move-result v4

    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    move-result v5

    const v0, -0x3a8150a9

    const v6, 0x3a8150ac

    invoke-static/range {v0 .. v6}, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->AuthenticationRequestParameters(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final describeContents()I
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const v0, 0x66c892fd

    .line 22
    .line 23
    .line 24
    const v6, -0x66c892fc

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->AuthenticationRequestParameters(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final getSDKReferenceNumber()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Latd/c/ChallengeResultTimeout;",
            ">;"
        }
    .end annotation

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const v0, -0x320957da

    .line 22
    .line 23
    .line 24
    const v6, 0x320957da

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->AuthenticationRequestParameters(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Set;

    .line 32
    .line 33
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const v0, 0x4fcb2459

    .line 26
    .line 27
    .line 28
    const v6, -0x4fcb2457

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->AuthenticationRequestParameters(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method
